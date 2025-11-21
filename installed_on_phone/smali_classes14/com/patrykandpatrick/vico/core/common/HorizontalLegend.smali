.class public Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;
.super Ljava/lang/Object;
.source "HorizontalLegend.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/common/Legend;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/patrykandpatrick/vico/core/common/MeasuringContext;",
        "D::",
        "Lcom/patrykandpatrick/vico/core/common/DrawingContext;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/patrykandpatrick/vico/core/common/Legend<",
        "TM;TD;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHorizontalLegend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HorizontalLegend.kt\ncom/patrykandpatrick/vico/core/common/HorizontalLegend\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Math.kt\ncom/patrykandpatrick/vico/core/common/MathKt\n*L\n1#1,182:1\n1878#2,2:183\n1869#2:186\n1870#2:189\n1880#2:190\n1869#2,2:191\n74#3:185\n74#3:187\n74#3:188\n*S KotlinDebug\n*F\n+ 1 HorizontalLegend.kt\ncom/patrykandpatrick/vico/core/common/HorizontalLegend\n*L\n85#1:183,2\n93#1:186\n93#1:189\n85#1:190\n143#1:191,2\n91#1:185\n97#1:187\n99#1:188\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0005B^\u0012#\u0010\u0006\u001a\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0007\u00a2\u0006\u0002\u0008\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010(\u001a\u00020\u000e2\u0006\u0010)\u001a\u00028\u00002\u0006\u0010*\u001a\u00020\u000eH\u0016\u00a2\u0006\u0002\u0010+J\u0015\u0010,\u001a\u00020\u000b2\u0006\u0010)\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010-J=\u0010.\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\u000e2#\u0008\u0002\u00100\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u00020\u000b01H\u0004J\u0013\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u000108H\u0096\u0002J\u0008\u00109\u001a\u00020:H\u0016R1\u0010\u0006\u001a\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0007\u00a2\u0006\u0002\u0008\u000cX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\r\u001a\u00020\u000eX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u000f\u001a\u00020\u000eX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\u0010\u001a\u00020\u000eX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0014\u0010\u0011\u001a\u00020\u000eX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u0014\u0010\u0012\u001a\u00020\u0013X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\"0\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u00020%X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'\u00a8\u0006;"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;",
        "M",
        "Lcom/patrykandpatrick/vico/core/common/MeasuringContext;",
        "D",
        "Lcom/patrykandpatrick/vico/core/common/DrawingContext;",
        "Lcom/patrykandpatrick/vico/core/common/Legend;",
        "items",
        "Lkotlin/Function2;",
        "Lcom/patrykandpatrick/vico/core/common/AdditionScope;",
        "Lcom/patrykandpatrick/vico/core/common/LegendItem;",
        "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "iconSizeDp",
        "",
        "iconLabelSpacingDp",
        "rowSpacingDp",
        "columnSpacingDp",
        "padding",
        "Lcom/patrykandpatrick/vico/core/common/Insets;",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;FFFFLcom/patrykandpatrick/vico/core/common/Insets;)V",
        "getItems",
        "()Lkotlin/jvm/functions/Function2;",
        "getIconSizeDp",
        "()F",
        "getIconLabelSpacingDp",
        "getRowSpacingDp",
        "getColumnSpacingDp",
        "getPadding",
        "()Lcom/patrykandpatrick/vico/core/common/Insets;",
        "itemManager",
        "Lcom/patrykandpatrick/vico/core/common/LegendItemManager;",
        "heights",
        "",
        "lines",
        "bounds",
        "Landroid/graphics/RectF;",
        "getBounds",
        "()Landroid/graphics/RectF;",
        "getHeight",
        "context",
        "maxWidth",
        "(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;F)F",
        "draw",
        "(Lcom/patrykandpatrick/vico/core/common/DrawingContext;)V",
        "buildLines",
        "availableWidth",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "it",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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

.field private final columnSpacingDp:F

.field private final heights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final iconLabelSpacingDp:F

.field private final iconSizeDp:F

.field private final itemManager:Lcom/patrykandpatrick/vico/core/common/LegendItemManager;

.field private final items:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/patrykandpatrick/vico/core/common/AdditionScope<",
            "Lcom/patrykandpatrick/vico/core/common/LegendItem;",
            ">;",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/patrykandpatrick/vico/core/common/LegendItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final padding:Lcom/patrykandpatrick/vico/core/common/Insets;

.field private final rowSpacingDp:F


# direct methods
.method public static synthetic $r8$lambda$OhH4yirDVEMDKojcgR0a9ZtZ_1I(Lcom/patrykandpatrick/vico/core/common/LegendItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->buildLines$lambda$0(Lcom/patrykandpatrick/vico/core/common/LegendItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_MjLGv-EngnkxaACepLcBIGQEHw(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;FLcom/patrykandpatrick/vico/core/common/MeasuringContext;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/patrykandpatrick/vico/core/common/LegendItem;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->getHeight$lambda$0$0(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;FLcom/patrykandpatrick/vico/core/common/MeasuringContext;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/patrykandpatrick/vico/core/common/LegendItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;FFFFLcom/patrykandpatrick/vico/core/common/Insets;)V
    .locals 2
    .param p1, "items"    # Lkotlin/jvm/functions/Function2;
    .param p2, "iconSizeDp"    # F
    .param p3, "iconLabelSpacingDp"    # F
    .param p4, "rowSpacingDp"    # F
    .param p5, "columnSpacingDp"    # F
    .param p6, "padding"    # Lcom/patrykandpatrick/vico/core/common/Insets;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/patrykandpatrick/vico/core/common/AdditionScope<",
            "Lcom/patrykandpatrick/vico/core/common/LegendItem;",
            ">;-",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            "Lkotlin/Unit;",
            ">;FFFF",
            "Lcom/patrykandpatrick/vico/core/common/Insets;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "padding"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->items:Lkotlin/jvm/functions/Function2;

    .line 36
    iput p2, p0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->iconSizeDp:F

    .line 37
    iput p3, p0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->iconLabelSpacingDp:F

    .line 38
    iput p4, p0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->rowSpacingDp:F

    .line 39
    iput p5, p0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->columnSpacingDp:F

    .line 40
    iput-object p6, p0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->padding:Lcom/patrykandpatrick/vico/core/common/Insets;

    .line 42
    new-instance v0, Lcom/patrykandpatrick/vico/core/common/LegendItemManager;

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->items:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Lcom/patrykandpatrick/vico/core/common/LegendItemManager;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->itemManager:Lcom/patrykandpatrick/vico/core/common/LegendItemManager;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->heights:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/patrykandpatrick/vico/core/common/CollectionsKt;->mutableListOf(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->lines:Ljava/util/List;

    .line 45
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->bounds:Landroid/graphics/RectF;

    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;FFFFLcom/patrykandpatrick/vico/core/common/Insets;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 34
    and-int/lit8 p8, p7, 0x2

    const/high16 v0, 0x41000000    # 8.0f

    if-eqz p8, :cond_0

    .line 36
    move p2, v0

    .line 34
    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    .line 37
    move p3, v0

    .line 34
    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    .line 38
    move p4, v0

    .line 34
    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    .line 39
    const/high16 p5, 0x41800000    # 16.0f

    .line 34
    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    .line 40
    sget-object p6, Lcom/patrykandpatrick/vico/core/common/Insets;->Companion:Lcom/patrykandpatrick/vico/core/common/Insets$Companion;

    invoke-virtual {p6}, Lcom/patrykandpatrick/vico/core/common/Insets$Companion;->getZero()Lcom/patrykandpatrick/vico/core/common/Insets;

    move-result-object p6

    move-object p7, p6

    goto :goto_0

    .line 34
    :cond_4
    move-object p7, p6

    :goto_0
    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;-><init>(Lkotlin/jvm/functions/Function2;FFFFLcom/patrykandpatrick/vico/core/common/Insets;)V

    .line 41
    return-void
.end method

.method public static synthetic buildLines$default(Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;Lcom/patrykandpatrick/vico/core/common/MeasuringContext;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 133
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 136
    new-instance p3, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend$$ExternalSyntheticLambda0;-><init>()V

    .line 133
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->buildLines(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;FLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: buildLines"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final buildLines$lambda$0(Lcom/patrykandpatrick/vico/core/common/LegendItem;)Lkotlin/Unit;
    .locals 1
    .param p0, "it"    # Lcom/patrykandpatrick/vico/core/common/LegendItem;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final getHeight$lambda$0$0(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;FLcom/patrykandpatrick/vico/core/common/MeasuringContext;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/patrykandpatrick/vico/core/common/LegendItem;)Lkotlin/Unit;
    .locals 3
    .param p0, "$context"    # Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .param p1, "this$0"    # Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;
    .param p2, "$maxWidth"    # F
    .param p3, "$this_with"    # Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .param p4, "$height"    # Lkotlin/jvm/internal/Ref$FloatRef;
    .param p5, "item"    # Lcom/patrykandpatrick/vico/core/common/LegendItem;

    const-string v0, "item"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    nop

    .line 64
    iget v0, p1, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->iconSizeDp:F

    iget v1, p1, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->iconLabelSpacingDp:F

    invoke-virtual {p5, p0, v0, v1, p2}, Lcom/patrykandpatrick/vico/core/common/LegendItem;->getLabelHeight(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;FFF)F

    move-result v0

    .line 65
    iget v1, p1, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->iconSizeDp:F

    invoke-interface {p3, v1}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 63
    nop

    .line 62
    nop

    .line 67
    .local v0, "currentHeight":F
    iget-object v1, p1, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->heights:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget v1, p4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v1, v0

    iput v1, p4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 69
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method


# virtual methods
.method protected final buildLines(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;FLkotlin/jvm/functions/Function1;)V
    .locals 17
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .param p2, "availableWidth"    # F
    .param p3, "callback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/common/MeasuringContext;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/patrykandpatrick/vico/core/common/LegendItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callback"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    move-object/from16 v4, p1

    .local v4, "$this$buildLines_u24lambda_u241":Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    const/4 v5, 0x0

    .line 139
    .local v5, "$i$a$-with-HorizontalLegend$buildLines$2":I
    const/4 v6, 0x0

    .local v6, "remainWidth":F
    move/from16 v6, p2

    .line 140
    const/4 v7, 0x0

    .line 141
    .local v7, "currentLine":I
    iget-object v8, v0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->lines:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 142
    iget-object v8, v0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->lines:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v8, v0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->itemManager:Lcom/patrykandpatrick/vico/core/common/LegendItemManager;

    invoke-virtual {v8}, Lcom/patrykandpatrick/vico/core/common/LegendItemManager;->getItemList()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 191
    .local v9, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/patrykandpatrick/vico/core/common/LegendItem;

    .local v12, "it":Lcom/patrykandpatrick/vico/core/common/LegendItem;
    const/4 v13, 0x0

    .line 144
    .local v13, "$i$a$-forEach-HorizontalLegend$buildLines$2$1":I
    nop

    .line 145
    iget v14, v0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->iconSizeDp:F

    iget v15, v0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->iconLabelSpacingDp:F

    invoke-virtual {v12, v1, v14, v15, v2}, Lcom/patrykandpatrick/vico/core/common/LegendItem;->getWidth(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;FFF)F

    move-result v14

    .line 146
    iget v15, v0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->columnSpacingDp:F

    invoke-interface {v4, v15}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v15

    .line 145
    add-float/2addr v14, v15

    .line 144
    sub-float/2addr v6, v14

    .line 147
    const/4 v14, 0x0

    cmpl-float v14, v6, v14

    if-gez v14, :cond_2

    cmpg-float v14, v6, v2

    const/16 v16, 0x0

    if-nez v14, :cond_0

    const/4 v14, 0x1

    goto :goto_1

    :cond_0
    move/from16 v14, v16

    :goto_1
    if-eqz v14, :cond_1

    goto :goto_2

    .line 152
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 153
    nop

    .line 154
    nop

    .line 155
    iget v14, v0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->iconSizeDp:F

    iget v15, v0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->iconLabelSpacingDp:F

    invoke-virtual {v12, v1, v14, v15, v2}, Lcom/patrykandpatrick/vico/core/common/LegendItem;->getWidth(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;FFF)F

    move-result v14

    .line 154
    sub-float v14, v2, v14

    .line 156
    iget v15, v0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->columnSpacingDp:F

    invoke-interface {v4, v15}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v15

    .line 154
    sub-float/2addr v14, v15

    .line 153
    nop

    .line 157
    .end local v6    # "remainWidth":F
    .local v14, "remainWidth":F
    iget-object v6, v0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->lines:Ljava/util/List;

    const/4 v15, 0x1

    new-array v15, v15, [Lcom/patrykandpatrick/vico/core/common/LegendItem;

    aput-object v12, v15, v16

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-interface {v3, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move v6, v14

    goto :goto_3

    .line 148
    .end local v14    # "remainWidth":F
    .restart local v6    # "remainWidth":F
    :cond_2
    :goto_2
    iget-object v14, v0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->lines:Ljava/util/List;

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    nop

    .line 191
    .end local v12    # "it":Lcom/patrykandpatrick/vico/core/common/LegendItem;
    .end local v13    # "$i$a$-forEach-HorizontalLegend$buildLines$2$1":I
    :goto_3
    nop

    .end local v11    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 192
    :cond_3
    nop

    .line 160
    .end local v8    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach":I
    nop

    .line 138
    .end local v4    # "$this$buildLines_u24lambda_u241":Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .end local v5    # "$i$a$-with-HorizontalLegend$buildLines$2":I
    .end local v6    # "remainWidth":F
    .end local v7    # "currentLine":I
    nop

    .line 160
    return-void
.end method

.method public draw(Lcom/patrykandpatrick/vico/core/common/DrawingContext;)V
    .locals 35
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object/from16 v13, p1

    .local v13, "$this$draw_u24lambda_u240":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    const/4 v14, 0x0

    .line 75
    .local v14, "$i$a$-with-HorizontalLegend$draw$1":I
    const/4 v1, 0x0

    .local v1, "currentTop":F
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->getBounds()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    move-object v4, v13

    check-cast v4, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    iget-object v5, v0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->padding:Lcom/patrykandpatrick/vico/core/common/Insets;

    invoke-virtual {v5}, Lcom/patrykandpatrick/vico/core/common/Insets;->getTopDp()F

    move-result v5

    invoke-interface {v4, v5}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v4

    add-float/2addr v3, v4

    .line 78
    .end local v1    # "currentTop":F
    .local v3, "currentTop":F
    move-object v1, v13

    check-cast v1, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->isLtr()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->getBounds()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    move-object v4, v13

    check-cast v4, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    iget-object v5, v0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->padding:Lcom/patrykandpatrick/vico/core/common/Insets;

    invoke-virtual {v5}, Lcom/patrykandpatrick/vico/core/common/Insets;->getStartDp()F

    move-result v5

    invoke-interface {v4, v5}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v4

    add-float/2addr v1, v4

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->getBounds()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    move-object v4, v13

    check-cast v4, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    iget-object v5, v0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->padding:Lcom/patrykandpatrick/vico/core/common/Insets;

    invoke-virtual {v5}, Lcom/patrykandpatrick/vico/core/common/Insets;->getStartDp()F

    move-result v5

    invoke-interface {v4, v5}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v4

    sub-float/2addr v1, v4

    move-object v4, v13

    check-cast v4, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    iget v5, v0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->iconSizeDp:F

    invoke-interface {v4, v5}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v4

    sub-float/2addr v1, v4

    .line 78
    :goto_0
    nop

    .line 77
    move v15, v1

    .line 83
    .local v15, "startX":F
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->getBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v7

    .line 85
    .local v7, "availableWidth":F
    iget-object v1, v0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->lines:Ljava/util/List;

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/Iterable;

    .local v16, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 183
    .local v17, "$i$f$forEachIndexed":I
    const/4 v1, 0x0

    .line 184
    .local v1, "index$iv":I
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move/from16 v19, v3

    .end local v3    # "currentTop":F
    .local v19, "currentTop":F
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .local v20, "item$iv":Ljava/lang/Object;
    add-int/lit8 v21, v1, 0x1

    .end local v1    # "index$iv":I
    .local v21, "index$iv":I
    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    move-object/from16 v22, v20

    check-cast v22, Ljava/util/List;

    .local v22, "item":Ljava/util/List;
    move v8, v1

    .local v8, "index":I
    const/16 v23, 0x0

    .line 86
    .local v23, "$i$a$-forEachIndexed-HorizontalLegend$draw$1$1":I
    const/4 v1, 0x0

    .line 88
    .local v1, "currentStart":F
    iget-object v3, v0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->heights:Ljava/util/List;

    const/4 v4, 0x0

    if-ltz v8, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v8, v5, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_3
    move v3, v8

    .local v3, "it":I
    const/4 v4, 0x0

    .line 89
    .local v4, "$i$a$-getOrElse-HorizontalLegend$draw$1$1$currentLineHeight$1":I
    invoke-static/range {v22 .. v22}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/patrykandpatrick/vico/core/common/LegendItem;

    move-object v6, v2

    check-cast v6, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    iget v9, v0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->iconSizeDp:F

    iget v10, v0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->iconLabelSpacingDp:F

    invoke-virtual {v5, v6, v9, v10, v7}, Lcom/patrykandpatrick/vico/core/common/LegendItem;->getLabelHeight(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;FFF)F

    move-result v3

    .end local v3    # "it":I
    .end local v4    # "$i$a$-getOrElse-HorizontalLegend$draw$1$1$currentLineHeight$1":I
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 88
    nop

    :goto_2
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 87
    move/from16 v24, v3

    .line 91
    .local v24, "currentLineHeight":F
    nop

    .local v3, "$this$half$iv":F
    const/4 v4, 0x0

    .line 185
    .local v4, "$i$f$getHalf":I
    const/4 v5, 0x2

    int-to-float v9, v5

    div-float/2addr v3, v9

    .line 91
    .end local v3    # "$this$half$iv":F
    .end local v4    # "$i$f$getHalf":I
    add-float v10, v19, v3

    .line 93
    .local v10, "centerY":F
    move-object/from16 v25, v22

    check-cast v25, Ljava/lang/Iterable;

    .local v25, "$this$forEach$iv":Ljava/lang/Iterable;
    const/16 v26, 0x0

    .line 186
    .local v26, "$i$f$forEach":I
    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27

    move v11, v1

    .end local v1    # "currentStart":F
    .local v11, "currentStart":F
    :goto_3
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    .local v28, "element$iv":Ljava/lang/Object;
    move-object/from16 v12, v28

    check-cast v12, Lcom/patrykandpatrick/vico/core/common/LegendItem;

    .local v12, "it":Lcom/patrykandpatrick/vico/core/common/LegendItem;
    const/16 v29, 0x0

    .line 94
    .local v29, "$i$a$-forEach-HorizontalLegend$draw$1$1$1":I
    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/common/LegendItem;->getIcon()Lcom/patrykandpatrick/vico/core/common/component/Component;

    move-result-object v1

    .line 95
    nop

    .line 96
    add-float v3, v15, v11

    .line 97
    move-object v4, v13

    check-cast v4, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    iget v5, v0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->iconSizeDp:F

    .local v5, "$this$half$iv":F
    const/4 v6, 0x0

    .line 187
    .local v6, "$i$f$getHalf":I
    div-float/2addr v5, v9

    .line 97
    .end local v5    # "$this$half$iv":F
    .end local v6    # "$i$f$getHalf":I
    invoke-interface {v4, v5}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v4

    sub-float v4, v10, v4

    .line 98
    move-object v5, v13

    check-cast v5, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    iget v6, v0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->iconSizeDp:F

    invoke-interface {v5, v6}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v5

    add-float/2addr v5, v15

    add-float/2addr v5, v11

    .line 99
    move-object v6, v13

    check-cast v6, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    move-object/from16 v30, v1

    iget v1, v0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->iconSizeDp:F

    .local v1, "$this$half$iv":F
    const/16 v31, 0x0

    .line 188
    .local v31, "$i$f$getHalf":I
    div-float/2addr v1, v9

    .line 99
    .end local v1    # "$this$half$iv":F
    .end local v31    # "$i$f$getHalf":I
    invoke-interface {v6, v1}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v1

    add-float v6, v10, v1

    .line 94
    move-object/from16 v1, v30

    invoke-interface/range {v1 .. v6}, Lcom/patrykandpatrick/vico/core/common/component/Component;->draw(Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFFF)V

    .line 101
    nop

    .line 102
    move-object v1, v13

    check-cast v1, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->isLtr()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 103
    move-object v1, v13

    check-cast v1, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    iget v2, v0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->iconSizeDp:F

    iget v3, v0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->iconLabelSpacingDp:F

    add-float/2addr v2, v3

    invoke-interface {v1, v2}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v1

    goto :goto_4

    .line 105
    :cond_4
    move-object v1, v13

    check-cast v1, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    iget v2, v0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->iconLabelSpacingDp:F

    invoke-interface {v1, v2}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v1

    neg-float v1, v1

    .line 101
    :goto_4
    add-float v30, v11, v1

    .line 107
    .end local v11    # "currentStart":F
    .local v30, "currentStart":F
    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/common/LegendItem;->getLabelComponent()Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    move-result-object v1

    .line 108
    nop

    .line 109
    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/common/LegendItem;->getLabel()Ljava/lang/CharSequence;

    move-result-object v3

    .line 110
    add-float v4, v15, v30

    .line 111
    nop

    .line 112
    sget-object v6, Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;->End:Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;

    .line 113
    move v2, v7

    .end local v7    # "availableWidth":F
    .local v2, "availableWidth":F
    sget-object v7, Lcom/patrykandpatrick/vico/core/common/Position$Vertical;->Center:Lcom/patrykandpatrick/vico/core/common/Position$Vertical;

    .line 116
    nop

    .line 115
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->getBounds()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    move-object v11, v13

    check-cast v11, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    move-object/from16 v31, v1

    iget v1, v0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->iconSizeDp:F

    move/from16 v32, v1

    iget v1, v0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->iconLabelSpacingDp:F

    add-float v1, v32, v1

    move/from16 v32, v1

    iget-object v1, v0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->padding:Lcom/patrykandpatrick/vico/core/common/Insets;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/common/Insets;->getHorizontalDp()F

    move-result v1

    add-float v1, v32, v1

    invoke-interface {v11, v1}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v1

    sub-float/2addr v5, v1

    .line 116
    float-to-int v1, v5

    .line 107
    const/16 v11, 0x180

    move-object v5, v12

    .end local v12    # "it":Lcom/patrykandpatrick/vico/core/common/LegendItem;
    .local v5, "it":Lcom/patrykandpatrick/vico/core/common/LegendItem;
    const/4 v12, 0x0

    move/from16 v32, v9

    const/4 v9, 0x0

    move-object/from16 v33, v5

    move v5, v10

    .end local v10    # "centerY":F
    .local v5, "centerY":F
    .local v33, "it":Lcom/patrykandpatrick/vico/core/common/LegendItem;
    const/4 v10, 0x0

    move/from16 v34, v8

    move v8, v1

    move-object/from16 v1, v31

    move/from16 v31, v34

    move-object/from16 v34, v33

    move/from16 v33, v14

    move-object/from16 v14, v34

    move-object/from16 v34, v13

    move v13, v2

    move-object/from16 v2, p1

    .end local v2    # "availableWidth":F
    .end local v8    # "index":I
    .local v13, "availableWidth":F
    .local v14, "it":Lcom/patrykandpatrick/vico/core/common/LegendItem;
    .local v31, "index":I
    .local v33, "$i$a$-with-HorizontalLegend$draw$1":I
    .local v34, "$this$draw_u24lambda_u240":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    invoke-static/range {v1 .. v12}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->draw$default(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/DrawingContext;Ljava/lang/CharSequence;FFLcom/patrykandpatrick/vico/core/common/Position$Horizontal;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;IIFILjava/lang/Object;)V

    .line 118
    nop

    .line 119
    move-object/from16 v1, v34

    check-cast v1, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->isLtr()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 120
    move-object/from16 v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    iget v2, v0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->iconSizeDp:F

    iget v3, v0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->iconLabelSpacingDp:F

    invoke-virtual {v14, v1, v2, v3, v13}, Lcom/patrykandpatrick/vico/core/common/LegendItem;->getLabelWidth(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;FFF)F

    move-result v1

    .line 121
    move-object/from16 v2, v34

    check-cast v2, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    iget v3, v0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->columnSpacingDp:F

    invoke-interface {v2, v3}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v2

    .line 120
    add-float/2addr v1, v2

    goto :goto_5

    .line 123
    :cond_5
    move-object/from16 v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    iget v2, v0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->iconSizeDp:F

    iget v3, v0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->iconLabelSpacingDp:F

    invoke-virtual {v14, v1, v2, v3, v13}, Lcom/patrykandpatrick/vico/core/common/LegendItem;->getLabelWidth(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;FFF)F

    move-result v1

    .line 124
    move-object/from16 v2, v34

    check-cast v2, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    iget v3, v0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->columnSpacingDp:F

    invoke-interface {v2, v3}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v2

    .line 123
    add-float/2addr v1, v2

    .line 125
    move-object/from16 v2, v34

    check-cast v2, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    iget v3, v0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->iconSizeDp:F

    invoke-interface {v2, v3}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v2

    .line 123
    add-float/2addr v1, v2

    neg-float v1, v1

    .line 118
    :goto_5
    add-float v11, v30, v1

    .line 127
    .end local v30    # "currentStart":F
    .restart local v11    # "currentStart":F
    nop

    .line 186
    .end local v14    # "it":Lcom/patrykandpatrick/vico/core/common/LegendItem;
    .end local v29    # "$i$a$-forEach-HorizontalLegend$draw$1$1$1":I
    move-object/from16 v2, p1

    move v10, v5

    move v7, v13

    move/from16 v8, v31

    move/from16 v9, v32

    move/from16 v14, v33

    move-object/from16 v13, v34

    .end local v28    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_3

    .line 189
    .end local v5    # "centerY":F
    .end local v31    # "index":I
    .end local v33    # "$i$a$-with-HorizontalLegend$draw$1":I
    .end local v34    # "$this$draw_u24lambda_u240":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .restart local v7    # "availableWidth":F
    .restart local v8    # "index":I
    .restart local v10    # "centerY":F
    .local v13, "$this$draw_u24lambda_u240":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .local v14, "$i$a$-with-HorizontalLegend$draw$1":I
    :cond_6
    move/from16 v31, v8

    move v5, v10

    move-object/from16 v34, v13

    move/from16 v33, v14

    move v13, v7

    .line 128
    .end local v7    # "availableWidth":F
    .end local v8    # "index":I
    .end local v10    # "centerY":F
    .end local v14    # "$i$a$-with-HorizontalLegend$draw$1":I
    .end local v25    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v26    # "$i$f$forEach":I
    .restart local v5    # "centerY":F
    .local v13, "availableWidth":F
    .restart local v31    # "index":I
    .restart local v33    # "$i$a$-with-HorizontalLegend$draw$1":I
    .restart local v34    # "$this$draw_u24lambda_u240":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    move-object/from16 v1, v34

    check-cast v1, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    iget v2, v0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->rowSpacingDp:F

    invoke-interface {v1, v2}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v1

    add-float v1, v24, v1

    add-float v19, v19, v1

    .line 129
    nop

    .line 184
    .end local v5    # "centerY":F
    .end local v11    # "currentStart":F
    .end local v22    # "item":Ljava/util/List;
    .end local v23    # "$i$a$-forEachIndexed-HorizontalLegend$draw$1$1":I
    .end local v24    # "currentLineHeight":F
    .end local v31    # "index":I
    move-object/from16 v2, p1

    move/from16 v1, v21

    move-object/from16 v13, v34

    .end local v20    # "item$iv":Ljava/lang/Object;
    goto/16 :goto_1

    .line 190
    .end local v21    # "index$iv":I
    .end local v33    # "$i$a$-with-HorizontalLegend$draw$1":I
    .end local v34    # "$this$draw_u24lambda_u240":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .local v1, "index$iv":I
    .restart local v7    # "availableWidth":F
    .local v13, "$this$draw_u24lambda_u240":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .restart local v14    # "$i$a$-with-HorizontalLegend$draw$1":I
    :cond_7
    nop

    .line 130
    .end local v1    # "index$iv":I
    .end local v16    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$forEachIndexed":I
    nop

    .line 74
    .end local v7    # "availableWidth":F
    .end local v13    # "$this$draw_u24lambda_u240":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .end local v14    # "$i$a$-with-HorizontalLegend$draw$1":I
    .end local v15    # "startX":F
    .end local v19    # "currentTop":F
    nop

    .line 131
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 163
    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    .line 164
    instance-of v1, p1, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 165
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->items:Lkotlin/jvm/functions/Function2;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->items:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 166
    iget v1, p0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->iconSizeDp:F

    iget v3, p0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->iconSizeDp:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 167
    iget v1, p0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->iconLabelSpacingDp:F

    iget v3, p0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->iconLabelSpacingDp:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 168
    iget v1, p0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->rowSpacingDp:F

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;

    iget v3, v3, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->rowSpacingDp:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_4

    .line 169
    iget v1, p0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->columnSpacingDp:F

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;

    iget v3, v3, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->columnSpacingDp:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eqz v1, :cond_4

    .line 170
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->padding:Lcom/patrykandpatrick/vico/core/common/Insets;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->padding:Lcom/patrykandpatrick/vico/core/common/Insets;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move v0, v2

    goto :goto_5

    :cond_5
    :goto_4
    nop

    :goto_5
    return v0
.end method

.method public getBounds()Landroid/graphics/RectF;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->bounds:Landroid/graphics/RectF;

    return-object v0
.end method

.method protected final getColumnSpacingDp()F
    .locals 1

    .line 39
    iget v0, p0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->columnSpacingDp:F

    return v0
.end method

.method public getHeight(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;F)F
    .locals 7
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .param p2, "maxWidth"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;F)F"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    move-object v5, p1

    .local v5, "$this$getHeight_u24lambda_u240":Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    const/4 v0, 0x0

    .line 49
    .local v0, "$i$a$-with-HorizontalLegend$getHeight$1":I
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->itemManager:Lcom/patrykandpatrick/vico/core/common/LegendItemManager;

    invoke-virtual {v1, v5}, Lcom/patrykandpatrick/vico/core/common/LegendItemManager;->addItems(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)V

    .line 50
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->itemManager:Lcom/patrykandpatrick/vico/core/common/LegendItemManager;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/common/LegendItemManager;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v3, p0

    move-object v2, p1

    move v4, p2

    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->lines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 52
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->lines:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 54
    .local v6, "height":Lkotlin/jvm/internal/Ref$FloatRef;
    nop

    .line 55
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->itemManager:Lcom/patrykandpatrick/vico/core/common/LegendItemManager;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/common/LegendItemManager;->getItemList()Ljava/util/List;

    move-result-object v1

    .line 56
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patrykandpatrick/vico/core/common/LegendItem;

    .line 57
    iget v2, p0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->iconSizeDp:F

    iget v3, p0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->iconLabelSpacingDp:F

    invoke-virtual {v1, p1, v2, v3, p2}, Lcom/patrykandpatrick/vico/core/common/LegendItem;->getLabelHeight(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;FFF)F

    move-result v1

    .line 58
    iget v2, p0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->iconSizeDp:F

    invoke-interface {v5, v2}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 53
    iput v1, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 60
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->heights:Ljava/util/List;

    iget v2, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v1, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend$$ExternalSyntheticLambda1;

    move-object v3, p0

    move-object v2, p1

    move v4, p2

    .end local p1    # "context":Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .end local p2    # "maxWidth":F
    .local v2, "context":Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .local v4, "maxWidth":F
    invoke-direct/range {v1 .. v6}, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend$$ExternalSyntheticLambda1;-><init>(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;FLcom/patrykandpatrick/vico/core/common/MeasuringContext;Lkotlin/jvm/internal/Ref$FloatRef;)V

    invoke-virtual {p0, v2, v4, v1}, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->buildLines(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;FLkotlin/jvm/functions/Function1;)V

    .line 70
    iget p1, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object p2, v3, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->lines:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    iget v1, v3, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->rowSpacingDp:F

    invoke-interface {v5, v1}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v1

    mul-float/2addr p2, v1

    add-float/2addr p1, p2

    iget-object p2, v3, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->padding:Lcom/patrykandpatrick/vico/core/common/Insets;

    invoke-virtual {p2}, Lcom/patrykandpatrick/vico/core/common/Insets;->getVerticalDp()F

    move-result p2

    invoke-interface {v5, p2}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result p2

    add-float v1, p1, p2

    .line 48
    .end local v0    # "$i$a$-with-HorizontalLegend$getHeight$1":I
    .end local v5    # "$this$getHeight_u24lambda_u240":Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .end local v6    # "height":Lkotlin/jvm/internal/Ref$FloatRef;
    :goto_0
    nop

    .line 71
    return v1
.end method

.method protected final getIconLabelSpacingDp()F
    .locals 1

    .line 37
    iget v0, p0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->iconLabelSpacingDp:F

    return v0
.end method

.method protected final getIconSizeDp()F
    .locals 1

    .line 36
    iget v0, p0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->iconSizeDp:F

    return v0
.end method

.method protected final getItems()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/patrykandpatrick/vico/core/common/AdditionScope<",
            "Lcom/patrykandpatrick/vico/core/common/LegendItem;",
            ">;",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->items:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method protected final getPadding()Lcom/patrykandpatrick/vico/core/common/Insets;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->padding:Lcom/patrykandpatrick/vico/core/common/Insets;

    return-object v0
.end method

.method protected final getRowSpacingDp()F
    .locals 1

    .line 38
    iget v0, p0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->rowSpacingDp:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->items:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 174
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->iconSizeDp:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 175
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->iconLabelSpacingDp:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 176
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->rowSpacingDp:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 177
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->columnSpacingDp:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 178
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->padding:Lcom/patrykandpatrick/vico/core/common/Insets;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/common/Insets;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 179
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public bridge setBounds(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 0
    .param p1, "left"    # Ljava/lang/Number;
    .param p2, "top"    # Ljava/lang/Number;
    .param p3, "right"    # Ljava/lang/Number;
    .param p4, "bottom"    # Ljava/lang/Number;

    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/common/Legend;->setBounds(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    return-void
.end method
