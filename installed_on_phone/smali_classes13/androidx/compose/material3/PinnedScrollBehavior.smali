.class final Landroidx/compose/material3/PinnedScrollBehavior;
.super Ljava/lang/Object;
.source "AppBar.kt"

# interfaces
.implements Landroidx/compose/material3/TopAppBarScrollBehavior;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/material3/PinnedScrollBehavior;",
        "Landroidx/compose/material3/TopAppBarScrollBehavior;",
        "state",
        "Landroidx/compose/material3/TopAppBarState;",
        "canScroll",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Landroidx/compose/material3/TopAppBarState;Lkotlin/jvm/functions/Function0;)V",
        "getState",
        "()Landroidx/compose/material3/TopAppBarState;",
        "getCanScroll",
        "()Lkotlin/jvm/functions/Function0;",
        "isPinned",
        "()Z",
        "snapAnimationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "getSnapAnimationSpec",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "flingAnimationSpec",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "getFlingAnimationSpec",
        "()Landroidx/compose/animation/core/DecayAnimationSpec;",
        "nestedScrollConnection",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "getNestedScrollConnection",
        "()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "setNestedScrollConnection",
        "(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;)V",
        "material3"
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
.field private final canScroll:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final flingAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final isPinned:Z

.field private nestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

.field private final snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Landroidx/compose/material3/TopAppBarState;


# direct methods
.method public static synthetic $r8$lambda$YbgNhvL5hlKrVkwf5neftIKYbcs()Z
    .locals 1

    invoke-static {}, Landroidx/compose/material3/PinnedScrollBehavior;->_init_$lambda$0()Z

    move-result v0

    return v0
.end method

.method public constructor <init>(Landroidx/compose/material3/TopAppBarState;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "state"    # Landroidx/compose/material3/TopAppBarState;
    .param p2, "canScroll"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TopAppBarState;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 3256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3257
    iput-object p1, p0, Landroidx/compose/material3/PinnedScrollBehavior;->state:Landroidx/compose/material3/TopAppBarState;

    .line 3258
    iput-object p2, p0, Landroidx/compose/material3/PinnedScrollBehavior;->canScroll:Lkotlin/jvm/functions/Function0;

    .line 3260
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/material3/PinnedScrollBehavior;->isPinned:Z

    .line 3264
    new-instance v0, Landroidx/compose/material3/PinnedScrollBehavior$nestedScrollConnection$1;

    invoke-direct {v0, p0}, Landroidx/compose/material3/PinnedScrollBehavior$nestedScrollConnection$1;-><init>(Landroidx/compose/material3/PinnedScrollBehavior;)V

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    iput-object v0, p0, Landroidx/compose/material3/PinnedScrollBehavior;->nestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 3256
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/TopAppBarState;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3256
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3258
    new-instance p2, Landroidx/compose/material3/PinnedScrollBehavior$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Landroidx/compose/material3/PinnedScrollBehavior$$ExternalSyntheticLambda0;-><init>()V

    .line 3256
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/PinnedScrollBehavior;-><init>(Landroidx/compose/material3/TopAppBarState;Lkotlin/jvm/functions/Function0;)V

    .line 3259
    return-void
.end method

.method private static final _init_$lambda$0()Z
    .locals 1

    .line 3258
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final getCanScroll()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 3258
    iget-object v0, p0, Landroidx/compose/material3/PinnedScrollBehavior;->canScroll:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getFlingAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 3262
    iget-object v0, p0, Landroidx/compose/material3/PinnedScrollBehavior;->flingAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    return-object v0
.end method

.method public getNestedScrollConnection()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1

    .line 3263
    iget-object v0, p0, Landroidx/compose/material3/PinnedScrollBehavior;->nestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    return-object v0
.end method

.method public getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 3261
    iget-object v0, p0, Landroidx/compose/material3/PinnedScrollBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public getState()Landroidx/compose/material3/TopAppBarState;
    .locals 1

    .line 3257
    iget-object v0, p0, Landroidx/compose/material3/PinnedScrollBehavior;->state:Landroidx/compose/material3/TopAppBarState;

    return-object v0
.end method

.method public isPinned()Z
    .locals 1

    .line 3260
    iget-boolean v0, p0, Landroidx/compose/material3/PinnedScrollBehavior;->isPinned:Z

    return v0
.end method

.method public setNestedScrollConnection(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 3263
    iput-object p1, p0, Landroidx/compose/material3/PinnedScrollBehavior;->nestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    return-void
.end method
