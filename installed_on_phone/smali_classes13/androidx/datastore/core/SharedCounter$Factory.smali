.class public final Landroidx/datastore/core/SharedCounter$Factory;
.super Ljava/lang/Object;
.source "SharedCounter.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/SharedCounter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001b\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0000\u00a2\u0006\u0002\u0008\u000cJ\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0006\u0010\u0010\u001a\u00020\u0011R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/datastore/core/SharedCounter$Factory;",
        "",
        "()V",
        "nativeSharedCounter",
        "Landroidx/datastore/core/NativeSharedCounter;",
        "getNativeSharedCounter$datastore_core_release",
        "()Landroidx/datastore/core/NativeSharedCounter;",
        "create",
        "Landroidx/datastore/core/SharedCounter;",
        "produceFile",
        "Lkotlin/Function0;",
        "Ljava/io/File;",
        "create$datastore_core_release",
        "createCounterFromFd",
        "pfd",
        "Landroid/os/ParcelFileDescriptor;",
        "loadLib",
        "",
        "datastore-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/core/SharedCounter$Factory;-><init>()V

    return-void
.end method

.method private final createCounterFromFd(Landroid/os/ParcelFileDescriptor;)Landroidx/datastore/core/SharedCounter;
    .locals 5
    .param p1, "pfd"    # Landroid/os/ParcelFileDescriptor;

    .line 60
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    .line 61
    .local v0, "nativeFd":I
    invoke-virtual {p0}, Landroidx/datastore/core/SharedCounter$Factory;->getNativeSharedCounter$datastore_core_release()Landroidx/datastore/core/NativeSharedCounter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/datastore/core/NativeSharedCounter;->nativeTruncateFile(I)I

    move-result v1

    if-nez v1, :cond_1

    .line 64
    invoke-virtual {p0}, Landroidx/datastore/core/SharedCounter$Factory;->getNativeSharedCounter$datastore_core_release()Landroidx/datastore/core/NativeSharedCounter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/datastore/core/NativeSharedCounter;->nativeCreateSharedCounter(I)J

    move-result-wide v1

    .line 65
    .local v1, "address":J
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    .line 68
    new-instance v3, Landroidx/datastore/core/SharedCounter;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Landroidx/datastore/core/SharedCounter;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    .line 66
    :cond_0
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Failed to mmap counter file"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 62
    .end local v1    # "address":J
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to truncate counter file"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final create$datastore_core_release(Lkotlin/jvm/functions/Function0;)Landroidx/datastore/core/SharedCounter;
    .locals 3
    .param p1, "produceFile"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Landroidx/datastore/core/SharedCounter;"
        }
    .end annotation

    const-string/jumbo v0, "produceFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 73
    .local v0, "file":Ljava/io/File;
    const/4 v1, 0x0

    .line 74
    .local v1, "pfd":Landroid/os/ParcelFileDescriptor;
    nop

    .line 75
    nop

    .line 76
    nop

    .line 77
    nop

    .line 75
    const/high16 v2, 0x38000000

    :try_start_0
    invoke-static {v0, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    move-object v1, v2

    .line 79
    invoke-direct {p0, v1}, Landroidx/datastore/core/SharedCounter$Factory;->createCounterFromFd(Landroid/os/ParcelFileDescriptor;)Landroidx/datastore/core/SharedCounter;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 79
    :cond_0
    return-object v2

    .line 81
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_1
    throw v2
.end method

.method public final getNativeSharedCounter$datastore_core_release()Landroidx/datastore/core/NativeSharedCounter;
    .locals 1

    .line 55
    invoke-static {}, Landroidx/datastore/core/SharedCounter;->access$getNativeSharedCounter$cp()Landroidx/datastore/core/NativeSharedCounter;

    move-result-object v0

    return-object v0
.end method

.method public final loadLib()V
    .locals 1

    .line 57
    const-string v0, "datastore_shared_counter"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method
