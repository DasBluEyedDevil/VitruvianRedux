.class public final Landroidx/core/splashscreen/ThemeUtils$Api31;
.super Ljava/lang/Object;
.source "ThemeUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/splashscreen/ThemeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api31"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\n\u0010\u0006\u001a\u00060\u0007R\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/core/splashscreen/ThemeUtils$Api31;",
        "",
        "<init>",
        "()V",
        "applyThemesSystemBarAppearance",
        "",
        "theme",
        "Landroid/content/res/Resources$Theme;",
        "Landroid/content/res/Resources;",
        "decor",
        "Landroid/view/View;",
        "tv",
        "Landroid/util/TypedValue;",
        "core-splashscreen_release"
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
.field public static final INSTANCE:Landroidx/core/splashscreen/ThemeUtils$Api31;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/splashscreen/ThemeUtils$Api31;

    invoke-direct {v0}, Landroidx/core/splashscreen/ThemeUtils$Api31;-><init>()V

    sput-object v0, Landroidx/core/splashscreen/ThemeUtils$Api31;->INSTANCE:Landroidx/core/splashscreen/ThemeUtils$Api31;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final applyThemesSystemBarAppearance(Landroid/content/res/Resources$Theme;Landroid/view/View;)V
    .locals 2
    .param p0, "theme"    # Landroid/content/res/Resources$Theme;
    .param p1, "decor"    # Landroid/view/View;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "theme"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/core/splashscreen/ThemeUtils$Api31;->applyThemesSystemBarAppearance$default(Landroid/content/res/Resources$Theme;Landroid/view/View;Landroid/util/TypedValue;ILjava/lang/Object;)V

    .line 62
    return-void
.end method

.method public static final applyThemesSystemBarAppearance(Landroid/content/res/Resources$Theme;Landroid/view/View;Landroid/util/TypedValue;)V
    .locals 4
    .param p0, "theme"    # Landroid/content/res/Resources$Theme;
    .param p1, "decor"    # Landroid/view/View;
    .param p2, "tv"    # Landroid/util/TypedValue;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "theme"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    .line 48
    .local v0, "appearance":I
    nop

    .line 47
    const/16 v1, 0x18

    .line 50
    .local v1, "mask":I
    const v2, 0x10104e0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, p2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    iget v2, p2, Landroid/util/TypedValue;->data:I

    if-eqz v2, :cond_0

    .line 52
    or-int/lit8 v0, v0, 0x8

    .line 55
    :cond_0
    const v2, 0x101056c

    invoke-virtual {p0, v2, p2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    iget v2, p2, Landroid/util/TypedValue;->data:I

    if-eqz v2, :cond_1

    .line 58
    or-int/lit8 v2, v0, 0x10

    .line 57
    move v0, v2

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 62
    return-void
.end method

.method public static synthetic applyThemesSystemBarAppearance$default(Landroid/content/res/Resources$Theme;Landroid/view/View;Landroid/util/TypedValue;ILjava/lang/Object;)V
    .locals 0

    .line 39
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 44
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 39
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/splashscreen/ThemeUtils$Api31;->applyThemesSystemBarAppearance(Landroid/content/res/Resources$Theme;Landroid/view/View;Landroid/util/TypedValue;)V

    return-void
.end method
