.class public final Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation$Companion;
.super Ljava/lang/Object;
.source "InfiniteTransitionComposeAnimation.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\t\u001a\u0004\u0018\u00010\n*\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u000cJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H\u0007R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation$Companion;",
        "",
        "<init>",
        "()V",
        "value",
        "",
        "apiAvailable",
        "getApiAvailable",
        "()Z",
        "parse",
        "Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;",
        "parse$ui_tooling",
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

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getApiAvailable()Z
    .locals 1

    .line 48
    invoke-static {}, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;->access$getApiAvailable$cp()Z

    move-result v0

    return v0
.end method

.method public final parse$ui_tooling(Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;)Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;
    .locals 4
    .param p1, "$this$parse"    # Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;

    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation$Companion;->getApiAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 55
    :cond_0
    new-instance v0, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;->getToolingState()Landroidx/compose/ui/tooling/animation/ToolingState;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;->getInfiniteTransition()Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;-><init>(Landroidx/compose/ui/tooling/animation/ToolingState;Landroidx/compose/animation/core/InfiniteTransition;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final testOverrideAvailability(Z)V
    .locals 0
    .param p1, "override"    # Z

    .line 61
    invoke-static {p1}, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;->access$setApiAvailable$cp(Z)V

    .line 62
    return-void
.end method
