.class public final Lcoil/size/RealViewSizeResolver;
.super Ljava/lang/Object;
.source "RealViewSizeResolver.kt"

# interfaces
.implements Lcoil/size/ViewSizeResolver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcoil/size/ViewSizeResolver<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0016\u0010\u0004\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcoil/size/RealViewSizeResolver;",
        "T",
        "Landroid/view/View;",
        "Lcoil/size/ViewSizeResolver;",
        "view",
        "subtractPadding",
        "",
        "<init>",
        "(Landroid/view/View;Z)V",
        "getView",
        "()Landroid/view/View;",
        "Landroid/view/View;",
        "getSubtractPadding",
        "()Z",
        "equals",
        "other",
        "",
        "hashCode",
        "",
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


# instance fields
.field private final subtractPadding:Z

.field private final view:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "subtractPadding"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcoil/size/RealViewSizeResolver;->view:Landroid/view/View;

    .line 7
    iput-boolean p2, p0, Lcoil/size/RealViewSizeResolver;->subtractPadding:Z

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;

    .line 11
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 12
    :cond_0
    instance-of v1, p1, Lcoil/size/RealViewSizeResolver;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p0}, Lcoil/size/RealViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcoil/size/RealViewSizeResolver;

    invoke-virtual {v2}, Lcoil/size/RealViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p0}, Lcoil/size/RealViewSizeResolver;->getSubtractPadding()Z

    move-result v1

    move-object v2, p1

    check-cast v2, Lcoil/size/RealViewSizeResolver;

    invoke-virtual {v2}, Lcoil/size/RealViewSizeResolver;->getSubtractPadding()Z

    move-result v2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public getSubtractPadding()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcoil/size/RealViewSizeResolver;->subtractPadding:Z

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcoil/size/RealViewSizeResolver;->view:Landroid/view/View;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 18
    invoke-virtual {p0}, Lcoil/size/RealViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 19
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Lcoil/size/RealViewSizeResolver;->getSubtractPadding()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 20
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method
