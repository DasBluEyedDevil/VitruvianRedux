.class final synthetic Landroidx/navigation/ActivityNavigatorExtrasKt__ActivityNavigatorExtras_androidKt;
.super Ljava/lang/Object;
.source "ActivityNavigatorExtras.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "ActivityNavigatorExtras",
        "Landroidx/navigation/ActivityNavigator$Extras;",
        "activityOptions",
        "Landroidx/core/app/ActivityOptionsCompat;",
        "flags",
        "",
        "navigation-runtime_release"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "androidx/navigation/ActivityNavigatorExtrasKt"
.end annotation


# direct methods
.method public static final ActivityNavigatorExtras(Landroidx/core/app/ActivityOptionsCompat;I)Landroidx/navigation/ActivityNavigator$Extras;
    .locals 3
    .param p0, "activityOptions"    # Landroidx/core/app/ActivityOptionsCompat;
    .param p1, "flags"    # I

    .line 37
    new-instance v0, Landroidx/navigation/ActivityNavigator$Extras$Builder;

    invoke-direct {v0}, Landroidx/navigation/ActivityNavigator$Extras$Builder;-><init>()V

    .line 38
    move-object v1, v0

    .local v1, "$this$ActivityNavigatorExtras_u24lambda_u240":Landroidx/navigation/ActivityNavigator$Extras$Builder;
    const/4 v2, 0x0

    .line 39
    .local v2, "$i$a$-apply-ActivityNavigatorExtrasKt__ActivityNavigatorExtras_androidKt$ActivityNavigatorExtras$1":I
    if-eqz p0, :cond_0

    .line 40
    invoke-virtual {v1, p0}, Landroidx/navigation/ActivityNavigator$Extras$Builder;->setActivityOptions(Landroidx/core/app/ActivityOptionsCompat;)Landroidx/navigation/ActivityNavigator$Extras$Builder;

    .line 42
    :cond_0
    invoke-virtual {v1, p1}, Landroidx/navigation/ActivityNavigator$Extras$Builder;->addFlags(I)Landroidx/navigation/ActivityNavigator$Extras$Builder;

    .line 43
    nop

    .line 38
    .end local v1    # "$this$ActivityNavigatorExtras_u24lambda_u240":Landroidx/navigation/ActivityNavigator$Extras$Builder;
    .end local v2    # "$i$a$-apply-ActivityNavigatorExtrasKt__ActivityNavigatorExtras_androidKt$ActivityNavigatorExtras$1":I
    nop

    .line 44
    invoke-virtual {v0}, Landroidx/navigation/ActivityNavigator$Extras$Builder;->build()Landroidx/navigation/ActivityNavigator$Extras;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ActivityNavigatorExtras$default(Landroidx/core/app/ActivityOptionsCompat;IILjava/lang/Object;)Landroidx/navigation/ActivityNavigator$Extras;
    .locals 0

    .line 32
    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    .line 34
    const/4 p0, 0x0

    .line 32
    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 35
    const/4 p1, 0x0

    .line 32
    :cond_1
    invoke-static {p0, p1}, Landroidx/navigation/ActivityNavigatorExtrasKt;->ActivityNavigatorExtras(Landroidx/core/app/ActivityOptionsCompat;I)Landroidx/navigation/ActivityNavigator$Extras;

    move-result-object p0

    return-object p0
.end method
