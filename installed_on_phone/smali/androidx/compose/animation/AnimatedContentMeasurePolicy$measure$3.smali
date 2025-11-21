.class final Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimatedContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentMeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,959:1\n13409#2:960\n13410#2:965\n30#3:961\n30#3:963\n80#4:962\n80#4:964\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3\n*L\n925#1:960\n925#1:965\n929#1:961\n930#1:963\n929#1:962\n930#1:964\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $maxHeight:I

.field final synthetic $maxWidth:I

.field final synthetic $placeables:[Landroidx/compose/ui/layout/Placeable;

.field final synthetic this$0:Landroidx/compose/animation/AnimatedContentMeasurePolicy;


# direct methods
.method constructor <init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/animation/AnimatedContentMeasurePolicy;II)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$placeables:[Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->this$0:Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    iput p3, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$maxWidth:I

    iput p4, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$maxHeight:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 924
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 26
    .param p1, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 925
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$placeables:[Landroidx/compose/ui/layout/Placeable;

    .local v1, "$this$forEach$iv":[Ljava/lang/Object;
    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->this$0:Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    iget v3, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$maxWidth:I

    iget v4, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$maxHeight:I

    const/4 v5, 0x0

    .line 960
    .local v5, "$i$f$forEach":I
    array-length v6, v1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v1, v7

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "placeable":Landroidx/compose/ui/layout/Placeable;
    const/4 v10, 0x0

    .line 926
    .local v10, "$i$a$-forEach-AnimatedContentMeasurePolicy$measure$3$1":I
    if-eqz v9, :cond_0

    move-object v12, v9

    .local v12, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v18, 0x0

    .line 928
    .local v18, "$i$a$-let-AnimatedContentMeasurePolicy$measure$3$1$1":I
    invoke-virtual {v2}, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->getRootScope()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getContentAlignment()Landroidx/compose/ui/Alignment;

    move-result-object v19

    .line 929
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v11

    .local v11, "width$iv":I
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v13

    .local v13, "height$iv":I
    const/4 v14, 0x0

    .line 961
    .local v14, "$i$f$IntSize":I
    const/4 v15, 0x0

    .line 962
    .local v15, "$i$f$packInts":I
    move-object/from16 v25, v1

    .end local v1    # "$this$forEach$iv":[Ljava/lang/Object;
    .local v25, "$this$forEach$iv":[Ljava/lang/Object;
    int-to-long v0, v11

    const/16 v16, 0x20

    shl-long v0, v0, v16

    move-wide/from16 v20, v0

    int-to-long v0, v13

    const-wide v22, 0xffffffffL

    and-long v0, v0, v22

    or-long v0, v20, v0

    .line 961
    .end local v15    # "$i$f$packInts":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v20

    .line 930
    .end local v11    # "width$iv":I
    .end local v13    # "height$iv":I
    .end local v14    # "$i$f$IntSize":I
    const/4 v0, 0x0

    .line 963
    .local v0, "$i$f$IntSize":I
    const/4 v1, 0x0

    .line 964
    .local v1, "$i$f$packInts":I
    int-to-long v13, v3

    shl-long v13, v13, v16

    move v11, v0

    move v15, v1

    .end local v0    # "$i$f$IntSize":I
    .end local v1    # "$i$f$packInts":I
    .local v11, "$i$f$IntSize":I
    .restart local v15    # "$i$f$packInts":I
    int-to-long v0, v4

    and-long v0, v0, v22

    or-long/2addr v0, v13

    .line 963
    .end local v15    # "$i$f$packInts":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v22

    .line 931
    .end local v11    # "$i$f$IntSize":I
    sget-object v24, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 928
    invoke-interface/range {v19 .. v24}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v0

    .line 927
    nop

    .line 933
    .local v0, "offset":J
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v13

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v14

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 934
    nop

    .end local v0    # "offset":J
    .end local v12    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v18    # "$i$a$-let-AnimatedContentMeasurePolicy$measure$3$1$1":I
    goto :goto_1

    .line 926
    .end local v25    # "$this$forEach$iv":[Ljava/lang/Object;
    .local v1, "$this$forEach$iv":[Ljava/lang/Object;
    :cond_0
    move-object/from16 v25, v1

    .end local v1    # "$this$forEach$iv":[Ljava/lang/Object;
    .restart local v25    # "$this$forEach$iv":[Ljava/lang/Object;
    :goto_1
    nop

    .line 935
    nop

    .line 960
    .end local v9    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v10    # "$i$a$-forEach-AnimatedContentMeasurePolicy$measure$3$1":I
    nop

    .end local v8    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    goto :goto_0

    .line 965
    .end local v25    # "$this$forEach$iv":[Ljava/lang/Object;
    .restart local v1    # "$this$forEach$iv":[Ljava/lang/Object;
    :cond_1
    nop

    .line 936
    .end local v1    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$forEach":I
    return-void
.end method
