.class public final Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;
.super Ljava/lang/Object;
.source "VelocityTracker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVelocityTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VelocityTracker.kt\nandroidx/compose/ui/input/pointer/util/VelocityTrackerKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,725:1\n687#1:736\n694#1,2:737\n690#1,6:739\n687#1:745\n687#1:746\n682#1:747\n669#1:749\n669#1:750\n35#2,5:726\n35#2,5:731\n69#3:748\n*S KotlinDebug\n*F\n+ 1 VelocityTracker.kt\nandroidx/compose/ui/input/pointer/util/VelocityTrackerKt\n*L\n506#1:736\n508#1:737,2\n510#1:739,6\n517#1:745\n519#1:746\n532#1:747\n654#1:749\n660#1:750\n403#1:726,5\n441#1:731,5\n532#1:748\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0014\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u001a1\u0010\u0004\u001a\u00020\u0005*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a2\u0006\u0002\u0010\r\u001a\u0012\u0010\u000e\u001a\u00020\u0005*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011\u001a!\u0010\u000e\u001a\u00020\u0005*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a#\u0010\u0016\u001a\u00020\u0005*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0015\u001a#\u0010\u0018\u001a\u00020\u0005*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0015\u001a2\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u00012\u0006\u0010 \u001a\u00020\u00012\u0008\u0008\u0002\u0010!\u001a\u00020\u001cH\u0000\u001a(\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u001c2\u0006\u0010\t\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u00012\u0006\u0010$\u001a\u00020%H\u0002\u001a\u0011\u0010&\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u000cH\u0082\u0008\u001a\u0014\u0010)\u001a\u00020\u000c*\u00020\u001c2\u0006\u0010*\u001a\u00020\u001cH\u0002\u001a\r\u0010+\u001a\u00020\u000c*\u00020\u001cH\u0082\u0008\u001a(\u0010,\u001a\u000c\u0012\u0008\u0012\u00060\u001cj\u0002`-0\u00062\u0006\u0010.\u001a\u00020\u00012\u0006\u0010/\u001a\u00020\u0001H\u0082\u0008\u00a2\u0006\u0002\u00100\u001a,\u00101\u001a\u00020\u000c*\u000c\u0012\u0004\u0012\u00020\u001c0\u0006j\u0002`22\u0006\u00103\u001a\u00020\u00012\u0006\u00104\u001a\u00020\u0001H\u0082\n\u00a2\u0006\u0002\u00105\u001a4\u0010\u0004\u001a\u00020\u0005*\u000c\u0012\u0004\u0012\u00020\u001c0\u0006j\u0002`22\u0006\u00103\u001a\u00020\u00012\u0006\u00104\u001a\u00020\u00012\u0006\u00106\u001a\u00020\u000cH\u0082\n\u00a2\u0006\u0002\u00107\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001a\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\"$\u00108\u001a\u00020%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>\"$\u0010?\u001a\u00020%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008@\u0010:\u001a\u0004\u0008A\u0010<\"\u0004\u0008B\u0010>*\u000c\u0008\u0002\u0010(\"\u00020\u001c2\u00020\u001c*\u0018\u0008\u0002\u0010,\"\u0008\u0012\u0004\u0012\u00020\u001c0\u00062\u0008\u0012\u0004\u0012\u00020\u001c0\u0006\u00a8\u0006C"
    }
    d2 = {
        "AssumePointerMoveStoppedMilliseconds",
        "",
        "HistorySize",
        "HorizonMilliseconds",
        "set",
        "",
        "",
        "Landroidx/compose/ui/input/pointer/util/DataPointAtTime;",
        "index",
        "time",
        "",
        "dataPoint",
        "",
        "([Landroidx/compose/ui/input/pointer/util/DataPointAtTime;IJF)V",
        "addPointerInputChange",
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker;",
        "event",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;",
        "addPointerInputChange-0AR0LA0",
        "(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V",
        "addPointerInputChangeLegacy",
        "addPointerInputChangeLegacy-0AR0LA0",
        "addPointerInputChangeWithFix",
        "addPointerInputChangeWithFix-0AR0LA0",
        "DefaultWeight",
        "polyFitLeastSquares",
        "",
        "x",
        "y",
        "sampleCount",
        "degree",
        "coefficients",
        "calculateImpulseVelocity",
        "dataPoints",
        "isDataDifferential",
        "",
        "kineticEnergyToVelocity",
        "kineticEnergy",
        "Vector",
        "dot",
        "a",
        "norm",
        "Matrix",
        "Landroidx/compose/ui/input/pointer/util/Vector;",
        "rows",
        "cols",
        "(II)[[F",
        "get",
        "Landroidx/compose/ui/input/pointer/util/Matrix;",
        "row",
        "col",
        "([[FII)F",
        "value",
        "([[FIIF)V",
        "VelocityTrackerAddPointsFix",
        "getVelocityTrackerAddPointsFix$annotations",
        "()V",
        "getVelocityTrackerAddPointsFix",
        "()Z",
        "setVelocityTrackerAddPointsFix",
        "(Z)V",
        "VelocityTrackerStrategyUseImpulse",
        "getVelocityTrackerStrategyUseImpulse$annotations",
        "getVelocityTrackerStrategyUseImpulse",
        "setVelocityTrackerStrategyUseImpulse",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AssumePointerMoveStoppedMilliseconds:I = 0x28

.field private static final DefaultWeight:F = 1.0f

.field private static final HistorySize:I = 0x14

.field private static final HorizonMilliseconds:I = 0x64

.field private static VelocityTrackerAddPointsFix:Z

.field private static VelocityTrackerStrategyUseImpulse:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 707
    const/4 v0, 0x1

    sput-boolean v0, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->VelocityTrackerAddPointsFix:Z

    return-void
.end method

.method private static final Matrix(II)[[F
    .locals 4
    .param p0, "rows"    # I
    .param p1, "cols"    # I

    const/4 v0, 0x0

    .line 687
    .local v0, "$i$f$Matrix":I
    new-array v1, p0, [[F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    new-array v3, p1, [F

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final synthetic access$calculateImpulseVelocity([F[FIZ)F
    .locals 1
    .param p0, "dataPoints"    # [F
    .param p1, "time"    # [F
    .param p2, "sampleCount"    # I
    .param p3, "isDataDifferential"    # Z

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->calculateImpulseVelocity([F[FIZ)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$set([Landroidx/compose/ui/input/pointer/util/DataPointAtTime;IJF)V
    .locals 0
    .param p0, "$receiver"    # [Landroidx/compose/ui/input/pointer/util/DataPointAtTime;
    .param p1, "index"    # I
    .param p2, "time"    # J
    .param p4, "dataPoint"    # F

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->set([Landroidx/compose/ui/input/pointer/util/DataPointAtTime;IJF)V

    return-void
.end method

.method public static final addPointerInputChange(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 2
    .param p0, "$this$addPointerInputChange"    # Landroidx/compose/ui/input/pointer/util/VelocityTracker;
    .param p1, "event"    # Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 363
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->addPointerInputChange-0AR0LA0(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    return-void
.end method

.method public static final addPointerInputChange-0AR0LA0(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V
    .locals 1
    .param p0, "$this$addPointerInputChange_u2d0AR0LA0"    # Landroidx/compose/ui/input/pointer/util/VelocityTracker;
    .param p1, "event"    # Landroidx/compose/ui/input/pointer/PointerInputChange;
    .param p2, "offset"    # J

    .line 383
    sget-boolean v0, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->VelocityTrackerAddPointsFix:Z

    if-eqz v0, :cond_0

    .line 384
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->addPointerInputChangeWithFix-0AR0LA0(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    goto :goto_0

    .line 386
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->addPointerInputChangeLegacy-0AR0LA0(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 388
    :goto_0
    return-void
.end method

.method private static final addPointerInputChangeLegacy-0AR0LA0(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V
    .locals 18
    .param p0, "$this$addPointerInputChangeLegacy_u2d0AR0LA0"    # Landroidx/compose/ui/input/pointer/util/VelocityTracker;
    .param p1, "event"    # Landroidx/compose/ui/input/pointer/PointerInputChange;
    .param p2, "offset"    # J

    .line 394
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 395
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->setCurrentPointerPositionAccumulator-k-4lQ0M$ui_release(J)V

    .line 396
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    .line 401
    :cond_0
    const-wide/16 v3, 0x0

    .local v3, "previousPointerPosition":J
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    move-result-wide v3

    .line 403
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v5

    .local v5, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 726
    .local v6, "$i$f$fastForEach":I
    const/4 v7, 0x0

    .local v7, "index$iv":I
    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_1

    .line 727
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 728
    .local v9, "item$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .local v10, "it":Landroidx/compose/ui/input/pointer/HistoricalChange;
    const/4 v11, 0x0

    .line 410
    .local v11, "$i$a$-fastForEach-VelocityTrackerKt$addPointerInputChangeLegacy$1":I
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getPosition-F1C5BW0()J

    move-result-wide v12

    invoke-static {v12, v13, v3, v4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v12

    .line 411
    .local v12, "historicalDelta":J
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getPosition-F1C5BW0()J

    move-result-wide v3

    .line 414
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->getCurrentPointerPositionAccumulator-F1C5BW0$ui_release()J

    move-result-wide v14

    invoke-static {v14, v15, v12, v13}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->setCurrentPointerPositionAccumulator-k-4lQ0M$ui_release(J)V

    .line 415
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getUptimeMillis()J

    move-result-wide v14

    move-wide/from16 v16, v3

    .end local v3    # "previousPointerPosition":J
    .local v16, "previousPointerPosition":J
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->getCurrentPointerPositionAccumulator-F1C5BW0$ui_release()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v3

    invoke-virtual {v0, v14, v15, v3, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 416
    nop

    .line 728
    .end local v10    # "it":Landroidx/compose/ui/input/pointer/HistoricalChange;
    .end local v11    # "$i$a$-fastForEach-VelocityTrackerKt$addPointerInputChangeLegacy$1":I
    .end local v12    # "historicalDelta":J
    nop

    .line 726
    .end local v9    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v3, v16

    goto :goto_0

    .line 730
    .end local v7    # "index$iv":I
    .end local v16    # "previousPointerPosition":J
    .restart local v3    # "previousPointerPosition":J
    :cond_1
    nop

    .line 421
    .end local v5    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v5

    .line 422
    .local v5, "delta":J
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->getCurrentPointerPositionAccumulator-F1C5BW0$ui_release()J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->setCurrentPointerPositionAccumulator-k-4lQ0M$ui_release(J)V

    .line 423
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v7

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->getCurrentPointerPositionAccumulator-F1C5BW0$ui_release()J

    move-result-wide v9

    invoke-static {v9, v10, v1, v2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v9

    invoke-virtual {v0, v7, v8, v9, v10}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 424
    return-void
.end method

.method private static final addPointerInputChangeWithFix-0AR0LA0(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V
    .locals 11
    .param p0, "$this$addPointerInputChangeWithFix_u2d0AR0LA0"    # Landroidx/compose/ui/input/pointer/util/VelocityTracker;
    .param p1, "event"    # Landroidx/compose/ui/input/pointer/PointerInputChange;
    .param p2, "offset"    # J

    .line 431
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    .line 440
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 441
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 731
    .local v1, "$i$f$fastForEach":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 732
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 733
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .local v5, "it":Landroidx/compose/ui/input/pointer/HistoricalChange;
    const/4 v6, 0x0

    .line 442
    .local v6, "$i$a$-fastForEach-VelocityTrackerKt$addPointerInputChangeWithFix$1":I
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getUptimeMillis()J

    move-result-wide v7

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getOriginalEventPosition-F1C5BW0$ui_release()J

    move-result-wide v9

    invoke-static {v9, v10, p2, p3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v9

    invoke-virtual {p0, v7, v8, v9, v10}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 443
    nop

    .line 733
    .end local v5    # "it":Landroidx/compose/ui/input/pointer/HistoricalChange;
    .end local v6    # "$i$a$-fastForEach-VelocityTrackerKt$addPointerInputChangeWithFix$1":I
    nop

    .line 731
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 735
    .end local v2    # "index$iv":I
    :cond_1
    nop

    .line 444
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getOriginalEventPosition-F1C5BW0$ui_release()J

    move-result-wide v2

    invoke-static {v2, v3, p2, p3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 449
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->getLastMoveEventTimeStamp$ui_release()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x28

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 450
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    .line 452
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->setLastMoveEventTimeStamp$ui_release(J)V

    .line 453
    return-void
.end method

.method private static final calculateImpulseVelocity([F[FIZ)F
    .locals 12
    .param p0, "dataPoints"    # [F
    .param p1, "time"    # [F
    .param p2, "sampleCount"    # I
    .param p3, "isDataDifferential"    # Z

    .line 642
    const/4 v0, 0x0

    .line 643
    .local v0, "work":F
    add-int/lit8 v1, p2, -0x1

    .line 644
    .local v1, "start":I
    aget v2, p1, v1

    .line 645
    .local v2, "nextTime":F
    move v3, v1

    .local v3, "i":I
    :goto_0
    const/4 v4, 0x2

    if-lez v3, :cond_4

    .line 646
    move v5, v2

    .line 647
    .local v5, "currentTime":F
    add-int/lit8 v6, v3, -0x1

    aget v2, p1, v6

    .line 648
    cmpg-float v6, v5, v2

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    .line 649
    goto :goto_3

    .line 652
    :cond_1
    if-eqz p3, :cond_2

    add-int/lit8 v6, v3, -0x1

    aget v6, p0, v6

    neg-float v6, v6

    goto :goto_2

    :cond_2
    aget v6, p0, v3

    add-int/lit8 v7, v3, -0x1

    aget v7, p0, v7

    sub-float/2addr v6, v7

    .line 651
    :goto_2
    nop

    .line 653
    .local v6, "dataPointsDelta":F
    sub-float v7, v5, v2

    div-float v7, v6, v7

    .line 654
    .local v7, "vCurr":F
    const/4 v8, 0x0

    .line 749
    .local v8, "$i$f$kineticEnergyToVelocity":I
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v9

    int-to-float v4, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v10

    mul-float/2addr v4, v10

    float-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v4, v10

    mul-float/2addr v9, v4

    .line 654
    .end local v8    # "$i$f$kineticEnergyToVelocity":I
    nop

    .line 655
    .local v9, "vPrev":F
    sub-float v4, v7, v9

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v8

    mul-float/2addr v4, v8

    add-float/2addr v0, v4

    .line 656
    if-ne v3, v1, :cond_3

    .line 657
    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v0, v4

    .line 645
    .end local v5    # "currentTime":F
    .end local v6    # "dataPointsDelta":F
    .end local v7    # "vCurr":F
    .end local v9    # "vPrev":F
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 660
    .end local v3    # "i":I
    :cond_4
    const/4 v3, 0x0

    .line 750
    .local v3, "$i$f$kineticEnergyToVelocity":I
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v5

    int-to-float v4, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float/2addr v4, v6

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v4, v6

    mul-float/2addr v5, v4

    .line 660
    .end local v3    # "$i$f$kineticEnergyToVelocity":I
    return v5
.end method

.method private static final dot([F[F)F
    .locals 5
    .param p0, "$this$dot"    # [F
    .param p1, "a"    # [F

    .line 675
    const/4 v0, 0x0

    .line 676
    .local v0, "result":F
    const/4 v1, 0x0

    .local v1, "i":I
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 677
    aget v3, p0, v1

    aget v4, p1, v1

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    .line 676
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 679
    .end local v1    # "i":I
    :cond_0
    return v0
.end method

.method private static final get([[FII)F
    .locals 2
    .param p0, "$this$get"    # [[F
    .param p1, "row"    # I
    .param p2, "col"    # I

    const/4 v0, 0x0

    .line 690
    .local v0, "$i$f$get":I
    aget-object v1, p0, p1

    aget v1, v1, p2

    return v1
.end method

.method public static final getVelocityTrackerAddPointsFix()Z
    .locals 1

    .line 705
    sget-boolean v0, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->VelocityTrackerAddPointsFix:Z

    return v0
.end method

.method public static synthetic getVelocityTrackerAddPointsFix$annotations()V
    .locals 0

    return-void
.end method

.method public static final getVelocityTrackerStrategyUseImpulse()Z
    .locals 1

    .line 715
    sget-boolean v0, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->VelocityTrackerStrategyUseImpulse:Z

    return v0
.end method

.method public static synthetic getVelocityTrackerStrategyUseImpulse$annotations()V
    .locals 0

    return-void
.end method

.method private static final kineticEnergyToVelocity(F)F
    .locals 4
    .param p0, "kineticEnergy"    # F

    const/4 v0, 0x0

    .line 669
    .local v0, "$i$f$kineticEnergyToVelocity":I
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    return v1
.end method

.method private static final norm([F)F
    .locals 3
    .param p0, "$this$norm"    # [F

    const/4 v0, 0x0

    .line 682
    .local v0, "$i$f$norm":I
    invoke-static {p0, p0}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    return v1
.end method

.method public static final polyFitLeastSquares([F[FII[F)[F
    .locals 17
    .param p0, "x"    # [F
    .param p1, "y"    # [F
    .param p2, "sampleCount"    # I
    .param p3, "degree"    # I
    .param p4, "coefficients"    # [F

    .line 487
    move/from16 v0, p2

    move/from16 v1, p3

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    .line 488
    const-string v2, "The degree must be at positive integer"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 490
    :cond_0
    if-nez v0, :cond_1

    .line 491
    const-string v2, "At least one point must be provided"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 495
    :cond_1
    if-lt v1, v0, :cond_2

    .line 496
    add-int/lit8 v2, v0, -0x1

    goto :goto_0

    .line 498
    :cond_2
    move v2, v1

    .line 495
    :goto_0
    nop

    .line 494
    nop

    .line 502
    .local v2, "truncatedDegree":I
    move/from16 v3, p2

    .line 503
    .local v3, "m":I
    add-int/lit8 v4, v2, 0x1

    .line 506
    .local v4, "n":I
    const/4 v5, 0x0

    .line 736
    .local v5, "$i$f$Matrix":I
    new-array v6, v4, [[F

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v4, :cond_3

    new-array v9, v3, [F

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 506
    .end local v5    # "$i$f$Matrix":I
    :cond_3
    nop

    .line 507
    .local v6, "a":[[F
    const/4 v5, 0x0

    .local v5, "h":I
    :goto_2
    if-ge v5, v3, :cond_5

    .line 508
    const/4 v8, 0x0

    .local v8, "row$iv":I
    const/high16 v9, 0x3f800000    # 1.0f

    .local v9, "value$iv":F
    move-object v10, v6

    .local v10, "$this$set$iv":[[F
    const/4 v11, 0x0

    .line 737
    .local v11, "$i$f$set":I
    aget-object v12, v10, v8

    aput v9, v12, v5

    .line 738
    nop

    .line 509
    .end local v8    # "row$iv":I
    .end local v9    # "value$iv":F
    .end local v10    # "$this$set$iv":[[F
    .end local v11    # "$i$f$set":I
    const/4 v8, 0x1

    .local v8, "i":I
    :goto_3
    if-ge v8, v4, :cond_4

    .line 510
    add-int/lit8 v9, v8, -0x1

    .local v9, "row$iv":I
    move-object v10, v6

    .local v10, "$this$get$iv":[[F
    const/4 v11, 0x0

    .line 739
    .local v11, "$i$f$get":I
    aget-object v12, v10, v9

    aget v9, v12, v5

    .line 510
    .end local v9    # "row$iv":I
    .end local v10    # "$this$get$iv":[[F
    .end local v11    # "$i$f$get":I
    aget v10, p0, v5

    mul-float/2addr v9, v10

    .local v9, "value$iv":F
    move-object v10, v6

    .local v10, "$this$set$iv":[[F
    const/4 v11, 0x0

    .line 743
    .local v11, "$i$f$set":I
    aget-object v12, v10, v8

    aput v9, v12, v5

    .line 744
    nop

    .line 509
    .end local v9    # "value$iv":F
    .end local v10    # "$this$set$iv":[[F
    .end local v11    # "$i$f$set":I
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 507
    .end local v8    # "i":I
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 517
    .end local v5    # "h":I
    :cond_5
    const/4 v5, 0x0

    .line 745
    .local v5, "$i$f$Matrix":I
    new-array v8, v4, [[F

    move v9, v7

    :goto_4
    if-ge v9, v4, :cond_6

    new-array v10, v3, [F

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 517
    .end local v5    # "$i$f$Matrix":I
    :cond_6
    nop

    .line 519
    .local v8, "q":[[F
    const/4 v5, 0x0

    .line 746
    .restart local v5    # "$i$f$Matrix":I
    new-array v9, v4, [[F

    move v10, v7

    :goto_5
    if-ge v10, v4, :cond_7

    new-array v11, v4, [F

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 519
    .end local v5    # "$i$f$Matrix":I
    :cond_7
    nop

    .line 520
    .local v9, "r":[[F
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_6
    if-ge v5, v4, :cond_e

    .line 521
    aget-object v10, v8, v5

    .line 522
    .local v10, "w":[F
    aget-object v11, v6, v5

    invoke-static {v11, v10, v7, v7, v3}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F

    .line 524
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_7
    if-ge v11, v5, :cond_9

    .line 525
    aget-object v12, v8, v11

    .line 526
    .local v12, "z":[F
    invoke-static {v10, v12}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    move-result v13

    .line 527
    .local v13, "dot":F
    const/4 v14, 0x0

    .local v14, "h":I
    :goto_8
    if-ge v14, v3, :cond_8

    .line 528
    aget v15, v10, v14

    aget v16, v12, v14

    mul-float v16, v16, v13

    sub-float v15, v15, v16

    aput v15, v10, v14

    .line 527
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    .line 524
    .end local v12    # "z":[F
    .end local v13    # "dot":F
    .end local v14    # "h":I
    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 532
    .end local v11    # "i":I
    :cond_9
    move-object v11, v10

    .local v11, "$this$norm$iv":[F
    const/4 v12, 0x0

    .line 747
    .local v12, "$i$f$norm":I
    invoke-static {v11, v11}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    move-result v13

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v13, v13

    .line 532
    .end local v11    # "$this$norm$iv":[F
    .end local v12    # "$i$f$norm":I
    const v11, 0x358637bd    # 1.0E-6f

    .local v11, "minimumValue$iv":F
    .local v13, "$this$fastCoerceAtLeast$iv":F
    const/4 v12, 0x0

    .line 748
    .local v12, "$i$f$fastCoerceAtLeast":I
    cmpg-float v14, v13, v11

    if-gez v14, :cond_a

    goto :goto_9

    :cond_a
    move v11, v13

    .line 532
    .end local v11    # "minimumValue$iv":F
    .end local v12    # "$i$f$fastCoerceAtLeast":I
    .end local v13    # "$this$fastCoerceAtLeast$iv":F
    :goto_9
    const/high16 v12, 0x3f800000    # 1.0f

    div-float/2addr v12, v11

    .line 533
    .local v12, "inverseNorm":F
    const/4 v11, 0x0

    .local v11, "h":I
    :goto_a
    if-ge v11, v3, :cond_b

    .line 534
    aget v13, v10, v11

    mul-float/2addr v13, v12

    aput v13, v10, v11

    .line 533
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    .line 537
    .end local v11    # "h":I
    :cond_b
    aget-object v11, v9, v5

    .line 538
    .local v11, "v":[F
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_b
    if-ge v13, v4, :cond_d

    .line 539
    if-ge v13, v5, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    aget-object v14, v6, v13

    invoke-static {v10, v14}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    move-result v14

    :goto_c
    aput v14, v11, v13

    .line 538
    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    .line 520
    .end local v10    # "w":[F
    .end local v11    # "v":[F
    .end local v12    # "inverseNorm":F
    .end local v13    # "i":I
    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 545
    .end local v5    # "j":I
    :cond_e
    move-object/from16 v5, p1

    .line 550
    .local v5, "wy":[F
    nop

    .line 560
    add-int/lit8 v7, v4, -0x1

    .local v7, "i":I
    :goto_d
    const/4 v10, -0x1

    if-ge v10, v7, :cond_10

    .line 561
    aget-object v10, v8, v7

    invoke-static {v10, v5}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    move-result v10

    .line 562
    .local v10, "c":F
    aget-object v11, v9, v7

    .line 563
    .local v11, "ri":[F
    add-int/lit8 v12, v4, -0x1

    .local v12, "j":I
    add-int/lit8 v13, v7, 0x1

    if-gt v13, v12, :cond_f

    .line 564
    :goto_e
    aget v14, v11, v12

    aget v15, p4, v12

    mul-float/2addr v14, v15

    sub-float/2addr v10, v14

    .line 563
    if-eq v12, v13, :cond_f

    add-int/lit8 v12, v12, -0x1

    goto :goto_e

    .line 566
    .end local v12    # "j":I
    :cond_f
    aget v12, v11, v7

    div-float v12, v10, v12

    aput v12, p4, v7

    .line 560
    .end local v10    # "c":F
    .end local v11    # "ri":[F
    add-int/lit8 v7, v7, -0x1

    goto :goto_d

    .line 569
    .end local v7    # "i":I
    :cond_10
    return-object p4
.end method

.method public static synthetic polyFitLeastSquares$default([F[FII[FILjava/lang/Object;)[F
    .locals 0

    .line 477
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    .line 485
    add-int/lit8 p4, p3, 0x1

    const/4 p5, 0x0

    invoke-static {p4, p5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p4

    new-array p4, p4, [F

    .line 477
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->polyFitLeastSquares([F[FII[F)[F

    move-result-object p0

    return-object p0
.end method

.method private static final set([Landroidx/compose/ui/input/pointer/util/DataPointAtTime;IJF)V
    .locals 2
    .param p0, "$this$set"    # [Landroidx/compose/ui/input/pointer/util/DataPointAtTime;
    .param p1, "index"    # I
    .param p2, "time"    # J
    .param p4, "dataPoint"    # F

    .line 338
    aget-object v0, p0, p1

    .line 339
    .local v0, "currentEntry":Landroidx/compose/ui/input/pointer/util/DataPointAtTime;
    if-nez v0, :cond_0

    .line 340
    new-instance v1, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    invoke-direct {v1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;-><init>(JF)V

    aput-object v1, p0, p1

    goto :goto_0

    .line 342
    :cond_0
    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->setTime(J)V

    .line 343
    invoke-virtual {v0, p4}, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->setDataPoint(F)V

    .line 345
    :goto_0
    return-void
.end method

.method private static final set([[FIIF)V
    .locals 2
    .param p0, "$this$set"    # [[F
    .param p1, "row"    # I
    .param p2, "col"    # I
    .param p3, "value"    # F

    const/4 v0, 0x0

    .line 694
    .local v0, "$i$f$set":I
    aget-object v1, p0, p1

    aput p3, v1, p2

    .line 695
    return-void
.end method

.method public static final setVelocityTrackerAddPointsFix(Z)V
    .locals 0
    .param p0, "<set-?>"    # Z

    .line 705
    sput-boolean p0, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->VelocityTrackerAddPointsFix:Z

    .line 707
    return-void
.end method

.method public static final setVelocityTrackerStrategyUseImpulse(Z)V
    .locals 0
    .param p0, "<set-?>"    # Z

    .line 715
    sput-boolean p0, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->VelocityTrackerStrategyUseImpulse:Z

    .line 717
    return-void
.end method
