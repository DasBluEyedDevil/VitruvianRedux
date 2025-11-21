.class public final Lir/ehsannarmani/compose_charts/models/Pie;
.super Ljava/lang/Object;
.source "Pie.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/ehsannarmani/compose_charts/models/Pie$Style;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008/\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001HB\u00c7\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000f\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000f\u0012\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000f\u0012\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000f\u0012\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000f\u0012\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0005H\u00c6\u0003J\u0010\u00102\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010\u001eJ\u0010\u00104\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010\u001eJ\u0010\u00106\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u0010\u00107\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\t\u00108\u001a\u00020\rH\u00c6\u0003J\u0011\u00109\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000fH\u00c6\u0003J\u0011\u0010:\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000fH\u00c6\u0003J\u0011\u0010;\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000fH\u00c6\u0003J\u0011\u0010<\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000fH\u00c6\u0003J\u0011\u0010=\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000fH\u00c6\u0003J\u0011\u0010>\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u00d4\u0001\u0010@\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000f2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000f2\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000f2\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000f2\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000f2\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00c6\u0001\u00a2\u0006\u0004\u0008A\u0010BJ\u0013\u0010C\u001a\u00020\r2\u0008\u0010D\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010E\u001a\u00020FH\u00d6\u0001J\t\u0010G\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008 \u0010\u001eR\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008!\u0010\"R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008$\u0010\"R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0019\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0019\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010(R\u0019\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010(R\u0019\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010(R\u0019\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010(R\u0019\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010(R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/\u00a8\u0006I"
    }
    d2 = {
        "Lir/ehsannarmani/compose_charts/models/Pie;",
        "",
        "label",
        "",
        "data",
        "",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "selectedColor",
        "selectedScale",
        "",
        "selectedPaddingDegree",
        "selected",
        "",
        "colorAnimEnterSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "scaleAnimEnterSpec",
        "spaceDegreeAnimEnterSpec",
        "colorAnimExitSpec",
        "scaleAnimExitSpec",
        "spaceDegreeAnimExitSpec",
        "style",
        "Lir/ehsannarmani/compose_charts/models/Pie$Style;",
        "<init>",
        "(Ljava/lang/String;DJJLjava/lang/Float;Ljava/lang/Float;ZLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lir/ehsannarmani/compose_charts/models/Pie$Style;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getLabel",
        "()Ljava/lang/String;",
        "getData",
        "()D",
        "getColor-0d7_KjU",
        "()J",
        "J",
        "getSelectedColor-0d7_KjU",
        "getSelectedScale",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getSelectedPaddingDegree",
        "getSelected",
        "()Z",
        "getColorAnimEnterSpec",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "getScaleAnimEnterSpec",
        "getSpaceDegreeAnimEnterSpec",
        "getColorAnimExitSpec",
        "getScaleAnimExitSpec",
        "getSpaceDegreeAnimExitSpec",
        "getStyle",
        "()Lir/ehsannarmani/compose_charts/models/Pie$Style;",
        "component1",
        "component2",
        "component3",
        "component3-0d7_KjU",
        "component4",
        "component4-0d7_KjU",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "copy",
        "copy-wLeAXdQ",
        "(Ljava/lang/String;DJJLjava/lang/Float;Ljava/lang/Float;ZLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lir/ehsannarmani/compose_charts/models/Pie$Style;)Lir/ehsannarmani/compose_charts/models/Pie;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Style",
        "compose-charts_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final color:J

.field private final colorAnimEnterSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field private final colorAnimExitSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field private final data:D

.field private final label:Ljava/lang/String;

.field private final scaleAnimEnterSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final scaleAnimExitSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final selected:Z

.field private final selectedColor:J

.field private final selectedPaddingDegree:Ljava/lang/Float;

.field private final selectedScale:Ljava/lang/Float;

.field private final spaceDegreeAnimEnterSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final spaceDegreeAnimExitSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final style:Lir/ehsannarmani/compose_charts/models/Pie$Style;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lir/ehsannarmani/compose_charts/models/Pie;->$stable:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;DJJLjava/lang/Float;Ljava/lang/Float;ZLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lir/ehsannarmani/compose_charts/models/Pie$Style;)V
    .locals 16
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "data"    # D
    .param p4, "color"    # J
    .param p6, "selectedColor"    # J
    .param p8, "selectedScale"    # Ljava/lang/Float;
    .param p9, "selectedPaddingDegree"    # Ljava/lang/Float;
    .param p10, "selected"    # Z
    .param p11, "colorAnimEnterSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p12, "scaleAnimEnterSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p13, "spaceDegreeAnimEnterSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p14, "colorAnimExitSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p15, "scaleAnimExitSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p16, "spaceDegreeAnimExitSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p17, "style"    # Lir/ehsannarmani/compose_charts/models/Pie$Style;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DJJ",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Z",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lir/ehsannarmani/compose_charts/models/Pie$Style;",
            ")V"
        }
    .end annotation

    .line 8
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    move-object/from16 v1, p1

    iput-object v1, v0, Lir/ehsannarmani/compose_charts/models/Pie;->label:Ljava/lang/String;

    .line 10
    move-wide/from16 v2, p2

    iput-wide v2, v0, Lir/ehsannarmani/compose_charts/models/Pie;->data:D

    .line 11
    move-wide/from16 v4, p4

    iput-wide v4, v0, Lir/ehsannarmani/compose_charts/models/Pie;->color:J

    .line 12
    move-wide/from16 v6, p6

    iput-wide v6, v0, Lir/ehsannarmani/compose_charts/models/Pie;->selectedColor:J

    .line 13
    move-object/from16 v8, p8

    iput-object v8, v0, Lir/ehsannarmani/compose_charts/models/Pie;->selectedScale:Ljava/lang/Float;

    .line 14
    move-object/from16 v9, p9

    iput-object v9, v0, Lir/ehsannarmani/compose_charts/models/Pie;->selectedPaddingDegree:Ljava/lang/Float;

    .line 15
    move/from16 v10, p10

    iput-boolean v10, v0, Lir/ehsannarmani/compose_charts/models/Pie;->selected:Z

    .line 16
    move-object/from16 v11, p11

    iput-object v11, v0, Lir/ehsannarmani/compose_charts/models/Pie;->colorAnimEnterSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 17
    move-object/from16 v12, p12

    iput-object v12, v0, Lir/ehsannarmani/compose_charts/models/Pie;->scaleAnimEnterSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 18
    move-object/from16 v13, p13

    iput-object v13, v0, Lir/ehsannarmani/compose_charts/models/Pie;->spaceDegreeAnimEnterSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 19
    move-object/from16 v14, p14

    iput-object v14, v0, Lir/ehsannarmani/compose_charts/models/Pie;->colorAnimExitSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 20
    move-object/from16 v15, p15

    iput-object v15, v0, Lir/ehsannarmani/compose_charts/models/Pie;->scaleAnimExitSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 21
    move-object/from16 v1, p16

    iput-object v1, v0, Lir/ehsannarmani/compose_charts/models/Pie;->spaceDegreeAnimExitSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 22
    move-object/from16 v1, p17

    iput-object v1, v0, Lir/ehsannarmani/compose_charts/models/Pie;->style:Lir/ehsannarmani/compose_charts/models/Pie$Style;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DJJLjava/lang/Float;Ljava/lang/Float;ZLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lir/ehsannarmani/compose_charts/models/Pie$Style;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    .line 8
    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 9
    move-object v4, v2

    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 12
    move-wide/from16 v9, p4

    goto :goto_1

    .line 8
    :cond_1
    move-wide/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 13
    move-object v11, v2

    goto :goto_2

    .line 8
    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 14
    move-object v12, v2

    goto :goto_3

    .line 8
    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 15
    const/4 v1, 0x0

    move v13, v1

    goto :goto_4

    .line 8
    :cond_4
    move/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 16
    move-object v14, v2

    goto :goto_5

    .line 8
    :cond_5
    move-object/from16 v14, p11

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    .line 17
    move-object v15, v2

    goto :goto_6

    .line 8
    :cond_6
    move-object/from16 v15, p12

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 18
    move-object/from16 v16, v2

    goto :goto_7

    .line 8
    :cond_7
    move-object/from16 v16, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    .line 19
    move-object/from16 v17, v2

    goto :goto_8

    .line 8
    :cond_8
    move-object/from16 v17, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 20
    move-object/from16 v18, v2

    goto :goto_9

    .line 8
    :cond_9
    move-object/from16 v18, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    .line 21
    move-object/from16 v19, v2

    goto :goto_a

    .line 8
    :cond_a
    move-object/from16 v19, p16

    :goto_a
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_b

    .line 22
    move-object/from16 v20, v2

    goto :goto_b

    .line 8
    :cond_b
    move-object/from16 v20, p17

    :goto_b
    const/16 v21, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v3 .. v21}, Lir/ehsannarmani/compose_charts/models/Pie;-><init>(Ljava/lang/String;DJJLjava/lang/Float;Ljava/lang/Float;ZLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lir/ehsannarmani/compose_charts/models/Pie$Style;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DJJLjava/lang/Float;Ljava/lang/Float;ZLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lir/ehsannarmani/compose_charts/models/Pie$Style;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p17}, Lir/ehsannarmani/compose_charts/models/Pie;-><init>(Ljava/lang/String;DJJLjava/lang/Float;Ljava/lang/Float;ZLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lir/ehsannarmani/compose_charts/models/Pie$Style;)V

    return-void
.end method

.method public static synthetic copy-wLeAXdQ$default(Lir/ehsannarmani/compose_charts/models/Pie;Ljava/lang/String;DJJLjava/lang/Float;Ljava/lang/Float;ZLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lir/ehsannarmani/compose_charts/models/Pie$Style;ILjava/lang/Object;)Lir/ehsannarmani/compose_charts/models/Pie;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lir/ehsannarmani/compose_charts/models/Pie;->label:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lir/ehsannarmani/compose_charts/models/Pie;->data:D

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lir/ehsannarmani/compose_charts/models/Pie;->color:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lir/ehsannarmani/compose_charts/models/Pie;->selectedColor:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-object v9, v0, Lir/ehsannarmani/compose_charts/models/Pie;->selectedScale:Ljava/lang/Float;

    goto :goto_4

    :cond_4
    move-object/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-object v10, v0, Lir/ehsannarmani/compose_charts/models/Pie;->selectedPaddingDegree:Ljava/lang/Float;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-boolean v11, v0, Lir/ehsannarmani/compose_charts/models/Pie;->selected:Z

    goto :goto_6

    :cond_6
    move/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-object v12, v0, Lir/ehsannarmani/compose_charts/models/Pie;->colorAnimEnterSpec:Landroidx/compose/animation/core/AnimationSpec;

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, Lir/ehsannarmani/compose_charts/models/Pie;->scaleAnimEnterSpec:Landroidx/compose/animation/core/AnimationSpec;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lir/ehsannarmani/compose_charts/models/Pie;->spaceDegreeAnimEnterSpec:Landroidx/compose/animation/core/AnimationSpec;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lir/ehsannarmani/compose_charts/models/Pie;->colorAnimExitSpec:Landroidx/compose/animation/core/AnimationSpec;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-object v2, v0, Lir/ehsannarmani/compose_charts/models/Pie;->scaleAnimExitSpec:Landroidx/compose/animation/core/AnimationSpec;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p15

    :goto_b
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lir/ehsannarmani/compose_charts/models/Pie;->spaceDegreeAnimExitSpec:Landroidx/compose/animation/core/AnimationSpec;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p16

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lir/ehsannarmani/compose_charts/models/Pie;->style:Lir/ehsannarmani/compose_charts/models/Pie$Style;

    move-object/from16 p18, v1

    goto :goto_d

    :cond_d
    move-object/from16 p18, p17

    :goto_d
    move-object/from16 p16, p2

    move-object/from16 p17, v2

    move-wide/from16 p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p18}, Lir/ehsannarmani/compose_charts/models/Pie;->copy-wLeAXdQ(Ljava/lang/String;DJJLjava/lang/Float;Ljava/lang/Float;ZLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lir/ehsannarmani/compose_charts/models/Pie$Style;)Lir/ehsannarmani/compose_charts/models/Pie;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/Pie;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/Pie;->spaceDegreeAnimEnterSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final component11()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/Pie;->colorAnimExitSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final component12()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/Pie;->scaleAnimExitSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final component13()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/Pie;->spaceDegreeAnimExitSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final component14()Lir/ehsannarmani/compose_charts/models/Pie$Style;
    .locals 1

    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/Pie;->style:Lir/ehsannarmani/compose_charts/models/Pie$Style;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lir/ehsannarmani/compose_charts/models/Pie;->data:D

    return-wide v0
.end method

.method public final component3-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lir/ehsannarmani/compose_charts/models/Pie;->color:J

    return-wide v0
.end method

.method public final component4-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lir/ehsannarmani/compose_charts/models/Pie;->selectedColor:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/Pie;->selectedScale:Ljava/lang/Float;

    return-object v0
.end method

.method public final component6()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/Pie;->selectedPaddingDegree:Ljava/lang/Float;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lir/ehsannarmani/compose_charts/models/Pie;->selected:Z

    return v0
.end method

.method public final component8()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/Pie;->colorAnimEnterSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final component9()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/Pie;->scaleAnimEnterSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final copy-wLeAXdQ(Ljava/lang/String;DJJLjava/lang/Float;Ljava/lang/Float;ZLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lir/ehsannarmani/compose_charts/models/Pie$Style;)Lir/ehsannarmani/compose_charts/models/Pie;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DJJ",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Z",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lir/ehsannarmani/compose_charts/models/Pie$Style;",
            ")",
            "Lir/ehsannarmani/compose_charts/models/Pie;"
        }
    .end annotation

    new-instance v0, Lir/ehsannarmani/compose_charts/models/Pie;

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    invoke-direct/range {v0 .. v18}, Lir/ehsannarmani/compose_charts/models/Pie;-><init>(Ljava/lang/String;DJJLjava/lang/Float;Ljava/lang/Float;ZLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lir/ehsannarmani/compose_charts/models/Pie$Style;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/ehsannarmani/compose_charts/models/Pie;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lir/ehsannarmani/compose_charts/models/Pie;

    iget-object v3, p0, Lir/ehsannarmani/compose_charts/models/Pie;->label:Ljava/lang/String;

    iget-object v4, v1, Lir/ehsannarmani/compose_charts/models/Pie;->label:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lir/ehsannarmani/compose_charts/models/Pie;->data:D

    iget-wide v5, v1, Lir/ehsannarmani/compose_charts/models/Pie;->data:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lir/ehsannarmani/compose_charts/models/Pie;->color:J

    iget-wide v5, v1, Lir/ehsannarmani/compose_charts/models/Pie;->color:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lir/ehsannarmani/compose_charts/models/Pie;->selectedColor:J

    iget-wide v5, v1, Lir/ehsannarmani/compose_charts/models/Pie;->selectedColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lir/ehsannarmani/compose_charts/models/Pie;->selectedScale:Ljava/lang/Float;

    iget-object v4, v1, Lir/ehsannarmani/compose_charts/models/Pie;->selectedScale:Ljava/lang/Float;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lir/ehsannarmani/compose_charts/models/Pie;->selectedPaddingDegree:Ljava/lang/Float;

    iget-object v4, v1, Lir/ehsannarmani/compose_charts/models/Pie;->selectedPaddingDegree:Ljava/lang/Float;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-boolean v3, p0, Lir/ehsannarmani/compose_charts/models/Pie;->selected:Z

    iget-boolean v4, v1, Lir/ehsannarmani/compose_charts/models/Pie;->selected:Z

    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lir/ehsannarmani/compose_charts/models/Pie;->colorAnimEnterSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v4, v1, Lir/ehsannarmani/compose_charts/models/Pie;->colorAnimEnterSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lir/ehsannarmani/compose_charts/models/Pie;->scaleAnimEnterSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v4, v1, Lir/ehsannarmani/compose_charts/models/Pie;->scaleAnimEnterSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v2

    :cond_a
    iget-object v3, p0, Lir/ehsannarmani/compose_charts/models/Pie;->spaceDegreeAnimEnterSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v4, v1, Lir/ehsannarmani/compose_charts/models/Pie;->spaceDegreeAnimEnterSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    return v2

    :cond_b
    iget-object v3, p0, Lir/ehsannarmani/compose_charts/models/Pie;->colorAnimExitSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v4, v1, Lir/ehsannarmani/compose_charts/models/Pie;->colorAnimExitSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    return v2

    :cond_c
    iget-object v3, p0, Lir/ehsannarmani/compose_charts/models/Pie;->scaleAnimExitSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v4, v1, Lir/ehsannarmani/compose_charts/models/Pie;->scaleAnimExitSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    return v2

    :cond_d
    iget-object v3, p0, Lir/ehsannarmani/compose_charts/models/Pie;->spaceDegreeAnimExitSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v4, v1, Lir/ehsannarmani/compose_charts/models/Pie;->spaceDegreeAnimExitSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    return v2

    :cond_e
    iget-object v3, p0, Lir/ehsannarmani/compose_charts/models/Pie;->style:Lir/ehsannarmani/compose_charts/models/Pie$Style;

    iget-object v1, v1, Lir/ehsannarmani/compose_charts/models/Pie;->style:Lir/ehsannarmani/compose_charts/models/Pie$Style;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lir/ehsannarmani/compose_charts/models/Pie;->color:J

    return-wide v0
.end method

.method public final getColorAnimEnterSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/Pie;->colorAnimEnterSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final getColorAnimExitSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/Pie;->colorAnimExitSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final getData()D
    .locals 2

    .line 10
    iget-wide v0, p0, Lir/ehsannarmani/compose_charts/models/Pie;->data:D

    return-wide v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/Pie;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getScaleAnimEnterSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/Pie;->scaleAnimEnterSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final getScaleAnimExitSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/Pie;->scaleAnimExitSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final getSelected()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lir/ehsannarmani/compose_charts/models/Pie;->selected:Z

    return v0
.end method

.method public final getSelectedColor-0d7_KjU()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lir/ehsannarmani/compose_charts/models/Pie;->selectedColor:J

    return-wide v0
.end method

.method public final getSelectedPaddingDegree()Ljava/lang/Float;
    .locals 1

    .line 14
    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/Pie;->selectedPaddingDegree:Ljava/lang/Float;

    return-object v0
.end method

.method public final getSelectedScale()Ljava/lang/Float;
    .locals 1

    .line 13
    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/Pie;->selectedScale:Ljava/lang/Float;

    return-object v0
.end method

.method public final getSpaceDegreeAnimEnterSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/Pie;->spaceDegreeAnimEnterSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final getSpaceDegreeAnimExitSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/Pie;->spaceDegreeAnimExitSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final getStyle()Lir/ehsannarmani/compose_charts/models/Pie$Style;
    .locals 1

    .line 22
    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/Pie;->style:Lir/ehsannarmani/compose_charts/models/Pie$Style;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/Pie;->label:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lir/ehsannarmani/compose_charts/models/Pie;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-wide v3, p0, Lir/ehsannarmani/compose_charts/models/Pie;->data:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-wide v3, p0, Lir/ehsannarmani/compose_charts/models/Pie;->color:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v3, p0, Lir/ehsannarmani/compose_charts/models/Pie;->selectedColor:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lir/ehsannarmani/compose_charts/models/Pie;->selectedScale:Ljava/lang/Float;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lir/ehsannarmani/compose_charts/models/Pie;->selectedScale:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lir/ehsannarmani/compose_charts/models/Pie;->selectedPaddingDegree:Ljava/lang/Float;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lir/ehsannarmani/compose_charts/models/Pie;->selectedPaddingDegree:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-boolean v3, p0, Lir/ehsannarmani/compose_charts/models/Pie;->selected:Z

    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lir/ehsannarmani/compose_charts/models/Pie;->colorAnimEnterSpec:Landroidx/compose/animation/core/AnimationSpec;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lir/ehsannarmani/compose_charts/models/Pie;->colorAnimEnterSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lir/ehsannarmani/compose_charts/models/Pie;->scaleAnimEnterSpec:Landroidx/compose/animation/core/AnimationSpec;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lir/ehsannarmani/compose_charts/models/Pie;->scaleAnimEnterSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lir/ehsannarmani/compose_charts/models/Pie;->spaceDegreeAnimEnterSpec:Landroidx/compose/animation/core/AnimationSpec;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lir/ehsannarmani/compose_charts/models/Pie;->spaceDegreeAnimEnterSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lir/ehsannarmani/compose_charts/models/Pie;->colorAnimExitSpec:Landroidx/compose/animation/core/AnimationSpec;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lir/ehsannarmani/compose_charts/models/Pie;->colorAnimExitSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lir/ehsannarmani/compose_charts/models/Pie;->scaleAnimExitSpec:Landroidx/compose/animation/core/AnimationSpec;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lir/ehsannarmani/compose_charts/models/Pie;->scaleAnimExitSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lir/ehsannarmani/compose_charts/models/Pie;->spaceDegreeAnimExitSpec:Landroidx/compose/animation/core/AnimationSpec;

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lir/ehsannarmani/compose_charts/models/Pie;->spaceDegreeAnimExitSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lir/ehsannarmani/compose_charts/models/Pie;->style:Lir/ehsannarmani/compose_charts/models/Pie$Style;

    if-nez v3, :cond_9

    goto :goto_9

    :cond_9
    iget-object v1, p0, Lir/ehsannarmani/compose_charts/models/Pie;->style:Lir/ehsannarmani/compose_charts/models/Pie$Style;

    invoke-virtual {v1}, Lir/ehsannarmani/compose_charts/models/Pie$Style;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pie(label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lir/ehsannarmani/compose_charts/models/Pie;->label:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lir/ehsannarmani/compose_charts/models/Pie;->data:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", color="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lir/ehsannarmani/compose_charts/models/Pie;->color:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", selectedColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lir/ehsannarmani/compose_charts/models/Pie;->selectedColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", selectedScale="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lir/ehsannarmani/compose_charts/models/Pie;->selectedScale:Ljava/lang/Float;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", selectedPaddingDegree="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lir/ehsannarmani/compose_charts/models/Pie;->selectedPaddingDegree:Ljava/lang/Float;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", selected="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lir/ehsannarmani/compose_charts/models/Pie;->selected:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", colorAnimEnterSpec="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lir/ehsannarmani/compose_charts/models/Pie;->colorAnimEnterSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", scaleAnimEnterSpec="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lir/ehsannarmani/compose_charts/models/Pie;->scaleAnimEnterSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", spaceDegreeAnimEnterSpec="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lir/ehsannarmani/compose_charts/models/Pie;->spaceDegreeAnimEnterSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", colorAnimExitSpec="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lir/ehsannarmani/compose_charts/models/Pie;->colorAnimExitSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", scaleAnimExitSpec="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir/ehsannarmani/compose_charts/models/Pie;->scaleAnimExitSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", spaceDegreeAnimExitSpec="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lir/ehsannarmani/compose_charts/models/Pie;->spaceDegreeAnimExitSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", style="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lir/ehsannarmani/compose_charts/models/Pie;->style:Lir/ehsannarmani/compose_charts/models/Pie$Style;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
