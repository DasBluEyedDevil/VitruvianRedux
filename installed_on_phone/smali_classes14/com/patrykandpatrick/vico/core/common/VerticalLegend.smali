.class public Lcom/patrykandpatrick/vico/core/common/VerticalLegend;
.super Ljava/lang/Object;
.source "VerticalLegend.kt"

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
    value = "SMAP\nVerticalLegend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerticalLegend.kt\ncom/patrykandpatrick/vico/core/common/VerticalLegend\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Math.kt\ncom/patrykandpatrick/vico/core/common/MathKt\n*L\n1#1,120:1\n1803#2,2:121\n1805#2:124\n1869#2:125\n1870#2:129\n1#3:123\n74#4:126\n74#4:127\n74#4:128\n*S KotlinDebug\n*F\n+ 1 VerticalLegend.kt\ncom/patrykandpatrick/vico/core/common/VerticalLegend\n*L\n47#1:121,2\n47#1:124\n61#1:125\n61#1:129\n63#1:126\n74#1:127\n76#1:128\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0005BT\u0012#\u0010\u0006\u001a\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0007\u00a2\u0006\u0002\u0008\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010&\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00028\u00002\u0006\u0010(\u001a\u00020\u000eH\u0016\u00a2\u0006\u0002\u0010)J\u0015\u0010*\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010+J\u0013\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0096\u0002J\u0008\u00100\u001a\u000201H\u0016R1\u0010\u0006\u001a\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0007\u00a2\u0006\u0002\u0008\u000cX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\r\u001a\u00020\u000eX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u000f\u001a\u00020\u000eX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0014\u0010\u0010\u001a\u00020\u000eX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0014\u0010\u0011\u001a\u00020\u0012X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u001f\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e0 j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e`!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u00020#X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%\u00a8\u00062"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/common/VerticalLegend;",
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
        "padding",
        "Lcom/patrykandpatrick/vico/core/common/Insets;",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;FFFLcom/patrykandpatrick/vico/core/common/Insets;)V",
        "getItems",
        "()Lkotlin/jvm/functions/Function2;",
        "getIconSizeDp",
        "()F",
        "getIconLabelSpacingDp",
        "getRowSpacingDp",
        "getPadding",
        "()Lcom/patrykandpatrick/vico/core/common/Insets;",
        "itemManager",
        "Lcom/patrykandpatrick/vico/core/common/LegendItemManager;",
        "heights",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
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

.field private final heights:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/patrykandpatrick/vico/core/common/LegendItem;",
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

.field private final padding:Lcom/patrykandpatrick/vico/core/common/Insets;

.field private final rowSpacingDp:F


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;FFFLcom/patrykandpatrick/vico/core/common/Insets;)V
    .locals 2
    .param p1, "items"    # Lkotlin/jvm/functions/Function2;
    .param p2, "iconSizeDp"    # F
    .param p3, "iconLabelSpacingDp"    # F
    .param p4, "rowSpacingDp"    # F
    .param p5, "padding"    # Lcom/patrykandpatrick/vico/core/common/Insets;
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
            ">;FFF",
            "Lcom/patrykandpatrick/vico/core/common/Insets;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "padding"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->items:Lkotlin/jvm/functions/Function2;

    .line 34
    iput p2, p0, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->iconSizeDp:F

    .line 35
    iput p3, p0, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->iconLabelSpacingDp:F

    .line 36
    iput p4, p0, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->rowSpacingDp:F

    .line 37
    iput-object p5, p0, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->padding:Lcom/patrykandpatrick/vico/core/common/Insets;

    .line 39
    new-instance v0, Lcom/patrykandpatrick/vico/core/common/LegendItemManager;

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->items:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Lcom/patrykandpatrick/vico/core/common/LegendItemManager;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->itemManager:Lcom/patrykandpatrick/vico/core/common/LegendItemManager;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->heights:Ljava/util/HashMap;

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->bounds:Landroid/graphics/RectF;

    .line 32
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;FFFLcom/patrykandpatrick/vico/core/common/Insets;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 32
    and-int/lit8 p7, p6, 0x2

    const/high16 v0, 0x41000000    # 8.0f

    if-eqz p7, :cond_0

    .line 34
    move p2, v0

    .line 32
    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    .line 35
    move p3, v0

    .line 32
    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    .line 36
    move p4, v0

    .line 32
    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    .line 37
    sget-object p5, Lcom/patrykandpatrick/vico/core/common/Insets;->Companion:Lcom/patrykandpatrick/vico/core/common/Insets$Companion;

    invoke-virtual {p5}, Lcom/patrykandpatrick/vico/core/common/Insets$Companion;->getZero()Lcom/patrykandpatrick/vico/core/common/Insets;

    move-result-object p5

    move-object p6, p5

    goto :goto_0

    .line 32
    :cond_3
    move-object p6, p5

    :goto_0
    move p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;-><init>(Lkotlin/jvm/functions/Function2;FFFLcom/patrykandpatrick/vico/core/common/Insets;)V

    .line 38
    return-void
.end method


# virtual methods
.method public draw(Lcom/patrykandpatrick/vico/core/common/DrawingContext;)V
    .locals 24
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object/from16 v1, p1

    .local v1, "$this$draw_u24lambda_u240":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    const/4 v14, 0x0

    .line 59
    .local v14, "$i$a$-with-VerticalLegend$draw$1":I
    const/4 v2, 0x0

    .local v2, "currentTop":F
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->getBounds()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->top:F

    move-object v5, v1

    check-cast v5, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    iget-object v6, v0, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->padding:Lcom/patrykandpatrick/vico/core/common/Insets;

    invoke-virtual {v6}, Lcom/patrykandpatrick/vico/core/common/Insets;->getTopDp()F

    move-result v6

    invoke-interface {v5, v6}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v5

    add-float/2addr v4, v5

    .line 61
    .end local v2    # "currentTop":F
    .local v4, "currentTop":F
    iget-object v2, v0, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->itemManager:Lcom/patrykandpatrick/vico/core/common/LegendItemManager;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/common/LegendItemManager;->getItemList()Ljava/util/List;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/Iterable;

    .local v15, "$this$forEach$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 125
    .local v16, "$i$f$forEach":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move/from16 v18, v4

    .end local v4    # "currentTop":F
    .local v18, "currentTop":F
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .local v19, "element$iv":Ljava/lang/Object;
    move-object/from16 v8, v19

    check-cast v8, Lcom/patrykandpatrick/vico/core/common/LegendItem;

    .local v8, "item":Lcom/patrykandpatrick/vico/core/common/LegendItem;
    const/16 v20, 0x0

    .line 62
    .local v20, "$i$a$-forEach-VerticalLegend$draw$1$1":I
    iget-object v2, v0, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->heights:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-static {v2, v8}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v21

    .line 63
    .local v21, "height":F
    move/from16 v2, v21

    .local v2, "$this$half$iv":F
    const/4 v4, 0x0

    .line 126
    .local v4, "$i$f$getHalf":I
    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v2, v5

    .line 63
    .end local v2    # "$this$half$iv":F
    .end local v4    # "$i$f$getHalf":I
    add-float v9, v18, v2

    .line 65
    .local v9, "centerY":F
    move-object v2, v1

    check-cast v2, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->isLtr()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->getBounds()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    move-object v4, v1

    check-cast v4, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    iget-object v6, v0, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->padding:Lcom/patrykandpatrick/vico/core/common/Insets;

    invoke-virtual {v6}, Lcom/patrykandpatrick/vico/core/common/Insets;->getStartDp()F

    move-result v6

    invoke-interface {v4, v6}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v4

    add-float/2addr v2, v4

    move v4, v2

    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->getBounds()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    move-object v4, v1

    check-cast v4, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    iget-object v6, v0, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->padding:Lcom/patrykandpatrick/vico/core/common/Insets;

    invoke-virtual {v6}, Lcom/patrykandpatrick/vico/core/common/Insets;->getStartDp()F

    move-result v6

    invoke-interface {v4, v6}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v4

    sub-float/2addr v2, v4

    move-object v4, v1

    check-cast v4, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    iget v6, v0, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->iconSizeDp:F

    invoke-interface {v4, v6}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v4

    sub-float/2addr v2, v4

    move v4, v2

    .line 65
    :goto_1
    nop

    .line 64
    nop

    .line 71
    .local v4, "startX":F
    invoke-virtual {v8}, Lcom/patrykandpatrick/vico/core/common/LegendItem;->getIcon()Lcom/patrykandpatrick/vico/core/common/component/Component;

    move-result-object v2

    .line 72
    nop

    .line 73
    nop

    .line 74
    move-object v6, v1

    check-cast v6, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    iget v7, v0, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->iconSizeDp:F

    .local v7, "$this$half$iv":F
    const/4 v10, 0x0

    .line 127
    .local v10, "$i$f$getHalf":I
    div-float/2addr v7, v5

    .line 74
    .end local v7    # "$this$half$iv":F
    .end local v10    # "$i$f$getHalf":I
    invoke-interface {v6, v7}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v6

    sub-float v6, v9, v6

    .line 75
    move-object v7, v1

    check-cast v7, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    iget v10, v0, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->iconSizeDp:F

    invoke-interface {v7, v10}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v7

    add-float/2addr v7, v4

    .line 76
    move-object v10, v1

    check-cast v10, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    iget v11, v0, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->iconSizeDp:F

    .local v11, "$this$half$iv":F
    const/4 v12, 0x0

    .line 128
    .local v12, "$i$f$getHalf":I
    div-float/2addr v11, v5

    .line 76
    .end local v11    # "$this$half$iv":F
    .end local v12    # "$i$f$getHalf":I
    invoke-interface {v10, v11}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v5

    add-float/2addr v5, v9

    .line 71
    move/from16 v23, v7

    move v7, v5

    move v5, v6

    move/from16 v6, v23

    invoke-interface/range {v2 .. v7}, Lcom/patrykandpatrick/vico/core/common/component/Component;->draw(Lcom/patrykandpatrick/vico/core/common/DrawingContext;FFFF)V

    .line 79
    nop

    .line 80
    move-object v2, v1

    check-cast v2, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->isLtr()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    move-object v2, v1

    check-cast v2, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    iget v3, v0, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->iconSizeDp:F

    iget v5, v0, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->iconLabelSpacingDp:F

    add-float/2addr v3, v5

    invoke-interface {v2, v3}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v2

    goto :goto_2

    .line 83
    :cond_1
    move-object v2, v1

    check-cast v2, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    iget v3, v0, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->iconLabelSpacingDp:F

    invoke-interface {v2, v3}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v2

    neg-float v2, v2

    .line 79
    :goto_2
    add-float v5, v4, v2

    .line 86
    .end local v4    # "startX":F
    .local v5, "startX":F
    invoke-virtual {v8}, Lcom/patrykandpatrick/vico/core/common/LegendItem;->getLabelComponent()Lcom/patrykandpatrick/vico/core/common/component/TextComponent;

    move-result-object v2

    .line 87
    nop

    .line 88
    invoke-virtual {v8}, Lcom/patrykandpatrick/vico/core/common/LegendItem;->getLabel()Ljava/lang/CharSequence;

    move-result-object v4

    .line 89
    nop

    .line 90
    nop

    .line 91
    sget-object v7, Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;->End:Lcom/patrykandpatrick/vico/core/common/Position$Horizontal;

    .line 86
    nop

    .line 94
    nop

    .line 93
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->getBounds()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    move-object v6, v1

    check-cast v6, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    iget v10, v0, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->iconSizeDp:F

    iget v11, v0, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->iconLabelSpacingDp:F

    add-float/2addr v10, v11

    iget-object v11, v0, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->padding:Lcom/patrykandpatrick/vico/core/common/Insets;

    invoke-virtual {v11}, Lcom/patrykandpatrick/vico/core/common/Insets;->getHorizontalDp()F

    move-result v11

    add-float/2addr v10, v11

    invoke-interface {v6, v10}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v6

    sub-float/2addr v3, v6

    .line 94
    float-to-int v3, v3

    .line 86
    const/16 v12, 0x1a0

    const/4 v13, 0x0

    move-object v6, v8

    .end local v8    # "item":Lcom/patrykandpatrick/vico/core/common/LegendItem;
    .local v6, "item":Lcom/patrykandpatrick/vico/core/common/LegendItem;
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v22, v6

    move v6, v9

    move v9, v3

    move-object/from16 v3, p1

    .end local v9    # "centerY":F
    .local v6, "centerY":F
    .local v22, "item":Lcom/patrykandpatrick/vico/core/common/LegendItem;
    invoke-static/range {v2 .. v13}, Lcom/patrykandpatrick/vico/core/common/component/TextComponent;->draw$default(Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/DrawingContext;Ljava/lang/CharSequence;FFLcom/patrykandpatrick/vico/core/common/Position$Horizontal;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;IIFILjava/lang/Object;)V

    .line 97
    move-object v2, v1

    check-cast v2, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    iget v3, v0, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->rowSpacingDp:F

    invoke-interface {v2, v3}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v2

    add-float v2, v21, v2

    add-float v18, v18, v2

    .line 98
    nop

    .line 125
    .end local v5    # "startX":F
    .end local v6    # "centerY":F
    .end local v20    # "$i$a$-forEach-VerticalLegend$draw$1$1":I
    .end local v21    # "height":F
    .end local v22    # "item":Lcom/patrykandpatrick/vico/core/common/LegendItem;
    move-object/from16 v3, p1

    .end local v19    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_0

    .line 129
    :cond_2
    nop

    .line 99
    .end local v15    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$forEach":I
    nop

    .line 58
    .end local v1    # "$this$draw_u24lambda_u240":Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .end local v14    # "$i$a$-with-VerticalLegend$draw$1":I
    .end local v18    # "currentTop":F
    nop

    .line 100
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 103
    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    .line 104
    instance-of v1, p1, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 105
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->items:Lkotlin/jvm/functions/Function2;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->items:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 106
    iget v1, p0, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->iconSizeDp:F

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;

    iget v3, v3, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->iconSizeDp:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 107
    iget v1, p0, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->iconLabelSpacingDp:F

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;

    iget v3, v3, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->iconLabelSpacingDp:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 108
    iget v1, p0, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->rowSpacingDp:F

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;

    iget v3, v3, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->rowSpacingDp:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 109
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->padding:Lcom/patrykandpatrick/vico/core/common/Insets;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->padding:Lcom/patrykandpatrick/vico/core/common/Insets;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_4

    :cond_4
    :goto_3
    nop

    :goto_4
    return v0
.end method

.method public getBounds()Landroid/graphics/RectF;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->bounds:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getHeight(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;F)F
    .locals 17
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .param p2, "maxWidth"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;F)F"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    move-object/from16 v2, p1

    .local v2, "$this$getHeight_u24lambda_u240":Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    const/4 v3, 0x0

    .line 46
    .local v3, "$i$a$-with-VerticalLegend$getHeight$1":I
    iget-object v4, v0, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->itemManager:Lcom/patrykandpatrick/vico/core/common/LegendItemManager;

    invoke-virtual {v4, v2}, Lcom/patrykandpatrick/vico/core/common/LegendItemManager;->addItems(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)V

    .line 47
    iget-object v4, v0, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->itemManager:Lcom/patrykandpatrick/vico/core/common/LegendItemManager;

    invoke-virtual {v4}, Lcom/patrykandpatrick/vico/core/common/LegendItemManager;->getItemList()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$fold$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .local v5, "initial$iv":F
    const/4 v6, 0x0

    .line 121
    .local v6, "$i$f$fold":I
    move v7, v5

    .line 122
    .local v7, "accumulator$iv":F
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/patrykandpatrick/vico/core/common/LegendItem;

    .local v10, "item":Lcom/patrykandpatrick/vico/core/common/LegendItem;
    move v11, v7

    .local v11, "sum":F
    const/4 v12, 0x0

    .line 48
    .local v12, "$i$a$-fold-VerticalLegend$getHeight$1$1":I
    nop

    .line 49
    nop

    .line 50
    iget v13, v0, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->iconSizeDp:F

    invoke-interface {v2, v13}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v13

    .line 51
    iget v14, v0, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->iconSizeDp:F

    iget v15, v0, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->iconLabelSpacingDp:F

    move/from16 v16, v3

    move/from16 v3, p2

    .end local v3    # "$i$a$-with-VerticalLegend$getHeight$1":I
    .local v16, "$i$a$-with-VerticalLegend$getHeight$1":I
    invoke-virtual {v10, v1, v14, v15, v3}, Lcom/patrykandpatrick/vico/core/common/LegendItem;->getLabelHeight(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;FFF)F

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v13

    .line 53
    nop

    .line 123
    move v14, v13

    .local v14, "height":F
    const/4 v15, 0x0

    .line 53
    .local v15, "$i$a$-also-VerticalLegend$getHeight$1$1$1":I
    iget-object v1, v0, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->heights:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v14    # "height":F
    .end local v15    # "$i$a$-also-VerticalLegend$getHeight$1$1$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    add-float/2addr v13, v11

    .line 53
    nop

    .line 122
    .end local v10    # "item":Lcom/patrykandpatrick/vico/core/common/LegendItem;
    .end local v11    # "sum":F
    .end local v12    # "$i$a$-fold-VerticalLegend$getHeight$1$1":I
    move v7, v13

    move-object/from16 v1, p1

    move/from16 v3, v16

    .end local v9    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 124
    .end local v16    # "$i$a$-with-VerticalLegend$getHeight$1":I
    .restart local v3    # "$i$a$-with-VerticalLegend$getHeight$1":I
    :cond_0
    move/from16 v16, v3

    .line 54
    .end local v3    # "$i$a$-with-VerticalLegend$getHeight$1":I
    .end local v4    # "$this$fold$iv":Ljava/lang/Iterable;
    .end local v5    # "initial$iv":F
    .end local v6    # "$i$f$fold":I
    .end local v7    # "accumulator$iv":F
    .restart local v16    # "$i$a$-with-VerticalLegend$getHeight$1":I
    iget-object v1, v0, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->padding:Lcom/patrykandpatrick/vico/core/common/Insets;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/common/Insets;->getVerticalDp()F

    move-result v1

    iget v3, v0, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->rowSpacingDp:F

    iget-object v4, v0, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->itemManager:Lcom/patrykandpatrick/vico/core/common/LegendItemManager;

    invoke-virtual {v4}, Lcom/patrykandpatrick/vico/core/common/LegendItemManager;->getItemList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    invoke-interface {v2, v1}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v1

    .line 47
    add-float/2addr v7, v1

    .line 54
    nop

    .line 45
    .end local v2    # "$this$getHeight_u24lambda_u240":Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .end local v16    # "$i$a$-with-VerticalLegend$getHeight$1":I
    nop

    .line 55
    return v7
.end method

.method protected final getIconLabelSpacingDp()F
    .locals 1

    .line 35
    iget v0, p0, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->iconLabelSpacingDp:F

    return v0
.end method

.method protected final getIconSizeDp()F
    .locals 1

    .line 34
    iget v0, p0, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->iconSizeDp:F

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

    .line 33
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->items:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method protected final getPadding()Lcom/patrykandpatrick/vico/core/common/Insets;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->padding:Lcom/patrykandpatrick/vico/core/common/Insets;

    return-object v0
.end method

.method protected final getRowSpacingDp()F
    .locals 1

    .line 36
    iget v0, p0, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->rowSpacingDp:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->items:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 113
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->iconSizeDp:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 114
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->iconLabelSpacingDp:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->rowSpacingDp:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 116
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/common/VerticalLegend;->padding:Lcom/patrykandpatrick/vico/core/common/Insets;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/common/Insets;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public bridge setBounds(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 0
    .param p1, "left"    # Ljava/lang/Number;
    .param p2, "top"    # Ljava/lang/Number;
    .param p3, "right"    # Ljava/lang/Number;
    .param p4, "bottom"    # Ljava/lang/Number;

    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/common/Legend;->setBounds(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    return-void
.end method
