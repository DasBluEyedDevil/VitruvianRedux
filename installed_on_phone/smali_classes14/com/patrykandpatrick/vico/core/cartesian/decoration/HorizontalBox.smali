.class public final Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox;
.super Ljava/lang/Object;
.source "HorizontalBox.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/cartesian/decoration/Decoration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox$Companion;,
        Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHorizontalBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HorizontalBox.kt\ncom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox\n+ 2 Math.kt\ncom/patrykandpatrick/vico/core/common/MathKt\n*L\n1#1,134:1\n74#2:135\n*S KotlinDebug\n*F\n+ 1 HorizontalBox.kt\ncom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox\n*L\n71#1:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 !2\u00020\u0001:\u0001!Bu\u0012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000c0\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0096\u0002J\u0008\u0010\u001f\u001a\u00020 H\u0016R \u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000c0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox;",
        "Lcom/patrykandpatrick/vico/core/cartesian/decoration/Decoration;",
        "y",
        "Lkotlin/Function1;",
        "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "",
        "box",
        "Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;",
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
        "(Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;FLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)V",
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
.field public static final Companion:Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox$Companion;

.field private static final decimalFormat:Ljava/text/DecimalFormat;


# instance fields
.field private final box:Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;

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

.field private final verticalAxisPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

.field private final verticalLabelPosition:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

.field private final y:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$_VkAFR9cXWwJZgYeSt69WFRsGYI(Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox;->_init_$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox$Companion;

    .line 128
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.##;\u2212#.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox;->decimalFormat:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;FLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)V
    .locals 1
    .param p1, "y"    # Lkotlin/jvm/functions/Function1;
    .param p2, "box"    # Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;
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
            "+",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Double;",
            ">;>;",
            "Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;",
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

    const-string v0, "box"

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
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox;->y:Lkotlin/jvm/functions/Function1;

    .line 49
    iput-object p2, p0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox;->box:Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;

    .line 50
    iput-object p3, p0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox;->labelComponent:Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    .line 51
    iput-object p4, p0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox;->label:Lkotlin/jvm/functions/Function1;

    .line 52
    iput-object p5, p0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox;->horizontalLabelPosition:Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;

    .line 53
    iput-object p6, p0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox;->verticalLabelPosition:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    .line 54
    iput p7, p0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox;->labelRotationDegrees:F

    .line 55
    iput-object p8, p0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox;->verticalAxisPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    .line 47
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;FLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    new-instance p4, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox$$ExternalSyntheticLambda0;

    invoke-direct {p4, p1}, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

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

    invoke-direct/range {p1 .. p9}, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox;-><init>(Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;FLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)V

    .line 56
    return-void
.end method

.method private static final _init_$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Ljava/lang/String;
    .locals 2
    .param p0, "$y"    # Lkotlin/jvm/functions/Function1;
    .param p1, "it"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox$Companion;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-virtual {v0, v1}, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox$Companion;->getLabel(Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getDecimalFormat$cp()Ljava/text/DecimalFormat;
    .locals 1

    .line 47
    sget-object v0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox;->decimalFormat:Ljava/text/DecimalFormat;

    return-object v0
.end method


# virtual methods
.method public drawOverLayers(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)V
    .locals 28
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
    .local v3, "$i$a$-with-HorizontalBox$drawOverLayers$1":I
    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getRanges()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-result-object v4

    iget-object v5, v0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox;->verticalAxisPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    invoke-interface {v4, v5}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getYRange(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;

    move-result-object v4

    .line 60
    .local v4, "yRange":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;
    iget-object v5, v0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox;->y:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getModel()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/ranges/ClosedFloatingPointRange;

    .line 61
    .local v5, "y":Lkotlin/ranges/ClosedFloatingPointRange;
    iget-object v6, v0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox;->label:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getModel()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v7

    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    .line 63
    .local v9, "label":Ljava/lang/CharSequence;
    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 64
    invoke-interface {v5}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-interface {v4}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getMinY()D

    move-result-wide v10

    sub-double/2addr v7, v10

    invoke-interface {v4}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getLength()D

    move-result-wide v10

    div-double/2addr v7, v10

    double-to-float v7, v7

    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    mul-float/2addr v7, v8

    .line 63
    sub-float/2addr v6, v7

    .line 62
    move v13, v6

    .line 67
    .local v13, "topY":F
    nop

    .line 66
    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    float-to-double v6, v6

    invoke-interface {v5}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-interface {v4}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getMinY()D

    move-result-wide v14

    sub-double/2addr v10, v14

    invoke-interface {v4}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;->getLength()D

    move-result-wide v14

    div-double/2addr v10, v14

    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    float-to-double v14, v8

    mul-double/2addr v10, v14

    sub-double/2addr v6, v10

    .line 67
    double-to-float v15, v6

    .line 65
    nop

    .line 69
    .local v15, "bottomY":F
    iget-object v6, v0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox;->verticalLabelPosition:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    sget-object v7, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Lcom/patrykandpatrick/vico/core/common/Position$Vertical;->ordinal()I

    move-result v6

    aget v6, v7, v6

    packed-switch v6, :pswitch_data_0

    new-instance v7, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v7}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v7

    .line 72
    :pswitch_0
    move v11, v15

    goto :goto_0

    .line 71
    :pswitch_1
    add-float v6, v13, v15

    .local v6, "$this$half$iv":F
    const/4 v7, 0x0

    .line 135
    .local v7, "$i$f$getHalf":I
    const/4 v8, 0x2

    int-to-float v8, v8

    div-float/2addr v6, v8

    move v11, v6

    .end local v6    # "$this$half$iv":F
    .end local v7    # "$i$f$getHalf":I
    goto :goto_0

    .line 70
    :pswitch_2
    move v11, v13

    .line 68
    :goto_0
    move/from16 v19, v11

    .line 74
    .local v19, "labelY":F
    iget-object v10, v0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox;->box:Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;

    move-object v11, v1

    check-cast v11, Lcom/patrykandpatrick/vico/core/common/DrawingContext;

    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v6

    iget v12, v6, Landroid/graphics/RectF;->left:F

    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v6

    iget v14, v6, Landroid/graphics/RectF;->right:F

    invoke-virtual/range {v10 .. v15}, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->draw(Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFFF)V

    .line 75
    move v6, v13

    move/from16 v23, v15

    .end local v13    # "topY":F
    .end local v15    # "bottomY":F
    .local v6, "topY":F
    .local v23, "bottomY":F
    iget-object v7, v0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox;->labelComponent:Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    if-eqz v7, :cond_0

    .line 76
    move-object/from16 v24, v1

    check-cast v24, Lcom/patrykandpatrick/vico/core/common/DrawingContext;

    .line 77
    nop

    .line 79
    iget-object v8, v0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox;->horizontalLabelPosition:Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;

    sget-object v10, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v8}, Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;->ordinal()I

    move-result v8

    aget v8, v10, v8

    packed-switch v8, :pswitch_data_1

    new-instance v7, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v7}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v7

    .line 82
    :pswitch_3
    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v8

    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->isLtr()Z

    move-result v10

    invoke-static {v8, v10}, Lcom/patrykandpatrick/vico/core/common/RectFKt;->getEnd(Landroid/graphics/RectF;Z)F

    move-result v8

    move/from16 v25, v8

    goto :goto_1

    .line 81
    :pswitch_4
    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    move/from16 v25, v8

    goto :goto_1

    .line 80
    :pswitch_5
    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v8

    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->isLtr()Z

    move-result v10

    invoke-static {v8, v10}, Lcom/patrykandpatrick/vico/core/common/RectFKt;->getStart(Landroid/graphics/RectF;Z)F

    move-result v8

    move/from16 v25, v8

    .line 84
    :goto_1
    nop

    .line 85
    iget-object v8, v0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox;->horizontalLabelPosition:Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;

    invoke-static {v8}, Lcom/patrykandpatrick/vico/core/common/PositionKt;->unaryMinus(Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;)Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;

    move-result-object v26

    .line 87
    iget-object v8, v0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox;->verticalLabelPosition:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    .line 88
    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v17

    .line 90
    move-object v10, v7

    iget-object v7, v0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox;->labelComponent:Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    .line 91
    move-object/from16 v16, v8

    move-object v8, v1

    check-cast v8, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    .line 92
    nop

    .line 90
    nop

    .line 93
    iget v12, v0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox;->labelRotationDegrees:F

    .line 90
    const/16 v14, 0x2c

    const/4 v15, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v27, v18

    invoke-static/range {v7 .. v15}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->getHeight$default(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Ljava/lang/CharSequence;IIFZILjava/lang/Object;)F

    move-result v18

    .line 95
    nop

    .line 87
    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/patrykandpatrick/vico/core/common/PositionKt;->inBounds$default(Lcom/patrykandpatrick/vico/core/common/Position$Vertical;Landroid/graphics/RectF;FFFILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    move-result-object v13

    .line 97
    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    float-to-int v14, v7

    .line 75
    nop

    .line 98
    iget v7, v0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox;->labelRotationDegrees:F

    .line 75
    const/16 v17, 0x80

    const/16 v18, 0x0

    const/4 v15, 0x0

    move/from16 v16, v7

    move/from16 v11, v19

    move-object/from16 v8, v24

    move/from16 v10, v25

    move-object/from16 v12, v26

    move-object/from16 v7, v27

    .end local v19    # "labelY":F
    .local v11, "labelY":F
    invoke-static/range {v7 .. v18}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->draw$default(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/DrawingContext;Ljava/lang/CharSequence;FFLcom/patrykandpatrick/vico/core/common/Position$Horizontal;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;IIFILjava/lang/Object;)V

    .line 99
    .end local v11    # "labelY":F
    .restart local v19    # "labelY":F
    :cond_0
    nop

    .line 58
    .end local v2    # "$this$drawOverLayers_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .end local v3    # "$i$a$-with-HorizontalBox$drawOverLayers$1":I
    .end local v4    # "yRange":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;
    .end local v5    # "y":Lkotlin/ranges/ClosedFloatingPointRange;
    .end local v6    # "topY":F
    .end local v9    # "label":Ljava/lang/CharSequence;
    .end local v19    # "labelY":F
    .end local v23    # "bottomY":F
    nop

    .line 101
    return-void

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

    .line 104
    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    .line 105
    instance-of v1, p1, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 106
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox;->box:Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox;->box:Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox;->labelComponent:Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox;->labelComponent:Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox;->horizontalLabelPosition:Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox;->horizontalLabelPosition:Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;

    if-ne v1, v3, :cond_1

    .line 109
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox;->verticalLabelPosition:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox;->verticalLabelPosition:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    if-ne v1, v3, :cond_1

    .line 110
    iget v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox;->labelRotationDegrees:F

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox;

    iget v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox;->labelRotationDegrees:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 111
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox;->verticalAxisPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox;->verticalAxisPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

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

    .line 114
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox;->y:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 115
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox;->box:Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 116
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox;->labelComponent:Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    .line 117
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox;->label:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 118
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox;->horizontalLabelPosition:Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 119
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox;->verticalLabelPosition:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/common/Position$Vertical;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 120
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox;->labelRotationDegrees:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 121
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/decoration/HorizontalBox;->verticalAxisPosition:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v1, v3

    .line 122
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method
