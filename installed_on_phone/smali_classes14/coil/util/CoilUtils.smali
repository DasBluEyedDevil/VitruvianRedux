.class public final Lcoil/util/CoilUtils;
.super Ljava/lang/Object;
.source "CoilUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcoil/util/CoilUtils;",
        "",
        "<init>",
        "()V",
        "dispose",
        "",
        "view",
        "Landroid/view/View;",
        "result",
        "Lcoil/request/ImageResult;",
        "createDefaultCache",
        "Lokhttp3/Cache;",
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
.field public static final INSTANCE:Lcoil/util/CoilUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/util/CoilUtils;

    invoke-direct {v0}, Lcoil/util/CoilUtils;-><init>()V

    sput-object v0, Lcoil/util/CoilUtils;->INSTANCE:Lcoil/util/CoilUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createDefaultCache(Landroid/content/Context;)Lokhttp3/Cache;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "ImageLoaders no longer (and should not) use OkHttp\'s disk cache. Use \'ImageLoader.Builder.diskCache\' to configure a custom disk cache."
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 41
    invoke-static {}, Lcoil/util/-Utils;->unsupported()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final dispose(Landroid/view/View;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 24
    invoke-static {p0}, Lcoil/util/-Utils;->getRequestManager(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/ViewTargetRequestManager;->dispose()V

    .line 25
    return-void
.end method

.method public static final result(Landroid/view/View;)Lcoil/request/ImageResult;
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 32
    invoke-static {p0}, Lcoil/util/-Utils;->getRequestManager(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/ViewTargetRequestManager;->getResult()Lcoil/request/ImageResult;

    move-result-object v0

    return-object v0
.end method
