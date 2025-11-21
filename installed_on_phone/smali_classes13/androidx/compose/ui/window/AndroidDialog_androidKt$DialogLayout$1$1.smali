.class final Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1;
.super Ljava/lang/Object;
.source "AndroidDialog.android.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/AndroidDialog_androidKt;->DialogLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,705:1\n151#2,2:706\n35#2,5:708\n153#2:713\n*S KotlinDebug\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1\n*L\n671#1:706,2\n671#1:708,5\n671#1:713\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1;

    invoke-direct {v0}, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1;->INSTANCE:Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 20
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

    .line 668
    const/4 v0, 0x0

    .line 669
    .local v0, "maxWidth":I
    const/4 v1, 0x0

    .line 671
    .local v1, "maxHeight":I
    move-object/from16 v2, p2

    .local v2, "$this$fastMap$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 706
    .local v3, "$i$f$fastMap":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 707
    .local v4, "target$iv":Ljava/util/ArrayList;
    move-object v5, v2

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 708
    .local v6, "$i$f$fastForEach":I
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_0

    .line 709
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 710
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 707
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    move-object v13, v10

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .local v13, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v14, 0x0

    .line 672
    .local v14, "$i$a$-fastMap-AndroidDialog_androidKt$DialogLayout$1$1$placeables$1":I
    move-object v15, v2

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-wide/from16 v2, p3

    .end local v2    # "$this$fastMap$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastMap":I
    .end local v4    # "target$iv":Ljava/util/ArrayList;
    .local v15, "$this$fastMap$iv":Ljava/util/List;
    .local v16, "$i$f$fastMap":I
    .local v17, "target$iv":Ljava/util/ArrayList;
    invoke-interface {v13, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    move-object/from16 v18, v4

    .local v18, "$this$measure_3p2s80s_u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/layout/Placeable;
    const/16 v19, 0x0

    .line 673
    .local v19, "$i$a$-apply-AndroidDialog_androidKt$DialogLayout$1$1$placeables$1$1":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 674
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 675
    nop

    .line 672
    .end local v18    # "$this$measure_3p2s80s_u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/layout/Placeable;
    .end local v19    # "$i$a$-apply-AndroidDialog_androidKt$DialogLayout$1$1$placeables$1$1":I
    nop

    .line 675
    nop

    .line 707
    .end local v13    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v14    # "$i$a$-fastMap-AndroidDialog_androidKt$DialogLayout$1$1$placeables$1":I
    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 710
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    nop

    .line 708
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    move-object v2, v15

    move/from16 v3, v16

    move-object/from16 v4, v17

    goto :goto_0

    .end local v15    # "$this$fastMap$iv":Ljava/util/List;
    .end local v16    # "$i$f$fastMap":I
    .end local v17    # "target$iv":Ljava/util/ArrayList;
    .restart local v2    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v3    # "$i$f$fastMap":I
    .restart local v4    # "target$iv":Ljava/util/ArrayList;
    :cond_0
    move-object v15, v2

    move/from16 v16, v3

    move-object/from16 v17, v4

    .line 712
    .end local v2    # "$this$fastMap$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastMap":I
    .end local v4    # "target$iv":Ljava/util/ArrayList;
    .end local v7    # "index$iv$iv":I
    .restart local v15    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v16    # "$i$f$fastMap":I
    .restart local v17    # "target$iv":Ljava/util/ArrayList;
    nop

    .line 713
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    move-object/from16 v2, v17

    check-cast v2, Ljava/util/List;

    .line 671
    .end local v15    # "$this$fastMap$iv":Ljava/util/List;
    .end local v16    # "$i$f$fastMap":I
    .end local v17    # "target$iv":Ljava/util/ArrayList;
    nop

    .line 670
    nop

    .line 677
    .local v2, "placeables":Ljava/util/List;
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 678
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    .line 679
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    move v4, v0

    move v5, v1

    goto :goto_1

    .line 677
    :cond_1
    move v4, v0

    move v5, v1

    .line 681
    .end local v0    # "maxWidth":I
    .end local v1    # "maxHeight":I
    .local v4, "maxWidth":I
    .local v5, "maxHeight":I
    :goto_1
    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1$1;

    invoke-direct {v0, v2}, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1$1;-><init>(Ljava/util/List;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
