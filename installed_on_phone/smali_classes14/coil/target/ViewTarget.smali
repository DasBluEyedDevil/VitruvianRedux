.class public interface abstract Lcoil/target/ViewTarget;
.super Ljava/lang/Object;
.source "ViewTarget.kt"

# interfaces
.implements Lcoil/target/Target;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/target/ViewTarget$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcoil/target/Target;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003R\u0012\u0010\u0004\u001a\u00028\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0007\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcoil/target/ViewTarget;",
        "T",
        "Landroid/view/View;",
        "Lcoil/target/Target;",
        "view",
        "getView",
        "()Landroid/view/View;",
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
.method public static synthetic access$onError$jd(Lcoil/target/ViewTarget;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0, "$this"    # Lcoil/target/ViewTarget;
    .param p1, "error"    # Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-super {p0, p1}, Lcoil/target/ViewTarget;->onError(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic access$onStart$jd(Lcoil/target/ViewTarget;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0, "$this"    # Lcoil/target/ViewTarget;
    .param p1, "placeholder"    # Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-super {p0, p1}, Lcoil/target/ViewTarget;->onStart(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic access$onSuccess$jd(Lcoil/target/ViewTarget;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0, "$this"    # Lcoil/target/ViewTarget;
    .param p1, "result"    # Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-super {p0, p1}, Lcoil/target/ViewTarget;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public abstract getView()Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
