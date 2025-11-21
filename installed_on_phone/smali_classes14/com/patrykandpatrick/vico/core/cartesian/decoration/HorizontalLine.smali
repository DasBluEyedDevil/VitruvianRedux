.class public final Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;
.super Ljava/lang/Object;
.source "HorizontalLine.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/cartesian/decoration/Decoration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine$Companion;,
        Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHorizontalLine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HorizontalLine.kt\ncom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine\n+ 2 Math.kt\ncom/patrykandpatrick/vico/core/common/MathKt\n*L\n1#1,131:1\n74#2:132\n74#2:133\n74#2:134\n*S KotlinDebug\n*F\n+ 1 HorizontalLine.kt\ncom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine\n*L\n76#1:132\n89#1:133\n91#1:134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000  2\u00020\u0001:\u0001 Bo\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0096\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;",
        "Lcom/patrykandpatrick/vico/core/cartesian/decoration/Decoration;",
        "y",
        "Lkotlin/Function1;",
        "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
        "",
        "line",
        "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;",
        "labelComponent",
        "Lcom/patrykandpatrick/vico/core/common/component/TextComponent;",
        "label",
        "",
        "horizontalLabelPosition",
        "Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;",
        "verticalLabelPosition",
        "Lcom/patrykandpatrick/vico/core/common/Position$Vertical;",
        "labelRotationDegrees",
        "",
        "verticalAxisPosition",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;FLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)V",
        "drawOverLayers",
        "",
        "context",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "Companion",
        "core_release"
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
.field public static final Companion:Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine$Companion;

.field private static final decimalFormat:Ljava/text/DecimalFormat;


# instance fields
.field private final horizontalLabelPosition:Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;

.field private final label:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final labelComponent:Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

.field private final labelRotationDegrees:F

.field private final line:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

.field private final verticalAxisPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

.field private final verticalLabelPosition:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

.field private final y:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$9aE7liMqYBcBEkJIa0OePFHYvNE(Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;->_init_$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine$Companion;

    .line 126
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.##;\u2212#.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;->decimalFormat:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;FLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)V
    .locals 1
    .param p1, "y"    # Lkotlin/jvm/functions/Function1;
    .param p2, "line"    # Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .param p3, "labelComponent"    # Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .param p4, "label"    # Lkotlin/jvm/functions/Function1;
    .param p5, "horizontalLabelPosition"    # Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;
    .param p6, "verticalLabelPosition"    # Lcom/patrykandpatrick/vico/core/common/Position$Vertical;
    .param p7, "labelRotationDegrees"    # F
    .param p8, "verticalAxisPosition"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;",
            "Lcom/patrykandpatrick/vico/core/common/component/TextComponent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;",
            "Lcom/patrykandpatrick/vico/core/common/Position$Vertical;",
            "F",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "y"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "line"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "horizontalLabelPosition"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "verticalLabelPosition"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;->y:Lkotlin/jvm/functions/Function1;

    .line 49
    iput-object p2, p0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;->line:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    .line 50
    iput-object p3, p0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;->labelComponent:Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    .line 51
    iput-object p4, p0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;->label:Lkotlin/jvm/functions/Function1;

    .line 52
    iput-object p5, p0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;->horizontalLabelPosition:Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;

    .line 53
    iput-object p6, p0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;->verticalLabelPosition:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    .line 54
    iput p7, p0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;->labelRotationDegrees:F

    .line 55
    iput-object p8, p0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;->verticalAxisPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    .line 47
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;FLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 47
    and-int/lit8 p10, p9, 0x4

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    .line 50
    move-object p3, v0

    .line 47
    :cond_0
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_1

    .line 51
    new-instance p4, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine$$ExternalSyntheticLambda0;

    invoke-direct {p4, p1}, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    :cond_1
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_2

    .line 52
    sget-object p5, Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;->Start:Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;

    .line 47
    :cond_2
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_3

    .line 53
    sget-object p6, Lcom/patrykandpatrick/vico/core/common/Position$Vertical;->Top:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    .line 47
    :cond_3
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_4

    .line 54
    const/4 p7, 0x0

    .line 47
    :cond_4
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_5

    .line 55
    move-object p9, v0

    goto :goto_0

    .line 47
    :cond_5
    move-object p9, p8

    :goto_0
    move p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p9}, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;-><init>(Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;FLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)V

    .line 56
    return-void
.end method

.method private static final _init_$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Ljava/lang/String;
    .locals 3
    .param p0, "$y"    # Lkotlin/jvm/functions/Function1;
    .param p1, "it"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine$Companion;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine$Companion;->getLabel(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getDecimalFormat$cp()Ljava/text/DecimalFormat;
    .locals 1

    .line 47
    sget-object v0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;->decimalFormat:Ljava/text/DecimalFormat;

    return-object v0
.end method


# virtual methods
.method public drawOverLayers(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)V
    .locals 21
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object/from16 v2, p1

    .local v2, "$this$drawOverLayers_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    const/4 v3, 0x0

    .line 59
    .local v3, "$i$a$-with-HorizontalLine$drawOverLayers$1":I
    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v4

    iget-object v5, v0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;->verticalAxisPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    invoke-interface {v4, v5}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getYRange(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;

    move-result-object v4

    .line 60
    .local v4, "yRange":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;
    iget-object v5, v0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;->y:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getModel()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 61
    .local v5, "y":D
    iget-object v7, v0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;->label:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getModel()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v8

    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/CharSequence;

    .line 63
    .local v10, "label":Ljava/lang/CharSequence;
    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    invoke-interface {v4}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getMinY()D

    move-result-wide v8

    sub-double v8, v5, v8

    invoke-interface {v4}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getLength()D

    move-result-wide v11

    div-double/2addr v8, v11

    double-to-float v8, v8

    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    .line 62
    move v15, v7

    .line 64
    .local v15, "canvasY":F
    iget-object v11, v0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;->line:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    move-object v12, v1

    check-cast v12, Lcom/patrykandpatrick/vico/core/common/DrawingContext;

    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v7

    iget v13, v7, Landroid/graphics/RectF;->left:F

    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v7

    iget v14, v7, Landroid/graphics/RectF;->right:F

    const/16 v17, 0x10

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Lcom/patrykandpatrick/vico/core/common/component/LineComponent;->drawHorizontal$default(Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFFFILjava/lang/Object;)V

    .line 65
    move v7, v15

    .end local v15    # "canvasY":F
    .local v7, "canvasY":F
    iget-object v8, v0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;->labelComponent:Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    if-nez v8, :cond_0

    return-void

    .line 67
    :cond_0
    iget-object v8, v0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;->verticalLabelPosition:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    .line 68
    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v9

    .line 70
    move-object v11, v8

    iget-object v8, v0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;->labelComponent:Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    .line 71
    move-object v12, v9

    move-object v9, v1

    check-cast v9, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    .line 72
    nop

    .line 70
    nop

    .line 73
    iget v13, v0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;->labelRotationDegrees:F

    .line 70
    const/16 v15, 0x2c

    const/16 v16, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v20, v3

    move-object/from16 v3, v17

    move-object/from16 v1, v18

    .end local v3    # "$i$a$-with-HorizontalLine$drawOverLayers$1":I
    .local v20, "$i$a$-with-HorizontalLine$drawOverLayers$1":I
    invoke-static/range {v8 .. v16}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->getHeight$default(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Ljava/lang/CharSequence;IIFZILjava/lang/Object;)F

    move-result v8

    .line 75
    nop

    .line 76
    iget-object v9, v0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;->line:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    invoke-virtual {v9}, Lcom/patrykandpatrick/vico/core/common/component/LineComponent;->getThicknessDp()F

    move-result v9

    .local v9, "$this$half$iv":F
    const/4 v11, 0x0

    .line 132
    .local v11, "$i$f$getHalf":I
    const/4 v12, 0x2

    int-to-float v12, v12

    div-float/2addr v9, v12

    .line 76
    .end local v9    # "$this$half$iv":F
    .end local v11    # "$i$f$getHalf":I
    invoke-interface {v2, v9}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getPixels(F)F

    move-result v9

    .line 67
    invoke-static {v1, v3, v8, v7, v9}, Lcom/patrykandpatrick/vico/core/common/PositionKt;->inBounds(Lcom/patrykandpatrick/vico/core/common/Position$Vertical;Landroid/graphics/RectF;FFF)Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    move-result-object v14

    .line 66
    nop

    .line 78
    .local v14, "clippingFreeVerticalLabelPosition":Lcom/patrykandpatrick/vico/core/common/Position$Vertical;
    iget-object v8, v0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;->labelComponent:Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    .line 79
    move-object/from16 v9, p1

    check-cast v9, Lcom/patrykandpatrick/vico/core/common/DrawingContext;

    .line 80
    nop

    .line 82
    iget-object v1, v0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;->horizontalLabelPosition:Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;

    sget-object v3, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 85
    :pswitch_0
    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->isLtr()Z

    move-result v3

    invoke-static {v1, v3}, Lcom/patrykandpatrick/vico/core/common/RectFKt;->getEnd(Landroid/graphics/RectF;Z)F

    move-result v1

    move v11, v1

    goto :goto_0

    .line 84
    :pswitch_1
    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    move v11, v1

    goto :goto_0

    .line 83
    :pswitch_2
    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->isLtr()Z

    move-result v3

    invoke-static {v1, v3}, Lcom/patrykandpatrick/vico/core/common/RectFKt;->getStart(Landroid/graphics/RectF;Z)F

    move-result v1

    move v11, v1

    .line 88
    :goto_0
    sget-object v1, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v14}, Lcom/patrykandpatrick/vico/core/common/Position$Vertical;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 91
    :pswitch_3
    iget-object v1, v0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;->line:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/common/component/LineComponent;->getThicknessDp()F

    move-result v1

    .local v1, "$this$half$iv":F
    const/4 v3, 0x0

    .line 134
    .local v3, "$i$f$getHalf":I
    div-float/2addr v1, v12

    .line 91
    .end local v1    # "$this$half$iv":F
    .end local v3    # "$i$f$getHalf":I
    invoke-interface {v2, v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getPixels(F)F

    move-result v1

    add-float v15, v7, v1

    move v12, v15

    goto :goto_1

    .line 90
    :pswitch_4
    move v12, v7

    goto :goto_1

    .line 89
    :pswitch_5
    iget-object v1, v0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;->line:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/common/component/LineComponent;->getThicknessDp()F

    move-result v1

    .restart local v1    # "$this$half$iv":F
    const/4 v3, 0x0

    .line 133
    .restart local v3    # "$i$f$getHalf":I
    div-float/2addr v1, v12

    .line 89
    .end local v1    # "$this$half$iv":F
    .end local v3    # "$i$f$getHalf":I
    invoke-interface {v2, v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getPixels(F)F

    move-result v1

    sub-float v15, v7, v1

    move v12, v15

    .line 93
    :goto_1
    iget-object v1, v0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;->horizontalLabelPosition:Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;

    invoke-static {v1}, Lcom/patrykandpatrick/vico/core/common/PositionKt;->unaryMinus(Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;)Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;

    move-result-object v13

    .line 94
    nop

    .line 95
    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v15, v1

    .line 78
    nop

    .line 96
    iget v1, v0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;->labelRotationDegrees:F

    .line 78
    const/16 v18, 0x80

    const/16 v19, 0x0

    const/16 v16, 0x0

    move/from16 v17, v1

    invoke-static/range {v8 .. v19}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->draw$default(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/DrawingContext;Ljava/lang/CharSequence;FFLcom/patrykandpatrick/vico/core/common/Position$Horizontal;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;IIFILjava/lang/Object;)V

    .line 98
    nop

    .line 58
    .end local v2    # "$this$drawOverLayers_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .end local v4    # "yRange":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;
    .end local v5    # "y":D
    .end local v7    # "canvasY":F
    .end local v10    # "label":Ljava/lang/CharSequence;
    .end local v14    # "clippingFreeVerticalLabelPosition":Lcom/patrykandpatrick/vico/core/common/Position$Vertical;
    .end local v20    # "$i$a$-with-HorizontalLine$drawOverLayers$1":I
    nop

    .line 99
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public bridge drawUnderLayers(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)V
    .locals 0
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;

    .line 47
    invoke-super {p0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/decoration/Decoration;->drawUnderLayers(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 102
    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    .line 103
    instance-of v1, p1, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 104
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;->line:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;->line:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;->labelComponent:Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;->labelComponent:Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;->horizontalLabelPosition:Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;->horizontalLabelPosition:Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;

    if-ne v1, v3, :cond_1

    .line 107
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;->verticalLabelPosition:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;->verticalLabelPosition:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    if-ne v1, v3, :cond_1

    .line 108
    iget v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;->labelRotationDegrees:F

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;

    iget v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;->labelRotationDegrees:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 109
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;->verticalAxisPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;->verticalAxisPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    nop

    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;->y:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 113
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;->line:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/common/component/LineComponent;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 114
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;->labelComponent:Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    .line 115
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;->label:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 116
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;->horizontalLabelPosition:Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;->verticalLabelPosition:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/common/Position$Vertical;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 118
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;->labelRotationDegrees:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 119
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalLine;->verticalAxisPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v1, v3

    .line 120
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method
