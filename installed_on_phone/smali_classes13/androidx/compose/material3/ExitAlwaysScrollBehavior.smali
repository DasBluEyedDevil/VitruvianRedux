.class final Landroidx/compose/material3/ExitAlwaysScrollBehavior;
.super Ljava/lang/Object;
.source "AppBar.kt"

# interfaces
.implements Landroidx/compose/material3/BottomAppBarScrollBehavior;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/material3/ExitAlwaysScrollBehavior;",
        "Landroidx/compose/material3/BottomAppBarScrollBehavior;",
        "state",
        "Landroidx/compose/material3/BottomAppBarState;",
        "snapAnimationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "flingAnimationSpec",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "canScroll",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Landroidx/compose/material3/BottomAppBarState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function0;)V",
        "getState",
        "()Landroidx/compose/material3/BottomAppBarState;",
        "getSnapAnimationSpec",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "getFlingAnimationSpec",
        "()Landroidx/compose/animation/core/DecayAnimationSpec;",
        "getCanScroll",
        "()Lkotlin/jvm/functions/Function0;",
        "isPinned",
        "()Z",
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

.field private final state:Landroidx/compose/material3/BottomAppBarState;


# direct methods
.method public static synthetic $r8$lambda$wTKBmWklLqeHHYAXgXB80RrGzys()Z
    .locals 1

    invoke-static {}, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->_init_$lambda$0()Z

    move-result v0

    return v0
.end method

.method public constructor <init>(Landroidx/compose/material3/BottomAppBarState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "state"    # Landroidx/compose/material3/BottomAppBarState;
    .param p2, "snapAnimationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p3, "flingAnimationSpec"    # Landroidx/compose/animation/core/DecayAnimationSpec;
    .param p4, "canScroll"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/BottomAppBarState;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2366
    iput-object p1, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->state:Landroidx/compose/material3/BottomAppBarState;

    .line 2367
    iput-object p2, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 2368
    iput-object p3, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->flingAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 2369
    iput-object p4, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->canScroll:Lkotlin/jvm/functions/Function0;

    .line 2373
    new-instance v0, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;

    invoke-direct {v0, p0}, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;-><init>(Landroidx/compose/material3/ExitAlwaysScrollBehavior;)V

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    iput-object v0, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->nestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 2365
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/BottomAppBarState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2365
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 2369
    new-instance p4, Landroidx/compose/material3/ExitAlwaysScrollBehavior$$ExternalSyntheticLambda0;

    invoke-direct {p4}, Landroidx/compose/material3/ExitAlwaysScrollBehavior$$ExternalSyntheticLambda0;-><init>()V

    .line 2365
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/ExitAlwaysScrollBehavior;-><init>(Landroidx/compose/material3/BottomAppBarState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function0;)V

    .line 2370
    return-void
.end method

.method private static final _init_$lambda$0()Z
    .locals 1

    .line 2369
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

    .line 2369
    iget-object v0, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->canScroll:Lkotlin/jvm/functions/Function0;

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

    .line 2368
    iget-object v0, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->flingAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    return-object v0
.end method

.method public getNestedScrollConnection()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1

    .line 2372
    iget-object v0, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->nestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

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

    .line 2367
    iget-object v0, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public getState()Landroidx/compose/material3/BottomAppBarState;
    .locals 1

    .line 2366
    iget-object v0, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->state:Landroidx/compose/material3/BottomAppBarState;

    return-object v0
.end method

.method public isPinned()Z
    .locals 1

    .line 2371
    iget-boolean v0, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->isPinned:Z

    return v0
.end method

.method public setNestedScrollConnection(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 2372
    iput-object p1, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->nestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    return-void
.end method
