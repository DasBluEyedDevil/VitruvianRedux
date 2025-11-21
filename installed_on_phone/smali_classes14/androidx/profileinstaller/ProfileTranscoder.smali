.class Landroidx/profileinstaller/ProfileTranscoder;
.super Ljava/lang/Object;
.source "ProfileTranscoder.java"


# static fields
.field private static final FIRST_FLAG:I = 0x1

.field private static final HOT:I = 0x1

.field private static final INLINE_CACHE_MEGAMORPHIC_ENCODING:I = 0x7

.field private static final INLINE_CACHE_MISSING_TYPES_ENCODING:I = 0x6

.field private static final LAST_FLAG:I = 0x4

.field static final MAGIC_PROF:[B

.field static final MAGIC_PROFM:[B

.field private static final POST_STARTUP:I = 0x4

.field private static final STARTUP:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 67
    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/profileinstaller/ProfileTranscoder;->MAGIC_PROF:[B

    .line 68
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/profileinstaller/ProfileTranscoder;->MAGIC_PROFM:[B

    return-void

    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    return-void
.end method

.method private static computeMethodFlags(Landroidx/profileinstaller/DexProfileData;)I
    .locals 4
    .param p0, "profileData"    # Landroidx/profileinstaller/DexProfileData;

    .line 428
    const/4 v0, 0x0

    .line 429
    .local v0, "methodFlags":I
    iget-object v1, p0, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 430
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 431
    .local v3, "flagValue":I
    or-int/2addr v0, v3

    .line 432
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v3    # "flagValue":I
    goto :goto_0

    .line 433
    :cond_0
    return v0
.end method

.method private static createCompressibleBody([Landroidx/profileinstaller/DexProfileData;[B)[B
    .locals 9
    .param p0, "lines"    # [Landroidx/profileinstaller/DexProfileData;
    .param p1, "version"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 560
    const/4 v0, 0x0

    .line 564
    .local v0, "requiredCapacity":I
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 565
    .local v4, "data":Landroidx/profileinstaller/DexProfileData;
    const/16 v5, 0x10

    .line 571
    .local v5, "lineHeaderSize":I
    iget-object v6, v4, Landroidx/profileinstaller/DexProfileData;->apkName:Ljava/lang/String;

    iget-object v7, v4, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    invoke-static {v6, v7, p1}, Landroidx/profileinstaller/ProfileTranscoder;->generateDexKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v6

    .line 572
    .local v6, "dexKey":Ljava/lang/String;
    nop

    .line 573
    invoke-static {v6}, Landroidx/profileinstaller/Encoding;->utf8Length(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v5

    iget v8, v4, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    iget v8, v4, Landroidx/profileinstaller/DexProfileData;->hotMethodRegionSize:I

    add-int/2addr v7, v8

    iget v8, v4, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    .line 575
    invoke-static {v8}, Landroidx/profileinstaller/ProfileTranscoder;->getMethodBitmapStorageSize(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v0, v7

    .line 564
    .end local v4    # "data":Landroidx/profileinstaller/DexProfileData;
    .end local v5    # "lineHeaderSize":I
    .end local v6    # "dexKey":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 579
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 585
    .local v1, "dataBos":Ljava/io/ByteArrayOutputStream;
    sget-object v3, Landroidx/profileinstaller/ProfileVersion;->V009_O_MR1:[B

    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 587
    array-length v3, p0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, p0, v2

    .line 588
    .restart local v4    # "data":Landroidx/profileinstaller/DexProfileData;
    iget-object v5, v4, Landroidx/profileinstaller/DexProfileData;->apkName:Ljava/lang/String;

    iget-object v6, v4, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    invoke-static {v5, v6, p1}, Landroidx/profileinstaller/ProfileTranscoder;->generateDexKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    .line 589
    .local v5, "dexKey":Ljava/lang/String;
    invoke-static {v1, v4, v5}, Landroidx/profileinstaller/ProfileTranscoder;->writeLineHeader(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;Ljava/lang/String;)V

    .line 590
    invoke-static {v1, v4}, Landroidx/profileinstaller/ProfileTranscoder;->writeLineData(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V

    .line 587
    .end local v4    # "data":Landroidx/profileinstaller/DexProfileData;
    .end local v5    # "dexKey":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 595
    :cond_1
    array-length v3, p0

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_2

    aget-object v5, p0, v4

    .line 596
    .local v5, "data":Landroidx/profileinstaller/DexProfileData;
    iget-object v6, v5, Landroidx/profileinstaller/DexProfileData;->apkName:Ljava/lang/String;

    iget-object v7, v5, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    invoke-static {v6, v7, p1}, Landroidx/profileinstaller/ProfileTranscoder;->generateDexKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v6

    .line 597
    .restart local v6    # "dexKey":Ljava/lang/String;
    invoke-static {v1, v5, v6}, Landroidx/profileinstaller/ProfileTranscoder;->writeLineHeader(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;Ljava/lang/String;)V

    .line 595
    .end local v5    # "data":Landroidx/profileinstaller/DexProfileData;
    .end local v6    # "dexKey":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 601
    :cond_2
    array-length v3, p0

    :goto_3
    if-ge v2, v3, :cond_3

    aget-object v4, p0, v2

    .line 602
    .restart local v4    # "data":Landroidx/profileinstaller/DexProfileData;
    invoke-static {v1, v4}, Landroidx/profileinstaller/ProfileTranscoder;->writeLineData(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V

    .line 601
    .end local v4    # "data":Landroidx/profileinstaller/DexProfileData;
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 606
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    if-ne v2, v0, :cond_4

    .line 610
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    return-object v2

    .line 607
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The bytes saved do not match expectation. actual="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 608
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " expected="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 607
    invoke-static {v2}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method private static createCompressibleClassSection([Landroidx/profileinstaller/DexProfileData;)Landroidx/profileinstaller/WritableFileSection;
    .locals 6
    .param p0, "profileData"    # [Landroidx/profileinstaller/DexProfileData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
    const/4 v0, 0x0

    .line 336
    .local v0, "expectedSize":I
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 337
    .local v1, "out":Ljava/io/ByteArrayOutputStream;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    :try_start_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 338
    aget-object v3, p0, v2

    .line 340
    .local v3, "profile":Landroidx/profileinstaller/DexProfileData;
    add-int/lit8 v0, v0, 0x2

    .line 341
    invoke-static {v1, v2}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 343
    add-int/lit8 v0, v0, 0x2

    .line 344
    iget v4, v3, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    invoke-static {v1, v4}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 346
    iget v4, v3, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    .line 347
    invoke-static {v1, v3}, Landroidx/profileinstaller/ProfileTranscoder;->writeClasses(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V

    .line 337
    .end local v3    # "profile":Landroidx/profileinstaller/DexProfileData;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 349
    .end local v2    # "i":I
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 350
    .local v2, "contents":[B
    array-length v3, v2

    if-ne v0, v3, :cond_1

    .line 356
    new-instance v3, Landroidx/profileinstaller/WritableFileSection;

    sget-object v4, Landroidx/profileinstaller/FileSectionType;->CLASSES:Landroidx/profileinstaller/FileSectionType;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v0, v2, v5}, Landroidx/profileinstaller/WritableFileSection;-><init>(Landroidx/profileinstaller/FileSectionType;I[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 356
    return-object v3

    .line 351
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", does not match actual size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v3

    .end local v0    # "expectedSize":I
    .end local v1    # "out":Ljava/io/ByteArrayOutputStream;
    .end local p0    # "profileData":[Landroidx/profileinstaller/DexProfileData;
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    .end local v2    # "contents":[B
    .restart local v0    # "expectedSize":I
    .restart local v1    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "profileData":[Landroidx/profileinstaller/DexProfileData;
    :catchall_0
    move-exception v2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
.end method

.method private static createCompressibleMethodsSection([Landroidx/profileinstaller/DexProfileData;)Landroidx/profileinstaller/WritableFileSection;
    .locals 10
    .param p0, "profileData"    # [Landroidx/profileinstaller/DexProfileData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 368
    const/4 v0, 0x0

    .line 369
    .local v0, "expectedSize":I
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 370
    .local v1, "out":Ljava/io/ByteArrayOutputStream;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    :try_start_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 371
    aget-object v3, p0, v2

    .line 373
    .local v3, "profile":Landroidx/profileinstaller/DexProfileData;
    invoke-static {v3}, Landroidx/profileinstaller/ProfileTranscoder;->computeMethodFlags(Landroidx/profileinstaller/DexProfileData;)I

    move-result v4

    .line 375
    .local v4, "methodFlags":I
    invoke-static {v4, v3}, Landroidx/profileinstaller/ProfileTranscoder;->createMethodBitmapRegionForS(ILandroidx/profileinstaller/DexProfileData;)[B

    move-result-object v5

    .line 377
    .local v5, "bitmapContents":[B
    invoke-static {v3}, Landroidx/profileinstaller/ProfileTranscoder;->createMethodsWithInlineCaches(Landroidx/profileinstaller/DexProfileData;)[B

    move-result-object v6

    .line 379
    .local v6, "methodRegionContents":[B
    add-int/lit8 v0, v0, 0x2

    .line 380
    invoke-static {v1, v2}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 382
    array-length v7, v5

    add-int/lit8 v7, v7, 0x2

    array-length v8, v6

    add-int/2addr v7, v8

    .line 384
    .local v7, "followingDataSize":I
    add-int/lit8 v0, v0, 0x4

    .line 385
    int-to-long v8, v7

    invoke-static {v1, v8, v9}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 387
    invoke-static {v1, v4}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 388
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 389
    invoke-virtual {v1, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 390
    add-int/2addr v0, v7

    .line 370
    .end local v3    # "profile":Landroidx/profileinstaller/DexProfileData;
    .end local v4    # "methodFlags":I
    .end local v5    # "bitmapContents":[B
    .end local v6    # "methodRegionContents":[B
    .end local v7    # "followingDataSize":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 392
    .end local v2    # "i":I
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 393
    .local v2, "contents":[B
    array-length v3, v2

    if-ne v0, v3, :cond_1

    .line 399
    new-instance v3, Landroidx/profileinstaller/WritableFileSection;

    sget-object v4, Landroidx/profileinstaller/FileSectionType;->METHODS:Landroidx/profileinstaller/FileSectionType;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v0, v2, v5}, Landroidx/profileinstaller/WritableFileSection;-><init>(Landroidx/profileinstaller/FileSectionType;I[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 399
    return-object v3

    .line 394
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", does not match actual size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v3

    .end local v0    # "expectedSize":I
    .end local v1    # "out":Ljava/io/ByteArrayOutputStream;
    .end local p0    # "profileData":[Landroidx/profileinstaller/DexProfileData;
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    .end local v2    # "contents":[B
    .restart local v0    # "expectedSize":I
    .restart local v1    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "profileData":[Landroidx/profileinstaller/DexProfileData;
    :catchall_0
    move-exception v2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
.end method

.method private static createMethodBitmapRegionForS(ILandroidx/profileinstaller/DexProfileData;)[B
    .locals 3
    .param p0, "methodFlags"    # I
    .param p1, "profile"    # Landroidx/profileinstaller/DexProfileData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 412
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 413
    .local v0, "out":Ljava/io/ByteArrayOutputStream;
    :try_start_0
    invoke-static {v0, p0, p1}, Landroidx/profileinstaller/ProfileTranscoder;->writeMethodBitmapForS(Ljava/io/OutputStream;ILandroidx/profileinstaller/DexProfileData;)V

    .line 414
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 414
    return-object v1

    .line 412
    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method private static createMethodsWithInlineCaches(Landroidx/profileinstaller/DexProfileData;)[B
    .locals 3
    .param p0, "profile"    # Landroidx/profileinstaller/DexProfileData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 421
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 422
    .local v0, "out":Ljava/io/ByteArrayOutputStream;
    :try_start_0
    invoke-static {v0, p0}, Landroidx/profileinstaller/ProfileTranscoder;->writeMethodsWithInlineCaches(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V

    .line 423
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 423
    return-object v1

    .line 421
    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method private static enforceSeparator(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "value"    # Ljava/lang/String;
    .param p1, "separator"    # Ljava/lang/String;

    .line 1095
    const-string v0, "!"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ":"

    if-eqz v1, :cond_0

    .line 1096
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1097
    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1098
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1100
    :cond_1
    return-object p0
.end method

.method private static extractKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "profileKey"    # Ljava/lang/String;

    .line 1106
    const-string v0, "!"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1107
    .local v0, "index":I
    if-gez v0, :cond_0

    .line 1108
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1110
    :cond_0
    if-lez v0, :cond_1

    .line 1112
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1114
    :cond_1
    return-object p0
.end method

.method private static findByDexName([Landroidx/profileinstaller/DexProfileData;Ljava/lang/String;)Landroidx/profileinstaller/DexProfileData;
    .locals 4
    .param p0, "profile"    # [Landroidx/profileinstaller/DexProfileData;
    .param p1, "profileKey"    # Ljava/lang/String;

    .line 1004
    array-length v0, p0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 1009
    :cond_0
    invoke-static {p1}, Landroidx/profileinstaller/ProfileTranscoder;->extractKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1010
    .local v0, "dexName":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 1011
    aget-object v3, p0, v2

    iget-object v3, v3, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1012
    aget-object v1, p0, v2

    return-object v1

    .line 1010
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1015
    .end local v2    # "i":I
    :cond_2
    return-object v1
.end method

.method private static generateDexKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 3
    .param p0, "apkName"    # Ljava/lang/String;
    .param p1, "dexName"    # Ljava/lang/String;
    .param p2, "version"    # [B

    .line 1081
    invoke-static {p2}, Landroidx/profileinstaller/ProfileVersion;->dexKeySeparator([B)Ljava/lang/String;

    move-result-object v0

    .line 1082
    .local v0, "separator":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {p1, v0}, Landroidx/profileinstaller/ProfileTranscoder;->enforceSeparator(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1083
    :cond_0
    const-string v1, "classes.dex"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 1084
    :cond_1
    const-string v1, "!"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 1087
    :cond_2
    const-string v1, ".apk"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p1

    .line 1088
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Landroidx/profileinstaller/ProfileVersion;->dexKeySeparator([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1085
    :cond_4
    :goto_0
    invoke-static {p1, v0}, Landroidx/profileinstaller/ProfileTranscoder;->enforceSeparator(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static getMethodBitmapStorageSize(I)I
    .locals 2
    .param p0, "numMethodIds"    # I

    .line 614
    mul-int/lit8 v0, p0, 0x2

    .line 615
    .local v0, "methodBitmapBits":I
    invoke-static {v0}, Landroidx/profileinstaller/ProfileTranscoder;->roundUpToByte(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    return v1
.end method

.method private static getMethodBitmapStorageSizeForS(II)I
    .locals 3
    .param p0, "methodFlags"    # I
    .param p1, "numMethodIds"    # I

    .line 619
    and-int/lit8 v0, p0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    .line 620
    .local v0, "bits":I
    mul-int v1, v0, p1

    .line 621
    .local v1, "methodBitmapBits":I
    invoke-static {v1}, Landroidx/profileinstaller/ProfileTranscoder;->roundUpToByte(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    return v2
.end method

.method private static methodFlagBitmapIndex(III)I
    .locals 2
    .param p0, "flag"    # I
    .param p1, "methodIndex"    # I
    .param p2, "numMethodIds"    # I

    .line 1280
    packed-switch p0, :pswitch_data_0

    .line 1288
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected flag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1286
    :pswitch_1
    add-int v0, p1, p2

    return v0

    .line 1284
    :pswitch_2
    return p1

    .line 1282
    :pswitch_3
    const-string v0, "HOT methods are not stored in the bitmap"

    invoke-static {v0}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static readClasses(Ljava/io/InputStream;I)[I
    .locals 5
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "classSetSize"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1238
    new-array v0, p1, [I

    .line 1239
    .local v0, "classes":[I
    const/4 v1, 0x0

    .line 1240
    .local v1, "lastClassIndex":I
    const/4 v2, 0x0

    .local v2, "k":I
    :goto_0
    if-ge v2, p1, :cond_0

    .line 1241
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt16(Ljava/io/InputStream;)I

    move-result v3

    .line 1242
    .local v3, "diffWithTheLastClassIndex":I
    add-int v4, v1, v3

    .line 1243
    .local v4, "classDexIndex":I
    aput v4, v0, v2

    .line 1244
    move v1, v4

    .line 1240
    .end local v3    # "diffWithTheLastClassIndex":I
    .end local v4    # "classDexIndex":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1246
    .end local v2    # "k":I
    :cond_0
    return-object v0
.end method

.method private static readFlagsFromBitmap(Ljava/util/BitSet;II)I
    .locals 2
    .param p0, "bs"    # Ljava/util/BitSet;
    .param p1, "methodIndex"    # I
    .param p2, "numMethodIds"    # I

    .line 1267
    const/4 v0, 0x0

    .line 1268
    .local v0, "result":I
    const/4 v1, 0x2

    invoke-static {v1, p1, p2}, Landroidx/profileinstaller/ProfileTranscoder;->methodFlagBitmapIndex(III)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1269
    or-int/lit8 v0, v0, 0x2

    .line 1271
    :cond_0
    const/4 v1, 0x4

    invoke-static {v1, p1, p2}, Landroidx/profileinstaller/ProfileTranscoder;->methodFlagBitmapIndex(III)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1272
    or-int/lit8 v0, v0, 0x4

    .line 1274
    :cond_1
    return v0
.end method

.method static readHeader(Ljava/io/InputStream;[B)[B
    .locals 2
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "magic"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    array-length v0, p1

    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->read(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 72
    .local v0, "fileMagic":[B
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    sget-object v1, Landroidx/profileinstaller/ProfileVersion;->V010_P:[B

    array-length v1, v1

    invoke-static {p0, v1}, Landroidx/profileinstaller/Encoding;->read(Ljava/io/InputStream;I)[B

    move-result-object v1

    return-object v1

    .line 75
    :cond_0
    const-string v1, "Invalid magic"

    invoke-static {v1}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method private static readHotMethodRegion(Ljava/io/InputStream;Landroidx/profileinstaller/DexProfileData;)V
    .locals 7
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "data"    # Landroidx/profileinstaller/DexProfileData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1178
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    iget v1, p1, Landroidx/profileinstaller/DexProfileData;->hotMethodRegionSize:I

    sub-int/2addr v0, v1

    .line 1179
    .local v0, "expectedBytesAvailableAfterRead":I
    const/4 v1, 0x0

    .line 1182
    .local v1, "lastMethodIndex":I
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    if-le v2, v0, :cond_1

    .line 1185
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt16(Ljava/io/InputStream;)I

    move-result v2

    .line 1186
    .local v2, "diffWithLastMethodDexIndex":I
    add-int v3, v1, v2

    .line 1188
    .local v3, "methodDexIndex":I
    iget-object v4, p1, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt16(Ljava/io/InputStream;)I

    move-result v4

    .line 1192
    .local v4, "inlineCacheSize":I
    :goto_1
    if-lez v4, :cond_0

    .line 1193
    invoke-static {p0}, Landroidx/profileinstaller/ProfileTranscoder;->skipInlineCache(Ljava/io/InputStream;)V

    .line 1194
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 1197
    :cond_0
    move v1, v3

    .line 1198
    .end local v2    # "diffWithLastMethodDexIndex":I
    .end local v3    # "methodDexIndex":I
    .end local v4    # "inlineCacheSize":I
    goto :goto_0

    .line 1201
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 1206
    return-void

    .line 1202
    :cond_2
    const-string v2, "Read too much data during profile line parse"

    invoke-static {v2}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method static readMeta(Ljava/io/InputStream;[B[B[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;
    .locals 2
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "metadataVersion"    # [B
    .param p2, "desiredProfileVersion"    # [B
    .param p3, "profile"    # [Landroidx/profileinstaller/DexProfileData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 864
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->METADATA_V001_N:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 865
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V015_S:[B

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    .line 868
    .local v0, "requiresProfileV015":Z
    if-nez v0, :cond_0

    .line 873
    invoke-static {p0, p1, p3}, Landroidx/profileinstaller/ProfileTranscoder;->readMetadata001(Ljava/io/InputStream;[B[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;

    move-result-object v1

    return-object v1

    .line 869
    :cond_0
    const-string v1, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    invoke-static {v1}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 874
    .end local v0    # "requiresProfileV015":Z
    :cond_1
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->METADATA_V002:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 875
    invoke-static {p0, p2, p3}, Landroidx/profileinstaller/ProfileTranscoder;->readMetadataV002(Ljava/io/InputStream;[B[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;

    move-result-object v0

    return-object v0

    .line 877
    :cond_2
    const-string v0, "Unsupported meta version"

    invoke-static {v0}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method static readMetadata001(Ljava/io/InputStream;[B[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;
    .locals 9
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "metadataVersion"    # [B
    .param p2, "profile"    # [Landroidx/profileinstaller/DexProfileData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 895
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->METADATA_V001_N:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 898
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt8(Ljava/io/InputStream;)I

    move-result v0

    .line 899
    .local v0, "numberOfDexFiles":I
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt32(Ljava/io/InputStream;)J

    move-result-wide v1

    .line 900
    .local v1, "uncompressedDataSize":J
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt32(Ljava/io/InputStream;)J

    move-result-wide v3

    .line 904
    .local v3, "compressedDataSize":J
    long-to-int v5, v3

    long-to-int v6, v1

    invoke-static {p0, v5, v6}, Landroidx/profileinstaller/Encoding;->readCompressed(Ljava/io/InputStream;II)[B

    move-result-object v5

    .line 909
    .local v5, "uncompressedData":[B
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v6

    if-gtz v6, :cond_0

    .line 911
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 912
    .local v6, "dataStream":Ljava/io/InputStream;
    :try_start_0
    invoke-static {v6, v0, p2}, Landroidx/profileinstaller/ProfileTranscoder;->readMetadataForNBody(Ljava/io/InputStream;I[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 913
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 912
    return-object v7

    .line 911
    :catchall_0
    move-exception v7

    :try_start_1
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v8

    invoke-virtual {v7, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v7

    .line 909
    .end local v6    # "dataStream":Ljava/io/InputStream;
    :cond_0
    const-string v6, "Content found after the end of file"

    invoke-static {v6}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v6

    throw v6

    .line 896
    .end local v0    # "numberOfDexFiles":I
    .end local v1    # "uncompressedDataSize":J
    .end local v3    # "compressedDataSize":J
    .end local v5    # "uncompressedData":[B
    :cond_1
    const-string v0, "Unsupported meta version"

    invoke-static {v0}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private static readMetadataForNBody(Ljava/io/InputStream;I[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;
    .locals 6
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "numberOfDexFiles"    # I
    .param p2, "profile"    # [Landroidx/profileinstaller/DexProfileData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1031
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    .line 1032
    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/profileinstaller/DexProfileData;

    return-object v0

    .line 1034
    :cond_0
    array-length v0, p2

    if-ne p1, v0, :cond_4

    .line 1038
    new-array v0, p1, [Ljava/lang/String;

    .line 1039
    .local v0, "names":[Ljava/lang/String;
    new-array v1, p1, [I

    .line 1040
    .local v1, "sizes":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, p1, :cond_1

    .line 1041
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt16(Ljava/io/InputStream;)I

    move-result v3

    .line 1042
    .local v3, "dexNameSize":I
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt16(Ljava/io/InputStream;)I

    move-result v4

    aput v4, v1, v2

    .line 1043
    invoke-static {p0, v3}, Landroidx/profileinstaller/Encoding;->readString(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    .line 1040
    .end local v3    # "dexNameSize":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1047
    .end local v2    # "i":I
    :cond_1
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    if-ge v2, p1, :cond_3

    .line 1048
    aget-object v3, p2, v2

    .line 1049
    .local v3, "data":Landroidx/profileinstaller/DexProfileData;
    iget-object v4, v3, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    aget-object v5, v0, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1052
    aget v4, v1, v2

    iput v4, v3, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    .line 1054
    iget v4, v3, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    invoke-static {p0, v4}, Landroidx/profileinstaller/ProfileTranscoder;->readClasses(Ljava/io/InputStream;I)[I

    move-result-object v4

    iput-object v4, v3, Landroidx/profileinstaller/DexProfileData;->classes:[I

    .line 1047
    .end local v3    # "data":Landroidx/profileinstaller/DexProfileData;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1050
    .restart local v3    # "data":Landroidx/profileinstaller/DexProfileData;
    :cond_2
    const-string v4, "Order of dexfiles in metadata did not match baseline"

    invoke-static {v4}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v4

    throw v4

    .line 1057
    .end local v2    # "i":I
    .end local v3    # "data":Landroidx/profileinstaller/DexProfileData;
    :cond_3
    return-object p2

    .line 1035
    .end local v0    # "names":[Ljava/lang/String;
    .end local v1    # "sizes":[I
    :cond_4
    const-string v0, "Mismatched number of dex files found in metadata"

    invoke-static {v0}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method static readMetadataV002(Ljava/io/InputStream;[B[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;
    .locals 9
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "desiredProfileVersion"    # [B
    .param p2, "profile"    # [Landroidx/profileinstaller/DexProfileData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 932
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt16(Ljava/io/InputStream;)I

    move-result v0

    .line 934
    .local v0, "dexFileCount":I
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt32(Ljava/io/InputStream;)J

    move-result-wide v1

    .line 936
    .local v1, "uncompressed":J
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt32(Ljava/io/InputStream;)J

    move-result-wide v3

    .line 939
    .local v3, "compressed":J
    long-to-int v5, v3

    long-to-int v6, v1

    invoke-static {p0, v5, v6}, Landroidx/profileinstaller/Encoding;->readCompressed(Ljava/io/InputStream;II)[B

    move-result-object v5

    .line 944
    .local v5, "contents":[B
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v6

    if-gtz v6, :cond_0

    .line 945
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 946
    .local v6, "dataStream":Ljava/io/InputStream;
    :try_start_0
    invoke-static {v6, p1, v0, p2}, Landroidx/profileinstaller/ProfileTranscoder;->readMetadataV002Body(Ljava/io/InputStream;[BI[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 952
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 946
    return-object v7

    .line 945
    :catchall_0
    move-exception v7

    :try_start_1
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v8

    invoke-virtual {v7, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v7

    .line 944
    .end local v6    # "dataStream":Ljava/io/InputStream;
    :cond_0
    const-string v6, "Content found after the end of file"

    invoke-static {v6}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v6

    throw v6
.end method

.method private static readMetadataV002Body(Ljava/io/InputStream;[BI[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;
    .locals 9
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "desiredProfileVersion"    # [B
    .param p2, "dexFileCount"    # I
    .param p3, "profile"    # [Landroidx/profileinstaller/DexProfileData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 963
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    .line 964
    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/profileinstaller/DexProfileData;

    return-object v0

    .line 966
    :cond_0
    array-length v0, p3

    if-ne p2, v0, :cond_4

    .line 969
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_3

    .line 971
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt16(Ljava/io/InputStream;)I

    .line 973
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt16(Ljava/io/InputStream;)I

    move-result v1

    .line 974
    .local v1, "profileKeySize":I
    invoke-static {p0, v1}, Landroidx/profileinstaller/Encoding;->readString(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v2

    .line 976
    .local v2, "profileKey":Ljava/lang/String;
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt32(Ljava/io/InputStream;)J

    move-result-wide v3

    .line 978
    .local v3, "typeIdCount":J
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt16(Ljava/io/InputStream;)I

    move-result v5

    .line 979
    .local v5, "classIdSetSize":I
    invoke-static {p3, v2}, Landroidx/profileinstaller/ProfileTranscoder;->findByDexName([Landroidx/profileinstaller/DexProfileData;Ljava/lang/String;)Landroidx/profileinstaller/DexProfileData;

    move-result-object v6

    .line 980
    .local v6, "data":Landroidx/profileinstaller/DexProfileData;
    if-eqz v6, :cond_2

    .line 984
    iput-wide v3, v6, Landroidx/profileinstaller/DexProfileData;->mTypeIdCount:J

    .line 988
    invoke-static {p0, v5}, Landroidx/profileinstaller/ProfileTranscoder;->readClasses(Ljava/io/InputStream;I)[I

    move-result-object v7

    .line 991
    .local v7, "classes":[I
    sget-object v8, Landroidx/profileinstaller/ProfileVersion;->V001_N:[B

    invoke-static {p1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 992
    iput v5, v6, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    .line 993
    iput-object v7, v6, Landroidx/profileinstaller/DexProfileData;->classes:[I

    .line 969
    .end local v1    # "profileKeySize":I
    .end local v2    # "profileKey":Ljava/lang/String;
    .end local v3    # "typeIdCount":J
    .end local v5    # "classIdSetSize":I
    .end local v6    # "data":Landroidx/profileinstaller/DexProfileData;
    .end local v7    # "classes":[I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 981
    .restart local v1    # "profileKeySize":I
    .restart local v2    # "profileKey":Ljava/lang/String;
    .restart local v3    # "typeIdCount":J
    .restart local v5    # "classIdSetSize":I
    .restart local v6    # "data":Landroidx/profileinstaller/DexProfileData;
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Missing profile key: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v7

    throw v7

    .line 996
    .end local v0    # "i":I
    .end local v1    # "profileKeySize":I
    .end local v2    # "profileKey":Ljava/lang/String;
    .end local v3    # "typeIdCount":J
    .end local v5    # "classIdSetSize":I
    .end local v6    # "data":Landroidx/profileinstaller/DexProfileData;
    :cond_3
    return-object p3

    .line 967
    :cond_4
    const-string v0, "Mismatched number of dex files found in metadata"

    invoke-static {v0}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private static readMethodBitmap(Ljava/io/InputStream;Landroidx/profileinstaller/DexProfileData;)V
    .locals 9
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "data"    # Landroidx/profileinstaller/DexProfileData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1253
    iget v0, p1, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Landroidx/profileinstaller/Encoding;->bitsToBytes(I)I

    move-result v0

    .line 1254
    .local v0, "methodBitmapStorageSize":I
    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->read(Ljava/io/InputStream;I)[B

    move-result-object v1

    .line 1255
    .local v1, "methodBitmap":[B
    invoke-static {v1}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    move-result-object v2

    .line 1256
    .local v2, "bs":Ljava/util/BitSet;
    const/4 v3, 0x0

    .local v3, "methodIndex":I
    :goto_0
    iget v4, p1, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    if-ge v3, v4, :cond_2

    .line 1257
    iget v4, p1, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    invoke-static {v2, v3, v4}, Landroidx/profileinstaller/ProfileTranscoder;->readFlagsFromBitmap(Ljava/util/BitSet;II)I

    move-result v4

    .line 1258
    .local v4, "newFlags":I
    if-eqz v4, :cond_1

    .line 1259
    iget-object v5, p1, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 1260
    .local v5, "current":Ljava/lang/Integer;
    if-nez v5, :cond_0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1261
    :cond_0
    iget-object v6, p1, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    or-int/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    .end local v4    # "newFlags":I
    .end local v5    # "current":Ljava/lang/Integer;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1264
    .end local v3    # "methodIndex":I
    :cond_2
    return-void
.end method

.method static readProfile(Ljava/io/InputStream;[BLjava/lang/String;)[Landroidx/profileinstaller/DexProfileData;
    .locals 9
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "version"    # [B
    .param p2, "apkName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 836
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V010_P:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 839
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt8(Ljava/io/InputStream;)I

    move-result v0

    .line 840
    .local v0, "numberOfDexFiles":I
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt32(Ljava/io/InputStream;)J

    move-result-wide v1

    .line 841
    .local v1, "uncompressedDataSize":J
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt32(Ljava/io/InputStream;)J

    move-result-wide v3

    .line 845
    .local v3, "compressedDataSize":J
    long-to-int v5, v3

    long-to-int v6, v1

    invoke-static {p0, v5, v6}, Landroidx/profileinstaller/Encoding;->readCompressed(Ljava/io/InputStream;II)[B

    move-result-object v5

    .line 850
    .local v5, "uncompressedData":[B
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v6

    if-gtz v6, :cond_0

    .line 852
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 853
    .local v6, "dataStream":Ljava/io/InputStream;
    :try_start_0
    invoke-static {v6, p2, v0}, Landroidx/profileinstaller/ProfileTranscoder;->readUncompressedBody(Ljava/io/InputStream;Ljava/lang/String;I)[Landroidx/profileinstaller/DexProfileData;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 854
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 853
    return-object v7

    .line 852
    :catchall_0
    move-exception v7

    :try_start_1
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v8

    invoke-virtual {v7, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v7

    .line 850
    .end local v6    # "dataStream":Ljava/io/InputStream;
    :cond_0
    const-string v6, "Content found after the end of file"

    invoke-static {v6}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v6

    throw v6

    .line 837
    .end local v0    # "numberOfDexFiles":I
    .end local v1    # "uncompressedDataSize":J
    .end local v3    # "compressedDataSize":J
    .end local v5    # "uncompressedData":[B
    :cond_1
    const-string v0, "Unsupported version"

    invoke-static {v0}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private static readUncompressedBody(Ljava/io/InputStream;Ljava/lang/String;I)[Landroidx/profileinstaller/DexProfileData;
    .locals 22
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "apkName"    # Ljava/lang/String;
    .param p2, "numberOfDexFiles"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1130
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 1131
    new-array v2, v3, [Landroidx/profileinstaller/DexProfileData;

    return-object v2

    .line 1134
    :cond_0
    new-array v2, v1, [Landroidx/profileinstaller/DexProfileData;

    .line 1135
    .local v2, "lines":[Landroidx/profileinstaller/DexProfileData;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v1, :cond_1

    .line 1136
    invoke-static {v0}, Landroidx/profileinstaller/Encoding;->readUInt16(Ljava/io/InputStream;)I

    move-result v5

    .line 1137
    .local v5, "dexNameSize":I
    invoke-static {v0}, Landroidx/profileinstaller/Encoding;->readUInt16(Ljava/io/InputStream;)I

    move-result v13

    .line 1138
    .local v13, "classSetSize":I
    invoke-static {v0}, Landroidx/profileinstaller/Encoding;->readUInt32(Ljava/io/InputStream;)J

    move-result-wide v6

    .line 1139
    .local v6, "hotMethodRegionSize":J
    invoke-static {v0}, Landroidx/profileinstaller/Encoding;->readUInt32(Ljava/io/InputStream;)J

    move-result-wide v9

    .line 1140
    .local v9, "dexChecksum":J
    invoke-static {v0}, Landroidx/profileinstaller/Encoding;->readUInt32(Ljava/io/InputStream;)J

    move-result-wide v11

    .line 1142
    .local v11, "numMethodIds":J
    new-instance v8, Landroidx/profileinstaller/DexProfileData;

    .line 1144
    move-object v14, v8

    invoke-static {v0, v5}, Landroidx/profileinstaller/Encoding;->readString(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v8

    move-object v15, v14

    long-to-int v14, v6

    move-wide/from16 v16, v6

    move-object v6, v15

    .end local v6    # "hotMethodRegionSize":J
    .local v16, "hotMethodRegionSize":J
    long-to-int v15, v11

    new-array v7, v13, [I

    move-wide/from16 v18, v16

    .end local v16    # "hotMethodRegionSize":J
    .local v18, "hotMethodRegionSize":J
    new-instance v17, Ljava/util/TreeMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/TreeMap;-><init>()V

    move-wide/from16 v20, v11

    .end local v11    # "numMethodIds":J
    .local v20, "numMethodIds":J
    const-wide/16 v11, 0x0

    move-object/from16 v16, v7

    move-object/from16 v7, p1

    invoke-direct/range {v6 .. v17}, Landroidx/profileinstaller/DexProfileData;-><init>(Ljava/lang/String;Ljava/lang/String;JJIII[ILjava/util/TreeMap;)V

    aput-object v6, v2, v4

    .line 1135
    .end local v5    # "dexNameSize":I
    .end local v9    # "dexChecksum":J
    .end local v13    # "classSetSize":I
    .end local v18    # "hotMethodRegionSize":J
    .end local v20    # "numMethodIds":J
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1158
    .end local v4    # "i":I
    :cond_1
    array-length v4, v2

    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v5, v2, v3

    .line 1160
    .local v5, "data":Landroidx/profileinstaller/DexProfileData;
    invoke-static {v0, v5}, Landroidx/profileinstaller/ProfileTranscoder;->readHotMethodRegion(Ljava/io/InputStream;Landroidx/profileinstaller/DexProfileData;)V

    .line 1163
    iget v6, v5, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    invoke-static {v0, v6}, Landroidx/profileinstaller/ProfileTranscoder;->readClasses(Ljava/io/InputStream;I)[I

    move-result-object v6

    iput-object v6, v5, Landroidx/profileinstaller/DexProfileData;->classes:[I

    .line 1168
    invoke-static {v0, v5}, Landroidx/profileinstaller/ProfileTranscoder;->readMethodBitmap(Ljava/io/InputStream;Landroidx/profileinstaller/DexProfileData;)V

    .line 1158
    .end local v5    # "data":Landroidx/profileinstaller/DexProfileData;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1171
    :cond_2
    return-object v2
.end method

.method private static roundUpToByte(I)I
    .locals 1
    .param p0, "bits"    # I

    .line 625
    add-int/lit8 v0, p0, 0x8

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x8

    return v0
.end method

.method private static setMethodBitmapBit([BIILandroidx/profileinstaller/DexProfileData;)V
    .locals 5
    .param p0, "bitmap"    # [B
    .param p1, "flag"    # I
    .param p2, "methodIndex"    # I
    .param p3, "dexData"    # Landroidx/profileinstaller/DexProfileData;

    .line 642
    iget v0, p3, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    invoke-static {p1, p2, v0}, Landroidx/profileinstaller/ProfileTranscoder;->methodFlagBitmapIndex(III)I

    move-result v0

    .line 643
    .local v0, "bitIndex":I
    div-int/lit8 v1, v0, 0x8

    .line 644
    .local v1, "bitmapIndex":I
    aget-byte v2, p0, v1

    const/4 v3, 0x1

    rem-int/lit8 v4, v0, 0x8

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 645
    .local v2, "value":B
    aput-byte v2, p0, v1

    .line 646
    return-void
.end method

.method private static skipInlineCache(Ljava/io/InputStream;)V
    .locals 2
    .param p0, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1209
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt16(Ljava/io/InputStream;)I

    .line 1210
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt8(Ljava/io/InputStream;)I

    move-result v0

    .line 1213
    .local v0, "dexPcMapSize":I
    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 1214
    return-void

    .line 1217
    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 1218
    return-void

    .line 1223
    :cond_1
    :goto_0
    if-lez v0, :cond_3

    .line 1224
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt8(Ljava/io/InputStream;)I

    .line 1225
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt8(Ljava/io/InputStream;)I

    move-result v1

    .line 1226
    .local v1, "numClasses":I
    :goto_1
    if-lez v1, :cond_2

    .line 1227
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->readUInt16(Ljava/io/InputStream;)I

    .line 1228
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 1230
    :cond_2
    nop

    .end local v1    # "numClasses":I
    add-int/lit8 v0, v0, -0x1

    .line 1231
    goto :goto_0

    .line 1232
    :cond_3
    return-void
.end method

.method static transcodeAndWriteBody(Ljava/io/OutputStream;[B[Landroidx/profileinstaller/DexProfileData;)Z
    .locals 2
    .param p0, "os"    # Ljava/io/OutputStream;
    .param p1, "desiredVersion"    # [B
    .param p2, "data"    # [Landroidx/profileinstaller/DexProfileData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V015_S:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 100
    invoke-static {p0, p2}, Landroidx/profileinstaller/ProfileTranscoder;->writeProfileForS(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V

    .line 101
    return v1

    .line 104
    :cond_0
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V010_P:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-static {p0, p2}, Landroidx/profileinstaller/ProfileTranscoder;->writeProfileForP(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V

    .line 106
    return v1

    .line 109
    :cond_1
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V005_O:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    invoke-static {p0, p2}, Landroidx/profileinstaller/ProfileTranscoder;->writeProfileForO(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V

    .line 111
    return v1

    .line 114
    :cond_2
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V009_O_MR1:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    invoke-static {p0, p2}, Landroidx/profileinstaller/ProfileTranscoder;->writeProfileForO_MR1(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V

    .line 116
    return v1

    .line 119
    :cond_3
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V001_N:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 120
    invoke-static {p0, p2}, Landroidx/profileinstaller/ProfileTranscoder;->writeProfileForN(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V

    .line 121
    return v1

    .line 125
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private static writeClasses(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V
    .locals 6
    .param p0, "os"    # Ljava/io/OutputStream;
    .param p1, "dexData"    # Landroidx/profileinstaller/DexProfileData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 722
    const/4 v0, 0x0

    .line 725
    .local v0, "lastClassIndex":I
    iget-object v1, p1, Landroidx/profileinstaller/DexProfileData;->classes:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 726
    .local v4, "classIndex":Ljava/lang/Integer;
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v5, v0

    .line 727
    .local v5, "diffWithTheLastClassIndex":I
    invoke-static {p0, v5}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 728
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 725
    .end local v4    # "classIndex":Ljava/lang/Integer;
    .end local v5    # "diffWithTheLastClassIndex":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 730
    :cond_0
    return-void
.end method

.method private static writeDexFileSection([Landroidx/profileinstaller/DexProfileData;)Landroidx/profileinstaller/WritableFileSection;
    .locals 7
    .param p0, "profileData"    # [Landroidx/profileinstaller/DexProfileData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    const/4 v0, 0x0

    .line 286
    .local v0, "expectedSize":I
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 288
    .local v1, "out":Ljava/io/ByteArrayOutputStream;
    add-int/lit8 v0, v0, 0x2

    .line 289
    :try_start_0
    array-length v2, p0

    invoke-static {v1, v2}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 290
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 291
    aget-object v3, p0, v2

    .line 293
    .local v3, "profile":Landroidx/profileinstaller/DexProfileData;
    add-int/lit8 v0, v0, 0x4

    .line 294
    iget-wide v4, v3, Landroidx/profileinstaller/DexProfileData;->dexChecksum:J

    invoke-static {v1, v4, v5}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 296
    add-int/lit8 v0, v0, 0x4

    .line 300
    iget-wide v4, v3, Landroidx/profileinstaller/DexProfileData;->mTypeIdCount:J

    invoke-static {v1, v4, v5}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 302
    add-int/lit8 v0, v0, 0x4

    .line 303
    iget v4, v3, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    int-to-long v4, v4

    invoke-static {v1, v4, v5}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 305
    iget-object v4, v3, Landroidx/profileinstaller/DexProfileData;->apkName:Ljava/lang/String;

    iget-object v5, v3, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    sget-object v6, Landroidx/profileinstaller/ProfileVersion;->V015_S:[B

    invoke-static {v4, v5, v6}, Landroidx/profileinstaller/ProfileTranscoder;->generateDexKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v4

    .line 310
    .local v4, "profileKey":Ljava/lang/String;
    add-int/lit8 v0, v0, 0x2

    .line 311
    invoke-static {v4}, Landroidx/profileinstaller/Encoding;->utf8Length(Ljava/lang/String;)I

    move-result v5

    .line 312
    .local v5, "keyLength":I
    invoke-static {v1, v5}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 313
    mul-int/lit8 v6, v5, 0x1

    add-int/2addr v0, v6

    .line 314
    invoke-static {v1, v4}, Landroidx/profileinstaller/Encoding;->writeString(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 290
    .end local v3    # "profile":Landroidx/profileinstaller/DexProfileData;
    .end local v4    # "profileKey":Ljava/lang/String;
    .end local v5    # "keyLength":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 316
    .end local v2    # "i":I
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 317
    .local v2, "contents":[B
    array-length v3, v2

    if-ne v0, v3, :cond_1

    .line 323
    new-instance v3, Landroidx/profileinstaller/WritableFileSection;

    sget-object v4, Landroidx/profileinstaller/FileSectionType;->DEX_FILES:Landroidx/profileinstaller/FileSectionType;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v2, v5}, Landroidx/profileinstaller/WritableFileSection;-><init>(Landroidx/profileinstaller/FileSectionType;I[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 323
    return-object v3

    .line 318
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", does not match actual size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/profileinstaller/Encoding;->error(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v3

    .end local v0    # "expectedSize":I
    .end local v1    # "out":Ljava/io/ByteArrayOutputStream;
    .end local p0    # "profileData":[Landroidx/profileinstaller/DexProfileData;
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    .end local v2    # "contents":[B
    .restart local v0    # "expectedSize":I
    .restart local v1    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "profileData":[Landroidx/profileinstaller/DexProfileData;
    :catchall_0
    move-exception v2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
.end method

.method static writeHeader(Ljava/io/OutputStream;[B)V
    .locals 1
    .param p0, "os"    # Ljava/io/OutputStream;
    .param p1, "version"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    sget-object v0, Landroidx/profileinstaller/ProfileTranscoder;->MAGIC_PROF:[B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 82
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 83
    return-void
.end method

.method private static writeLineData(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V
    .locals 0
    .param p0, "os"    # Ljava/io/OutputStream;
    .param p1, "dexData"    # Landroidx/profileinstaller/DexProfileData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 679
    invoke-static {p0, p1}, Landroidx/profileinstaller/ProfileTranscoder;->writeMethodsWithInlineCaches(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V

    .line 680
    invoke-static {p0, p1}, Landroidx/profileinstaller/ProfileTranscoder;->writeClasses(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V

    .line 681
    invoke-static {p0, p1}, Landroidx/profileinstaller/ProfileTranscoder;->writeMethodBitmap(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V

    .line 682
    return-void
.end method

.method private static writeLineHeader(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;Ljava/lang/String;)V
    .locals 2
    .param p0, "os"    # Ljava/io/OutputStream;
    .param p1, "dexData"    # Landroidx/profileinstaller/DexProfileData;
    .param p2, "dexKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 659
    invoke-static {p2}, Landroidx/profileinstaller/Encoding;->utf8Length(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 660
    iget v0, p1, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 661
    iget v0, p1, Landroidx/profileinstaller/DexProfileData;->hotMethodRegionSize:I

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 662
    iget-wide v0, p1, Landroidx/profileinstaller/DexProfileData;->dexChecksum:J

    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 663
    iget v0, p1, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 664
    invoke-static {p0, p2}, Landroidx/profileinstaller/Encoding;->writeString(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 665
    return-void
.end method

.method private static writeMethodBitmap(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V
    .locals 6
    .param p0, "os"    # Ljava/io/OutputStream;
    .param p1, "dexData"    # Landroidx/profileinstaller/DexProfileData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 778
    iget v0, p1, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    invoke-static {v0}, Landroidx/profileinstaller/ProfileTranscoder;->getMethodBitmapStorageSize(I)I

    move-result v0

    new-array v0, v0, [B

    .line 779
    .local v0, "bitmap":[B
    iget-object v1, p1, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 780
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 781
    .local v3, "methodIndex":I
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 783
    .local v4, "flagValue":I
    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_0

    .line 784
    const/4 v5, 0x2

    invoke-static {v0, v5, v3, p1}, Landroidx/profileinstaller/ProfileTranscoder;->setMethodBitmapBit([BIILandroidx/profileinstaller/DexProfileData;)V

    .line 787
    :cond_0
    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_1

    .line 788
    const/4 v5, 0x4

    invoke-static {v0, v5, v3, p1}, Landroidx/profileinstaller/ProfileTranscoder;->setMethodBitmapBit([BIILandroidx/profileinstaller/DexProfileData;)V

    .line 790
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v3    # "methodIndex":I
    .end local v4    # "flagValue":I
    :cond_1
    goto :goto_0

    .line 791
    :cond_2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 792
    return-void
.end method

.method private static writeMethodBitmapForS(Ljava/io/OutputStream;ILandroidx/profileinstaller/DexProfileData;)V
    .locals 13
    .param p0, "os"    # Ljava/io/OutputStream;
    .param p1, "methodFlags"    # I
    .param p2, "dexData"    # Landroidx/profileinstaller/DexProfileData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 737
    iget v0, p2, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    invoke-static {p1, v0}, Landroidx/profileinstaller/ProfileTranscoder;->getMethodBitmapStorageSizeForS(II)I

    move-result v0

    .line 740
    .local v0, "methodBitmapStorageSize":I
    new-array v1, v0, [B

    .line 741
    .local v1, "bitmap":[B
    iget-object v2, p2, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 742
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 743
    .local v4, "methodIndex":I
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 744
    .local v5, "flagValue":I
    const/4 v6, 0x0

    .line 745
    .local v6, "offset":I
    const/4 v7, 0x1

    .line 746
    .local v7, "flag":I
    :goto_1
    const/4 v8, 0x4

    if-gt v7, v8, :cond_3

    .line 747
    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    .line 748
    shl-int/lit8 v7, v7, 0x1

    .line 749
    goto :goto_1

    .line 751
    :cond_0
    and-int v9, v7, p1

    if-nez v9, :cond_1

    .line 752
    shl-int/lit8 v7, v7, 0x1

    .line 753
    goto :goto_1

    .line 755
    :cond_1
    and-int v9, v7, v5

    if-ne v9, v7, :cond_2

    .line 757
    iget v9, p2, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    mul-int/2addr v9, v6

    add-int/2addr v9, v4

    .line 758
    .local v9, "bitIndex":I
    div-int/lit8 v10, v9, 0x8

    .line 759
    .local v10, "bitmapIndex":I
    aget-byte v11, v1, v10

    rem-int/lit8 v12, v9, 0x8

    shl-int/2addr v8, v12

    or-int/2addr v8, v11

    int-to-byte v8, v8

    .line 760
    .local v8, "value":B
    aput-byte v8, v1, v10

    .line 762
    .end local v8    # "value":B
    .end local v9    # "bitIndex":I
    .end local v10    # "bitmapIndex":I
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 763
    shl-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 765
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v4    # "methodIndex":I
    .end local v5    # "flagValue":I
    .end local v6    # "offset":I
    .end local v7    # "flag":I
    :cond_3
    goto :goto_0

    .line 766
    :cond_4
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 767
    return-void
.end method

.method private static writeMethodsWithInlineCaches(Ljava/io/OutputStream;Landroidx/profileinstaller/DexProfileData;)V
    .locals 7
    .param p0, "os"    # Ljava/io/OutputStream;
    .param p1, "dexData"    # Landroidx/profileinstaller/DexProfileData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 696
    const/4 v0, 0x0

    .line 697
    .local v0, "lastMethodIndex":I
    iget-object v1, p1, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 698
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 699
    .local v3, "methodId":I
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 700
    .local v4, "flags":I
    and-int/lit8 v5, v4, 0x1

    if-nez v5, :cond_0

    .line 701
    goto :goto_0

    .line 703
    :cond_0
    sub-int v5, v3, v0

    .line 704
    .local v5, "diffWithTheLastMethodIndex":I
    invoke-static {p0, v5}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 705
    const/4 v6, 0x0

    invoke-static {p0, v6}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 706
    move v0, v3

    .line 707
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v3    # "methodId":I
    .end local v4    # "flags":I
    .end local v5    # "diffWithTheLastMethodIndex":I
    goto :goto_0

    .line 708
    :cond_1
    return-void
.end method

.method private static writeProfileForN(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V
    .locals 9
    .param p0, "os"    # Ljava/io/OutputStream;
    .param p1, "lines"    # [Landroidx/profileinstaller/DexProfileData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    array-length v0, p1

    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 147
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 148
    .local v3, "data":Landroidx/profileinstaller/DexProfileData;
    iget-object v4, v3, Landroidx/profileinstaller/DexProfileData;->apkName:Ljava/lang/String;

    iget-object v5, v3, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    sget-object v6, Landroidx/profileinstaller/ProfileVersion;->V001_N:[B

    invoke-static {v4, v5, v6}, Landroidx/profileinstaller/ProfileTranscoder;->generateDexKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v4

    .line 149
    .local v4, "profileKey":Ljava/lang/String;
    invoke-static {v4}, Landroidx/profileinstaller/Encoding;->utf8Length(Ljava/lang/String;)I

    move-result v5

    invoke-static {p0, v5}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 150
    iget-object v5, v3, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    invoke-virtual {v5}, Ljava/util/TreeMap;->size()I

    move-result v5

    invoke-static {p0, v5}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 151
    iget-object v5, v3, Landroidx/profileinstaller/DexProfileData;->classes:[I

    array-length v5, v5

    invoke-static {p0, v5}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 152
    iget-wide v5, v3, Landroidx/profileinstaller/DexProfileData;->dexChecksum:J

    invoke-static {p0, v5, v6}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 153
    invoke-static {p0, v4}, Landroidx/profileinstaller/Encoding;->writeString(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 155
    iget-object v5, v3, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    invoke-virtual {v5}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 156
    .local v6, "id":I
    invoke-static {p0, v6}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 157
    .end local v6    # "id":I
    goto :goto_1

    .line 159
    :cond_0
    iget-object v5, v3, Landroidx/profileinstaller/DexProfileData;->classes:[I

    array-length v6, v5

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_1

    aget v8, v5, v7

    .line 160
    .local v8, "id":I
    invoke-static {p0, v8}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 159
    .end local v8    # "id":I
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 147
    .end local v3    # "data":Landroidx/profileinstaller/DexProfileData;
    .end local v4    # "profileKey":Ljava/lang/String;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 163
    :cond_2
    return-void
.end method

.method private static writeProfileForO(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V
    .locals 10
    .param p0, "os"    # Ljava/io/OutputStream;
    .param p1, "lines"    # [Landroidx/profileinstaller/DexProfileData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 523
    array-length v0, p1

    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->writeUInt8(Ljava/io/OutputStream;I)V

    .line 524
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 525
    .local v3, "data":Landroidx/profileinstaller/DexProfileData;
    iget-object v4, v3, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    invoke-virtual {v4}, Ljava/util/TreeMap;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    .line 528
    .local v4, "hotMethodRegionSize":I
    iget-object v5, v3, Landroidx/profileinstaller/DexProfileData;->apkName:Ljava/lang/String;

    iget-object v6, v3, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    sget-object v7, Landroidx/profileinstaller/ProfileVersion;->V005_O:[B

    invoke-static {v5, v6, v7}, Landroidx/profileinstaller/ProfileTranscoder;->generateDexKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    .line 529
    .local v5, "dexKey":Ljava/lang/String;
    invoke-static {v5}, Landroidx/profileinstaller/Encoding;->utf8Length(Ljava/lang/String;)I

    move-result v6

    invoke-static {p0, v6}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 530
    iget-object v6, v3, Landroidx/profileinstaller/DexProfileData;->classes:[I

    array-length v6, v6

    invoke-static {p0, v6}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 531
    int-to-long v6, v4

    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 532
    iget-wide v6, v3, Landroidx/profileinstaller/DexProfileData;->dexChecksum:J

    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 533
    invoke-static {p0, v5}, Landroidx/profileinstaller/Encoding;->writeString(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 535
    iget-object v6, v3, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 536
    .local v7, "id":I
    invoke-static {p0, v7}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 538
    invoke-static {p0, v1}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 539
    .end local v7    # "id":I
    goto :goto_1

    .line 541
    :cond_0
    iget-object v6, v3, Landroidx/profileinstaller/DexProfileData;->classes:[I

    array-length v7, v6

    move v8, v1

    :goto_2
    if-ge v8, v7, :cond_1

    aget v9, v6, v8

    .line 542
    .local v9, "id":I
    invoke-static {p0, v9}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/OutputStream;I)V

    .line 541
    .end local v9    # "id":I
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 524
    .end local v3    # "data":Landroidx/profileinstaller/DexProfileData;
    .end local v4    # "hotMethodRegionSize":I
    .end local v5    # "dexKey":Ljava/lang/String;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 545
    :cond_2
    return-void
.end method

.method private static writeProfileForO_MR1(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V
    .locals 2
    .param p0, "os"    # Ljava/io/OutputStream;
    .param p1, "lines"    # [Landroidx/profileinstaller/DexProfileData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 484
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V009_O_MR1:[B

    invoke-static {p1, v0}, Landroidx/profileinstaller/ProfileTranscoder;->createCompressibleBody([Landroidx/profileinstaller/DexProfileData;[B)[B

    move-result-object v0

    .line 485
    .local v0, "profileBytes":[B
    array-length v1, p1

    invoke-static {p0, v1}, Landroidx/profileinstaller/Encoding;->writeUInt8(Ljava/io/OutputStream;I)V

    .line 486
    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->writeCompressed(Ljava/io/OutputStream;[B)V

    .line 487
    return-void
.end method

.method private static writeProfileForP(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V
    .locals 2
    .param p0, "os"    # Ljava/io/OutputStream;
    .param p1, "lines"    # [Landroidx/profileinstaller/DexProfileData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 475
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V010_P:[B

    invoke-static {p1, v0}, Landroidx/profileinstaller/ProfileTranscoder;->createCompressibleBody([Landroidx/profileinstaller/DexProfileData;[B)[B

    move-result-object v0

    .line 476
    .local v0, "profileBytes":[B
    array-length v1, p1

    invoke-static {p0, v1}, Landroidx/profileinstaller/Encoding;->writeUInt8(Ljava/io/OutputStream;I)V

    .line 477
    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->writeCompressed(Ljava/io/OutputStream;[B)V

    .line 478
    return-void
.end method

.method private static writeProfileForS(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V
    .locals 0
    .param p0, "os"    # Ljava/io/OutputStream;
    .param p1, "profileData"    # [Landroidx/profileinstaller/DexProfileData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    invoke-static {p0, p1}, Landroidx/profileinstaller/ProfileTranscoder;->writeProfileSections(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V

    .line 230
    return-void
.end method

.method private static writeProfileSections(Ljava/io/OutputStream;[Landroidx/profileinstaller/DexProfileData;)V
    .locals 11
    .param p0, "os"    # Ljava/io/OutputStream;
    .param p1, "profileData"    # [Landroidx/profileinstaller/DexProfileData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .local v0, "sections":Ljava/util/List;, "Ljava/util/List<Landroidx/profileinstaller/WritableFileSection;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .local v2, "sectionContents":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-static {p1}, Landroidx/profileinstaller/ProfileTranscoder;->writeDexFileSection([Landroidx/profileinstaller/DexProfileData;)Landroidx/profileinstaller/WritableFileSection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    invoke-static {p1}, Landroidx/profileinstaller/ProfileTranscoder;->createCompressibleClassSection([Landroidx/profileinstaller/DexProfileData;)Landroidx/profileinstaller/WritableFileSection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    invoke-static {p1}, Landroidx/profileinstaller/ProfileTranscoder;->createCompressibleMethodsSection([Landroidx/profileinstaller/DexProfileData;)Landroidx/profileinstaller/WritableFileSection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    sget-object v1, Landroidx/profileinstaller/ProfileVersion;->V015_S:[B

    array-length v1, v1

    int-to-long v3, v1

    sget-object v1, Landroidx/profileinstaller/ProfileTranscoder;->MAGIC_PROF:[B

    array-length v1, v1

    int-to-long v5, v1

    add-long/2addr v3, v5

    .line 247
    .local v3, "offset":J
    const-wide/16 v5, 0x4

    add-long/2addr v3, v5

    .line 249
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    int-to-long v5, v1

    add-long/2addr v3, v5

    .line 250
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v5, v1

    invoke-static {p0, v5, v6}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 251
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 252
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/profileinstaller/WritableFileSection;

    .line 254
    .local v5, "section":Landroidx/profileinstaller/WritableFileSection;
    iget-object v6, v5, Landroidx/profileinstaller/WritableFileSection;->mType:Landroidx/profileinstaller/FileSectionType;

    invoke-virtual {v6}, Landroidx/profileinstaller/FileSectionType;->getValue()J

    move-result-wide v6

    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 256
    invoke-static {p0, v3, v4}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 258
    iget-boolean v6, v5, Landroidx/profileinstaller/WritableFileSection;->mNeedsCompression:Z

    if-eqz v6, :cond_0

    .line 259
    iget-object v6, v5, Landroidx/profileinstaller/WritableFileSection;->mContents:[B

    array-length v6, v6

    int-to-long v6, v6

    .line 260
    .local v6, "inflatedSize":J
    iget-object v8, v5, Landroidx/profileinstaller/WritableFileSection;->mContents:[B

    invoke-static {v8}, Landroidx/profileinstaller/Encoding;->compress([B)[B

    move-result-object v8

    .line 261
    .local v8, "compressed":[B
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    array-length v9, v8

    int-to-long v9, v9

    invoke-static {p0, v9, v10}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 265
    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 266
    array-length v9, v8

    int-to-long v9, v9

    add-long/2addr v3, v9

    .line 267
    .end local v6    # "inflatedSize":J
    .end local v8    # "compressed":[B
    goto :goto_1

    .line 268
    :cond_0
    iget-object v6, v5, Landroidx/profileinstaller/WritableFileSection;->mContents:[B

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v6, v5, Landroidx/profileinstaller/WritableFileSection;->mContents:[B

    array-length v6, v6

    int-to-long v6, v6

    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 272
    const-wide/16 v6, 0x0

    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/Encoding;->writeUInt32(Ljava/io/OutputStream;J)V

    .line 273
    iget-object v6, v5, Landroidx/profileinstaller/WritableFileSection;->mContents:[B

    array-length v6, v6

    int-to-long v6, v6

    add-long/2addr v3, v6

    .line 251
    .end local v5    # "section":Landroidx/profileinstaller/WritableFileSection;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 277
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_2

    .line 278
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-virtual {p0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 277
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 280
    .end local v1    # "i":I
    :cond_2
    return-void
.end method
