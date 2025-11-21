.class public final Landroidx/compose/ui/input/pointer/MotionEventAdapter;
.super Ljava/lang/Object;
.source "MotionEventAdapter.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMotionEventAdapter.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionEventAdapter.android.kt\nandroidx/compose/ui/input/pointer/MotionEventAdapter\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,349:1\n30#2:350\n30#2:354\n30#2:359\n30#2:363\n53#3,3:351\n53#3,3:355\n53#3,3:360\n53#3,3:364\n139#4:358\n*S KotlinDebug\n*F\n+ 1 MotionEventAdapter.android.kt\nandroidx/compose/ui/input/pointer/MotionEventAdapter\n*L\n256#1:350\n260#1:354\n284#1:359\n316#1:363\n256#1:351,3\n260#1:355,3\n284#1:360,3\n316#1:364,3\n283#1:358\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0000\u00a2\u0006\u0002\u0008\u0019J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0011J\u0010\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0014\u0010\u001f\u001a\u00020 *\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u0011H\u0002J\u0017\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J(\u0010\'\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00112\u0006\u0010)\u001a\u00020 H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u00020\u00078\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0008\u0010\u0003\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/MotionEventAdapter;",
        "",
        "<init>",
        "()V",
        "nextId",
        "",
        "motionEventToComposePointerIdMap",
        "Landroid/util/SparseLongArray;",
        "getMotionEventToComposePointerIdMap$ui_release$annotations",
        "getMotionEventToComposePointerIdMap$ui_release",
        "()Landroid/util/SparseLongArray;",
        "activeHoverIds",
        "Landroid/util/SparseBooleanArray;",
        "pointers",
        "",
        "Landroidx/compose/ui/input/pointer/PointerInputEventData;",
        "previousToolType",
        "",
        "previousSource",
        "convertToPointerInputEvent",
        "Landroidx/compose/ui/input/pointer/PointerInputEvent;",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "positionCalculator",
        "Landroidx/compose/ui/input/pointer/PositionCalculator;",
        "convertToPointerInputEvent$ui_release",
        "endStream",
        "",
        "pointerId",
        "addFreshIds",
        "removeStaleIds",
        "hasPointerId",
        "",
        "getComposePointerId",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "motionEventPointerId",
        "getComposePointerId-_I2yYro",
        "(I)J",
        "clearOnDeviceChange",
        "createPointerInputEventData",
        "index",
        "pressed",
        "ui_release"
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
.field private final activeHoverIds:Landroid/util/SparseBooleanArray;

.field private final motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

.field private nextId:J

.field private final pointers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/PointerInputEventData;",
            ">;"
        }
    .end annotation
.end field

.field private previousSource:I

.field private previousToolType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 54
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->pointers:Ljava/util/List;

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousToolType:I

    .line 68
    iput v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousSource:I

    .line 44
    return-void
.end method

.method private final addFreshIds(Landroid/view/MotionEvent;)V
    .locals 7
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-wide/16 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 150
    :sswitch_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 151
    .local v0, "pointerId":I
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_0

    .line 152
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    iget-wide v4, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    add-long/2addr v1, v4

    iput-wide v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .end local v0    # "pointerId":I
    goto :goto_0

    .line 157
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 158
    .local v0, "actionIndex":I
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 159
    .local v3, "pointerId":I
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v4

    if-gez v4, :cond_0

    .line 160
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    iget-wide v5, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    invoke-virtual {v4, v3, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 161
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 162
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 167
    .end local v0    # "actionIndex":I
    .end local v3    # "pointerId":I
    :cond_0
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method private final clearOnDeviceChange(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 229
    return-void

    .line 231
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    .line 232
    .local v0, "toolType":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    .line 234
    .local v1, "source":I
    iget v2, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousToolType:I

    if-ne v0, v2, :cond_1

    iget v2, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousSource:I

    if-eq v1, v2, :cond_2

    .line 235
    :cond_1
    iput v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousToolType:I

    .line 236
    iput v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousSource:I

    .line 237
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 238
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v2}, Landroid/util/SparseLongArray;->clear()V

    .line 240
    :cond_2
    return-void
.end method

.method private final createPointerInputEventData(Landroidx/compose/ui/input/pointer/PositionCalculator;Landroid/view/MotionEvent;IZ)Landroidx/compose/ui/input/pointer/PointerInputEventData;
    .locals 38
    .param p1, "positionCalculator"    # Landroidx/compose/ui/input/pointer/PositionCalculator;
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;
    .param p3, "index"    # I
    .param p4, "pressed"    # Z

    .line 250
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 252
    .local v4, "motionEventPointerId":I
    invoke-direct {v0, v4}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->getComposePointerId-_I2yYro(I)J

    move-result-wide v6

    .line 254
    .local v6, "pointerId":J
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v15

    .line 256
    .local v15, "pressure":F
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .local v5, "x$iv":F
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    .local v8, "y$iv":F
    const/4 v9, 0x0

    .line 350
    .local v9, "$i$f$Offset":I
    const/4 v10, 0x0

    .line 351
    .local v10, "$i$f$packFloats":I
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 352
    .local v11, "v1$iv$iv":J
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    .line 353
    .local v13, "v2$iv$iv":J
    const/16 v16, 0x20

    shl-long v17, v11, v16

    const-wide v19, 0xffffffffL

    and-long v21, v13, v19

    or-long v10, v17, v21

    .line 350
    .end local v10    # "$i$f$packFloats":I
    .end local v11    # "v1$iv$iv":J
    .end local v13    # "v2$iv$iv":J
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v8

    .line 256
    .end local v5    # "x$iv":F
    .end local v8    # "y$iv":F
    .end local v9    # "$i$f$Offset":I
    move-wide/from16 v21, v8

    .line 257
    .local v21, "position":J
    const/16 v25, 0x3

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFFILjava/lang/Object;)J

    move-result-wide v8

    .line 258
    move-wide/from16 v10, v21

    .end local v21    # "position":J
    .local v8, "originalPositionEventPosition":J
    .local v10, "position":J
    const-wide/16 v12, 0x0

    .line 259
    .local v12, "rawPosition":J
    if-nez v3, :cond_0

    .line 260
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    .restart local v5    # "x$iv":F
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v14

    .local v14, "y$iv":F
    const/16 v17, 0x0

    .line 354
    .local v17, "$i$f$Offset":I
    const/16 v18, 0x0

    .line 355
    .local v18, "$i$f$packFloats":I
    move/from16 v24, v4

    .end local v4    # "motionEventPointerId":I
    .local v24, "motionEventPointerId":I
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move/from16 v21, v5

    .end local v5    # "x$iv":F
    .local v21, "x$iv":F
    int-to-long v4, v4

    .line 356
    .local v4, "v1$iv$iv":J
    move-wide/from16 v22, v4

    .end local v4    # "v1$iv$iv":J
    .local v22, "v1$iv$iv":J
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 357
    .local v4, "v2$iv$iv":J
    shl-long v25, v22, v16

    and-long v27, v4, v19

    or-long v4, v25, v27

    .line 354
    .end local v4    # "v2$iv$iv":J
    .end local v18    # "$i$f$packFloats":I
    .end local v22    # "v1$iv$iv":J
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v4

    .line 260
    .end local v14    # "y$iv":F
    .end local v17    # "$i$f$Offset":I
    .end local v21    # "x$iv":F
    nop

    .line 261
    .end local v12    # "rawPosition":J
    .local v4, "rawPosition":J
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/input/pointer/PositionCalculator;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v21

    move-wide v10, v4

    move-wide/from16 v12, v21

    .end local v10    # "position":J
    .local v21, "position":J
    goto :goto_0

    .line 262
    .end local v21    # "position":J
    .end local v24    # "motionEventPointerId":I
    .local v4, "motionEventPointerId":I
    .restart local v10    # "position":J
    .restart local v12    # "rawPosition":J
    :cond_0
    move/from16 v24, v4

    .end local v4    # "motionEventPointerId":I
    .restart local v24    # "motionEventPointerId":I
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_1

    .line 263
    sget-object v4, Landroidx/compose/ui/input/pointer/MotionEventHelper;->INSTANCE:Landroidx/compose/ui/input/pointer/MotionEventHelper;

    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/input/pointer/MotionEventHelper;->toRawOffset-dBAh8RU(Landroid/view/MotionEvent;I)J

    move-result-wide v4

    .line 264
    .end local v12    # "rawPosition":J
    .local v4, "rawPosition":J
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/input/pointer/PositionCalculator;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v21

    move-wide v10, v4

    move-wide/from16 v12, v21

    .end local v10    # "position":J
    .restart local v21    # "position":J
    goto :goto_0

    .line 266
    .end local v4    # "rawPosition":J
    .end local v21    # "position":J
    .restart local v10    # "position":J
    .restart local v12    # "rawPosition":J
    :cond_1
    invoke-interface {v1, v10, v11}, Landroidx/compose/ui/input/pointer/PositionCalculator;->localToScreen-MK-Hz9U(J)J

    move-result-wide v4

    move-wide v12, v10

    move-wide v10, v4

    .line 269
    .local v10, "rawPosition":J
    .local v12, "position":J
    :goto_0
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 275
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getUnknown-T8wyACA()I

    move-result v4

    goto :goto_1

    .line 274
    :pswitch_0
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getEraser-T8wyACA()I

    move-result v4

    goto :goto_1

    .line 273
    :pswitch_1
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getMouse-T8wyACA()I

    move-result v4

    goto :goto_1

    .line 272
    :pswitch_2
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getStylus-T8wyACA()I

    move-result v4

    goto :goto_1

    .line 271
    :pswitch_3
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v4

    goto :goto_1

    .line 270
    :pswitch_4
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getUnknown-T8wyACA()I

    move-result v4

    .line 269
    :goto_1
    nop

    .line 268
    nop

    .line 278
    .local v4, "toolType":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v14

    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .local v5, "historical":Ljava/util/ArrayList;
    move-object/from16 v14, p2

    .local v14, "$this$createPointerInputEventData_u24lambda_u241":Landroid/view/MotionEvent;
    const/16 v17, 0x0

    .line 280
    .local v17, "$i$a$-with-MotionEventAdapter$createPointerInputEventData$1":I
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v1

    move/from16 v18, v4

    .end local v4    # "toolType":I
    .local v18, "toolType":I
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_5

    move/from16 v22, v4

    .local v22, "pos":I
    const/16 v23, 0x0

    .line 281
    .local v23, "$i$a$-repeat-MotionEventAdapter$createPointerInputEventData$1$1":I
    move/from16 v25, v1

    move/from16 v1, v22

    .end local v22    # "pos":I
    .local v1, "pos":I
    invoke-virtual {v14, v3, v1}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v22

    .line 282
    .local v22, "x":F
    invoke-virtual {v14, v3, v1}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v26

    .line 283
    .local v26, "y":F
    move/from16 v27, v22

    .local v27, "$this$fastIsFinite$iv":F
    const/16 v28, 0x0

    .line 358
    .local v28, "$i$f$fastIsFinite":I
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v29

    const v30, 0x7fffffff

    and-int v3, v29, v30

    move/from16 v29, v4

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    const/16 v31, 0x1

    if-ge v3, v4, :cond_2

    move/from16 v3, v31

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    .line 283
    .end local v27    # "$this$fastIsFinite$iv":F
    .end local v28    # "$i$f$fastIsFinite":I
    :goto_3
    if-eqz v3, :cond_4

    move/from16 v3, v26

    .local v3, "$this$fastIsFinite$iv":F
    const/16 v27, 0x0

    .line 358
    .local v27, "$i$f$fastIsFinite":I
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v28

    move/from16 v32, v3

    .end local v3    # "$this$fastIsFinite$iv":F
    .local v32, "$this$fastIsFinite$iv":F
    and-int v3, v28, v30

    if-ge v3, v4, :cond_3

    goto :goto_4

    :cond_3
    const/16 v31, 0x0

    .line 283
    .end local v27    # "$i$f$fastIsFinite":I
    .end local v32    # "$this$fastIsFinite$iv":F
    :goto_4
    if-eqz v31, :cond_4

    .line 284
    const/4 v3, 0x0

    .line 359
    .local v3, "$i$f$Offset":I
    const/4 v4, 0x0

    .line 360
    .local v4, "$i$f$packFloats":I
    move/from16 v27, v3

    .end local v3    # "$i$f$Offset":I
    .local v27, "$i$f$Offset":I
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move/from16 v28, v4

    .end local v4    # "$i$f$packFloats":I
    .local v28, "$i$f$packFloats":I
    int-to-long v3, v3

    .line 361
    .local v3, "v1$iv$iv":J
    move-wide/from16 v30, v3

    .end local v3    # "v1$iv$iv":J
    .local v30, "v1$iv$iv":J
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 362
    .local v3, "v2$iv$iv":J
    shl-long v32, v30, v16

    and-long v34, v3, v19

    or-long v3, v32, v34

    .line 359
    .end local v3    # "v2$iv$iv":J
    .end local v28    # "$i$f$packFloats":I
    .end local v30    # "v1$iv$iv":J
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    .line 284
    .end local v27    # "$i$f$Offset":I
    move-wide/from16 v33, v3

    .line 286
    .local v33, "originalEventPosition":J
    new-instance v30, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 287
    invoke-virtual {v14, v1}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v31

    .line 288
    nop

    .line 289
    nop

    .line 286
    const/16 v37, 0x0

    move-wide/from16 v35, v33

    invoke-direct/range {v30 .. v37}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 285
    move-object/from16 v3, v30

    .line 291
    .local v3, "historicalChange":Landroidx/compose/ui/input/pointer/HistoricalChange;
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .end local v3    # "historicalChange":Landroidx/compose/ui/input/pointer/HistoricalChange;
    .end local v33    # "originalEventPosition":J
    :cond_4
    nop

    .line 280
    .end local v1    # "pos":I
    .end local v22    # "x":F
    .end local v23    # "$i$a$-repeat-MotionEventAdapter$createPointerInputEventData$1$1":I
    .end local v26    # "y":F
    add-int/lit8 v4, v29, 0x1

    move/from16 v3, p3

    move/from16 v1, v25

    goto :goto_2

    .line 294
    :cond_5
    nop

    .line 279
    .end local v14    # "$this$createPointerInputEventData_u24lambda_u241":Landroid/view/MotionEvent;
    .end local v17    # "$i$a$-with-MotionEventAdapter$createPointerInputEventData$1":I
    nop

    .line 296
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_6

    .line 297
    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    .line 298
    .local v1, "x":F
    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    .line 316
    .local v3, "y":F
    neg-float v4, v3

    const/4 v14, 0x0

    add-float/2addr v4, v14

    .local v4, "y$iv":F
    const/4 v14, 0x0

    .line 363
    .local v14, "$i$f$Offset":I
    const/16 v17, 0x0

    .line 364
    .local v17, "$i$f$packFloats":I
    move/from16 v22, v1

    .end local v1    # "x":F
    .restart local v22    # "x":F
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 365
    .local v1, "v1$iv$iv":J
    move-wide/from16 v25, v1

    .end local v1    # "v1$iv$iv":J
    .local v25, "v1$iv$iv":J
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 366
    .local v1, "v2$iv$iv":J
    shl-long v27, v25, v16

    and-long v19, v1, v19

    or-long v1, v27, v19

    .line 363
    .end local v1    # "v2$iv$iv":J
    .end local v17    # "$i$f$packFloats":I
    .end local v25    # "v1$iv$iv":J
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v1

    move-wide/from16 v19, v1

    .end local v3    # "y":F
    .end local v4    # "y$iv":F
    .end local v14    # "$i$f$Offset":I
    .end local v22    # "x":F
    goto :goto_5

    .line 318
    :cond_6
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    move-wide/from16 v19, v1

    .line 296
    :goto_5
    nop

    .line 295
    nop

    .line 321
    .local v19, "scrollDelta":J
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v17

    .line 322
    .local v17, "activeHover":Z
    move-object v1, v5

    .end local v5    # "historical":Ljava/util/ArrayList;
    .local v1, "historical":Ljava/util/ArrayList;
    new-instance v5, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 323
    nop

    .line 324
    move-wide/from16 v21, v8

    .end local v8    # "originalPositionEventPosition":J
    .local v21, "originalPositionEventPosition":J
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    .line 325
    nop

    .line 326
    nop

    .line 327
    nop

    .line 328
    nop

    .line 329
    nop

    .line 330
    nop

    .line 331
    move/from16 v16, v18

    .end local v18    # "toolType":I
    .local v16, "toolType":I
    move-object/from16 v18, v1

    check-cast v18, Ljava/util/List;

    .line 332
    nop

    .line 333
    nop

    .line 322
    const/16 v23, 0x0

    move/from16 v14, p4

    invoke-direct/range {v5 .. v23}, Landroidx/compose/ui/input/pointer/PointerInputEventData;-><init>(JJJJZFIZLjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getComposePointerId-_I2yYro(I)J
    .locals 5
    .param p1, "motionEventPointerId"    # I

    .line 210
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v0

    .line 212
    .local v0, "pointerIndex":I
    if-ltz v0, :cond_0

    .line 213
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v1

    goto :goto_0

    .line 216
    :cond_0
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 217
    .local v1, "newId":J
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v3, p1, v1, v2}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 218
    nop

    .line 212
    .end local v1    # "newId":J
    :goto_0
    nop

    .line 211
    nop

    .line 220
    .local v1, "id":J
    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/PointerId;->constructor-impl(J)J

    move-result-wide v3

    return-wide v3
.end method

.method public static synthetic getMotionEventToComposePointerIdMap$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final hasPointerId(Landroid/view/MotionEvent;I)Z
    .locals 3
    .param p1, "$this$hasPointerId"    # Landroid/view/MotionEvent;
    .param p2, "pointerId"    # I

    .line 201
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 202
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    if-ne v2, p2, :cond_0

    .line 203
    const/4 v1, 0x1

    return v1

    .line 201
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final removeStaleIds(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 177
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 178
    .local v0, "actionIndex":I
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 179
    .local v1, "pointerId":I
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 180
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 181
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 189
    .end local v0    # "actionIndex":I
    .end local v1    # "pointerId":I
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 190
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_1
    const/4 v1, -0x1

    if-ge v1, v0, :cond_2

    .line 191
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v1

    .line 192
    .restart local v1    # "pointerId":I
    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->hasPointerId(Landroid/view/MotionEvent;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 193
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 194
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 190
    .end local v1    # "pointerId":I
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 198
    .end local v0    # "i":I
    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x6 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final convertToPointerInputEvent$ui_release(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;)Landroidx/compose/ui/input/pointer/PointerInputEvent;
    .locals 10
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;
    .param p2, "positionCalculator"    # Landroidx/compose/ui/input/pointer/PositionCalculator;

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 85
    .local v0, "action":I
    packed-switch v0, :pswitch_data_0

    .line 90
    invoke-direct {p0, p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->clearOnDeviceChange(Landroid/view/MotionEvent;)V

    .line 92
    invoke-direct {p0, p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->addFreshIds(Landroid/view/MotionEvent;)V

    .line 95
    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 96
    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    .line 97
    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 86
    :pswitch_0
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v1}, Landroid/util/SparseLongArray;->clear()V

    .line 87
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 88
    const/4 v1, 0x0

    return-object v1

    .line 97
    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    .line 94
    :goto_1
    nop

    .line 99
    .local v1, "isHover":Z
    const/16 v4, 0x8

    if-ne v0, v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    .line 101
    .local v4, "isScroll":Z
    :goto_2
    if-eqz v1, :cond_3

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 103
    .local v5, "hoverId":I
    iget-object v6, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v5, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 107
    .end local v5    # "hoverId":I
    :cond_3
    sparse-switch v0, :sswitch_data_0

    .line 110
    const/4 v5, -0x1

    goto :goto_3

    .line 109
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    goto :goto_3

    .line 108
    :sswitch_1
    move v5, v2

    .line 107
    :goto_3
    nop

    .line 106
    nop

    .line 113
    .local v5, "upIndex":I
    iget-object v6, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->pointers:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 117
    const/4 v6, 0x0

    .local v6, "i":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    :goto_4
    if-ge v6, v7, :cond_6

    .line 118
    iget-object v8, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->pointers:Ljava/util/List;

    .line 119
    nop

    .line 120
    nop

    .line 121
    nop

    .line 122
    nop

    .line 127
    if-nez v1, :cond_5

    if-eq v6, v5, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v9

    if-eqz v9, :cond_5

    :cond_4
    move v9, v3

    goto :goto_5

    :cond_5
    move v9, v2

    .line 119
    :goto_5
    invoke-direct {p0, p2, p1, v6, v9}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->createPointerInputEventData(Landroidx/compose/ui/input/pointer/PositionCalculator;Landroid/view/MotionEvent;IZ)Landroidx/compose/ui/input/pointer/PointerInputEventData;

    move-result-object v9

    .line 118
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 132
    .end local v6    # "i":I
    :cond_6
    invoke-direct {p0, p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->removeStaleIds(Landroid/view/MotionEvent;)V

    .line 134
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerInputEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->pointers:Ljava/util/List;

    invoke-direct {v2, v6, v7, v3, p1}, Landroidx/compose/ui/input/pointer/PointerInputEvent;-><init>(JLjava/util/List;Landroid/view/MotionEvent;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final endStream(I)V
    .locals 1
    .param p1, "pointerId"    # I

    .line 142
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 143
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 144
    return-void
.end method

.method public final getMotionEventToComposePointerIdMap$ui_release()Landroid/util/SparseLongArray;
    .locals 1

    .line 52
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    return-object v0
.end method
