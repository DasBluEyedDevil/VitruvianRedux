.class final Landroidx/tracing/TraceApi29Impl;
.super Ljava/lang/Object;
.source "TraceApi29Impl.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method public static beginAsyncSection(Ljava/lang/String;I)V
    .locals 0
    .param p0, "methodName"    # Ljava/lang/String;
    .param p1, "cookie"    # I

    .line 55
    invoke-static {p0, p1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 56
    return-void
.end method

.method public static endAsyncSection(Ljava/lang/String;I)V
    .locals 0
    .param p0, "methodName"    # Ljava/lang/String;
    .param p1, "cookie"    # I

    .line 67
    invoke-static {p0, p1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 68
    return-void
.end method

.method public static isEnabled()Z
    .locals 1

    .line 43
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public static setCounter(Ljava/lang/String;I)V
    .locals 2
    .param p0, "counterName"    # Ljava/lang/String;
    .param p1, "counterValue"    # I

    .line 77
    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 78
    return-void
.end method
