.class final Landroidx/compose/foundation/text/LinksTextMeasurePolicy;
.super Ljava/lang/Object;
.source "BasicText.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/LinksTextMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,749:1\n35#2,5:750\n*S KotlinDebug\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/LinksTextMeasurePolicy\n*L\n540#1:750,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\u0007\u001a\u00020\u0008*\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/foundation/text/LinksTextMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "shouldMeasureLinks",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
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


# instance fields
.field private final shouldMeasureLinks:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$qjrjQYrB1R_L56s10tQ6KYWpvEo(Ljava/util/List;Landroidx/compose/foundation/text/LinksTextMeasurePolicy;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/LinksTextMeasurePolicy;->measure_3p2s80s$lambda$1(Ljava/util/List;Landroidx/compose/foundation/text/LinksTextMeasurePolicy;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "shouldMeasureLinks"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/LinksTextMeasurePolicy;->shouldMeasureLinks:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final measure_3p2s80s$lambda$1(Ljava/util/List;Landroidx/compose/foundation/text/LinksTextMeasurePolicy;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 18
    .param p0, "$measurables"    # Ljava/util/List;
    .param p1, "this$0"    # Landroidx/compose/foundation/text/LinksTextMeasurePolicy;
    .param p2, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 537
    nop

    .line 538
    move-object/from16 v0, p1

    iget-object v1, v0, Landroidx/compose/foundation/text/LinksTextMeasurePolicy;->shouldMeasureLinks:Lkotlin/jvm/functions/Function0;

    .line 536
    move-object/from16 v2, p0

    invoke-static {v2, v1}, Landroidx/compose/foundation/text/BasicTextKt;->access$measureWithTextRangeMeasureConstraints(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object v1

    .line 535
    nop

    .line 540
    .local v1, "linksToPlace":Ljava/util/List;
    if-eqz v1, :cond_2

    move-object v3, v1

    .local v3, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 750
    .local v4, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_1

    .line 751
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 752
    .local v7, "item$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lkotlin/Pair;

    const/4 v9, 0x0

    .local v9, "$i$a$-fastForEach-LinksTextMeasurePolicy$measure$1$1":I
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/layout/Placeable;

    .local v12, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 541
    .local v8, "measureResult":Lkotlin/jvm/functions/Function0;
    if-eqz v8, :cond_0

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/IntOffset;

    invoke-virtual {v10}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide v10

    goto :goto_1

    :cond_0
    sget-object v10, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v10

    :goto_1
    move-wide v13, v10

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, p2

    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V

    .line 542
    nop

    .line 752
    .end local v8    # "measureResult":Lkotlin/jvm/functions/Function0;
    .end local v9    # "$i$a$-fastForEach-LinksTextMeasurePolicy$measure$1$1":I
    .end local v12    # "placeable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 750
    .end local v7    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 754
    .end local v5    # "index$iv":I
    :cond_1
    nop

    .line 543
    .end local v3    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    :cond_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3
.end method


# virtual methods
.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7
    .param p1, "$this$measure_u2d3p2s80s"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "constraints"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 534
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    new-instance v4, Landroidx/compose/foundation/text/LinksTextMeasurePolicy$$ExternalSyntheticLambda0;

    invoke-direct {v4, p2, p0}, Landroidx/compose/foundation/text/LinksTextMeasurePolicy$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Landroidx/compose/foundation/text/LinksTextMeasurePolicy;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    .end local p1    # "$this$measure_u2d3p2s80s":Landroidx/compose/ui/layout/MeasureScope;
    .local v0, "$this$measure_u2d3p2s80s":Landroidx/compose/ui/layout/MeasureScope;
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
