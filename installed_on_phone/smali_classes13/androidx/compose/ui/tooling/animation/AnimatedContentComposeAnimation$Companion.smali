.class public final Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation$Companion;
.super Ljava/lang/Object;
.source "AnimatedContentComposeAnimation.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\n*\u0006\u0012\u0002\u0008\u00030\u000bJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005H\u0007R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation$Companion;",
        "",
        "<init>",
        "()V",
        "value",
        "",
        "apiAvailable",
        "getApiAvailable",
        "()Z",
        "parseAnimatedContent",
        "Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;",
        "Landroidx/compose/animation/core/Transition;",
        "testOverrideAvailability",
        "",
        "override",
        "ui-tooling"
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
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getApiAvailable()Z
    .locals 1

    .line 40
    invoke-static {}, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;->access$getApiAvailable$cp()Z

    move-result v0

    return v0
.end method

.method public final parseAnimatedContent(Landroidx/compose/animation/core/Transition;)Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;
    .locals 6
    .param p1, "$this$parseAnimatedContent"    # Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "*>;)",
            "Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation<",
            "*>;"
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation$Companion;->getApiAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .local v0, "state":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 51
    .local v2, "$i$a$-let-AnimatedContentComposeAnimation$Companion$parseAnimatedContent$1":I
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 52
    .local v3, "states":Ljava/util/Set;
    :cond_2
    new-instance v4, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;

    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->getLabel()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-direct {v4, p1, v3, v5, v1}, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;-><init>(Landroidx/compose/animation/core/Transition;Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .end local v0    # "state":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-AnimatedContentComposeAnimation$Companion$parseAnimatedContent$1":I
    .end local v3    # "states":Ljava/util/Set;
    move-object v1, v4

    :cond_4
    return-object v1
.end method

.method public final testOverrideAvailability(Z)V
    .locals 0
    .param p1, "override"    # Z

    .line 59
    invoke-static {p1}, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;->access$setApiAvailable$cp(Z)V

    .line 60
    return-void
.end method
