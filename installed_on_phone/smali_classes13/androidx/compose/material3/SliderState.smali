.class public final Landroidx/compose/material3/SliderState;
.super Ljava/lang/Object;
.source "Slider.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/DraggableState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/SliderState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderState\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 8 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,3223:1\n81#2:3224\n114#2,2:3225\n81#2:3249\n114#2,2:3250\n81#2:3252\n114#2,2:3253\n1#3:3227\n78#4:3228\n111#4,2:3229\n78#4:3231\n111#4,2:3232\n78#4:3234\n111#4,2:3235\n78#4:3237\n111#4,2:3238\n85#5:3240\n117#5,2:3241\n69#6:3243\n65#6:3246\n70#7:3244\n60#7:3247\n22#8:3245\n22#8:3248\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderState\n*L\n2737#1:3224\n2737#1:3225,2\n2842#1:3249\n2842#1:3250,2\n2843#1:3252\n2843#1:3253,2\n2800#1:3228\n2800#1:3229,2\n2801#1:3231\n2801#1:3232,2\n2803#1:3234\n2803#1:3235,2\n2804#1:3237\n2804#1:3238,2\n2817#1:3240\n2817#1:3241,2\n2835#1:3243\n2837#1:3246\n2835#1:3244\n2837#1:3247\n2835#1:3245\n2837#1:3248\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 |2\u00020\u0001:\u0001|B=\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010 \u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0003H\u0002J?\u0010!\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020#2\'\u0010$\u001a#\u0008\u0001\u0012\u0004\u0012\u00020&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\'\u0012\u0006\u0012\u0004\u0018\u00010(0%\u00a2\u0006\u0002\u0008)H\u0096@\u00a2\u0006\u0002\u0010*J\u0010\u0010+\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u0003H\u0016J\u001d\u0010`\u001a\u00020\u00082\u0006\u0010a\u001a\u00020\u00052\u0006\u0010b\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008cJ\u0017\u0010f\u001a\u00020\u00082\u0006\u0010g\u001a\u00020hH\u0000\u00a2\u0006\u0004\u0008i\u0010jJ \u0010v\u001a\u00020\u00032\u0006\u0010w\u001a\u00020\u00032\u0006\u0010x\u001a\u00020\u00032\u0006\u0010y\u001a\u00020\u0003H\u0002J \u0010z\u001a\u00020\u00032\u0006\u0010w\u001a\u00020\u00032\u0006\u0010x\u001a\u00020\u00032\u0006\u0010{\u001a\u00020\u0003H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R+\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u0018\"\u0004\u0008\u001f\u0010\u001aR(\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0008\u0018\u00010.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001c\u00103\u001a\u0002048GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00105\"\u0004\u00086\u00107R\u0014\u00108\u001a\u000209X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R+\u0010<\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008=\u0010\u000e\"\u0004\u0008>\u0010?R+\u0010B\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008E\u0010A\u001a\u0004\u0008C\u0010\u000e\"\u0004\u0008D\u0010?R\u001a\u0010F\u001a\u000204X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u00105\"\u0004\u0008H\u00107R+\u0010I\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00058@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008L\u0010A\u001a\u0004\u0008J\u0010\u000e\"\u0004\u0008K\u0010?R+\u0010M\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00058@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008P\u0010A\u001a\u0004\u0008N\u0010\u000e\"\u0004\u0008O\u0010?R\u001a\u0010Q\u001a\u00020RX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u001a\u0010W\u001a\u000204X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u00105\"\u0004\u0008Y\u00107R\u0011\u0010Z\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\u0018R+\u0010\\\u001a\u0002042\u0006\u0010\u0015\u001a\u0002048F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008\\\u00105\"\u0004\u0008]\u00107R\u001a\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010\u0010R+\u0010k\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008n\u0010\u001c\u001a\u0004\u0008l\u0010\u0018\"\u0004\u0008m\u0010\u001aR+\u0010o\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008r\u0010\u001c\u001a\u0004\u0008p\u0010\u0018\"\u0004\u0008q\u0010\u001aR\u000e\u0010s\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010t\u001a\u00020uX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006}"
    }
    d2 = {
        "Landroidx/compose/material3/SliderState;",
        "Landroidx/compose/foundation/gestures/DraggableState;",
        "value",
        "",
        "steps",
        "",
        "onValueChangeFinished",
        "Lkotlin/Function0;",
        "",
        "valueRange",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "<init>",
        "(FILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)V",
        "getSteps",
        "()I",
        "getOnValueChangeFinished",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnValueChangeFinished",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getValueRange",
        "()Lkotlin/ranges/ClosedFloatingPointRange;",
        "<set-?>",
        "valueState",
        "getValueState",
        "()F",
        "setValueState",
        "(F)V",
        "valueState$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "newVal",
        "getValue",
        "setValue",
        "calculateSnappedValue",
        "drag",
        "dragPriority",
        "Landroidx/compose/foundation/MutatePriority;",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/DragScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispatchRawDelta",
        "delta",
        "onValueChange",
        "Lkotlin/Function1;",
        "getOnValueChange",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnValueChange",
        "(Lkotlin/jvm/functions/Function1;)V",
        "shouldAutoSnap",
        "",
        "()Z",
        "setShouldAutoSnap",
        "(Z)V",
        "tickFractions",
        "",
        "getTickFractions$material3",
        "()[F",
        "totalWidth",
        "getTotalWidth",
        "setTotalWidth",
        "(I)V",
        "totalWidth$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "totalHeight",
        "getTotalHeight",
        "setTotalHeight",
        "totalHeight$delegate",
        "isRtl",
        "isRtl$material3",
        "setRtl$material3",
        "thumbWidth",
        "getThumbWidth$material3",
        "setThumbWidth$material3",
        "thumbWidth$delegate",
        "thumbHeight",
        "getThumbHeight$material3",
        "setThumbHeight$material3",
        "thumbHeight$delegate",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "getOrientation$material3",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "setOrientation$material3",
        "(Landroidx/compose/foundation/gestures/Orientation;)V",
        "reverseVerticalDirection",
        "getReverseVerticalDirection$material3",
        "setReverseVerticalDirection$material3",
        "coercedValueAsFraction",
        "getCoercedValueAsFraction",
        "isDragging",
        "setDragging",
        "isDragging$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "updateDimensions",
        "newTotalWidth",
        "newTotalHeight",
        "updateDimensions$material3",
        "gestureEndAction",
        "getGestureEndAction$material3",
        "onPress",
        "pos",
        "Landroidx/compose/ui/geometry/Offset;",
        "onPress-k-4lQ0M$material3",
        "(J)V",
        "rawOffset",
        "getRawOffset",
        "setRawOffset",
        "rawOffset$delegate",
        "pressOffset",
        "getPressOffset",
        "setPressOffset",
        "pressOffset$delegate",
        "dragScope",
        "scrollMutex",
        "Landroidx/compose/foundation/MutatorMutex;",
        "scaleToUserValue",
        "minPx",
        "maxPx",
        "offset",
        "scaleToOffset",
        "userValue",
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

.field public static final Companion:Landroidx/compose/material3/SliderState$Companion;


# instance fields
.field private final dragScope:Landroidx/compose/foundation/gestures/DragScope;

.field private final gestureEndAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final isDragging$delegate:Landroidx/compose/runtime/MutableState;

.field private isRtl:Z

.field private onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onValueChangeFinished:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private final pressOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final rawOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private reverseVerticalDirection:Z

.field private final scrollMutex:Landroidx/compose/foundation/MutatorMutex;

.field private shouldAutoSnap:Z

.field private final steps:I

.field private final thumbHeight$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final thumbWidth$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final tickFractions:[F

.field private final totalHeight$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final totalWidth$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final valueRange:Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final valueState$delegate:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public static synthetic $r8$lambda$AYyxYP5btOMqmeTJBzD8UWAQLKg(Landroidx/compose/material3/SliderState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/SliderState;->gestureEndAction$lambda$1(Landroidx/compose/material3/SliderState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/SliderState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/SliderState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/SliderState;->Companion:Landroidx/compose/material3/SliderState$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/SliderState;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SliderState;-><init>(FILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)V
    .locals 3
    .param p1, "value"    # F
    .param p2, "steps"    # I
    .param p3, "onValueChangeFinished"    # Lkotlin/jvm/functions/Function0;
    .param p4, "valueRange"    # Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 2730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2732
    iput p2, p0, Landroidx/compose/material3/SliderState;->steps:I

    .line 2733
    iput-object p3, p0, Landroidx/compose/material3/SliderState;->onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    .line 2734
    iput-object p4, p0, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 2737
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/SliderState;->valueState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2797
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/material3/SliderState;->shouldAutoSnap:Z

    .line 2799
    iget v0, p0, Landroidx/compose/material3/SliderState;->steps:I

    invoke-static {v0}, Landroidx/compose/material3/SliderKt;->access$stepsToTickFractions(I)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/SliderState;->tickFractions:[F

    .line 2800
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material3/SliderState;->totalWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 2801
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material3/SliderState;->totalHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 2803
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material3/SliderState;->thumbWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 2804
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material3/SliderState;->thumbHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 2805
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    iput-object v1, p0, Landroidx/compose/material3/SliderState;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2817
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/SliderState;->isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 2825
    new-instance v0, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/SliderState;)V

    iput-object v0, p0, Landroidx/compose/material3/SliderState;->gestureEndAction:Lkotlin/jvm/functions/Function0;

    .line 2842
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Landroidx/compose/material3/SliderState;->scaleToOffset(FFF)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material3/SliderState;->rawOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2843
    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/SliderState;->pressOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2845
    new-instance v0, Landroidx/compose/material3/SliderState$dragScope$1;

    invoke-direct {v0, p0}, Landroidx/compose/material3/SliderState$dragScope$1;-><init>(Landroidx/compose/material3/SliderState;)V

    check-cast v0, Landroidx/compose/foundation/gestures/DragScope;

    iput-object v0, p0, Landroidx/compose/material3/SliderState;->dragScope:Landroidx/compose/foundation/gestures/DragScope;

    .line 2849
    new-instance v0, Landroidx/compose/foundation/MutatorMutex;

    invoke-direct {v0}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    iput-object v0, p0, Landroidx/compose/material3/SliderState;->scrollMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 2730
    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 2730
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 2731
    move p1, v0

    .line 2730
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 2732
    const/4 p2, 0x0

    .line 2730
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 2733
    const/4 p3, 0x0

    .line 2730
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 2734
    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {v0, p4}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p4

    .line 2730
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SliderState;-><init>(FILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)V

    .line 2735
    return-void
.end method

.method public static final synthetic access$getDragScope$p(Landroidx/compose/material3/SliderState;)Landroidx/compose/foundation/gestures/DragScope;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material3/SliderState;

    .line 2729
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->dragScope:Landroidx/compose/foundation/gestures/DragScope;

    return-object v0
.end method

.method public static final synthetic access$getScrollMutex$p(Landroidx/compose/material3/SliderState;)Landroidx/compose/foundation/MutatorMutex;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material3/SliderState;

    .line 2729
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->scrollMutex:Landroidx/compose/foundation/MutatorMutex;

    return-object v0
.end method

.method public static final synthetic access$setDragging(Landroidx/compose/material3/SliderState;Z)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/material3/SliderState;
    .param p1, "<set-?>"    # Z

    .line 2729
    invoke-direct {p0, p1}, Landroidx/compose/material3/SliderState;->setDragging(Z)V

    return-void
.end method

.method private final calculateSnappedValue(F)F
    .locals 4
    .param p1, "newVal"    # F

    .line 2752
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    .line 2754
    .local v0, "coercedValue":F
    nop

    .line 2755
    iget-object v1, p0, Landroidx/compose/material3/SliderState;->tickFractions:[F

    .line 2756
    iget-object v2, p0, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v2}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 2757
    iget-object v3, p0, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v3}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 2753
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/SliderKt;->access$snapValueToTick(F[FFF)F

    move-result v1

    return v1
.end method

.method private static final gestureEndAction$lambda$1(Landroidx/compose/material3/SliderState;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Landroidx/compose/material3/SliderState;

    .line 2826
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->isDragging()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2828
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2830
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final getPressOffset()F
    .locals 3

    .line 2843
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->pressOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 3252
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    .line 2843
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return v0
.end method

.method private final getRawOffset()F
    .locals 3

    .line 2842
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->rawOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 3249
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    .line 2842
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return v0
.end method

.method private final getTotalHeight()I
    .locals 3

    .line 2801
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->totalHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 3231
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    .line 2801
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return v0
.end method

.method private final getTotalWidth()I
    .locals 3

    .line 2800
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->totalWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 3228
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    .line 2800
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return v0
.end method

.method private final getValueState()F
    .locals 3

    .line 2737
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->valueState$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 3224
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    .line 2737
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return v0
.end method

.method private final scaleToOffset(FFF)F
    .locals 2
    .param p1, "minPx"    # F
    .param p2, "maxPx"    # F
    .param p3, "userValue"    # F

    .line 2855
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1, p3, p1, p2}, Landroidx/compose/material3/SliderKt;->access$scale(FFFFF)F

    move-result v0

    return v0
.end method

.method private final scaleToUserValue(FFF)F
    .locals 2
    .param p1, "minPx"    # F
    .param p2, "maxPx"    # F
    .param p3, "offset"    # F

    .line 2852
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p1, p2, p3, v0, v1}, Landroidx/compose/material3/SliderKt;->access$scale(FFFFF)F

    move-result v0

    return v0
.end method

.method private final setDragging(Z)V
    .locals 4
    .param p1, "<set-?>"    # Z

    .line 2817
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 3241
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 3242
    nop

    .line 2817
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method private final setPressOffset(F)V
    .locals 3
    .param p1, "<set-?>"    # F

    .line 2843
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->pressOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 3253
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 3254
    nop

    .line 2843
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final setRawOffset(F)V
    .locals 3
    .param p1, "<set-?>"    # F

    .line 2842
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->rawOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 3250
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 3251
    nop

    .line 2842
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final setTotalHeight(I)V
    .locals 3
    .param p1, "<set-?>"    # I

    .line 2801
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->totalHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 3232
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 3233
    nop

    .line 2801
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final setTotalWidth(I)V
    .locals 3
    .param p1, "<set-?>"    # I

    .line 2800
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->totalWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 3229
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 3230
    nop

    .line 2800
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final setValueState(F)V
    .locals 3
    .param p1, "<set-?>"    # F

    .line 2737
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->valueState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 3225
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 3226
    nop

    .line 2737
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method


# virtual methods
.method public dispatchRawDelta(F)V
    .locals 7
    .param p1, "delta"    # F

    .line 2771
    const/4 v0, 0x0

    .line 2772
    .local v0, "maxPx":F
    const/4 v1, 0x0

    .line 2773
    .local v1, "minPx":F
    iget-object v2, p0, Landroidx/compose/material3/SliderState;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v3, :cond_0

    .line 2774
    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->getTotalHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getThumbHeight$material3()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2775
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getThumbHeight$material3()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_0

    .line 2777
    :cond_0
    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->getTotalWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getThumbWidth$material3()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2778
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getThumbWidth$material3()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 2780
    :goto_0
    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->getRawOffset()F

    move-result v2

    add-float/2addr v2, p1

    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->getPressOffset()F

    move-result v3

    add-float/2addr v2, v3

    invoke-direct {p0, v2}, Landroidx/compose/material3/SliderState;->setRawOffset(F)V

    .line 2781
    invoke-direct {p0, v4}, Landroidx/compose/material3/SliderState;->setPressOffset(F)V

    .line 2782
    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->getRawOffset()F

    move-result v2

    iget-object v3, p0, Landroidx/compose/material3/SliderState;->tickFractions:[F

    invoke-static {v2, v3, v1, v0}, Landroidx/compose/material3/SliderKt;->access$snapValueToTick(F[FFF)F

    move-result v2

    .line 2783
    .local v2, "offsetInTrack":F
    invoke-direct {p0, v1, v0, v2}, Landroidx/compose/material3/SliderState;->scaleToUserValue(FFF)F

    move-result v3

    .line 2784
    .local v3, "scaledUserValue":F
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getValue()F

    move-result v4

    cmpg-float v4, v3, v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    .line 2785
    iget-object v4, p0, Landroidx/compose/material3/SliderState;->onValueChange:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_2

    .line 2786
    iget-object v4, p0, Landroidx/compose/material3/SliderState;->onValueChange:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_3

    .line 3227
    .local v4, "it":Lkotlin/jvm/functions/Function1;
    const/4 v5, 0x0

    .line 2786
    .local v5, "$i$a$-let-SliderState$dispatchRawDelta$1":I
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .end local v4    # "it":Lkotlin/jvm/functions/Function1;
    .end local v5    # "$i$a$-let-SliderState$dispatchRawDelta$1":I
    goto :goto_2

    .line 2788
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/compose/material3/SliderState;->setValue(F)V

    .line 2791
    :cond_3
    :goto_2
    return-void
.end method

.method public drag(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "dragPriority"    # Landroidx/compose/foundation/MutatePriority;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/DragScope;",
            "-",
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

    .line 2764
    new-instance v0, Landroidx/compose/material3/SliderState$drag$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Landroidx/compose/material3/SliderState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2768
    return-object v0
.end method

.method public final getCoercedValueAsFraction()F
    .locals 5

    .line 2812
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 2813
    iget-object v1, p0, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 2814
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getValue()F

    move-result v2

    iget-object v3, p0, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v3}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, p0, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v4}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    .line 2811
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/SliderKt;->access$calcFraction(FFF)F

    move-result v0

    .line 2815
    return v0
.end method

.method public final getGestureEndAction$material3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 2825
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->gestureEndAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnValueChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 2794
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->onValueChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnValueChangeFinished()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 2733
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOrientation$material3()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    .line 2805
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final getReverseVerticalDirection$material3()Z
    .locals 1

    .line 2806
    iget-boolean v0, p0, Landroidx/compose/material3/SliderState;->reverseVerticalDirection:Z

    return v0
.end method

.method public final getSteps()I
    .locals 1

    .line 2732
    iget v0, p0, Landroidx/compose/material3/SliderState;->steps:I

    return v0
.end method

.method public final getThumbHeight$material3()I
    .locals 3

    .line 2804
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->thumbHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 3237
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    .line 2804
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return v0
.end method

.method public final getThumbWidth$material3()I
    .locals 3

    .line 2803
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->thumbWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 3234
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    .line 2803
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return v0
.end method

.method public final getTickFractions$material3()[F
    .locals 1

    .line 2799
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->tickFractions:[F

    return-object v0
.end method

.method public final getValue()F
    .locals 1

    .line 2749
    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->getValueState()F

    move-result v0

    return v0
.end method

.method public final getValueRange()Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 2734
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    return-object v0
.end method

.method public final isDragging()Z
    .locals 3

    .line 2817
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->isDragging$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 3240
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2817
    return v0
.end method

.method public final isRtl$material3()Z
    .locals 1

    .line 2802
    iget-boolean v0, p0, Landroidx/compose/material3/SliderState;->isRtl:Z

    return v0
.end method

.method public final onPress-k-4lQ0M$material3(J)V
    .locals 8
    .param p1, "pos"    # J

    .line 2834
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_1

    .line 2835
    iget-boolean v0, p0, Landroidx/compose/material3/SliderState;->reverseVerticalDirection:Z

    const-wide v1, 0xffffffffL

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->getTotalHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    .line 3243
    .local v3, "$i$f$getY-impl":I
    move-wide v4, p1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 3244
    .local v6, "$i$f$unpackFloat2":I
    and-long/2addr v1, v4

    long-to-int v1, v1

    .local v1, "bits$iv$iv$iv":I
    const/4 v2, 0x0

    .line 3245
    .local v2, "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 3244
    .end local v1    # "bits$iv$iv$iv":I
    .end local v2    # "$i$f$floatFromBits":I
    nop

    .line 3243
    .end local v4    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackFloat2":I
    nop

    .line 2835
    .end local v3    # "$i$f$getY-impl":I
    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3243
    .local v0, "$i$f$getY-impl":I
    move-wide v3, p1

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 3244
    .local v5, "$i$f$unpackFloat2":I
    and-long/2addr v1, v3

    long-to-int v1, v1

    .restart local v1    # "bits$iv$iv$iv":I
    const/4 v2, 0x0

    .line 3245
    .restart local v2    # "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 3244
    .end local v1    # "bits$iv$iv$iv":I
    .end local v2    # "$i$f$floatFromBits":I
    nop

    .line 3243
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat2":I
    move v0, v1

    .end local v0    # "$i$f$getY-impl":I
    goto :goto_0

    .line 2837
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/material3/SliderState;->isRtl:Z

    const/16 v1, 0x20

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->getTotalWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    .line 3246
    .local v2, "$i$f$getX-impl":I
    move-wide v3, p1

    .restart local v3    # "value$iv$iv":J
    const/4 v5, 0x0

    .line 3247
    .local v5, "$i$f$unpackFloat1":I
    shr-long v6, v3, v1

    long-to-int v1, v6

    .restart local v1    # "bits$iv$iv$iv":I
    const/4 v6, 0x0

    .line 3248
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 3247
    .end local v1    # "bits$iv$iv$iv":I
    .end local v6    # "$i$f$floatFromBits":I
    nop

    .line 3246
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat1":I
    nop

    .line 2837
    .end local v2    # "$i$f$getX-impl":I
    sub-float/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 3246
    .local v0, "$i$f$getX-impl":I
    move-wide v2, p1

    .local v2, "value$iv$iv":J
    const/4 v4, 0x0

    .line 3247
    .local v4, "$i$f$unpackFloat1":I
    shr-long v5, v2, v1

    long-to-int v1, v5

    .restart local v1    # "bits$iv$iv$iv":I
    const/4 v5, 0x0

    .line 3248
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 3247
    .end local v1    # "bits$iv$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 3246
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat1":I
    move v0, v1

    .line 2834
    .end local v0    # "$i$f$getX-impl":I
    :goto_0
    nop

    .line 2833
    nop

    .line 2839
    .local v0, "to":F
    invoke-direct {p0}, Landroidx/compose/material3/SliderState;->getRawOffset()F

    move-result v1

    sub-float v1, v0, v1

    invoke-direct {p0, v1}, Landroidx/compose/material3/SliderState;->setPressOffset(F)V

    .line 2840
    return-void
.end method

.method public final setOnValueChange(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2794
    iput-object p1, p0, Landroidx/compose/material3/SliderState;->onValueChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnValueChangeFinished(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2733
    iput-object p1, p0, Landroidx/compose/material3/SliderState;->onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOrientation$material3(Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/foundation/gestures/Orientation;

    .line 2805
    iput-object p1, p0, Landroidx/compose/material3/SliderState;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method

.method public final setReverseVerticalDirection$material3(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 2806
    iput-boolean p1, p0, Landroidx/compose/material3/SliderState;->reverseVerticalDirection:Z

    return-void
.end method

.method public final setRtl$material3(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 2802
    iput-boolean p1, p0, Landroidx/compose/material3/SliderState;->isRtl:Z

    return-void
.end method

.method public final setShouldAutoSnap(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 2797
    iput-boolean p1, p0, Landroidx/compose/material3/SliderState;->shouldAutoSnap:Z

    return-void
.end method

.method public final setThumbHeight$material3(I)V
    .locals 3
    .param p1, "<set-?>"    # I

    .line 2804
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->thumbHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 3238
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 3239
    nop

    .line 2804
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final setThumbWidth$material3(I)V
    .locals 3
    .param p1, "<set-?>"    # I

    .line 2803
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->thumbWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 3235
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 3236
    nop

    .line 2803
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final setValue(F)V
    .locals 1
    .param p1, "newVal"    # F

    .line 2742
    nop

    .line 2743
    iget-boolean v0, p0, Landroidx/compose/material3/SliderState;->shouldAutoSnap:Z

    if-eqz v0, :cond_0

    .line 2744
    invoke-direct {p0, p1}, Landroidx/compose/material3/SliderState;->calculateSnappedValue(F)F

    move-result v0

    goto :goto_0

    .line 2746
    :cond_0
    move v0, p1

    .line 2742
    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/material3/SliderState;->setValueState(F)V

    .line 2748
    return-void
.end method

.method public final shouldAutoSnap()Z
    .locals 1

    .line 2797
    iget-boolean v0, p0, Landroidx/compose/material3/SliderState;->shouldAutoSnap:Z

    return v0
.end method

.method public final updateDimensions$material3(II)V
    .locals 0
    .param p1, "newTotalWidth"    # I
    .param p2, "newTotalHeight"    # I

    .line 2821
    invoke-direct {p0, p1}, Landroidx/compose/material3/SliderState;->setTotalWidth(I)V

    .line 2822
    invoke-direct {p0, p2}, Landroidx/compose/material3/SliderState;->setTotalHeight(I)V

    .line 2823
    return-void
.end method
