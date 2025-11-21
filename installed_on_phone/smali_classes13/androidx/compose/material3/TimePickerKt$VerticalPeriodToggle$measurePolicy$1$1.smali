.class final Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1;
.super Ljava/lang/Object;
.source "TimePicker.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->VerticalPeriodToggle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2144:1\n563#2,2:2145\n34#2,6:2147\n565#2:2153\n230#2,3:2154\n34#2,6:2157\n233#2:2163\n150#2,3:2164\n34#2,6:2167\n153#2:2173\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1\n*L\n1256#1:2145,2\n1256#1:2147,6\n1256#1:2153\n1267#1:2154,3\n1267#1:2157,6\n1267#1:2163\n1268#1:2164,3\n1268#1:2167,6\n1268#1:2173\n*E\n"
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


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1;


# direct methods
.method public static synthetic $r8$lambda$OzQwzKfoCOTTbga4EuSP6dgCv7k(Ljava/util/List;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1;->measure_3p2s80s$lambda$3(Ljava/util/List;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1;

    invoke-direct {v0}, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1;-><init>()V

    sput-object v0, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1;->INSTANCE:Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final measure_3p2s80s$lambda$3(Ljava/util/List;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 17
    .param p0, "$items"    # Ljava/util/List;
    .param p1, "$spacerPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 1275
    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 1276
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 1277
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v13, v1, v2

    move-object/from16 v11, p1

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 1278
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 25
    .param p1, "$this$MeasurePolicy"    # Landroidx/compose/ui/layout/MeasureScope;
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

    .line 1256
    move-object/from16 v0, p2

    .local v0, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 2145
    .local v1, "$i$f$fastFirst":I
    nop

    .line 2146
    move-object v2, v0

    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 2147
    .local v3, "$i$f$fastForEach":I
    nop

    .line 2148
    const/4 v4, 0x0

    .local v4, "index$iv$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_4

    .line 2149
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 2150
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 2146
    .local v8, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .local v9, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v10, 0x0

    .line 1256
    .local v10, "$i$a$-fastFirst-TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1$spacer$1":I
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Spacer"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 2146
    .end local v9    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v10    # "$i$a$-fastFirst-TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1$spacer$1":I
    if-eqz v9, :cond_3

    .line 1256
    .end local v0    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastFirst":I
    .end local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    .end local v4    # "index$iv$iv":I
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v0, v7

    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 1258
    .local v0, "spacer":Landroidx/compose/ui/layout/Measurable;
    nop

    .line 1259
    nop

    .line 1260
    nop

    .line 1261
    sget-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorOutlineWidth-D9Ej5fM()F

    move-result v1

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v8

    .line 1259
    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v3, p3

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v5

    .line 1258
    invoke-interface {v0, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 1257
    nop

    .line 1266
    .local v1, "spacerPlaceable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 1267
    move-object/from16 v3, p2

    .local v3, "$this$fastFilter$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 2154
    .local v4, "$i$f$fastFilter":I
    nop

    .line 2155
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2156
    .local v5, "target$iv":Ljava/util/ArrayList;
    move-object v6, v3

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 2157
    .local v7, "$i$f$fastForEach":I
    nop

    .line 2158
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_1
    if-ge v8, v9, :cond_1

    .line 2159
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 2160
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 2156
    .local v13, "$i$a$-fastForEach-ListUtilsKt$fastFilter$2$iv":I
    move-object v14, v11

    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .local v14, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v15, 0x0

    .line 1267
    .local v15, "$i$a$-fastFilter-TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1$items$1":I
    move-object/from16 v21, v0

    .end local v0    # "spacer":Landroidx/compose/ui/layout/Measurable;
    .local v21, "spacer":Landroidx/compose/ui/layout/Measurable;
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2156
    .end local v14    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v15    # "$i$a$-fastFilter-TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1$items$1":I
    if-nez v0, :cond_0

    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2160
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-fastForEach-ListUtilsKt$fastFilter$2$iv":I
    :cond_0
    nop

    .line 2158
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v21

    goto :goto_1

    .end local v21    # "spacer":Landroidx/compose/ui/layout/Measurable;
    .restart local v0    # "spacer":Landroidx/compose/ui/layout/Measurable;
    :cond_1
    move-object/from16 v21, v0

    .line 2162
    .end local v0    # "spacer":Landroidx/compose/ui/layout/Measurable;
    .end local v8    # "index$iv$iv":I
    .restart local v21    # "spacer":Landroidx/compose/ui/layout/Measurable;
    nop

    .line 2163
    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .line 1268
    .end local v3    # "$this$fastFilter$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastFilter":I
    .end local v5    # "target$iv":Ljava/util/ArrayList;
    nop

    .local v0, "$this$fastMap$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 2164
    .local v3, "$i$f$fastMap":I
    nop

    .line 2165
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2166
    .local v4, "target$iv":Ljava/util/ArrayList;
    move-object v5, v0

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 2167
    .local v6, "$i$f$fastForEach":I
    nop

    .line 2168
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_2
    if-ge v7, v8, :cond_2

    .line 2169
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 2170
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 2166
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    move-object v13, v10

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .local v13, "item":Landroidx/compose/ui/layout/Measurable;
    const/16 v22, 0x0

    .line 1269
    .local v22, "$i$a$-fastMap-TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1$items$2":I
    nop

    .line 1270
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v14

    div-int/lit8 v18, v14, 0x2

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v23, v0

    move/from16 v24, v3

    move-object v0, v13

    move-wide/from16 v13, p3

    .end local v3    # "$i$f$fastMap":I
    .end local v13    # "item":Landroidx/compose/ui/layout/Measurable;
    .local v0, "item":Landroidx/compose/ui/layout/Measurable;
    .local v23, "$this$fastMap$iv":Ljava/util/List;
    .local v24, "$i$f$fastMap":I
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    .line 1269
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 1271
    nop

    .line 2166
    .end local v0    # "item":Landroidx/compose/ui/layout/Measurable;
    .end local v22    # "$i$a$-fastMap-TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1$items$2":I
    invoke-interface {v12, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2170
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 2168
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p1

    move-object/from16 v0, v23

    move/from16 v3, v24

    goto :goto_2

    .end local v23    # "$this$fastMap$iv":Ljava/util/List;
    .end local v24    # "$i$f$fastMap":I
    .local v0, "$this$fastMap$iv":Ljava/util/List;
    .restart local v3    # "$i$f$fastMap":I
    :cond_2
    move-object/from16 v23, v0

    move/from16 v24, v3

    .line 2172
    .end local v0    # "$this$fastMap$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastMap":I
    .end local v7    # "index$iv$iv":I
    .restart local v23    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v24    # "$i$f$fastMap":I
    nop

    .line 2173
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    .line 1268
    .end local v4    # "target$iv":Ljava/util/ArrayList;
    .end local v23    # "$this$fastMap$iv":Ljava/util/List;
    .end local v24    # "$i$f$fastMap":I
    nop

    .line 1265
    nop

    .line 1274
    .local v0, "items":Ljava/util/List;
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    new-instance v6, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0, v1}, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/Placeable;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v3

    .line 1278
    return-object v3

    .line 2150
    .end local v21    # "spacer":Landroidx/compose/ui/layout/Measurable;
    .local v0, "$this$fastFirst$iv":Ljava/util/List;
    .local v1, "$i$f$fastFirst":I
    .restart local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v3, "$i$f$fastForEach":I
    .local v4, "index$iv$iv":I
    .local v6, "item$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 2148
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 2152
    .end local v4    # "index$iv$iv":I
    :cond_4
    nop

    .line 2153
    .end local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    const-string v2, "Collection contains no element matching the predicate."

    invoke-static {v2}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method
