.class public final Landroidx/compose/ui/tooling/animation/TransitionComposeAnimation_androidKt;
.super Ljava/lang/Object;
.source "TransitionComposeAnimation.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0001*\u0006\u0012\u0002\u0008\u00030\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "parse",
        "Landroidx/compose/ui/tooling/animation/TransitionComposeAnimation;",
        "Landroidx/compose/animation/core/Transition;",
        "ui-tooling"
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
.method public static final parse(Landroidx/compose/animation/core/Transition;)Landroidx/compose/ui/tooling/animation/TransitionComposeAnimation;
    .locals 5
    .param p0, "$this$parse"    # Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "*>;)",
            "Landroidx/compose/ui/tooling/animation/TransitionComposeAnimation<",
            "*>;"
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .local v0, "state":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 29
    .local v1, "$i$a$-let-TransitionComposeAnimation_androidKt$parse$1":I
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 30
    .local v2, "states":Ljava/util/Set;
    :cond_1
    new-instance v3, Landroidx/compose/ui/tooling/animation/TransitionComposeAnimation;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getLabel()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-direct {v3, p0, v2, v4}, Landroidx/compose/ui/tooling/animation/TransitionComposeAnimation;-><init>(Landroidx/compose/animation/core/Transition;Ljava/util/Set;Ljava/lang/String;)V

    .line 28
    .end local v0    # "state":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-TransitionComposeAnimation_androidKt$parse$1":I
    .end local v2    # "states":Ljava/util/Set;
    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    return-object v3
.end method
