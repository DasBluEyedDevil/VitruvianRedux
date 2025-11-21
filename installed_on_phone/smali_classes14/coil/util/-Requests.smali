.class public final Lcoil/util/-Requests;
.super Ljava/lang/Object;
.source "Requests.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/util/-Requests$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a3\u0010\u0004\u001a\u0004\u0018\u00010\u0005*\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0002\u0010\u000b\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0018\u0010\u000c\u001a\u00020\r*\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "DEFAULT_REQUEST_OPTIONS",
        "Lcoil/request/DefaultRequestOptions;",
        "getDEFAULT_REQUEST_OPTIONS",
        "()Lcoil/request/DefaultRequestOptions;",
        "getDrawableCompat",
        "Landroid/graphics/drawable/Drawable;",
        "Lcoil/request/ImageRequest;",
        "drawable",
        "resId",
        "",
        "default",
        "(Lcoil/request/ImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;",
        "allowInexactSize",
        "",
        "getAllowInexactSize",
        "(Lcoil/request/ImageRequest;)Z",
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


# static fields
.field private static final DEFAULT_REQUEST_OPTIONS:Lcoil/request/DefaultRequestOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 15
    new-instance v0, Lcoil/request/DefaultRequestOptions;

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lcoil/request/DefaultRequestOptions;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/util/-Requests;->DEFAULT_REQUEST_OPTIONS:Lcoil/request/DefaultRequestOptions;

    return-void
.end method

.method public static final getAllowInexactSize(Lcoil/request/ImageRequest;)Z
    .locals 6
    .param p0, "$this$allowInexactSize"    # Lcoil/request/ImageRequest;

    .line 35
    invoke-virtual {p0}, Lcoil/request/ImageRequest;->getPrecision()Lcoil/size/Precision;

    move-result-object v0

    sget-object v1, Lcoil/util/-Requests$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcoil/size/Precision;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 38
    :pswitch_0
    move-object v0, p0

    .local v0, "$this$_get_allowInexactSize__u24lambda_u240":Lcoil/request/ImageRequest;
    const/4 v3, 0x0

    .line 41
    .local v3, "$i$a$-run--Requests$allowInexactSize$1":I
    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcoil/request/DefinedRequestOptions;->getSizeResolver()Lcoil/size/SizeResolver;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getSizeResolver()Lcoil/size/SizeResolver;

    move-result-object v4

    instance-of v4, v4, Lcoil/size/DisplaySizeResolver;

    if-eqz v4, :cond_0

    .line 42
    move v1, v2

    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    move-result-object v4

    instance-of v4, v4, Lcoil/target/ViewTarget;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getSizeResolver()Lcoil/size/SizeResolver;

    move-result-object v4

    instance-of v4, v4, Lcoil/size/ViewSizeResolver;

    if-eqz v4, :cond_1

    .line 49
    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    move-result-object v4

    check-cast v4, Lcoil/target/ViewTarget;

    invoke-interface {v4}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    move-result-object v4

    check-cast v4, Lcoil/target/ViewTarget;

    invoke-interface {v4}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getSizeResolver()Lcoil/size/SizeResolver;

    move-result-object v5

    check-cast v5, Lcoil/size/ViewSizeResolver;

    invoke-interface {v5}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v5

    if-ne v4, v5, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    nop

    .line 48
    :goto_0
    nop

    .line 38
    .end local v0    # "$this$_get_allowInexactSize__u24lambda_u240":Lcoil/request/ImageRequest;
    .end local v3    # "$i$a$-run--Requests$allowInexactSize$1":I
    :goto_1
    goto :goto_2

    .line 37
    :pswitch_1
    move v1, v2

    goto :goto_2

    .line 36
    :pswitch_2
    nop

    .line 51
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDEFAULT_REQUEST_OPTIONS()Lcoil/request/DefaultRequestOptions;
    .locals 1

    .line 15
    sget-object v0, Lcoil/util/-Requests;->DEFAULT_REQUEST_OPTIONS:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public static final getDrawableCompat(Lcoil/request/ImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0, "$this$getDrawableCompat"    # Lcoil/request/ImageRequest;
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "resId"    # Ljava/lang/Integer;
    .param p3, "default"    # Landroid/graphics/drawable/Drawable;

    .line 24
    nop

    .line 25
    if-nez p1, :cond_2

    .line 26
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcoil/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcoil/util/-Contexts;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_1
    move-object v0, p3

    goto :goto_0

    .line 25
    :cond_2
    move-object v0, p1

    .line 28
    :goto_0
    return-object v0
.end method
