.class public final Landroidx/compose/material3/AnalogTimePickerState;
.super Ljava/lang/Object;
.source "TimePicker.kt"

# interfaces
.implements Landroidx/compose/material3/TimePickerState;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/AnalogTimePickerState\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,2144:1\n113#2:2145\n85#3:2146\n117#3,2:2147\n604#4,7:2149\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/AnalogTimePickerState\n*L\n735#1:2145\n735#1:2146\n735#1:2147,2\n842#1:2149,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u001a\u001a\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001dH\u0086@\u00a2\u0006\u0002\u0010\u001eJ\u0008\u0010\u001f\u001a\u00020\u0005H\u0002J\u0010\u0010$\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\u0016H\u0002J\u001c\u0010)\u001a\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001dH\u0086@\u00a2\u0006\u0002\u0010\u001eJ.\u0010*\u001a\u00020\u001b2\u0006\u0010+\u001a\u00020\u00162\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001d2\u0008\u0008\u0002\u0010,\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0002\u0010-J\u0008\u00105\u001a\u00020\u001bH\u0002J\u000c\u00109\u001a\u00020\u0016*\u00020\u0016H\u0002J\u000c\u0010<\u001a\u00020/*\u00020\u0016H\u0002J\u000c\u0010=\u001a\u00020/*\u00020\u0016H\u0002J\u0010\u0010>\u001a\u00020\u00162\u0006\u0010+\u001a\u00020\u0016H\u0002R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0010R\u000e\u0010\u0018\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010 \u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u001a\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020(0\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u00100\u001a\u00020/2\u0006\u0010.\u001a\u00020/8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R$\u00106\u001a\u00020/2\u0006\u0010.\u001a\u00020/8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u00102\"\u0004\u00088\u00104R\u000e\u0010:\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010?\u001a\u00020\u0005X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0018\u0010C\u001a\u00020DX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008E\u00102\"\u0004\u0008F\u00104\u00a8\u0006G"
    }
    d2 = {
        "Landroidx/compose/material3/AnalogTimePickerState;",
        "Landroidx/compose/material3/TimePickerState;",
        "state",
        "userOverride",
        "Landroidx/compose/ui/node/Ref;",
        "",
        "<init>",
        "(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/node/Ref;)V",
        "getState",
        "()Landroidx/compose/material3/TimePickerState;",
        "getUserOverride",
        "()Landroidx/compose/ui/node/Ref;",
        "<set-?>",
        "Landroidx/compose/ui/unit/Dp;",
        "currentDiameter",
        "getCurrentDiameter-D9Ej5fM",
        "()F",
        "setCurrentDiameter-0680j_4",
        "(F)V",
        "currentDiameter$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "currentAngle",
        "",
        "getCurrentAngle",
        "hourAngle",
        "minuteAngle",
        "animateToCurrent",
        "",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isUpdated",
        "clockFaceValues",
        "Landroidx/collection/IntList;",
        "getClockFaceValues",
        "()Landroidx/collection/IntList;",
        "endValueForAnimation",
        "new",
        "anim",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "onGestureEnd",
        "rotateTo",
        "angle",
        "animate",
        "(FLandroidx/compose/animation/core/AnimationSpec;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "value",
        "",
        "minute",
        "getMinute",
        "()I",
        "setMinute",
        "(I)V",
        "updateBaseStateMinute",
        "hour",
        "getHour",
        "setHour",
        "normalize",
        "mutex",
        "Landroidx/compose/foundation/MutatorMutex;",
        "toHour",
        "toMinute",
        "offsetAngle",
        "is24hour",
        "()Z",
        "set24hour",
        "(Z)V",
        "selection",
        "Landroidx/compose/material3/TimePickerSelectionMode;",
        "getSelection-yecRtBI",
        "setSelection-6_8s6DQ",
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


# instance fields
.field private anim:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final currentDiameter$delegate:Landroidx/compose/runtime/MutableState;

.field private hourAngle:F

.field private minuteAngle:F

.field private final mutex:Landroidx/compose/foundation/MutatorMutex;

.field private final state:Landroidx/compose/material3/TimePickerState;

.field private final userOverride:Landroidx/compose/ui/node/Ref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/Ref<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/AnalogTimePickerState;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/node/Ref;)V
    .locals 5
    .param p1, "state"    # Landroidx/compose/material3/TimePickerState;
    .param p2, "userOverride"    # Landroidx/compose/ui/node/Ref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TimePickerState;",
            "Landroidx/compose/ui/node/Ref<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 731
    iput-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    .line 732
    iput-object p2, p0, Landroidx/compose/material3/AnalogTimePickerState;->userOverride:Landroidx/compose/ui/node/Ref;

    .line 735
    const/4 v0, 0x0

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 2145
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    .line 735
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->currentDiameter$delegate:Landroidx/compose/runtime/MutableState;

    .line 740
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    move-result v0

    rem-int/lit8 v0, v0, 0xc

    int-to-float v0, v0

    const v3, 0x3f060a92

    mul-float/2addr v0, v3

    const v3, 0x3fc90fdb

    sub-float/2addr v0, v3

    iput v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    .line 741
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->getMinute()I

    move-result v0

    int-to-float v0, v0

    const v4, 0x3dd67750

    mul-float/2addr v0, v4

    sub-float/2addr v0, v3

    iput v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->minuteAngle:F

    .line 792
    iget v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    .line 864
    new-instance v0, Landroidx/compose/foundation/MutatorMutex;

    invoke-direct {v0}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    iput-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->mutex:Landroidx/compose/foundation/MutatorMutex;

    .line 730
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/node/Ref;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 730
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 732
    new-instance p2, Landroidx/compose/ui/node/Ref;

    invoke-direct {p2}, Landroidx/compose/ui/node/Ref;-><init>()V

    .line 730
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/AnalogTimePickerState;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/node/Ref;)V

    .line 733
    return-void
.end method

.method public static final synthetic access$endValueForAnimation(Landroidx/compose/material3/AnalogTimePickerState;F)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material3/AnalogTimePickerState;
    .param p1, "new"    # F

    .line 730
    invoke-direct {p0, p1}, Landroidx/compose/material3/AnalogTimePickerState;->endValueForAnimation(F)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getAnim$p(Landroidx/compose/material3/AnalogTimePickerState;)Landroidx/compose/animation/core/Animatable;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material3/AnalogTimePickerState;

    .line 730
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    return-object v0
.end method

.method public static final synthetic access$getHourAngle$p(Landroidx/compose/material3/AnalogTimePickerState;)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material3/AnalogTimePickerState;

    .line 730
    iget v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    return v0
.end method

.method public static final synthetic access$getMinuteAngle$p(Landroidx/compose/material3/AnalogTimePickerState;)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material3/AnalogTimePickerState;

    .line 730
    iget v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->minuteAngle:F

    return v0
.end method

.method public static final synthetic access$offsetAngle(Landroidx/compose/material3/AnalogTimePickerState;F)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material3/AnalogTimePickerState;
    .param p1, "angle"    # F

    .line 730
    invoke-direct {p0, p1}, Landroidx/compose/material3/AnalogTimePickerState;->offsetAngle(F)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$setHourAngle$p(Landroidx/compose/material3/AnalogTimePickerState;F)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/material3/AnalogTimePickerState;
    .param p1, "<set-?>"    # F

    .line 730
    iput p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    return-void
.end method

.method public static final synthetic access$setMinuteAngle$p(Landroidx/compose/material3/AnalogTimePickerState;F)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/material3/AnalogTimePickerState;
    .param p1, "<set-?>"    # F

    .line 730
    iput p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->minuteAngle:F

    return-void
.end method

.method public static final synthetic access$toHour(Landroidx/compose/material3/AnalogTimePickerState;F)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material3/AnalogTimePickerState;
    .param p1, "$receiver"    # F

    .line 730
    invoke-direct {p0, p1}, Landroidx/compose/material3/AnalogTimePickerState;->toHour(F)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$toMinute(Landroidx/compose/material3/AnalogTimePickerState;F)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material3/AnalogTimePickerState;
    .param p1, "$receiver"    # F

    .line 730
    invoke-direct {p0, p1}, Landroidx/compose/material3/AnalogTimePickerState;->toMinute(F)I

    move-result v0

    return v0
.end method

.method private final endValueForAnimation(F)F
    .locals 3
    .param p1, "new"    # F

    .line 780
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v0, p1

    .line 782
    .local v0, "diff":F
    :goto_0
    const v1, 0x40490fdb    # (float)Math.PI

    cmpl-float v1, v0, v1

    const v2, 0x40c90fdb

    if-lez v1, :cond_0

    .line 783
    sub-float/2addr v0, v2

    goto :goto_0

    .line 785
    :cond_0
    :goto_1
    const v1, -0x3fb6f025

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    .line 786
    add-float/2addr v0, v2

    goto :goto_1

    .line 789
    :cond_1
    iget-object v1, p0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v1, v0

    return v1
.end method

.method private final isUpdated()Z
    .locals 4

    .line 758
    nop

    .line 759
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    move-result v0

    sget-object v1, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 760
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/material3/AnalogTimePickerState;->normalize(F)F

    move-result v0

    iget v3, p0, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    invoke-direct {p0, v3}, Landroidx/compose/material3/AnalogTimePickerState;->normalize(F)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 762
    return v2

    .line 765
    :cond_1
    nop

    .line 766
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    move-result v0

    sget-object v3, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    invoke-virtual {v3}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getMinute-yecRtBI()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 767
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/material3/AnalogTimePickerState;->normalize(F)F

    move-result v0

    iget v3, p0, Landroidx/compose/material3/AnalogTimePickerState;->minuteAngle:F

    invoke-direct {p0, v3}, Landroidx/compose/material3/AnalogTimePickerState;->normalize(F)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 769
    return v2

    .line 772
    :cond_3
    return v1
.end method

.method private final normalize(F)F
    .locals 6
    .param p1, "$this$normalize"    # F

    .line 855
    float-to-double v0, p1

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    rem-double/2addr v0, v2

    .line 857
    .local v0, "normalizedAngle":D
    const-wide/16 v4, 0x0

    cmpg-double v4, v0, v4

    if-gez v4, :cond_0

    .line 858
    add-double/2addr v0, v2

    .line 861
    :cond_0
    double-to-float v2, v0

    return v2
.end method

.method private final offsetAngle(F)F
    .locals 2
    .param p1, "angle"    # F

    .line 879
    const v0, 0x3fc90fdb

    add-float/2addr v0, p1

    .line 880
    .local v0, "ret":F
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const v1, 0x40c90fdb

    add-float/2addr v1, v0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1
.end method

.method public static synthetic rotateTo$default(Landroidx/compose/material3/AnalogTimePickerState;FLandroidx/compose/animation/core/AnimationSpec;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 807
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 810
    const/4 p3, 0x0

    .line 807
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/AnalogTimePickerState;->rotateTo(FLandroidx/compose/animation/core/AnimationSpec;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final toHour(F)I
    .locals 7
    .param p1, "$this$toHour"    # F

    .line 867
    const v0, 0x3e860a92

    .line 868
    .local v0, "hourOffset":F
    float-to-double v1, v0

    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v1, v3

    .line 869
    .local v1, "totalOffset":D
    float-to-double v3, p1

    add-double/2addr v3, v1

    const v5, 0x3f060a92

    float-to-double v5, v5

    div-double/2addr v3, v5

    double-to-int v3, v3

    rem-int/lit8 v3, v3, 0xc

    return v3
.end method

.method private final toMinute(F)I
    .locals 7
    .param p1, "$this$toMinute"    # F

    .line 873
    const v0, 0x3d567750

    .line 874
    .local v0, "minuteOffset":F
    float-to-double v1, v0

    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v1, v3

    .line 875
    .local v1, "totalOffset":D
    float-to-double v3, p1

    add-double/2addr v3, v1

    const v5, 0x3dd67750

    float-to-double v5, v5

    div-double/2addr v3, v5

    double-to-int v3, v3

    rem-int/lit8 v3, v3, 0x3c

    return v3
.end method

.method private final updateBaseStateMinute()V
    .locals 8

    .line 842
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .local v0, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    const/4 v1, 0x0

    .line 2149
    .local v1, "$i$f$withoutReadObservation":I
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    .line 2150
    .local v2, "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2151
    .local v3, "observer$iv":Lkotlin/jvm/functions/Function1;
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    .line 2152
    .local v4, "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 2153
    const/4 v5, 0x0

    .line 842
    .local v5, "$i$a$-withoutReadObservation-AnalogTimePickerState$updateBaseStateMinute$1":I
    :try_start_0
    iget-object v6, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getMinute()I

    move-result v7

    invoke-interface {v6, v7}, Landroidx/compose/material3/TimePickerState;->setMinute(I)V

    .end local v5    # "$i$a$-withoutReadObservation-AnalogTimePickerState$updateBaseStateMinute$1":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2153
    nop

    .line 2155
    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 2153
    nop

    .line 842
    .end local v0    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v1    # "$i$f$withoutReadObservation":I
    .end local v2    # "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v3    # "observer$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    return-void

    .line 2155
    .restart local v0    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v1    # "$i$f$withoutReadObservation":I
    .restart local v2    # "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v3    # "observer$iv":Lkotlin/jvm/functions/Function1;
    .restart local v4    # "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :catchall_0
    move-exception v5

    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v5
.end method


# virtual methods
.method public final animateToCurrent(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 744
    invoke-direct {p0}, Landroidx/compose/material3/AnalogTimePickerState;->isUpdated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 745
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 749
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    move-result v0

    sget-object v1, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 750
    iget v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    invoke-direct {p0, v0}, Landroidx/compose/material3/AnalogTimePickerState;->endValueForAnimation(F)F

    move-result v0

    goto :goto_0

    .line 752
    :cond_1
    iget v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->minuteAngle:F

    invoke-direct {p0, v0}, Landroidx/compose/material3/AnalogTimePickerState;->endValueForAnimation(F)F

    move-result v0

    .line 749
    :goto_0
    nop

    .line 748
    nop

    .line 754
    .local v0, "end":F
    iget-object v1, p0, Landroidx/compose/material3/AnalogTimePickerState;->mutex:Landroidx/compose/foundation/MutatorMutex;

    sget-object v2, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v3, Landroidx/compose/material3/AnalogTimePickerState$animateToCurrent$2;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, p1, v4}, Landroidx/compose/material3/AnalogTimePickerState$animateToCurrent$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v3, p2}, Landroidx/compose/foundation/MutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    return-object v1

    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 755
    return-object v1
.end method

.method public final getClockFaceValues()Landroidx/collection/IntList;
    .locals 2

    .line 776
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    move-result v0

    sget-object v1, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getMinute-yecRtBI()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->access$getMinutes$p()Landroidx/collection/IntList;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->access$getHours$p()Landroidx/collection/IntList;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getCurrentAngle()F
    .locals 1

    .line 738
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getCurrentDiameter-D9Ej5fM()F
    .locals 3

    .line 735
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->currentDiameter$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 2146
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    .line 735
    return v0
.end method

.method public getHour()I
    .locals 1

    .line 845
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    move-result v0

    return v0
.end method

.method public getMinute()I
    .locals 1

    .line 832
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->getMinute()I

    move-result v0

    return v0
.end method

.method public getSelection-yecRtBI()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    move-result v0

    return v0
.end method

.method public final getState()Landroidx/compose/material3/TimePickerState;
    .locals 1

    .line 731
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    return-object v0
.end method

.method public final getUserOverride()Landroidx/compose/ui/node/Ref;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/node/Ref<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 732
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->userOverride:Landroidx/compose/ui/node/Ref;

    return-object v0
.end method

.method public is24hour()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    move-result v0

    return v0
.end method

.method public final onGestureEnd(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 796
    nop

    .line 797
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    move-result v0

    sget-object v1, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 798
    iget v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    goto :goto_0

    .line 800
    :cond_0
    iget v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->minuteAngle:F

    .line 796
    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/material3/AnalogTimePickerState;->endValueForAnimation(F)F

    move-result v0

    .line 795
    nop

    .line 804
    .local v0, "end":F
    iget-object v1, p0, Landroidx/compose/material3/AnalogTimePickerState;->mutex:Landroidx/compose/foundation/MutatorMutex;

    sget-object v2, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v3, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, p1, v4}, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v3, p2}, Landroidx/compose/foundation/MutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 805
    return-object v1
.end method

.method public final rotateTo(FLandroidx/compose/animation/core/AnimationSpec;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "angle"    # F
    .param p2, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p3, "animate"    # Z
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 812
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->userOverride:Landroidx/compose/ui/node/Ref;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    .line 813
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->mutex:Landroidx/compose/foundation/MutatorMutex;

    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v2, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;

    const/4 v7, 0x0

    move-object v3, p0

    move v4, p1

    move-object v6, p2

    move v5, p3

    .end local p1    # "angle":F
    .end local p2    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .end local p3    # "animate":Z
    .local v4, "angle":F
    .local v5, "animate":Z
    .local v6, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2, p4}, Landroidx/compose/foundation/MutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 829
    return-object p1
.end method

.method public set24hour(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v0, p1}, Landroidx/compose/material3/TimePickerState;->set24hour(Z)V

    return-void
.end method

.method public final setCurrentDiameter-0680j_4(F)V
    .locals 4
    .param p1, "<set-?>"    # F

    .line 735
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->currentDiameter$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2147
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2148
    nop

    .line 735
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public setHour(I)V
    .locals 4
    .param p1, "value"    # I

    .line 847
    rem-int/lit8 v0, p1, 0xc

    int-to-float v0, v0

    const v1, 0x3f060a92

    mul-float/2addr v0, v1

    const v1, 0x3fc90fdb

    sub-float/2addr v0, v1

    iput v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    .line 848
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v0, p1}, Landroidx/compose/material3/TimePickerState;->setHour(I)V

    .line 849
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    move-result v0

    sget-object v1, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 850
    iget v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    .line 852
    :cond_0
    return-void
.end method

.method public setMinute(I)V
    .locals 4
    .param p1, "value"    # I

    .line 834
    const v0, 0x3dd67750

    int-to-float v1, p1

    mul-float/2addr v1, v0

    const v0, 0x3fc90fdb

    sub-float/2addr v1, v0

    iput v1, p0, Landroidx/compose/material3/AnalogTimePickerState;->minuteAngle:F

    .line 835
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v0, p1}, Landroidx/compose/material3/TimePickerState;->setMinute(I)V

    .line 836
    invoke-virtual {p0}, Landroidx/compose/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    move-result v0

    sget-object v1, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getMinute-yecRtBI()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 837
    iget v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->minuteAngle:F

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    .line 839
    :cond_0
    invoke-direct {p0}, Landroidx/compose/material3/AnalogTimePickerState;->updateBaseStateMinute()V

    .line 840
    return-void
.end method

.method public setSelection-6_8s6DQ(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v0, p1}, Landroidx/compose/material3/TimePickerState;->setSelection-6_8s6DQ(I)V

    return-void
.end method
