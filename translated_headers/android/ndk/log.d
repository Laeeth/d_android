/*
 * Copyright (C) 2009 The Android Open Source Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

module android.ndk.log;

import core.stdc.stdarg;

extern (C):
nothrow:
@nogc:

/**
 * @addtogroup Logging
 * @{
 */

/**
 * \file
 *
 * Support routines to send messages to the Android log buffer,
 * which can later be accessed through the `logcat` utility.
 *
 * Each log message must have
 *   - a priority
 *   - a log tag
 *   - some text
 *
 * The tag normally corresponds to the component that emits the log message,
 * and should be reasonably small.
 *
 * Log message text may be truncated to less than an implementation-specific
 * limit (1023 bytes).
 *
 * Note that a newline character ("\n") will be appended automatically to your
 * log message, if not already there. It is not possible to send several
 * messages and have them appear on a single line in logcat.
 *
 * Please use logging in moderation:
 *
 *  - Sending log messages eats CPU and slow down your application and the
 *    system.
 *
 *  - The circular log buffer is pretty small, so sending many messages
 *    will hide other important log messages.
 *
 *  - In release builds, only send log messages to account for exceptional
 *    conditions.
 */

/**
 * Android log priority values, in increasing order of priority.
 */
enum android_LogPriority
{
    /** For internal use only.  */
    unknown = 0,
    /** The default priority, for internal use only.  */
    default_ = 1, /* only for SetMinPriority() */
    /** Verbose logging. Should typically be disabled for a release apk. */
    verbose = 2,
    /** Debug logging. Should typically be disabled for a release apk. */
    debug_ = 3,
    /** Informational logging. Should typically be disabled for a release apk. */
    info = 4,
    /** Warning logging. For use with recoverable failures. */
    warn = 5,
    /** Error logging. For use with unrecoverable failures. */
    error = 6,
    /** Fatal logging. For use when aborting. */
    fatal = 7,
    /** For internal use only.  */
    silent = 8 /* only for SetMinPriority(); must be last */
}

alias ANDROID_LOG_UNKNOWN = android_LogPriority.unknown;
alias ANDROID_LOG_DEFAULT = android_LogPriority.default_;
alias ANDROID_LOG_VERBOSE = android_LogPriority.verbose;
alias ANDROID_LOG_DEBUG = android_LogPriority.debug_;
alias ANDROID_LOG_INFO = android_LogPriority.info;
alias ANDROID_LOG_WARN = android_LogPriority.warn;
alias ANDROID_LOG_ERROR = android_LogPriority.error;
alias ANDROID_LOG_FATAL = android_LogPriority.fatal;
alias ANDROID_LOG_SILENT = android_LogPriority.silent;

/**
 * Writes the constant string `text` to the log, with priority `prio` and tag
 * `tag`.
 */
int __android_log_write (int prio, const(char)* tag, const(char)* text);

/**
 * Writes a formatted string to the log, with priority `prio` and tag `tag`.
 * The details of formatting are the same as for
 * [printf(3)](http://man7.org/linux/man-pages/man3/printf.3.html).
 */
int __android_log_print (int prio, const(char)* tag, const(char)* fmt, ...);

/**
 * Equivalent to `__android_log_print`, but taking a `va_list`.
 * (If `__android_log_print` is like `printf`, this is like `vprintf`.)
 */
int __android_log_vprint (
    int prio,
    const(char)* tag,
    const(char)* fmt,
    va_list ap);

/**
 * Writes an assertion failure to the log (as `ANDROID_LOG_FATAL`) and to
 * stderr, before calling
 * [abort(3)](http://man7.org/linux/man-pages/man3/abort.3.html).
 *
 * If `fmt` is non-null, `cond` is unused. If `fmt` is null, the string
 * `Assertion failed: %s` is used with `cond` as the string argument.
 * If both `fmt` and `cond` are null, a default string is provided.
 *
 * Most callers should use
 * [assert(3)](http://man7.org/linux/man-pages/man3/assert.3.html) from
 * `<assert.h>` instead, or the `__assert` and `__assert2` functions provided by
 * bionic if more control is needed. They support automatically including the
 * source filename and line number more conveniently than this function.
 */
void __android_log_assert (
    const(char)* cond,
    const(char)* tag,
    const(char)* fmt,
    ...);

/**
 * Identifies a specific log buffer for __android_log_buf_write()
 * and __android_log_buf_print().
 */
enum log_id
{
    min = 0,

    /** The main log buffer. This is the only log buffer available to apps. */
    main = 0,
    /** The radio log buffer. */
    radio = 1,
    /** The event log buffer. */
    events = 2,
    /** The system log buffer. */
    system = 3,
    /** The crash log buffer. */
    crash = 4,
    /** The statistics log buffer. */
    stats = 5,
    /** The security log buffer. */
    security = 6,
    /** The kernel log buffer. */
    kernel = 7,

    max = 8
}

alias LOG_ID_MIN = log_id.min;
alias LOG_ID_MAIN = log_id.main;
alias LOG_ID_RADIO = log_id.radio;
alias LOG_ID_EVENTS = log_id.events;
alias LOG_ID_SYSTEM = log_id.system;
alias LOG_ID_CRASH = log_id.crash;
alias LOG_ID_STATS = log_id.stats;
alias LOG_ID_SECURITY = log_id.security;
alias LOG_ID_KERNEL = log_id.kernel;
alias LOG_ID_MAX = log_id.max;

alias log_id_t = log_id;

/**
 * Writes the constant string `text` to the log buffer `id`,
 * with priority `prio` and tag `tag`.
 *
 * Apps should use __android_log_write() instead.
 */
int __android_log_buf_write (
    int bufID,
    int prio,
    const(char)* tag,
    const(char)* text);

/**
 * Writes a formatted string to log buffer `id`,
 * with priority `prio` and tag `tag`.
 * The details of formatting are the same as for
 * [printf(3)](http://man7.org/linux/man-pages/man3/printf.3.html).
 *
 * Apps should use __android_log_print() instead.
 */
int __android_log_buf_print (
    int bufID,
    int prio,
    const(char)* tag,
    const(char)* fmt,
    ...);

/** @} */
