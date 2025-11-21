.class public interface abstract Landroidx/compose/ui/platform/ViewRootForInspector;
.super Ljava/lang/Object;
.source "ViewRootForInspector.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/ViewRootForInspector$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/platform/ViewRootForInspector;",
        "",
        "subCompositionView",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "getSubCompositionView",
        "()Landroidx/compose/ui/platform/AbstractComposeView;",
        "viewRoot",
        "Landroid/view/View;",
        "getViewRoot",
        "()Landroid/view/View;",
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


# direct methods
.method public static synthetic access$getSubCompositionView$jd(Landroidx/compose/ui/platform/ViewRootForInspector;)Landroidx/compose/ui/platform/AbstractComposeView;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/platform/ViewRootForInspector;

    .line 26
    invoke-super {p0}, Landroidx/compose/ui/platform/ViewRootForInspector;->getSubCompositionView()Landroidx/compose/ui/platform/AbstractComposeView;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$getViewRoot$jd(Landroidx/compose/ui/platform/ViewRootForInspector;)Landroid/view/View;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/platform/ViewRootForInspector;

    .line 26
    invoke-super {p0}, Landroidx/compose/ui/platform/ViewRootForInspector;->getViewRoot()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getSubCompositionView()Landroidx/compose/ui/platform/AbstractComposeView;
    .locals 1

    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 1

    .line 43
    const/4 v0, 0x0

    return-object v0
.end method
