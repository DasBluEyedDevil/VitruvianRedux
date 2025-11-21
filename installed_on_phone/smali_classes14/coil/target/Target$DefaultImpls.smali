.class public final Lcoil/target/Target$DefaultImpls;
.super Ljava/lang/Object;
.source "Target.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/target/Target;
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
.method public static onError(Lcoil/target/Target;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0, "$this"    # Lcoil/target/Target;
    .param p1, "error"    # Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    invoke-static {p0, p1}, Lcoil/target/Target;->access$onError$jd(Lcoil/target/Target;Landroid/graphics/drawable/Drawable;)V

    .line 22
    return-void
.end method

.method public static onStart(Lcoil/target/Target;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0, "$this"    # Lcoil/target/Target;
    .param p1, "placeholder"    # Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    invoke-static {p0, p1}, Lcoil/target/Target;->access$onStart$jd(Lcoil/target/Target;Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public static onSuccess(Lcoil/target/Target;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0, "$this"    # Lcoil/target/Target;
    .param p1, "result"    # Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 27
    invoke-static {p0, p1}, Lcoil/target/Target;->access$onSuccess$jd(Lcoil/target/Target;Landroid/graphics/drawable/Drawable;)V

    .line 28
    return-void
.end method
