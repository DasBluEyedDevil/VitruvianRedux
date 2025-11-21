.class public final Lcoil/disk/DiskCache$Builder;
.super Ljava/lang/Object;
.source "DiskCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/DiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskCache.kt\ncoil/disk/DiskCache$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,240:1\n1#2:241\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0010J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0011\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u000bJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u000bJ\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u000fJ\u0006\u0010\u0014\u001a\u00020\u0015R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcoil/disk/DiskCache$Builder;",
        "",
        "<init>",
        "()V",
        "directory",
        "Lokio/Path;",
        "fileSystem",
        "Lokio/FileSystem;",
        "maxSizePercent",
        "",
        "minimumMaxSizeBytes",
        "",
        "maximumMaxSizeBytes",
        "maxSizeBytes",
        "cleanupDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Ljava/io/File;",
        "percent",
        "size",
        "dispatcher",
        "build",
        "Lcoil/disk/DiskCache;",
        "coil-base_release"
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
.field private cleanupDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private directory:Lokio/Path;

.field private fileSystem:Lokio/FileSystem;

.field private maxSizeBytes:J

.field private maxSizePercent:D

.field private maximumMaxSizeBytes:J

.field private minimumMaxSizeBytes:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    sget-object v0, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    iput-object v0, p0, Lcoil/disk/DiskCache$Builder;->fileSystem:Lokio/FileSystem;

    .line 141
    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    iput-wide v0, p0, Lcoil/disk/DiskCache$Builder;->maxSizePercent:D

    .line 142
    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lcoil/disk/DiskCache$Builder;->minimumMaxSizeBytes:J

    .line 143
    const-wide/32 v0, 0xfa00000

    iput-wide v0, p0, Lcoil/disk/DiskCache$Builder;->maximumMaxSizeBytes:J

    .line 145
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcoil/disk/DiskCache$Builder;->cleanupDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 137
    return-void
.end method


# virtual methods
.method public final build()Lcoil/disk/DiskCache;
    .locals 11

    .line 219
    iget-object v0, p0, Lcoil/disk/DiskCache$Builder;->directory:Lokio/Path;

    if-eqz v0, :cond_1

    move-object v4, v0

    .line 220
    .local v4, "directory":Lokio/Path;
    iget-wide v0, p0, Lcoil/disk/DiskCache$Builder;->maxSizePercent:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 221
    nop

    .line 222
    :try_start_0
    invoke-virtual {v4}, Lokio/Path;->toFile()Ljava/io/File;

    move-result-object v0

    move-object v1, v0

    .line 241
    .local v1, "$this$build_u24lambda_u2412":Ljava/io/File;
    const/4 v2, 0x0

    .line 222
    .local v2, "$i$a$-apply-DiskCache$Builder$build$maxSize$stats$1":I
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .end local v1    # "$this$build_u24lambda_u2412":Ljava/io/File;
    .end local v2    # "$i$a$-apply-DiskCache$Builder$build$maxSize$stats$1":I
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 223
    .local v1, "stats":Landroid/os/StatFs;
    iget-wide v2, p0, Lcoil/disk/DiskCache$Builder;->maxSizePercent:D

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v5

    long-to-double v5, v5

    mul-double/2addr v2, v5

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v5

    long-to-double v5, v5

    mul-double/2addr v2, v5

    .line 224
    .local v2, "size":D
    double-to-long v5, v2

    iget-wide v7, p0, Lcoil/disk/DiskCache$Builder;->minimumMaxSizeBytes:J

    iget-wide v9, p0, Lcoil/disk/DiskCache$Builder;->maximumMaxSizeBytes:J

    invoke-static/range {v5 .. v10}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "stats":Landroid/os/StatFs;
    .end local v2    # "size":D
    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    .local v0, "<unused var>":Ljava/lang/Exception;
    iget-wide v5, p0, Lcoil/disk/DiskCache$Builder;->minimumMaxSizeBytes:J

    .end local v0    # "<unused var>":Ljava/lang/Exception;
    :goto_0
    move-wide v2, v5

    goto :goto_1

    .line 229
    :cond_0
    iget-wide v5, p0, Lcoil/disk/DiskCache$Builder;->maxSizeBytes:J

    move-wide v2, v5

    .line 220
    :goto_1
    nop

    .line 231
    .local v2, "maxSize":J
    new-instance v1, Lcoil/disk/RealDiskCache;

    .line 232
    nop

    .line 233
    nop

    .line 234
    iget-object v5, p0, Lcoil/disk/DiskCache$Builder;->fileSystem:Lokio/FileSystem;

    .line 235
    iget-object v6, p0, Lcoil/disk/DiskCache$Builder;->cleanupDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 231
    invoke-direct/range {v1 .. v6}, Lcoil/disk/RealDiskCache;-><init>(JLokio/Path;Lokio/FileSystem;Lkotlinx/coroutines/CoroutineDispatcher;)V

    check-cast v1, Lcoil/disk/DiskCache;

    return-object v1

    .line 241
    .end local v2    # "maxSize":J
    .end local v4    # "directory":Lokio/Path;
    :cond_1
    const/4 v0, 0x0

    .line 219
    .local v0, "$i$a$-checkNotNull-DiskCache$Builder$build$directory$1":I
    nop

    .end local v0    # "$i$a$-checkNotNull-DiskCache$Builder$build$directory$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "directory == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final cleanupDispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/disk/DiskCache$Builder;
    .locals 2
    .param p1, "dispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;

    .line 211
    move-object v0, p0

    check-cast v0, Lcoil/disk/DiskCache$Builder;

    .local v0, "$this$cleanupDispatcher_u24lambda_u2410":Lcoil/disk/DiskCache$Builder;
    const/4 v1, 0x0

    .line 212
    .local v1, "$i$a$-apply-DiskCache$Builder$cleanupDispatcher$1":I
    iput-object p1, v0, Lcoil/disk/DiskCache$Builder;->cleanupDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 213
    nop

    .line 211
    .end local v0    # "$this$cleanupDispatcher_u24lambda_u2410":Lcoil/disk/DiskCache$Builder;
    .end local v1    # "$i$a$-apply-DiskCache$Builder$cleanupDispatcher$1":I
    move-object v0, p0

    check-cast v0, Lcoil/disk/DiskCache$Builder;

    .line 213
    return-object v0
.end method

.method public final directory(Ljava/io/File;)Lcoil/disk/DiskCache$Builder;
    .locals 4
    .param p1, "directory"    # Ljava/io/File;

    .line 153
    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/io/File;ZILjava/lang/Object;)Lokio/Path;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcoil/disk/DiskCache$Builder;->directory(Lokio/Path;)Lcoil/disk/DiskCache$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final directory(Lokio/Path;)Lcoil/disk/DiskCache$Builder;
    .locals 2
    .param p1, "directory"    # Lokio/Path;

    .line 161
    move-object v0, p0

    check-cast v0, Lcoil/disk/DiskCache$Builder;

    .local v0, "$this$directory_u24lambda_u240":Lcoil/disk/DiskCache$Builder;
    const/4 v1, 0x0

    .line 162
    .local v1, "$i$a$-apply-DiskCache$Builder$directory$1":I
    iput-object p1, v0, Lcoil/disk/DiskCache$Builder;->directory:Lokio/Path;

    .line 163
    nop

    .line 161
    .end local v0    # "$this$directory_u24lambda_u240":Lcoil/disk/DiskCache$Builder;
    .end local v1    # "$i$a$-apply-DiskCache$Builder$directory$1":I
    move-object v0, p0

    check-cast v0, Lcoil/disk/DiskCache$Builder;

    .line 163
    return-object v0
.end method

.method public final fileSystem(Lokio/FileSystem;)Lcoil/disk/DiskCache$Builder;
    .locals 2
    .param p1, "fileSystem"    # Lokio/FileSystem;

    .line 168
    move-object v0, p0

    check-cast v0, Lcoil/disk/DiskCache$Builder;

    .local v0, "$this$fileSystem_u24lambda_u241":Lcoil/disk/DiskCache$Builder;
    const/4 v1, 0x0

    .line 169
    .local v1, "$i$a$-apply-DiskCache$Builder$fileSystem$1":I
    iput-object p1, v0, Lcoil/disk/DiskCache$Builder;->fileSystem:Lokio/FileSystem;

    .line 170
    nop

    .line 168
    .end local v0    # "$this$fileSystem_u24lambda_u241":Lcoil/disk/DiskCache$Builder;
    .end local v1    # "$i$a$-apply-DiskCache$Builder$fileSystem$1":I
    move-object v0, p0

    check-cast v0, Lcoil/disk/DiskCache$Builder;

    .line 170
    return-object v0
.end method

.method public final maxSizeBytes(J)Lcoil/disk/DiskCache$Builder;
    .locals 4
    .param p1, "size"    # J

    .line 202
    move-object v0, p0

    check-cast v0, Lcoil/disk/DiskCache$Builder;

    .local v0, "$this$maxSizeBytes_u24lambda_u249":Lcoil/disk/DiskCache$Builder;
    const/4 v1, 0x0

    .line 203
    .local v1, "$i$a$-apply-DiskCache$Builder$maxSizeBytes$1":I
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 204
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcoil/disk/DiskCache$Builder;->maxSizePercent:D

    .line 205
    iput-wide p1, v0, Lcoil/disk/DiskCache$Builder;->maxSizeBytes:J

    .line 206
    nop

    .line 202
    .end local v0    # "$this$maxSizeBytes_u24lambda_u249":Lcoil/disk/DiskCache$Builder;
    .end local v1    # "$i$a$-apply-DiskCache$Builder$maxSizeBytes$1":I
    move-object v0, p0

    check-cast v0, Lcoil/disk/DiskCache$Builder;

    .line 206
    return-object v0

    .line 241
    .restart local v0    # "$this$maxSizeBytes_u24lambda_u249":Lcoil/disk/DiskCache$Builder;
    .restart local v1    # "$i$a$-apply-DiskCache$Builder$maxSizeBytes$1":I
    :cond_1
    const/4 v2, 0x0

    .line 203
    .local v2, "$i$a$-require-DiskCache$Builder$maxSizeBytes$1$1":I
    nop

    .end local v2    # "$i$a$-require-DiskCache$Builder$maxSizeBytes$1$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "size must be > 0."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final maxSizePercent(D)Lcoil/disk/DiskCache$Builder;
    .locals 6
    .param p1, "percent"    # D

    .line 175
    move-object v0, p0

    check-cast v0, Lcoil/disk/DiskCache$Builder;

    .local v0, "$this$maxSizePercent_u24lambda_u243":Lcoil/disk/DiskCache$Builder;
    const/4 v1, 0x0

    .line 176
    .local v1, "$i$a$-apply-DiskCache$Builder$maxSizePercent$1":I
    const-wide/16 v2, 0x0

    cmpg-double v2, v2, p1

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p1, v4

    if-gtz v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    .line 177
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcoil/disk/DiskCache$Builder;->maxSizeBytes:J

    .line 178
    iput-wide p1, v0, Lcoil/disk/DiskCache$Builder;->maxSizePercent:D

    .line 179
    nop

    .line 175
    .end local v0    # "$this$maxSizePercent_u24lambda_u243":Lcoil/disk/DiskCache$Builder;
    .end local v1    # "$i$a$-apply-DiskCache$Builder$maxSizePercent$1":I
    move-object v0, p0

    check-cast v0, Lcoil/disk/DiskCache$Builder;

    .line 179
    return-object v0

    .line 241
    .restart local v0    # "$this$maxSizePercent_u24lambda_u243":Lcoil/disk/DiskCache$Builder;
    .restart local v1    # "$i$a$-apply-DiskCache$Builder$maxSizePercent$1":I
    :cond_1
    const/4 v2, 0x0

    .line 176
    .local v2, "$i$a$-require-DiskCache$Builder$maxSizePercent$1$1":I
    nop

    .end local v2    # "$i$a$-require-DiskCache$Builder$maxSizePercent$1$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "size must be in the range [0.0, 1.0]."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final maximumMaxSizeBytes(J)Lcoil/disk/DiskCache$Builder;
    .locals 4
    .param p1, "size"    # J

    .line 194
    move-object v0, p0

    check-cast v0, Lcoil/disk/DiskCache$Builder;

    .local v0, "$this$maximumMaxSizeBytes_u24lambda_u247":Lcoil/disk/DiskCache$Builder;
    const/4 v1, 0x0

    .line 195
    .local v1, "$i$a$-apply-DiskCache$Builder$maximumMaxSizeBytes$1":I
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 196
    iput-wide p1, v0, Lcoil/disk/DiskCache$Builder;->maximumMaxSizeBytes:J

    .line 197
    nop

    .line 194
    .end local v0    # "$this$maximumMaxSizeBytes_u24lambda_u247":Lcoil/disk/DiskCache$Builder;
    .end local v1    # "$i$a$-apply-DiskCache$Builder$maximumMaxSizeBytes$1":I
    move-object v0, p0

    check-cast v0, Lcoil/disk/DiskCache$Builder;

    .line 197
    return-object v0

    .line 241
    .restart local v0    # "$this$maximumMaxSizeBytes_u24lambda_u247":Lcoil/disk/DiskCache$Builder;
    .restart local v1    # "$i$a$-apply-DiskCache$Builder$maximumMaxSizeBytes$1":I
    :cond_1
    const/4 v2, 0x0

    .line 195
    .local v2, "$i$a$-require-DiskCache$Builder$maximumMaxSizeBytes$1$1":I
    nop

    .end local v2    # "$i$a$-require-DiskCache$Builder$maximumMaxSizeBytes$1$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "size must be > 0."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final minimumMaxSizeBytes(J)Lcoil/disk/DiskCache$Builder;
    .locals 4
    .param p1, "size"    # J

    .line 185
    move-object v0, p0

    check-cast v0, Lcoil/disk/DiskCache$Builder;

    .local v0, "$this$minimumMaxSizeBytes_u24lambda_u245":Lcoil/disk/DiskCache$Builder;
    const/4 v1, 0x0

    .line 186
    .local v1, "$i$a$-apply-DiskCache$Builder$minimumMaxSizeBytes$1":I
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 187
    iput-wide p1, v0, Lcoil/disk/DiskCache$Builder;->minimumMaxSizeBytes:J

    .line 188
    nop

    .line 185
    .end local v0    # "$this$minimumMaxSizeBytes_u24lambda_u245":Lcoil/disk/DiskCache$Builder;
    .end local v1    # "$i$a$-apply-DiskCache$Builder$minimumMaxSizeBytes$1":I
    move-object v0, p0

    check-cast v0, Lcoil/disk/DiskCache$Builder;

    .line 188
    return-object v0

    .line 241
    .restart local v0    # "$this$minimumMaxSizeBytes_u24lambda_u245":Lcoil/disk/DiskCache$Builder;
    .restart local v1    # "$i$a$-apply-DiskCache$Builder$minimumMaxSizeBytes$1":I
    :cond_1
    const/4 v2, 0x0

    .line 186
    .local v2, "$i$a$-require-DiskCache$Builder$minimumMaxSizeBytes$1$1":I
    nop

    .end local v2    # "$i$a$-require-DiskCache$Builder$minimumMaxSizeBytes$1$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "size must be > 0."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
