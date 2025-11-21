.class public final Lcoil/size/ViewSizeResolvers;
.super Ljava/lang/Object;
.source "ViewSizeResolver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a1\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "ViewSizeResolver",
        "Lcoil/size/ViewSizeResolver;",
        "T",
        "Landroid/view/View;",
        "view",
        "subtractPadding",
        "",
        "create",
        "(Landroid/view/View;Z)Lcoil/size/ViewSizeResolver;",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final create(Landroid/view/View;)Lcoil/size/ViewSizeResolver;
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)",
            "Lcoil/size/ViewSizeResolver<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcoil/size/ViewSizeResolvers;->create$default(Landroid/view/View;ZILjava/lang/Object;)Lcoil/size/ViewSizeResolver;

    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static final create(Landroid/view/View;Z)Lcoil/size/ViewSizeResolver;
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "subtractPadding"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;Z)",
            "Lcoil/size/ViewSizeResolver<",
            "TT;>;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcoil/size/RealViewSizeResolver;

    invoke-direct {v0, p0, p1}, Lcoil/size/RealViewSizeResolver;-><init>(Landroid/view/View;Z)V

    check-cast v0, Lcoil/size/ViewSizeResolver;

    return-object v0
.end method

.method public static synthetic create$default(Landroid/view/View;ZILjava/lang/Object;)Lcoil/size/ViewSizeResolver;
    .locals 0

    .line 18
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 18
    :cond_0
    invoke-static {p0, p1}, Lcoil/size/ViewSizeResolvers;->create(Landroid/view/View;Z)Lcoil/size/ViewSizeResolver;

    move-result-object p0

    return-object p0
.end method
