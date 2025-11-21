.class public final Landroidx/core/os/SystemTraceRequestBuilder;
.super Landroidx/core/os/ProfilingRequestBuilder;
.source "Profiling.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/os/ProfilingRequestBuilder<",
        "Landroidx/core/os/SystemTraceRequestBuilder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0005H\u0015J\u0008\u0010\u0007\u001a\u00020\u0008H\u0015J\u0008\u0010\t\u001a\u00020\u0000H\u0015J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0008J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/core/os/SystemTraceRequestBuilder;",
        "Landroidx/core/os/ProfilingRequestBuilder;",
        "<init>",
        "()V",
        "mParams",
        "Landroid/os/Bundle;",
        "getParams",
        "getProfilingType",
        "",
        "getThis",
        "setBufferSizeKb",
        "bufferSizeKb",
        "setDurationMs",
        "durationMs",
        "setBufferFillPolicy",
        "bufferFillPolicy",
        "Landroidx/core/os/BufferFillPolicy;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mParams:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 317
    invoke-direct {p0}, Landroidx/core/os/ProfilingRequestBuilder;-><init>()V

    .line 318
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/os/SystemTraceRequestBuilder;->mParams:Landroid/os/Bundle;

    .line 316
    return-void
.end method


# virtual methods
.method protected getParams()Landroid/os/Bundle;
    .locals 1

    .line 322
    iget-object v0, p0, Landroidx/core/os/SystemTraceRequestBuilder;->mParams:Landroid/os/Bundle;

    return-object v0
.end method

.method protected getProfilingType()I
    .locals 1

    .line 327
    const/4 v0, 0x4

    return v0
.end method

.method public bridge synthetic getThis()Landroidx/core/os/ProfilingRequestBuilder;
    .locals 1

    .line 316
    invoke-virtual {p0}, Landroidx/core/os/SystemTraceRequestBuilder;->getThis()Landroidx/core/os/SystemTraceRequestBuilder;

    move-result-object v0

    check-cast v0, Landroidx/core/os/ProfilingRequestBuilder;

    return-object v0
.end method

.method protected getThis()Landroidx/core/os/SystemTraceRequestBuilder;
    .locals 0

    .line 332
    return-object p0
.end method

.method public final setBufferFillPolicy(Landroidx/core/os/BufferFillPolicy;)Landroidx/core/os/SystemTraceRequestBuilder;
    .locals 3
    .param p1, "bufferFillPolicy"    # Landroidx/core/os/BufferFillPolicy;

    const-string v0, "bufferFillPolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Landroidx/core/os/SystemTraceRequestBuilder;->mParams:Landroid/os/Bundle;

    const-string v1, "KEY_BUFFER_FILL_POLICY"

    invoke-virtual {p1}, Landroidx/core/os/BufferFillPolicy;->getValue$core_release()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 350
    return-object p0
.end method

.method public final setBufferSizeKb(I)Landroidx/core/os/SystemTraceRequestBuilder;
    .locals 2
    .param p1, "bufferSizeKb"    # I

    .line 337
    iget-object v0, p0, Landroidx/core/os/SystemTraceRequestBuilder;->mParams:Landroid/os/Bundle;

    const-string v1, "KEY_SIZE_KB"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 338
    return-object p0
.end method

.method public final setDurationMs(I)Landroidx/core/os/SystemTraceRequestBuilder;
    .locals 2
    .param p1, "durationMs"    # I

    .line 343
    iget-object v0, p0, Landroidx/core/os/SystemTraceRequestBuilder;->mParams:Landroid/os/Bundle;

    const-string v1, "KEY_DURATION_MS"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 344
    return-object p0
.end method
