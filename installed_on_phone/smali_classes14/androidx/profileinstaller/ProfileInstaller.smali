.class public Landroidx/profileinstaller/ProfileInstaller;
.super Ljava/lang/Object;
.source "ProfileInstaller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;,
        Landroidx/profileinstaller/ProfileInstaller$ResultCode;,
        Landroidx/profileinstaller/ProfileInstaller$DiagnosticCode;
    }
.end annotation


# static fields
.field public static final DIAGNOSTIC_CURRENT_PROFILE_DOES_NOT_EXIST:I = 0x2

.field public static final DIAGNOSTIC_CURRENT_PROFILE_EXISTS:I = 0x1

.field public static final DIAGNOSTIC_PROFILE_IS_COMPRESSED:I = 0x5

.field public static final DIAGNOSTIC_REF_PROFILE_DOES_NOT_EXIST:I = 0x4

.field public static final DIAGNOSTIC_REF_PROFILE_EXISTS:I = 0x3

.field private static final EMPTY_DIAGNOSTICS:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

.field static final LOG_DIAGNOSTICS:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

.field private static final PROFILE_BASE_DIR:Ljava/lang/String; = "/data/misc/profiles/cur/0"

.field private static final PROFILE_FILE:Ljava/lang/String; = "primary.prof"

.field private static final PROFILE_INSTALLER_SKIP_FILE_NAME:Ljava/lang/String; = "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

.field private static final PROFILE_META_LOCATION:Ljava/lang/String; = "dexopt/baseline.profm"

.field static final PROFILE_SOURCE_LOCATION:Ljava/lang/String; = "dexopt/baseline.prof"

.field public static final RESULT_ALREADY_INSTALLED:I = 0x2

.field public static final RESULT_BASELINE_PROFILE_NOT_FOUND:I = 0x6

.field public static final RESULT_BENCHMARK_OPERATION_FAILURE:I = 0xf

.field public static final RESULT_BENCHMARK_OPERATION_SUCCESS:I = 0xe

.field public static final RESULT_BENCHMARK_OPERATION_UNKNOWN:I = 0x10

.field public static final RESULT_DELETE_SKIP_FILE_SUCCESS:I = 0xb

.field public static final RESULT_DESIRED_FORMAT_UNSUPPORTED:I = 0x5

.field public static final RESULT_INSTALL_SKIP_FILE_SUCCESS:I = 0xa

.field public static final RESULT_INSTALL_SUCCESS:I = 0x1

.field public static final RESULT_IO_EXCEPTION:I = 0x7

.field public static final RESULT_META_FILE_REQUIRED_BUT_NOT_FOUND:I = 0x9

.field public static final RESULT_NOT_WRITABLE:I = 0x4

.field public static final RESULT_PARSE_EXCEPTION:I = 0x8

.field public static final RESULT_SAVE_PROFILE_SIGNALLED:I = 0xc

.field public static final RESULT_SAVE_PROFILE_SKIPPED:I = 0xd

.field public static final RESULT_UNSUPPORTED_ART_VERSION:I = 0x3

.field private static final TAG:Ljava/lang/String; = "ProfileInstaller"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 109
    new-instance v0, Landroidx/profileinstaller/ProfileInstaller$1;

    invoke-direct {v0}, Landroidx/profileinstaller/ProfileInstaller$1;-><init>()V

    sput-object v0, Landroidx/profileinstaller/ProfileInstaller;->EMPTY_DIAGNOSTICS:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 122
    new-instance v0, Landroidx/profileinstaller/ProfileInstaller$2;

    invoke-direct {v0}, Landroidx/profileinstaller/ProfileInstaller$2;-><init>()V

    sput-object v0, Landroidx/profileinstaller/ProfileInstaller;->LOG_DIAGNOSTICS:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static deleteProfileWrittenFor(Ljava/io/File;)Z
    .locals 2
    .param p0, "appFilesDir"    # Ljava/io/File;

    .line 402
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 403
    .local v0, "skipFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    return v1
.end method

.method static deleteSkipFile(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "diagnostics"    # Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 621
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 622
    .local v0, "filesDir":Ljava/io/File;
    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstaller;->deleteProfileWrittenFor(Ljava/io/File;)Z

    .line 623
    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2}, Landroidx/profileinstaller/ProfileInstaller;->result(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V

    .line 624
    return-void
.end method

.method static diagnostic(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V
    .locals 1
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
    .param p1, "diagnostics"    # Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;
    .param p2, "code"    # I
    .param p3, "data"    # Ljava/lang/Object;

    .line 106
    new-instance v0, Landroidx/profileinstaller/ProfileInstaller$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2, p3}, Landroidx/profileinstaller/ProfileInstaller$$ExternalSyntheticLambda1;-><init>(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    return-void
.end method

.method static hasAlreadyWrittenProfileForThisInstall(Landroid/content/pm/PackageInfo;Ljava/io/File;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;)Z
    .locals 7
    .param p0, "packageInfo"    # Landroid/content/pm/PackageInfo;
    .param p1, "appFilesDir"    # Ljava/io/File;
    .param p2, "diagnostics"    # Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 364
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 365
    .local v0, "skipFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 367
    return v2

    .line 371
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    .local v1, "dataInputStream":Ljava/io/DataInputStream;
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    .local v3, "lastProfileWritePackageUpdateTime":J
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 376
    .end local v1    # "dataInputStream":Ljava/io/DataInputStream;
    nop

    .line 379
    iget-wide v5, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v2, 0x1

    .line 380
    .local v2, "result":Z
    :cond_1
    if-eqz v2, :cond_2

    .line 381
    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-interface {p2, v1, v5}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 383
    :cond_2
    return v2

    .line 371
    .end local v2    # "result":Z
    .end local v3    # "lastProfileWritePackageUpdateTime":J
    .restart local v1    # "dataInputStream":Ljava/io/DataInputStream;
    :catchall_0
    move-exception v3

    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "skipFile":Ljava/io/File;
    .end local p0    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local p1    # "appFilesDir":Ljava/io/File;
    .end local p2    # "diagnostics":Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;
    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 373
    .end local v1    # "dataInputStream":Ljava/io/DataInputStream;
    .restart local v0    # "skipFile":Ljava/io/File;
    .restart local p0    # "packageInfo":Landroid/content/pm/PackageInfo;
    .restart local p1    # "appFilesDir":Ljava/io/File;
    .restart local p2    # "diagnostics":Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;
    :catch_0
    move-exception v1

    .line 375
    .local v1, "e":Ljava/io/IOException;
    return v2
.end method

.method static synthetic lambda$diagnostic$1(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V
    .locals 0
    .param p0, "diagnostics"    # Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;
    .param p1, "code"    # I
    .param p2, "data"    # Ljava/lang/Object;

    .line 106
    invoke-interface {p0, p1, p2}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onDiagnosticReceived(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$result$0(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V
    .locals 0
    .param p0, "diagnostics"    # Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;
    .param p1, "code"    # I
    .param p2, "data"    # Ljava/lang/Object;

    .line 96
    invoke-interface {p0, p1, p2}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    return-void
.end method

.method static noteProfileWrittenFor(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 4
    .param p0, "packageInfo"    # Landroid/content/pm/PackageInfo;
    .param p1, "appFilesDir"    # Ljava/io/File;

    .line 390
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 391
    .local v0, "skipFile":Ljava/io/File;
    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    .local v1, "os":Ljava/io/DataOutputStream;
    :try_start_1
    iget-wide v2, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 395
    .end local v1    # "os":Ljava/io/DataOutputStream;
    goto :goto_1

    .line 391
    .restart local v1    # "os":Ljava/io/DataOutputStream;
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "skipFile":Ljava/io/File;
    .end local p0    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local p1    # "appFilesDir":Ljava/io/File;
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 393
    .end local v1    # "os":Ljava/io/DataOutputStream;
    .restart local v0    # "skipFile":Ljava/io/File;
    .restart local p0    # "packageInfo":Landroid/content/pm/PackageInfo;
    .restart local p1    # "appFilesDir":Ljava/io/File;
    :catch_0
    move-exception v1

    .line 396
    :goto_1
    return-void
.end method

.method static result(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V
    .locals 1
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
    .param p1, "diagnostics"    # Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;
    .param p2, "code"    # I
    .param p3, "data"    # Ljava/lang/Object;

    .line 96
    new-instance v0, Landroidx/profileinstaller/ProfileInstaller$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2, p3}, Landroidx/profileinstaller/ProfileInstaller$$ExternalSyntheticLambda0;-><init>(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    return-void
.end method

.method private static transcodeAndWrite(Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;)Z
    .locals 11
    .param p0, "assets"    # Landroid/content/res/AssetManager;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "packageInfo"    # Landroid/content/pm/PackageInfo;
    .param p3, "filesDir"    # Ljava/io/File;
    .param p4, "apkName"    # Ljava/lang/String;
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .param p6, "diagnostics"    # Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 426
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v2, "/data/misc/profiles/cur/0"

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "primary.prof"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v10, v0

    .line 428
    .local v10, "curProfile":Ljava/io/File;
    new-instance v3, Landroidx/profileinstaller/DeviceProfileWriter;

    const-string v8, "dexopt/baseline.prof"

    const-string v9, "dexopt/baseline.profm"

    move-object v4, p0

    move-object v7, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v3 .. v10}, Landroidx/profileinstaller/DeviceProfileWriter;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 431
    .local v3, "deviceProfileWriter":Landroidx/profileinstaller/DeviceProfileWriter;
    invoke-virtual {v3}, Landroidx/profileinstaller/DeviceProfileWriter;->deviceAllowsProfileInstallerAotWrites()Z

    move-result v0

    if-nez v0, :cond_0

    .line 432
    const/4 v0, 0x0

    return v0

    .line 435
    :cond_0
    invoke-virtual {v3}, Landroidx/profileinstaller/DeviceProfileWriter;->read()Landroidx/profileinstaller/DeviceProfileWriter;

    move-result-object v0

    .line 436
    invoke-virtual {v0}, Landroidx/profileinstaller/DeviceProfileWriter;->transcodeIfNeeded()Landroidx/profileinstaller/DeviceProfileWriter;

    move-result-object v0

    .line 437
    invoke-virtual {v0}, Landroidx/profileinstaller/DeviceProfileWriter;->write()Z

    move-result v0

    .line 439
    .local v0, "success":Z
    if-eqz v0, :cond_1

    .line 440
    invoke-static/range {p2 .. p3}, Landroidx/profileinstaller/ProfileInstaller;->noteProfileWrittenFor(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 442
    :cond_1
    return v0
.end method

.method public static writeProfile(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 470
    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;-><init>()V

    sget-object v1, Landroidx/profileinstaller/ProfileInstaller;->EMPTY_DIAGNOSTICS:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/ProfileInstaller;->writeProfile(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;)V

    .line 471
    return-void
.end method

.method public static writeProfile(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "diagnostics"    # Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 506
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroidx/profileinstaller/ProfileInstaller;->writeProfile(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;Z)V

    .line 507
    return-void
.end method

.method static writeProfile(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;Z)V
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "diagnostics"    # Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;
    .param p3, "forceWriteProfile"    # Z

    .line 545
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 546
    .local v1, "appContext":Landroid/content/Context;
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 547
    .local v3, "packageName":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    .line 548
    .local v9, "appInfo":Landroid/content/pm/ApplicationInfo;
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 549
    .local v2, "assetManager":Landroid/content/res/AssetManager;
    new-instance v0, Ljava/io/File;

    iget-object v4, v9, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 550
    .local v6, "apkName":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    .line 553
    .local v10, "packageManager":Landroid/content/pm/PackageManager;
    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {v10, v3, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    .local v4, "packageInfo":Landroid/content/pm/PackageInfo;
    nop

    .line 562
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    .line 563
    .local v5, "filesDir":Ljava/io/File;
    const-string v0, "ProfileInstaller"

    if-nez p3, :cond_1

    .line 564
    invoke-static {v4, v5, p2}, Landroidx/profileinstaller/ProfileInstaller;->hasAlreadyWrittenProfileForThisInstall(Landroid/content/pm/PackageInfo;Ljava/io/File;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 571
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skipping profile installation for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    invoke-static {p0, v11}, Landroidx/profileinstaller/ProfileVerifier;->writeProfileVerification(Landroid/content/Context;Z)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    move-object v7, p1

    move-object v8, p2

    goto :goto_1

    .line 565
    :cond_1
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Installing profile for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    move-object v7, p1

    move-object v8, p2

    .end local p1    # "executor":Ljava/util/concurrent/Executor;
    .end local p2    # "diagnostics":Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;
    .local v7, "executor":Ljava/util/concurrent/Executor;
    .local v8, "diagnostics":Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;
    invoke-static/range {v2 .. v8}, Landroidx/profileinstaller/ProfileInstaller;->transcodeAndWrite(Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;)Z

    move-result p1

    .line 568
    .local p1, "profileWritten":Z
    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    const/4 v11, 0x1

    :cond_2
    invoke-static {p0, v11}, Landroidx/profileinstaller/ProfileVerifier;->writeProfileVerification(Landroid/content/Context;Z)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 570
    .end local p1    # "profileWritten":Z
    nop

    .line 574
    :goto_1
    return-void

    .line 554
    .end local v4    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v5    # "filesDir":Ljava/io/File;
    .end local v7    # "executor":Ljava/util/concurrent/Executor;
    .end local v8    # "diagnostics":Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;
    .local p1, "executor":Ljava/util/concurrent/Executor;
    .restart local p2    # "diagnostics":Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;
    :catch_0
    move-exception v0

    move-object v7, p1

    move-object v8, p2

    move-object p1, v0

    .line 555
    .end local p2    # "diagnostics":Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;
    .restart local v7    # "executor":Ljava/util/concurrent/Executor;
    .restart local v8    # "diagnostics":Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;
    .local p1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 p2, 0x7

    invoke-interface {v8, p2, p1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 559
    invoke-static {p0, v11}, Landroidx/profileinstaller/ProfileVerifier;->writeProfileVerification(Landroid/content/Context;Z)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 560
    return-void
.end method

.method static writeSkipFile(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "diagnostics"    # Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 592
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 593
    .local v0, "appContext":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 594
    .local v1, "packageName":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 597
    .local v2, "packageManager":Landroid/content/pm/PackageManager;
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 601
    .local v3, "packageInfo":Landroid/content/pm/PackageInfo;
    nop

    .line 602
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    .line 603
    .local v4, "filesDir":Ljava/io/File;
    invoke-static {v3, v4}, Landroidx/profileinstaller/ProfileInstaller;->noteProfileWrittenFor(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 604
    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-static {p1, p2, v5, v6}, Landroidx/profileinstaller/ProfileInstaller;->result(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V

    .line 605
    return-void

    .line 598
    .end local v3    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v4    # "filesDir":Ljava/io/File;
    :catch_0
    move-exception v3

    .line 599
    .local v3, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v4, 0x7

    invoke-static {p1, p2, v4, v3}, Landroidx/profileinstaller/ProfileInstaller;->result(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V

    .line 600
    return-void
.end method
