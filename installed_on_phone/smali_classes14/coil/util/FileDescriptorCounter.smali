.class final Lcoil/util/FileDescriptorCounter;
.super Ljava/lang/Object;
.source "HardwareBitmaps.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHardwareBitmaps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HardwareBitmaps.kt\ncoil/util/FileDescriptorCounter\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 Logs.kt\ncoil/util/-Logs\n*L\n1#1,215:1\n18#2:216\n21#3,4:217\n*S KotlinDebug\n*F\n+ 1 HardwareBitmaps.kt\ncoil/util/FileDescriptorCounter\n*L\n87#1:216\n90#1:217,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007J\u0008\u0010\u0013\u001a\u00020\u0010H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcoil/util/FileDescriptorCounter;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "FILE_DESCRIPTOR_LIMIT",
        "",
        "FILE_DESCRIPTOR_CHECK_INTERVAL_DECODES",
        "FILE_DESCRIPTOR_CHECK_INTERVAL_MILLIS",
        "fileDescriptorList",
        "Ljava/io/File;",
        "decodesSinceLastFileDescriptorCheck",
        "lastFileDescriptorCheckTimestamp",
        "",
        "hasAvailableFileDescriptors",
        "",
        "logger",
        "Lcoil/util/Logger;",
        "checkFileDescriptors",
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


# static fields
.field private static final FILE_DESCRIPTOR_CHECK_INTERVAL_DECODES:I = 0x1e

.field private static final FILE_DESCRIPTOR_CHECK_INTERVAL_MILLIS:I = 0x7530

.field private static final FILE_DESCRIPTOR_LIMIT:I = 0x320

.field public static final INSTANCE:Lcoil/util/FileDescriptorCounter;

.field private static final TAG:Ljava/lang/String; = "FileDescriptorCounter"

.field private static decodesSinceLastFileDescriptorCheck:I

.field private static final fileDescriptorList:Ljava/io/File;

.field private static hasAvailableFileDescriptors:Z

.field private static lastFileDescriptorCheckTimestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/util/FileDescriptorCounter;

    invoke-direct {v0}, Lcoil/util/FileDescriptorCounter;-><init>()V

    sput-object v0, Lcoil/util/FileDescriptorCounter;->INSTANCE:Lcoil/util/FileDescriptorCounter;

    .line 75
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcoil/util/FileDescriptorCounter;->fileDescriptorList:Ljava/io/File;

    .line 76
    const/16 v0, 0x1e

    sput v0, Lcoil/util/FileDescriptorCounter;->decodesSinceLastFileDescriptorCheck:I

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcoil/util/FileDescriptorCounter;->lastFileDescriptorCheckTimestamp:J

    .line 78
    const/4 v0, 0x1

    sput-boolean v0, Lcoil/util/FileDescriptorCounter;->hasAvailableFileDescriptors:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkFileDescriptors()Z
    .locals 6

    .line 102
    sget v0, Lcoil/util/FileDescriptorCounter;->decodesSinceLastFileDescriptorCheck:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcoil/util/FileDescriptorCounter;->decodesSinceLastFileDescriptorCheck:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcoil/util/FileDescriptorCounter;->lastFileDescriptorCheckTimestamp:J

    const/16 v4, 0x7530

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 102
    :goto_1
    return v0
.end method


# virtual methods
.method public final declared-synchronized hasAvailableFileDescriptors(Lcoil/util/Logger;)Z
    .locals 8
    .param p1, "logger"    # Lcoil/util/Logger;

    monitor-enter p0

    .line 83
    :try_start_0
    invoke-direct {p0}, Lcoil/util/FileDescriptorCounter;->checkFileDescriptors()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    const/4 v0, 0x0

    sput v0, Lcoil/util/FileDescriptorCounter;->decodesSinceLastFileDescriptorCheck:I

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcoil/util/FileDescriptorCounter;->lastFileDescriptorCheckTimestamp:J

    .line 87
    sget-object v1, Lcoil/util/FileDescriptorCounter;->fileDescriptorList:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .local v1, "$this$orEmpty$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 216
    .local v2, "$i$f$orEmpty":I
    if-nez v1, :cond_0

    new-array v3, v0, [Ljava/lang/String;

    move-object v1, v3

    .line 87
    .end local v1    # "$this$orEmpty$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$orEmpty":I
    .end local p0    # "this":Lcoil/util/FileDescriptorCounter;
    :cond_0
    array-length v1, v1

    .line 88
    .local v1, "numUsedFileDescriptors":I
    const/16 v2, 0x320

    if-ge v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    sput-boolean v0, Lcoil/util/FileDescriptorCounter;->hasAvailableFileDescriptors:Z

    .line 89
    sget-boolean v0, Lcoil/util/FileDescriptorCounter;->hasAvailableFileDescriptors:Z

    if-nez v0, :cond_3

    .line 90
    if-eqz p1, :cond_3

    const-string v0, "FileDescriptorCounter"

    const/4 v2, 0x5

    .local v0, "tag$iv":Ljava/lang/String;
    .local v2, "priority$iv":I
    move-object v3, p1

    .local v3, "$this$log$iv":Lcoil/util/Logger;
    const/4 v4, 0x0

    .line 217
    .local v4, "$i$f$log":I
    invoke-interface {v3}, Lcoil/util/Logger;->getLevel()I

    move-result v5

    if-gt v5, v2, :cond_2

    .line 218
    const/4 v5, 0x0

    .line 91
    .local v5, "$i$a$-log-FileDescriptorCounter$hasAvailableFileDescriptors$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to allocate more hardware bitmaps. Number of used file descriptors: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 92
    nop

    .line 91
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 92
    nop

    .line 218
    .end local v5    # "$i$a$-log-FileDescriptorCounter$hasAvailableFileDescriptors$1":I
    const/4 v5, 0x0

    invoke-interface {v3, v0, v2, v6, v5}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    :cond_2
    nop

    .line 96
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "numUsedFileDescriptors":I
    .end local v2    # "priority$iv":I
    .end local v3    # "$this$log$iv":Lcoil/util/Logger;
    .end local v4    # "$i$f$log":I
    :cond_3
    sget-boolean v0, Lcoil/util/FileDescriptorCounter;->hasAvailableFileDescriptors:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 82
    .end local p1    # "logger":Lcoil/util/Logger;
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
