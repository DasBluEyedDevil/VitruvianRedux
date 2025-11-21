.class public interface abstract Lcoil/target/Target;
.super Ljava/lang/Object;
.source "Target.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/target/Target$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0017J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0017J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0017\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcoil/target/Target;",
        "",
        "onStart",
        "",
        "placeholder",
        "Landroid/graphics/drawable/Drawable;",
        "onError",
        "error",
        "onSuccess",
        "result",
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
.method public static synthetic access$onError$jd(Lcoil/target/Target;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0, "$this"    # Lcoil/target/Target;
    .param p1, "error"    # Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-super {p0, p1}, Lcoil/target/Target;->onError(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic access$onStart$jd(Lcoil/target/Target;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0, "$this"    # Lcoil/target/Target;
    .param p1, "placeholder"    # Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-super {p0, p1}, Lcoil/target/Target;->onStart(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic access$onSuccess$jd(Lcoil/target/Target;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0, "$this"    # Lcoil/target/Target;
    .param p1, "result"    # Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-super {p0, p1}, Lcoil/target/Target;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public onError(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "error"    # Landroid/graphics/drawable/Drawable;

    .line 22
    return-void
.end method

.method public onStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "placeholder"    # Landroid/graphics/drawable/Drawable;

    .line 16
    return-void
.end method

.method public onSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "result"    # Landroid/graphics/drawable/Drawable;

    .line 28
    return-void
.end method
