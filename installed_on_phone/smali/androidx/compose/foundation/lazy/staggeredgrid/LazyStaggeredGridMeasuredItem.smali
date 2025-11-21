.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
.super Ljava/lang/Object;
.source "LazyStaggeredGridMeasure.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyStaggeredGridMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 6 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,1474:1\n1460#1:1504\n1463#1:1505\n1460#1:1506\n1463#1:1510\n1463#1:1513\n345#2,7:1475\n345#2,7:1482\n71#2,3:1501\n75#2:1509\n30#3:1489\n30#3:1491\n80#4:1490\n80#4:1492\n80#4:1494\n80#4:1496\n80#4:1508\n80#4:1512\n80#4:1515\n80#4:1517\n32#5:1493\n32#5:1495\n32#5:1507\n32#5:1511\n32#5:1514\n32#5:1516\n97#6,4:1497\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem\n*L\n1378#1:1504\n1415#1:1505\n1416#1:1506\n1445#1:1510\n1450#1:1513\n1315#1:1475,7\n1322#1:1482,7\n1377#1:1501,3\n1377#1:1509\n1336#1:1489\n1338#1:1491\n1336#1:1490\n1338#1:1492\n1351#1:1494\n1353#1:1496\n1415#1:1508\n1445#1:1512\n1450#1:1515\n1463#1:1517\n1351#1:1493\n1353#1:1495\n1415#1:1507\n1445#1:1511\n1450#1:1514\n1463#1:1516\n1375#1:1497,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002Bu\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010(\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u0017\u0010<\u001a\u0002092\u0006\u0010\u0003\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u001e\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u00042\u0006\u0010B\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u0004J(\u0010?\u001a\u00020@2\u0006\u0010C\u001a\u00020\u00042\u0006\u0010D\u001a\u00020\u00042\u0006\u0010E\u001a\u00020\u00042\u0006\u0010F\u001a\u00020\u0004H\u0016J\u001e\u0010H\u001a\u00020@2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020\u000bJ\u000e\u0010N\u001a\u00020@2\u0006\u0010/\u001a\u00020\u0004J\u0016\u0010O\u001a\u00020@2\u0006\u0010P\u001a\u00020\u00042\u0006\u0010Q\u001a\u00020\u000bJ(\u0010U\u001a\u000209*\u0002092\u0012\u0010V\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040WH\u0082\u0008\u00a2\u0006\u0004\u0008X\u0010YJ\u0008\u0010Z\u001a\u00020[H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u001cR\u0014\u0010\r\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019R\u0014\u0010\u000e\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001bR\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\u00020\u0015X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008 \u0010!R\u001a\u0010#\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001c\"\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0019R\u0011\u0010)\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0019R\u0014\u0010+\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u0019R\u0011\u0010-\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u0019R\u000e\u0010/\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00102\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u001c\"\u0004\u00084\u0010%R\u0016\u00105\u001a\u000206X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u00087\u0010!R \u0010:\u001a\u0002092\u0006\u00108\u001a\u000209@RX\u0096\u000e\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008;\u0010!R\u0011\u0010C\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010\u0019R\u0018\u0010A\u001a\u00020\u0004*\u0002098BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u0019\u0010)\u001a\u00020\u0004*\u00020\t8\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010T\u00a8\u0006\\"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
        "index",
        "",
        "key",
        "",
        "placeables",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "isVertical",
        "",
        "spacing",
        "lane",
        "span",
        "beforeContentPadding",
        "afterContentPadding",
        "contentType",
        "animator",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "<init>",
        "(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getIndex",
        "()I",
        "getKey",
        "()Ljava/lang/Object;",
        "()Z",
        "getLane",
        "getSpan",
        "getContentType",
        "getConstraints-msEJaDk",
        "()J",
        "J",
        "isVisible",
        "setVisible",
        "(Z)V",
        "placeablesCount",
        "getPlaceablesCount",
        "getParentData",
        "mainAxisSize",
        "getMainAxisSize",
        "mainAxisSizeWithSpacings",
        "getMainAxisSizeWithSpacings",
        "crossAxisSize",
        "getCrossAxisSize",
        "mainAxisLayoutSize",
        "minMainAxisOffset",
        "maxMainAxisOffset",
        "nonScrollableItem",
        "getNonScrollableItem",
        "setNonScrollableItem",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "getSize-YbymL2g",
        "value",
        "Landroidx/compose/ui/unit/IntOffset;",
        "offset",
        "getOffset-nOcc-ac",
        "getOffset",
        "getOffset-Bjo55l4",
        "(I)J",
        "position",
        "",
        "mainAxis",
        "crossAxis",
        "mainAxisOffset",
        "crossAxisOffset",
        "layoutWidth",
        "layoutHeight",
        "getMainAxisOffset",
        "place",
        "scope",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "context",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;",
        "isLookingAhead",
        "updateMainAxisLayoutSize",
        "applyScrollDelta",
        "delta",
        "updateAnimations",
        "getMainAxis--gyyYBs",
        "(J)I",
        "(Landroidx/compose/ui/layout/Placeable;)I",
        "copy",
        "mainAxisMap",
        "Lkotlin/Function1;",
        "copy-4Tuh3kE",
        "(JLkotlin/jvm/functions/Function1;)J",
        "toString",
        "",
        "foundation_release"
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
.field private final afterContentPadding:I

.field private final animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;"
        }
    .end annotation
.end field

.field private final beforeContentPadding:I

.field private final constraints:J

.field private final contentType:Ljava/lang/Object;

.field private final crossAxisSize:I

.field private final index:I

.field private final isVertical:Z

.field private isVisible:Z

.field private final key:Ljava/lang/Object;

.field private final lane:I

.field private mainAxisLayoutSize:I

.field private final mainAxisSize:I

.field private final mainAxisSizeWithSpacings:I

.field private maxMainAxisOffset:I

.field private minMainAxisOffset:I

.field private nonScrollableItem:Z

.field private offset:J

.field private final placeables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field private final size:J

.field private final span:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->$stable:I

    return-void
.end method

.method private constructor <init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V
    .locals 21
    .param p1, "index"    # I
    .param p2, "key"    # Ljava/lang/Object;
    .param p3, "placeables"    # Ljava/util/List;
    .param p4, "isVertical"    # Z
    .param p5, "spacing"    # I
    .param p6, "lane"    # I
    .param p7, "span"    # I
    .param p8, "beforeContentPadding"    # I
    .param p9, "afterContentPadding"    # I
    .param p10, "contentType"    # Ljava/lang/Object;
    .param p11, "animator"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .param p12, "constraints"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;ZIIIII",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;J)V"
        }
    .end annotation

    .line 1293
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1294
    move/from16 v1, p1

    iput v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->index:I

    .line 1295
    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->key:Ljava/lang/Object;

    .line 1296
    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->placeables:Ljava/util/List;

    .line 1297
    move/from16 v4, p4

    iput-boolean v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

    .line 1299
    move/from16 v5, p6

    iput v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->lane:I

    .line 1300
    move/from16 v6, p7

    iput v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->span:I

    .line 1301
    move/from16 v7, p8

    iput v7, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->beforeContentPadding:I

    .line 1302
    move/from16 v8, p9

    iput v8, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->afterContentPadding:I

    .line 1303
    move-object/from16 v9, p10

    iput-object v9, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->contentType:Ljava/lang/Object;

    .line 1304
    move-object/from16 v10, p11

    iput-object v10, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 1305
    move-wide/from16 v11, p12

    iput-wide v11, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->constraints:J

    .line 1307
    const/4 v13, 0x1

    iput-boolean v13, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVisible:Z

    .line 1315
    iget-object v13, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->placeables:Ljava/util/List;

    .local v13, "$this$fastMaxOfOrDefault$iv":Ljava/util/List;
    const/4 v14, 0x0

    .local v14, "defaultValue$iv":I
    const/4 v15, 0x0

    .line 1475
    .local v15, "$i$f$fastMaxOfOrDefault":I
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v16

    const/4 v1, 0x0

    if-eqz v16, :cond_0

    goto :goto_3

    .line 1476
    :cond_0
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/ui/layout/Placeable;

    .local v16, "placeable":Landroidx/compose/ui/layout/Placeable;
    const/16 v17, 0x0

    .line 1316
    .local v17, "$i$a$-fastMaxOfOrDefault-LazyStaggeredGridMeasuredItem$mainAxisSize$1":I
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v18

    if-eqz v18, :cond_1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v18

    goto :goto_0

    :cond_1
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v18

    .line 1476
    .end local v16    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v17    # "$i$a$-fastMaxOfOrDefault-LazyStaggeredGridMeasuredItem$mainAxisSize$1":I
    :goto_0
    nop

    .line 1477
    .local v18, "maxValue$iv":I
    const/4 v1, 0x1

    .local v1, "i$iv":I
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    if-gt v1, v2, :cond_5

    move/from16 v3, v18

    .line 1478
    .end local v18    # "maxValue$iv":I
    .local v3, "maxValue$iv":I
    :goto_1
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/compose/ui/layout/Placeable;

    .local v17, "placeable":Landroidx/compose/ui/layout/Placeable;
    const/16 v18, 0x0

    .line 1316
    .local v18, "$i$a$-fastMaxOfOrDefault-LazyStaggeredGridMeasuredItem$mainAxisSize$1":I
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v19

    if-eqz v19, :cond_2

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v19

    goto :goto_2

    :cond_2
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v19

    .line 1478
    .end local v17    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v18    # "$i$a$-fastMaxOfOrDefault-LazyStaggeredGridMeasuredItem$mainAxisSize$1":I
    :goto_2
    move/from16 v17, v19

    .line 1479
    .local v17, "v$iv":I
    move/from16 v4, v17

    .end local v17    # "v$iv":I
    .local v4, "v$iv":I
    if-le v4, v3, :cond_3

    move v3, v4

    .line 1477
    .end local v4    # "v$iv":I
    :cond_3
    if-eq v1, v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    move/from16 v4, p4

    goto :goto_1

    :cond_4
    move/from16 v18, v3

    .line 1481
    .end local v1    # "i$iv":I
    .end local v3    # "maxValue$iv":I
    .local v18, "maxValue$iv":I
    :cond_5
    move/from16 v14, v18

    .line 1315
    .end local v13    # "$this$fastMaxOfOrDefault$iv":Ljava/util/List;
    .end local v14    # "defaultValue$iv":I
    .end local v15    # "$i$f$fastMaxOfOrDefault":I
    .end local v18    # "maxValue$iv":I
    :goto_3
    iput v14, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisSize:I

    .line 1319
    iget v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisSize:I

    add-int v1, v1, p5

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    iput v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 1322
    iget-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->placeables:Ljava/util/List;

    .local v1, "$this$fastMaxOfOrDefault$iv":Ljava/util/List;
    const/4 v2, 0x0

    .local v2, "defaultValue$iv":I
    const/4 v3, 0x0

    .line 1482
    .local v3, "$i$f$fastMaxOfOrDefault":I
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_7

    .line 1483
    :cond_6
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .local v4, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v13, 0x0

    .line 1322
    .local v13, "$i$a$-fastMaxOfOrDefault-LazyStaggeredGridMeasuredItem$crossAxisSize$1":I
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v14

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v14

    .line 1483
    .end local v4    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v13    # "$i$a$-fastMaxOfOrDefault-LazyStaggeredGridMeasuredItem$crossAxisSize$1":I
    :goto_4
    nop

    .line 1484
    .local v14, "maxValue$iv":I
    const/4 v4, 0x1

    .local v4, "i$iv":I
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v13

    if-gt v4, v13, :cond_a

    .line 1485
    :goto_5
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/layout/Placeable;

    .local v15, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v16, 0x0

    .line 1322
    .local v16, "$i$a$-fastMaxOfOrDefault-LazyStaggeredGridMeasuredItem$crossAxisSize$1":I
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v17

    goto :goto_6

    :cond_8
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v17

    .line 1485
    .end local v15    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v16    # "$i$a$-fastMaxOfOrDefault-LazyStaggeredGridMeasuredItem$crossAxisSize$1":I
    :goto_6
    move/from16 v15, v17

    .line 1486
    .local v15, "v$iv":I
    if-le v15, v14, :cond_9

    move v14, v15

    .line 1484
    .end local v15    # "v$iv":I
    :cond_9
    if-eq v4, v13, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 1488
    .end local v4    # "i$iv":I
    :cond_a
    move v2, v14

    .line 1322
    .end local v1    # "$this$fastMaxOfOrDefault$iv":Ljava/util/List;
    .end local v2    # "defaultValue$iv":I
    .end local v3    # "$i$f$fastMaxOfOrDefault":I
    .end local v14    # "maxValue$iv":I
    :goto_7
    iput v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->crossAxisSize:I

    .line 1324
    const/high16 v1, -0x80000000

    iput v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisLayoutSize:I

    .line 1335
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v1

    const/16 v4, 0x20

    if-eqz v1, :cond_b

    .line 1336
    iget v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->crossAxisSize:I

    .local v1, "width$iv":I
    iget v13, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisSize:I

    .local v13, "height$iv":I
    const/4 v14, 0x0

    .line 1489
    .local v14, "$i$f$IntSize":I
    const/4 v15, 0x0

    .line 1490
    .local v15, "$i$f$packInts":I
    const-wide v16, 0xffffffffL

    int-to-long v2, v1

    shl-long/2addr v2, v4

    move/from16 v18, v1

    move-wide/from16 v19, v2

    .end local v1    # "width$iv":I
    .local v18, "width$iv":I
    int-to-long v1, v13

    and-long v1, v1, v16

    or-long v1, v19, v1

    .line 1489
    .end local v15    # "$i$f$packInts":I
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v1

    .end local v13    # "height$iv":I
    .end local v14    # "$i$f$IntSize":I
    .end local v18    # "width$iv":I
    goto :goto_8

    .line 1338
    :cond_b
    const-wide v16, 0xffffffffL

    iget v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisSize:I

    .restart local v1    # "width$iv":I
    iget v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->crossAxisSize:I

    .local v2, "height$iv":I
    const/4 v3, 0x0

    .line 1491
    .local v3, "$i$f$IntSize":I
    const/4 v13, 0x0

    .line 1492
    .local v13, "$i$f$packInts":I
    int-to-long v14, v1

    shl-long/2addr v14, v4

    move/from16 v18, v3

    .end local v3    # "$i$f$IntSize":I
    .local v18, "$i$f$IntSize":I
    int-to-long v3, v2

    and-long v3, v3, v16

    or-long/2addr v3, v14

    .line 1491
    .end local v13    # "$i$f$packInts":I
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v3

    move-wide v1, v3

    .line 1335
    .end local v1    # "width$iv":I
    .end local v2    # "height$iv":I
    .end local v18    # "$i$f$IntSize":I
    :goto_8
    iput-wide v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->size:J

    .line 1340
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->offset:J

    .line 1293
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;-><init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V

    return-void
.end method

.method private final copy-4Tuh3kE(JLkotlin/jvm/functions/Function1;)J
    .locals 11
    .param p1, "$this$copy_u2d4Tuh3kE"    # J
    .param p3, "mainAxisMap"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1463
    .local v0, "$i$f$copy-4Tuh3kE":I
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    .local v1, "x$iv":I
    .local v2, "y$iv":I
    :goto_1
    const/4 v3, 0x0

    .line 1516
    .local v3, "$i$f$IntOffset":I
    const/4 v4, 0x0

    .line 1517
    .local v4, "$i$f$packInts":I
    int-to-long v5, v1

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    int-to-long v7, v2

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long v4, v5, v7

    .line 1516
    .end local v4    # "$i$f$packInts":I
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v1

    .line 1463
    .end local v1    # "x$iv":I
    .end local v2    # "y$iv":I
    .end local v3    # "$i$f$IntOffset":I
    return-wide v1
.end method

.method private final getMainAxis--gyyYBs(J)I
    .locals 1
    .param p1, "$this$mainAxis"    # J

    .line 1457
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    :goto_0
    return v0
.end method

.method private final getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 2
    .param p1, "$this$mainAxisSize"    # Landroidx/compose/ui/layout/Placeable;

    const/4 v0, 0x0

    .line 1460
    .local v0, "$i$f$getMainAxisSize":I
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    :goto_0
    return v1
.end method


# virtual methods
.method public final applyScrollDelta(IZ)V
    .locals 20
    .param p1, "delta"    # I
    .param p2, "updateAnimations"    # Z

    .line 1442
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getNonScrollableItem()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1443
    return-void

    .line 1445
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getOffset-nOcc-ac()J

    move-result-wide v1

    .local v1, "$this$copy_u2d4Tuh3kE$iv":J
    move-object/from16 v3, p0

    .local v3, "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    const/4 v4, 0x0

    .line 1510
    .local v4, "$i$f$copy-4Tuh3kE":I
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v5

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v5

    .local v5, "it":I
    const/4 v6, 0x0

    .line 1445
    .local v6, "$i$a$-copy-4Tuh3kE-LazyStaggeredGridMeasuredItem$applyScrollDelta$1":I
    add-int v5, v5, p1

    .line 1510
    .end local v5    # "it":I
    .end local v6    # "$i$a$-copy-4Tuh3kE-LazyStaggeredGridMeasuredItem$applyScrollDelta$1":I
    :goto_0
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v6

    .local v6, "it":I
    const/4 v7, 0x0

    .line 1445
    .local v7, "$i$a$-copy-4Tuh3kE-LazyStaggeredGridMeasuredItem$applyScrollDelta$1":I
    add-int v6, v6, p1

    .line 1510
    .end local v6    # "it":I
    .end local v7    # "$i$a$-copy-4Tuh3kE-LazyStaggeredGridMeasuredItem$applyScrollDelta$1":I
    goto :goto_1

    :cond_2
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v6

    .local v5, "x$iv$iv":I
    .local v6, "y$iv$iv":I
    :goto_1
    const/4 v7, 0x0

    .line 1511
    .local v7, "$i$f$IntOffset":I
    const/4 v8, 0x0

    .line 1512
    .local v8, "$i$f$packInts":I
    int-to-long v9, v5

    const/16 v11, 0x20

    shl-long/2addr v9, v11

    int-to-long v12, v6

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    or-long v8, v9, v12

    .line 1511
    .end local v8    # "$i$f$packInts":I
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v5

    .line 1510
    .end local v5    # "x$iv$iv":I
    .end local v6    # "y$iv$iv":I
    .end local v7    # "$i$f$IntOffset":I
    nop

    .line 1445
    .end local v1    # "$this$copy_u2d4Tuh3kE$iv":J
    .end local v3    # "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    .end local v4    # "$i$f$copy-4Tuh3kE":I
    iput-wide v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->offset:J

    .line 1446
    if-eqz p2, :cond_6

    .line 1447
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getPlaceablesCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_6

    move v3, v2

    .local v3, "index":I
    const/4 v4, 0x0

    .line 1448
    .local v4, "$i$a$-repeat-LazyStaggeredGridMeasuredItem$applyScrollDelta$2":I
    iget-object v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getAnimation(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v5

    .line 1449
    .local v5, "animation":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    if-eqz v5, :cond_5

    .line 1450
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getRawOffset-nOcc-ac()J

    move-result-wide v6

    .local v6, "$this$copy_u2d4Tuh3kE$iv":J
    move-object/from16 v8, p0

    .local v8, "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    const/4 v9, 0x0

    .line 1513
    .local v9, "$i$f$copy-4Tuh3kE":I
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v10

    goto :goto_3

    :cond_3
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v10

    .local v10, "mainAxis":I
    const/4 v12, 0x0

    .line 1450
    .local v12, "$i$a$-copy-4Tuh3kE-LazyStaggeredGridMeasuredItem$applyScrollDelta$2$1":I
    add-int v10, v10, p1

    .end local v10    # "mainAxis":I
    .end local v12    # "$i$a$-copy-4Tuh3kE-LazyStaggeredGridMeasuredItem$applyScrollDelta$2$1":I
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 1513
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_3
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v12

    .local v12, "mainAxis":I
    const/4 v13, 0x0

    .line 1450
    .local v13, "$i$a$-copy-4Tuh3kE-LazyStaggeredGridMeasuredItem$applyScrollDelta$2$1":I
    add-int v12, v12, p1

    .end local v12    # "mainAxis":I
    .end local v13    # "$i$a$-copy-4Tuh3kE-LazyStaggeredGridMeasuredItem$applyScrollDelta$2$1":I
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 1513
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    goto :goto_4

    :cond_4
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v12

    .local v10, "x$iv$iv":I
    .local v12, "y$iv$iv":I
    :goto_4
    const/4 v13, 0x0

    .line 1514
    .local v13, "$i$f$IntOffset":I
    const/16 v16, 0x0

    .line 1515
    .local v16, "$i$f$packInts":I
    move-wide/from16 v17, v14

    int-to-long v14, v10

    shl-long/2addr v14, v11

    move/from16 v19, v1

    int-to-long v0, v12

    and-long v0, v0, v17

    or-long/2addr v0, v14

    .line 1514
    .end local v16    # "$i$f$packInts":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    .line 1513
    .end local v10    # "x$iv$iv":I
    .end local v12    # "y$iv$iv":I
    .end local v13    # "$i$f$IntOffset":I
    nop

    .line 1450
    .end local v6    # "$this$copy_u2d4Tuh3kE$iv":J
    .end local v8    # "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    .end local v9    # "$i$f$copy-4Tuh3kE":I
    invoke-virtual {v5, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setRawOffset--gyyYBs(J)V

    goto :goto_5

    .line 1449
    :cond_5
    move/from16 v19, v1

    move-wide/from16 v17, v14

    .line 1452
    :goto_5
    nop

    .line 1447
    .end local v3    # "index":I
    .end local v4    # "$i$a$-repeat-LazyStaggeredGridMeasuredItem$applyScrollDelta$2":I
    .end local v5    # "animation":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v14, v17

    move/from16 v1, v19

    goto :goto_2

    .line 1454
    :cond_6
    return-void
.end method

.method public getConstraints-msEJaDk()J
    .locals 2

    .line 1305
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->constraints:J

    return-wide v0
.end method

.method public getContentType()Ljava/lang/Object;
    .locals 1

    .line 1303
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->contentType:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCrossAxisSize()I
    .locals 1

    .line 1321
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->crossAxisSize:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 1294
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->index:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1295
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getLane()I
    .locals 1

    .line 1299
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->lane:I

    return v0
.end method

.method public final getMainAxisOffset()I
    .locals 2

    .line 1367
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getOffset-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getOffset-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getMainAxisSize()I
    .locals 1

    .line 1314
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisSize:I

    return v0
.end method

.method public getMainAxisSizeWithSpacings()I
    .locals 1

    .line 1319
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisSizeWithSpacings:I

    return v0
.end method

.method public getNonScrollableItem()Z
    .locals 1

    .line 1332
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->nonScrollableItem:Z

    return v0
.end method

.method public getOffset-Bjo55l4(I)J
    .locals 2
    .param p1, "index"    # I

    .line 1343
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getOffset-nOcc-ac()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOffset-nOcc-ac()J
    .locals 2

    .line 1340
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->offset:J

    return-wide v0
.end method

.method public getParentData(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I

    .line 1312
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->placeables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getParentData()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getPlaceablesCount()I
    .locals 1

    .line 1310
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->placeables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSize-YbymL2g()J
    .locals 2

    .line 1334
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->size:J

    return-wide v0
.end method

.method public getSpan()I
    .locals 1

    .line 1300
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->span:I

    return v0
.end method

.method public isVertical()Z
    .locals 1

    .line 1297
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1307
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVisible:Z

    return v0
.end method

.method public final place(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;Z)V
    .locals 35
    .param p1, "scope"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .param p2, "context"    # Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;
    .param p3, "isLookingAhead"    # Z

    .line 1374
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .local v1, "$this$place_u24lambda_u246":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;
    const/4 v2, 0x0

    .line 1375
    .local v2, "$i$a$-with-LazyStaggeredGridMeasuredItem$place$1":I
    iget v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisLayoutSize:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .local v3, "value$iv":Z
    :goto_0
    const/4 v4, 0x0

    .line 1497
    .local v4, "$i$f$requirePrecondition":I
    if-nez v3, :cond_1

    .line 1498
    const/4 v5, 0x0

    .line 1375
    .local v5, "$i$a$-requirePrecondition-LazyStaggeredGridMeasuredItem$place$1$1":I
    nop

    .line 1498
    .end local v5    # "$i$a$-requirePrecondition-LazyStaggeredGridMeasuredItem$place$1$1":I
    const-string/jumbo v5, "position() should be called first"

    invoke-static {v5}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1500
    :cond_1
    nop

    .line 1376
    .end local v3    # "value$iv":Z
    .end local v4    # "$i$f$requirePrecondition":I
    move-object/from16 v6, p1

    .local v6, "$this$place_u24lambda_u246_u24lambda_u245":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v3, 0x0

    .line 1377
    .local v3, "$i$a$-with-LazyStaggeredGridMeasuredItem$place$1$2":I
    iget-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->placeables:Ljava/util/List;

    .local v4, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1501
    .local v5, "$i$f$fastForEachIndexed":I
    const/4 v7, 0x0

    .local v7, "index$iv":I
    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v14

    move v15, v7

    .end local v7    # "index$iv":I
    .local v15, "index$iv":I
    :goto_1
    if-ge v15, v14, :cond_10

    .line 1502
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 1503
    .local v16, "item$iv":Ljava/lang/Object;
    move-object/from16 v7, v16

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .local v7, "placeable":Landroidx/compose/ui/layout/Placeable;
    move v8, v15

    .local v8, "index":I
    const/16 v17, 0x0

    .line 1378
    .local v17, "$i$a$-fastForEachIndexed-LazyStaggeredGridMeasuredItem$place$1$2$1":I
    iget v9, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->minMainAxisOffset:I

    move-object v10, v7

    .local v10, "$this$mainAxisSize$iv":Landroidx/compose/ui/layout/Placeable;
    move-object/from16 v11, p0

    .local v11, "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    const/4 v12, 0x0

    .line 1504
    .local v12, "$i$f$getMainAxisSize":I
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v13

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v13

    .line 1378
    .end local v10    # "$this$mainAxisSize$iv":Landroidx/compose/ui/layout/Placeable;
    .end local v11    # "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    .end local v12    # "$i$f$getMainAxisSize":I
    :goto_2
    sub-int/2addr v9, v13

    .line 1379
    .local v9, "minOffset":I
    iget v10, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->maxMainAxisOffset:I

    .line 1381
    .local v10, "maxOffset":I
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getOffset-nOcc-ac()J

    move-result-wide v11

    .line 1382
    .local v11, "offset":J
    iget-object v13, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->animator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-object/from16 v18, v1

    .end local v1    # "$this$place_u24lambda_u246":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;
    .local v18, "$this$place_u24lambda_u246":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v1, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getAnimation(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v1

    .line 1383
    .local v1, "animation":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    const/4 v13, 0x0

    .line 1384
    .local v13, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    if-eqz v1, :cond_8

    .line 1385
    if-eqz p3, :cond_3

    .line 1387
    invoke-virtual {v1, v11, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setLookaheadOffset--gyyYBs(J)V

    move/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v22, v4

    move/from16 v23, v5

    goto :goto_4

    .line 1390
    :cond_3
    move/from16 v19, v2

    move/from16 v20, v3

    .end local v2    # "$i$a$-with-LazyStaggeredGridMeasuredItem$place$1":I
    .end local v3    # "$i$a$-with-LazyStaggeredGridMeasuredItem$place$1$2":I
    .local v19, "$i$a$-with-LazyStaggeredGridMeasuredItem$place$1":I
    .local v20, "$i$a$-with-LazyStaggeredGridMeasuredItem$place$1$2":I
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getLookaheadOffset-nOcc-ac()J

    move-result-wide v2

    sget-object v21, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;

    move-object/from16 v22, v4

    move/from16 v23, v5

    .end local v4    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEachIndexed":I
    .local v22, "$this$fastForEachIndexed$iv":Ljava/util/List;
    .local v23, "$i$f$fastForEachIndexed":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;->getNotInitialized-nOcc-ac()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1391
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getLookaheadOffset-nOcc-ac()J

    move-result-wide v2

    goto :goto_3

    .line 1393
    :cond_4
    move-wide v2, v11

    .line 1390
    :goto_3
    nop

    .line 1389
    nop

    .line 1395
    .local v2, "targetOffset":J
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getPlacementDelta-nOcc-ac()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v4

    .line 1399
    .local v4, "animatedOffset":J
    nop

    .line 1400
    move-wide/from16 v24, v2

    .end local v2    # "targetOffset":J
    .local v24, "targetOffset":J
    invoke-direct {v0, v11, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxis--gyyYBs(J)I

    move-result v2

    if-gt v2, v9, :cond_5

    .line 1401
    invoke-direct {v0, v4, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxis--gyyYBs(J)I

    move-result v2

    if-le v2, v9, :cond_6

    .line 1402
    :cond_5
    invoke-direct {v0, v11, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxis--gyyYBs(J)I

    move-result v2

    if-lt v2, v10, :cond_7

    .line 1403
    invoke-direct {v0, v4, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxis--gyyYBs(J)I

    move-result v2

    if-lt v2, v10, :cond_7

    .line 1405
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->cancelPlacementAnimation()V

    .line 1407
    :cond_7
    move-wide v2, v4

    move-wide v11, v2

    .line 1409
    .end local v4    # "animatedOffset":J
    .end local v24    # "targetOffset":J
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v2

    .end local v13    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v2, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    goto :goto_5

    .line 1411
    .end local v19    # "$i$a$-with-LazyStaggeredGridMeasuredItem$place$1":I
    .end local v20    # "$i$a$-with-LazyStaggeredGridMeasuredItem$place$1$2":I
    .end local v22    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v23    # "$i$f$fastForEachIndexed":I
    .local v2, "$i$a$-with-LazyStaggeredGridMeasuredItem$place$1":I
    .restart local v3    # "$i$a$-with-LazyStaggeredGridMeasuredItem$place$1$2":I
    .local v4, "$this$fastForEachIndexed$iv":Ljava/util/List;
    .restart local v5    # "$i$f$fastForEachIndexed":I
    .restart local v13    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    :cond_8
    move/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v22, v4

    move/from16 v23, v5

    .end local v2    # "$i$a$-with-LazyStaggeredGridMeasuredItem$place$1":I
    .end local v3    # "$i$a$-with-LazyStaggeredGridMeasuredItem$place$1$2":I
    .end local v4    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEachIndexed":I
    .restart local v19    # "$i$a$-with-LazyStaggeredGridMeasuredItem$place$1":I
    .restart local v20    # "$i$a$-with-LazyStaggeredGridMeasuredItem$place$1$2":I
    .restart local v22    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .restart local v23    # "$i$f$fastForEachIndexed":I
    const/4 v2, 0x0

    .line 1413
    .end local v13    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v2, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    :goto_5
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getReverseLayout()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1415
    move-wide v3, v11

    .local v3, "$this$copy_u2d4Tuh3kE$iv":J
    move-object/from16 v5, p0

    .local v5, "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    const/4 v13, 0x0

    .line 1505
    .local v13, "$i$f$copy-4Tuh3kE":I
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v21

    if-eqz v21, :cond_9

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v21

    move-object/from16 v25, v2

    goto :goto_7

    :cond_9
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v21

    .local v21, "mainAxisOffset":I
    const/16 v24, 0x0

    .line 1416
    .local v24, "$i$a$-copy-4Tuh3kE-LazyStaggeredGridMeasuredItem$place$1$2$1$1":I
    move-object/from16 v25, v2

    .end local v2    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v25, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    iget v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisLayoutSize:I

    sub-int v2, v2, v21

    move-object/from16 v26, v7

    .local v26, "$this$mainAxisSize$iv":Landroidx/compose/ui/layout/Placeable;
    move-object/from16 v27, p0

    .local v27, "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    const/16 v28, 0x0

    .line 1506
    .local v28, "$i$f$getMainAxisSize":I
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v29

    if-eqz v29, :cond_a

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v29

    goto :goto_6

    :cond_a
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v29

    .line 1416
    .end local v26    # "$this$mainAxisSize$iv":Landroidx/compose/ui/layout/Placeable;
    .end local v27    # "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    .end local v28    # "$i$f$getMainAxisSize":I
    :goto_6
    sub-int v2, v2, v29

    move/from16 v21, v2

    .line 1505
    .end local v21    # "mainAxisOffset":I
    .end local v24    # "$i$a$-copy-4Tuh3kE-LazyStaggeredGridMeasuredItem$place$1$2$1$1":I
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    .local v2, "mainAxisOffset":I
    const/16 v24, 0x0

    .line 1416
    .restart local v24    # "$i$a$-copy-4Tuh3kE-LazyStaggeredGridMeasuredItem$place$1$2$1$1":I
    move/from16 v26, v2

    .end local v2    # "mainAxisOffset":I
    .local v26, "mainAxisOffset":I
    iget v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisLayoutSize:I

    sub-int v2, v2, v26

    move-object/from16 v27, v7

    .local v27, "$this$mainAxisSize$iv":Landroidx/compose/ui/layout/Placeable;
    move-object/from16 v28, p0

    .local v28, "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    const/16 v29, 0x0

    .line 1506
    .local v29, "$i$f$getMainAxisSize":I
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v30

    if-eqz v30, :cond_b

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v30

    goto :goto_8

    :cond_b
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v30

    .line 1416
    .end local v27    # "$this$mainAxisSize$iv":Landroidx/compose/ui/layout/Placeable;
    .end local v28    # "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    .end local v29    # "$i$f$getMainAxisSize":I
    :goto_8
    sub-int v2, v2, v30

    .line 1505
    .end local v24    # "$i$a$-copy-4Tuh3kE-LazyStaggeredGridMeasuredItem$place$1$2$1$1":I
    .end local v26    # "mainAxisOffset":I
    goto :goto_9

    :cond_c
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    .local v2, "y$iv$iv":I
    :goto_9
    move/from16 v24, v21

    .local v24, "x$iv$iv":I
    const/16 v21, 0x0

    .line 1507
    .local v21, "$i$f$IntOffset":I
    const/16 v26, 0x0

    .line 1508
    .local v26, "$i$f$packInts":I
    move-wide/from16 v27, v3

    move/from16 v0, v24

    .end local v3    # "$this$copy_u2d4Tuh3kE$iv":J
    .end local v24    # "x$iv$iv":I
    .local v0, "x$iv$iv":I
    .local v27, "$this$copy_u2d4Tuh3kE$iv":J
    int-to-long v3, v0

    const/16 v24, 0x20

    shl-long v3, v3, v24

    move-wide/from16 v29, v3

    int-to-long v3, v2

    const-wide v31, 0xffffffffL

    and-long v3, v3, v31

    or-long v3, v29, v3

    .line 1507
    .end local v26    # "$i$f$packInts":I
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v2

    .line 1505
    .end local v0    # "x$iv$iv":I
    .end local v2    # "y$iv$iv":I
    .end local v21    # "$i$f$IntOffset":I
    nop

    .line 1414
    .end local v5    # "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    .end local v13    # "$i$f$copy-4Tuh3kE":I
    .end local v27    # "$this$copy_u2d4Tuh3kE$iv":J
    move-wide v11, v2

    goto :goto_a

    .line 1413
    .end local v25    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v2, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    :cond_d
    move-object/from16 v25, v2

    .line 1419
    .end local v2    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .restart local v25    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    :goto_a
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getContentOffset-nOcc-ac()J

    move-result-wide v2

    invoke-static {v11, v12, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v2

    .line 1420
    .end local v11    # "offset":J
    .local v2, "offset":J
    if-nez p3, :cond_e

    .line 1421
    if-eqz v1, :cond_e

    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setFinalOffset--gyyYBs(J)V

    .line 1423
    :cond_e
    if-eqz v25, :cond_f

    .line 1424
    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move v0, v8

    move-wide/from16 v33, v2

    move v2, v9

    move-wide/from16 v8, v33

    move v3, v10

    move-object/from16 v10, v25

    .end local v9    # "minOffset":I
    .end local v25    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v0, "index":I
    .local v2, "minOffset":I
    .local v3, "maxOffset":I
    .local v8, "offset":J
    .local v10, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;FILjava/lang/Object;)V

    .end local v10    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .restart local v25    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    goto :goto_b

    .line 1426
    .end local v0    # "index":I
    .end local v3    # "maxOffset":I
    .local v2, "offset":J
    .local v8, "index":I
    .restart local v9    # "minOffset":I
    .local v10, "maxOffset":I
    :cond_f
    move v0, v8

    move-wide/from16 v33, v2

    move v2, v9

    move-wide/from16 v8, v33

    move v3, v10

    .end local v9    # "minOffset":I
    .end local v10    # "maxOffset":I
    .restart local v0    # "index":I
    .local v2, "minOffset":I
    .restart local v3    # "maxOffset":I
    .local v8, "offset":J
    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1428
    :goto_b
    nop

    .line 1503
    .end local v0    # "index":I
    .end local v1    # "animation":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    .end local v2    # "minOffset":I
    .end local v3    # "maxOffset":I
    .end local v7    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v8    # "offset":J
    .end local v17    # "$i$a$-fastForEachIndexed-LazyStaggeredGridMeasuredItem$place$1$2$1":I
    .end local v25    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    nop

    .line 1501
    .end local v16    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    move-object/from16 v4, v22

    move/from16 v5, v23

    goto/16 :goto_1

    .line 1509
    .end local v15    # "index$iv":I
    .end local v18    # "$this$place_u24lambda_u246":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;
    .end local v19    # "$i$a$-with-LazyStaggeredGridMeasuredItem$place$1":I
    .end local v20    # "$i$a$-with-LazyStaggeredGridMeasuredItem$place$1$2":I
    .end local v22    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v23    # "$i$f$fastForEachIndexed":I
    .local v1, "$this$place_u24lambda_u246":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;
    .local v2, "$i$a$-with-LazyStaggeredGridMeasuredItem$place$1":I
    .local v3, "$i$a$-with-LazyStaggeredGridMeasuredItem$place$1$2":I
    .restart local v4    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .local v5, "$i$f$fastForEachIndexed":I
    :cond_10
    nop

    .line 1429
    .end local v4    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEachIndexed":I
    nop

    .line 1376
    .end local v3    # "$i$a$-with-LazyStaggeredGridMeasuredItem$place$1$2":I
    .end local v6    # "$this$place_u24lambda_u246_u24lambda_u245":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    nop

    .line 1430
    nop

    .line 1374
    .end local v1    # "$this$place_u24lambda_u246":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;
    .end local v2    # "$i$a$-with-LazyStaggeredGridMeasuredItem$place$1":I
    nop

    .line 1430
    return-void
.end method

.method public final position(III)V
    .locals 9
    .param p1, "mainAxis"    # I
    .param p2, "crossAxis"    # I
    .param p3, "mainAxisLayoutSize"    # I

    .line 1346
    iput p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisLayoutSize:I

    .line 1347
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->beforeContentPadding:I

    neg-int v0, v0

    iput v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->minMainAxisOffset:I

    .line 1348
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->afterContentPadding:I

    add-int/2addr v0, p3

    iput v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->maxMainAxisOffset:I

    .line 1349
    nop

    .line 1350
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v0

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_0

    .line 1351
    const/4 v0, 0x0

    .line 1493
    .local v0, "$i$f$IntOffset":I
    const/4 v4, 0x0

    .line 1494
    .local v4, "$i$f$packInts":I
    int-to-long v5, p2

    shl-long/2addr v5, v3

    int-to-long v7, p1

    and-long/2addr v1, v7

    or-long/2addr v1, v5

    .line 1493
    .end local v4    # "$i$f$packInts":I
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    .end local v0    # "$i$f$IntOffset":I
    goto :goto_0

    .line 1353
    :cond_0
    const/4 v0, 0x0

    .line 1495
    .restart local v0    # "$i$f$IntOffset":I
    const/4 v4, 0x0

    .line 1496
    .restart local v4    # "$i$f$packInts":I
    int-to-long v5, p1

    shl-long/2addr v5, v3

    int-to-long v7, p2

    and-long/2addr v1, v7

    or-long/2addr v1, v5

    .line 1495
    .end local v4    # "$i$f$packInts":I
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v1

    move-wide v0, v1

    .line 1349
    .end local v0    # "$i$f$IntOffset":I
    :goto_0
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->offset:J

    .line 1355
    return-void
.end method

.method public position(IIII)V
    .locals 1
    .param p1, "mainAxisOffset"    # I
    .param p2, "crossAxisOffset"    # I
    .param p3, "layoutWidth"    # I
    .param p4, "layoutHeight"    # I

    .line 1363
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p4

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->position(III)V

    .line 1364
    return-void
.end method

.method public setNonScrollableItem(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 1332
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->nonScrollableItem:Z

    return-void
.end method

.method public final setVisible(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 1307
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVisible:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1466
    nop

    .line 1469
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1470
    return-object v0
.end method

.method public final updateMainAxisLayoutSize(I)V
    .locals 1
    .param p1, "mainAxisLayoutSize"    # I

    .line 1437
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisLayoutSize:I

    .line 1438
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->afterContentPadding:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->maxMainAxisOffset:I

    .line 1439
    return-void
.end method
