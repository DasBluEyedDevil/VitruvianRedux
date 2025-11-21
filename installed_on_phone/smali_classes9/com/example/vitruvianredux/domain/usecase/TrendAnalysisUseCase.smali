.class public final Lcom/example/vitruvianredux/domain/usecase/TrendAnalysisUseCase;
.super Ljava/lang/Object;
.source "TrendAnalysisUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrendAnalysisUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrendAnalysisUseCase.kt\ncom/example/vitruvianredux/domain/usecase/TrendAnalysisUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,223:1\n1573#2:224\n1604#2,4:225\n1563#2:229\n1634#2,3:230\n1573#2:234\n1604#2,3:235\n1563#2:238\n1634#2,3:239\n1607#2:242\n1563#2:243\n1634#2,3:244\n1563#2:247\n1634#2,3:248\n1563#2:251\n1634#2,3:252\n1563#2:255\n1634#2,3:256\n1583#2,11:259\n1878#2,2:270\n1880#2:273\n1594#2:274\n1563#2:275\n1634#2,3:276\n1#3:233\n1#3:272\n*S KotlinDebug\n*F\n+ 1 TrendAnalysisUseCase.kt\ncom/example/vitruvianredux/domain/usecase/TrendAnalysisUseCase\n*L\n26#1:224\n26#1:225,4\n27#1:229\n27#1:230,3\n63#1:234\n63#1:235,3\n67#1:238\n67#1:239,3\n63#1:242\n96#1:243\n96#1:244,3\n98#1:247\n98#1:248,3\n148#1:251\n148#1:252,3\n150#1:255\n150#1:256,3\n152#1:259,11\n152#1:270,2\n152#1:273\n152#1:274\n199#1:275\n199#1:276,3\n152#1:272\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J$\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bJ \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0012\u001a\u00020\u000bJ$\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000fJ(\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/example/vitruvianredux/domain/usecase/TrendAnalysisUseCase;",
        "",
        "<init>",
        "()V",
        "linearRegression",
        "Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;",
        "dataPoints",
        "",
        "Lcom/example/vitruvianredux/domain/model/TrendPoint;",
        "movingAverage",
        "windowSize",
        "",
        "detectTrend",
        "Lkotlin/Pair;",
        "Lcom/example/vitruvianredux/domain/model/TrendDirection;",
        "",
        "predictValue",
        "Lcom/example/vitruvianredux/domain/model/Prediction;",
        "daysAhead",
        "detectAnomalies",
        "Lcom/example/vitruvianredux/domain/model/Anomaly;",
        "threshold",
        "detectPlateau",
        "Lcom/example/vitruvianredux/domain/model/Plateau;",
        "exerciseId",
        "",
        "minDurationDays",
        "app_debug"
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic detectAnomalies$default(Lcom/example/vitruvianredux/domain/usecase/TrendAnalysisUseCase;Ljava/util/List;FILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 141
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 143
    const/high16 p2, 0x40000000    # 2.0f

    .line 141
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/domain/usecase/TrendAnalysisUseCase;->detectAnomalies(Ljava/util/List;F)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic detectPlateau$default(Lcom/example/vitruvianredux/domain/usecase/TrendAnalysisUseCase;Ljava/util/List;Ljava/lang/String;IILjava/lang/Object;)Lcom/example/vitruvianredux/domain/model/Plateau;
    .locals 0

    .line 181
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 184
    const/16 p3, 0xe

    .line 181
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/example/vitruvianredux/domain/usecase/TrendAnalysisUseCase;->detectPlateau(Ljava/util/List;Ljava/lang/String;I)Lcom/example/vitruvianredux/domain/model/Plateau;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic movingAverage$default(Lcom/example/vitruvianredux/domain/usecase/TrendAnalysisUseCase;Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 57
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 59
    const/4 p2, 0x3

    .line 57
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/domain/usecase/TrendAnalysisUseCase;->movingAverage(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final detectAnomalies(Ljava/util/List;F)Ljava/util/List;
    .locals 32
    .param p1, "dataPoints"    # Ljava/util/List;
    .param p2, "threshold"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/TrendPoint;",
            ">;F)",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/Anomaly;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "dataPoints"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 147
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/example/vitruvianredux/domain/usecase/TrendAnalysisUseCase;->linearRegression(Ljava/util/List;)Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;

    move-result-object v1

    .line 148
    .local v1, "regression":Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 251
    .local v3, "$i$f$map\\1\\148":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\2":Ljava/util/Collection;
    move-object v6, v2

    .local v6, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 252
    .local v7, "$i$f$mapTo\\2\\251":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 253
    .local v9, "item\\2":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/example/vitruvianredux/domain/model/TrendPoint;

    .local v10, "it\\3":Lcom/example/vitruvianredux/domain/model/TrendPoint;
    const/4 v11, 0x0

    .line 148
    .local v11, "$i$a$-map-TrendAnalysisUseCase$detectAnomalies$values$1\\3\\253\\0":I
    invoke-virtual {v10}, Lcom/example/vitruvianredux/domain/model/TrendPoint;->getValue()F

    move-result v10

    .end local v10    # "it\\3":Lcom/example/vitruvianredux/domain/model/TrendPoint;
    .end local v11    # "$i$a$-map-TrendAnalysisUseCase$detectAnomalies$values$1\\3\\253\\0":I
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 253
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 254
    .end local v9    # "item\\2":Ljava/lang/Object;
    :cond_1
    nop

    .end local v4    # "destination\\2":Ljava/util/Collection;
    .end local v6    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo\\2\\251":I
    check-cast v4, Ljava/util/List;

    .line 251
    nop

    .line 148
    .end local v2    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map\\1\\148":I
    nop

    .line 149
    .local v4, "values":Ljava/util/List;
    move-object v2, v4

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->averageOfFloat(Ljava/lang/Iterable;)D

    move-result-wide v2

    double-to-float v2, v2

    .line 150
    .local v2, "mean":F
    move-object v3, v4

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map\\4":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 255
    .local v6, "$i$f$map\\4\\150":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v7

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\5":Ljava/util/Collection;
    move-object v7, v3

    .local v7, "$this$mapTo\\5":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 256
    .local v8, "$i$f$mapTo\\5\\255":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 257
    .local v10, "item\\5":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .local v11, "it\\6":F
    const/4 v12, 0x0

    .line 150
    .local v12, "$i$a$-map-TrendAnalysisUseCase$detectAnomalies$stdDev$1\\6\\257\\0":I
    sub-float v13, v11, v2

    float-to-double v13, v13

    const/4 v15, 0x2

    move-object/from16 v16, v1

    .end local v1    # "regression":Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;
    .local v16, "regression":Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;
    int-to-double v0, v15

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .end local v11    # "it\\6":F
    .end local v12    # "$i$a$-map-TrendAnalysisUseCase$detectAnomalies$stdDev$1\\6\\257\\0":I
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 257
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    goto :goto_1

    .line 258
    .end local v10    # "item\\5":Ljava/lang/Object;
    .end local v16    # "regression":Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;
    .restart local v1    # "regression":Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;
    :cond_2
    move-object/from16 v16, v1

    .end local v1    # "regression":Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;
    .end local v5    # "destination\\5":Ljava/util/Collection;
    .end local v7    # "$this$mapTo\\5":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo\\5\\255":I
    .restart local v16    # "regression":Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .line 255
    nop

    .end local v3    # "$this$map\\4":Ljava/lang/Iterable;
    .end local v6    # "$i$f$map\\4\\150":I
    check-cast v0, Ljava/lang/Iterable;

    .line 150
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->averageOfFloat(Ljava/lang/Iterable;)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 152
    .local v0, "stdDev":F
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$mapIndexedNotNull\\7":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 259
    .local v3, "$i$f$mapIndexedNotNull\\7\\152":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\8":Ljava/util/Collection;
    move-object v6, v1

    .local v6, "$this$mapIndexedNotNullTo\\8":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 269
    .local v7, "$i$f$mapIndexedNotNullTo\\8\\259":I
    move-object v8, v6

    .local v8, "$this$forEachIndexed\\9":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 270
    .local v9, "$i$f$forEachIndexed\\9\\269":I
    const/4 v10, 0x0

    .line 271
    .local v10, "index\\9":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "item\\9":Ljava/lang/Object;
    add-int/lit8 v13, v10, 0x1

    .end local v10    # "index\\9":I
    .local v13, "index\\9":I
    if-gez v10, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .local v10, "index\\10":I
    :cond_3
    move-object v14, v12

    .local v14, "element\\10":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 269
    .local v15, "$i$a$-forEachIndexed-CollectionsKt___CollectionsKt$mapIndexedNotNullTo$1\\10\\271\\8":I
    move-object/from16 v17, v14

    check-cast v17, Lcom/example/vitruvianredux/domain/model/TrendPoint;

    .local v17, "point\\12":Lcom/example/vitruvianredux/domain/model/TrendPoint;
    move/from16 v18, v10

    .local v18, "index\\12":I
    const/16 v19, 0x0

    .line 153
    .local v19, "$i$a$-mapIndexedNotNull-TrendAnalysisUseCase$detectAnomalies$1\\12\\269\\0":I
    invoke-virtual/range {v16 .. v16}, Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;->getSlope()F

    move-result v20

    move/from16 v21, v0

    move/from16 v0, v18

    move-object/from16 v18, v1

    .end local v1    # "$this$mapIndexedNotNull\\7":Ljava/lang/Iterable;
    .local v0, "index\\12":I
    .local v18, "$this$mapIndexedNotNull\\7":Ljava/lang/Iterable;
    .local v21, "stdDev":F
    int-to-float v1, v0

    mul-float v20, v20, v1

    invoke-virtual/range {v16 .. v16}, Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;->getIntercept()F

    move-result v1

    add-float v27, v20, v1

    .line 154
    .local v27, "predicted\\12":F
    invoke-virtual/range {v17 .. v17}, Lcom/example/vitruvianredux/domain/model/TrendPoint;->getValue()F

    move-result v1

    sub-float v1, v1, v27

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float v28, v1, v21

    .line 156
    .local v28, "deviation\\12":F
    cmpl-float v1, v28, p2

    if-lez v1, :cond_7

    .line 157
    nop

    .line 158
    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v1, v28, v1

    if-lez v1, :cond_4

    sget-object v1, Lcom/example/vitruvianredux/domain/model/AnomalySeverity;->HIGH:Lcom/example/vitruvianredux/domain/model/AnomalySeverity;

    move-object/from16 v29, v1

    goto :goto_3

    .line 159
    :cond_4
    const/high16 v1, 0x40200000    # 2.5f

    cmpl-float v1, v28, v1

    if-lez v1, :cond_5

    sget-object v1, Lcom/example/vitruvianredux/domain/model/AnomalySeverity;->MEDIUM:Lcom/example/vitruvianredux/domain/model/AnomalySeverity;

    move-object/from16 v29, v1

    goto :goto_3

    .line 160
    :cond_5
    sget-object v1, Lcom/example/vitruvianredux/domain/model/AnomalySeverity;->LOW:Lcom/example/vitruvianredux/domain/model/AnomalySeverity;

    move-object/from16 v29, v1

    .line 157
    :goto_3
    nop

    .line 163
    .local v29, "severity\\12":Lcom/example/vitruvianredux/domain/model/AnomalySeverity;
    new-instance v22, Lcom/example/vitruvianredux/domain/model/Anomaly;

    .line 164
    invoke-virtual/range {v17 .. v17}, Lcom/example/vitruvianredux/domain/model/TrendPoint;->getTimestamp()J

    move-result-wide v23

    .line 165
    sget-object v25, Lcom/example/vitruvianredux/domain/model/TrendMetricType;->WEIGHT_PR:Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    .line 166
    invoke-virtual/range {v17 .. v17}, Lcom/example/vitruvianredux/domain/model/TrendPoint;->getValue()F

    move-result v26

    .line 167
    nop

    .line 168
    nop

    .line 169
    nop

    .line 170
    invoke-virtual/range {v17 .. v17}, Lcom/example/vitruvianredux/domain/model/TrendPoint;->getValue()F

    move-result v1

    cmpl-float v1, v1, v27

    if-lez v1, :cond_6

    const-string v1, "above"

    goto :goto_4

    :cond_6
    const-string v1, "below"

    :goto_4
    move/from16 v20, v0

    .end local v0    # "index\\12":I
    .local v20, "index\\12":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v31, v2

    .end local v2    # "mean":F
    .local v31, "mean":F
    const-string v2, "Value "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " expected trend"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    .line 163
    invoke-direct/range {v22 .. v30}, Lcom/example/vitruvianredux/domain/model/Anomaly;-><init>(JLcom/example/vitruvianredux/domain/model/TrendMetricType;FFFLcom/example/vitruvianredux/domain/model/AnomalySeverity;Ljava/lang/String;)V

    .end local v29    # "severity\\12":Lcom/example/vitruvianredux/domain/model/AnomalySeverity;
    goto :goto_5

    .line 173
    .end local v20    # "index\\12":I
    .end local v31    # "mean":F
    .restart local v0    # "index\\12":I
    .restart local v2    # "mean":F
    :cond_7
    move/from16 v20, v0

    move/from16 v31, v2

    .end local v0    # "index\\12":I
    .end local v2    # "mean":F
    .restart local v20    # "index\\12":I
    .restart local v31    # "mean":F
    const/16 v22, 0x0

    .line 174
    :goto_5
    nop

    .line 269
    .end local v17    # "point\\12":Lcom/example/vitruvianredux/domain/model/TrendPoint;
    .end local v19    # "$i$a$-mapIndexedNotNull-TrendAnalysisUseCase$detectAnomalies$1\\12\\269\\0":I
    .end local v20    # "index\\12":I
    .end local v27    # "predicted\\12":F
    .end local v28    # "deviation\\12":F
    if-eqz v22, :cond_8

    move-object/from16 v0, v22

    .line 272
    .local v0, "it\\10":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 269
    .local v1, "$i$a$-let-CollectionsKt___CollectionsKt$mapIndexedNotNullTo$1$1\\11\\272\\10":I
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    .end local v0    # "it\\10":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-CollectionsKt___CollectionsKt$mapIndexedNotNullTo$1$1\\11\\272\\10":I
    .end local v10    # "index\\10":I
    .end local v14    # "element\\10":Ljava/lang/Object;
    .end local v15    # "$i$a$-forEachIndexed-CollectionsKt___CollectionsKt$mapIndexedNotNullTo$1\\10\\271\\8":I
    :cond_8
    move v10, v13

    move-object/from16 v1, v18

    move/from16 v0, v21

    move/from16 v2, v31

    .end local v12    # "item\\9":Ljava/lang/Object;
    goto/16 :goto_2

    .line 273
    .end local v13    # "index\\9":I
    .end local v18    # "$this$mapIndexedNotNull\\7":Ljava/lang/Iterable;
    .end local v21    # "stdDev":F
    .end local v31    # "mean":F
    .local v0, "stdDev":F
    .local v1, "$this$mapIndexedNotNull\\7":Ljava/lang/Iterable;
    .restart local v2    # "mean":F
    .local v10, "index\\9":I
    :cond_9
    move/from16 v21, v0

    .line 274
    .end local v0    # "stdDev":F
    .end local v8    # "$this$forEachIndexed\\9":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEachIndexed\\9\\269":I
    .end local v10    # "index\\9":I
    .restart local v21    # "stdDev":F
    nop

    .end local v5    # "destination\\8":Ljava/util/Collection;
    .end local v6    # "$this$mapIndexedNotNullTo\\8":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapIndexedNotNullTo\\8\\259":I
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .line 259
    nop

    .line 152
    .end local v1    # "$this$mapIndexedNotNull\\7":Ljava/lang/Iterable;
    .end local v3    # "$i$f$mapIndexedNotNull\\7\\152":I
    return-object v0
.end method

.method public final detectPlateau(Ljava/util/List;Ljava/lang/String;I)Lcom/example/vitruvianredux/domain/model/Plateau;
    .locals 19
    .param p1, "dataPoints"    # Ljava/util/List;
    .param p2, "exerciseId"    # Ljava/lang/String;
    .param p3, "minDurationDays"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/TrendPoint;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/example/vitruvianredux/domain/model/Plateau;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    const-string v2, "dataPoints"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "exerciseId"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    return-object v3

    .line 188
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/example/vitruvianredux/domain/usecase/TrendAnalysisUseCase;->linearRegression(Ljava/util/List;)Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;

    move-result-object v2

    .line 189
    .local v2, "regression":Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;
    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;->getSlope()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3c23d70a    # 0.01f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;->getRSquared()F

    move-result v5

    const v6, 0x3e99999a    # 0.3f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    move v12, v5

    .line 191
    .local v12, "isPlateau":Z
    if-nez v12, :cond_2

    return-object v3

    .line 193
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/example/vitruvianredux/domain/model/TrendPoint;

    invoke-virtual {v5}, Lcom/example/vitruvianredux/domain/model/TrendPoint;->getTimestamp()J

    move-result-wide v6

    .line 194
    .local v6, "startDate":J
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/example/vitruvianredux/domain/model/TrendPoint;

    invoke-virtual {v5}, Lcom/example/vitruvianredux/domain/model/TrendPoint;->getTimestamp()J

    move-result-wide v13

    .line 195
    .local v13, "endDate":J
    sub-long v8, v13, v6

    const-wide/32 v10, 0x5265c00

    div-long/2addr v8, v10

    long-to-int v10, v8

    .line 197
    .local v10, "durationDays":I
    if-ge v10, v1, :cond_3

    return-object v3

    .line 199
    :cond_3
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 275
    .local v5, "$i$f$map\\1\\199":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination\\2":Ljava/util/Collection;
    move-object v9, v3

    .local v9, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 276
    .local v11, "$i$f$mapTo\\2\\275":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 277
    .local v16, "item\\2":Ljava/lang/Object;
    move-object/from16 v17, v16

    check-cast v17, Lcom/example/vitruvianredux/domain/model/TrendPoint;

    .local v17, "it\\3":Lcom/example/vitruvianredux/domain/model/TrendPoint;
    const/16 v18, 0x0

    .line 199
    .local v18, "$i$a$-map-TrendAnalysisUseCase$detectPlateau$averageValue$1\\3\\277\\0":I
    invoke-virtual/range {v17 .. v17}, Lcom/example/vitruvianredux/domain/model/TrendPoint;->getValue()F

    move-result v17

    .end local v17    # "it\\3":Lcom/example/vitruvianredux/domain/model/TrendPoint;
    .end local v18    # "$i$a$-map-TrendAnalysisUseCase$detectPlateau$averageValue$1\\3\\277\\0":I
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 277
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    goto :goto_1

    .line 278
    .end local v16    # "item\\2":Ljava/lang/Object;
    :cond_4
    nop

    .end local v8    # "destination\\2":Ljava/util/Collection;
    .end local v9    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapTo\\2\\275":I
    move-object v0, v8

    check-cast v0, Ljava/util/List;

    .line 275
    nop

    .end local v3    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v5    # "$i$f$map\\1\\199":I
    check-cast v0, Ljava/lang/Iterable;

    .line 199
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->averageOfFloat(Ljava/lang/Iterable;)D

    move-result-wide v8

    double-to-float v9, v8

    .line 201
    .local v9, "averageValue":F
    new-instance v3, Lcom/example/vitruvianredux/domain/model/Plateau;

    .line 202
    nop

    .line 203
    sget-object v5, Lcom/example/vitruvianredux/domain/model/TrendMetricType;->WEIGHT_PR:Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    .line 204
    nop

    .line 205
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 206
    nop

    .line 207
    nop

    .line 208
    nop

    .line 201
    const-string v11, "Consider deloading or changing workout variables to break through plateau"

    invoke-direct/range {v3 .. v11}, Lcom/example/vitruvianredux/domain/model/Plateau;-><init>(Ljava/lang/String;Lcom/example/vitruvianredux/domain/model/TrendMetricType;JLjava/lang/Long;FILjava/lang/String;)V

    return-object v3
.end method

.method public final detectTrend(Ljava/util/List;)Lkotlin/Pair;
    .locals 21
    .param p1, "dataPoints"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/TrendPoint;",
            ">;)",
            "Lkotlin/Pair<",
            "Lcom/example/vitruvianredux/domain/model/TrendDirection;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "dataPoints"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v1, v3, :cond_0

    .line 82
    new-instance v1, Lkotlin/Pair;

    sget-object v3, Lcom/example/vitruvianredux/domain/model/TrendDirection;->STABLE:Lcom/example/vitruvianredux/domain/model/TrendDirection;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 85
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/example/vitruvianredux/domain/usecase/TrendAnalysisUseCase;->linearRegression(Ljava/util/List;)Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;

    move-result-object v1

    .line 86
    .local v1, "regression":Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;
    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;->getSlope()F

    move-result v4

    .line 87
    .local v4, "slope":F
    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;->getRSquared()F

    move-result v5

    .line 89
    .local v5, "rSquared":F
    nop

    .line 90
    const v6, 0x3c23d70a    # 0.01f

    cmpl-float v7, v4, v6

    if-lez v7, :cond_1

    sget-object v7, Lcom/example/vitruvianredux/domain/model/TrendDirection;->INCREASING:Lcom/example/vitruvianredux/domain/model/TrendDirection;

    goto :goto_0

    .line 91
    :cond_1
    const v7, -0x43dc28f6    # -0.01f

    cmpg-float v7, v4, v7

    if-gez v7, :cond_2

    sget-object v7, Lcom/example/vitruvianredux/domain/model/TrendDirection;->DECREASING:Lcom/example/vitruvianredux/domain/model/TrendDirection;

    goto :goto_0

    .line 92
    :cond_2
    sget-object v7, Lcom/example/vitruvianredux/domain/model/TrendDirection;->STABLE:Lcom/example/vitruvianredux/domain/model/TrendDirection;

    .line 89
    :goto_0
    nop

    .line 96
    .local v7, "direction":Lcom/example/vitruvianredux/domain/model/TrendDirection;
    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 243
    .local v9, "$i$f$map\\1\\96":I
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination\\2":Ljava/util/Collection;
    move-object v12, v8

    .local v12, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 244
    .local v13, "$i$f$mapTo\\2\\243":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 245
    .local v15, "item\\2":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Lcom/example/vitruvianredux/domain/model/TrendPoint;

    .local v16, "it\\3":Lcom/example/vitruvianredux/domain/model/TrendPoint;
    const/16 v17, 0x0

    .line 96
    .local v17, "$i$a$-map-TrendAnalysisUseCase$detectTrend$values$1\\3\\245\\0":I
    invoke-virtual/range {v16 .. v16}, Lcom/example/vitruvianredux/domain/model/TrendPoint;->getValue()F

    move-result v16

    move/from16 v17, v6

    .end local v16    # "it\\3":Lcom/example/vitruvianredux/domain/model/TrendPoint;
    .end local v17    # "$i$a$-map-TrendAnalysisUseCase$detectTrend$values$1\\3\\245\\0":I
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 245
    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v6, v17

    goto :goto_1

    .line 246
    .end local v15    # "item\\2":Ljava/lang/Object;
    :cond_3
    move/from16 v17, v6

    .end local v10    # "destination\\2":Ljava/util/Collection;
    .end local v12    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v13    # "$i$f$mapTo\\2\\243":I
    move-object v6, v10

    check-cast v6, Ljava/util/List;

    .line 243
    nop

    .line 96
    .end local v8    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v9    # "$i$f$map\\1\\96":I
    nop

    .line 97
    .local v6, "values":Ljava/util/List;
    move-object v8, v6

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->averageOfFloat(Ljava/lang/Iterable;)D

    move-result-wide v8

    double-to-float v8, v8

    .line 98
    .local v8, "mean":F
    move-object v9, v6

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$map\\4":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 247
    .local v10, "$i$f$map\\4\\98":I
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object v11, v12

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination\\5":Ljava/util/Collection;
    move-object v12, v9

    .local v12, "$this$mapTo\\5":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 248
    .local v13, "$i$f$mapTo\\5\\247":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 249
    .local v15, "item\\5":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v16

    .local v16, "it\\6":F
    const/16 v18, 0x0

    .line 98
    .local v18, "$i$a$-map-TrendAnalysisUseCase$detectTrend$variance$1\\6\\249\\0":I
    sub-float v2, v16, v8

    move-object/from16 v19, v1

    .end local v1    # "regression":Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;
    .local v19, "regression":Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;
    float-to-double v0, v2

    move-object/from16 v20, v6

    move-object v2, v7

    .end local v6    # "values":Ljava/util/List;
    .end local v7    # "direction":Lcom/example/vitruvianredux/domain/model/TrendDirection;
    .local v2, "direction":Lcom/example/vitruvianredux/domain/model/TrendDirection;
    .local v20, "values":Ljava/util/List;
    int-to-double v6, v3

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .end local v16    # "it\\6":F
    .end local v18    # "$i$a$-map-TrendAnalysisUseCase$detectTrend$variance$1\\6\\249\\0":I
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 249
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object v7, v2

    move-object/from16 v1, v19

    move-object/from16 v6, v20

    const/4 v2, 0x0

    goto :goto_2

    .line 250
    .end local v2    # "direction":Lcom/example/vitruvianredux/domain/model/TrendDirection;
    .end local v15    # "item\\5":Ljava/lang/Object;
    .end local v19    # "regression":Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;
    .end local v20    # "values":Ljava/util/List;
    .restart local v1    # "regression":Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;
    .restart local v6    # "values":Ljava/util/List;
    .restart local v7    # "direction":Lcom/example/vitruvianredux/domain/model/TrendDirection;
    :cond_4
    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object v2, v7

    .end local v1    # "regression":Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;
    .end local v6    # "values":Ljava/util/List;
    .end local v7    # "direction":Lcom/example/vitruvianredux/domain/model/TrendDirection;
    .end local v11    # "destination\\5":Ljava/util/Collection;
    .end local v12    # "$this$mapTo\\5":Ljava/lang/Iterable;
    .end local v13    # "$i$f$mapTo\\5\\247":I
    .restart local v2    # "direction":Lcom/example/vitruvianredux/domain/model/TrendDirection;
    .restart local v19    # "regression":Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;
    .restart local v20    # "values":Ljava/util/List;
    move-object v0, v11

    check-cast v0, Ljava/util/List;

    .line 247
    nop

    .end local v9    # "$this$map\\4":Ljava/lang/Iterable;
    .end local v10    # "$i$f$map\\4\\98":I
    check-cast v0, Ljava/lang/Iterable;

    .line 98
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->averageOfFloat(Ljava/lang/Iterable;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 99
    .local v0, "variance":F
    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v1, v6

    .line 101
    .local v1, "stdDev":F
    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v8

    cmpg-float v3, v1, v3

    if-gez v3, :cond_5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v17

    if-gez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 103
    .local v3, "isPlateau":Z
    :goto_3
    if-eqz v3, :cond_6

    sget-object v6, Lcom/example/vitruvianredux/domain/model/TrendDirection;->PLATEAU:Lcom/example/vitruvianredux/domain/model/TrendDirection;

    goto :goto_4

    :cond_6
    move-object v6, v2

    .line 104
    .local v6, "finalDirection":Lcom/example/vitruvianredux/domain/model/TrendDirection;
    :goto_4
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-static {v5, v9, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v7

    .line 106
    .local v7, "strength":F
    new-instance v9, Lkotlin/Pair;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-direct {v9, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v9
.end method

.method public final linearRegression(Ljava/util/List;)Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;
    .locals 30
    .param p1, "dataPoints"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/TrendPoint;",
            ">;)",
            "Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "dataPoints"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v1, v3, :cond_0

    .line 22
    new-instance v1, Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;

    invoke-direct {v1, v2, v2, v2, v2}, Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;-><init>(FFFF)V

    return-object v1

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    .line 26
    .local v1, "n":F
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$mapIndexed\\1":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 224
    .local v5, "$i$f$mapIndexed\\1\\26":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\2":Ljava/util/Collection;
    move-object v8, v4

    .local v8, "$this$mapIndexedTo\\2":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 225
    .local v9, "$i$f$mapIndexedTo\\2\\224":I
    const/4 v10, 0x0

    .line 226
    .local v10, "index\\2":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 227
    .local v12, "item\\2":Ljava/lang/Object;
    add-int/lit8 v13, v10, 0x1

    .end local v10    # "index\\2":I
    .local v13, "index\\2":I
    if-gez v10, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    move-object v14, v12

    check-cast v14, Lcom/example/vitruvianredux/domain/model/TrendPoint;

    .local v10, "index\\3":I
    const/4 v14, 0x0

    .line 26
    .local v14, "$i$a$-mapIndexed-TrendAnalysisUseCase$linearRegression$xValues$1\\3\\227\\0":I
    int-to-float v10, v10

    .end local v10    # "index\\3":I
    .end local v14    # "$i$a$-mapIndexed-TrendAnalysisUseCase$linearRegression$xValues$1\\3\\227\\0":I
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 227
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v10, v13

    goto :goto_0

    .line 228
    .end local v12    # "item\\2":Ljava/lang/Object;
    .end local v13    # "index\\2":I
    .local v10, "index\\2":I
    :cond_2
    nop

    .end local v6    # "destination\\2":Ljava/util/Collection;
    .end local v8    # "$this$mapIndexedTo\\2":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapIndexedTo\\2\\224":I
    .end local v10    # "index\\2":I
    check-cast v6, Ljava/util/List;

    .line 224
    nop

    .line 26
    .end local v4    # "$this$mapIndexed\\1":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapIndexed\\1\\26":I
    nop

    .line 27
    .local v6, "xValues":Ljava/util/List;
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$map\\4":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 229
    .local v5, "$i$f$map\\4\\27":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v8

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination\\5":Ljava/util/Collection;
    move-object v8, v4

    .local v8, "$this$mapTo\\5":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 230
    .local v9, "$i$f$mapTo\\5\\229":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 231
    .local v11, "item\\5":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/example/vitruvianredux/domain/model/TrendPoint;

    .local v12, "it\\6":Lcom/example/vitruvianredux/domain/model/TrendPoint;
    const/4 v13, 0x0

    .line 27
    .local v13, "$i$a$-map-TrendAnalysisUseCase$linearRegression$yValues$1\\6\\231\\0":I
    invoke-virtual {v12}, Lcom/example/vitruvianredux/domain/model/TrendPoint;->getValue()F

    move-result v12

    .end local v12    # "it\\6":Lcom/example/vitruvianredux/domain/model/TrendPoint;
    .end local v13    # "$i$a$-map-TrendAnalysisUseCase$linearRegression$yValues$1\\6\\231\\0":I
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 231
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 232
    .end local v11    # "item\\5":Ljava/lang/Object;
    :cond_3
    nop

    .end local v7    # "destination\\5":Ljava/util/Collection;
    .end local v8    # "$this$mapTo\\5":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo\\5\\229":I
    check-cast v7, Ljava/util/List;

    .line 229
    nop

    .line 27
    .end local v4    # "$this$map\\4":Ljava/lang/Iterable;
    .end local v5    # "$i$f$map\\4\\27":I
    nop

    .line 29
    .local v7, "yValues":Ljava/util/List;
    move-object v4, v6

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->sumOfFloat(Ljava/lang/Iterable;)F

    move-result v4

    .line 30
    .local v4, "sumX":F
    move-object v5, v7

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->sumOfFloat(Ljava/lang/Iterable;)F

    move-result v5

    .line 31
    .local v5, "sumY":F
    move-object v8, v6

    check-cast v8, Ljava/lang/Iterable;

    move-object v9, v7

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v11, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/Pair;

    .line 233
    const/4 v14, 0x0

    .local v14, "$i$a$-sumOfDouble-TrendAnalysisUseCase$linearRegression$sumXY$1\\7\\31\\0":I
    invoke-virtual {v13}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    .local v15, "x\\7":F
    invoke-virtual {v13}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    .line 31
    .local v13, "y\\7":F
    mul-float v9, v15, v13

    float-to-double v9, v9

    .end local v13    # "y\\7":F
    .end local v14    # "$i$a$-sumOfDouble-TrendAnalysisUseCase$linearRegression$sumXY$1\\7\\31\\0":I
    .end local v15    # "x\\7":F
    add-double/2addr v11, v9

    goto :goto_2

    .line 32
    .local v11, "sumXY":D
    :cond_4
    move-object v8, v6

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v9, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    .line 233
    nop

    .local v13, "it\\8":F
    const/4 v14, 0x0

    .line 32
    .local v14, "$i$a$-sumOfDouble-TrendAnalysisUseCase$linearRegression$sumX2$1\\8\\32\\0":I
    mul-float v15, v13, v13

    float-to-double v13, v15

    .end local v13    # "it\\8":F
    .end local v14    # "$i$a$-sumOfDouble-TrendAnalysisUseCase$linearRegression$sumX2$1\\8\\32\\0":I
    add-double/2addr v9, v13

    goto :goto_3

    .line 33
    .local v9, "sumX2":D
    :cond_5
    move-object v8, v7

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v13, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    .line 233
    nop

    .local v15, "it\\9":F
    const/16 v18, 0x0

    .line 33
    .local v18, "$i$a$-sumOfDouble-TrendAnalysisUseCase$linearRegression$sumY2$1\\9\\33\\0":I
    mul-float v2, v15, v15

    move/from16 v20, v4

    .end local v4    # "sumX":F
    .local v20, "sumX":F
    float-to-double v3, v2

    .end local v15    # "it\\9":F
    .end local v18    # "$i$a$-sumOfDouble-TrendAnalysisUseCase$linearRegression$sumY2$1\\9\\33\\0":I
    add-double/2addr v13, v3

    move/from16 v4, v20

    const/4 v2, 0x0

    const/4 v3, 0x2

    goto :goto_4

    .end local v20    # "sumX":F
    .restart local v4    # "sumX":F
    :cond_6
    move/from16 v20, v4

    .line 35
    .end local v4    # "sumX":F
    .local v13, "sumY2":D
    .restart local v20    # "sumX":F
    float-to-double v2, v1

    mul-double/2addr v2, v11

    mul-float v4, v20, v5

    move-wide/from16 v21, v2

    float-to-double v2, v4

    sub-double v2, v21, v2

    move-wide/from16 v21, v2

    float-to-double v2, v1

    mul-double/2addr v2, v9

    mul-float v4, v20, v20

    move-wide/from16 v23, v2

    float-to-double v2, v4

    sub-double v2, v23, v2

    div-double v2, v21, v2

    .line 36
    .local v2, "slope":D
    move-object v4, v6

    move-object v8, v7

    .end local v6    # "xValues":Ljava/util/List;
    .end local v7    # "yValues":Ljava/util/List;
    .local v4, "xValues":Ljava/util/List;
    .local v8, "yValues":Ljava/util/List;
    float-to-double v6, v5

    move/from16 v18, v5

    move/from16 v15, v20

    move-object/from16 v20, v4

    .end local v4    # "xValues":Ljava/util/List;
    .end local v5    # "sumY":F
    .local v15, "sumX":F
    .local v18, "sumY":F
    .local v20, "xValues":Ljava/util/List;
    float-to-double v4, v15

    mul-double/2addr v4, v2

    sub-double/2addr v6, v4

    float-to-double v4, v1

    div-double/2addr v6, v4

    .line 39
    .local v6, "intercept":D
    div-float v5, v18, v1

    .line 40
    .local v5, "yMean":F
    move-object v4, v8

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v21, v1

    const-wide/16 v0, 0x0

    .end local v1    # "n":F
    .local v21, "n":F
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Number;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->floatValue()F

    move-result v22

    .line 233
    nop

    .local v22, "it\\10":F
    const/16 v23, 0x0

    .line 40
    .local v23, "$i$a$-sumOfDouble-TrendAnalysisUseCase$linearRegression$ssTotal$1\\10\\40\\0":I
    move-object/from16 v24, v4

    sub-float v4, v22, v5

    move-wide/from16 v25, v9

    move-object v10, v8

    .end local v8    # "yValues":Ljava/util/List;
    .end local v9    # "sumX2":D
    .local v10, "yValues":Ljava/util/List;
    .local v25, "sumX2":D
    float-to-double v8, v4

    move-wide/from16 v27, v11

    const/4 v4, 0x2

    move-object v12, v10

    .end local v10    # "yValues":Ljava/util/List;
    .end local v11    # "sumXY":D
    .local v12, "yValues":Ljava/util/List;
    .local v27, "sumXY":D
    int-to-double v10, v4

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v4, v8

    float-to-double v8, v4

    .end local v22    # "it\\10":F
    .end local v23    # "$i$a$-sumOfDouble-TrendAnalysisUseCase$linearRegression$ssTotal$1\\10\\40\\0":I
    add-double/2addr v0, v8

    move-object v8, v12

    move-object/from16 v4, v24

    move-wide/from16 v9, v25

    move-wide/from16 v11, v27

    goto :goto_5

    .end local v12    # "yValues":Ljava/util/List;
    .end local v25    # "sumX2":D
    .end local v27    # "sumXY":D
    .restart local v8    # "yValues":Ljava/util/List;
    .restart local v9    # "sumX2":D
    .restart local v11    # "sumXY":D
    :cond_7
    move-wide/from16 v25, v9

    move-wide/from16 v27, v11

    move-object v12, v8

    .end local v8    # "yValues":Ljava/util/List;
    .end local v9    # "sumX2":D
    .end local v11    # "sumXY":D
    .restart local v12    # "yValues":Ljava/util/List;
    .restart local v25    # "sumX2":D
    .restart local v27    # "sumXY":D
    double-to-float v0, v0

    .line 44
    .local v0, "ssTotal":F
    nop

    .line 41
    move-object/from16 v1, v20

    check-cast v1, Ljava/lang/Iterable;

    move-object v4, v12

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v9, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    const/4 v8, 0x0

    .local v8, "$i$a$-sumOfDouble-TrendAnalysisUseCase$linearRegression$ssResidual$1\\11\\41\\0":I
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .local v11, "x\\11":F
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 42
    .local v4, "y\\11":F
    move-wide/from16 v16, v13

    move-object v14, v12

    .end local v12    # "yValues":Ljava/util/List;
    .end local v13    # "sumY2":D
    .local v14, "yValues":Ljava/util/List;
    .local v16, "sumY2":D
    float-to-double v12, v11

    mul-double/2addr v12, v2

    add-double/2addr v12, v6

    .line 43
    .local v12, "predicted\\11":D
    move/from16 v22, v11

    move-wide/from16 v23, v12

    .end local v11    # "x\\11":F
    .end local v12    # "predicted\\11":D
    .local v22, "x\\11":F
    .local v23, "predicted\\11":D
    float-to-double v11, v4

    sub-double v11, v11, v23

    move-object/from16 v29, v14

    move/from16 v19, v15

    const/4 v13, 0x2

    .end local v14    # "yValues":Ljava/util/List;
    .end local v15    # "sumX":F
    .local v19, "sumX":F
    .local v29, "yValues":Ljava/util/List;
    int-to-double v14, v13

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    .line 41
    .end local v4    # "y\\11":F
    .end local v8    # "$i$a$-sumOfDouble-TrendAnalysisUseCase$linearRegression$ssResidual$1\\11\\41\\0":I
    .end local v22    # "x\\11":F
    .end local v23    # "predicted\\11":D
    add-double/2addr v9, v11

    move-wide/from16 v13, v16

    move/from16 v15, v19

    move-object/from16 v12, v29

    goto :goto_6

    .line 44
    .end local v16    # "sumY2":D
    .end local v19    # "sumX":F
    .end local v29    # "yValues":Ljava/util/List;
    .local v12, "yValues":Ljava/util/List;
    .restart local v13    # "sumY2":D
    .restart local v15    # "sumX":F
    :cond_8
    move-object/from16 v29, v12

    move-wide/from16 v16, v13

    move/from16 v19, v15

    .end local v12    # "yValues":Ljava/util/List;
    .end local v13    # "sumY2":D
    .end local v15    # "sumX":F
    .restart local v16    # "sumY2":D
    .restart local v19    # "sumX":F
    .restart local v29    # "yValues":Ljava/util/List;
    double-to-float v1, v9

    .line 41
    nop

    .line 45
    .local v1, "ssResidual":F
    const/4 v4, 0x0

    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-lez v8, :cond_9

    .line 46
    const/high16 v4, 0x3f800000    # 1.0f

    div-float v8, v1, v0

    sub-float/2addr v4, v8

    goto :goto_7

    .line 48
    :cond_9
    nop

    .line 45
    :goto_7
    nop

    .line 51
    .local v4, "rSquared":F
    new-instance v8, Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;

    double-to-float v9, v2

    double-to-float v10, v6

    invoke-direct {v8, v9, v10, v4, v5}, Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;-><init>(FFFF)V

    return-object v8
.end method

.method public final movingAverage(Ljava/util/List;I)Ljava/util/List;
    .locals 24
    .param p1, "dataPoints"    # Ljava/util/List;
    .param p2, "windowSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/TrendPoint;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/TrendPoint;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "dataPoints"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v1, :cond_0

    return-object v0

    .line 63
    :cond_0
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$mapIndexed\\1":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 234
    .local v3, "$i$f$mapIndexed\\1\\63":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\2":Ljava/util/Collection;
    move-object v6, v2

    .local v6, "$this$mapIndexedTo\\2":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 235
    .local v7, "$i$f$mapIndexedTo\\2\\234":I
    const/4 v8, 0x0

    .line 236
    .local v8, "index\\2":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 237
    .local v10, "item\\2":Ljava/lang/Object;
    add-int/lit8 v11, v8, 0x1

    .end local v8    # "index\\2":I
    .local v11, "index\\2":I
    if-gez v8, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    move-object v12, v10

    check-cast v12, Lcom/example/vitruvianredux/domain/model/TrendPoint;

    .local v8, "index\\3":I
    .local v12, "point\\3":Lcom/example/vitruvianredux/domain/model/TrendPoint;
    const/4 v13, 0x0

    .line 64
    .local v13, "$i$a$-mapIndexed-TrendAnalysisUseCase$movingAverage$1\\3\\237\\0":I
    div-int/lit8 v14, v1, 0x2

    sub-int v14, v8, v14

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v14

    .line 65
    .local v14, "start\\3":I
    div-int/lit8 v15, v1, 0x2

    add-int/2addr v15, v8

    add-int/lit8 v15, v15, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v15, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v5

    .line 66
    .local v5, "end\\3":I
    invoke-interface {v0, v14, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v15

    .line 67
    .local v15, "window\\3":Ljava/util/List;
    move-object v0, v15

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map\\4":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 238
    .local v17, "$i$f$map\\4\\67":I
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v18, v2

    move/from16 v16, v3

    const/16 v2, 0xa

    .end local v2    # "$this$mapIndexed\\1":Ljava/lang/Iterable;
    .end local v3    # "$i$f$mapIndexed\\1\\63":I
    .local v16, "$i$f$mapIndexed\\1\\63":I
    .local v18, "$this$mapIndexed\\1":Ljava/lang/Iterable;
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .local v1, "destination\\5":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo\\5":Ljava/lang/Iterable;
    const/16 v19, 0x0

    .line 239
    .local v19, "$i$f$mapTo\\5\\238":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_2

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .line 240
    .local v21, "item\\5":Ljava/lang/Object;
    move-object/from16 v22, v21

    check-cast v22, Lcom/example/vitruvianredux/domain/model/TrendPoint;

    .local v22, "it\\6":Lcom/example/vitruvianredux/domain/model/TrendPoint;
    const/16 v23, 0x0

    .line 67
    .local v23, "$i$a$-map-TrendAnalysisUseCase$movingAverage$1$avgValue$1\\6\\240\\3":I
    invoke-virtual/range {v22 .. v22}, Lcom/example/vitruvianredux/domain/model/TrendPoint;->getValue()F

    move-result v22

    .end local v22    # "it\\6":Lcom/example/vitruvianredux/domain/model/TrendPoint;
    .end local v23    # "$i$a$-map-TrendAnalysisUseCase$movingAverage$1$avgValue$1\\6\\240\\3":I
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 240
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xa

    goto :goto_1

    .line 241
    .end local v21    # "item\\5":Ljava/lang/Object;
    :cond_2
    nop

    .end local v1    # "destination\\5":Ljava/util/Collection;
    .end local v3    # "$this$mapTo\\5":Ljava/lang/Iterable;
    .end local v19    # "$i$f$mapTo\\5\\238":I
    check-cast v1, Ljava/util/List;

    .line 238
    nop

    .end local v0    # "$this$map\\4":Ljava/lang/Iterable;
    .end local v17    # "$i$f$map\\4\\67":I
    check-cast v1, Ljava/lang/Iterable;

    .line 67
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->averageOfFloat(Ljava/lang/Iterable;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 69
    .local v0, "avgValue\\3":F
    new-instance v1, Lcom/example/vitruvianredux/domain/model/TrendPoint;

    .line 70
    invoke-virtual {v12}, Lcom/example/vitruvianredux/domain/model/TrendPoint;->getTimestamp()J

    move-result-wide v2

    .line 71
    nop

    .line 72
    move/from16 v17, v5

    .end local v5    # "end\\3":I
    .local v17, "end\\3":I
    invoke-virtual {v12}, Lcom/example/vitruvianredux/domain/model/TrendPoint;->getLabel()Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-direct {v1, v2, v3, v0, v5}, Lcom/example/vitruvianredux/domain/model/TrendPoint;-><init>(JFLjava/lang/String;)V

    .line 73
    nop

    .line 237
    .end local v0    # "avgValue\\3":F
    .end local v8    # "index\\3":I
    .end local v12    # "point\\3":Lcom/example/vitruvianredux/domain/model/TrendPoint;
    .end local v13    # "$i$a$-mapIndexed-TrendAnalysisUseCase$movingAverage$1\\3\\237\\0":I
    .end local v14    # "start\\3":I
    .end local v15    # "window\\3":Ljava/util/List;
    .end local v17    # "end\\3":I
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move/from16 v1, p2

    move v8, v11

    move/from16 v3, v16

    move-object/from16 v2, v18

    const/16 v5, 0xa

    goto/16 :goto_0

    .line 242
    .end local v10    # "item\\2":Ljava/lang/Object;
    .end local v11    # "index\\2":I
    .end local v16    # "$i$f$mapIndexed\\1\\63":I
    .end local v18    # "$this$mapIndexed\\1":Ljava/lang/Iterable;
    .restart local v2    # "$this$mapIndexed\\1":Ljava/lang/Iterable;
    .local v3, "$i$f$mapIndexed\\1\\63":I
    .local v8, "index\\2":I
    :cond_3
    nop

    .end local v4    # "destination\\2":Ljava/util/Collection;
    .end local v6    # "$this$mapIndexedTo\\2":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapIndexedTo\\2\\234":I
    .end local v8    # "index\\2":I
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    .line 234
    nop

    .line 63
    .end local v2    # "$this$mapIndexed\\1":Ljava/lang/Iterable;
    .end local v3    # "$i$f$mapIndexed\\1\\63":I
    return-object v0
.end method

.method public final predictValue(Ljava/util/List;I)Lcom/example/vitruvianredux/domain/model/Prediction;
    .locals 13
    .param p1, "dataPoints"    # Ljava/util/List;
    .param p2, "daysAhead"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/TrendPoint;",
            ">;I)",
            "Lcom/example/vitruvianredux/domain/model/Prediction;"
        }
    .end annotation

    const-string v0, "dataPoints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 118
    :cond_0
    invoke-virtual {p0, p1}, Lcom/example/vitruvianredux/domain/usecase/TrendAnalysisUseCase;->linearRegression(Ljava/util/List;)Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;

    move-result-object v0

    .line 119
    .local v0, "regression":Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 120
    .local v1, "lastIndex":I
    add-int v2, v1, p2

    .line 121
    .local v2, "futureIndex":I
    invoke-virtual {v0}, Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;->getSlope()F

    move-result v3

    int-to-float v4, v2

    mul-float/2addr v3, v4

    invoke-virtual {v0}, Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;->getIntercept()F

    move-result v4

    add-float v8, v3, v4

    .line 123
    .local v8, "predictedValue":F
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/vitruvianredux/domain/model/TrendPoint;

    invoke-virtual {v3}, Lcom/example/vitruvianredux/domain/model/TrendPoint;->getTimestamp()J

    move-result-wide v3

    .line 124
    .local v3, "lastTimestamp":J
    mul-int/lit8 v5, p2, 0x18

    mul-int/lit8 v5, v5, 0x3c

    mul-int/lit8 v5, v5, 0x3c

    int-to-long v5, v5

    const-wide/16 v9, 0x3e8

    mul-long/2addr v5, v9

    add-long v9, v3, v5

    .line 126
    .local v9, "predictedDate":J
    invoke-virtual {v0}, Lcom/example/vitruvianredux/domain/usecase/LinearRegressionResult;->getRSquared()F

    move-result v5

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v11

    .line 128
    .local v11, "confidence":F
    new-instance v5, Lcom/example/vitruvianredux/domain/model/Prediction;

    .line 129
    sget-object v6, Lcom/example/vitruvianredux/domain/model/TrendMetricType;->WEIGHT_PR:Lcom/example/vitruvianredux/domain/model/TrendMetricType;

    .line 130
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/example/vitruvianredux/domain/model/TrendPoint;

    invoke-virtual {v7}, Lcom/example/vitruvianredux/domain/model/TrendPoint;->getValue()F

    move-result v7

    .line 131
    nop

    .line 132
    nop

    .line 133
    nop

    .line 134
    sget-object v12, Lcom/example/vitruvianredux/domain/model/PredictionMethod;->LINEAR_REGRESSION:Lcom/example/vitruvianredux/domain/model/PredictionMethod;

    .line 128
    invoke-direct/range {v5 .. v12}, Lcom/example/vitruvianredux/domain/model/Prediction;-><init>(Lcom/example/vitruvianredux/domain/model/TrendMetricType;FFJFLcom/example/vitruvianredux/domain/model/PredictionMethod;)V

    return-object v5
.end method
