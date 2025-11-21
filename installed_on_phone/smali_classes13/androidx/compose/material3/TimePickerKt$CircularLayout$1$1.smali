.class final Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;
.super Ljava/lang/Object;
.source "TimePicker.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->CircularLayout(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$CircularLayout$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2144:1\n230#2,3:2145\n34#2,6:2148\n233#2:2154\n150#2,3:2155\n34#2,6:2158\n153#2:2164\n117#2,2:2165\n34#2,6:2167\n119#2:2173\n117#2,2:2174\n34#2,6:2176\n119#2:2182\n70#2,6:2183\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$CircularLayout$1$1\n*L\n1985#1:2145,3\n1985#1:2148,6\n1985#1:2154\n1988#1:2155,3\n1988#1:2158,6\n1988#1:2164\n1989#1:2165,2\n1989#1:2167,6\n1989#1:2173\n1990#1:2174,2\n1990#1:2176,6\n1990#1:2182\n1998#1:2183,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $radiusToSizeRatio:F


# direct methods
.method public static synthetic $r8$lambda$SHtpT0-cj3SsH-aveE5lNUaLgJ8(Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/Placeable;JFFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;->measure_3p2s80s$lambda$5(Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/Placeable;JFFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;->$radiusToSizeRatio:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final measure_3p2s80s$lambda$5(Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/Placeable;JFFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 21
    .param p0, "$selectorPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p1, "$placeables"    # Ljava/util/List;
    .param p2, "$innerCirclePlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p3, "$constraints"    # J
    .param p5, "$radiusPx"    # F
    .param p6, "$theta"    # F
    .param p7, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 1996
    move/from16 v0, p5

    if-eqz p0, :cond_0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p0

    move-object/from16 v1, p7

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 1998
    :cond_0
    move-object/from16 v8, p1

    .local v8, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 2183
    .local v9, "$i$f$fastForEachIndexed":I
    nop

    .line 2184
    const/4 v1, 0x0

    .local v1, "index$iv":I
    move-object v2, v8

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v1

    .end local v1    # "index$iv":I
    .local v11, "index$iv":I
    :goto_0
    if-ge v11, v10, :cond_1

    .line 2185
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 2186
    .local v12, "item$iv":Ljava/lang/Object;
    move-object v2, v12

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .local v2, "it":Landroidx/compose/ui/layout/Placeable;
    move v13, v11

    .local v13, "i":I
    const/4 v14, 0x0

    .line 1999
    .local v14, "$i$a$-fastForEachIndexed-TimePickerKt$CircularLayout$1$1$1$1":I
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v15, v1, v3

    .line 2000
    .local v15, "centerOffsetX":I
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    .line 2001
    .local v1, "centerOffsetY":I
    float-to-double v3, v0

    int-to-float v5, v13

    mul-float v5, v5, p6

    float-to-double v5, v5

    const-wide v16, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v5, v5, v16

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    int-to-double v5, v15

    add-double v18, v3, v5

    .line 2002
    .local v18, "offsetX":D
    float-to-double v3, v0

    int-to-float v5, v13

    mul-float v5, v5, p6

    float-to-double v5, v5

    sub-double v5, v5, v16

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    int-to-double v5, v1

    add-double v16, v3, v5

    .line 2003
    .local v16, "offsetY":D
    invoke-static/range {v18 .. v19}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v3

    invoke-static/range {v16 .. v17}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move/from16 v20, v1

    move-object/from16 v1, p7

    .end local v1    # "centerOffsetY":I
    .local v20, "centerOffsetY":I
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 2004
    nop

    .line 2186
    .end local v2    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v13    # "i":I
    .end local v14    # "$i$a$-fastForEachIndexed-TimePickerKt$CircularLayout$1$1$1$1":I
    .end local v15    # "centerOffsetX":I
    .end local v16    # "offsetY":D
    .end local v18    # "offsetX":D
    .end local v20    # "centerOffsetY":I
    nop

    .line 2184
    .end local v12    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 2188
    .end local v11    # "index$iv":I
    :cond_1
    nop

    .line 2006
    .end local v8    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v9    # "$i$f$fastForEachIndexed":I
    if-eqz p2, :cond_2

    .line 2007
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v3, v1, 0x2

    .line 2008
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v4, v1, 0x2

    .line 2006
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p2

    move-object/from16 v1, p7

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 2010
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 21
    .param p1, "$this$Layout"    # Landroidx/compose/ui/layout/MeasureScope;
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

    .line 1981
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    int-to-float v0, v0

    move-object/from16 v1, p0

    iget v2, v1, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;->$radiusToSizeRatio:F

    mul-float v9, v0, v2

    .line 1982
    .local v9, "radiusPx":F
    const/16 v16, 0xa

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v10, p3

    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v12

    .line 1984
    .local v12, "itemConstraints":J
    nop

    .line 1985
    move-object/from16 v0, p2

    .local v0, "$this$fastFilter$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 2145
    .local v2, "$i$f$fastFilter":I
    nop

    .line 2146
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2147
    .local v3, "target$iv":Ljava/util/ArrayList;
    move-object v4, v0

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 2148
    .local v5, "$i$f$fastForEach":I
    nop

    .line 2149
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_2

    .line 2150
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 2151
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v11

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 2147
    .local v15, "$i$a$-fastForEach-ListUtilsKt$fastFilter$2$iv":I
    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    .local v16, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v17, 0x0

    .line 1986
    .local v17, "$i$a$-fastFilter-TimePickerKt$CircularLayout$1$1$placeables$1":I
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Landroidx/compose/material3/LayoutId;->Selector:Landroidx/compose/material3/LayoutId;

    if-eq v8, v10, :cond_0

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Landroidx/compose/material3/LayoutId;->InnerCircle:Landroidx/compose/material3/LayoutId;

    if-eq v8, v10, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    .line 2147
    .end local v16    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v17    # "$i$a$-fastFilter-TimePickerKt$CircularLayout$1$1$placeables$1":I
    :goto_1
    if-eqz v8, :cond_1

    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2151
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-fastForEach-ListUtilsKt$fastFilter$2$iv":I
    :cond_1
    nop

    .line 2149
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2153
    .end local v6    # "index$iv$iv":I
    :cond_2
    nop

    .line 2154
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 1988
    .end local v0    # "$this$fastFilter$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastFilter":I
    .end local v3    # "target$iv":Ljava/util/ArrayList;
    nop

    .local v0, "$this$fastMap$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 2155
    .local v2, "$i$f$fastMap":I
    nop

    .line 2156
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2157
    .restart local v3    # "target$iv":Ljava/util/ArrayList;
    move-object v4, v0

    .restart local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 2158
    .restart local v5    # "$i$f$fastForEach":I
    nop

    .line 2159
    const/4 v6, 0x0

    .restart local v6    # "index$iv$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_2
    if-ge v6, v7, :cond_3

    .line 2160
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 2161
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v8

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 2157
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v14, v3

    check-cast v14, Ljava/util/Collection;

    move-object v15, v10

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .local v15, "measurable":Landroidx/compose/ui/layout/Measurable;
    const/16 v16, 0x0

    .line 1988
    .local v16, "$i$a$-fastMap-TimePickerKt$CircularLayout$1$1$placeables$2":I
    invoke-interface {v15, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v15

    .line 2157
    .end local v15    # "measurable":Landroidx/compose/ui/layout/Measurable;
    .end local v16    # "$i$a$-fastMap-TimePickerKt$CircularLayout$1$1$placeables$2":I
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2161
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 2159
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 2163
    .end local v6    # "index$iv$iv":I
    :cond_3
    nop

    .line 2164
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    move-object v5, v3

    check-cast v5, Ljava/util/List;

    .line 1988
    .end local v0    # "$this$fastMap$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastMap":I
    .end local v3    # "target$iv":Ljava/util/ArrayList;
    nop

    .line 1983
    nop

    .line 1989
    .local v5, "placeables":Ljava/util/List;
    move-object/from16 v0, p2

    .local v0, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 2165
    .local v2, "$i$f$fastFirstOrNull":I
    nop

    .line 2166
    move-object v3, v0

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 2167
    .local v4, "$i$f$fastForEach":I
    nop

    .line 2168
    const/4 v6, 0x0

    .restart local v6    # "index$iv$iv":I
    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_3
    if-ge v6, v7, :cond_6

    .line 2169
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 2170
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 2166
    .local v14, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object v15, v11

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .local v15, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v16, 0x0

    .line 1989
    .local v16, "$i$a$-fastFirstOrNull-TimePickerKt$CircularLayout$1$1$selectorMeasurable$1":I
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v0

    .end local v0    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .local v20, "$this$fastFirstOrNull$iv":Ljava/util/List;
    sget-object v0, Landroidx/compose/material3/LayoutId;->Selector:Landroidx/compose/material3/LayoutId;

    if-ne v8, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 2166
    .end local v15    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v16    # "$i$a$-fastFirstOrNull-TimePickerKt$CircularLayout$1$1$selectorMeasurable$1":I
    :goto_4
    if-eqz v0, :cond_5

    goto :goto_5

    .line 2170
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_5
    nop

    .line 2168
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v20

    goto :goto_3

    .end local v20    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .restart local v0    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    :cond_6
    move-object/from16 v20, v0

    .line 2172
    .end local v0    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v6    # "index$iv$iv":I
    .restart local v20    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    nop

    .line 2173
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    const/4 v11, 0x0

    .line 1989
    .end local v2    # "$i$f$fastFirstOrNull":I
    .end local v20    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    :goto_5
    move-object v0, v11

    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 1990
    .local v0, "selectorMeasurable":Landroidx/compose/ui/layout/Measurable;
    move-object/from16 v2, p2

    .local v2, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 2174
    .local v3, "$i$f$fastFirstOrNull":I
    nop

    .line 2175
    move-object v4, v2

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 2176
    .local v6, "$i$f$fastForEach":I
    nop

    .line 2177
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_6
    if-ge v7, v8, :cond_9

    .line 2178
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 2179
    .restart local v10    # "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .restart local v11    # "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 2175
    .restart local v14    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object v15, v11

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .restart local v15    # "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v16, 0x0

    .line 1990
    .local v16, "$i$a$-fastFirstOrNull-TimePickerKt$CircularLayout$1$1$innerMeasurable$1":I
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v2

    .end local v2    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .restart local v20    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    sget-object v2, Landroidx/compose/material3/LayoutId;->InnerCircle:Landroidx/compose/material3/LayoutId;

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    .line 2175
    .end local v15    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v16    # "$i$a$-fastFirstOrNull-TimePickerKt$CircularLayout$1$1$innerMeasurable$1":I
    :goto_7
    if-eqz v1, :cond_8

    goto :goto_8

    .line 2179
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_8
    nop

    .line 2177
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    goto :goto_6

    .end local v20    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .restart local v2    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    :cond_9
    move-object/from16 v20, v2

    .line 2181
    .end local v2    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v7    # "index$iv$iv":I
    .restart local v20    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    nop

    .line 2182
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    const/4 v11, 0x0

    .line 1990
    .end local v3    # "$i$f$fastFirstOrNull":I
    .end local v20    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    :goto_8
    move-object v1, v11

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 1991
    .local v1, "innerMeasurable":Landroidx/compose/ui/layout/Measurable;
    move-object v2, v5

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x40c90fdb

    div-float v10, v3, v2

    .line 1992
    .local v10, "theta":F
    if-eqz v0, :cond_a

    invoke-interface {v0, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    move-object v4, v2

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    .line 1993
    .local v4, "selectorPlaceable":Landroidx/compose/ui/layout/Placeable;
    :goto_9
    if-eqz v1, :cond_b

    invoke-interface {v1, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v8

    move-object v6, v8

    goto :goto_a

    :cond_b
    const/4 v6, 0x0

    .line 1995
    .local v6, "innerCirclePlaceable":Landroidx/compose/ui/layout/Placeable;
    :goto_a
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v15

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v16

    new-instance v18, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$$ExternalSyntheticLambda0;

    move-wide/from16 v7, p3

    move-object/from16 v3, v18

    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/Placeable;JFF)V

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v14, p1

    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    .line 2010
    return-object v2
.end method
