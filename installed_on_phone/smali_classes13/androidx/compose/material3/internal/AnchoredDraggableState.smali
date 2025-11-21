.class public final Landroidx/compose/material3/internal/AnchoredDraggableState;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/internal/AnchoredDraggableState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/material3/internal/AnchoredDraggableState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,868:1\n85#2:869\n117#2,2:870\n85#2:872\n85#2:873\n85#2:877\n85#2:881\n117#2,2:882\n85#2:884\n117#2,2:885\n81#3:874\n114#3,2:875\n81#3:878\n114#3,2:879\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/material3/internal/AnchoredDraggableState\n*L\n287#1:869\n287#1:870,2\n295#1:872\n310#1:873\n355#1:877\n374#1:881\n374#1:882,2\n376#1:884\n376#1:885,2\n328#1:874\n328#1:875,2\n371#1:878\n371#1:879,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008,\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u0000 i*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001iBy\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b\u0012\u0012\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\r0\u000b\u0012#\u0008\u0002\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u0089\u0001\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u0012!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b\u0012\u0012\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\r0\u000b\u0012#\u0008\u0002\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0015J\u0006\u00108\u001a\u00020\u0006J#\u0010K\u001a\u00020L2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u0008\u0008\u0002\u0010N\u001a\u00028\u0000\u00a2\u0006\u0002\u0010OJ\u0016\u0010P\u001a\u00020L2\u0006\u0010Q\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0002\u0010RJ%\u0010S\u001a\u00028\u00002\u0006\u00101\u001a\u00020\u00062\u0006\u0010#\u001a\u00028\u00002\u0006\u0010Q\u001a\u00020\u0006H\u0002\u00a2\u0006\u0002\u0010TJ\u001d\u0010U\u001a\u00028\u00002\u0006\u00101\u001a\u00020\u00062\u0006\u0010#\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010VJ\\\u0010Y\u001a\u00020L2\u0008\u0008\u0002\u0010Z\u001a\u00020[2B\u0010\\\u001a>\u0008\u0001\u0012\u0004\u0012\u00020X\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0014\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020L0^\u0012\u0006\u0012\u0004\u0018\u00010\u00020]\u00a2\u0006\u0002\u0008_H\u0086@\u00a2\u0006\u0002\u0010`Jy\u0010Y\u001a\u00020L2\u0006\u0010*\u001a\u00028\u00002\u0008\u0008\u0002\u0010Z\u001a\u00020[2W\u0010\\\u001aS\u0008\u0001\u0012\u0004\u0012\u00020X\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0014\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(*\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020L0^\u0012\u0006\u0012\u0004\u0018\u00010\u00020a\u00a2\u0006\u0002\u0008_H\u0086@\u00a2\u0006\u0002\u0010bJ\u0015\u0010c\u001a\u00020\u00062\u0006\u0010d\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008eJ\u000e\u0010f\u001a\u00020\u00062\u0006\u0010d\u001a\u00020\u0006J\u0015\u0010g\u001a\u00020\u00102\u0006\u0010*\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010hR/\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u00060\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\r0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R/\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\u001fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R+\u0010#\u001a\u00028\u00002\u0006\u0010\"\u001a\u00028\u00008F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001b\u0010*\u001a\u00028\u00008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008+\u0010%R\u001b\u0010.\u001a\u00028\u00008@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010-\u001a\u0004\u0008/\u0010%R+\u00101\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00068F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0011\u00109\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u001b\u0010;\u001a\u00020\u00068GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010-\u001a\u0004\u0008<\u00103R+\u0010>\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00068F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008A\u00107\u001a\u0004\u0008?\u00103\"\u0004\u0008@\u00105R/\u0010B\u001a\u0004\u0018\u00018\u00002\u0008\u0010\"\u001a\u0004\u0018\u00018\u00008B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008E\u0010)\u001a\u0004\u0008C\u0010%\"\u0004\u0008D\u0010\'R7\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00148F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008J\u0010)\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u000e\u0010W\u001a\u00020XX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006j"
    }
    d2 = {
        "Landroidx/compose/material3/internal/AnchoredDraggableState;",
        "T",
        "",
        "initialValue",
        "positionalThreshold",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "totalDistance",
        "velocityThreshold",
        "Lkotlin/Function0;",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "confirmValueChange",
        "newValue",
        "",
        "<init>",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "anchors",
        "Landroidx/compose/material3/internal/DraggableAnchors;",
        "(Ljava/lang/Object;Landroidx/compose/material3/internal/DraggableAnchors;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "getPositionalThreshold$material3",
        "()Lkotlin/jvm/functions/Function1;",
        "getVelocityThreshold$material3",
        "()Lkotlin/jvm/functions/Function0;",
        "getAnimationSpec",
        "getConfirmValueChange$material3",
        "dragMutex",
        "Landroidx/compose/material3/internal/InternalMutatorMutex;",
        "draggableState",
        "Landroidx/compose/foundation/gestures/DraggableState;",
        "getDraggableState$material3",
        "()Landroidx/compose/foundation/gestures/DraggableState;",
        "<set-?>",
        "currentValue",
        "getCurrentValue",
        "()Ljava/lang/Object;",
        "setCurrentValue",
        "(Ljava/lang/Object;)V",
        "currentValue$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "targetValue",
        "getTargetValue",
        "targetValue$delegate",
        "Landroidx/compose/runtime/State;",
        "closestValue",
        "getClosestValue$material3",
        "closestValue$delegate",
        "offset",
        "getOffset",
        "()F",
        "setOffset",
        "(F)V",
        "offset$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "requireOffset",
        "isAnimationRunning",
        "()Z",
        "progress",
        "getProgress",
        "progress$delegate",
        "lastVelocity",
        "getLastVelocity",
        "setLastVelocity",
        "lastVelocity$delegate",
        "dragTarget",
        "getDragTarget",
        "setDragTarget",
        "dragTarget$delegate",
        "getAnchors",
        "()Landroidx/compose/material3/internal/DraggableAnchors;",
        "setAnchors",
        "(Landroidx/compose/material3/internal/DraggableAnchors;)V",
        "anchors$delegate",
        "updateAnchors",
        "",
        "newAnchors",
        "newTarget",
        "(Landroidx/compose/material3/internal/DraggableAnchors;Ljava/lang/Object;)V",
        "settle",
        "velocity",
        "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "computeTarget",
        "(FLjava/lang/Object;F)Ljava/lang/Object;",
        "computeTargetWithoutThresholds",
        "(FLjava/lang/Object;)Ljava/lang/Object;",
        "anchoredDragScope",
        "Landroidx/compose/material3/internal/AnchoredDragScope;",
        "anchoredDrag",
        "dragPriority",
        "Landroidx/compose/foundation/MutatePriority;",
        "block",
        "Lkotlin/Function3;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function4;",
        "(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "newOffsetForDelta",
        "delta",
        "newOffsetForDelta$material3",
        "dispatchRawDelta",
        "trySnapTo",
        "(Ljava/lang/Object;)Z",
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

.field public static final Companion:Landroidx/compose/material3/internal/AnchoredDraggableState$Companion;


# instance fields
.field private final anchoredDragScope:Landroidx/compose/material3/internal/AnchoredDragScope;

.field private final anchors$delegate:Landroidx/compose/runtime/MutableState;

.field private final animationSpec:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final closestValue$delegate:Landroidx/compose/runtime/State;

.field private final confirmValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final currentValue$delegate:Landroidx/compose/runtime/MutableState;

.field private final dragMutex:Landroidx/compose/material3/internal/InternalMutatorMutex;

.field private final dragTarget$delegate:Landroidx/compose/runtime/MutableState;

.field private final draggableState:Landroidx/compose/foundation/gestures/DraggableState;

.field private final lastVelocity$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final offset$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final positionalThreshold:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final progress$delegate:Landroidx/compose/runtime/State;

.field private final targetValue$delegate:Landroidx/compose/runtime/State;

.field private final velocityThreshold:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$09vgTaMJKMIpiZL4KeiDZeSyUak(Landroidx/compose/material3/internal/AnchoredDraggableState;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->targetValue_delegate$lambda$3(Landroidx/compose/material3/internal/AnchoredDraggableState;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$E5t8xZbUs6nDWSmCblxuTtjmKdQ(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->_init_$lambda$0(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$QhiUigx3de8Gzgo1SdpL6JcPXOQ(Landroidx/compose/material3/internal/AnchoredDraggableState;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->progress_delegate$lambda$7(Landroidx/compose/material3/internal/AnchoredDraggableState;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Vw8WQ5kqcvfOvm_c6WLGq9ZG1Kw(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->_init_$lambda$1(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$axc_v2As-VFTwFQ0DvPitbEQHSE(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->trySnapTo$lambda$9(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$olGbJR6RG0md4d17phZ9srP7bf0(Landroidx/compose/material3/internal/AnchoredDraggableState;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->closestValue_delegate$lambda$5(Landroidx/compose/material3/internal/AnchoredDraggableState;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/internal/AnchoredDraggableState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->Companion:Landroidx/compose/material3/internal/AnchoredDraggableState$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/material3/internal/DraggableAnchors;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1, "initialValue"    # Ljava/lang/Object;
    .param p2, "anchors"    # Landroidx/compose/material3/internal/DraggableAnchors;
    .param p3, "positionalThreshold"    # Lkotlin/jvm/functions/Function1;
    .param p4, "velocityThreshold"    # Lkotlin/jvm/functions/Function0;
    .param p5, "animationSpec"    # Lkotlin/jvm/functions/Function0;
    .param p6, "confirmValueChange"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/material3/internal/DraggableAnchors<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 249
    nop

    .line 250
    nop

    .line 251
    nop

    .line 252
    nop

    .line 253
    nop

    .line 254
    nop

    .line 249
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .end local p1    # "initialValue":Ljava/lang/Object;
    .end local p3    # "positionalThreshold":Lkotlin/jvm/functions/Function1;
    .end local p4    # "velocityThreshold":Lkotlin/jvm/functions/Function0;
    .end local p5    # "animationSpec":Lkotlin/jvm/functions/Function0;
    .end local p6    # "confirmValueChange":Lkotlin/jvm/functions/Function1;
    .local v1, "initialValue":Ljava/lang/Object;
    .local v2, "positionalThreshold":Lkotlin/jvm/functions/Function1;
    .local v3, "velocityThreshold":Lkotlin/jvm/functions/Function0;
    .local v4, "animationSpec":Lkotlin/jvm/functions/Function0;
    .local v5, "confirmValueChange":Lkotlin/jvm/functions/Function1;
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 256
    invoke-direct {p0, p2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->setAnchors(Landroidx/compose/material3/internal/DraggableAnchors;)V

    .line 257
    invoke-direct {p0, v1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->trySnapTo(Ljava/lang/Object;)Z

    .line 258
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/material3/internal/DraggableAnchors;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 242
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 248
    new-instance p6, Landroidx/compose/material3/internal/AnchoredDraggableState$$ExternalSyntheticLambda1;

    invoke-direct {p6}, Landroidx/compose/material3/internal/AnchoredDraggableState$$ExternalSyntheticLambda1;-><init>()V

    move-object v6, p6

    goto :goto_0

    .line 242
    :cond_0
    move-object v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/internal/AnchoredDraggableState;-><init>(Ljava/lang/Object;Landroidx/compose/material3/internal/DraggableAnchors;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 258
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1, "initialValue"    # Ljava/lang/Object;
    .param p2, "positionalThreshold"    # Lkotlin/jvm/functions/Function1;
    .param p3, "velocityThreshold"    # Lkotlin/jvm/functions/Function0;
    .param p4, "animationSpec"    # Lkotlin/jvm/functions/Function0;
    .param p5, "confirmValueChange"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->positionalThreshold:Lkotlin/jvm/functions/Function1;

    .line 220
    iput-object p3, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->velocityThreshold:Lkotlin/jvm/functions/Function0;

    .line 221
    iput-object p4, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->animationSpec:Lkotlin/jvm/functions/Function0;

    .line 222
    iput-object p5, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    .line 260
    new-instance v0, Landroidx/compose/material3/internal/InternalMutatorMutex;

    invoke-direct {v0}, Landroidx/compose/material3/internal/InternalMutatorMutex;-><init>()V

    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->dragMutex:Landroidx/compose/material3/internal/InternalMutatorMutex;

    .line 263
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1;

    invoke-direct {v0, p0}, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;)V

    check-cast v0, Landroidx/compose/foundation/gestures/DraggableState;

    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    .line 287
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->currentValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 295
    new-instance v2, Landroidx/compose/material3/internal/AnchoredDraggableState$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Landroidx/compose/material3/internal/AnchoredDraggableState$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;)V

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->targetValue$delegate:Landroidx/compose/runtime/State;

    .line 310
    new-instance v2, Landroidx/compose/material3/internal/AnchoredDraggableState$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Landroidx/compose/material3/internal/AnchoredDraggableState$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;)V

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->closestValue$delegate:Landroidx/compose/runtime/State;

    .line 328
    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-static {v2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 355
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v2

    new-instance v3, Landroidx/compose/material3/internal/AnchoredDraggableState$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Landroidx/compose/material3/internal/AnchoredDraggableState$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->progress$delegate:Landroidx/compose/runtime/State;

    .line 371
    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->lastVelocity$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 374
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->dragTarget$delegate:Landroidx/compose/runtime/MutableState;

    .line 376
    invoke-static {}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->access$emptyDraggableAnchors()Landroidx/compose/material3/internal/MapDraggableAnchors;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    .line 487
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDragScope$1;

    invoke-direct {v0, p0}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDragScope$1;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;)V

    check-cast v0, Landroidx/compose/material3/internal/AnchoredDragScope;

    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->anchoredDragScope:Landroidx/compose/material3/internal/AnchoredDragScope;

    .line 217
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 217
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 222
    new-instance p5, Landroidx/compose/material3/internal/AnchoredDraggableState$$ExternalSyntheticLambda0;

    invoke-direct {p5}, Landroidx/compose/material3/internal/AnchoredDraggableState$$ExternalSyntheticLambda0;-><init>()V

    move-object v5, p5

    goto :goto_0

    .line 217
    :cond_0
    move-object v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 223
    return-void
.end method

.method private static final _init_$lambda$0(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "it"    # Ljava/lang/Object;

    .line 222
    const/4 v0, 0x1

    return v0
.end method

.method private static final _init_$lambda$1(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "it"    # Ljava/lang/Object;

    .line 248
    const/4 v0, 0x1

    return v0
.end method

.method public static final synthetic access$getAnchoredDragScope$p(Landroidx/compose/material3/internal/AnchoredDraggableState;)Landroidx/compose/material3/internal/AnchoredDragScope;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 216
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->anchoredDragScope:Landroidx/compose/material3/internal/AnchoredDragScope;

    return-object v0
.end method

.method public static final synthetic access$setDragTarget(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/material3/internal/AnchoredDraggableState;
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 216
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->setDragTarget(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$setLastVelocity(Landroidx/compose/material3/internal/AnchoredDraggableState;F)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/material3/internal/AnchoredDraggableState;
    .param p1, "<set-?>"    # F

    .line 216
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->setLastVelocity(F)V

    return-void
.end method

.method public static final synthetic access$setOffset(Landroidx/compose/material3/internal/AnchoredDraggableState;F)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/material3/internal/AnchoredDraggableState;
    .param p1, "<set-?>"    # F

    .line 216
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->setOffset(F)V

    return-void
.end method

.method public static synthetic anchoredDrag$default(Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 512
    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 513
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 512
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/internal/AnchoredDraggableState;->anchoredDrag(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic anchoredDrag$default(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 557
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 559
    sget-object p2, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 557
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/internal/AnchoredDraggableState;->anchoredDrag(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final closestValue_delegate$lambda$5(Landroidx/compose/material3/internal/AnchoredDraggableState;)Ljava/lang/Object;
    .locals 4
    .param p0, "this$0"    # Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 311
    invoke-direct {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getDragTarget()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 312
    move-object v0, p0

    .local v0, "$this$closestValue_delegate_u24lambda_u245_u24lambda_u244":Landroidx/compose/material3/internal/AnchoredDraggableState;
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$a$-run-AnchoredDraggableState$closestValue$2$1":I
    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getOffset()F

    move-result v2

    .line 314
    .local v2, "currentOffset":F
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    .line 315
    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroidx/compose/material3/internal/AnchoredDraggableState;->computeTargetWithoutThresholds(FLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    .line 316
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    .line 312
    .end local v0    # "$this$closestValue_delegate_u24lambda_u245_u24lambda_u244":Landroidx/compose/material3/internal/AnchoredDraggableState;
    .end local v1    # "$i$a$-run-AnchoredDraggableState$closestValue$2$1":I
    .end local v2    # "currentOffset":F
    :goto_0
    nop

    .line 317
    :cond_1
    return-object v0
.end method

.method private final computeTarget(FLjava/lang/Object;F)Ljava/lang/Object;
    .locals 8
    .param p1, "offset"    # F
    .param p2, "currentValue"    # Ljava/lang/Object;
    .param p3, "velocity"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FTT;F)TT;"
        }
    .end annotation

    .line 438
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object v0

    .line 439
    .local v0, "currentAnchors":Landroidx/compose/material3/internal/DraggableAnchors;
    invoke-interface {v0, p2}, Landroidx/compose/material3/internal/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v1

    .line 440
    .local v1, "currentAnchorPosition":F
    iget-object v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->velocityThreshold:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 441
    .local v2, "velocityThresholdPx":F
    cmpg-float v3, v1, p1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-nez v3, :cond_7

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1

    .line 443
    :cond_1
    cmpg-float v3, v1, p1

    if-gez v3, :cond_4

    .line 445
    cmpl-float v3, p3, v2

    if-ltz v3, :cond_2

    .line 446
    invoke-interface {v0, p1, v4}, Landroidx/compose/material3/internal/DraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 448
    :cond_2
    invoke-interface {v0, p1, v4}, Landroidx/compose/material3/internal/DraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 449
    .local v3, "upper":Ljava/lang/Object;
    invoke-interface {v0, v3}, Landroidx/compose/material3/internal/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v4

    sub-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 450
    .local v4, "distance":F
    iget-object v5, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->positionalThreshold:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 451
    .local v5, "relativeThreshold":F
    add-float v6, v1, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 452
    .local v6, "absoluteThreshold":F
    cmpg-float v7, p1, v6

    if-gez v7, :cond_3

    goto :goto_2

    .end local v3    # "upper":Ljava/lang/Object;
    .end local v4    # "distance":F
    .end local v5    # "relativeThreshold":F
    .end local v6    # "absoluteThreshold":F
    :cond_3
    goto :goto_3

    .line 456
    :cond_4
    neg-float v3, v2

    cmpg-float v3, p3, v3

    if-gtz v3, :cond_5

    .line 457
    invoke-interface {v0, p1, v5}, Landroidx/compose/material3/internal/DraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_3

    .line 459
    :cond_5
    invoke-interface {v0, p1, v5}, Landroidx/compose/material3/internal/DraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 460
    .local v3, "lower":Ljava/lang/Object;
    invoke-interface {v0, v3}, Landroidx/compose/material3/internal/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v4

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 461
    .restart local v4    # "distance":F
    iget-object v5, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->positionalThreshold:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 462
    .restart local v5    # "relativeThreshold":F
    sub-float v6, v1, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 463
    .restart local v6    # "absoluteThreshold":F
    const/4 v7, 0x0

    cmpg-float v7, p1, v7

    if-gez v7, :cond_6

    .line 466
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v6

    if-gez v7, :cond_8

    goto :goto_2

    .line 468
    :cond_6
    cmpl-float v7, p1, v6

    if-lez v7, :cond_8

    goto :goto_2

    .line 442
    .end local v3    # "lower":Ljava/lang/Object;
    .end local v4    # "distance":F
    .end local v5    # "relativeThreshold":F
    .end local v6    # "absoluteThreshold":F
    :cond_7
    :goto_1
    nop

    .line 441
    :goto_2
    move-object v3, p2

    :cond_8
    :goto_3
    return-object v3
.end method

.method private final computeTargetWithoutThresholds(FLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "offset"    # F
    .param p2, "currentValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FTT;)TT;"
        }
    .end annotation

    .line 475
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object v0

    .line 476
    .local v0, "currentAnchors":Landroidx/compose/material3/internal/DraggableAnchors;
    invoke-interface {v0, p2}, Landroidx/compose/material3/internal/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v1

    .line 477
    .local v1, "currentAnchorPosition":F
    cmpg-float v2, v1, p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-nez v2, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 479
    :cond_1
    cmpg-float v2, v1, p1

    if-gez v2, :cond_2

    .line 480
    invoke-interface {v0, p1, v3}, Landroidx/compose/material3/internal/DraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 482
    :cond_2
    invoke-interface {v0, p1, v4}, Landroidx/compose/material3/internal/DraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 478
    :cond_3
    :goto_1
    nop

    .line 477
    :goto_2
    move-object v2, p2

    :cond_4
    return-object v2
.end method

.method private final getDragTarget()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 374
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->dragTarget$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 881
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 374
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return-object v0
.end method

.method private static final progress_delegate$lambda$7(Landroidx/compose/material3/internal/AnchoredDraggableState;)F
    .locals 7
    .param p0, "this$0"    # Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 356
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/material3/internal/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v0

    .line 357
    .local v0, "a":F
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getClosestValue$material3()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/material3/internal/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v1

    .line 358
    .local v1, "b":F
    sub-float v2, v1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 359
    .local v2, "distance":F
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_2

    const v3, 0x358637bd    # 1.0E-6f

    cmpl-float v5, v2, v3

    if-lez v5, :cond_2

    .line 360
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->requireOffset()F

    move-result v5

    sub-float/2addr v5, v0

    sub-float v6, v1, v0

    div-float/2addr v5, v6

    .line 362
    .local v5, "progress":F
    cmpg-float v3, v5, v3

    if-gez v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const v3, 0x3f7fffef    # 0.999999f

    cmpl-float v3, v5, v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move v4, v5

    .end local v5    # "progress":F
    goto :goto_0

    .line 363
    :cond_2
    nop

    :goto_0
    return v4
.end method

.method private final setAnchors(Landroidx/compose/material3/internal/DraggableAnchors;)V
    .locals 3
    .param p1, "<set-?>"    # Landroidx/compose/material3/internal/DraggableAnchors;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/DraggableAnchors<",
            "TT;>;)V"
        }
    .end annotation

    .line 376
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 885
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 886
    nop

    .line 376
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final setCurrentValue(Ljava/lang/Object;)V
    .locals 3
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 287
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->currentValue$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 870
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 871
    nop

    .line 287
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final setDragTarget(Ljava/lang/Object;)V
    .locals 3
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 374
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->dragTarget$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 882
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 883
    nop

    .line 374
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final setLastVelocity(F)V
    .locals 3
    .param p1, "<set-?>"    # F

    .line 371
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->lastVelocity$delegate:Landroidx/compose/runtime/MutableFloatState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 879
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 880
    nop

    .line 371
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final setOffset(F)V
    .locals 3
    .param p1, "<set-?>"    # F

    .line 328
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 875
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 876
    nop

    .line 328
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private static final targetValue_delegate$lambda$3(Landroidx/compose/material3/internal/AnchoredDraggableState;)Ljava/lang/Object;
    .locals 5
    .param p0, "this$0"    # Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 296
    invoke-direct {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getDragTarget()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 297
    move-object v0, p0

    .local v0, "$this$targetValue_delegate_u24lambda_u243_u24lambda_u242":Landroidx/compose/material3/internal/AnchoredDraggableState;
    const/4 v1, 0x0

    .line 298
    .local v1, "$i$a$-run-AnchoredDraggableState$targetValue$2$1":I
    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getOffset()F

    move-result v2

    .line 299
    .local v2, "currentOffset":F
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    .line 300
    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/material3/internal/AnchoredDraggableState;->computeTarget(FLjava/lang/Object;F)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    .line 301
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    .line 297
    .end local v0    # "$this$targetValue_delegate_u24lambda_u243_u24lambda_u242":Landroidx/compose/material3/internal/AnchoredDraggableState;
    .end local v1    # "$i$a$-run-AnchoredDraggableState$targetValue$2$1":I
    .end local v2    # "currentOffset":F
    :goto_0
    nop

    .line 302
    :cond_1
    return-object v0
.end method

.method private final trySnapTo(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "targetValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 614
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->dragMutex:Landroidx/compose/material3/internal/InternalMutatorMutex;

    new-instance v1, Landroidx/compose/material3/internal/AnchoredDraggableState$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/material3/internal/InternalMutatorMutex;->tryMutate(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 623
    return v0
.end method

.method private static final trySnapTo$lambda$9(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 6
    .param p0, "this$0"    # Landroidx/compose/material3/internal/AnchoredDraggableState;
    .param p1, "$targetValue"    # Ljava/lang/Object;

    .line 615
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->anchoredDragScope:Landroidx/compose/material3/internal/AnchoredDragScope;

    .local v0, "$this$trySnapTo_u24lambda_u249_u24lambda_u248":Landroidx/compose/material3/internal/AnchoredDragScope;
    const/4 v1, 0x0

    .line 616
    .local v1, "$i$a$-with-AnchoredDraggableState$trySnapTo$1$1":I
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object v2

    invoke-interface {v2, p1}, Landroidx/compose/material3/internal/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v2

    .line 617
    .local v2, "targetOffset":F
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    .line 618
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/compose/material3/internal/AnchoredDragScope;->dragTo$default(Landroidx/compose/material3/internal/AnchoredDragScope;FFILjava/lang/Object;)V

    .line 619
    invoke-direct {p0, v5}, Landroidx/compose/material3/internal/AnchoredDraggableState;->setDragTarget(Ljava/lang/Object;)V

    .line 621
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->setCurrentValue(Ljava/lang/Object;)V

    .line 622
    nop

    .line 615
    .end local v0    # "$this$trySnapTo_u24lambda_u249_u24lambda_u248":Landroidx/compose/material3/internal/AnchoredDragScope;
    .end local v1    # "$i$a$-with-AnchoredDraggableState$trySnapTo$1$1":I
    .end local v2    # "targetOffset":F
    nop

    .line 623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic updateAnchors$default(Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/material3/internal/DraggableAnchors;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 393
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    .line 396
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getOffset()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_0

    .line 397
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getOffset()F

    move-result p2

    invoke-interface {p1, p2}, Landroidx/compose/material3/internal/DraggableAnchors;->closestAnchor(F)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 398
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    move-result-object p2

    :cond_1
    :goto_0
    nop

    .line 393
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->updateAnchors(Landroidx/compose/material3/internal/DraggableAnchors;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final anchoredDrag(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/internal/AnchoredDragScope;",
            "-",
            "Landroidx/compose/material3/internal/DraggableAnchors<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;

    iget v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 512
    iget v3, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->label:I

    const/high16 v4, 0x3f000000    # 0.5f

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    move-object p1, p0

    .local p1, "this":Landroidx/compose/material3/internal/AnchoredDraggableState;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 523
    :catchall_0
    move-exception p2

    goto :goto_2

    .line 512
    .end local p1    # "this":Landroidx/compose/material3/internal/AnchoredDraggableState;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 516
    .local v3, "this":Landroidx/compose/material3/internal/AnchoredDraggableState;
    .local p1, "dragPriority":Landroidx/compose/foundation/MutatePriority;
    .local p2, "block":Lkotlin/jvm/functions/Function3;
    nop

    .line 517
    :try_start_1
    iget-object v5, v3, Landroidx/compose/material3/internal/AnchoredDraggableState;->dragMutex:Landroidx/compose/material3/internal/InternalMutatorMutex;

    new-instance v6, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2;

    const/4 v7, 0x0

    invoke-direct {v6, v3, p2, v7}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x1

    iput v7, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->label:I

    invoke-virtual {v5, p1, v6, v0}, Landroidx/compose/material3/internal/InternalMutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local p1    # "dragPriority":Landroidx/compose/foundation/MutatePriority;
    .end local p2    # "block":Lkotlin/jvm/functions/Function3;
    if-ne v5, v2, :cond_1

    .line 512
    .end local v3    # "this":Landroidx/compose/material3/internal/AnchoredDraggableState;
    return-object v2

    .line 517
    .restart local v3    # "this":Landroidx/compose/material3/internal/AnchoredDraggableState;
    :cond_1
    move-object p1, v3

    .line 523
    .end local v3    # "this":Landroidx/compose/material3/internal/AnchoredDraggableState;
    .local p1, "this":Landroidx/compose/material3/internal/AnchoredDraggableState;
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getOffset()F

    move-result v2

    invoke-interface {p2, v2}, Landroidx/compose/material3/internal/DraggableAnchors;->closestAnchor(F)Ljava/lang/Object;

    move-result-object p2

    .line 524
    .local p2, "closest":Ljava/lang/Object;
    nop

    .line 525
    if-eqz p2, :cond_2

    .line 526
    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getOffset()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object v3

    invoke-interface {v3, p2}, Landroidx/compose/material3/internal/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_2

    .line 527
    iget-object v2, p1, Landroidx/compose/material3/internal/AnchoredDraggableState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 529
    invoke-direct {p1, p2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->setCurrentValue(Ljava/lang/Object;)V

    .line 531
    .end local p1    # "this":Landroidx/compose/material3/internal/AnchoredDraggableState;
    .end local p2    # "closest":Ljava/lang/Object;
    :cond_2
    nop

    .line 532
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 523
    .restart local v3    # "this":Landroidx/compose/material3/internal/AnchoredDraggableState;
    :catchall_1
    move-exception p2

    move-object p1, v3

    .end local v3    # "this":Landroidx/compose/material3/internal/AnchoredDraggableState;
    .restart local p1    # "this":Landroidx/compose/material3/internal/AnchoredDraggableState;
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getOffset()F

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose/material3/internal/DraggableAnchors;->closestAnchor(F)Ljava/lang/Object;

    move-result-object v2

    .line 524
    .local v2, "closest":Ljava/lang/Object;
    nop

    .line 525
    if-eqz v2, :cond_3

    .line 526
    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getOffset()F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object v5

    invoke-interface {v5, v2}, Landroidx/compose/material3/internal/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v5

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_3

    .line 527
    iget-object v3, p1, Landroidx/compose/material3/internal/AnchoredDraggableState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 529
    invoke-direct {p1, v2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->setCurrentValue(Ljava/lang/Object;)V

    .end local v2    # "closest":Ljava/lang/Object;
    .end local p1    # "this":Landroidx/compose/material3/internal/AnchoredDraggableState;
    :cond_3
    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final anchoredDrag(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/material3/internal/AnchoredDragScope;",
            "-",
            "Landroidx/compose/material3/internal/DraggableAnchors<",
            "TT;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;

    iget v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;

    invoke-direct {v0, p0, p4}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 557
    iget v3, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->label:I

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    move-object p1, p0

    .local p1, "this":Landroidx/compose/material3/internal/AnchoredDraggableState;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 572
    :catchall_0
    move-exception p2

    goto :goto_2

    .line 557
    .end local p1    # "this":Landroidx/compose/material3/internal/AnchoredDraggableState;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 562
    .local v3, "this":Landroidx/compose/material3/internal/AnchoredDraggableState;
    .local p1, "targetValue":Ljava/lang/Object;
    .local p2, "dragPriority":Landroidx/compose/foundation/MutatePriority;
    .local p3, "block":Lkotlin/jvm/functions/Function4;
    invoke-virtual {v3}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object v6

    invoke-interface {v6, p1}, Landroidx/compose/material3/internal/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 563
    nop

    .line 564
    :try_start_1
    iget-object v6, v3, Landroidx/compose/material3/internal/AnchoredDraggableState;->dragMutex:Landroidx/compose/material3/internal/InternalMutatorMutex;

    new-instance v7, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;

    invoke-direct {v7, v3, p1, p3, v5}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x1

    iput v8, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->label:I

    invoke-virtual {v6, p2, v7, v0}, Landroidx/compose/material3/internal/InternalMutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local p1    # "targetValue":Ljava/lang/Object;
    .end local p2    # "dragPriority":Landroidx/compose/foundation/MutatePriority;
    .end local p3    # "block":Lkotlin/jvm/functions/Function4;
    if-ne v6, v2, :cond_1

    .line 557
    .end local v3    # "this":Landroidx/compose/material3/internal/AnchoredDraggableState;
    return-object v2

    .line 564
    .restart local v3    # "this":Landroidx/compose/material3/internal/AnchoredDraggableState;
    :cond_1
    move-object p1, v3

    .line 572
    .end local v3    # "this":Landroidx/compose/material3/internal/AnchoredDraggableState;
    .local p1, "this":Landroidx/compose/material3/internal/AnchoredDraggableState;
    :goto_1
    invoke-direct {p1, v5}, Landroidx/compose/material3/internal/AnchoredDraggableState;->setDragTarget(Ljava/lang/Object;)V

    .line 573
    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getOffset()F

    move-result p3

    invoke-interface {p2, p3}, Landroidx/compose/material3/internal/DraggableAnchors;->closestAnchor(F)Ljava/lang/Object;

    move-result-object p2

    .line 574
    .local p2, "closest":Ljava/lang/Object;
    nop

    .line 575
    if-eqz p2, :cond_2

    .line 576
    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getOffset()F

    move-result p3

    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object v2

    invoke-interface {v2, p2}, Landroidx/compose/material3/internal/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v2

    sub-float/2addr p3, v2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v4

    if-gtz p3, :cond_2

    .line 577
    iget-object p3, p1, Landroidx/compose/material3/internal/AnchoredDraggableState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 579
    invoke-direct {p1, p2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->setCurrentValue(Ljava/lang/Object;)V

    .line 581
    .end local p1    # "this":Landroidx/compose/material3/internal/AnchoredDraggableState;
    .end local p2    # "closest":Ljava/lang/Object;
    :cond_2
    goto :goto_3

    .line 572
    .restart local v3    # "this":Landroidx/compose/material3/internal/AnchoredDraggableState;
    :catchall_1
    move-exception p2

    move-object p1, v3

    .end local v3    # "this":Landroidx/compose/material3/internal/AnchoredDraggableState;
    .restart local p1    # "this":Landroidx/compose/material3/internal/AnchoredDraggableState;
    :goto_2
    invoke-direct {p1, v5}, Landroidx/compose/material3/internal/AnchoredDraggableState;->setDragTarget(Ljava/lang/Object;)V

    .line 573
    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object p3

    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getOffset()F

    move-result v2

    invoke-interface {p3, v2}, Landroidx/compose/material3/internal/DraggableAnchors;->closestAnchor(F)Ljava/lang/Object;

    move-result-object p3

    .line 574
    .local p3, "closest":Ljava/lang/Object;
    nop

    .line 575
    if-eqz p3, :cond_3

    .line 576
    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getOffset()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object v3

    invoke-interface {v3, p3}, Landroidx/compose/material3/internal/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_3

    .line 577
    iget-object v2, p1, Landroidx/compose/material3/internal/AnchoredDraggableState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 579
    invoke-direct {p1, p3}, Landroidx/compose/material3/internal/AnchoredDraggableState;->setCurrentValue(Ljava/lang/Object;)V

    .end local p1    # "this":Landroidx/compose/material3/internal/AnchoredDraggableState;
    .end local p3    # "closest":Ljava/lang/Object;
    :cond_3
    throw p2

    .line 584
    .restart local v3    # "this":Landroidx/compose/material3/internal/AnchoredDraggableState;
    .local p1, "targetValue":Ljava/lang/Object;
    :cond_4
    invoke-direct {v3, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->setCurrentValue(Ljava/lang/Object;)V

    .line 586
    .end local v3    # "this":Landroidx/compose/material3/internal/AnchoredDraggableState;
    .end local p1    # "targetValue":Ljava/lang/Object;
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispatchRawDelta(F)F
    .locals 3
    .param p1, "delta"    # F

    .line 600
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->newOffsetForDelta$material3(F)F

    move-result v0

    .line 601
    .local v0, "newOffset":F
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getOffset()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getOffset()F

    move-result v1

    .line 602
    .local v1, "oldOffset":F
    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->setOffset(F)V

    .line 603
    sub-float v2, v0, v1

    return v2
.end method

.method public final getAnchors()Landroidx/compose/material3/internal/DraggableAnchors;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material3/internal/DraggableAnchors<",
            "TT;>;"
        }
    .end annotation

    .line 376
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 884
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/material3/internal/DraggableAnchors;

    .line 376
    return-object v0
.end method

.method public final getAnimationSpec()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->animationSpec:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getClosestValue$material3()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->closestValue$delegate:Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 873
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 310
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return-object v0
.end method

.method public final getConfirmValueChange$material3()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getCurrentValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 287
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->currentValue$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 869
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 287
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return-object v0
.end method

.method public final getDraggableState$material3()Landroidx/compose/foundation/gestures/DraggableState;
    .locals 1

    .line 262
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    return-object v0
.end method

.method public final getLastVelocity()F
    .locals 3

    .line 371
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->lastVelocity$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 878
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    .line 371
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return v0
.end method

.method public final getOffset()F
    .locals 3

    .line 328
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 874
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    .line 328
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return v0
.end method

.method public final getPositionalThreshold$material3()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->positionalThreshold:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getProgress()F
    .locals 3

    .line 355
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->progress$delegate:Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 877
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 355
    return v0
.end method

.method public final getTargetValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->targetValue$delegate:Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 872
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 295
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return-object v0
.end method

.method public final getVelocityThreshold$material3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->velocityThreshold:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final isAnimationRunning()Z
    .locals 1

    .line 347
    invoke-direct {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getDragTarget()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final newOffsetForDelta$material3(F)F
    .locals 3
    .param p1, "delta"    # F

    .line 589
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getOffset()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getOffset()F

    move-result v0

    :goto_0
    add-float/2addr v0, p1

    .line 590
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/material3/internal/DraggableAnchors;->minAnchor()F

    move-result v1

    .line 591
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/material3/internal/DraggableAnchors;->maxAnchor()F

    move-result v2

    .line 589
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    .line 592
    return v0
.end method

.method public final requireOffset()F
    .locals 2

    .line 338
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getOffset()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getOffset()F

    move-result v0

    return v0

    .line 338
    :cond_0
    const/4 v0, 0x0

    .line 339
    .local v0, "$i$a$-check-AnchoredDraggableState$requireOffset$1":I
    nop

    .line 340
    nop

    .line 338
    .end local v0    # "$i$a$-check-AnchoredDraggableState$requireOffset$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final settle(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "velocity"    # F
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 422
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    .line 424
    .local v0, "previousValue":Ljava/lang/Object;
    nop

    .line 425
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->requireOffset()F

    move-result v1

    .line 426
    nop

    .line 427
    nop

    .line 424
    invoke-direct {p0, v1, v0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->computeTarget(FLjava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    .line 423
    nop

    .line 429
    .local v1, "targetValue":Ljava/lang/Object;
    iget-object v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 430
    invoke-static {p0, v1, p1, p2}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->animateTo(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_0

    return-object v2

    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 435
    :goto_0
    return-object v2

    .line 433
    :cond_1
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->animateTo(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2

    return-object v2

    :cond_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0
.end method

.method public final updateAnchors(Landroidx/compose/material3/internal/DraggableAnchors;Ljava/lang/Object;)V
    .locals 1
    .param p1, "newAnchors"    # Landroidx/compose/material3/internal/DraggableAnchors;
    .param p2, "newTarget"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/DraggableAnchors<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 400
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 401
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->setAnchors(Landroidx/compose/material3/internal/DraggableAnchors;)V

    .line 405
    invoke-direct {p0, p2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->trySnapTo(Ljava/lang/Object;)Z

    move-result v0

    .line 406
    .local v0, "snapSuccessful":Z
    if-nez v0, :cond_0

    .line 407
    invoke-direct {p0, p2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->setDragTarget(Ljava/lang/Object;)V

    .line 410
    .end local v0    # "snapSuccessful":Z
    :cond_0
    return-void
.end method
