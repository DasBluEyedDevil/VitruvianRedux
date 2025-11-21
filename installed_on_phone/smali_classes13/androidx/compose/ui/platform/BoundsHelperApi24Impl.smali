.class final Landroidx/compose/ui/platform/BoundsHelperApi24Impl;
.super Ljava/lang/Object;
.source "AndroidWindowInfo.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/BoundsHelper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/platform/BoundsHelperApi24Impl;",
        "Landroidx/compose/ui/platform/BoundsHelper;",
        "<init>",
        "()V",
        "currentWindowBounds",
        "Landroid/graphics/Rect;",
        "activity",
        "Landroid/app/Activity;",
        "ui_release"
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
.field public static final INSTANCE:Landroidx/compose/ui/platform/BoundsHelperApi24Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/BoundsHelperApi24Impl;

    invoke-direct {v0}, Landroidx/compose/ui/platform/BoundsHelperApi24Impl;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/BoundsHelperApi24Impl;->INSTANCE:Landroidx/compose/ui/platform/BoundsHelperApi24Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public currentWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;

    .line 278
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 281
    .local v0, "bounds":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 284
    .local v1, "defaultDisplay":Landroid/view/Display;
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 285
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-nez v2, :cond_1

    .line 289
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 290
    .local v2, "realDisplaySize":Landroid/graphics/Point;
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 291
    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidWindowInfo_androidKt;->access$getNavigationBarHeight(Landroid/content/Context;)I

    move-result v3

    .line 292
    .local v3, "navigationBarHeight":I
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v3

    iget v5, v2, Landroid/graphics/Point;->y:I

    if-ne v4, v5, :cond_0

    .line 293
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v3

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 294
    :cond_0
    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v3

    iget v5, v2, Landroid/graphics/Point;->x:I

    if-ne v4, v5, :cond_1

    .line 295
    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v3

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 298
    .end local v2    # "realDisplaySize":Landroid/graphics/Point;
    .end local v3    # "navigationBarHeight":I
    :cond_1
    :goto_0
    return-object v0
.end method
