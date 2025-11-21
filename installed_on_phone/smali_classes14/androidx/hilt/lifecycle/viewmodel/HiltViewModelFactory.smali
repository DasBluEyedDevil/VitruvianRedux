.class public final Landroidx/hilt/lifecycle/viewmodel/HiltViewModelFactory;
.super Ljava/lang/Object;
.source "HiltViewModelFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "HiltViewModelFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "context",
        "Landroid/content/Context;",
        "delegateFactory",
        "create",
        "hilt-lifecycle-viewmodel_release"
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
.method public static final create(Landroid/content/Context;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "delegateFactory"    # Landroidx/lifecycle/ViewModelProvider$Factory;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    move-object v0, p0

    .local v0, "it":Landroid/content/Context;
    const/4 v1, 0x0

    .line 44
    .local v1, "$i$a$-let-HiltViewModelFactory$HiltViewModelFactory$activity$1":I
    move-object v2, v0

    .line 45
    .local v2, "ctx":Landroid/content/Context;
    :goto_0
    instance-of v3, v2, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_1

    .line 47
    instance-of v3, v2, Landroidx/activity/ComponentActivity;

    if-eqz v3, :cond_0

    .line 48
    move-object v3, v2

    check-cast v3, Landroidx/activity/ComponentActivity;

    .line 43
    .end local v0    # "it":Landroid/content/Context;
    .end local v1    # "$i$a$-let-HiltViewModelFactory$HiltViewModelFactory$activity$1":I
    .end local v2    # "ctx":Landroid/content/Context;
    nop

    .line 42
    nop

    .line 58
    .local v3, "activity":Landroidx/activity/ComponentActivity;
    move-object v0, v3

    check-cast v0, Landroid/app/Activity;

    .line 59
    nop

    .line 57
    invoke-static {v0, p1}, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->createInternal(Landroid/app/Activity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    const-string v1, "createInternal(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 50
    .end local v3    # "activity":Landroidx/activity/ComponentActivity;
    .restart local v0    # "it":Landroid/content/Context;
    .restart local v1    # "$i$a$-let-HiltViewModelFactory$HiltViewModelFactory$activity$1":I
    .restart local v2    # "ctx":Landroid/content/Context;
    :cond_0
    move-object v3, v2

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getBaseContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_0

    .line 52
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expected an activity context for creating a HiltViewModelFactory but instead found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 54
    nop

    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
