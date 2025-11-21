.class public final Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;
.super Ljava/lang/Object;
.source "RenderNodeLayer.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;",
        "",
        "<init>",
        "()V",
        "onDescendantInvalidated",
        "",
        "ownerView",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
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
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;

    invoke-direct {v0}, Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;->INSTANCE:Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDescendantInvalidated(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3
    .param p1, "ownerView"    # Landroidx/compose/ui/platform/AndroidComposeView;

    .line 409
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-interface {v0, v1, v2}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 410
    :cond_0
    return-void
.end method
