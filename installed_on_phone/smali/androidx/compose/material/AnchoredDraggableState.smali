.class public final Landroidx/compose/material/AnchoredDraggableState;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/AnchoredDraggableState$Companion;
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
    value = "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/material/AnchoredDraggableState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,875:1\n85#2:876\n117#2,2:877\n85#2:879\n85#2:880\n85#2:884\n85#2:888\n117#2,2:889\n85#2:891\n117#2,2:892\n81#3:881\n114#3,2:882\n81#3:885\n114#3,2:886\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/material/AnchoredDraggableState\n*L\n293#1:876\n293#1:877,2\n301#1:879\n316#1:880\n361#1:884\n380#1:888\n380#1:889,2\n382#1:891\n382#1:892,2\n334#1:881\n334#1:882,2\n377#1:885\n377#1:886,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008,\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u0000 j*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001jBs\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r\u0012#\u0008\u0002\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u0083\u0001\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u0012!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r\u0012#\u0008\u0002\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0015J\u0006\u00109\u001a\u00020\u0006J#\u0010L\u001a\u00020M2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u0008\u0008\u0002\u0010O\u001a\u00028\u0000\u00a2\u0006\u0002\u0010PJ\u0016\u0010Q\u001a\u00020M2\u0006\u0010R\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0002\u0010SJ%\u0010T\u001a\u00028\u00002\u0006\u00102\u001a\u00020\u00062\u0006\u0010$\u001a\u00028\u00002\u0006\u0010R\u001a\u00020\u0006H\u0002\u00a2\u0006\u0002\u0010UJ\u001d\u0010V\u001a\u00028\u00002\u0006\u00102\u001a\u00020\u00062\u0006\u0010$\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010WJ\\\u0010Z\u001a\u00020M2\u0008\u0008\u0002\u0010[\u001a\u00020\\2B\u0010]\u001a>\u0008\u0001\u0012\u0004\u0012\u00020Y\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0014\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020M0_\u0012\u0006\u0012\u0004\u0018\u00010\u00020^\u00a2\u0006\u0002\u0008`H\u0086@\u00a2\u0006\u0002\u0010aJy\u0010Z\u001a\u00020M2\u0006\u0010+\u001a\u00028\u00002\u0008\u0008\u0002\u0010[\u001a\u00020\\2W\u0010]\u001aS\u0008\u0001\u0012\u0004\u0012\u00020Y\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0014\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(+\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020M0_\u0012\u0006\u0012\u0004\u0018\u00010\u00020b\u00a2\u0006\u0002\u0008`H\u0086@\u00a2\u0006\u0002\u0010cJ\u0015\u0010d\u001a\u00020\u00062\u0006\u0010e\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008fJ\u000e\u0010g\u001a\u00020\u00062\u0006\u0010e\u001a\u00020\u0006J\u0015\u0010h\u001a\u00020\u00102\u0006\u0010+\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010iR/\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u00060\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR/\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u00020 X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R+\u0010$\u001a\u00028\u00002\u0006\u0010#\u001a\u00028\u00008F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001b\u0010+\u001a\u00028\u00008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008,\u0010&R\u001b\u0010/\u001a\u00028\u00008@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010.\u001a\u0004\u00080\u0010&R+\u00102\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00068F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0011\u0010:\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u001b\u0010<\u001a\u00020\u00068GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010.\u001a\u0004\u0008=\u00104R+\u0010?\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00068F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008B\u00108\u001a\u0004\u0008@\u00104\"\u0004\u0008A\u00106R/\u0010C\u001a\u0004\u0018\u00018\u00002\u0008\u0010#\u001a\u0004\u0018\u00018\u00008B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008F\u0010*\u001a\u0004\u0008D\u0010&\"\u0004\u0008E\u0010(R7\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00148F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008K\u0010*\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u000e\u0010X\u001a\u00020YX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006k"
    }
    d2 = {
        "Landroidx/compose/material/AnchoredDraggableState;",
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
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V",
        "anchors",
        "Landroidx/compose/material/DraggableAnchors;",
        "(Ljava/lang/Object;Landroidx/compose/material/DraggableAnchors;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V",
        "getPositionalThreshold$material",
        "()Lkotlin/jvm/functions/Function1;",
        "getVelocityThreshold$material",
        "()Lkotlin/jvm/functions/Function0;",
        "getAnimationSpec",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "getConfirmValueChange$material",
        "dragMutex",
        "Landroidx/compose/material/InternalMutatorMutex;",
        "draggableState",
        "Landroidx/compose/foundation/gestures/DraggableState;",
        "getDraggableState$material",
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
        "getClosestValue$material",
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
        "()Landroidx/compose/material/DraggableAnchors;",
        "setAnchors",
        "(Landroidx/compose/material/DraggableAnchors;)V",
        "anchors$delegate",
        "updateAnchors",
        "",
        "newAnchors",
        "newTarget",
        "(Landroidx/compose/material/DraggableAnchors;Ljava/lang/Object;)V",
        "settle",
        "velocity",
        "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "computeTarget",
        "(FLjava/lang/Object;F)Ljava/lang/Object;",
        "computeTargetWithoutThresholds",
        "(FLjava/lang/Object;)Ljava/lang/Object;",
        "anchoredDragScope",
        "Landroidx/compose/material/AnchoredDragScope;",
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
        "newOffsetForDelta$material",
        "dispatchRawDelta",
        "trySnapTo",
        "(Ljava/lang/Object;)Z",
        "Companion",
        "material"
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

.field public static final Companion:Landroidx/compose/material/AnchoredDraggableState$Companion;


# instance fields
.field private final anchoredDragScope:Landroidx/compose/material/AnchoredDragScope;

.field private final anchors$delegate:Landroidx/compose/runtime/MutableState;

.field private final animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
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

.field private final dragMutex:Landroidx/compose/material/InternalMutatorMutex;

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
.method public static synthetic $r8$lambda$4bwBurAtWV1VqL1n0T2ov6Z4EhA(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material/AnchoredDraggableState;->trySnapTo$lambda$9(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$H-omKxXrzU0R2Iv5RroJbrtxydc(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/AnchoredDraggableState;->_init_$lambda$0(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$VryI4njkmzAN4cs-yKO_99i3zaI(Landroidx/compose/material/AnchoredDraggableState;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/AnchoredDraggableState;->targetValue_delegate$lambda$3(Landroidx/compose/material/AnchoredDraggableState;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$W9Vw0vAWoFttCiwd7fKr9Th7yjw(Landroidx/compose/material/AnchoredDraggableState;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/AnchoredDraggableState;->closestValue_delegate$lambda$5(Landroidx/compose/material/AnchoredDraggableState;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aPulYL3r_U-ZeDGyQuAl31UbO7I(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/AnchoredDraggableState;->_init_$lambda$1(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$hJZc27qeWhefjJsb5mXOMXiPMLI(Landroidx/compose/material/AnchoredDraggableState;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/AnchoredDraggableState;->progress_delegate$lambda$7(Landroidx/compose/material/AnchoredDraggableState;)F

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material/AnchoredDraggableState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material/AnchoredDraggableState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material/AnchoredDraggableState;->Companion:Landroidx/compose/material/AnchoredDraggableState$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/material/DraggableAnchors;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1, "initialValue"    # Ljava/lang/Object;
    .param p2, "anchors"    # Landroidx/compose/material/DraggableAnchors;
    .param p3, "positionalThreshold"    # Lkotlin/jvm/functions/Function1;
    .param p4, "velocityThreshold"    # Lkotlin/jvm/functions/Function0;
    .param p5, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p6, "confirmValueChange"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/material/DraggableAnchors<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 255
    nop

    .line 256
    nop

    .line 257
    nop

    .line 258
    nop

    .line 259
    nop

    .line 260
    nop

    .line 255
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .end local p1    # "initialValue":Ljava/lang/Object;
    .end local p3    # "positionalThreshold":Lkotlin/jvm/functions/Function1;
    .end local p4    # "velocityThreshold":Lkotlin/jvm/functions/Function0;
    .end local p5    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .end local p6    # "confirmValueChange":Lkotlin/jvm/functions/Function1;
    .local v1, "initialValue":Ljava/lang/Object;
    .local v2, "positionalThreshold":Lkotlin/jvm/functions/Function1;
    .local v3, "velocityThreshold":Lkotlin/jvm/functions/Function0;
    .local v4, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v5, "confirmValueChange":Lkotlin/jvm/functions/Function1;
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V

    .line 262
    invoke-direct {p0, p2}, Landroidx/compose/material/AnchoredDraggableState;->setAnchors(Landroidx/compose/material/DraggableAnchors;)V

    .line 263
    invoke-direct {p0, v1}, Landroidx/compose/material/AnchoredDraggableState;->trySnapTo(Ljava/lang/Object;)Z

    .line 264
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/material/DraggableAnchors;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 247
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 254
    new-instance p6, Landroidx/compose/material/AnchoredDraggableState$$ExternalSyntheticLambda4;

    invoke-direct {p6}, Landroidx/compose/material/AnchoredDraggableState$$ExternalSyntheticLambda4;-><init>()V

    move-object v6, p6

    goto :goto_0

    .line 247
    :cond_0
    move-object v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/AnchoredDraggableState;-><init>(Ljava/lang/Object;Landroidx/compose/material/DraggableAnchors;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V

    .line 264
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1, "initialValue"    # Ljava/lang/Object;
    .param p2, "positionalThreshold"    # Lkotlin/jvm/functions/Function1;
    .param p3, "velocityThreshold"    # Lkotlin/jvm/functions/Function0;
    .param p4, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
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
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p2, p0, Landroidx/compose/material/AnchoredDraggableState;->positionalThreshold:Lkotlin/jvm/functions/Function1;

    .line 225
    iput-object p3, p0, Landroidx/compose/material/AnchoredDraggableState;->velocityThreshold:Lkotlin/jvm/functions/Function0;

    .line 226
    iput-object p4, p0, Landroidx/compose/material/AnchoredDraggableState;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 227
    iput-object p5, p0, Landroidx/compose/material/AnchoredDraggableState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    .line 266
    new-instance v0, Landroidx/compose/material/InternalMutatorMutex;

    invoke-direct {v0}, Landroidx/compose/material/InternalMutatorMutex;-><init>()V

    iput-object v0, p0, Landroidx/compose/material/AnchoredDraggableState;->dragMutex:Landroidx/compose/material/InternalMutatorMutex;

    .line 269
    new-instance v0, Landroidx/compose/material/AnchoredDraggableState$draggableState$1;

    invoke-direct {v0, p0}, Landroidx/compose/material/AnchoredDraggableState$draggableState$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;)V

    check-cast v0, Landroidx/compose/foundation/gestures/DraggableState;

    iput-object v0, p0, Landroidx/compose/material/AnchoredDraggableState;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    .line 293
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/material/AnchoredDraggableState;->currentValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 301
    new-instance v2, Landroidx/compose/material/AnchoredDraggableState$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Landroidx/compose/material/AnchoredDraggableState$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material/AnchoredDraggableState;)V

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/material/AnchoredDraggableState;->targetValue$delegate:Landroidx/compose/runtime/State;

    .line 316
    new-instance v2, Landroidx/compose/material/AnchoredDraggableState$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Landroidx/compose/material/AnchoredDraggableState$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material/AnchoredDraggableState;)V

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/material/AnchoredDraggableState;->closestValue$delegate:Landroidx/compose/runtime/State;

    .line 334
    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-static {v2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/material/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 361
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v2

    new-instance v3, Landroidx/compose/material/AnchoredDraggableState$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Landroidx/compose/material/AnchoredDraggableState$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/material/AnchoredDraggableState;)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/material/AnchoredDraggableState;->progress$delegate:Landroidx/compose/runtime/State;

    .line 377
    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/material/AnchoredDraggableState;->lastVelocity$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 380
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/material/AnchoredDraggableState;->dragTarget$delegate:Landroidx/compose/runtime/MutableState;

    .line 382
    invoke-static {}, Landroidx/compose/material/AnchoredDraggableKt;->access$emptyDraggableAnchors()Landroidx/compose/material/MapDraggableAnchors;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/AnchoredDraggableState;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    .line 493
    new-instance v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDragScope$1;

    invoke-direct {v0, p0}, Landroidx/compose/material/AnchoredDraggableState$anchoredDragScope$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;)V

    check-cast v0, Landroidx/compose/material/AnchoredDragScope;

    iput-object v0, p0, Landroidx/compose/material/AnchoredDraggableState;->anchoredDragScope:Landroidx/compose/material/AnchoredDragScope;

    .line 222
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 222
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 227
    new-instance p5, Landroidx/compose/material/AnchoredDraggableState$$ExternalSyntheticLambda3;

    invoke-direct {p5}, Landroidx/compose/material/AnchoredDraggableState$$ExternalSyntheticLambda3;-><init>()V

    move-object v5, p5

    goto :goto_0

    .line 222
    :cond_0
    move-object v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V

    .line 228
    return-void
.end method

.method private static final _init_$lambda$0(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "it"    # Ljava/lang/Object;

    .line 227
    const/4 v0, 0x1

    return v0
.end method

.method private static final _init_$lambda$1(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "it"    # Ljava/lang/Object;

    .line 254
    const/4 v0, 0x1

    return v0
.end method

.method public static final synthetic access$getAnchoredDragScope$p(Landroidx/compose/material/AnchoredDraggableState;)Landroidx/compose/material/AnchoredDragScope;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material/AnchoredDraggableState;

    .line 220
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState;->anchoredDragScope:Landroidx/compose/material/AnchoredDragScope;

    return-object v0
.end method

.method public static final synthetic access$setDragTarget(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/material/AnchoredDraggableState;
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 220
    invoke-direct {p0, p1}, Landroidx/compose/material/AnchoredDraggableState;->setDragTarget(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$setLastVelocity(Landroidx/compose/material/AnchoredDraggableState;F)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/material/AnchoredDraggableState;
    .param p1, "<set-?>"    # F

    .line 220
    invoke-direct {p0, p1}, Landroidx/compose/material/AnchoredDraggableState;->setLastVelocity(F)V

    return-void
.end method

.method public static final synthetic access$setOffset(Landroidx/compose/material/AnchoredDraggableState;F)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/material/AnchoredDraggableState;
    .param p1, "<set-?>"    # F

    .line 220
    invoke-direct {p0, p1}, Landroidx/compose/material/AnchoredDraggableState;->setOffset(F)V

    return-void
.end method

.method public static synthetic anchoredDrag$default(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 518
    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 519
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 518
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/AnchoredDraggableState;->anchoredDrag(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic anchoredDrag$default(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 563
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 565
    sget-object p2, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 563
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material/AnchoredDraggableState;->anchoredDrag(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final closestValue_delegate$lambda$5(Landroidx/compose/material/AnchoredDraggableState;)Ljava/lang/Object;
    .locals 4
    .param p0, "this$0"    # Landroidx/compose/material/AnchoredDraggableState;

    .line 317
    invoke-direct {p0}, Landroidx/compose/material/AnchoredDraggableState;->getDragTarget()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 318
    move-object v0, p0

    .local v0, "$this$closestValue_delegate_u24lambda_u245_u24lambda_u244":Landroidx/compose/material/AnchoredDraggableState;
    const/4 v1, 0x0

    .line 319
    .local v1, "$i$a$-run-AnchoredDraggableState$closestValue$2$1":I
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->getOffset()F

    move-result v2

    .line 320
    .local v2, "currentOffset":F
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    .line 321
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroidx/compose/material/AnchoredDraggableState;->computeTargetWithoutThresholds(FLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    .line 322
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    .line 318
    .end local v0    # "$this$closestValue_delegate_u24lambda_u245_u24lambda_u244":Landroidx/compose/material/AnchoredDraggableState;
    .end local v1    # "$i$a$-run-AnchoredDraggableState$closestValue$2$1":I
    .end local v2    # "currentOffset":F
    :goto_0
    nop

    .line 323
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

    .line 444
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors()Landroidx/compose/material/DraggableAnchors;

    move-result-object v0

    .line 445
    .local v0, "currentAnchors":Landroidx/compose/material/DraggableAnchors;
    invoke-interface {v0, p2}, Landroidx/compose/material/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v1

    .line 446
    .local v1, "currentAnchorPosition":F
    iget-object v2, p0, Landroidx/compose/material/AnchoredDraggableState;->velocityThreshold:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 447
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

    .line 449
    :cond_1
    cmpg-float v3, v1, p1

    if-gez v3, :cond_4

    .line 451
    cmpl-float v3, p3, v2

    if-ltz v3, :cond_2

    .line 452
    invoke-interface {v0, p1, v4}, Landroidx/compose/material/DraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 454
    :cond_2
    invoke-interface {v0, p1, v4}, Landroidx/compose/material/DraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 455
    .local v3, "upper":Ljava/lang/Object;
    invoke-interface {v0, v3}, Landroidx/compose/material/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v4

    sub-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 456
    .local v4, "distance":F
    iget-object v5, p0, Landroidx/compose/material/AnchoredDraggableState;->positionalThreshold:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 457
    .local v5, "relativeThreshold":F
    add-float v6, v1, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 458
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

    .line 462
    :cond_4
    neg-float v3, v2

    cmpg-float v3, p3, v3

    if-gtz v3, :cond_5

    .line 463
    invoke-interface {v0, p1, v5}, Landroidx/compose/material/DraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_3

    .line 465
    :cond_5
    invoke-interface {v0, p1, v5}, Landroidx/compose/material/DraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 466
    .local v3, "lower":Ljava/lang/Object;
    invoke-interface {v0, v3}, Landroidx/compose/material/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v4

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 467
    .restart local v4    # "distance":F
    iget-object v5, p0, Landroidx/compose/material/AnchoredDraggableState;->positionalThreshold:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 468
    .restart local v5    # "relativeThreshold":F
    sub-float v6, v1, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 469
    .restart local v6    # "absoluteThreshold":F
    const/4 v7, 0x0

    cmpg-float v7, p1, v7

    if-gez v7, :cond_6

    .line 472
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v6

    if-gez v7, :cond_8

    goto :goto_2

    .line 474
    :cond_6
    cmpl-float v7, p1, v6

    if-lez v7, :cond_8

    goto :goto_2

    .line 448
    .end local v3    # "lower":Ljava/lang/Object;
    .end local v4    # "distance":F
    .end local v5    # "relativeThreshold":F
    .end local v6    # "absoluteThreshold":F
    :cond_7
    :goto_1
    nop

    .line 447
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

    .line 481
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors()Landroidx/compose/material/DraggableAnchors;

    move-result-object v0

    .line 482
    .local v0, "currentAnchors":Landroidx/compose/material/DraggableAnchors;
    invoke-interface {v0, p2}, Landroidx/compose/material/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v1

    .line 483
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

    .line 485
    :cond_1
    cmpg-float v2, v1, p1

    if-gez v2, :cond_2

    .line 486
    invoke-interface {v0, p1, v3}, Landroidx/compose/material/DraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 488
    :cond_2
    invoke-interface {v0, p1, v4}, Landroidx/compose/material/DraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 484
    :cond_3
    :goto_1
    nop

    .line 483
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

    .line 380
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState;->dragTarget$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 888
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 380
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return-object v0
.end method

.method private static final progress_delegate$lambda$7(Landroidx/compose/material/AnchoredDraggableState;)F
    .locals 7
    .param p0, "this$0"    # Landroidx/compose/material/AnchoredDraggableState;

    .line 362
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors()Landroidx/compose/material/DraggableAnchors;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/material/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v0

    .line 363
    .local v0, "a":F
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors()Landroidx/compose/material/DraggableAnchors;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getClosestValue$material()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/material/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v1

    .line 364
    .local v1, "b":F
    sub-float v2, v1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 365
    .local v2, "distance":F
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_2

    const v3, 0x358637bd    # 1.0E-6f

    cmpl-float v5, v2, v3

    if-lez v5, :cond_2

    .line 366
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->requireOffset()F

    move-result v5

    sub-float/2addr v5, v0

    sub-float v6, v1, v0

    div-float/2addr v5, v6

    .line 368
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

    .line 369
    :cond_2
    nop

    :goto_0
    return v4
.end method

.method private final setAnchors(Landroidx/compose/material/DraggableAnchors;)V
    .locals 3
    .param p1, "<set-?>"    # Landroidx/compose/material/DraggableAnchors;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DraggableAnchors<",
            "TT;>;)V"
        }
    .end annotation

    .line 382
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 892
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 893
    nop

    .line 382
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

    .line 293
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState;->currentValue$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 877
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 878
    nop

    .line 293
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

    .line 380
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState;->dragTarget$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 889
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 890
    nop

    .line 380
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final setLastVelocity(F)V
    .locals 3
    .param p1, "<set-?>"    # F

    .line 377
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState;->lastVelocity$delegate:Landroidx/compose/runtime/MutableFloatState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 886
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 887
    nop

    .line 377
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final setOffset(F)V
    .locals 3
    .param p1, "<set-?>"    # F

    .line 334
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 882
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 883
    nop

    .line 334
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private static final targetValue_delegate$lambda$3(Landroidx/compose/material/AnchoredDraggableState;)Ljava/lang/Object;
    .locals 5
    .param p0, "this$0"    # Landroidx/compose/material/AnchoredDraggableState;

    .line 302
    invoke-direct {p0}, Landroidx/compose/material/AnchoredDraggableState;->getDragTarget()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 303
    move-object v0, p0

    .local v0, "$this$targetValue_delegate_u24lambda_u243_u24lambda_u242":Landroidx/compose/material/AnchoredDraggableState;
    const/4 v1, 0x0

    .line 304
    .local v1, "$i$a$-run-AnchoredDraggableState$targetValue$2$1":I
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->getOffset()F

    move-result v2

    .line 305
    .local v2, "currentOffset":F
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    .line 306
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/material/AnchoredDraggableState;->computeTarget(FLjava/lang/Object;F)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    .line 307
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    .line 303
    .end local v0    # "$this$targetValue_delegate_u24lambda_u243_u24lambda_u242":Landroidx/compose/material/AnchoredDraggableState;
    .end local v1    # "$i$a$-run-AnchoredDraggableState$targetValue$2$1":I
    .end local v2    # "currentOffset":F
    :goto_0
    nop

    .line 308
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

    .line 620
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState;->dragMutex:Landroidx/compose/material/InternalMutatorMutex;

    new-instance v1, Landroidx/compose/material/AnchoredDraggableState$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Landroidx/compose/material/AnchoredDraggableState$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/material/InternalMutatorMutex;->tryMutate(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 629
    return v0
.end method

.method private static final trySnapTo$lambda$9(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 6
    .param p0, "this$0"    # Landroidx/compose/material/AnchoredDraggableState;
    .param p1, "$targetValue"    # Ljava/lang/Object;

    .line 621
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState;->anchoredDragScope:Landroidx/compose/material/AnchoredDragScope;

    .local v0, "$this$trySnapTo_u24lambda_u249_u24lambda_u248":Landroidx/compose/material/AnchoredDragScope;
    const/4 v1, 0x0

    .line 622
    .local v1, "$i$a$-with-AnchoredDraggableState$trySnapTo$1$1":I
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors()Landroidx/compose/material/DraggableAnchors;

    move-result-object v2

    invoke-interface {v2, p1}, Landroidx/compose/material/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v2

    .line 623
    .local v2, "targetOffset":F
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    .line 624
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/compose/material/AnchoredDragScope;->dragTo$default(Landroidx/compose/material/AnchoredDragScope;FFILjava/lang/Object;)V

    .line 625
    invoke-direct {p0, v5}, Landroidx/compose/material/AnchoredDraggableState;->setDragTarget(Ljava/lang/Object;)V

    .line 627
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/material/AnchoredDraggableState;->setCurrentValue(Ljava/lang/Object;)V

    .line 628
    nop

    .line 621
    .end local v0    # "$this$trySnapTo_u24lambda_u249_u24lambda_u248":Landroidx/compose/material/AnchoredDragScope;
    .end local v1    # "$i$a$-with-AnchoredDraggableState$trySnapTo$1$1":I
    .end local v2    # "targetOffset":F
    nop

    .line 629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic updateAnchors$default(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/material/DraggableAnchors;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 399
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    .line 402
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getOffset()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_0

    .line 403
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getOffset()F

    move-result p2

    invoke-interface {p1, p2}, Landroidx/compose/material/DraggableAnchors;->closestAnchor(F)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 404
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    move-result-object p2

    :cond_1
    :goto_0
    nop

    .line 399
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AnchoredDraggableState;->updateAnchors(Landroidx/compose/material/DraggableAnchors;Ljava/lang/Object;)V

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
            "Landroidx/compose/material/AnchoredDragScope;",
            "-",
            "Landroidx/compose/material/DraggableAnchors<",
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

    instance-of v0, p3, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;

    iget v1, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 518
    iget v3, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;->label:I

    const/high16 v4, 0x3f000000    # 0.5f

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    move-object p1, p0

    .local p1, "this":Landroidx/compose/material/AnchoredDraggableState;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 529
    :catchall_0
    move-exception p2

    goto :goto_2

    .line 518
    .end local p1    # "this":Landroidx/compose/material/AnchoredDraggableState;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 522
    .local v3, "this":Landroidx/compose/material/AnchoredDraggableState;
    .local p1, "dragPriority":Landroidx/compose/foundation/MutatePriority;
    .local p2, "block":Lkotlin/jvm/functions/Function3;
    nop

    .line 523
    :try_start_1
    iget-object v5, v3, Landroidx/compose/material/AnchoredDraggableState;->dragMutex:Landroidx/compose/material/InternalMutatorMutex;

    new-instance v6, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$2;

    const/4 v7, 0x0

    invoke-direct {v6, v3, p2, v7}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$2;-><init>(Landroidx/compose/material/AnchoredDraggableState;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x1

    iput v7, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$1;->label:I

    invoke-virtual {v5, p1, v6, v0}, Landroidx/compose/material/InternalMutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local p1    # "dragPriority":Landroidx/compose/foundation/MutatePriority;
    .end local p2    # "block":Lkotlin/jvm/functions/Function3;
    if-ne v5, v2, :cond_1

    .line 518
    .end local v3    # "this":Landroidx/compose/material/AnchoredDraggableState;
    return-object v2

    .line 523
    .restart local v3    # "this":Landroidx/compose/material/AnchoredDraggableState;
    :cond_1
    move-object p1, v3

    .line 529
    .end local v3    # "this":Landroidx/compose/material/AnchoredDraggableState;
    .local p1, "this":Landroidx/compose/material/AnchoredDraggableState;
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors()Landroidx/compose/material/DraggableAnchors;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->getOffset()F

    move-result v2

    invoke-interface {p2, v2}, Landroidx/compose/material/DraggableAnchors;->closestAnchor(F)Ljava/lang/Object;

    move-result-object p2

    .line 530
    .local p2, "closest":Ljava/lang/Object;
    nop

    .line 531
    if-eqz p2, :cond_2

    .line 532
    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->getOffset()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors()Landroidx/compose/material/DraggableAnchors;

    move-result-object v3

    invoke-interface {v3, p2}, Landroidx/compose/material/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_2

    .line 533
    iget-object v2, p1, Landroidx/compose/material/AnchoredDraggableState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 535
    invoke-direct {p1, p2}, Landroidx/compose/material/AnchoredDraggableState;->setCurrentValue(Ljava/lang/Object;)V

    .line 537
    .end local p1    # "this":Landroidx/compose/material/AnchoredDraggableState;
    .end local p2    # "closest":Ljava/lang/Object;
    :cond_2
    nop

    .line 538
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 529
    .restart local v3    # "this":Landroidx/compose/material/AnchoredDraggableState;
    :catchall_1
    move-exception p2

    move-object p1, v3

    .end local v3    # "this":Landroidx/compose/material/AnchoredDraggableState;
    .restart local p1    # "this":Landroidx/compose/material/AnchoredDraggableState;
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors()Landroidx/compose/material/DraggableAnchors;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->getOffset()F

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose/material/DraggableAnchors;->closestAnchor(F)Ljava/lang/Object;

    move-result-object v2

    .line 530
    .local v2, "closest":Ljava/lang/Object;
    nop

    .line 531
    if-eqz v2, :cond_3

    .line 532
    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->getOffset()F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors()Landroidx/compose/material/DraggableAnchors;

    move-result-object v5

    invoke-interface {v5, v2}, Landroidx/compose/material/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v5

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_3

    .line 533
    iget-object v3, p1, Landroidx/compose/material/AnchoredDraggableState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 535
    invoke-direct {p1, v2}, Landroidx/compose/material/AnchoredDraggableState;->setCurrentValue(Ljava/lang/Object;)V

    .end local v2    # "closest":Ljava/lang/Object;
    .end local p1    # "this":Landroidx/compose/material/AnchoredDraggableState;
    :cond_3
    throw p2

    nop

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
            "Landroidx/compose/material/AnchoredDragScope;",
            "-",
            "Landroidx/compose/material/DraggableAnchors<",
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

    instance-of v0, p4, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;

    iget v1, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;

    invoke-direct {v0, p0, p4}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;-><init>(Landroidx/compose/material/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 563
    iget v3, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;->label:I

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    move-object p1, p0

    .local p1, "this":Landroidx/compose/material/AnchoredDraggableState;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 578
    :catchall_0
    move-exception p2

    goto :goto_2

    .line 563
    .end local p1    # "this":Landroidx/compose/material/AnchoredDraggableState;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 568
    .local v3, "this":Landroidx/compose/material/AnchoredDraggableState;
    .local p1, "targetValue":Ljava/lang/Object;
    .local p2, "dragPriority":Landroidx/compose/foundation/MutatePriority;
    .local p3, "block":Lkotlin/jvm/functions/Function4;
    invoke-virtual {v3}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors()Landroidx/compose/material/DraggableAnchors;

    move-result-object v6

    invoke-interface {v6, p1}, Landroidx/compose/material/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 569
    nop

    .line 570
    :try_start_1
    iget-object v6, v3, Landroidx/compose/material/AnchoredDraggableState;->dragMutex:Landroidx/compose/material/InternalMutatorMutex;

    new-instance v7, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;

    invoke-direct {v7, v3, p1, p3, v5}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;-><init>(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x1

    iput v8, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;->label:I

    invoke-virtual {v6, p2, v7, v0}, Landroidx/compose/material/InternalMutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local p1    # "targetValue":Ljava/lang/Object;
    .end local p2    # "dragPriority":Landroidx/compose/foundation/MutatePriority;
    .end local p3    # "block":Lkotlin/jvm/functions/Function4;
    if-ne v6, v2, :cond_1

    .line 563
    .end local v3    # "this":Landroidx/compose/material/AnchoredDraggableState;
    return-object v2

    .line 570
    .restart local v3    # "this":Landroidx/compose/material/AnchoredDraggableState;
    :cond_1
    move-object p1, v3

    .line 578
    .end local v3    # "this":Landroidx/compose/material/AnchoredDraggableState;
    .local p1, "this":Landroidx/compose/material/AnchoredDraggableState;
    :goto_1
    invoke-direct {p1, v5}, Landroidx/compose/material/AnchoredDraggableState;->setDragTarget(Ljava/lang/Object;)V

    .line 579
    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors()Landroidx/compose/material/DraggableAnchors;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->getOffset()F

    move-result p3

    invoke-interface {p2, p3}, Landroidx/compose/material/DraggableAnchors;->closestAnchor(F)Ljava/lang/Object;

    move-result-object p2

    .line 580
    .local p2, "closest":Ljava/lang/Object;
    nop

    .line 581
    if-eqz p2, :cond_2

    .line 582
    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->getOffset()F

    move-result p3

    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors()Landroidx/compose/material/DraggableAnchors;

    move-result-object v2

    invoke-interface {v2, p2}, Landroidx/compose/material/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v2

    sub-float/2addr p3, v2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v4

    if-gtz p3, :cond_2

    .line 583
    iget-object p3, p1, Landroidx/compose/material/AnchoredDraggableState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 585
    invoke-direct {p1, p2}, Landroidx/compose/material/AnchoredDraggableState;->setCurrentValue(Ljava/lang/Object;)V

    .line 587
    .end local p1    # "this":Landroidx/compose/material/AnchoredDraggableState;
    .end local p2    # "closest":Ljava/lang/Object;
    :cond_2
    goto :goto_3

    .line 578
    .restart local v3    # "this":Landroidx/compose/material/AnchoredDraggableState;
    :catchall_1
    move-exception p2

    move-object p1, v3

    .end local v3    # "this":Landroidx/compose/material/AnchoredDraggableState;
    .restart local p1    # "this":Landroidx/compose/material/AnchoredDraggableState;
    :goto_2
    invoke-direct {p1, v5}, Landroidx/compose/material/AnchoredDraggableState;->setDragTarget(Ljava/lang/Object;)V

    .line 579
    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors()Landroidx/compose/material/DraggableAnchors;

    move-result-object p3

    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->getOffset()F

    move-result v2

    invoke-interface {p3, v2}, Landroidx/compose/material/DraggableAnchors;->closestAnchor(F)Ljava/lang/Object;

    move-result-object p3

    .line 580
    .local p3, "closest":Ljava/lang/Object;
    nop

    .line 581
    if-eqz p3, :cond_3

    .line 582
    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->getOffset()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors()Landroidx/compose/material/DraggableAnchors;

    move-result-object v3

    invoke-interface {v3, p3}, Landroidx/compose/material/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_3

    .line 583
    iget-object v2, p1, Landroidx/compose/material/AnchoredDraggableState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 585
    invoke-direct {p1, p3}, Landroidx/compose/material/AnchoredDraggableState;->setCurrentValue(Ljava/lang/Object;)V

    .end local p1    # "this":Landroidx/compose/material/AnchoredDraggableState;
    .end local p3    # "closest":Ljava/lang/Object;
    :cond_3
    throw p2

    .line 590
    .restart local v3    # "this":Landroidx/compose/material/AnchoredDraggableState;
    .local p1, "targetValue":Ljava/lang/Object;
    :cond_4
    invoke-direct {v3, p1}, Landroidx/compose/material/AnchoredDraggableState;->setCurrentValue(Ljava/lang/Object;)V

    .line 592
    .end local v3    # "this":Landroidx/compose/material/AnchoredDraggableState;
    .end local p1    # "targetValue":Ljava/lang/Object;
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispatchRawDelta(F)F
    .locals 3
    .param p1, "delta"    # F

    .line 606
    invoke-virtual {p0, p1}, Landroidx/compose/material/AnchoredDraggableState;->newOffsetForDelta$material(F)F

    move-result v0

    .line 607
    .local v0, "newOffset":F
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getOffset()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getOffset()F

    move-result v1

    .line 608
    .local v1, "oldOffset":F
    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/material/AnchoredDraggableState;->setOffset(F)V

    .line 609
    sub-float v2, v0, v1

    return v2
.end method

.method public final getAnchors()Landroidx/compose/material/DraggableAnchors;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material/DraggableAnchors<",
            "TT;>;"
        }
    .end annotation

    .line 382
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 891
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/material/DraggableAnchors;

    .line 382
    return-object v0
.end method

.method public final getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final getClosestValue$material()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 316
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState;->closestValue$delegate:Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 880
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 316
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return-object v0
.end method

.method public final getConfirmValueChange$material()Lkotlin/jvm/functions/Function1;
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

    .line 227
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getCurrentValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState;->currentValue$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 876
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 293
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return-object v0
.end method

.method public final getDraggableState$material()Landroidx/compose/foundation/gestures/DraggableState;
    .locals 1

    .line 268
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState;->draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    return-object v0
.end method

.method public final getLastVelocity()F
    .locals 3

    .line 377
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState;->lastVelocity$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 885
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    .line 377
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return v0
.end method

.method public final getOffset()F
    .locals 3

    .line 334
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 881
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    .line 334
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return v0
.end method

.method public final getPositionalThreshold$material()Lkotlin/jvm/functions/Function1;
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

    .line 224
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState;->positionalThreshold:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getProgress()F
    .locals 3

    .line 361
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState;->progress$delegate:Landroidx/compose/runtime/State;

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
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 361
    return v0
.end method

.method public final getTargetValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 301
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState;->targetValue$delegate:Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 879
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 301
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return-object v0
.end method

.method public final getVelocityThreshold$material()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState;->velocityThreshold:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final isAnimationRunning()Z
    .locals 1

    .line 353
    invoke-direct {p0}, Landroidx/compose/material/AnchoredDraggableState;->getDragTarget()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final newOffsetForDelta$material(F)F
    .locals 3
    .param p1, "delta"    # F

    .line 595
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getOffset()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getOffset()F

    move-result v0

    :goto_0
    add-float/2addr v0, p1

    .line 596
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors()Landroidx/compose/material/DraggableAnchors;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/material/DraggableAnchors;->minAnchor()F

    move-result v1

    .line 597
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors()Landroidx/compose/material/DraggableAnchors;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/material/DraggableAnchors;->maxAnchor()F

    move-result v2

    .line 595
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    .line 598
    return v0
.end method

.method public final requireOffset()F
    .locals 2

    .line 344
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getOffset()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getOffset()F

    move-result v0

    return v0

    .line 344
    :cond_0
    const/4 v0, 0x0

    .line 345
    .local v0, "$i$a$-check-AnchoredDraggableState$requireOffset$1":I
    nop

    .line 346
    nop

    .line 344
    .end local v0    # "$i$a$-check-AnchoredDraggableState$requireOffset$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

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

    .line 428
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    .line 430
    .local v0, "previousValue":Ljava/lang/Object;
    nop

    .line 431
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->requireOffset()F

    move-result v1

    .line 432
    nop

    .line 433
    nop

    .line 430
    invoke-direct {p0, v1, v0, p1}, Landroidx/compose/material/AnchoredDraggableState;->computeTarget(FLjava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    .line 429
    nop

    .line 435
    .local v1, "targetValue":Ljava/lang/Object;
    iget-object v2, p0, Landroidx/compose/material/AnchoredDraggableState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 436
    invoke-static {p0, v1, p1, p2}, Landroidx/compose/material/AnchoredDraggableKt;->animateTo(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_0

    return-object v2

    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 441
    :goto_0
    return-object v2

    .line 439
    :cond_1
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/material/AnchoredDraggableKt;->animateTo(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2

    return-object v2

    :cond_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0
.end method

.method public final updateAnchors(Landroidx/compose/material/DraggableAnchors;Ljava/lang/Object;)V
    .locals 1
    .param p1, "newAnchors"    # Landroidx/compose/material/DraggableAnchors;
    .param p2, "newTarget"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DraggableAnchors<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 406
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors()Landroidx/compose/material/DraggableAnchors;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 407
    invoke-direct {p0, p1}, Landroidx/compose/material/AnchoredDraggableState;->setAnchors(Landroidx/compose/material/DraggableAnchors;)V

    .line 411
    invoke-direct {p0, p2}, Landroidx/compose/material/AnchoredDraggableState;->trySnapTo(Ljava/lang/Object;)Z

    move-result v0

    .line 412
    .local v0, "snapSuccessful":Z
    if-nez v0, :cond_0

    .line 413
    invoke-direct {p0, p2}, Landroidx/compose/material/AnchoredDraggableState;->setDragTarget(Ljava/lang/Object;)V

    .line 416
    .end local v0    # "snapSuccessful":Z
    :cond_0
    return-void
.end method
