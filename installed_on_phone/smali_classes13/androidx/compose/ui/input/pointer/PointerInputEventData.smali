.class public final Landroidx/compose/ui/input/pointer/PointerInputEventData;
.super Ljava/lang/Object;
.source "InternalPointerInput.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001Bm\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010)\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\u0018J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010,\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010\u0018J\u0010\u0010.\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010\u0018J\t\u00100\u001a\u00020\nH\u00c6\u0003J\t\u00101\u001a\u00020\u000cH\u00c6\u0003J\u0010\u00102\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010\"J\t\u00104\u001a\u00020\nH\u00c6\u0003J\u000f\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u00c6\u0003J\u0010\u00106\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010\u0018J\u0010\u00108\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010\u0018J\u0084\u0001\u0010:\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008;\u0010<J\u0013\u0010=\u001a\u00020\n2\u0008\u0010>\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010?\u001a\u00020@H\u00d6\u0001J\t\u0010A\u001a\u00020BH\u00d6\u0001R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0013\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001b\u0010\u0018R\u0013\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u0018R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\r\u001a\u00020\u000e\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001eR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0013\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\'\u0010\u0018R\u0013\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008(\u0010\u0018\u00a8\u0006C"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerInputEventData;",
        "",
        "id",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "uptime",
        "",
        "positionOnScreen",
        "Landroidx/compose/ui/geometry/Offset;",
        "position",
        "down",
        "",
        "pressure",
        "",
        "type",
        "Landroidx/compose/ui/input/pointer/PointerType;",
        "activeHover",
        "historical",
        "",
        "Landroidx/compose/ui/input/pointer/HistoricalChange;",
        "scrollDelta",
        "originalEventPosition",
        "<init>",
        "(JJJJZFIZLjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getId-J3iCeTQ",
        "()J",
        "J",
        "getUptime",
        "getPositionOnScreen-F1C5BW0",
        "getPosition-F1C5BW0",
        "getDown",
        "()Z",
        "getPressure",
        "()F",
        "getType-T8wyACA",
        "()I",
        "I",
        "getActiveHover",
        "getHistorical",
        "()Ljava/util/List;",
        "getScrollDelta-F1C5BW0",
        "getOriginalEventPosition-F1C5BW0",
        "component1",
        "component1-J3iCeTQ",
        "component2",
        "component3",
        "component3-F1C5BW0",
        "component4",
        "component4-F1C5BW0",
        "component5",
        "component6",
        "component7",
        "component7-T8wyACA",
        "component8",
        "component9",
        "component10",
        "component10-F1C5BW0",
        "component11",
        "component11-F1C5BW0",
        "copy",
        "copy-rc8HELY",
        "(JJJJZFIZLjava/util/List;JJ)Landroidx/compose/ui/input/pointer/PointerInputEventData;",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final activeHover:Z

.field private final down:Z

.field private final historical:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;"
        }
    .end annotation
.end field

.field private final id:J

.field private final originalEventPosition:J

.field private final position:J

.field private final positionOnScreen:J

.field private final pressure:F

.field private final scrollDelta:J

.field private final type:I

.field private final uptime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->$stable:I

    return-void
.end method

.method private constructor <init>(JJJJZFIZLjava/util/List;JJ)V
    .locals 16
    .param p1, "id"    # J
    .param p3, "uptime"    # J
    .param p5, "positionOnScreen"    # J
    .param p7, "position"    # J
    .param p9, "down"    # Z
    .param p10, "pressure"    # F
    .param p11, "type"    # I
    .param p12, "activeHover"    # Z
    .param p13, "historical"    # Ljava/util/List;
    .param p14, "scrollDelta"    # J
    .param p16, "originalEventPosition"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJZFIZ",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;JJ)V"
        }
    .end annotation

    .line 41
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    move-wide/from16 v1, p1

    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    .line 43
    move-wide/from16 v3, p3

    iput-wide v3, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    .line 44
    move-wide/from16 v5, p5

    iput-wide v5, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->positionOnScreen:J

    .line 45
    move-wide/from16 v7, p7

    iput-wide v7, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    .line 46
    move/from16 v9, p9

    iput-boolean v9, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    .line 47
    move/from16 v10, p10

    iput v10, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->pressure:F

    .line 48
    move/from16 v11, p11

    iput v11, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->type:I

    .line 49
    move/from16 v12, p12

    iput-boolean v12, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->activeHover:Z

    .line 50
    move-object/from16 v13, p13

    iput-object v13, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->historical:Ljava/util/List;

    .line 51
    move-wide/from16 v14, p14

    iput-wide v14, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scrollDelta:J

    .line 52
    move-wide/from16 v1, p16

    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->originalEventPosition:J

    .line 41
    return-void
.end method

.method public synthetic constructor <init>(JJJJZFIZLjava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    .line 41
    move/from16 v0, p18

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    .line 49
    const/4 v1, 0x0

    move v14, v1

    goto :goto_0

    .line 41
    :cond_0
    move/from16 v14, p12

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    move-object v15, v1

    goto :goto_1

    .line 41
    :cond_1
    move-object/from16 v15, p13

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    .line 51
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    move-wide/from16 v16, v1

    goto :goto_2

    .line 41
    :cond_2
    move-wide/from16 v16, p14

    :goto_2
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    .line 52
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    move-wide/from16 v18, v0

    goto :goto_3

    .line 41
    :cond_3
    move-wide/from16 v18, p16

    :goto_3
    const/16 v20, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    invoke-direct/range {v2 .. v20}, Landroidx/compose/ui/input/pointer/PointerInputEventData;-><init>(JJJJZFIZLjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    return-void
.end method

.method public synthetic constructor <init>(JJJJZFIZLjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p17}, Landroidx/compose/ui/input/pointer/PointerInputEventData;-><init>(JJJJZFIZLjava/util/List;JJ)V

    return-void
.end method

.method public static synthetic copy-rc8HELY$default(Landroidx/compose/ui/input/pointer/PointerInputEventData;JJJJZFIZLjava/util/List;JJILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputEventData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->positionOnScreen:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-wide v8, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    iget-boolean v10, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    goto :goto_4

    :cond_4
    move/from16 v10, p9

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget v11, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->pressure:F

    goto :goto_5

    :cond_5
    move/from16 v11, p10

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget v12, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->type:I

    goto :goto_6

    :cond_6
    move/from16 v12, p11

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    iget-boolean v13, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->activeHover:Z

    goto :goto_7

    :cond_7
    move/from16 v13, p12

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-object v14, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->historical:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v14, p13

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    move-wide v15, v2

    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scrollDelta:J

    goto :goto_9

    :cond_9
    move-wide v15, v2

    move-wide/from16 v2, p14

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    move-wide/from16 p1, v2

    iget-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->originalEventPosition:J

    move-wide/from16 p15, p1

    move-wide/from16 p17, v1

    goto :goto_a

    :cond_a
    move-wide/from16 p17, p16

    move-wide/from16 p15, v2

    :goto_a
    move-object/from16 p1, v0

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-wide/from16 p2, v15

    invoke-virtual/range {p1 .. p18}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->copy-rc8HELY(JJJJZFIZLjava/util/List;JJ)Landroidx/compose/ui/input/pointer/PointerInputEventData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1-J3iCeTQ()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    return-wide v0
.end method

.method public final component10-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scrollDelta:J

    return-wide v0
.end method

.method public final component11-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->originalEventPosition:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    return-wide v0
.end method

.method public final component3-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->positionOnScreen:J

    return-wide v0
.end method

.method public final component4-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    return-wide v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->pressure:F

    return v0
.end method

.method public final component7-T8wyACA()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->type:I

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->activeHover:Z

    return v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->historical:Ljava/util/List;

    return-object v0
.end method

.method public final copy-rc8HELY(JJJJZFIZLjava/util/List;JJ)Landroidx/compose/ui/input/pointer/PointerInputEventData;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJZFIZ",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;JJ)",
            "Landroidx/compose/ui/input/pointer/PointerInputEventData;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    const/16 v18, 0x0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-wide/from16 v14, p14

    move-wide/from16 v16, p16

    invoke-direct/range {v0 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputEventData;-><init>(JJJJZFIZLjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    iget-wide v5, v1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    iget-wide v5, v1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->positionOnScreen:J

    iget-wide v5, v1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->positionOnScreen:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    iget-wide v5, v1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-boolean v3, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    iget-boolean v4, v1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget v3, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->pressure:F

    iget v4, v1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->pressure:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_7

    return v2

    :cond_7
    iget v3, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->type:I

    iget v4, v1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->type:I

    invoke-static {v3, v4}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-boolean v3, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->activeHover:Z

    iget-boolean v4, v1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->activeHover:Z

    if-eq v3, v4, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->historical:Ljava/util/List;

    iget-object v4, v1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->historical:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scrollDelta:J

    iget-wide v5, v1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scrollDelta:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->originalEventPosition:J

    iget-wide v5, v1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->originalEventPosition:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getActiveHover()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->activeHover:Z

    return v0
.end method

.method public final getDown()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

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

    .line 50
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->historical:Ljava/util/List;

    return-object v0
.end method

.method public final getId-J3iCeTQ()J
    .locals 2

    .line 42
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    return-wide v0
.end method

.method public final getOriginalEventPosition-F1C5BW0()J
    .locals 2

    .line 52
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->originalEventPosition:J

    return-wide v0
.end method

.method public final getPosition-F1C5BW0()J
    .locals 2

    .line 45
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    return-wide v0
.end method

.method public final getPositionOnScreen-F1C5BW0()J
    .locals 2

    .line 44
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->positionOnScreen:J

    return-wide v0
.end method

.method public final getPressure()F
    .locals 1

    .line 47
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->pressure:F

    return v0
.end method

.method public final getScrollDelta-F1C5BW0()J
    .locals 2

    .line 51
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scrollDelta:J

    return-wide v0
.end method

.method public final getType-T8wyACA()I
    .locals 1

    .line 48
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->type:I

    return v0
.end method

.method public final getUptime()J
    .locals 2

    .line 43
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/PointerId;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->positionOnScreen:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->pressure:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->type:I

    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerType;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->activeHover:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->historical:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scrollDelta:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->originalEventPosition:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PointerInputEventData(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    invoke-static {v2, v3}, Landroidx/compose/ui/input/pointer/PointerId;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uptime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", positionOnScreen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->positionOnScreen:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", down="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pressure="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->pressure:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->type:I

    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerType;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", activeHover="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->activeHover:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", historical="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->historical:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", scrollDelta="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scrollDelta:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", originalEventPosition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->originalEventPosition:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
