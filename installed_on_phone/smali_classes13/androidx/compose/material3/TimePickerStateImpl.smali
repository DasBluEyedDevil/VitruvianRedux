.class final Landroidx/compose/material3/TimePickerStateImpl;
.super Ljava/lang/Object;
.source "TimePicker.kt"

# interfaces
.implements Landroidx/compose/material3/TimePickerState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/TimePickerStateImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerStateImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,2144:1\n1#2:2145\n85#3:2146\n117#3,2:2147\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerStateImpl\n*L\n696#1:2146\n696#1:2147,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0002\u0018\u0000 #2\u00020\u0001:\u0001#B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R$\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u0011\"\u0004\u0008\u001f\u0010\u0013R$\u0010 \u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u0011\"\u0004\u0008\"\u0010\u0013\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/material3/TimePickerStateImpl;",
        "Landroidx/compose/material3/TimePickerState;",
        "initialHour",
        "",
        "initialMinute",
        "is24Hour",
        "",
        "<init>",
        "(IIZ)V",
        "is24hour",
        "()Z",
        "set24hour",
        "(Z)V",
        "<set-?>",
        "Landroidx/compose/material3/TimePickerSelectionMode;",
        "selection",
        "getSelection-yecRtBI",
        "()I",
        "setSelection-6_8s6DQ",
        "(I)V",
        "selection$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "hourState",
        "Landroidx/compose/runtime/MutableIntState;",
        "getHourState",
        "()Landroidx/compose/runtime/MutableIntState;",
        "minuteState",
        "getMinuteState",
        "value",
        "minute",
        "getMinute",
        "setMinute",
        "hour",
        "getHour",
        "setHour",
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
.field public static final Companion:Landroidx/compose/material3/TimePickerStateImpl$Companion;


# instance fields
.field private final hourState:Landroidx/compose/runtime/MutableIntState;

.field private is24hour:Z

.field private final minuteState:Landroidx/compose/runtime/MutableIntState;

.field private final selection$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/TimePickerStateImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/TimePickerStateImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/TimePickerStateImpl;->Companion:Landroidx/compose/material3/TimePickerStateImpl$Companion;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 3
    .param p1, "initialHour"    # I
    .param p2, "initialMinute"    # I
    .param p3, "is24Hour"    # Z

    .line 687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 689
    nop

    .line 690
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/16 v2, 0x18

    if-ge p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 691
    if-ltz p2, :cond_1

    const/16 v2, 0x3c

    if-ge p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 692
    nop

    .line 694
    iput-boolean p3, p0, Landroidx/compose/material3/TimePickerStateImpl;->is24hour:Z

    .line 696
    sget-object v0, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/material3/TimePickerSelectionMode;->box-impl(I)Landroidx/compose/material3/TimePickerSelectionMode;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->selection$delegate:Landroidx/compose/runtime/MutableState;

    .line 698
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->hourState:Landroidx/compose/runtime/MutableIntState;

    .line 700
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->minuteState:Landroidx/compose/runtime/MutableIntState;

    .line 687
    return-void

    .line 2145
    :cond_2
    const/4 v0, 0x0

    .line 691
    .local v0, "$i$a$-require-TimePickerStateImpl$2":I
    nop

    .end local v0    # "$i$a$-require-TimePickerStateImpl$2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "initialMinute should be in [0..59] range"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2145
    :cond_3
    const/4 v0, 0x0

    .line 690
    .local v0, "$i$a$-require-TimePickerStateImpl$1":I
    nop

    .end local v0    # "$i$a$-require-TimePickerStateImpl$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "initialHour should in [0..23] range"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getHour()I
    .locals 1

    .line 709
    iget-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->hourState:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method public final getHourState()Landroidx/compose/runtime/MutableIntState;
    .locals 1

    .line 698
    iget-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->hourState:Landroidx/compose/runtime/MutableIntState;

    return-object v0
.end method

.method public getMinute()I
    .locals 1

    .line 703
    iget-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->minuteState:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method public final getMinuteState()Landroidx/compose/runtime/MutableIntState;
    .locals 1

    .line 700
    iget-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->minuteState:Landroidx/compose/runtime/MutableIntState;

    return-object v0
.end method

.method public getSelection-yecRtBI()I
    .locals 3

    .line 696
    iget-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->selection$delegate:Landroidx/compose/runtime/MutableState;

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
    check-cast v0, Landroidx/compose/material3/TimePickerSelectionMode;

    invoke-virtual {v0}, Landroidx/compose/material3/TimePickerSelectionMode;->unbox-impl()I

    move-result v0

    .line 696
    return v0
.end method

.method public is24hour()Z
    .locals 1

    .line 694
    iget-boolean v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->is24hour:Z

    return v0
.end method

.method public set24hour(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 694
    iput-boolean p1, p0, Landroidx/compose/material3/TimePickerStateImpl;->is24hour:Z

    return-void
.end method

.method public setHour(I)V
    .locals 1
    .param p1, "value"    # I

    .line 711
    iget-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->hourState:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 712
    return-void
.end method

.method public setMinute(I)V
    .locals 1
    .param p1, "value"    # I

    .line 705
    iget-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->minuteState:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 706
    return-void
.end method

.method public setSelection-6_8s6DQ(I)V
    .locals 4
    .param p1, "<set-?>"    # I

    .line 696
    iget-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->selection$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Landroidx/compose/material3/TimePickerSelectionMode;->box-impl(I)Landroidx/compose/material3/TimePickerSelectionMode;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2147
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2148
    nop

    .line 696
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method
