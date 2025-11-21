.class public final Landroidx/profileinstaller/ProfileVerifier;
.super Ljava/lang/Object;
.source "ProfileVerifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;,
        Landroidx/profileinstaller/ProfileVerifier$Cache;,
        Landroidx/profileinstaller/ProfileVerifier$Api33Impl;
    }
.end annotation


# static fields
.field private static final CUR_PROFILES_BASE_DIR:Ljava/lang/String; = "/data/misc/profiles/cur/0/"

.field private static final PROFILE_FILE_NAME:Ljava/lang/String; = "primary.prof"

.field private static final PROFILE_INSTALLED_CACHE_FILE_NAME:Ljava/lang/String; = "profileInstalled"

.field private static final REF_PROFILES_BASE_DIR:Ljava/lang/String; = "/data/misc/profiles/ref/"

.field private static final SYNC_OBJ:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "ProfileVerifier"

.field private static sCompilationStatus:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

.field private static final sFuture:Landroidx/concurrent/futures/ResolvableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v0

    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->sFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 79
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->SYNC_OBJ:Ljava/lang/Object;

    .line 83
    const/4 v0, 0x0

    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    return-void
.end method

.method public static getCompilationStatusAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;",
            ">;"
        }
    .end annotation

    .line 341
    sget-object v0, Landroidx/profileinstaller/ProfileVerifier;->sFuture:Landroidx/concurrent/futures/ResolvableFuture;

    return-object v0
.end method

.method private static getPackageLastUpdateTime(Landroid/content/Context;)J
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 320
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 321
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 322
    invoke-static {v0, p0}, Landroidx/profileinstaller/ProfileVerifier$Api33Impl;->getPackageInfo(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-wide v1, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    return-wide v1

    .line 324
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-wide v1, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    return-wide v1
.end method

.method private static setCompilationStatus(IZZZ)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;
    .locals 2
    .param p0, "resultCode"    # I
    .param p1, "hasReferenceProfile"    # Z
    .param p2, "hasCurrentProfile"    # Z
    .param p3, "hasEmbeddedProfile"    # Z

    .line 305
    new-instance v0, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;-><init>(IZZZ)V

    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 311
    sget-object v0, Landroidx/profileinstaller/ProfileVerifier;->sFuture:Landroidx/concurrent/futures/ResolvableFuture;

    sget-object v1, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 312
    sget-object v0, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    return-object v0
.end method

.method public static writeProfileVerification(Landroid/content/Context;)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 102
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/profileinstaller/ProfileVerifier;->writeProfileVerification(Landroid/content/Context;Z)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    move-result-object v0

    return-object v0
.end method

.method static writeProfileVerification(Landroid/content/Context;Z)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;
    .locals 21
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "forceVerifyCurrentProfile"    # Z

    .line 130
    if-nez p1, :cond_0

    sget-object v0, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    if-eqz v0, :cond_0

    .line 131
    sget-object v0, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    return-object v0

    .line 134
    :cond_0
    sget-object v1, Landroidx/profileinstaller/ProfileVerifier;->SYNC_OBJ:Ljava/lang/Object;

    monitor-enter v1

    .line 136
    if-nez p1, :cond_1

    :try_start_0
    sget-object v0, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    if-eqz v0, :cond_1

    .line 137
    sget-object v0, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return-object v0

    .line 142
    :cond_1
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v6, "dexopt/baseline.prof"

    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v6, v0

    .line 143
    .local v6, "afd":Landroid/content/res/AssetFileDescriptor;
    :try_start_2
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v0, v7, v2

    if-lez v0, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v5

    .line 144
    .local v0, "hasEmbeddedProfile":Z
    :goto_0
    if-eqz v6, :cond_3

    :try_start_3
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 146
    .end local v6    # "afd":Landroid/content/res/AssetFileDescriptor;
    :cond_3
    move v6, v0

    goto :goto_2

    .line 142
    .end local v0    # "hasEmbeddedProfile":Z
    .restart local v6    # "afd":Landroid/content/res/AssetFileDescriptor;
    :catchall_0
    move-exception v0

    move-object v7, v0

    if-eqz v6, :cond_4

    :try_start_4
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "forceVerifyCurrentProfile":Z
    :cond_4
    :goto_1
    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 296
    .end local v6    # "afd":Landroid/content/res/AssetFileDescriptor;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "forceVerifyCurrentProfile":Z
    :catchall_2
    move-exception v0

    goto/16 :goto_a

    .line 144
    :catch_0
    move-exception v0

    .line 145
    .local v0, "e":Ljava/io/IOException;
    const/4 v6, 0x0

    move v0, v6

    .line 149
    .end local v0    # "e":Ljava/io/IOException;
    .local v6, "hasEmbeddedProfile":Z
    :goto_2
    :try_start_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v0, v7, :cond_12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-ne v0, v7, :cond_5

    goto/16 :goto_9

    .line 162
    :cond_5
    new-instance v0, Ljava/io/File;

    new-instance v7, Ljava/io/File;

    const-string v8, "/data/misc/profiles/ref/"

    .line 163
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "primary.prof"

    invoke-direct {v0, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v7, v0

    .line 164
    .local v7, "referenceProfileFile":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 165
    .local v8, "referenceProfileSize":J
    nop

    .line 166
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    cmp-long v0, v8, v2

    if-lez v0, :cond_6

    move v0, v4

    goto :goto_3

    :cond_6
    move v0, v5

    :goto_3
    move v10, v0

    .line 169
    .local v10, "hasReferenceProfile":Z
    new-instance v0, Ljava/io/File;

    new-instance v11, Ljava/io/File;

    const-string v12, "/data/misc/profiles/cur/0/"

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v12, "primary.prof"

    invoke-direct {v0, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v11, v0

    .line 171
    .local v11, "currentProfileFile":Ljava/io/File;
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v12

    move-wide/from16 v19, v12

    .line 172
    .local v19, "currentProfileSize":J
    nop

    .line 173
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v0, :cond_7

    cmp-long v0, v19, v2

    if-lez v0, :cond_7

    move v5, v4

    .line 179
    .local v5, "hasCurrentProfile":Z
    :cond_7
    :try_start_7
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/ProfileVerifier;->getPackageLastUpdateTime(Landroid/content/Context;)J

    move-result-wide v17
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 187
    .local v17, "packageLastUpdateTime":J
    nop

    .line 190
    :try_start_8
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "profileInstalled"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v0

    .line 191
    .local v2, "cacheFile":Ljava/io/File;
    const/4 v3, 0x0

    .line 192
    .local v3, "currentCache":Landroidx/profileinstaller/ProfileVerifier$Cache;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v0, :cond_8

    .line 194
    :try_start_9
    invoke-static {v2}, Landroidx/profileinstaller/ProfileVerifier$Cache;->readFromFile(Ljava/io/File;)Landroidx/profileinstaller/ProfileVerifier$Cache;

    move-result-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object v3, v0

    .line 202
    goto :goto_4

    .line 195
    :catch_1
    move-exception v0

    .line 196
    .restart local v0    # "e":Ljava/io/IOException;
    const/high16 v4, 0x20000

    :try_start_a
    invoke-static {v4, v10, v5, v6}, Landroidx/profileinstaller/ProfileVerifier;->setCompilationStatus(IZZZ)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    move-result-object v4

    monitor-exit v1

    return-object v4

    .line 217
    .end local v0    # "e":Ljava/io/IOException;
    :cond_8
    :goto_4
    const/4 v0, 0x2

    if-eqz v3, :cond_a

    iget-wide v12, v3, Landroidx/profileinstaller/ProfileVerifier$Cache;->mPackageLastUpdateTime:J

    cmp-long v12, v12, v17

    if-nez v12, :cond_a

    iget v12, v3, Landroidx/profileinstaller/ProfileVerifier$Cache;->mResultCode:I

    if-ne v12, v0, :cond_9

    goto :goto_5

    .line 237
    :cond_9
    iget v12, v3, Landroidx/profileinstaller/ProfileVerifier$Cache;->mResultCode:I

    .local v12, "resultCode":I
    goto :goto_6

    .line 224
    .end local v12    # "resultCode":I
    :cond_a
    :goto_5
    if-nez v6, :cond_b

    .line 225
    const/high16 v12, 0x50000

    .restart local v12    # "resultCode":I
    goto :goto_6

    .line 226
    .end local v12    # "resultCode":I
    :cond_b
    if-eqz v10, :cond_c

    .line 227
    const/4 v12, 0x1

    .restart local v12    # "resultCode":I
    goto :goto_6

    .line 228
    .end local v12    # "resultCode":I
    :cond_c
    if-eqz v5, :cond_d

    .line 229
    const/4 v12, 0x2

    .restart local v12    # "resultCode":I
    goto :goto_6

    .line 231
    .end local v12    # "resultCode":I
    :cond_d
    const/4 v12, 0x0

    .line 244
    .restart local v12    # "resultCode":I
    :goto_6
    if-eqz p1, :cond_e

    if-eqz v5, :cond_e

    if-eq v12, v4, :cond_e

    .line 246
    const/4 v12, 0x2

    .line 251
    :cond_e
    if-eqz v3, :cond_f

    iget v13, v3, Landroidx/profileinstaller/ProfileVerifier$Cache;->mResultCode:I

    if-ne v13, v0, :cond_f

    if-ne v12, v4, :cond_f

    .line 265
    iget-wide v13, v3, Landroidx/profileinstaller/ProfileVerifier$Cache;->mInstalledCurrentProfileSize:J

    cmp-long v0, v8, v13

    if-gez v0, :cond_f

    .line 266
    const/4 v12, 0x3

    move/from16 v16, v12

    goto :goto_7

    .line 271
    :cond_f
    move/from16 v16, v12

    .end local v12    # "resultCode":I
    .local v16, "resultCode":I
    :goto_7
    new-instance v14, Landroidx/profileinstaller/ProfileVerifier$Cache;

    const/4 v15, 0x1

    invoke-direct/range {v14 .. v20}, Landroidx/profileinstaller/ProfileVerifier$Cache;-><init>(IIJJ)V

    .line 280
    .local v14, "newCache":Landroidx/profileinstaller/ProfileVerifier$Cache;
    if-eqz v3, :cond_10

    invoke-virtual {v3, v14}, Landroidx/profileinstaller/ProfileVerifier$Cache;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-nez v0, :cond_11

    .line 282
    :cond_10
    :try_start_b
    invoke-virtual {v14, v2}, Landroidx/profileinstaller/ProfileVerifier$Cache;->writeOnFile(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 286
    nop

    .line 290
    :cond_11
    move/from16 v0, v16

    goto :goto_8

    .line 283
    :catch_2
    move-exception v0

    .line 284
    .restart local v0    # "e":Ljava/io/IOException;
    const/high16 v16, 0x30000

    move/from16 v0, v16

    .line 290
    .end local v16    # "resultCode":I
    .local v0, "resultCode":I
    :goto_8
    :try_start_c
    invoke-static {v0, v10, v5, v6}, Landroidx/profileinstaller/ProfileVerifier;->setCompilationStatus(IZZZ)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    move-result-object v4

    monitor-exit v1

    return-object v4

    .line 180
    .end local v0    # "resultCode":I
    .end local v2    # "cacheFile":Ljava/io/File;
    .end local v3    # "currentCache":Landroidx/profileinstaller/ProfileVerifier$Cache;
    .end local v14    # "newCache":Landroidx/profileinstaller/ProfileVerifier$Cache;
    .end local v17    # "packageLastUpdateTime":J
    :catch_3
    move-exception v0

    .line 181
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/high16 v2, 0x10000

    invoke-static {v2, v10, v5, v6}, Landroidx/profileinstaller/ProfileVerifier;->setCompilationStatus(IZZZ)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    move-result-object v2

    monitor-exit v1

    return-object v2

    .line 151
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .end local v5    # "hasCurrentProfile":Z
    .end local v7    # "referenceProfileFile":Ljava/io/File;
    .end local v8    # "referenceProfileSize":J
    .end local v10    # "hasReferenceProfile":Z
    .end local v11    # "currentProfileFile":Ljava/io/File;
    .end local v19    # "currentProfileSize":J
    :cond_12
    :goto_9
    const/high16 v0, 0x40000

    invoke-static {v0, v5, v5, v6}, Landroidx/profileinstaller/ProfileVerifier;->setCompilationStatus(IZZZ)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 296
    .end local v6    # "hasEmbeddedProfile":Z
    :goto_a
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0
.end method
