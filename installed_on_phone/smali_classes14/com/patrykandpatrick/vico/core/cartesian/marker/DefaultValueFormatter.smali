.class public final Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultValueFormatter;
.super Ljava/lang/Object;
.source "DefaultCartesianMarker.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultValueFormatter$ColorSpan;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultCartesianMarker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultCartesianMarker.kt\ncom/patrykandpatrick/vico/core/cartesian/marker/DefaultValueFormatter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,388:1\n1#2:389\n1878#3,3:390\n1878#3,3:393\n1878#3,3:396\n*S KotlinDebug\n*F\n+ 1 DefaultCartesianMarker.kt\ncom/patrykandpatrick/vico/core/cartesian/marker/DefaultValueFormatter\n*L\n351#1:390,3\n358#1:393,3\n372#1:396,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001dB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u0008\u001a\u00020\t*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0002\u0010\u000fJ\u001c\u0010\u0008\u001a\u00020\t*\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0005H\u0002J\u001e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0018H\u0016J\u0013\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0096\u0002J\u0008\u0010\u001c\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultValueFormatter;",
        "Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultCartesianMarker$ValueFormatter;",
        "decimalFormat",
        "Ljava/text/DecimalFormat;",
        "colorCode",
        "",
        "<init>",
        "(Ljava/text/DecimalFormat;Z)V",
        "append",
        "",
        "Landroid/text/SpannableStringBuilder;",
        "y",
        "",
        "color",
        "",
        "(Landroid/text/SpannableStringBuilder;DLjava/lang/Integer;)V",
        "target",
        "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;",
        "shorten",
        "format",
        "",
        "context",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
        "targets",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "ColorSpan",
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
.field private final colorCode:Z

.field private final decimalFormat:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>(Ljava/text/DecimalFormat;Z)V
    .locals 1
    .param p1, "decimalFormat"    # Ljava/text/DecimalFormat;
    .param p2, "colorCode"    # Z

    const-string v0, "decimalFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultValueFormatter;->decimalFormat:Ljava/text/DecimalFormat;

    .line 319
    iput-boolean p2, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultValueFormatter;->colorCode:Z

    .line 317
    return-void
.end method

.method private final append(Landroid/text/SpannableStringBuilder;DLjava/lang/Integer;)V
    .locals 3
    .param p1, "$this$append"    # Landroid/text/SpannableStringBuilder;
    .param p2, "y"    # D
    .param p4, "color"    # Ljava/lang/Integer;

    .line 322
    iget-boolean v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultValueFormatter;->colorCode:Z

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    .line 323
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultValueFormatter;->decimalFormat:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p2, p3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultValueFormatter$ColorSpan;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultValueFormatter$ColorSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-static {p1, v0, v1, v2}, Lcom/patrykandpatrick/vico/core/common/SpannableKt;->appendCompat(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultValueFormatter;->decimalFormat:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p2, p3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 327
    :goto_0
    return-void
.end method

.method private final append(Landroid/text/SpannableStringBuilder;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;Z)V
    .locals 16
    .param p1, "$this$append"    # Landroid/text/SpannableStringBuilder;
    .param p2, "target"    # Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;
    .param p3, "shorten"    # Z

    .line 330
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    .line 331
    instance-of v2, v7, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;

    if-eqz v2, :cond_1

    .line 332
    if-eqz p3, :cond_0

    .line 333
    move-object v2, v7

    check-cast v2, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;->getEntry()Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->getClosing()D

    move-result-wide v2

    move-object v4, v7

    check-cast v4, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;

    invoke-virtual {v4}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;->getClosingColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultValueFormatter;->append(Landroid/text/SpannableStringBuilder;DLjava/lang/Integer;)V

    goto/16 :goto_4

    .line 335
    :cond_0
    const-string v2, "O "

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 336
    move-object v2, v7

    check-cast v2, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;->getEntry()Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->getOpening()D

    move-result-wide v2

    move-object v4, v7

    check-cast v4, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;

    invoke-virtual {v4}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;->getOpeningColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultValueFormatter;->append(Landroid/text/SpannableStringBuilder;DLjava/lang/Integer;)V

    .line 337
    const-string v2, ", C "

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 338
    move-object v2, v7

    check-cast v2, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;->getEntry()Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->getClosing()D

    move-result-wide v2

    move-object v4, v7

    check-cast v4, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;

    invoke-virtual {v4}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;->getClosingColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultValueFormatter;->append(Landroid/text/SpannableStringBuilder;DLjava/lang/Integer;)V

    .line 339
    const-string v2, ", L "

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 340
    move-object v2, v7

    check-cast v2, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;->getEntry()Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->getLow()D

    move-result-wide v2

    move-object v4, v7

    check-cast v4, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;

    invoke-virtual {v4}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;->getLowColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultValueFormatter;->append(Landroid/text/SpannableStringBuilder;DLjava/lang/Integer;)V

    .line 341
    const-string v2, ", H "

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 342
    move-object v2, v7

    check-cast v2, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;->getEntry()Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->getHigh()D

    move-result-wide v2

    move-object v4, v7

    check-cast v4, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;

    invoke-virtual {v4}, Lcom/patrykandpatrick/vico/core/cartesian/marker/CandlestickCartesianLayerMarkerTarget;->getHighColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultValueFormatter;->append(Landroid/text/SpannableStringBuilder;DLjava/lang/Integer;)V

    goto/16 :goto_4

    .line 345
    :cond_1
    instance-of v2, v7, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget;

    const-string v8, ", "

    if-eqz v2, :cond_8

    .line 346
    move-object v2, v7

    check-cast v2, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget;

    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget;->getColumns()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    move v9, v3

    .line 347
    .local v9, "includeSum":Z
    if-eqz v9, :cond_4

    .line 348
    move-object v2, v7

    check-cast v2, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget;

    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget;->getColumns()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;

    .line 389
    nop

    .local v5, "it":Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;
    const/4 v6, 0x0

    .line 348
    .local v6, "$i$a$-sumOfDouble-DefaultValueFormatter$append$1":I
    invoke-virtual {v5}, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;->getEntry()Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;

    move-result-object v10

    invoke-virtual {v10}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;->getY()D

    move-result-wide v5

    .end local v5    # "it":Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;
    .end local v6    # "$i$a$-sumOfDouble-DefaultValueFormatter$append$1":I
    add-double/2addr v3, v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    const/4 v6, 0x0

    move-wide v2, v3

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultValueFormatter;->append$default(Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultValueFormatter;Landroid/text/SpannableStringBuilder;DLjava/lang/Integer;ILjava/lang/Object;)V

    .line 349
    const-string v2, " ("

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 351
    :cond_4
    move-object v2, v7

    check-cast v2, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget;

    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget;->getColumns()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 390
    .local v3, "$i$f$forEachIndexed":I
    const/4 v4, 0x0

    .line 391
    .local v4, "index$iv":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "item$iv":Ljava/lang/Object;
    add-int/lit8 v10, v4, 0x1

    .end local v4    # "index$iv":I
    .local v10, "index$iv":I
    if-gez v4, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    move-object v11, v6

    check-cast v11, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;

    .local v4, "index":I
    .local v11, "column":Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;
    const/4 v12, 0x0

    .line 352
    .local v12, "$i$a$-forEachIndexed-DefaultValueFormatter$append$2":I
    invoke-virtual {v11}, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;->getEntry()Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;

    move-result-object v13

    invoke-virtual {v13}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;->getY()D

    move-result-wide v13

    invoke-virtual {v11}, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;->getColor()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v0, v1, v13, v14, v15}, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultValueFormatter;->append(Landroid/text/SpannableStringBuilder;DLjava/lang/Integer;)V

    .line 353
    move-object v13, v7

    check-cast v13, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget;

    invoke-interface {v13}, Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget;->getColumns()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v13

    if-eq v4, v13, :cond_6

    move-object v13, v8

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v1, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 354
    :cond_6
    nop

    .line 391
    .end local v4    # "index":I
    .end local v11    # "column":Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;
    .end local v12    # "$i$a$-forEachIndexed-DefaultValueFormatter$append$2":I
    move v4, v10

    .end local v6    # "item$iv":Ljava/lang/Object;
    goto :goto_2

    .line 392
    .end local v10    # "index$iv":I
    .local v4, "index$iv":I
    :cond_7
    nop

    .line 355
    .end local v2    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEachIndexed":I
    .end local v4    # "index$iv":I
    if-eqz v9, :cond_c

    const-string v2, ")"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    .line 357
    .end local v9    # "includeSum":Z
    :cond_8
    instance-of v2, v7, Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget;

    if-eqz v2, :cond_d

    .line 358
    move-object v2, v7

    check-cast v2, Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget;

    invoke-interface {v2}, Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget;->getPoints()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .restart local v2    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 393
    .restart local v3    # "$i$f$forEachIndexed":I
    const/4 v4, 0x0

    .line 394
    .restart local v4    # "index$iv":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .restart local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v9, v4, 0x1

    .end local v4    # "index$iv":I
    .local v9, "index$iv":I
    if-gez v4, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_9
    move-object v10, v6

    check-cast v10, Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget$Point;

    .local v4, "index":I
    .local v10, "point":Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget$Point;
    const/4 v11, 0x0

    .line 359
    .local v11, "$i$a$-forEachIndexed-DefaultValueFormatter$append$3":I
    invoke-virtual {v10}, Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget$Point;->getEntry()Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;

    move-result-object v12

    invoke-virtual {v12}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;->getY()D

    move-result-wide v12

    invoke-virtual {v10}, Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget$Point;->getColor()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v0, v1, v12, v13, v14}, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultValueFormatter;->append(Landroid/text/SpannableStringBuilder;DLjava/lang/Integer;)V

    .line 360
    move-object v12, v7

    check-cast v12, Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget;

    invoke-interface {v12}, Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget;->getPoints()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v12

    if-eq v4, v12, :cond_a

    move-object v12, v8

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v1, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 361
    :cond_a
    nop

    .line 394
    .end local v4    # "index":I
    .end local v10    # "point":Lcom/patrykandpatrick/vico/core/cartesian/marker/LineCartesianLayerMarkerTarget$Point;
    .end local v11    # "$i$a$-forEachIndexed-DefaultValueFormatter$append$3":I
    move v4, v9

    .end local v6    # "item$iv":Ljava/lang/Object;
    goto :goto_3

    .line 395
    .end local v9    # "index$iv":I
    .local v4, "index$iv":I
    :cond_b
    nop

    .line 365
    .end local v2    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEachIndexed":I
    .end local v4    # "index$iv":I
    :cond_c
    :goto_4
    return-void

    .line 363
    :cond_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unexpected `CartesianMarker.Target` implementation."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method static synthetic append$default(Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultValueFormatter;Landroid/text/SpannableStringBuilder;DLjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 321
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultValueFormatter;->append(Landroid/text/SpannableStringBuilder;DLjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 379
    if-eq p0, p1, :cond_1

    .line 380
    instance-of v0, p1, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultValueFormatter;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultValueFormatter;->decimalFormat:Ljava/text/DecimalFormat;

    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultValueFormatter;

    iget-object v1, v1, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultValueFormatter;->decimalFormat:Ljava/text/DecimalFormat;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    iget-boolean v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultValueFormatter;->colorCode:Z

    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultValueFormatter;

    iget-boolean v1, v1, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultValueFormatter;->colorCode:Z

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public format(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 13
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "targets"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
            "Ljava/util/List<",
            "+",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$format_u24lambda_u240":Landroid/text/SpannableStringBuilder;
    const/4 v2, 0x0

    .line 372
    .local v2, "$i$a$-apply-DefaultValueFormatter$format$1":I
    move-object v3, p2

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 396
    .local v4, "$i$f$forEachIndexed":I
    const/4 v5, 0x0

    .line 397
    .local v5, "index$iv":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "item$iv":Ljava/lang/Object;
    add-int/lit8 v8, v5, 0x1

    .end local v5    # "index$iv":I
    .local v8, "index$iv":I
    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v9, v7

    check-cast v9, Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;

    .local v5, "index":I
    .local v9, "target":Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;
    const/4 v10, 0x0

    .line 373
    .local v10, "$i$a$-forEachIndexed-DefaultValueFormatter$format$1$1":I
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x1

    if-le v11, v12, :cond_1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    invoke-direct {p0, v1, v9, v12}, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultValueFormatter;->append(Landroid/text/SpannableStringBuilder;Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;Z)V

    .line 374
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v11

    if-eq v5, v11, :cond_2

    const-string v11, ", "

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v1, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 375
    :cond_2
    nop

    .line 397
    .end local v5    # "index":I
    .end local v9    # "target":Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;
    .end local v10    # "$i$a$-forEachIndexed-DefaultValueFormatter$format$1$1":I
    move v5, v8

    .end local v7    # "item$iv":Ljava/lang/Object;
    goto :goto_0

    .line 398
    .end local v8    # "index$iv":I
    .local v5, "index$iv":I
    :cond_3
    nop

    .line 376
    .end local v3    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEachIndexed":I
    .end local v5    # "index$iv":I
    nop

    .line 371
    .end local v1    # "$this$format_u24lambda_u240":Landroid/text/SpannableStringBuilder;
    .end local v2    # "$i$a$-apply-DefaultValueFormatter$format$1":I
    check-cast v0, Ljava/lang/CharSequence;

    .line 376
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultValueFormatter;->decimalFormat:Ljava/text/DecimalFormat;

    invoke-virtual {v0}, Ljava/text/DecimalFormat;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/marker/DefaultValueFormatter;->colorCode:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
