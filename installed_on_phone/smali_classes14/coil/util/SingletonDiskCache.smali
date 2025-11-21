.class public final Lcoil/util/SingletonDiskCache;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\ncoil/util/SingletonDiskCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,302:1\n1#2:303\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcoil/util/SingletonDiskCache;",
        "",
        "<init>",
        "()V",
        "DIRECTORY",
        "",
        "instance",
        "Lcoil/disk/DiskCache;",
        "get",
        "context",
        "Landroid/content/Context;",
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
.field private static final DIRECTORY:Ljava/lang/String; = "image_cache"

.field public static final INSTANCE:Lcoil/util/SingletonDiskCache;

.field private static instance:Lcoil/disk/DiskCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/util/SingletonDiskCache;

    invoke-direct {v0}, Lcoil/util/SingletonDiskCache;-><init>()V

    sput-object v0, Lcoil/util/SingletonDiskCache;->INSTANCE:Lcoil/util/SingletonDiskCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized get(Landroid/content/Context;)Lcoil/disk/DiskCache;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    monitor-enter p0

    .line 293
    :try_start_0
    sget-object v0, Lcoil/util/SingletonDiskCache;->instance:Lcoil/disk/DiskCache;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcoil/util/SingletonDiskCache;

    .local v0, "$this$get_u24lambda_u241":Lcoil/util/SingletonDiskCache;
    const/4 v1, 0x0

    .line 295
    .local v1, "$i$a$-run-SingletonDiskCache$get$1":I
    new-instance v2, Lcoil/disk/DiskCache$Builder;

    invoke-direct {v2}, Lcoil/disk/DiskCache$Builder;-><init>()V

    .line 296
    invoke-static {p1}, Lcoil/util/-Utils;->getSafeCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const-string v4, "image_cache"

    invoke-static {v3, v4}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcoil/disk/DiskCache$Builder;->directory(Ljava/io/File;)Lcoil/disk/DiskCache$Builder;

    move-result-object v2

    .line 297
    invoke-virtual {v2}, Lcoil/disk/DiskCache$Builder;->build()Lcoil/disk/DiskCache;

    move-result-object v2

    .line 298
    move-object v3, v2

    .line 303
    .local v3, "it":Lcoil/disk/DiskCache;
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$a$-also-SingletonDiskCache$get$1$1":I
    sput-object v3, Lcoil/util/SingletonDiskCache;->instance:Lcoil/disk/DiskCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    .end local v0    # "$this$get_u24lambda_u241":Lcoil/util/SingletonDiskCache;
    .end local v1    # "$i$a$-run-SingletonDiskCache$get$1":I
    .end local v3    # "it":Lcoil/disk/DiskCache;
    .end local v4    # "$i$a$-also-SingletonDiskCache$get$1$1":I
    move-object v0, v2

    .end local p0    # "this":Lcoil/util/SingletonDiskCache;
    :cond_0
    monitor-exit p0

    return-object v0

    .line 292
    .end local p1    # "context":Landroid/content/Context;
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
