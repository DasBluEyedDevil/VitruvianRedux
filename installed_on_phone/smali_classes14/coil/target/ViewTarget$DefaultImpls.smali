.class public final Lcoil/target/ViewTarget$DefaultImpls;
.super Ljava/lang/Object;
.source "ViewTarget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/target/ViewTarget;
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
.method public static onError(Lcoil/target/ViewTarget;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0, "$this"    # Lcoil/target/ViewTarget;
    .param p1, "error"    # Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcoil/target/ViewTarget<",
            "TT;>;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    invoke-static {p0, p1}, Lcoil/target/ViewTarget;->access$onError$jd(Lcoil/target/ViewTarget;Landroid/graphics/drawable/Drawable;)V

    .line 20
    return-void
.end method

.method public static onStart(Lcoil/target/ViewTarget;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0, "$this"    # Lcoil/target/ViewTarget;
    .param p1, "placeholder"    # Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcoil/target/ViewTarget<",
            "TT;>;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    invoke-static {p0, p1}, Lcoil/target/ViewTarget;->access$onStart$jd(Lcoil/target/ViewTarget;Landroid/graphics/drawable/Drawable;)V

    .line 20
    return-void
.end method

.method public static onSuccess(Lcoil/target/ViewTarget;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0, "$this"    # Lcoil/target/ViewTarget;
    .param p1, "result"    # Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcoil/target/ViewTarget<",
            "TT;>;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    invoke-static {p0, p1}, Lcoil/target/ViewTarget;->access$onSuccess$jd(Lcoil/target/ViewTarget;Landroid/graphics/drawable/Drawable;)V

    .line 20
    return-void
.end method
