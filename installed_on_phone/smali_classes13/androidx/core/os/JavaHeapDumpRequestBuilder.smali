.class public final Landroidx/core/os/JavaHeapDumpRequestBuilder;
.super Landroidx/core/os/ProfilingRequestBuilder;
.source "Profiling.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/os/ProfilingRequestBuilder<",
        "Landroidx/core/os/JavaHeapDumpRequestBuilder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0005H\u0015J\u0008\u0010\u0007\u001a\u00020\u0008H\u0015J\u0008\u0010\t\u001a\u00020\u0000H\u0015J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/core/os/JavaHeapDumpRequestBuilder;",
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

    .line 194
    invoke-direct {p0}, Landroidx/core/os/ProfilingRequestBuilder;-><init>()V

    .line 195
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/os/JavaHeapDumpRequestBuilder;->mParams:Landroid/os/Bundle;

    .line 193
    return-void
.end method


# virtual methods
.method protected getParams()Landroid/os/Bundle;
    .locals 1

    .line 199
    iget-object v0, p0, Landroidx/core/os/JavaHeapDumpRequestBuilder;->mParams:Landroid/os/Bundle;

    return-object v0
.end method

.method protected getProfilingType()I
    .locals 1

    .line 204
    const/4 v0, 0x1

    return v0
.end method

.method protected getThis()Landroidx/core/os/JavaHeapDumpRequestBuilder;
    .locals 0

    .line 209
    return-object p0
.end method

.method public bridge synthetic getThis()Landroidx/core/os/ProfilingRequestBuilder;
    .locals 1

    .line 193
    invoke-virtual {p0}, Landroidx/core/os/JavaHeapDumpRequestBuilder;->getThis()Landroidx/core/os/JavaHeapDumpRequestBuilder;

    move-result-object v0

    check-cast v0, Landroidx/core/os/ProfilingRequestBuilder;

    return-object v0
.end method

.method public final setBufferSizeKb(I)Landroidx/core/os/JavaHeapDumpRequestBuilder;
    .locals 2
    .param p1, "bufferSizeKb"    # I

    .line 214
    iget-object v0, p0, Landroidx/core/os/JavaHeapDumpRequestBuilder;->mParams:Landroid/os/Bundle;

    const-string v1, "KEY_SIZE_KB"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 215
    return-object p0
.end method
