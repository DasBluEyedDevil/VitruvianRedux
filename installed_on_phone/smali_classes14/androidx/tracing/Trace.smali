.class public final Landroidx/tracing/Trace;
.super Ljava/lang/Object;
.source "Trace.java"


# static fields
.field static final MAX_TRACE_LABEL_LENGTH:I = 0x7f

.field static final TAG:Ljava/lang/String; = "Trace"

.field private static sAsyncTraceBeginMethod:Ljava/lang/reflect/Method;

.field private static sAsyncTraceEndMethod:Ljava/lang/reflect/Method;

.field private static sHasAppTracingEnabled:Z

.field private static sIsTagEnabledMethod:Ljava/lang/reflect/Method;

.field private static sTraceCounterMethod:Ljava/lang/reflect/Method;

.field private static sTraceTagApp:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    return-void
.end method

.method public static beginAsyncSection(Ljava/lang/String;I)V
    .locals 2
    .param p0, "methodName"    # Ljava/lang/String;
    .param p1, "cookie"    # I

    .line 178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 179
    invoke-static {p0}, Landroidx/tracing/Trace;->truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/tracing/TraceApi29Impl;->beginAsyncSection(Ljava/lang/String;I)V

    goto :goto_0

    .line 181
    :cond_0
    invoke-static {p0}, Landroidx/tracing/Trace;->truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/tracing/Trace;->beginAsyncSectionFallback(Ljava/lang/String;I)V

    .line 183
    :goto_0
    return-void
.end method

.method private static beginAsyncSectionFallback(Ljava/lang/String;I)V
    .locals 5
    .param p0, "methodName"    # Ljava/lang/String;
    .param p1, "cookie"    # I

    .line 239
    const-string v0, "asyncTraceBegin"

    .line 241
    :try_start_0
    sget-object v1, Landroidx/tracing/Trace;->sAsyncTraceBeginMethod:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    .line 242
    const-class v1, Landroid/os/Trace;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/tracing/Trace;->sAsyncTraceBeginMethod:Ljava/lang/reflect/Method;

    .line 248
    :cond_0
    sget-object v1, Landroidx/tracing/Trace;->sAsyncTraceBeginMethod:Ljava/lang/reflect/Method;

    sget-wide v2, Landroidx/tracing/Trace;->sTraceTagApp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, p0, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    goto :goto_0

    .line 249
    :catch_0
    move-exception v1

    .line 250
    .local v1, "exception":Ljava/lang/Exception;
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 253
    .end local v1    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static beginSection(Ljava/lang/String;)V
    .locals 1
    .param p0, "label"    # Ljava/lang/String;

    .line 129
    nop

    .line 130
    invoke-static {p0}, Landroidx/tracing/Trace;->truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/tracing/TraceApi18Impl;->beginSection(Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method public static endAsyncSection(Ljava/lang/String;I)V
    .locals 2
    .param p0, "methodName"    # Ljava/lang/String;
    .param p1, "cookie"    # I

    .line 197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 198
    invoke-static {p0}, Landroidx/tracing/Trace;->truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/tracing/TraceApi29Impl;->endAsyncSection(Ljava/lang/String;I)V

    goto :goto_0

    .line 200
    :cond_0
    invoke-static {p0}, Landroidx/tracing/Trace;->truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/tracing/Trace;->endAsyncSectionFallback(Ljava/lang/String;I)V

    .line 202
    :goto_0
    return-void
.end method

.method private static endAsyncSectionFallback(Ljava/lang/String;I)V
    .locals 5
    .param p0, "methodName"    # Ljava/lang/String;
    .param p1, "cookie"    # I

    .line 257
    const-string v0, "asyncTraceEnd"

    .line 259
    :try_start_0
    sget-object v1, Landroidx/tracing/Trace;->sAsyncTraceEndMethod:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    .line 260
    const-class v1, Landroid/os/Trace;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/tracing/Trace;->sAsyncTraceEndMethod:Ljava/lang/reflect/Method;

    .line 266
    :cond_0
    sget-object v1, Landroidx/tracing/Trace;->sAsyncTraceEndMethod:Ljava/lang/reflect/Method;

    sget-wide v2, Landroidx/tracing/Trace;->sTraceTagApp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, p0, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    goto :goto_0

    .line 267
    :catch_0
    move-exception v1

    .line 268
    .local v1, "exception":Ljava/lang/Exception;
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 271
    .end local v1    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static endSection()V
    .locals 0

    .line 143
    nop

    .line 144
    invoke-static {}, Landroidx/tracing/TraceApi18Impl;->endSection()V

    .line 146
    return-void
.end method

.method public static forceEnableAppTracing()V
    .locals 6

    .line 99
    const-string/jumbo v0, "setAppTracingAllowed"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_1

    .line 101
    :try_start_0
    sget-boolean v1, Landroidx/tracing/Trace;->sHasAppTracingEnabled:Z

    if-nez v1, :cond_0

    .line 102
    const/4 v1, 0x1

    sput-boolean v1, Landroidx/tracing/Trace;->sHasAppTracingEnabled:Z

    .line 104
    const-class v2, Landroid/os/Trace;

    new-array v3, v1, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 108
    .local v2, "setAppTracingAllowed":Ljava/lang/reflect/Method;
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .end local v2    # "setAppTracingAllowed":Ljava/lang/reflect/Method;
    :cond_0
    goto :goto_0

    .line 110
    :catch_0
    move-exception v1

    .line 111
    .local v1, "exception":Ljava/lang/Exception;
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 114
    .end local v1    # "exception":Ljava/lang/Exception;
    :cond_1
    :goto_0
    return-void
.end method

.method private static handleException(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2
    .param p0, "methodName"    # Ljava/lang/String;
    .param p1, "exception"    # Ljava/lang/Exception;

    .line 293
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_1

    .line 294
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 295
    .local v0, "cause":Ljava/lang/Throwable;
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 296
    move-object v1, v0

    check-cast v1, Ljava/lang/RuntimeException;

    throw v1

    .line 298
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 301
    .end local v0    # "cause":Ljava/lang/Throwable;
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to call "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " via reflection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Trace"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 302
    return-void
.end method

.method public static isEnabled()Z
    .locals 2

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 79
    invoke-static {}, Landroidx/tracing/TraceApi29Impl;->isEnabled()Z

    move-result v0

    return v0

    .line 81
    :cond_0
    invoke-static {}, Landroidx/tracing/Trace;->isEnabledFallback()Z

    move-result v0

    return v0
.end method

.method private static isEnabledFallback()Z
    .locals 7

    .line 220
    const-string v0, "isTagEnabled"

    .line 222
    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Landroidx/tracing/Trace;->sIsTagEnabledMethod:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 223
    const-class v2, Landroid/os/Trace;

    const-string v4, "TRACE_TAG_APP"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 224
    .local v2, "traceTagAppField":Ljava/lang/reflect/Field;
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    sput-wide v4, Landroidx/tracing/Trace;->sTraceTagApp:J

    .line 225
    const-class v4, Landroid/os/Trace;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    .line 226
    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Landroidx/tracing/Trace;->sIsTagEnabledMethod:Ljava/lang/reflect/Method;

    .line 228
    .end local v2    # "traceTagAppField":Ljava/lang/reflect/Field;
    :cond_0
    sget-object v2, Landroidx/tracing/Trace;->sIsTagEnabledMethod:Ljava/lang/reflect/Method;

    sget-wide v4, Landroidx/tracing/Trace;->sTraceTagApp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 229
    :catch_0
    move-exception v2

    .line 230
    .local v2, "exception":Ljava/lang/Exception;
    invoke-static {v0, v2}, Landroidx/tracing/Trace;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 234
    .end local v2    # "exception":Ljava/lang/Exception;
    return v1
.end method

.method public static setCounter(Ljava/lang/String;I)V
    .locals 2
    .param p0, "counterName"    # Ljava/lang/String;
    .param p1, "counterValue"    # I

    .line 211
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 212
    invoke-static {p0}, Landroidx/tracing/Trace;->truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/tracing/TraceApi29Impl;->setCounter(Ljava/lang/String;I)V

    goto :goto_0

    .line 214
    :cond_0
    invoke-static {p0}, Landroidx/tracing/Trace;->truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/tracing/Trace;->setCounterFallback(Ljava/lang/String;I)V

    .line 216
    :goto_0
    return-void
.end method

.method private static setCounterFallback(Ljava/lang/String;I)V
    .locals 5
    .param p0, "counterName"    # Ljava/lang/String;
    .param p1, "counterValue"    # I

    .line 275
    const-string/jumbo v0, "traceCounter"

    .line 277
    :try_start_0
    sget-object v1, Landroidx/tracing/Trace;->sTraceCounterMethod:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    .line 278
    const-class v1, Landroid/os/Trace;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/tracing/Trace;->sTraceCounterMethod:Ljava/lang/reflect/Method;

    .line 285
    :cond_0
    sget-object v1, Landroidx/tracing/Trace;->sTraceCounterMethod:Ljava/lang/reflect/Method;

    sget-wide v2, Landroidx/tracing/Trace;->sTraceTagApp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, p0, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    goto :goto_0

    .line 286
    :catch_0
    move-exception v1

    .line 287
    .local v1, "exception":Ljava/lang/Exception;
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 290
    .end local v1    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private static truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "labelName"    # Ljava/lang/String;

    .line 306
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    .line 307
    return-object p0

    .line 309
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
