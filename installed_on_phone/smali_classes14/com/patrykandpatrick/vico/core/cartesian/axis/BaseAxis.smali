.class public abstract Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;
.super Ljava/lang/Object;
.source "BaseAxis.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis<",
        "TP;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseAxis.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseAxis.kt\ncom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis\n+ 2 Math.kt\ncom/patrykandpatrick/vico/core/common/MathKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,186:1\n87#2:187\n87#2:188\n87#2:189\n2746#3,3:190\n*S KotlinDebug\n*F\n+ 1 BaseAxis.kt\ncom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis\n*L\n59#1:187\n62#1:188\n65#1:189\n80#1:190,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0013\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001EBc\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u00106\u001a\u0002072\u0016\u0010)\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010(08\"\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0002\u00109J(\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020\t2\u0006\u0010=\u001a\u00020\t2\u0006\u0010>\u001a\u00020\t2\u0006\u0010?\u001a\u00020\tH\u0004J\u0013\u0010@\u001a\u00020;2\u0008\u0010A\u001a\u0004\u0018\u00010BH\u0096\u0002J\u0008\u0010C\u001a\u00020DH\u0016R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0008\u001a\u00020\tX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\n\u001a\u00020\u000bX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017R\u0014\u0010\r\u001a\u00020\tX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001bR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0017R\u0014\u0010\u000f\u001a\u00020\u0010X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u0007X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0019R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u00020(X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0018\u0010,\u001a\u00020\t*\u00020-8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0018\u00100\u001a\u00020\t*\u00020-8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010/R\u0018\u00102\u001a\u00020\t*\u00020-8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010/R\u0018\u00104\u001a\u00020\t*\u00020-8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010/\u00a8\u0006F"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;",
        "P",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position;",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;",
        "line",
        "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;",
        "label",
        "Lcom/patrykandpatrick/vico/core/common/component/TextComponent;",
        "labelRotationDegrees",
        "",
        "valueFormatter",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;",
        "tick",
        "tickLengthDp",
        "guideline",
        "size",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;",
        "titleComponent",
        "title",
        "",
        "<init>",
        "(Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;FLcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Ljava/lang/CharSequence;)V",
        "getLine",
        "()Lcom/patrykandpatrick/vico/core/common/component/LineComponent;",
        "getLabel",
        "()Lcom/patrykandpatrick/vico/core/common/component/TextComponent;",
        "getLabelRotationDegrees",
        "()F",
        "getValueFormatter",
        "()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;",
        "getTick",
        "getTickLengthDp",
        "getGuideline",
        "getSize",
        "()Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;",
        "getTitleComponent",
        "getTitle",
        "()Ljava/lang/CharSequence;",
        "restrictedBounds",
        "",
        "Landroid/graphics/RectF;",
        "bounds",
        "getBounds",
        "()Landroid/graphics/RectF;",
        "lineThickness",
        "Lcom/patrykandpatrick/vico/core/common/MeasuringContext;",
        "getLineThickness",
        "(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F",
        "tickThickness",
        "getTickThickness",
        "guidelineThickness",
        "getGuidelineThickness",
        "tickLength",
        "getTickLength",
        "setRestrictedBounds",
        "",
        "",
        "([Landroid/graphics/RectF;)V",
        "isNotInRestrictedBounds",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "Size",
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


# instance fields
.field private final bounds:Landroid/graphics/RectF;

.field private final guideline:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

.field private final label:Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

.field private final labelRotationDegrees:F

.field private final line:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

.field private final restrictedBounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private final size:Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;

.field private final tick:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

.field private final tickLengthDp:F

.field private final title:Ljava/lang/CharSequence;

.field private final titleComponent:Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

.field private final valueFormatter:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;


# direct methods
.method public constructor <init>(Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;FLcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "line"    # Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .param p2, "label"    # Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .param p3, "labelRotationDegrees"    # F
    .param p4, "valueFormatter"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;
    .param p5, "tick"    # Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .param p6, "tickLengthDp"    # F
    .param p7, "guideline"    # Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .param p8, "size"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;
    .param p9, "titleComponent"    # Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .param p10, "title"    # Ljava/lang/CharSequence;

    const-string/jumbo v0, "valueFormatter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "size"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->line:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    .line 44
    iput-object p2, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->label:Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    .line 45
    iput p3, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->labelRotationDegrees:F

    .line 46
    iput-object p4, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->valueFormatter:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;

    .line 47
    iput-object p5, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->tick:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    .line 48
    iput p6, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->tickLengthDp:F

    .line 49
    iput-object p7, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->guideline:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    .line 50
    iput-object p8, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->size:Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;

    .line 51
    iput-object p9, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->titleComponent:Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    .line 52
    iput-object p10, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->title:Ljava/lang/CharSequence;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->restrictedBounds:Ljava/util/List;

    .line 56
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->bounds:Landroid/graphics/RectF;

    .line 42
    return-void
.end method


# virtual methods
.method public bridge drawOverLayers(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)V
    .locals 0
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the overload with the `axisDimensions` parameter instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "drawOverLayers(context, axisDimensions)"
            imports = {}
        .end subannotation
    .end annotation

    .line 42
    invoke-super {p0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;->drawOverLayers(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)V

    return-void
.end method

.method public bridge drawOverLayers(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Ljava/util/Map;)V
    .locals 0
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "axisDimensions"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
            "Ljava/util/Map<",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position;",
            "+",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisDimensions;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-super {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;->drawOverLayers(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Ljava/util/Map;)V

    return-void
.end method

.method public bridge drawUnderLayers(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)V
    .locals 0
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the overload with the `axisDimensions` parameter instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "drawUnderLayers(context, axisDimensions)"
            imports = {}
        .end subannotation
    .end annotation

    .line 42
    invoke-super {p0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;->drawUnderLayers(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)V

    return-void
.end method

.method public bridge drawUnderLayers(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Ljava/util/Map;)V
    .locals 0
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "axisDimensions"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
            "Ljava/util/Map<",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position;",
            "+",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisDimensions;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-super {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;->drawUnderLayers(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Ljava/util/Map;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 85
    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    .line 86
    instance-of v1, p1, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 87
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->getPosition()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;

    invoke-virtual {v3}, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->getPosition()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->line:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->line:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 89
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->label:Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->label:Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 90
    iget v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->labelRotationDegrees:F

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;

    iget v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->labelRotationDegrees:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 91
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->valueFormatter:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->valueFormatter:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 92
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->tick:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->tick:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 93
    iget v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->tickLengthDp:F

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;

    iget v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->tickLengthDp:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 94
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->guideline:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->guideline:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->size:Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->size:Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 96
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->titleComponent:Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->titleComponent:Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 97
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->title:Ljava/lang/CharSequence;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->title:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    nop

    :goto_3
    return v0
.end method

.method public getBounds()Landroid/graphics/RectF;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->bounds:Landroid/graphics/RectF;

    return-object v0
.end method

.method protected final getGuideline()Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->guideline:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    return-object v0
.end method

.method protected final getGuidelineThickness(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F
    .locals 3
    .param p1, "$this$guidelineThickness"    # Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->guideline:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/common/component/LineComponent;->getThicknessDp()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "$this$orZero$iv":Ljava/lang/Float;
    :goto_0
    const/4 v1, 0x0

    .line 189
    .local v1, "$i$f$getOrZero":I
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 65
    .end local v0    # "$this$orZero$iv":Ljava/lang/Float;
    .end local v1    # "$i$f$getOrZero":I
    :goto_1
    invoke-interface {p1, v2}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v0

    return v0
.end method

.method protected final getLabel()Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->label:Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    return-object v0
.end method

.method protected final getLabelRotationDegrees()F
    .locals 1

    .line 45
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->labelRotationDegrees:F

    return v0
.end method

.method protected final getLine()Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->line:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    return-object v0
.end method

.method protected final getLineThickness(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F
    .locals 3
    .param p1, "$this$lineThickness"    # Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->line:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/common/component/LineComponent;->getThicknessDp()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "$this$orZero$iv":Ljava/lang/Float;
    :goto_0
    const/4 v1, 0x0

    .line 187
    .local v1, "$i$f$getOrZero":I
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 59
    .end local v0    # "$this$orZero$iv":Ljava/lang/Float;
    .end local v1    # "$i$f$getOrZero":I
    :goto_1
    invoke-interface {p1, v2}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v0

    return v0
.end method

.method protected final getSize()Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->size:Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;

    return-object v0
.end method

.method protected final getTick()Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->tick:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    return-object v0
.end method

.method protected final getTickLength(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F
    .locals 1
    .param p1, "$this$tickLength"    # Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->tick:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->tickLengthDp:F

    invoke-interface {p1, v0}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final getTickLengthDp()F
    .locals 1

    .line 48
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->tickLengthDp:F

    return v0
.end method

.method protected final getTickThickness(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F
    .locals 3
    .param p1, "$this$tickThickness"    # Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->tick:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/common/component/LineComponent;->getThicknessDp()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "$this$orZero$iv":Ljava/lang/Float;
    :goto_0
    const/4 v1, 0x0

    .line 188
    .local v1, "$i$f$getOrZero":I
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 62
    .end local v0    # "$this$orZero$iv":Ljava/lang/Float;
    .end local v1    # "$i$f$getOrZero":I
    :goto_1
    invoke-interface {p1, v2}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v0

    return v0
.end method

.method protected final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected final getTitleComponent()Lcom/patrykandpatrick/vico/core/common/component/TextComponent;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->titleComponent:Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    return-object v0
.end method

.method protected final getValueFormatter()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->valueFormatter:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->line:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 101
    .local v0, "result":I
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->getPosition()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    .line 102
    .end local v0    # "result":I
    .local v2, "result":I
    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->label:Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 103
    .end local v2    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v2, v0, 0x1f

    iget v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->labelRotationDegrees:F

    invoke-static {v3}, Ljava/lang/Float;->hashCode(F)I

    move-result v3

    add-int/2addr v2, v3

    .line 104
    .end local v0    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->valueFormatter:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 105
    .end local v2    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->tick:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    add-int/2addr v2, v3

    .line 106
    .end local v0    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v0, v2, 0x1f

    iget v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->tickLengthDp:F

    invoke-static {v3}, Ljava/lang/Float;->hashCode(F)I

    move-result v3

    add-int/2addr v0, v3

    .line 107
    .end local v2    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->guideline:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    add-int/2addr v2, v3

    .line 108
    .end local v0    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->size:Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;

    invoke-virtual {v3}, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis$Size;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 109
    .end local v2    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->titleComponent:Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_4

    :cond_4
    move v3, v1

    :goto_4
    add-int/2addr v2, v3

    .line 110
    .end local v0    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->title:Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    .line 111
    .end local v2    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method protected final isNotInRestrictedBounds(FFFF)Z
    .locals 9
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F

    .line 80
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->restrictedBounds:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$none$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 190
    .local v1, "$i$f$none":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 191
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroid/graphics/RectF;

    .local v5, "it":Landroid/graphics/RectF;
    const/4 v6, 0x0

    .line 81
    .local v6, "$i$a$-none-BaseAxis$isNotInRestrictedBounds$1":I
    invoke-virtual {v5, p1, p2, p3, p4}, Landroid/graphics/RectF;->contains(FFFF)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v5, p1, p2, p3, p4}, Landroid/graphics/RectF;->intersects(FFFF)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    move v5, v8

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v3

    .line 191
    .end local v5    # "it":Landroid/graphics/RectF;
    .end local v6    # "$i$a$-none-BaseAxis$isNotInRestrictedBounds$1":I
    :goto_1
    if-eqz v5, :cond_1

    move v3, v8

    goto :goto_2

    .line 192
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_4
    nop

    .line 82
    .end local v0    # "$this$none$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$none":I
    :goto_2
    return v3
.end method

.method public bridge setBounds(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 0
    .param p1, "left"    # Ljava/lang/Number;
    .param p2, "top"    # Ljava/lang/Number;
    .param p3, "right"    # Ljava/lang/Number;
    .param p4, "bottom"    # Ljava/lang/Number;

    .line 42
    invoke-super {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;->setBounds(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    return-void
.end method

.method public varargs setRestrictedBounds([Landroid/graphics/RectF;)V
    .locals 2
    .param p1, "bounds"    # [Landroid/graphics/RectF;

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->restrictedBounds:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v0, v1}, Lcom/patrykandpatrick/vico/core/common/CollectionsKt;->setAll(Ljava/util/List;Ljava/util/Collection;)V

    .line 72
    return-void
.end method

.method public bridge updateAxisDimensions(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lcom/patrykandpatrick/vico/core/cartesian/axis/MutableAxisDimensions;)V
    .locals 0
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "axisDimensions"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/MutableAxisDimensions;

    .line 42
    invoke-super {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;->updateAxisDimensions(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lcom/patrykandpatrick/vico/core/cartesian/axis/MutableAxisDimensions;)V

    return-void
.end method

.method public bridge updateHorizontalLayerMargins(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;)V
    .locals 0
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "horizontalLayerMargins"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;
    .param p3, "layerHeight"    # F
    .param p4, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    .line 42
    invoke-super {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;->updateHorizontalLayerMargins(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;FLjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic updateHorizontalLayerMargins(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;FLjava/lang/Object;)V
    .locals 1
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "horizontalLayerMargins"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;
    .param p3, "layerHeight"    # F
    .param p4, "model"    # Ljava/lang/Object;

    .line 42
    move-object v0, p4

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->updateHorizontalLayerMargins(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;)V

    return-void
.end method

.method public bridge updateLayerMargins(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;)V
    .locals 0
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "layerMargins"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;
    .param p3, "layerDimensions"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;
    .param p4, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    .line 42
    invoke-super {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;->updateLayerMargins(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic updateLayerMargins(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Ljava/lang/Object;)V
    .locals 1
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "layerMargins"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;
    .param p3, "layerDimensions"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;
    .param p4, "model"    # Ljava/lang/Object;

    .line 42
    move-object v0, p4

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseAxis;->updateLayerMargins(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;)V

    return-void
.end method
