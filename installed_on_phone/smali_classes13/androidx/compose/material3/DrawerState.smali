.class public final Landroidx/compose/material3/DrawerState;
.super Ljava/lang/Object;
.source "NavigationDrawer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/DrawerState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/DrawerState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1315:1\n85#2:1316\n117#2,2:1317\n1#3:1319\n*S KotlinDebug\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/DrawerState\n*L\n251#1:1316\n251#1:1317,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u0000 H2\u00020\u0001:\u0001HB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u001f\u001a\u00020 H\u0086@\u00a2\u0006\u0002\u0010!J\u000e\u0010\"\u001a\u00020 H\u0086@\u00a2\u0006\u0002\u0010!J$\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020\u00032\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\r0&H\u0087@\u00a2\u0006\u0002\u0010\'J\u0016\u0010(\u001a\u00020 2\u0006\u0010$\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0002\u0010)J\u0008\u0010B\u001a\u000204H\u0002J\r\u0010C\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008DJ.\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020\u00032\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\r0&2\u0008\u0008\u0002\u0010F\u001a\u00020\rH\u0082@\u00a2\u0006\u0002\u0010GR \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0013X\u0080\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\u001b\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0019R\u0011\u0010$\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u001dR\"\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\r0,8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008-\u0010\u0015\u001a\u0004\u0008.\u0010/R\u0011\u00100\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R/\u00105\u001a\u0004\u0018\u0001042\u0008\u00103\u001a\u0004\u0018\u0001048@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R \u0010<\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u000f\"\u0004\u0008>\u0010\u0011R \u0010?\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u000f\"\u0004\u0008A\u0010\u0011\u00a8\u0006I"
    }
    d2 = {
        "Landroidx/compose/material3/DrawerState;",
        "",
        "initialValue",
        "Landroidx/compose/material3/DrawerValue;",
        "confirmStateChange",
        "Lkotlin/Function1;",
        "",
        "<init>",
        "(Landroidx/compose/material3/DrawerValue;Lkotlin/jvm/functions/Function1;)V",
        "getConfirmStateChange$material3",
        "()Lkotlin/jvm/functions/Function1;",
        "anchoredDraggableMotionSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "",
        "getAnchoredDraggableMotionSpec$material3",
        "()Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "setAnchoredDraggableMotionSpec$material3",
        "(Landroidx/compose/animation/core/FiniteAnimationSpec;)V",
        "anchoredDraggableState",
        "Landroidx/compose/foundation/gestures/AnchoredDraggableState;",
        "getAnchoredDraggableState$material3$annotations",
        "()V",
        "getAnchoredDraggableState$material3",
        "()Landroidx/compose/foundation/gestures/AnchoredDraggableState;",
        "isOpen",
        "()Z",
        "isClosed",
        "currentValue",
        "getCurrentValue",
        "()Landroidx/compose/material3/DrawerValue;",
        "isAnimationRunning",
        "open",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "animateTo",
        "targetValue",
        "anim",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "(Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "snapTo",
        "(Landroidx/compose/material3/DrawerValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTargetValue",
        "offset",
        "Landroidx/compose/runtime/State;",
        "getOffset$annotations",
        "getOffset",
        "()Landroidx/compose/runtime/State;",
        "currentOffset",
        "getCurrentOffset",
        "()F",
        "<set-?>",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "getDensity$material3",
        "()Landroidx/compose/ui/unit/Density;",
        "setDensity$material3",
        "(Landroidx/compose/ui/unit/Density;)V",
        "density$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "openDrawerMotionSpec",
        "getOpenDrawerMotionSpec$material3",
        "setOpenDrawerMotionSpec$material3",
        "closeDrawerMotionSpec",
        "getCloseDrawerMotionSpec$material3",
        "setCloseDrawerMotionSpec$material3",
        "requireDensity",
        "requireOffset",
        "requireOffset$material3",
        "animationSpec",
        "velocity",
        "(Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material3/DrawerState$Companion;


# instance fields
.field private anchoredDraggableMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "Landroidx/compose/material3/DrawerValue;",
            ">;"
        }
    .end annotation
.end field

.field private closeDrawerMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final confirmStateChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/material3/DrawerValue;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final density$delegate:Landroidx/compose/runtime/MutableState;

.field private final offset:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private openDrawerMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7TUnVjfjh6_Vq68mLzY6NeIq824(F)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/DrawerState;->anchoredDraggableState$lambda$1(F)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$OKsnVXZ63gX2WMEkUQrB4lcy33E(Landroidx/compose/material3/DrawerValue;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/DrawerState;->_init_$lambda$0(Landroidx/compose/material3/DrawerValue;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ks9aPPKbHrbAJqoEwjSYL1G-iik(Landroidx/compose/material3/DrawerState;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/DrawerState;->anchoredDraggableState$lambda$3(Landroidx/compose/material3/DrawerState;)F

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/DrawerState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/DrawerState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/DrawerState;->Companion:Landroidx/compose/material3/DrawerState$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/DrawerValue;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1, "initialValue"    # Landroidx/compose/material3/DrawerValue;
    .param p2, "confirmStateChange"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/DrawerValue;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p2, p0, Landroidx/compose/material3/DrawerState;->confirmStateChange:Lkotlin/jvm/functions/Function1;

    .line 133
    invoke-static {}, Landroidx/compose/material3/NavigationDrawerKt;->access$getAnchoredDraggableDefaultAnimationSpec$p()Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    iput-object v0, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 137
    nop

    .line 139
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 140
    sget-object v1, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->getDecayAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object v6

    .line 141
    iget-object v7, p0, Landroidx/compose/material3/DrawerState;->confirmStateChange:Lkotlin/jvm/functions/Function1;

    .line 138
    new-instance v3, Landroidx/compose/material3/DrawerState$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Landroidx/compose/material3/DrawerState$$ExternalSyntheticLambda1;-><init>()V

    .line 137
    new-instance v4, Landroidx/compose/material3/DrawerState$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Landroidx/compose/material3/DrawerState$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/material3/DrawerState;)V

    .line 139
    move-object v5, v0

    check-cast v5, Landroidx/compose/animation/core/AnimationSpec;

    .line 140
    nop

    .line 141
    nop

    .line 137
    move-object v2, p1

    .end local p1    # "initialValue":Landroidx/compose/material3/DrawerValue;
    .local v2, "initialValue":Landroidx/compose/material3/DrawerValue;
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->AnchoredDraggableState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 237
    new-instance p1, Landroidx/compose/material3/DrawerState$offset$1;

    invoke-direct {p1, p0}, Landroidx/compose/material3/DrawerState$offset$1;-><init>(Landroidx/compose/material3/DrawerState;)V

    check-cast p1, Landroidx/compose/runtime/State;

    iput-object p1, p0, Landroidx/compose/material3/DrawerState;->offset:Landroidx/compose/runtime/State;

    .line 251
    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/DrawerState;->density$delegate:Landroidx/compose/runtime/MutableState;

    .line 253
    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->snap$default(IILjava/lang/Object;)Landroidx/compose/animation/core/SnapSpec;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    iput-object v3, p0, Landroidx/compose/material3/DrawerState;->openDrawerMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 255
    invoke-static {p1, v1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->snap$default(IILjava/lang/Object;)Landroidx/compose/animation/core/SnapSpec;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    iput-object p1, p0, Landroidx/compose/material3/DrawerState;->closeDrawerMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 127
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/DrawerValue;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 127
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 129
    new-instance p2, Landroidx/compose/material3/DrawerState$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Landroidx/compose/material3/DrawerState$$ExternalSyntheticLambda0;-><init>()V

    .line 127
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/DrawerState;-><init>(Landroidx/compose/material3/DrawerValue;Lkotlin/jvm/functions/Function1;)V

    .line 130
    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/compose/material3/DrawerValue;)Z
    .locals 1
    .param p0, "it"    # Landroidx/compose/material3/DrawerValue;

    .line 129
    const/4 v0, 0x1

    return v0
.end method

.method public static final synthetic access$animateTo(Landroidx/compose/material3/DrawerState;Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material3/DrawerState;
    .param p1, "targetValue"    # Landroidx/compose/material3/DrawerValue;
    .param p2, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p3, "velocity"    # F
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 125
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DrawerState;->animateTo(Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final anchoredDraggableState$lambda$1(F)F
    .locals 1
    .param p0, "distance"    # F

    .line 142
    invoke-static {}, Landroidx/compose/material3/NavigationDrawerKt;->access$getDrawerPositionalThreshold$p()F

    move-result v0

    mul-float/2addr v0, p0

    return v0
.end method

.method private static final anchoredDraggableState$lambda$3(Landroidx/compose/material3/DrawerState;)F
    .locals 3
    .param p0, "this$0"    # Landroidx/compose/material3/DrawerState;

    .line 143
    invoke-direct {p0}, Landroidx/compose/material3/DrawerState;->requireDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    .line 1319
    .local v0, "$this$anchoredDraggableState_u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 143
    .local v1, "$i$a$-with-DrawerState$anchoredDraggableState$2$1":I
    invoke-static {}, Landroidx/compose/material3/NavigationDrawerKt;->access$getDrawerVelocityThreshold$p()F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    .end local v0    # "$this$anchoredDraggableState_u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/unit/Density;
    .end local v1    # "$i$a$-with-DrawerState$anchoredDraggableState$2$1":I
    return v0
.end method

.method private final animateTo(Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "targetValue"    # Landroidx/compose/material3/DrawerValue;
    .param p2, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p3, "velocity"    # F
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    new-instance v1, Landroidx/compose/material3/DrawerState$animateTo$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p3, p2, v2}, Landroidx/compose/material3/DrawerState$animateTo$3;-><init>(Landroidx/compose/material3/DrawerState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function4;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p4

    .end local p1    # "targetValue":Landroidx/compose/material3/DrawerValue;
    .end local p4    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "targetValue":Landroidx/compose/material3/DrawerValue;
    .local v4, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->anchoredDrag$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p4

    if-ne p1, p4, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 284
    return-object p1
.end method

.method static synthetic animateTo$default(Landroidx/compose/material3/DrawerState;Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 265
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 268
    iget-object p3, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getLastVelocity()F

    move-result p3

    .line 265
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DrawerState;->animateTo(Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAnchoredDraggableState$material3$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOffset$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Please access the offset through currentOffset, which returns the value directly instead of wrapping it in a state object."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "currentOffset"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method private final requireDensity()Landroidx/compose/ui/unit/Density;
    .locals 3

    .line 258
    invoke-virtual {p0}, Landroidx/compose/material3/DrawerState;->getDensity$material3()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    return-object v0

    .line 258
    :cond_0
    const/4 v0, 0x0

    .line 259
    .local v0, "$i$a$-requireNotNull-DrawerState$requireDensity$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The density on DrawerState ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") was not set. Did you use DrawerState with the ModalNavigationDrawer or DismissibleNavigationDrawer composables?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 260
    nop

    .line 258
    .end local v0    # "$i$a$-requireNotNull-DrawerState$requireDensity$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final animateTo(Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "targetValue"    # Landroidx/compose/material3/DrawerValue;
    .param p2, "anim"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been replaced by the open and close methods. The animation spec is now an implementation detail of ModalDrawer."
    .end annotation

    .line 202
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .end local p1    # "targetValue":Landroidx/compose/material3/DrawerValue;
    .end local p2    # "anim":Landroidx/compose/animation/core/AnimationSpec;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "targetValue":Landroidx/compose/material3/DrawerValue;
    .local v2, "anim":Landroidx/compose/animation/core/AnimationSpec;
    .local v4, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/DrawerState;->animateTo$default(Landroidx/compose/material3/DrawerState;Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 203
    return-object p1
.end method

.method public final close(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 188
    sget-object v1, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->closeDrawerMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object v2, v0

    check-cast v2, Landroidx/compose/animation/core/AnimationSpec;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v4, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/DrawerState;->animateTo$default(Landroidx/compose/material3/DrawerState;Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getAnchoredDraggableMotionSpec$material3()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public final getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "Landroidx/compose/material3/DrawerValue;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    return-object v0
.end method

.method public final getCloseDrawerMotionSpec$material3()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->closeDrawerMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public final getConfirmStateChange$material3()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/material3/DrawerValue;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->confirmStateChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getCurrentOffset()F
    .locals 1

    .line 249
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    move-result v0

    return v0
.end method

.method public final getCurrentValue()Landroidx/compose/material3/DrawerValue;
    .locals 1

    .line 163
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getSettledValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/DrawerValue;

    return-object v0
.end method

.method public final getDensity$material3()Landroidx/compose/ui/unit/Density;
    .locals 3

    .line 251
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->density$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 1316
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 251
    return-object v0
.end method

.method public final getOffset()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->offset:Landroidx/compose/runtime/State;

    return-object v0
.end method

.method public final getOpenDrawerMotionSpec$material3()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->openDrawerMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public final getTargetValue()Landroidx/compose/material3/DrawerValue;
    .locals 1

    .line 222
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/DrawerValue;

    return-object v0
.end method

.method public final isAnimationRunning()Z
    .locals 1

    .line 169
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->isAnimationRunning()Z

    move-result v0

    return v0
.end method

.method public final isClosed()Z
    .locals 2

    .line 152
    invoke-virtual {p0}, Landroidx/compose/material3/DrawerState;->getCurrentValue()Landroidx/compose/material3/DrawerValue;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isOpen()Z
    .locals 2

    .line 148
    invoke-virtual {p0}, Landroidx/compose/material3/DrawerState;->getCurrentValue()Landroidx/compose/material3/DrawerValue;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/DrawerValue;->Open:Landroidx/compose/material3/DrawerValue;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final open(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 179
    sget-object v1, Landroidx/compose/material3/DrawerValue;->Open:Landroidx/compose/material3/DrawerValue;

    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->openDrawerMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object v2, v0

    check-cast v2, Landroidx/compose/animation/core/AnimationSpec;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v4, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/DrawerState;->animateTo$default(Landroidx/compose/material3/DrawerState;Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final requireOffset$material3()F
    .locals 1

    .line 263
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->requireOffset()F

    move-result v0

    return v0
.end method

.method public final setAnchoredDraggableMotionSpec$material3(Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-void
.end method

.method public final setCloseDrawerMotionSpec$material3(Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 255
    iput-object p1, p0, Landroidx/compose/material3/DrawerState;->closeDrawerMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-void
.end method

.method public final setDensity$material3(Landroidx/compose/ui/unit/Density;)V
    .locals 3
    .param p1, "<set-?>"    # Landroidx/compose/ui/unit/Density;

    .line 251
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->density$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 1317
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1318
    nop

    .line 251
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final setOpenDrawerMotionSpec$material3(Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 253
    iput-object p1, p0, Landroidx/compose/material3/DrawerState;->openDrawerMotionSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-void
.end method

.method public final snapTo(Landroidx/compose/material3/DrawerValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "targetValue"    # Landroidx/compose/material3/DrawerValue;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerValue;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->snapTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    return-object v0
.end method
