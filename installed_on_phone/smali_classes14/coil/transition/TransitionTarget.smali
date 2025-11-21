.class public interface abstract Lcoil/transition/TransitionTarget;
.super Ljava/lang/Object;
.source "TransitionTarget.kt"

# interfaces
.implements Lcoil/target/Target;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/transition/TransitionTarget$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcoil/transition/TransitionTarget;",
        "Lcoil/target/Target;",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
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


# direct methods
.method public static synthetic access$onError$jd(Lcoil/transition/TransitionTarget;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0, "$this"    # Lcoil/transition/TransitionTarget;
    .param p1, "error"    # Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-super {p0, p1}, Lcoil/transition/TransitionTarget;->onError(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic access$onStart$jd(Lcoil/transition/TransitionTarget;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0, "$this"    # Lcoil/transition/TransitionTarget;
    .param p1, "placeholder"    # Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-super {p0, p1}, Lcoil/transition/TransitionTarget;->onStart(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic access$onSuccess$jd(Lcoil/transition/TransitionTarget;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0, "$this"    # Lcoil/transition/TransitionTarget;
    .param p1, "result"    # Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-super {p0, p1}, Lcoil/transition/TransitionTarget;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public abstract getDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getView()Landroid/view/View;
.end method
