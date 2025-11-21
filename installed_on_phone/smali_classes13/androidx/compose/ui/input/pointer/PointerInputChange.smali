.class public final Landroidx/compose/ui/input/pointer/PointerInputChange;
.super Ljava/lang/Object;
.source "PointerEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0010\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B]\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0015BS\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0018Bw\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u001dJ\u0006\u0010A\u001a\u00020BJi\u0010I\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010J\u001a\u00020\u00052\u0008\u0008\u0002\u0010K\u001a\u00020\u00072\u0008\u0008\u0002\u0010L\u001a\u00020\t2\u0008\u0008\u0002\u0010M\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008N\u0010OJg\u0010I\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010J\u001a\u00020\u00052\u0008\u0008\u0002\u0010K\u001a\u00020\u00072\u0008\u0008\u0002\u0010L\u001a\u00020\t2\u0008\u0008\u0002\u0010M\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0004\u0008P\u0010QJq\u0010I\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010J\u001a\u00020\u00052\u0008\u0008\u0002\u0010K\u001a\u00020\u00072\u0008\u0008\u0002\u0010L\u001a\u00020\t2\u0008\u0008\u0002\u0010M\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008R\u0010SJq\u0010I\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010J\u001a\u00020\u00052\u0008\u0008\u0002\u0010K\u001a\u00020\u00072\u0008\u0008\u0002\u0010L\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010M\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0004\u0008T\u0010UJw\u0010I\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010J\u001a\u00020\u00052\u0008\u0008\u0002\u0010K\u001a\u00020\u00072\u0008\u0008\u0002\u0010L\u001a\u00020\t2\u0008\u0008\u0002\u0010M\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008V\u0010WJ\u0081\u0001\u0010I\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010J\u001a\u00020\u00052\u0008\u0008\u0002\u0010K\u001a\u00020\u00072\u0008\u0008\u0002\u0010L\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010M\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0004\u0008X\u0010YJ\u0008\u0010Z\u001a\u00020[H\u0016R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001fR\u0013\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\"\u0010\u001fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001fR\u0013\u0010\r\u001a\u00020\u0007\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008(\u0010\u001fR\u0011\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010$R\u0013\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\n\n\u0002\u0010,\u001a\u0004\u0008*\u0010+R\u0013\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008-\u0010\u001fR\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0016\u00100\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001c\u001a\u00020\u0007X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u00081\u0010\u001f\"\u0004\u00082\u00103R\u0011\u00104\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u00084\u0010$R\u001a\u00105\u001a\u00020\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010$\"\u0004\u00087\u00108R\u001a\u00109\u001a\u00020\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010$\"\u0004\u0008;\u00108R\u001c\u0010<\u001a\u0004\u0018\u00010\u0000X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0016\u0010C\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008D\u0010ER\u001a\u0010\u0016\u001a\u00020\u00178FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008F\u0010E\u001a\u0004\u0008G\u0010H\u00a8\u0006\\"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "",
        "id",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "uptimeMillis",
        "",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "pressed",
        "",
        "pressure",
        "",
        "previousUptimeMillis",
        "previousPosition",
        "previousPressed",
        "isInitiallyConsumed",
        "type",
        "Landroidx/compose/ui/input/pointer/PointerType;",
        "scrollDelta",
        "<init>",
        "(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(JJJZJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "consumed",
        "Landroidx/compose/ui/input/pointer/ConsumedData;",
        "(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "historical",
        "",
        "Landroidx/compose/ui/input/pointer/HistoricalChange;",
        "originalEventPosition",
        "(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getId-J3iCeTQ",
        "()J",
        "J",
        "getUptimeMillis",
        "getPosition-F1C5BW0",
        "getPressed",
        "()Z",
        "getPressure",
        "()F",
        "getPreviousUptimeMillis",
        "getPreviousPosition-F1C5BW0",
        "getPreviousPressed",
        "getType-T8wyACA",
        "()I",
        "I",
        "getScrollDelta-F1C5BW0",
        "getHistorical",
        "()Ljava/util/List;",
        "_historical",
        "getOriginalEventPosition-F1C5BW0$ui_release",
        "setOriginalEventPosition-k-4lQ0M$ui_release",
        "(J)V",
        "isConsumed",
        "downChange",
        "getDownChange$ui_release",
        "setDownChange$ui_release",
        "(Z)V",
        "positionChange",
        "getPositionChange$ui_release",
        "setPositionChange$ui_release",
        "consumedDelegate",
        "getConsumedDelegate$ui_release",
        "()Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "setConsumedDelegate$ui_release",
        "(Landroidx/compose/ui/input/pointer/PointerInputChange;)V",
        "consume",
        "",
        "_consumed",
        "get_consumed$annotations",
        "()V",
        "getConsumed$annotations",
        "getConsumed",
        "()Landroidx/compose/ui/input/pointer/ConsumedData;",
        "copy",
        "currentTime",
        "currentPosition",
        "currentPressed",
        "previousTime",
        "copy-Ezr-O64",
        "(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;I)Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "copy-JKmWfYY",
        "(JJJZJJZIJ)Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "copy-0GkPj7c",
        "(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;IJ)Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "copy-Tn9QgHE",
        "(JJJZFJJZIJ)Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "copy-OHpmEuE",
        "(JJJZJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "copy-wbzehF4",
        "(JJJZFJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "toString",
        "",
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
.field private _consumed:Landroidx/compose/ui/input/pointer/ConsumedData;

.field private _historical:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;"
        }
    .end annotation
.end field

.field private consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

.field private downChange:Z

.field private final id:J

.field private originalEventPosition:J

.field private final position:J

.field private positionChange:Z

.field private final pressed:Z

.field private final pressure:F

.field private final previousPosition:J

.field private final previousPressed:Z

.field private final previousUptimeMillis:J

.field private final scrollDelta:J

.field private final type:I

.field private final uptimeMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJZFJJZZIJ)V
    .locals 17
    .param p1, "id"    # J
    .param p3, "uptimeMillis"    # J
    .param p5, "position"    # J
    .param p7, "pressed"    # Z
    .param p8, "pressure"    # F
    .param p9, "previousUptimeMillis"    # J
    .param p11, "previousPosition"    # J
    .param p13, "previousPressed"    # Z
    .param p14, "isInitiallyConsumed"    # Z
    .param p15, "type"    # I
    .param p16, "scrollDelta"    # J

    .line 371
    move-object/from16 v0, p0

    move/from16 v1, p14

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 372
    move-wide/from16 v2, p1

    iput-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 373
    move-wide/from16 v4, p3

    iput-wide v4, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 374
    move-wide/from16 v6, p5

    iput-wide v6, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 375
    move/from16 v8, p7

    iput-boolean v8, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 376
    move/from16 v9, p8

    iput v9, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    .line 377
    move-wide/from16 v10, p9

    iput-wide v10, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    .line 378
    move-wide/from16 v12, p11

    iput-wide v12, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 379
    move/from16 v14, p13

    iput-boolean v14, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 381
    move/from16 v15, p15

    iput v15, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 382
    move-wide/from16 v2, p16

    iput-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    .line 487
    sget-object v16, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    iput-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    .line 496
    iput-boolean v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->downChange:Z

    .line 497
    iput-boolean v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->positionChange:Z

    .line 371
    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    .line 371
    move/from16 v0, p18

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    .line 381
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v1

    move/from16 v17, v1

    goto :goto_0

    .line 371
    :cond_0
    move/from16 v17, p15

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    .line 382
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    move-wide/from16 v18, v0

    goto :goto_1

    .line 371
    :cond_1
    move-wide/from16 v18, p16

    :goto_1
    const/16 v20, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v10, p8

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move/from16 v15, p13

    move/from16 v16, p14

    invoke-direct/range {v2 .. v20}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 383
    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p17}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJ)V

    return-void
.end method

.method private constructor <init>(JJJZFJJZZILjava/util/List;JJ)V
    .locals 19
    .param p1, "id"    # J
    .param p3, "uptimeMillis"    # J
    .param p5, "position"    # J
    .param p7, "pressed"    # Z
    .param p8, "pressure"    # F
    .param p9, "previousUptimeMillis"    # J
    .param p11, "previousPosition"    # J
    .param p13, "previousPressed"    # Z
    .param p14, "isInitiallyConsumed"    # Z
    .param p15, "type"    # I
    .param p16, "historical"    # Ljava/util/List;
    .param p17, "scrollDelta"    # J
    .param p19, "originalEventPosition"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZFJJZZI",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;JJ)V"
        }
    .end annotation

    .line 458
    nop

    .line 459
    nop

    .line 460
    nop

    .line 461
    nop

    .line 462
    nop

    .line 463
    nop

    .line 464
    nop

    .line 465
    nop

    .line 466
    nop

    .line 467
    nop

    .line 468
    nop

    .line 469
    nop

    .line 458
    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-wide/from16 v16, p17

    invoke-direct/range {v0 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 471
    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->_historical:Ljava/util/List;

    .line 472
    move-wide/from16 v2, p19

    iput-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    .line 473
    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p20}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZILjava/util/List;JJ)V

    return-void
.end method

.method private constructor <init>(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;I)V
    .locals 20
    .param p1, "id"    # J
    .param p3, "uptimeMillis"    # J
    .param p5, "position"    # J
    .param p7, "pressed"    # Z
    .param p8, "previousUptimeMillis"    # J
    .param p10, "previousPosition"    # J
    .param p12, "previousPressed"    # Z
    .param p13, "consumed"    # Landroidx/compose/ui/input/pointer/ConsumedData;
    .param p14, "type"    # I

    .line 430
    nop

    .line 431
    nop

    .line 432
    nop

    .line 433
    nop

    .line 434
    nop

    .line 435
    nop

    .line 436
    nop

    .line 437
    nop

    .line 438
    nop

    .line 439
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/ConsumedData;->getDownChange()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/ConsumedData;->getPositionChange()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v15, v0

    .line 440
    nop

    .line 441
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v17

    .line 430
    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move/from16 v14, p12

    move/from16 v16, p14

    invoke-direct/range {v1 .. v19}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 442
    return-void
.end method

.method public synthetic constructor <init>(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    .line 409
    move/from16 v0, p15

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 429
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v0

    move v15, v0

    goto :goto_0

    .line 409
    :cond_0
    move/from16 v15, p14

    :goto_0
    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 442
    return-void
.end method

.method public synthetic constructor <init>(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use another constructor with `scrollDelta` and without `ConsumedData` instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this(id, uptimeMillis, position, pressed, previousUptimeMillis, previousPosition, previousPressed, consumed.downChange || consumed.positionChange, type, Offset.Zero)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-direct/range {p0 .. p14}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;I)V

    return-void
.end method

.method private constructor <init>(JJJZJJZZIJ)V
    .locals 19
    .param p1, "id"    # J
    .param p3, "uptimeMillis"    # J
    .param p5, "position"    # J
    .param p7, "pressed"    # Z
    .param p8, "previousUptimeMillis"    # J
    .param p10, "previousPosition"    # J
    .param p12, "previousPressed"    # Z
    .param p13, "isInitiallyConsumed"    # Z
    .param p14, "type"    # I
    .param p15, "scrollDelta"    # J

    .line 395
    nop

    .line 396
    nop

    .line 397
    nop

    .line 398
    nop

    .line 399
    nop

    .line 400
    nop

    .line 401
    nop

    .line 402
    nop

    .line 403
    nop

    .line 404
    nop

    .line 405
    nop

    .line 406
    nop

    .line 395
    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-wide/from16 v16, p15

    invoke-direct/range {v0 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 407
    return-void
.end method

.method public synthetic constructor <init>(JJJZJJZZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    .line 384
    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    .line 393
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v1

    move/from16 v16, v1

    goto :goto_0

    .line 384
    :cond_0
    move/from16 v16, p14

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 394
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    move-wide/from16 v17, v0

    goto :goto_1

    .line 384
    :cond_1
    move-wide/from16 v17, p15

    :goto_1
    const/16 v19, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move/from16 v14, p12

    move/from16 v15, p13

    invoke-direct/range {v2 .. v19}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 407
    return-void
.end method

.method public synthetic constructor <init>(JJJZJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p16}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZJJZZIJ)V

    return-void
.end method

.method public static synthetic copy-0GkPj7c$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;IJILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 18

    .line 612
    move-object/from16 v1, p0

    move/from16 v0, p17

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 624
    iget-wide v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    goto :goto_0

    .line 612
    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    .line 625
    iget-wide v4, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    goto :goto_1

    .line 612
    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    .line 626
    iget-wide v6, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    goto :goto_2

    .line 612
    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    .line 627
    iget-boolean v8, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    goto :goto_3

    .line 612
    :cond_3
    move/from16 v8, p7

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    .line 628
    iget-wide v9, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    goto :goto_4

    .line 612
    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    .line 629
    iget-wide v11, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    goto :goto_5

    .line 612
    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    .line 630
    iget-boolean v13, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    goto :goto_6

    .line 612
    :cond_6
    move/from16 v13, p12

    :goto_6
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_7

    .line 632
    iget v14, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    move v15, v14

    goto :goto_7

    .line 612
    :cond_7
    move/from16 v15, p14

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 633
    move-wide/from16 p1, v2

    iget-wide v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    move-wide/from16 v16, v2

    goto :goto_8

    .line 612
    :cond_8
    move-wide/from16 p1, v2

    move-wide/from16 v16, p15

    :goto_8
    move-wide/from16 v2, p1

    move-object/from16 v14, p13

    invoke-virtual/range {v1 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-0GkPj7c(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;IJ)Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-Ezr-O64$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;IILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 14

    .line 530
    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 541
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    goto :goto_0

    .line 530
    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 542
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    goto :goto_1

    .line 530
    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 543
    iget-wide v5, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    goto :goto_2

    .line 530
    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    .line 544
    iget-boolean v7, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    goto :goto_3

    .line 530
    :cond_3
    move/from16 v7, p7

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    .line 545
    iget-wide v8, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    goto :goto_4

    .line 530
    :cond_4
    move-wide/from16 v8, p8

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    .line 546
    iget-wide v10, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    goto :goto_5

    .line 530
    :cond_5
    move-wide/from16 v10, p10

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    .line 547
    iget-boolean v12, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    goto :goto_6

    .line 530
    :cond_6
    move/from16 v12, p12

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    .line 548
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getConsumed()Landroidx/compose/ui/input/pointer/ConsumedData;

    move-result-object v13

    goto :goto_7

    .line 530
    :cond_7
    move-object/from16 v13, p13

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 549
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    goto :goto_8

    .line 530
    :cond_8
    move/from16 v0, p14

    :goto_8
    move-object p1, p0

    move/from16 p15, v0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-wide/from16 p6, v5

    move/from16 p8, v7

    move-wide/from16 p9, v8

    move-wide/from16 p11, v10

    move/from16 p13, v12

    move-object/from16 p14, v13

    invoke-virtual/range {p1 .. p15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-Ezr-O64(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;I)Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy-JKmWfYY$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JJJZJJZIJILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 17

    .line 581
    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 582
    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    goto :goto_0

    .line 581
    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 583
    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    goto :goto_1

    .line 581
    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    .line 584
    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    goto :goto_2

    .line 581
    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    .line 585
    iget-boolean v8, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    goto :goto_3

    .line 581
    :cond_3
    move/from16 v8, p7

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    .line 586
    iget-wide v9, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    goto :goto_4

    .line 581
    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    .line 587
    iget-wide v11, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    goto :goto_5

    .line 581
    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v1, 0x40

    if-eqz v13, :cond_6

    .line 588
    iget-boolean v13, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    goto :goto_6

    .line 581
    :cond_6
    move/from16 v13, p12

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    .line 589
    iget v14, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    goto :goto_7

    .line 581
    :cond_7
    move/from16 v14, p13

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 590
    move-wide v15, v2

    iget-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    goto :goto_8

    .line 581
    :cond_8
    move-wide v15, v2

    move-wide/from16 v1, p14

    :goto_8
    move-object/from16 p1, v0

    move-wide/from16 p15, v1

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move/from16 p8, v8

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    move/from16 p13, v13

    move/from16 p14, v14

    move-wide/from16 p2, v15

    invoke-virtual/range {p1 .. p16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-JKmWfYY(JJJZJJZIJ)Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-OHpmEuE$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JJJZJJZILjava/util/List;JILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 18

    .line 707
    move-object/from16 v1, p0

    move/from16 v0, p17

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 709
    iget-wide v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    goto :goto_0

    .line 707
    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    .line 710
    iget-wide v4, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    goto :goto_1

    .line 707
    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    .line 711
    iget-wide v6, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    goto :goto_2

    .line 707
    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    .line 712
    iget-boolean v8, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    goto :goto_3

    .line 707
    :cond_3
    move/from16 v8, p7

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    .line 713
    iget-wide v9, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    goto :goto_4

    .line 707
    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    .line 714
    iget-wide v11, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    goto :goto_5

    .line 707
    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    .line 715
    iget-boolean v13, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    goto :goto_6

    .line 707
    :cond_6
    move/from16 v13, p12

    :goto_6
    and-int/lit16 v14, v0, 0x80

    if-eqz v14, :cond_7

    .line 716
    iget v14, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    goto :goto_7

    .line 707
    :cond_7
    move/from16 v14, p13

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 718
    move-wide/from16 p1, v2

    iget-wide v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    move-wide/from16 v16, v2

    goto :goto_8

    .line 707
    :cond_8
    move-wide/from16 p1, v2

    move-wide/from16 v16, p15

    :goto_8
    move-wide/from16 v2, p1

    move-object/from16 v15, p14

    invoke-virtual/range {v1 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-OHpmEuE(JJJZJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-Tn9QgHE$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JJJZFJJZIJILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 18

    .line 665
    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 666
    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    goto :goto_0

    .line 665
    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 667
    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    goto :goto_1

    .line 665
    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    .line 668
    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    goto :goto_2

    .line 665
    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    .line 669
    iget-boolean v8, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    goto :goto_3

    .line 665
    :cond_3
    move/from16 v8, p7

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    .line 670
    iget v9, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    goto :goto_4

    .line 665
    :cond_4
    move/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    .line 671
    iget-wide v10, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    goto :goto_5

    .line 665
    :cond_5
    move-wide/from16 v10, p9

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    .line 672
    iget-wide v12, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    goto :goto_6

    .line 665
    :cond_6
    move-wide/from16 v12, p11

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    .line 673
    iget-boolean v14, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    goto :goto_7

    .line 665
    :cond_7
    move/from16 v14, p13

    :goto_7
    and-int/lit16 v15, v1, 0x100

    if-eqz v15, :cond_8

    .line 674
    iget v15, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    goto :goto_8

    .line 665
    :cond_8
    move/from16 v15, p14

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 675
    move-wide/from16 v16, v2

    iget-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    goto :goto_9

    .line 665
    :cond_9
    move-wide/from16 v16, v2

    move-wide/from16 v1, p15

    :goto_9
    move-object/from16 p1, v0

    move-wide/from16 p16, v1

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move/from16 p8, v8

    move/from16 p9, v9

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move/from16 p14, v14

    move/from16 p15, v15

    move-wide/from16 p2, v16

    invoke-virtual/range {p1 .. p17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-Tn9QgHE(JJJZFJJZIJ)Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-wbzehF4$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JJJZFJJZILjava/util/List;JILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 18

    .line 748
    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 749
    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    goto :goto_0

    .line 748
    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 750
    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    goto :goto_1

    .line 748
    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    .line 751
    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    goto :goto_2

    .line 748
    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    .line 752
    iget-boolean v8, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    goto :goto_3

    .line 748
    :cond_3
    move/from16 v8, p7

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    .line 753
    iget v9, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    goto :goto_4

    .line 748
    :cond_4
    move/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    .line 754
    iget-wide v10, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    goto :goto_5

    .line 748
    :cond_5
    move-wide/from16 v10, p9

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    .line 755
    iget-wide v12, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    goto :goto_6

    .line 748
    :cond_6
    move-wide/from16 v12, p11

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    .line 756
    iget-boolean v14, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    goto :goto_7

    .line 748
    :cond_7
    move/from16 v14, p13

    :goto_7
    and-int/lit16 v15, v1, 0x100

    if-eqz v15, :cond_8

    .line 757
    iget v15, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    goto :goto_8

    .line 748
    :cond_8
    move/from16 v15, p14

    :goto_8
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    .line 758
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v2

    goto :goto_9

    .line 748
    :cond_9
    move-object/from16 v2, p15

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 759
    move-object/from16 p1, v2

    iget-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    goto :goto_a

    .line 748
    :cond_a
    move-object/from16 p1, v2

    move-wide/from16 v1, p16

    :goto_a
    move-object/from16 p16, p1

    move-object/from16 p1, v0

    move-wide/from16 p17, v1

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move/from16 p8, v8

    move/from16 p9, v9

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move/from16 p14, v14

    move/from16 p15, v15

    move-wide/from16 p2, v16

    invoke-virtual/range {p1 .. p18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-wbzehF4(JJJZFJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getConsumed$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "use isConsumed and consume() pair of methods instead"
    .end annotation

    return-void
.end method

.method private static synthetic get_consumed$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final consume()V
    .locals 1

    .line 510
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v0, :cond_0

    .line 511
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->downChange:Z

    .line 512
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->positionChange:Z

    goto :goto_0

    .line 514
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 516
    :cond_1
    :goto_0
    return-void
.end method

.method public final copy-0GkPj7c(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;IJ)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 23
    .param p1, "id"    # J
    .param p3, "currentTime"    # J
    .param p5, "currentPosition"    # J
    .param p7, "currentPressed"    # Z
    .param p8, "previousTime"    # J
    .param p10, "previousPosition"    # J
    .param p12, "previousPressed"    # Z
    .param p13, "consumed"    # Landroidx/compose/ui/input/pointer/ConsumedData;
    .param p14, "type"    # I
    .param p15, "scrollDelta"    # J
    .annotation runtime Lkotlin/Deprecated;
        message = "Partial consumption has been deprecated. Use copy() instead without `consumed` parameter to create a shallow copy or a constructor to create a new PointerInputChange"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "copy(id, currentTime, currentPosition, currentPressed, previousTime, previousPosition, previousPressed, type, scrollDelta)"
            imports = {}
        .end subannotation
    .end annotation

    .line 635
    move-object/from16 v0, p0

    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 636
    nop

    .line 637
    nop

    .line 638
    nop

    .line 639
    nop

    .line 640
    iget v9, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    .line 641
    nop

    .line 642
    nop

    .line 643
    nop

    .line 644
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/ConsumedData;->getDownChange()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/ConsumedData;->getPositionChange()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    move v15, v2

    .line 645
    nop

    .line 646
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v17

    .line 647
    nop

    .line 648
    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    .line 635
    const/16 v22, 0x0

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move/from16 v14, p12

    move/from16 v16, p14

    move-wide/from16 v18, p15

    move-wide/from16 v20, v2

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 650
    move-object v2, v1

    .local v2, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v3, 0x0

    .line 653
    .local v3, "$i$a$-also-PointerInputChange$copy$3":I
    iget-boolean v4, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->positionChange:Z

    iput-boolean v4, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->positionChange:Z

    .line 654
    iget-boolean v4, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->downChange:Z

    iput-boolean v4, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->downChange:Z

    .line 655
    nop

    .line 650
    .end local v2    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v3    # "$i$a$-also-PointerInputChange$copy$3":I
    nop

    .line 655
    return-object v1
.end method

.method public final synthetic copy-Ezr-O64(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;I)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 23
    .param p1, "id"    # J
    .param p3, "currentTime"    # J
    .param p5, "currentPosition"    # J
    .param p7, "currentPressed"    # Z
    .param p8, "previousTime"    # J
    .param p10, "previousPosition"    # J
    .param p12, "previousPressed"    # Z
    .param p13, "consumed"    # Landroidx/compose/ui/input/pointer/ConsumedData;
    .param p14, "type"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use another copy() method with scrollDelta parameter instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "copy(id,currentTime, currentPosition, currentPressed, previousTime,previousPosition, previousPressed, consumed, type, this.scrollDelta)"
            imports = {}
        .end subannotation
    .end annotation

    .line 551
    move-object/from16 v0, p0

    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 552
    nop

    .line 553
    nop

    .line 554
    nop

    .line 555
    nop

    .line 556
    iget v9, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    .line 557
    nop

    .line 558
    nop

    .line 559
    nop

    .line 560
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/ConsumedData;->getDownChange()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/ConsumedData;->getPositionChange()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    move v15, v2

    .line 561
    nop

    .line 562
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v17

    .line 563
    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    .line 564
    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    .line 551
    const/16 v22, 0x0

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move/from16 v14, p12

    move/from16 v16, p14

    move-wide/from16 v18, v2

    move-wide/from16 v20, v4

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 566
    move-object v2, v1

    .local v2, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v3, 0x0

    .line 569
    .local v3, "$i$a$-also-PointerInputChange$copy$1":I
    iget-boolean v4, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->positionChange:Z

    iput-boolean v4, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->positionChange:Z

    .line 570
    iget-boolean v4, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->downChange:Z

    iput-boolean v4, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->downChange:Z

    .line 571
    nop

    .line 566
    .end local v2    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v3    # "$i$a$-also-PointerInputChange$copy$1":I
    nop

    .line 571
    return-object v1
.end method

.method public final copy-JKmWfYY(JJJZJJZIJ)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 19
    .param p1, "id"    # J
    .param p3, "currentTime"    # J
    .param p5, "currentPosition"    # J
    .param p7, "currentPressed"    # Z
    .param p8, "previousTime"    # J
    .param p10, "previousPosition"    # J
    .param p12, "previousPressed"    # Z
    .param p13, "type"    # I
    .param p14, "scrollDelta"    # J

    .line 592
    move-object/from16 v1, p0

    .line 593
    nop

    .line 594
    nop

    .line 595
    nop

    .line 596
    nop

    .line 597
    iget v9, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    .line 598
    nop

    .line 599
    nop

    .line 600
    nop

    .line 601
    nop

    .line 602
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v16

    .line 603
    nop

    .line 592
    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move/from16 v14, p12

    move/from16 v15, p13

    move-wide/from16 v17, p14

    invoke-virtual/range {v1 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-wbzehF4(JJJZFJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object v0

    .line 605
    move-object v2, v0

    .local v2, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v3, 0x0

    .line 609
    .local v3, "$i$a$-also-PointerInputChange$copy$2":I
    iget-object v4, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v4, :cond_0

    move-object v4, v1

    :cond_0
    iput-object v4, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 610
    nop

    .line 605
    .end local v2    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v3    # "$i$a$-also-PointerInputChange$copy$2":I
    nop

    .line 610
    return-object v0
.end method

.method public final copy-OHpmEuE(JJJZJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 19
    .param p1, "id"    # J
    .param p3, "currentTime"    # J
    .param p5, "currentPosition"    # J
    .param p7, "currentPressed"    # Z
    .param p8, "previousTime"    # J
    .param p10, "previousPosition"    # J
    .param p12, "previousPressed"    # Z
    .param p13, "type"    # I
    .param p14, "historical"    # Ljava/util/List;
    .param p15, "scrollDelta"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJZI",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;J)",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;"
        }
    .end annotation

    .line 720
    move-object/from16 v1, p0

    .line 721
    nop

    .line 722
    nop

    .line 723
    nop

    .line 724
    nop

    .line 725
    iget v9, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    .line 726
    nop

    .line 727
    nop

    .line 728
    nop

    .line 729
    nop

    .line 730
    nop

    .line 731
    nop

    .line 720
    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    invoke-virtual/range {v1 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-wbzehF4(JJJZFJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object v0

    .line 733
    move-object v2, v0

    .local v2, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v3, 0x0

    .line 737
    .local v3, "$i$a$-also-PointerInputChange$copy$5":I
    iget-object v4, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v4, :cond_0

    move-object v4, v1

    :cond_0
    iput-object v4, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 738
    nop

    .line 733
    .end local v2    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v3    # "$i$a$-also-PointerInputChange$copy$5":I
    nop

    .line 738
    return-object v0
.end method

.method public final copy-Tn9QgHE(JJJZFJJZIJ)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 23
    .param p1, "id"    # J
    .param p3, "currentTime"    # J
    .param p5, "currentPosition"    # J
    .param p7, "currentPressed"    # Z
    .param p8, "pressure"    # F
    .param p9, "previousTime"    # J
    .param p11, "previousPosition"    # J
    .param p13, "previousPressed"    # Z
    .param p14, "type"    # I
    .param p15, "scrollDelta"    # J

    .line 677
    move-object/from16 v0, p0

    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 678
    nop

    .line 679
    nop

    .line 680
    nop

    .line 681
    nop

    .line 682
    nop

    .line 683
    nop

    .line 684
    nop

    .line 685
    nop

    .line 686
    nop

    .line 687
    nop

    .line 688
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v17

    .line 689
    nop

    .line 690
    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    .line 677
    const/4 v15, 0x0

    const/16 v22, 0x0

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move/from16 v16, p14

    move-wide/from16 v18, p15

    move-wide/from16 v20, v2

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 692
    move-object v2, v1

    .local v2, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v3, 0x0

    .line 696
    .local v3, "$i$a$-also-PointerInputChange$copy$4":I
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v4, :cond_0

    move-object v4, v0

    :cond_0
    iput-object v4, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 697
    nop

    .line 692
    .end local v2    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v3    # "$i$a$-also-PointerInputChange$copy$4":I
    nop

    .line 697
    return-object v1
.end method

.method public final copy-wbzehF4(JJJZFJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 23
    .param p1, "id"    # J
    .param p3, "currentTime"    # J
    .param p5, "currentPosition"    # J
    .param p7, "currentPressed"    # Z
    .param p8, "pressure"    # F
    .param p9, "previousTime"    # J
    .param p11, "previousPosition"    # J
    .param p13, "previousPressed"    # Z
    .param p14, "type"    # I
    .param p15, "historical"    # Ljava/util/List;
    .param p16, "scrollDelta"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZFJJZI",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;J)",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;"
        }
    .end annotation

    .line 761
    move-object/from16 v0, p0

    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 762
    nop

    .line 763
    nop

    .line 764
    nop

    .line 765
    nop

    .line 766
    nop

    .line 767
    nop

    .line 768
    nop

    .line 769
    nop

    .line 770
    nop

    .line 771
    nop

    .line 772
    nop

    .line 773
    nop

    .line 774
    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    .line 761
    const/4 v15, 0x0

    const/16 v22, 0x0

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move/from16 v16, p14

    move-object/from16 v17, p15

    move-wide/from16 v18, p16

    move-wide/from16 v20, v2

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 776
    move-object v2, v1

    .local v2, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v3, 0x0

    .line 780
    .local v3, "$i$a$-also-PointerInputChange$copy$6":I
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v4, :cond_0

    move-object v4, v0

    :cond_0
    iput-object v4, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 781
    nop

    .line 776
    .end local v2    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v3    # "$i$a$-also-PointerInputChange$copy$6":I
    nop

    .line 781
    return-object v1
.end method

.method public final getConsumed()Landroidx/compose/ui/input/pointer/ConsumedData;
    .locals 1

    .line 524
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->_consumed:Landroidx/compose/ui/input/pointer/ConsumedData;

    if-nez v0, :cond_0

    .line 525
    new-instance v0, Landroidx/compose/ui/input/pointer/ConsumedData;

    invoke-direct {v0, p0}, Landroidx/compose/ui/input/pointer/ConsumedData;-><init>(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->_consumed:Landroidx/compose/ui/input/pointer/ConsumedData;

    .line 527
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->_consumed:Landroidx/compose/ui/input/pointer/ConsumedData;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getConsumedDelegate$ui_release()Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 1

    .line 499
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    return-object v0
.end method

.method public final getDownChange$ui_release()Z
    .locals 1

    .line 496
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->downChange:Z

    return v0
.end method

.method public final getHistorical()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;"
        }
    .end annotation

    .line 483
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->_historical:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getId-J3iCeTQ()J
    .locals 2

    .line 372
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    return-wide v0
.end method

.method public final getOriginalEventPosition-F1C5BW0$ui_release()J
    .locals 2

    .line 487
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    return-wide v0
.end method

.method public final getPosition-F1C5BW0()J
    .locals 2

    .line 374
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    return-wide v0
.end method

.method public final getPositionChange$ui_release()Z
    .locals 1

    .line 497
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->positionChange:Z

    return v0
.end method

.method public final getPressed()Z
    .locals 1

    .line 375
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    return v0
.end method

.method public final getPressure()F
    .locals 1

    .line 376
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    return v0
.end method

.method public final getPreviousPosition-F1C5BW0()J
    .locals 2

    .line 378
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    return-wide v0
.end method

.method public final getPreviousPressed()Z
    .locals 1

    .line 379
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    return v0
.end method

.method public final getPreviousUptimeMillis()J
    .locals 2

    .line 377
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    return-wide v0
.end method

.method public final getScrollDelta-F1C5BW0()J
    .locals 2

    .line 382
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    return-wide v0
.end method

.method public final getType-T8wyACA()I
    .locals 1

    .line 381
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    return v0
.end method

.method public final getUptimeMillis()J
    .locals 2

    .line 373
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    return-wide v0
.end method

.method public final isConsumed()Z
    .locals 1

    .line 494
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->downChange:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->positionChange:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final setConsumedDelegate$ui_release(Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 499
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    return-void
.end method

.method public final setDownChange$ui_release(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 496
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->downChange:Z

    return-void
.end method

.method public final setOriginalEventPosition-k-4lQ0M$ui_release(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 487
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    return-void
.end method

.method public final setPositionChange$ui_release(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 497
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->positionChange:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 784
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PointerInputChange(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    invoke-static {v2, v3}, Landroidx/compose/ui/input/pointer/PointerId;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uptimeMillis="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 785
    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 784
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 785
    nop

    .line 784
    const-string v2, ", position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 786
    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 784
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 786
    nop

    .line 784
    const-string v2, ", pressed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 787
    iget-boolean v2, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 784
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 787
    nop

    .line 784
    const-string v2, ", pressure="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 788
    iget v2, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    .line 784
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 788
    nop

    .line 784
    const-string v2, ", previousUptimeMillis="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 789
    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    .line 784
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 789
    nop

    .line 784
    const-string v2, ", previousPosition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 790
    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 784
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 790
    nop

    .line 784
    const-string v2, ", previousPressed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 791
    iget-boolean v2, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 784
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 791
    nop

    .line 784
    const-string v2, ", isConsumed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 792
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v2

    .line 784
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 792
    nop

    .line 784
    const-string v2, ", type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 793
    iget v2, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 784
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerType;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 793
    nop

    .line 784
    const-string v2, ", historical="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 794
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v2

    .line 784
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 794
    nop

    .line 784
    const-string v2, ",scrollDelta="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    .line 784
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
