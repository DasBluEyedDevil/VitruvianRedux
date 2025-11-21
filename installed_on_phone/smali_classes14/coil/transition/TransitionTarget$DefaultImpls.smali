.class public final Lcoil/transition/TransitionTarget$DefaultImpls;
.super Ljava/lang/Object;
.source "TransitionTarget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/transition/TransitionTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onError(Lcoil/transition/TransitionTarget;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0, "$this"    # Lcoil/transition/TransitionTarget;
    .param p1, "error"    # Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {p0, p1}, Lcoil/transition/TransitionTarget;->access$onError$jd(Lcoil/transition/TransitionTarget;Landroid/graphics/drawable/Drawable;)V

    .line 22
    return-void
.end method

.method public static onStart(Lcoil/transition/TransitionTarget;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0, "$this"    # Lcoil/transition/TransitionTarget;
    .param p1, "placeholder"    # Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {p0, p1}, Lcoil/transition/TransitionTarget;->access$onStart$jd(Lcoil/transition/TransitionTarget;Landroid/graphics/drawable/Drawable;)V

    .line 22
    return-void
.end method

.method public static onSuccess(Lcoil/transition/TransitionTarget;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0, "$this"    # Lcoil/transition/TransitionTarget;
    .param p1, "result"    # Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {p0, p1}, Lcoil/transition/TransitionTarget;->access$onSuccess$jd(Lcoil/transition/TransitionTarget;Landroid/graphics/drawable/Drawable;)V

    .line 22
    return-void
.end method
