.class Landroidx/profileinstaller/ProfileVerifier$Cache;
.super Ljava/lang/Object;
.source "ProfileVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/ProfileVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Cache"
.end annotation


# static fields
.field private static final SCHEMA:I = 0x1


# instance fields
.field final mInstalledCurrentProfileSize:J

.field final mPackageLastUpdateTime:J

.field final mResultCode:I

.field final mSchema:I


# direct methods
.method constructor <init>(IIJJ)V
    .locals 0
    .param p1, "schema"    # I
    .param p2, "resultCode"    # I
    .param p3, "packageLastUpdateTime"    # J
    .param p5, "installedCurrentProfileSize"    # J

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    iput p1, p0, Landroidx/profileinstaller/ProfileVerifier$Cache;->mSchema:I

    .line 359
    iput p2, p0, Landroidx/profileinstaller/ProfileVerifier$Cache;->mResultCode:I

    .line 360
    iput-wide p3, p0, Landroidx/profileinstaller/ProfileVerifier$Cache;->mPackageLastUpdateTime:J

    .line 361
    iput-wide p5, p0, Landroidx/profileinstaller/ProfileVerifier$Cache;->mInstalledCurrentProfileSize:J

    .line 362
    return-void
.end method

.method static readFromFile(Ljava/io/File;)Landroidx/profileinstaller/ProfileVerifier$Cache;
    .locals 9
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 396
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v1, v0

    .line 397
    .local v1, "dis":Ljava/io/DataInputStream;
    :try_start_0
    new-instance v2, Landroidx/profileinstaller/ProfileVerifier$Cache;

    .line 398
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 399
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 400
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v5

    .line 401
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v7

    invoke-direct/range {v2 .. v8}, Landroidx/profileinstaller/ProfileVerifier$Cache;-><init>(IIJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 397
    return-object v2

    .line 396
    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;

    .line 366
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 367
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    instance-of v2, p1, Landroidx/profileinstaller/ProfileVerifier$Cache;

    if-nez v2, :cond_1

    goto :goto_1

    .line 368
    :cond_1
    move-object v2, p1

    check-cast v2, Landroidx/profileinstaller/ProfileVerifier$Cache;

    .line 369
    .local v2, "cacheFile":Landroidx/profileinstaller/ProfileVerifier$Cache;
    iget v3, p0, Landroidx/profileinstaller/ProfileVerifier$Cache;->mResultCode:I

    iget v4, v2, Landroidx/profileinstaller/ProfileVerifier$Cache;->mResultCode:I

    if-ne v3, v4, :cond_2

    iget-wide v3, p0, Landroidx/profileinstaller/ProfileVerifier$Cache;->mPackageLastUpdateTime:J

    iget-wide v5, v2, Landroidx/profileinstaller/ProfileVerifier$Cache;->mPackageLastUpdateTime:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget v3, p0, Landroidx/profileinstaller/ProfileVerifier$Cache;->mSchema:I

    iget v4, v2, Landroidx/profileinstaller/ProfileVerifier$Cache;->mSchema:I

    if-ne v3, v4, :cond_2

    iget-wide v3, p0, Landroidx/profileinstaller/ProfileVerifier$Cache;->mInstalledCurrentProfileSize:J

    iget-wide v5, v2, Landroidx/profileinstaller/ProfileVerifier$Cache;->mInstalledCurrentProfileSize:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    .line 367
    .end local v2    # "cacheFile":Landroidx/profileinstaller/ProfileVerifier$Cache;
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 377
    iget v0, p0, Landroidx/profileinstaller/ProfileVerifier$Cache;->mResultCode:I

    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Landroidx/profileinstaller/ProfileVerifier$Cache;->mPackageLastUpdateTime:J

    .line 379
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p0, Landroidx/profileinstaller/ProfileVerifier$Cache;->mSchema:I

    .line 380
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, p0, Landroidx/profileinstaller/ProfileVerifier$Cache;->mInstalledCurrentProfileSize:J

    .line 381
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 377
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method writeOnFile(Ljava/io/File;)V
    .locals 3
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 386
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 387
    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 388
    .local v0, "dos":Ljava/io/DataOutputStream;
    :try_start_0
    iget v1, p0, Landroidx/profileinstaller/ProfileVerifier$Cache;->mSchema:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 389
    iget v1, p0, Landroidx/profileinstaller/ProfileVerifier$Cache;->mResultCode:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 390
    iget-wide v1, p0, Landroidx/profileinstaller/ProfileVerifier$Cache;->mPackageLastUpdateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 391
    iget-wide v1, p0, Landroidx/profileinstaller/ProfileVerifier$Cache;->mInstalledCurrentProfileSize:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 393
    .end local v0    # "dos":Ljava/io/DataOutputStream;
    return-void

    .line 387
    .restart local v0    # "dos":Ljava/io/DataOutputStream;
    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method
