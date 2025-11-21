.class public Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;
.super Ljava/lang/Object;
.source "DefaultCartesianMarker.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$Companion;,
        Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;,
        Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter;,
        Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultCartesianMarker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultCartesianMarker.kt\ncom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker\n+ 2 Math.kt\ncom/patrykandpatrick/vico/core/common/MathKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,388:1\n87#2:389\n74#2:390\n74#2:397\n80#2:399\n1869#3:391\n1869#3,2:392\n1869#3,2:394\n1870#3:396\n1563#3:400\n1634#3,3:401\n1869#3,2:404\n1#4:398\n*S KotlinDebug\n*F\n+ 1 DefaultCartesianMarker.kt\ncom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker\n*L\n69#1:389\n77#1:390\n139#1:397\n203#1:399\n79#1:391\n98#1:392,2\n103#1:394,2\n79#1:396\n220#1:400\n220#1:401,3\n222#1:404,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 F2\u00020\u0001:\u0003DEFBQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001e\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)H\u0016J,\u0010+\u001a\u00020%*\u00020\'2\u0006\u0010,\u001a\u00020\r2\u0006\u0010-\u001a\u00020\r2\u0006\u0010.\u001a\u00020\n2\u0006\u0010/\u001a\u00020\rH\u0014J\u001e\u00100\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)H\u0004J \u00101\u001a\u00020\r2\u0006\u00102\u001a\u00020\r2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\rH\u0004J\u001a\u00106\u001a\u00020%*\u00020\'2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)H\u0004J(\u00107\u001a\u00020%2\u0006\u0010&\u001a\u0002082\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>H\u0016J\u0013\u0010?\u001a\u00020@2\u0008\u0010A\u001a\u0004\u0018\u00010BH\u0096\u0002J\u0008\u0010C\u001a\u00020\nH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u0007X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u000c\u001a\u00020\rX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\rX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001b\u00a8\u0006G"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;",
        "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;",
        "label",
        "Lcom/patrykandpatrick/vico/core/common/component/TextComponent;",
        "valueFormatter",
        "Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter;",
        "labelPosition",
        "Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;",
        "indicator",
        "Lkotlin/Function1;",
        "",
        "Lcom/patrykandpatrick/vico/core/common/component/Component;",
        "indicatorSizeDp",
        "",
        "guideline",
        "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;",
        "<init>",
        "(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter;Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;Lkotlin/jvm/functions/Function1;FLcom/patrykandpatrick/vico/core/common/component/LineComponent;)V",
        "getLabel",
        "()Lcom/patrykandpatrick/vico/core/common/component/TextComponent;",
        "getValueFormatter",
        "()Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter;",
        "getLabelPosition",
        "()Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;",
        "getIndicator",
        "()Lkotlin/jvm/functions/Function1;",
        "getIndicatorSizeDp",
        "()F",
        "getGuideline",
        "()Lcom/patrykandpatrick/vico/core/common/component/LineComponent;",
        "markerCorneredShape",
        "Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape;",
        "getMarkerCorneredShape",
        "()Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape;",
        "tickSizeDp",
        "getTickSizeDp",
        "drawOverLayers",
        "",
        "context",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
        "targets",
        "",
        "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;",
        "drawIndicator",
        "x",
        "y",
        "color",
        "halfIndicatorSize",
        "drawLabel",
        "overrideXPositionToFit",
        "xPosition",
        "bounds",
        "Landroid/graphics/RectF;",
        "halfOfTextWidth",
        "drawGuideline",
        "updateLayerMargins",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
        "layerMargins",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;",
        "layerDimensions",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;",
        "model",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "LabelPosition",
        "ValueFormatter",
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
.field protected static final Companion:Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$Companion;

.field private static final keyNamespace:Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;


# instance fields
.field private final guideline:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

.field private final indicator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lcom/patrykandpatrick/vico/core/common/component/Component;",
            ">;"
        }
    .end annotation
.end field

.field private final indicatorSizeDp:F

.field private final label:Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

.field private final labelPosition:Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;

.field private final markerCorneredShape:Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape;

.field private final tickSizeDp:F

.field private final valueFormatter:Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter;


# direct methods
.method public static synthetic $r8$lambda$BZv1A0dU0bTb2KF9IpxX-t-7XiU(Lkotlin/jvm/functions/Function1;I)Lcom/patrykandpatrick/vico/core/common/component/Component;
    .locals 0

    invoke-static {p0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->drawIndicator$lambda$0(Lkotlin/jvm/functions/Function1;I)Lcom/patrykandpatrick/vico/core/common/component/Component;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$L572gcWN5zzf6qo6OdRDcWZjRJo(Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;)F
    .locals 0

    invoke-static {p0}, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->drawLabel$lambda$0$0(Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;)F

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$Companion;

    .line 313
    new-instance v0, Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;-><init>()V

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->keyNamespace:Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;

    return-void
.end method

.method public constructor <init>(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter;Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;Lkotlin/jvm/functions/Function1;FLcom/patrykandpatrick/vico/core/common/component/LineComponent;)V
    .locals 3
    .param p1, "label"    # Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .param p2, "valueFormatter"    # Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter;
    .param p3, "labelPosition"    # Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;
    .param p4, "indicator"    # Lkotlin/jvm/functions/Function1;
    .param p5, "indicatorSizeDp"    # F
    .param p6, "guideline"    # Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/common/component/TextComponent;",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter;",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/patrykandpatrick/vico/core/common/component/Component;",
            ">;F",
            "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;",
            ")V"
        }
    .end annotation

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "valueFormatter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelPosition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->label:Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    .line 59
    iput-object p2, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->valueFormatter:Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter;

    .line 60
    iput-object p3, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->labelPosition:Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;

    .line 61
    iput-object p4, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->indicator:Lkotlin/jvm/functions/Function1;

    .line 62
    iput p5, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->indicatorSizeDp:F

    .line 63
    iput-object p6, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->guideline:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    .line 67
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->label:Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->getBackground()Lcom/patrykandpatrick/vico/core/common/component/Component;

    move-result-object v0

    instance-of v1, v0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;->getShape()Lcom/patrykandpatrick/vico/core/common/shape/Shape;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->markerCorneredShape:Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape;

    .line 69
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->markerCorneredShape:Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape;->getTickSizeDp()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .local v2, "$this$orZero$iv":Ljava/lang/Float;
    :cond_3
    const/4 v0, 0x0

    .line 389
    .local v0, "$i$f$getOrZero":I
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 69
    .end local v0    # "$i$f$getOrZero":I
    .end local v2    # "$this$orZero$iv":Ljava/lang/Float;
    :goto_3
    iput v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->tickSizeDp:F

    .line 57
    return-void
.end method

.method public synthetic constructor <init>(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter;Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;Lkotlin/jvm/functions/Function1;FLcom/patrykandpatrick/vico/core/common/component/LineComponent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 57
    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v1}, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter$Companion;->default$default(Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter$Companion;Ljava/text/DecimalFormat;ZILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    .line 60
    sget-object v2, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;->Top:Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;

    goto :goto_1

    .line 57
    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    .line 61
    move-object v3, v1

    goto :goto_2

    .line 57
    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    .line 62
    const/high16 v4, 0x41800000    # 16.0f

    goto :goto_3

    .line 57
    :cond_3
    move v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_4

    .line 63
    goto :goto_4

    .line 57
    :cond_4
    move-object v1, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p8, v1

    move-object p5, v2

    move-object p6, v3

    move p7, v4

    invoke-direct/range {p2 .. p8}, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;-><init>(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter;Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;Lkotlin/jvm/functions/Function1;FLcom/patrykandpatrick/vico/core/common/component/LineComponent;)V

    .line 64
    return-void
.end method

.method public static final synthetic access$getKeyNamespace$cp()Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;
    .locals 1

    .line 57
    sget-object v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->keyNamespace:Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;

    return-object v0
.end method

.method private static final drawIndicator$lambda$0(Lkotlin/jvm/functions/Function1;I)Lcom/patrykandpatrick/vico/core/common/component/Component;
    .locals 1
    .param p0, "$indicator"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$color"    # I

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patrykandpatrick/vico/core/common/component/Component;

    return-object v0
.end method

.method private static final drawLabel$lambda$0$0(Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;)F
    .locals 1
    .param p0, "it"    # Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-interface {p0}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;->getCanvasX()F

    move-result v0

    return v0
.end method


# virtual methods
.method protected final drawGuideline(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Ljava/util/List;)V
    .locals 13
    .param p1, "$this$drawGuideline"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "targets"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
            "Ljava/util/List<",
            "+",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 220
    nop

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 400
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 401
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 402
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;

    .local v7, "it":Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;
    const/4 v8, 0x0

    .line 220
    .local v8, "$i$a$-map-DefaultCartesianMarker$drawGuideline$1":I
    invoke-interface {v7}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;->getCanvasX()F

    move-result v7

    .end local v7    # "it":Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;
    .end local v8    # "$i$a$-map-DefaultCartesianMarker$drawGuideline$1":I
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 402
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 403
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 400
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    check-cast v2, Ljava/lang/Iterable;

    .line 221
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 222
    nop

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 404
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .local v7, "x":F
    const/4 v4, 0x0

    .line 222
    .local v4, "$i$a$-forEach-DefaultCartesianMarker$drawGuideline$2":I
    iget-object v5, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->guideline:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    if-eqz v5, :cond_1

    move-object v6, p1

    check-cast v6, Lcom/patrykandpatrick/vico/core/common/DrawingContext;

    invoke-interface {p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/RectF;->top:F

    invoke-interface {p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/patrykandpatrick/vico/core/common/component/LineComponent;->drawVertical$default(Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFFFILjava/lang/Object;)V

    .line 404
    .end local v4    # "$i$a$-forEach-DefaultCartesianMarker$drawGuideline$2":I
    .end local v7    # "x":F
    :cond_1
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 405
    :cond_2
    nop

    .line 223
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method protected drawIndicator(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;FFIF)V
    .locals 8
    .param p1, "$this$drawIndicator"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "color"    # I
    .param p5, "halfIndicatorSize"    # F

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->indicator:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    return-void

    .line 120
    .local v0, "indicator":Lkotlin/jvm/functions/Function1;
    :cond_0
    invoke-interface {p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getCacheStore()Lcom/patrykandpatrick/vico/core/common/data/CacheStore;

    move-result-object v1

    .line 121
    sget-object v2, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->keyNamespace:Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, p4}, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/patrykandpatrick/vico/core/common/data/CacheStore;->getOrSet(Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/patrykandpatrick/vico/core/common/component/Component;

    .line 123
    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/common/DrawingContext;

    .line 124
    sub-float v4, p2, p5

    .line 125
    sub-float v5, p3, p5

    .line 126
    add-float v6, p2, p5

    .line 127
    add-float v7, p3, p5

    .line 122
    invoke-interface/range {v2 .. v7}, Lcom/patrykandpatrick/vico/core/common/component/Component;->draw(Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFFF)V

    .line 129
    return-void
.end method

.method protected final drawLabel(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Ljava/util/List;)V
    .locals 22
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "targets"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
            "Ljava/util/List<",
            "+",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "targets"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    move-object/from16 v3, p1

    .local v3, "$this$drawLabel_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    const/4 v4, 0x0

    .line 136
    .local v4, "$i$a$-with-DefaultCartesianMarker$drawLabel$1":I
    iget-object v5, v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->valueFormatter:Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter;

    invoke-interface {v5, v1, v2}, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter;->format(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 137
    .local v8, "text":Ljava/lang/CharSequence;
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    new-instance v6, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v5, v6}, Lcom/patrykandpatrick/vico/core/common/CollectionsKt;->averageOf(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)F

    move-result v5

    .line 138
    .local v5, "targetX":F
    iget-object v6, v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->label:Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    move-object v7, v1

    check-cast v7, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-interface {v3}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    float-to-int v9, v9

    const/16 v13, 0x38

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->getBounds$default(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Ljava/lang/CharSequence;IIFZILjava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v18

    .line 139
    .local v18, "labelBounds":Landroid/graphics/RectF;
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/RectF;->width()F

    move-result v6

    .local v6, "$this$half$iv":F
    const/4 v7, 0x0

    .line 397
    .local v7, "$i$f$getHalf":I
    const/4 v9, 0x2

    int-to-float v9, v9

    div-float/2addr v6, v9

    .line 139
    .end local v6    # "$this$half$iv":F
    .end local v7    # "$i$f$getHalf":I
    nop

    .line 140
    .local v6, "halfOfTextWidth":F
    invoke-interface {v3}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v0, v5, v7, v6}, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->overrideXPositionToFit(FLandroid/graphics/RectF;F)F

    move-result v7

    .line 141
    .local v7, "x":F
    iget-object v10, v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->markerCorneredShape:Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape;

    if-eqz v10, :cond_0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape;->setTickX(Ljava/lang/Float;)V

    .line 142
    :cond_0
    const/4 v10, 0x0

    .line 143
    .local v10, "tickPosition":Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape$TickPosition;
    const/4 v11, 0x0

    .line 144
    .local v11, "y":F
    const/4 v12, 0x0

    .line 145
    .local v12, "verticalPosition":Lcom/patrykandpatrick/vico/core/common/Position$Vertical;
    iget-object v13, v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->labelPosition:Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;

    sget-object v14, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;->ordinal()I

    move-result v13

    aget v13, v14, v13

    const-string v14, "Unexpected `CartesianMarker.Target` implementation."

    packed-switch v13, :pswitch_data_0

    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .line 180
    :pswitch_0
    move-object v13, v2

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;

    .local v15, "target":Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;
    const/16 v16, 0x0

    .line 181
    .local v16, "$i$a$-maxOf-DefaultCartesianMarker$drawLabel$1$bottomPointY$1":I
    nop

    .line 182
    instance-of v1, v15, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;

    if-eqz v1, :cond_1

    move-object v1, v15

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;->getLowCanvasY()F

    move-result v1

    goto/16 :goto_2

    .line 183
    :cond_1
    instance-of v1, v15, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget;

    if-eqz v1, :cond_3

    .line 184
    move-object v1, v15

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget;

    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget;->getColumns()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;

    .line 398
    .local v17, "p0":Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;
    const/16 v19, 0x0

    .line 184
    .local v19, "$i$a$-maxOf-DefaultCartesianMarker$drawLabel$1$bottomPointY$1$1":I
    invoke-virtual/range {v17 .. v17}, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;->getCanvasY()F

    move-result v17

    move-object/from16 v19, v1

    move/from16 v1, v17

    .end local v17    # "p0":Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;
    .end local v19    # "$i$a$-maxOf-DefaultCartesianMarker$drawLabel$1$bottomPointY$1$1":I
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;

    .line 398
    .restart local v17    # "p0":Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;
    const/16 v20, 0x0

    .line 184
    .local v20, "$i$a$-maxOf-DefaultCartesianMarker$drawLabel$1$bottomPointY$1$1":I
    invoke-virtual/range {v17 .. v17}, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;->getCanvasY()F

    move-result v2

    .end local v17    # "p0":Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;
    .end local v20    # "$i$a$-maxOf-DefaultCartesianMarker$drawLabel$1$bottomPointY$1$1":I
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    move-object/from16 v2, p2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    .line 185
    :cond_3
    instance-of v1, v15, Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget;

    if-eqz v1, :cond_f

    .line 186
    move-object v1, v15

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget;

    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget;->getPoints()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget$Point;

    .line 398
    .local v2, "p0":Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget$Point;
    const/16 v17, 0x0

    .line 186
    .local v17, "$i$a$-maxOf-DefaultCartesianMarker$drawLabel$1$bottomPointY$1$2":I
    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget$Point;->getCanvasY()F

    move-result v2

    .end local v2    # "p0":Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget$Point;
    .end local v17    # "$i$a$-maxOf-DefaultCartesianMarker$drawLabel$1$bottomPointY$1$2":I
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget$Point;

    .line 398
    .local v17, "p0":Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget$Point;
    const/16 v19, 0x0

    .line 186
    .local v19, "$i$a$-maxOf-DefaultCartesianMarker$drawLabel$1$bottomPointY$1$2":I
    move-object/from16 v20, v1

    invoke-virtual/range {v17 .. v17}, Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget$Point;->getCanvasY()F

    move-result v1

    .end local v17    # "p0":Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget$Point;
    .end local v19    # "$i$a$-maxOf-DefaultCartesianMarker$drawLabel$1$bottomPointY$1$2":I
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move-object/from16 v1, v20

    goto :goto_1

    :cond_4
    move v1, v2

    .line 188
    :cond_5
    :goto_2
    nop

    .line 180
    .end local v15    # "target":Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;
    .end local v16    # "$i$a$-maxOf-DefaultCartesianMarker$drawLabel$1$bottomPointY$1":I
    nop

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;

    .local v2, "target":Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;
    const/4 v15, 0x0

    .line 181
    .local v15, "$i$a$-maxOf-DefaultCartesianMarker$drawLabel$1$bottomPointY$1":I
    nop

    .line 182
    move/from16 v19, v4

    .end local v4    # "$i$a$-with-DefaultCartesianMarker$drawLabel$1":I
    .local v19, "$i$a$-with-DefaultCartesianMarker$drawLabel$1":I
    instance-of v4, v2, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;

    if-eqz v4, :cond_6

    move-object v4, v2

    check-cast v4, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;

    invoke-virtual {v4}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;->getLowCanvasY()F

    move-result v4

    move-object/from16 v20, v2

    move/from16 v21, v5

    goto/16 :goto_6

    .line 183
    :cond_6
    instance-of v4, v2, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget;

    if-eqz v4, :cond_9

    .line 184
    move-object v4, v2

    check-cast v4, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget;

    invoke-interface {v4}, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget;->getColumns()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;

    .line 398
    .local v16, "p0":Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;
    const/16 v17, 0x0

    .line 184
    .local v17, "$i$a$-maxOf-DefaultCartesianMarker$drawLabel$1$bottomPointY$1$1":I
    invoke-virtual/range {v16 .. v16}, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;->getCanvasY()F

    move-result v16

    move-object/from16 v17, v4

    move/from16 v4, v16

    .end local v16    # "p0":Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;
    .end local v17    # "$i$a$-maxOf-DefaultCartesianMarker$drawLabel$1$bottomPointY$1$1":I
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;

    .line 398
    .restart local v16    # "p0":Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;
    const/16 v20, 0x0

    .line 184
    .restart local v20    # "$i$a$-maxOf-DefaultCartesianMarker$drawLabel$1$bottomPointY$1$1":I
    move/from16 v21, v5

    .end local v5    # "targetX":F
    .local v21, "targetX":F
    invoke-virtual/range {v16 .. v16}, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;->getCanvasY()F

    move-result v5

    .end local v16    # "p0":Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;
    .end local v20    # "$i$a$-maxOf-DefaultCartesianMarker$drawLabel$1$bottomPointY$1$1":I
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    move/from16 v5, v21

    goto :goto_4

    .end local v21    # "targetX":F
    .restart local v5    # "targetX":F
    :cond_7
    move/from16 v21, v5

    .end local v5    # "targetX":F
    .restart local v21    # "targetX":F
    move-object/from16 v20, v2

    goto :goto_6

    .end local v21    # "targetX":F
    .restart local v5    # "targetX":F
    :cond_8
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    .line 185
    :cond_9
    move/from16 v21, v5

    .end local v5    # "targetX":F
    .restart local v21    # "targetX":F
    instance-of v4, v2, Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget;

    if-eqz v4, :cond_c

    .line 186
    move-object v4, v2

    check-cast v4, Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget;

    invoke-interface {v4}, Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget;->getPoints()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget$Point;

    .line 398
    .local v5, "p0":Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget$Point;
    const/16 v16, 0x0

    .line 186
    .local v16, "$i$a$-maxOf-DefaultCartesianMarker$drawLabel$1$bottomPointY$1$2":I
    invoke-virtual {v5}, Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget$Point;->getCanvasY()F

    move-result v5

    .end local v5    # "p0":Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget$Point;
    .end local v16    # "$i$a$-maxOf-DefaultCartesianMarker$drawLabel$1$bottomPointY$1$2":I
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget$Point;

    .line 398
    .local v16, "p0":Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget$Point;
    const/16 v17, 0x0

    .line 186
    .local v17, "$i$a$-maxOf-DefaultCartesianMarker$drawLabel$1$bottomPointY$1$2":I
    move-object/from16 v20, v2

    .end local v2    # "target":Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;
    .local v20, "target":Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;
    invoke-virtual/range {v16 .. v16}, Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget$Point;->getCanvasY()F

    move-result v2

    .end local v16    # "p0":Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget$Point;
    .end local v17    # "$i$a$-maxOf-DefaultCartesianMarker$drawLabel$1$bottomPointY$1$2":I
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    move-object/from16 v2, v20

    goto :goto_5

    .end local v20    # "target":Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;
    .restart local v2    # "target":Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;
    :cond_a
    move-object/from16 v20, v2

    .end local v2    # "target":Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;
    .restart local v20    # "target":Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;
    move v4, v5

    .line 188
    :goto_6
    nop

    .line 180
    .end local v15    # "$i$a$-maxOf-DefaultCartesianMarker$drawLabel$1$bottomPointY$1":I
    .end local v20    # "target":Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    move/from16 v4, v19

    move/from16 v5, v21

    goto/16 :goto_3

    .line 186
    .restart local v2    # "target":Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;
    .restart local v15    # "$i$a$-maxOf-DefaultCartesianMarker$drawLabel$1$bottomPointY$1":I
    :cond_b
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_c
    move-object/from16 v20, v2

    .end local v2    # "target":Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;
    .restart local v20    # "target":Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 187
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 180
    .end local v15    # "$i$a$-maxOf-DefaultCartesianMarker$drawLabel$1$bottomPointY$1":I
    .end local v19    # "$i$a$-with-DefaultCartesianMarker$drawLabel$1":I
    .end local v20    # "target":Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;
    .end local v21    # "targetX":F
    .restart local v4    # "$i$a$-with-DefaultCartesianMarker$drawLabel$1":I
    .local v5, "targetX":F
    :cond_d
    move/from16 v19, v4

    move/from16 v21, v5

    .line 179
    .end local v4    # "$i$a$-with-DefaultCartesianMarker$drawLabel$1":I
    .end local v5    # "targetX":F
    .restart local v19    # "$i$a$-with-DefaultCartesianMarker$drawLabel$1":I
    .restart local v21    # "targetX":F
    nop

    .line 190
    .local v1, "bottomPointY":F
    sget-object v2, Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape$TickPosition;->Top:Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape$TickPosition;

    .line 191
    .end local v10    # "tickPosition":Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape$TickPosition;
    .local v2, "tickPosition":Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape$TickPosition;
    iget v4, v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->tickSizeDp:F

    invoke-interface {v3, v4}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getPixels(F)F

    move-result v4

    add-float/2addr v4, v1

    .line 192
    .end local v11    # "y":F
    .local v4, "y":F
    sget-object v1, Lcom/patrykandpatrick/vico/core/common/Position$Vertical;->Bottom:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    move-object v12, v1

    move v10, v4

    .end local v12    # "verticalPosition":Lcom/patrykandpatrick/vico/core/common/Position$Vertical;
    .local v1, "verticalPosition":Lcom/patrykandpatrick/vico/core/common/Position$Vertical;
    goto/16 :goto_12

    .line 186
    .end local v1    # "verticalPosition":Lcom/patrykandpatrick/vico/core/common/Position$Vertical;
    .end local v2    # "tickPosition":Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape$TickPosition;
    .end local v19    # "$i$a$-with-DefaultCartesianMarker$drawLabel$1":I
    .end local v21    # "targetX":F
    .local v4, "$i$a$-with-DefaultCartesianMarker$drawLabel$1":I
    .restart local v5    # "targetX":F
    .restart local v10    # "tickPosition":Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape$TickPosition;
    .restart local v11    # "y":F
    .restart local v12    # "verticalPosition":Lcom/patrykandpatrick/vico/core/common/Position$Vertical;
    .local v15, "target":Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;
    .local v16, "$i$a$-maxOf-DefaultCartesianMarker$drawLabel$1$bottomPointY$1":I
    :cond_e
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 187
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 180
    .end local v15    # "target":Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;
    .end local v16    # "$i$a$-maxOf-DefaultCartesianMarker$drawLabel$1$bottomPointY$1":I
    :cond_10
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    .line 159
    :pswitch_1
    move/from16 v19, v4

    move/from16 v21, v5

    .end local v4    # "$i$a$-with-DefaultCartesianMarker$drawLabel$1":I
    .end local v5    # "targetX":F
    .restart local v19    # "$i$a$-with-DefaultCartesianMarker$drawLabel$1":I
    .restart local v21    # "targetX":F
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;

    .local v2, "target":Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;
    const/4 v4, 0x0

    .line 160
    .local v4, "$i$a$-minOf-DefaultCartesianMarker$drawLabel$1$topPointY$1":I
    nop

    .line 161
    instance-of v5, v2, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;

    if-eqz v5, :cond_11

    move-object v5, v2

    check-cast v5, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;

    invoke-virtual {v5}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;->getHighCanvasY()F

    move-result v5

    goto/16 :goto_9

    .line 162
    :cond_11
    instance-of v5, v2, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget;

    if-eqz v5, :cond_14

    .line 163
    move-object v5, v2

    check-cast v5, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget;

    invoke-interface {v5}, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget;->getColumns()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;

    .line 398
    .local v13, "p0":Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;
    const/4 v15, 0x0

    .line 163
    .local v15, "$i$a$-minOf-DefaultCartesianMarker$drawLabel$1$topPointY$1$1":I
    invoke-virtual {v13}, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;->getCanvasY()F

    move-result v13

    .end local v13    # "p0":Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;
    .end local v15    # "$i$a$-minOf-DefaultCartesianMarker$drawLabel$1$topPointY$1$1":I
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;

    .line 398
    .local v15, "p0":Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;
    const/16 v16, 0x0

    .line 163
    .local v16, "$i$a$-minOf-DefaultCartesianMarker$drawLabel$1$topPointY$1$1":I
    invoke-virtual {v15}, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;->getCanvasY()F

    move-result v15

    .end local v15    # "p0":Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;
    .end local v16    # "$i$a$-minOf-DefaultCartesianMarker$drawLabel$1$topPointY$1$1":I
    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    move-result v13

    goto :goto_7

    :cond_12
    move v5, v13

    goto :goto_9

    :cond_13
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    .line 164
    :cond_14
    instance-of v5, v2, Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget;

    if-eqz v5, :cond_23

    .line 165
    move-object v5, v2

    check-cast v5, Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget;

    invoke-interface {v5}, Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget;->getPoints()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget$Point;

    .line 398
    .local v13, "p0":Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget$Point;
    const/4 v15, 0x0

    .line 165
    .local v15, "$i$a$-minOf-DefaultCartesianMarker$drawLabel$1$topPointY$1$2":I
    invoke-virtual {v13}, Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget$Point;->getCanvasY()F

    move-result v13

    .end local v13    # "p0":Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget$Point;
    .end local v15    # "$i$a$-minOf-DefaultCartesianMarker$drawLabel$1$topPointY$1$2":I
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget$Point;

    .line 398
    .local v15, "p0":Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget$Point;
    const/16 v16, 0x0

    .line 165
    .local v16, "$i$a$-minOf-DefaultCartesianMarker$drawLabel$1$topPointY$1$2":I
    invoke-virtual {v15}, Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget$Point;->getCanvasY()F

    move-result v15

    .end local v15    # "p0":Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget$Point;
    .end local v16    # "$i$a$-minOf-DefaultCartesianMarker$drawLabel$1$topPointY$1$2":I
    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    move-result v13

    goto :goto_8

    :cond_15
    move v5, v13

    .line 167
    :goto_9
    nop

    .line 159
    .end local v2    # "target":Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;
    .end local v4    # "$i$a$-minOf-DefaultCartesianMarker$drawLabel$1$topPointY$1":I
    nop

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;

    .restart local v2    # "target":Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;
    const/4 v4, 0x0

    .line 160
    .restart local v4    # "$i$a$-minOf-DefaultCartesianMarker$drawLabel$1$topPointY$1":I
    nop

    .line 161
    instance-of v13, v2, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;

    if-eqz v13, :cond_16

    move-object v13, v2

    check-cast v13, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;

    invoke-virtual {v13}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;->getHighCanvasY()F

    move-result v13

    move-object/from16 v20, v1

    goto/16 :goto_d

    .line 162
    :cond_16
    instance-of v13, v2, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget;

    if-eqz v13, :cond_19

    .line 163
    move-object v13, v2

    check-cast v13, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget;

    invoke-interface {v13}, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget;->getColumns()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;

    .line 398
    .local v15, "p0":Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;
    const/16 v16, 0x0

    .line 163
    .local v16, "$i$a$-minOf-DefaultCartesianMarker$drawLabel$1$topPointY$1$1":I
    invoke-virtual {v15}, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;->getCanvasY()F

    move-result v15

    .end local v15    # "p0":Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;
    .end local v16    # "$i$a$-minOf-DefaultCartesianMarker$drawLabel$1$topPointY$1$1":I
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;

    .line 398
    .local v16, "p0":Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;
    const/16 v17, 0x0

    .line 163
    .local v17, "$i$a$-minOf-DefaultCartesianMarker$drawLabel$1$topPointY$1$1":I
    move-object/from16 v20, v1

    invoke-virtual/range {v16 .. v16}, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;->getCanvasY()F

    move-result v1

    .end local v16    # "p0":Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;
    .end local v17    # "$i$a$-minOf-DefaultCartesianMarker$drawLabel$1$topPointY$1$1":I
    invoke-static {v15, v1}, Ljava/lang/Math;->min(FF)F

    move-result v15

    move-object/from16 v1, v20

    goto :goto_b

    :cond_17
    move-object/from16 v20, v1

    move v13, v15

    goto :goto_d

    :cond_18
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    .line 164
    :cond_19
    move-object/from16 v20, v1

    instance-of v1, v2, Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget;

    if-eqz v1, :cond_1c

    .line 165
    move-object v1, v2

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget;

    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget;->getPoints()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget$Point;

    .line 398
    .restart local v13    # "p0":Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget$Point;
    const/4 v15, 0x0

    .line 165
    .local v15, "$i$a$-minOf-DefaultCartesianMarker$drawLabel$1$topPointY$1$2":I
    invoke-virtual {v13}, Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget$Point;->getCanvasY()F

    move-result v13

    .end local v13    # "p0":Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget$Point;
    .end local v15    # "$i$a$-minOf-DefaultCartesianMarker$drawLabel$1$topPointY$1$2":I
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget$Point;

    .line 398
    .local v15, "p0":Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget$Point;
    const/16 v16, 0x0

    .line 165
    .local v16, "$i$a$-minOf-DefaultCartesianMarker$drawLabel$1$topPointY$1$2":I
    invoke-virtual {v15}, Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget$Point;->getCanvasY()F

    move-result v15

    .end local v15    # "p0":Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget$Point;
    .end local v16    # "$i$a$-minOf-DefaultCartesianMarker$drawLabel$1$topPointY$1$2":I
    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    move-result v13

    goto :goto_c

    .line 167
    :cond_1a
    :goto_d
    nop

    .line 159
    .end local v2    # "target":Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;
    .end local v4    # "$i$a$-minOf-DefaultCartesianMarker$drawLabel$1$topPointY$1":I
    invoke-static {v5, v13}, Ljava/lang/Math;->min(FF)F

    move-result v5

    move-object/from16 v1, v20

    goto/16 :goto_a

    .line 165
    .restart local v2    # "target":Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;
    .restart local v4    # "$i$a$-minOf-DefaultCartesianMarker$drawLabel$1$topPointY$1":I
    :cond_1b
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 166
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 158
    .end local v2    # "target":Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;
    .end local v4    # "$i$a$-minOf-DefaultCartesianMarker$drawLabel$1$topPointY$1":I
    :cond_1d
    nop

    .line 170
    .local v5, "topPointY":F
    iget-object v1, v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->labelPosition:Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;

    sget-object v2, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;->AroundPoint:Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1e

    .line 171
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float v1, v5, v1

    iget v2, v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->tickSizeDp:F

    invoke-interface {v3, v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getPixels(F)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-interface/range {p1 .. p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1e

    move v1, v4

    goto :goto_e

    :cond_1e
    const/4 v1, 0x0

    .line 169
    :goto_e
    nop

    .line 173
    .local v1, "flip":Z
    if-eqz v1, :cond_1f

    sget-object v2, Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape$TickPosition;->Top:Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape$TickPosition;

    goto :goto_f

    .line 174
    :cond_1f
    sget-object v2, Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape$TickPosition;->Bottom:Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape$TickPosition;

    .line 172
    :goto_f
    nop

    .line 175
    .end local v10    # "tickPosition":Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape$TickPosition;
    .local v2, "tickPosition":Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape$TickPosition;
    if-eqz v1, :cond_20

    goto :goto_10

    :cond_20
    const/4 v4, -0x1

    :goto_10
    int-to-float v4, v4

    iget v10, v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->tickSizeDp:F

    invoke-interface {v3, v10}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getPixels(F)F

    move-result v10

    mul-float/2addr v4, v10

    add-float/2addr v4, v5

    .line 176
    .end local v11    # "y":F
    .local v4, "y":F
    if-eqz v1, :cond_21

    sget-object v10, Lcom/patrykandpatrick/vico/core/common/Position$Vertical;->Bottom:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    goto :goto_11

    :cond_21
    sget-object v10, Lcom/patrykandpatrick/vico/core/common/Position$Vertical;->Top:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    :goto_11
    move-object v1, v10

    move-object v12, v1

    move v10, v4

    .end local v5    # "topPointY":F
    .end local v12    # "verticalPosition":Lcom/patrykandpatrick/vico/core/common/Position$Vertical;
    .local v1, "verticalPosition":Lcom/patrykandpatrick/vico/core/common/Position$Vertical;
    goto :goto_12

    .line 165
    .end local v1    # "verticalPosition":Lcom/patrykandpatrick/vico/core/common/Position$Vertical;
    .local v2, "target":Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;
    .local v4, "$i$a$-minOf-DefaultCartesianMarker$drawLabel$1$topPointY$1":I
    .restart local v10    # "tickPosition":Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape$TickPosition;
    .restart local v11    # "y":F
    .restart local v12    # "verticalPosition":Lcom/patrykandpatrick/vico/core/common/Position$Vertical;
    :cond_22
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 166
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 159
    .end local v2    # "target":Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;
    .end local v4    # "$i$a$-minOf-DefaultCartesianMarker$drawLabel$1$topPointY$1":I
    :cond_24
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    .line 152
    .end local v19    # "$i$a$-with-DefaultCartesianMarker$drawLabel$1":I
    .end local v21    # "targetX":F
    .local v4, "$i$a$-with-DefaultCartesianMarker$drawLabel$1":I
    .local v5, "targetX":F
    :pswitch_2
    move/from16 v19, v4

    move/from16 v21, v5

    .end local v4    # "$i$a$-with-DefaultCartesianMarker$drawLabel$1":I
    .end local v5    # "targetX":F
    .restart local v19    # "$i$a$-with-DefaultCartesianMarker$drawLabel$1":I
    .restart local v21    # "targetX":F
    sget-object v2, Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape$TickPosition;->Top:Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape$TickPosition;

    .line 153
    .end local v10    # "tickPosition":Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape$TickPosition;
    .local v2, "tickPosition":Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape$TickPosition;
    invoke-interface/range {p1 .. p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v4, v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->tickSizeDp:F

    invoke-interface {v3, v4}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getPixels(F)F

    move-result v4

    add-float/2addr v4, v1

    .line 154
    .end local v11    # "y":F
    .local v4, "y":F
    sget-object v1, Lcom/patrykandpatrick/vico/core/common/Position$Vertical;->Bottom:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    move-object v12, v1

    move v10, v4

    .end local v12    # "verticalPosition":Lcom/patrykandpatrick/vico/core/common/Position$Vertical;
    .restart local v1    # "verticalPosition":Lcom/patrykandpatrick/vico/core/common/Position$Vertical;
    goto :goto_12

    .line 147
    .end local v1    # "verticalPosition":Lcom/patrykandpatrick/vico/core/common/Position$Vertical;
    .end local v2    # "tickPosition":Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape$TickPosition;
    .end local v19    # "$i$a$-with-DefaultCartesianMarker$drawLabel$1":I
    .end local v21    # "targetX":F
    .local v4, "$i$a$-with-DefaultCartesianMarker$drawLabel$1":I
    .restart local v5    # "targetX":F
    .restart local v10    # "tickPosition":Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape$TickPosition;
    .restart local v11    # "y":F
    .restart local v12    # "verticalPosition":Lcom/patrykandpatrick/vico/core/common/Position$Vertical;
    :pswitch_3
    move/from16 v19, v4

    move/from16 v21, v5

    .end local v4    # "$i$a$-with-DefaultCartesianMarker$drawLabel$1":I
    .end local v5    # "targetX":F
    .restart local v19    # "$i$a$-with-DefaultCartesianMarker$drawLabel$1":I
    .restart local v21    # "targetX":F
    sget-object v2, Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape$TickPosition;->Bottom:Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape$TickPosition;

    .line 148
    .end local v10    # "tickPosition":Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape$TickPosition;
    .restart local v2    # "tickPosition":Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape$TickPosition;
    invoke-interface/range {p1 .. p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v4, v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->tickSizeDp:F

    invoke-interface {v3, v4}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getPixels(F)F

    move-result v4

    sub-float v4, v1, v4

    .line 149
    .end local v11    # "y":F
    .local v4, "y":F
    sget-object v1, Lcom/patrykandpatrick/vico/core/common/Position$Vertical;->Top:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    move-object v12, v1

    move v10, v4

    .line 195
    .end local v4    # "y":F
    .local v10, "y":F
    :goto_12
    iget-object v1, v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->markerCorneredShape:Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape;

    if-eqz v1, :cond_25

    invoke-virtual {v1, v2}, Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape;->setTickPosition(Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape$TickPosition;)V

    .line 197
    :cond_25
    move v1, v6

    .end local v6    # "halfOfTextWidth":F
    .local v1, "halfOfTextWidth":F
    iget-object v6, v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->label:Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    .line 198
    move v4, v9

    move v9, v7

    .end local v7    # "x":F
    .local v9, "x":F
    move-object/from16 v7, p1

    check-cast v7, Lcom/patrykandpatrick/vico/core/common/DrawingContext;

    .line 199
    nop

    .line 200
    nop

    .line 201
    nop

    .line 197
    nop

    .line 202
    nop

    .line 203
    invoke-interface {v3}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v9

    invoke-interface {v3}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v11

    iget v11, v11, Landroid/graphics/RectF;->left:F

    sub-float v11, v9, v11

    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .local v5, "$this$doubled$iv":F
    const/4 v11, 0x0

    .line 399
    .local v11, "$i$f$getDoubled":I
    mul-float/2addr v4, v5

    .line 203
    .end local v5    # "$this$doubled$iv":F
    .end local v11    # "$i$f$getDoubled":I
    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v13, v4

    .line 197
    const/16 v16, 0x190

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->draw$default(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/DrawingContext;Ljava/lang/CharSequence;FFLcom/patrykandpatrick/vico/core/common/Position$Horizontal;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;IIFILjava/lang/Object;)V

    .line 205
    nop

    .line 135
    .end local v1    # "halfOfTextWidth":F
    .end local v2    # "tickPosition":Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape$TickPosition;
    .end local v3    # "$this$drawLabel_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .end local v8    # "text":Ljava/lang/CharSequence;
    .end local v9    # "x":F
    .end local v10    # "y":F
    .end local v12    # "verticalPosition":Lcom/patrykandpatrick/vico/core/common/Position$Vertical;
    .end local v18    # "labelBounds":Landroid/graphics/RectF;
    .end local v19    # "$i$a$-with-DefaultCartesianMarker$drawLabel$1":I
    .end local v21    # "targetX":F
    nop

    .line 205
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public drawOverLayers(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Ljava/util/List;)V
    .locals 21
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "targets"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
            "Ljava/util/List<",
            "+",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    const-string v1, "context"

    move-object/from16 v7, p1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "targets"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    move-object/from16 v1, p1

    .local v1, "$this$drawOverLayers_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    const/4 v8, 0x0

    .line 76
    .local v8, "$i$a$-with-DefaultCartesianMarker$drawOverLayers$1":I
    invoke-virtual {v0, v1, v6}, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->drawGuideline(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Ljava/util/List;)V

    .line 77
    iget v2, v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->indicatorSizeDp:F

    .local v2, "$this$half$iv":F
    const/4 v3, 0x0

    .line 390
    .local v3, "$i$f$getHalf":I
    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 77
    .end local v2    # "$this$half$iv":F
    .end local v3    # "$i$f$getHalf":I
    invoke-interface {v1, v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getPixels(F)F

    move-result v5

    .line 79
    .local v5, "halfIndicatorSize":F
    move-object v9, v6

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 391
    .local v10, "$i$f$forEach":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;

    .local v13, "target":Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;
    const/4 v14, 0x0

    .line 80
    .local v14, "$i$a$-forEach-DefaultCartesianMarker$drawOverLayers$1$1":I
    nop

    .line 81
    instance-of v2, v13, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;

    if-eqz v2, :cond_0

    .line 82
    nop

    .line 83
    move-object v2, v13

    check-cast v2, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;->getCanvasX()F

    move-result v2

    .line 84
    move-object v3, v13

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;

    invoke-virtual {v3}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;->getOpeningCanvasY()F

    move-result v3

    .line 85
    move-object v4, v13

    check-cast v4, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;

    invoke-virtual {v4}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;->getOpeningColor()I

    move-result v4

    .line 86
    nop

    .line 82
    invoke-virtual/range {v0 .. v5}, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->drawIndicator(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;FFIF)V

    .line 88
    nop

    .line 89
    move-object v0, v13

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;->getCanvasX()F

    move-result v2

    .line 90
    move-object v0, v13

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;->getClosingCanvasY()F

    move-result v3

    .line 91
    move-object v0, v13

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;->getClosingColor()I

    move-result v4

    .line 92
    nop

    .line 88
    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->drawIndicator(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;FFIF)V

    .line 94
    move-object v0, v13

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;->getCanvasX()F

    move-result v2

    move-object v0, v13

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;->getLowCanvasY()F

    move-result v3

    move-object v0, v13

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;->getLowColor()I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->drawIndicator(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;FFIF)V

    .line 95
    move-object v0, v13

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;->getCanvasX()F

    move-result v2

    move-object v0, v13

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;->getHighCanvasY()F

    move-result v3

    move-object v0, v13

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;->getHighColor()I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->drawIndicator(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;FFIF)V

    goto/16 :goto_3

    .line 97
    :cond_0
    instance-of v0, v13, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget;

    if-eqz v0, :cond_2

    .line 98
    move-object v0, v13

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget;

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget;->getColumns()Ljava/util/List;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/Iterable;

    .local v15, "$this$forEach$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 392
    .local v16, "$i$f$forEach":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .local v18, "element$iv":Ljava/lang/Object;
    move-object/from16 v19, v18

    check-cast v19, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;

    .local v19, "column":Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;
    const/16 v20, 0x0

    .line 99
    .local v20, "$i$a$-forEach-DefaultCartesianMarker$drawOverLayers$1$1$1":I
    invoke-interface {v13}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;->getCanvasX()F

    move-result v2

    invoke-virtual/range {v19 .. v19}, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;->getCanvasY()F

    move-result v3

    invoke-virtual/range {v19 .. v19}, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;->getColor()I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->drawIndicator(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;FFIF)V

    .line 100
    nop

    .line 392
    .end local v19    # "column":Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;
    .end local v20    # "$i$a$-forEach-DefaultCartesianMarker$drawOverLayers$1$1$1":I
    nop

    .end local v18    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 393
    :cond_1
    nop

    .end local v15    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$forEach":I
    goto :goto_3

    .line 102
    :cond_2
    instance-of v0, v13, Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget;

    if-eqz v0, :cond_4

    .line 103
    move-object v0, v13

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget;

    invoke-interface {v0}, Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget;->getPoints()Ljava/util/List;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/Iterable;

    .restart local v15    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 394
    .restart local v16    # "$i$f$forEach":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .restart local v18    # "element$iv":Ljava/lang/Object;
    move-object/from16 v19, v18

    check-cast v19, Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget$Point;

    .local v19, "point":Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget$Point;
    const/16 v20, 0x0

    .line 104
    .local v20, "$i$a$-forEach-DefaultCartesianMarker$drawOverLayers$1$1$2":I
    invoke-interface {v13}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;->getCanvasX()F

    move-result v2

    invoke-virtual/range {v19 .. v19}, Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget$Point;->getCanvasY()F

    move-result v3

    invoke-virtual/range {v19 .. v19}, Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget$Point;->getColor()I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->drawIndicator(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;FFIF)V

    .line 105
    nop

    .line 394
    .end local v19    # "point":Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget$Point;
    .end local v20    # "$i$a$-forEach-DefaultCartesianMarker$drawOverLayers$1$1$2":I
    nop

    .end local v18    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 395
    :cond_3
    nop

    .line 108
    .end local v15    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$forEach":I
    :cond_4
    :goto_3
    nop

    .line 391
    .end local v13    # "target":Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;
    .end local v14    # "$i$a$-forEach-DefaultCartesianMarker$drawOverLayers$1$1":I
    move-object/from16 v0, p0

    .end local v12    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_0

    .line 396
    :cond_5
    nop

    .line 109
    .end local v9    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    invoke-virtual/range {p0 .. p2}, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->drawLabel(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Ljava/util/List;)V

    .line 110
    nop

    .line 75
    .end local v1    # "$this$drawOverLayers_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .end local v5    # "halfIndicatorSize":F
    .end local v8    # "$i$a$-with-DefaultCartesianMarker$drawOverLayers$1":I
    nop

    .line 111
    return-void
.end method

.method public bridge drawUnderLayers(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Ljava/util/List;)V
    .locals 0
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "targets"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
            "Ljava/util/List<",
            "+",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-super {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;->drawUnderLayers(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Ljava/util/List;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 245
    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    .line 246
    instance-of v1, p1, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 247
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->label:Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->label:Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 248
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->valueFormatter:Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->valueFormatter:Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->labelPosition:Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->labelPosition:Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;

    if-ne v1, v3, :cond_1

    .line 250
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->indicator:Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->indicator:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 251
    iget v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->indicatorSizeDp:F

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;

    iget v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->indicatorSizeDp:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 252
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->guideline:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->guideline:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

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

.method protected final getGuideline()Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->guideline:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    return-object v0
.end method

.method protected final getIndicator()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lcom/patrykandpatrick/vico/core/common/component/Component;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->indicator:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method protected final getIndicatorSizeDp()F
    .locals 1

    .line 62
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->indicatorSizeDp:F

    return v0
.end method

.method protected final getLabel()Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->label:Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    return-object v0
.end method

.method protected final getLabelPosition()Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->labelPosition:Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;

    return-object v0
.end method

.method protected final getMarkerCorneredShape()Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->markerCorneredShape:Lcom/patrykandpatrick/vico/core/common/shape/MarkerCorneredShape;

    return-object v0
.end method

.method protected final getTickSizeDp()F
    .locals 1

    .line 69
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->tickSizeDp:F

    return v0
.end method

.method protected final getValueFormatter()Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->valueFormatter:Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 255
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->label:Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->hashCode()I

    move-result v0

    .line 256
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->valueFormatter:Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 257
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->labelPosition:Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 258
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->indicator:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v1, v2

    .line 259
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->indicatorSizeDp:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 260
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->guideline:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v1, v3

    .line 261
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method protected final overrideXPositionToFit(FLandroid/graphics/RectF;F)F
    .locals 2
    .param p1, "xPosition"    # F
    .param p2, "bounds"    # Landroid/graphics/RectF;
    .param p3, "halfOfTextWidth"    # F

    const-string v0, "bounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    nop

    .line 213
    sub-float v0, p1, p3

    iget v1, p2, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    goto :goto_0

    .line 214
    :cond_0
    add-float v0, p1, p3

    iget v1, p2, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p3

    goto :goto_0

    .line 215
    :cond_1
    move v0, p1

    .line 216
    :goto_0
    return v0
.end method

.method public bridge updateHorizontalLayerMargins(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;)V
    .locals 0
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "horizontalLayerMargins"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;
    .param p3, "layerHeight"    # F
    .param p4, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    .line 57
    invoke-super {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;->updateHorizontalLayerMargins(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;FLjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic updateHorizontalLayerMargins(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;FLjava/lang/Object;)V
    .locals 1
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "horizontalLayerMargins"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;
    .param p3, "layerHeight"    # F
    .param p4, "model"    # Ljava/lang/Object;

    .line 57
    move-object v0, p4

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->updateHorizontalLayerMargins(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;)V

    return-void
.end method

.method public updateLayerMargins(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;)V
    .locals 22
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "layerMargins"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;
    .param p3, "layerDimensions"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;
    .param p4, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "layerMargins"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "layerDimensions"

    move-object/from16 v10, p3

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "model"

    move-object/from16 v11, p4

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    move-object/from16 v2, p1

    .local v2, "$this$updateLayerMargins_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    const/4 v12, 0x0

    .line 232
    .local v12, "$i$a$-with-DefaultCartesianMarker$updateLayerMargins$1":I
    iget-object v4, v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->labelPosition:Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;

    sget-object v5, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$LabelPosition;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v3

    .line 239
    :pswitch_0
    goto :goto_0

    .line 238
    :pswitch_1
    iget-object v13, v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->label:Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    move-object v14, v1

    check-cast v14, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    const/16 v20, 0x3e

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->getHeight$default(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Ljava/lang/CharSequence;IIFZILjava/lang/Object;)F

    move-result v4

    iget v5, v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->tickSizeDp:F

    invoke-interface {v2, v5}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getPixels(F)F

    move-result v5

    add-float v7, v4, v5

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->ensureValuesAtLeast$default(Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;FFFFILjava/lang/Object;)V

    goto :goto_0

    .line 235
    :pswitch_2
    iget-object v13, v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->label:Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    move-object v14, v1

    check-cast v14, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    const/16 v20, 0x3e

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->getHeight$default(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Ljava/lang/CharSequence;IIFZILjava/lang/Object;)F

    move-result v3

    iget v4, v0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->tickSizeDp:F

    invoke-interface {v2, v4}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;->getPixels(F)F

    move-result v4

    add-float v5, v3, v4

    const/16 v8, 0xd

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v9}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;->ensureValuesAtLeast$default(Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;FFFFILjava/lang/Object;)V

    .line 241
    :goto_0
    nop

    .line 231
    .end local v2    # "$this$updateLayerMargins_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .end local v12    # "$i$a$-with-DefaultCartesianMarker$updateLayerMargins$1":I
    nop

    .line 242
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic updateLayerMargins(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Ljava/lang/Object;)V
    .locals 1
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "layerMargins"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;
    .param p3, "layerDimensions"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;
    .param p4, "model"    # Ljava/lang/Object;

    .line 57
    move-object v0, p4

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker;->updateLayerMargins(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;)V

    return-void
.end method
