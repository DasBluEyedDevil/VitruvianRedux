.class final Landroidx/compose/material3/TopAppBarMeasurePolicy;
.super Ljava/lang/Object;
.source "AppBar.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/TopAppBarMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,3517:1\n563#2,2:3518\n34#2,6:3520\n565#2:3526\n563#2,2:3527\n34#2,6:3529\n565#2:3535\n563#2,2:3536\n34#2,6:3538\n565#2:3544\n133#2,3:3545\n34#2,6:3548\n136#2:3554\n320#2,8:3555\n133#2,3:3563\n34#2,6:3566\n136#2:3572\n320#2,8:3573\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/TopAppBarMeasurePolicy\n*L\n3085#1:3518,2\n3085#1:3520,6\n3085#1:3526\n3089#1:3527,2\n3089#1:3529,6\n3089#1:3535\n3101#1:3536,2\n3101#1:3538,6\n3101#1:3544\n3139#1:3545,3\n3139#1:3548,6\n3139#1:3554\n3147#1:3555,8\n3154#1:3563,3\n3154#1:3566,6\n3154#1:3572\n3162#1:3573,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0019\u001a\u00020\u001a*\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\u001f\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\"\u0010#\u001a\u00020\t*\u00020$2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020%0\u001d2\u0006\u0010\n\u001a\u00020\tH\u0016J\"\u0010&\u001a\u00020\t*\u00020$2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020%0\u001d2\u0006\u0010\'\u001a\u00020\tH\u0016J\"\u0010(\u001a\u00020\t*\u00020$2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020%0\u001d2\u0006\u0010\n\u001a\u00020\tH\u0016J\"\u0010)\u001a\u00020\t*\u00020$2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020%0\u001d2\u0006\u0010\'\u001a\u00020\tH\u0016JK\u0010*\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010+\u001a\u00020\t2\u0006\u0010,\u001a\u00020\t2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020.2\u0006\u00101\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00082\u00103R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\n\u001a\u00020\u000b\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u00064"
    }
    d2 = {
        "Landroidx/compose/material3/TopAppBarMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "scrolledOffset",
        "Landroidx/compose/material3/internal/FloatProducer;",
        "titleVerticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "titleHorizontalAlignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "titleBottomPadding",
        "",
        "height",
        "Landroidx/compose/ui/unit/Dp;",
        "<init>",
        "(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;IFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getScrolledOffset",
        "()Landroidx/compose/material3/internal/FloatProducer;",
        "getTitleVerticalArrangement",
        "()Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "getTitleHorizontalAlignment",
        "()Landroidx/compose/ui/Alignment$Horizontal;",
        "getTitleBottomPadding",
        "()I",
        "getHeight-D9Ej5fM",
        "()F",
        "F",
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
        "minIntrinsicWidth",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "minIntrinsicHeight",
        "width",
        "maxIntrinsicWidth",
        "maxIntrinsicHeight",
        "placeTopAppBar",
        "layoutHeight",
        "maxLayoutHeight",
        "navigationIconPlaceable",
        "Landroidx/compose/ui/layout/Placeable;",
        "titlePlaceable",
        "actionIconsPlaceable",
        "titleBaseline",
        "placeTopAppBar-mpW86Vk",
        "(Landroidx/compose/ui/layout/MeasureScope;JIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;I)Landroidx/compose/ui/layout/MeasureResult;",
        "material3"
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
.field private final height:F

.field private final scrolledOffset:Landroidx/compose/material3/internal/FloatProducer;

.field private final titleBottomPadding:I

.field private final titleHorizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field private final titleVerticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method public static synthetic $r8$lambda$A6bJnnURZYWPb2d5EYLdiP4WTjc(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/TopAppBarMeasurePolicy;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/TopAppBarMeasurePolicy;->placeTopAppBar_mpW86Vk$lambda$8(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/TopAppBarMeasurePolicy;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;IF)V
    .locals 0
    .param p1, "scrolledOffset"    # Landroidx/compose/material3/internal/FloatProducer;
    .param p2, "titleVerticalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .param p3, "titleHorizontalAlignment"    # Landroidx/compose/ui/Alignment$Horizontal;
    .param p4, "titleBottomPadding"    # I
    .param p5, "height"    # F

    .line 3072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3073
    iput-object p1, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->scrolledOffset:Landroidx/compose/material3/internal/FloatProducer;

    .line 3074
    iput-object p2, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->titleVerticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 3075
    iput-object p3, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->titleHorizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 3076
    iput p4, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->titleBottomPadding:I

    .line 3077
    iput p5, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->height:F

    .line 3072
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;IFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/material3/TopAppBarMeasurePolicy;-><init>(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;IF)V

    return-void
.end method

.method private final placeTopAppBar-mpW86Vk(Landroidx/compose/ui/layout/MeasureScope;JIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;I)Landroidx/compose/ui/layout/MeasureResult;
    .locals 13
    .param p1, "$this$placeTopAppBar_u2dmpW86Vk"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "constraints"    # J
    .param p4, "layoutHeight"    # I
    .param p5, "maxLayoutHeight"    # I
    .param p6, "navigationIconPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p7, "titlePlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p8, "actionIconsPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p9, "titleBaseline"    # I

    .line 3175
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    new-instance v2, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;

    move-object v10, p0

    move-object v9, p1

    move-wide v7, p2

    move/from16 v4, p4

    move/from16 v12, p5

    move-object/from16 v3, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move/from16 v11, p9

    invoke-direct/range {v2 .. v12}, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/TopAppBarMeasurePolicy;II)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v4, v2

    move/from16 v2, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    .line 3244
    return-object v1
.end method

.method private static final placeTopAppBar_mpW86Vk$lambda$8(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/TopAppBarMeasurePolicy;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 13
    .param p0, "$navigationIconPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p1, "$layoutHeight"    # I
    .param p2, "$titlePlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p3, "$actionIconsPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p4, "$constraints"    # J
    .param p6, "$this_placeTopAppBar"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p7, "this$0"    # Landroidx/compose/material3/TopAppBarMeasurePolicy;
    .param p8, "$titleBaseline"    # I
    .param p9, "$maxLayoutHeight"    # I
    .param p10, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 3177
    move-object/from16 v0, p7

    move/from16 v1, p9

    .line 3178
    nop

    .line 3179
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    sub-int v2, p1, v2

    div-int/lit8 v6, v2, 0x2

    .line 3177
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move-object/from16 v3, p10

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 3182
    move-object v3, p2

    .local v3, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v9, 0x0

    .line 3183
    .local v9, "$i$a$-let-TopAppBarMeasurePolicy$placeTopAppBar$1$1":I
    invoke-static {}, Landroidx/compose/material3/AppBarKt;->access$getTopAppBarTitleInset$p()F

    move-result v2

    move-object/from16 v10, p6

    invoke-interface {v10, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 3184
    .local v11, "start":I
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v12

    .line 3192
    .local v12, "end":I
    iget-object v2, v0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->titleHorizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 3193
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    .line 3194
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v5

    .line 3196
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3192
    invoke-interface {v2, v4, v5, v6}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v2

    .line 3191
    nop

    .line 3200
    .local v2, "titleX":I
    if-ge v2, v11, :cond_0

    .line 3201
    sub-int v4, v11, v2

    add-int/2addr v2, v4

    move v4, v2

    goto :goto_0

    .line 3202
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v5

    sub-int/2addr v5, v12

    if-le v4, v5, :cond_1

    .line 3203
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v4

    sub-int/2addr v4, v12

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    move v4, v2

    goto :goto_0

    .line 3202
    :cond_1
    move v4, v2

    .line 3208
    .end local v2    # "titleX":I
    .local v4, "titleX":I
    :goto_0
    iget-object v2, v0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->titleVerticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 3209
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    sub-int v2, p1, v2

    div-int/lit8 v2, v2, 0x2

    move v5, v2

    goto :goto_2

    .line 3212
    :cond_2
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    .line 3213
    iget v2, v0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->titleBottomPadding:I

    if-nez v2, :cond_3

    .line 3214
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    sub-int v2, p1, v2

    move v5, v2

    goto :goto_2

    .line 3219
    :cond_3
    iget v2, v0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->titleBottomPadding:I

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    sub-int v6, v6, p8

    sub-int/2addr v2, v6

    .line 3218
    nop

    .line 3222
    .local v2, "paddingFromBottom":I
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    .line 3224
    .local v6, "heightWithPadding":I
    if-le v6, v1, :cond_4

    .line 3225
    sub-int v7, v6, v1

    sub-int v7, v2, v7

    goto :goto_1

    .line 3227
    :cond_4
    move v7, v2

    .line 3224
    :goto_1
    nop

    .line 3223
    nop

    .line 3230
    .local v7, "adjustedBottomPadding":I
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v8

    sub-int v8, p1, v8

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int v2, v8, v5

    move v5, v2

    .end local v2    # "paddingFromBottom":I
    .end local v6    # "heightWithPadding":I
    .end local v7    # "adjustedBottomPadding":I
    goto :goto_2

    .line 3233
    :cond_5
    nop

    .line 3208
    :goto_2
    nop

    .line 3207
    nop

    .line 3236
    .local v5, "titleY":I
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p10

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 3237
    nop

    .line 3182
    .end local v3    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v4    # "titleX":I
    .end local v5    # "titleY":I
    .end local v9    # "$i$a$-let-TopAppBarMeasurePolicy$placeTopAppBar$1$1":I
    .end local v11    # "start":I
    .end local v12    # "end":I
    nop

    .line 3240
    nop

    .line 3241
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    sub-int v4, v2, v3

    .line 3242
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    sub-int v2, p1, v2

    div-int/lit8 v5, v2, 0x2

    .line 3240
    move-object/from16 v3, p3

    move-object/from16 v2, p10

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 3244
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method


# virtual methods
.method public final getHeight-D9Ej5fM()F
    .locals 1

    .line 3077
    iget v0, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->height:F

    return v0
.end method

.method public final getScrolledOffset()Landroidx/compose/material3/internal/FloatProducer;
    .locals 1

    .line 3073
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->scrolledOffset:Landroidx/compose/material3/internal/FloatProducer;

    return-object v0
.end method

.method public final getTitleBottomPadding()I
    .locals 1

    .line 3076
    iget v0, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->titleBottomPadding:I

    return v0
.end method

.method public final getTitleHorizontalAlignment()Landroidx/compose/ui/Alignment$Horizontal;
    .locals 1

    .line 3075
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->titleHorizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    return-object v0
.end method

.method public final getTitleVerticalArrangement()Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 1

    .line 3074
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->titleVerticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    return-object v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 9
    .param p1, "$this$maxIntrinsicHeight"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "width"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 3161
    iget v0, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->height:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    .line 3162
    move-object v1, p2

    .local v1, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 3573
    .local v2, "$i$f$fastMaxOfOrNull":I
    nop

    .line 3574
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 3575
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v3, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v5, 0x0

    .line 3162
    .local v5, "$i$a$-fastMaxOfOrNull-TopAppBarMeasurePolicy$maxIntrinsicHeight$1":I
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v3

    .end local v3    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v5    # "$i$a$-fastMaxOfOrNull-TopAppBarMeasurePolicy$maxIntrinsicHeight$1":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3575
    check-cast v3, Ljava/lang/Comparable;

    .line 3576
    .local v3, "maxValue$iv":Ljava/lang/Comparable;
    const/4 v5, 0x1

    .local v5, "i$iv":I
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    if-gt v5, v6, :cond_2

    .line 3577
    :goto_0
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v7, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v8, 0x0

    .line 3162
    .local v8, "$i$a$-fastMaxOfOrNull-TopAppBarMeasurePolicy$maxIntrinsicHeight$1":I
    invoke-interface {v7, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v7

    .end local v7    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v8    # "$i$a$-fastMaxOfOrNull-TopAppBarMeasurePolicy$maxIntrinsicHeight$1":I
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 3577
    check-cast v7, Ljava/lang/Comparable;

    .line 3578
    .local v7, "v$iv":Ljava/lang/Comparable;
    invoke-interface {v7, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_1

    move-object v3, v7

    .line 3576
    .end local v7    # "v$iv":Ljava/lang/Comparable;
    :cond_1
    if-eq v5, v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3580
    .end local v5    # "i$iv":I
    :cond_2
    nop

    .line 3162
    .end local v1    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastMaxOfOrNull":I
    .end local v3    # "maxValue$iv":Ljava/lang/Comparable;
    :goto_1
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 3160
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 12
    .param p1, "$this$maxIntrinsicWidth"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 3154
    move-object v0, p2

    .local v0, "$this$fastSumBy$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 3563
    .local v1, "$i$f$fastSumBy":I
    nop

    .line 3564
    const/4 v2, 0x0

    .line 3565
    .local v2, "sum$iv":I
    move-object v3, v0

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 3566
    .local v4, "$i$f$fastForEach":I
    nop

    .line 3567
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_0

    .line 3568
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 3569
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "element$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 3565
    .local v9, "$i$a$-fastForEach-ListUtilsKt$fastSumBy$2$iv":I
    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v10, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v11, 0x0

    .line 3154
    .local v11, "$i$a$-fastSumBy-TopAppBarMeasurePolicy$maxIntrinsicWidth$1":I
    invoke-interface {v10, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v10

    .line 3565
    .end local v10    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v11    # "$i$a$-fastSumBy-TopAppBarMeasurePolicy$maxIntrinsicWidth$1":I
    add-int/2addr v2, v10

    .line 3569
    .end local v8    # "element$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-fastForEach-ListUtilsKt$fastSumBy$2$iv":I
    nop

    .line 3567
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3571
    .end local v5    # "index$iv$iv":I
    :cond_0
    nop

    .line 3572
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    nop

    .line 3154
    .end local v0    # "$this$fastSumBy$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastSumBy":I
    .end local v2    # "sum$iv":I
    return v2
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 19
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

    .line 3084
    move-object/from16 v0, p0

    .line 3085
    move-object/from16 v1, p2

    .local v1, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 3518
    .local v2, "$i$f$fastFirst":I
    nop

    .line 3519
    move-object v3, v1

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 3520
    .local v4, "$i$f$fastForEach":I
    nop

    .line 3521
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_0
    const-string v7, "Collection contains no element matching the predicate."

    if-ge v5, v6, :cond_9

    .line 3522
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 3523
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 3519
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .local v11, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v12, 0x0

    .line 3085
    .local v12, "$i$a$-fastFirst-TopAppBarMeasurePolicy$measure$navigationIconPlaceable$1":I
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v13

    const-string/jumbo v14, "navigationIcon"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 3519
    .end local v11    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v12    # "$i$a$-fastFirst-TopAppBarMeasurePolicy$measure$navigationIconPlaceable$1":I
    if-eqz v11, :cond_8

    .line 3526
    .end local v1    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastFirst":I
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    .end local v5    # "index$iv$iv":I
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v1, v9

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 3086
    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v8, p3

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    .line 3083
    nop

    .line 3088
    .local v6, "navigationIconPlaceable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 3089
    move-object/from16 v1, p2

    .restart local v1    # "$this$fastFirst$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 3527
    .restart local v2    # "$i$f$fastFirst":I
    nop

    .line 3528
    move-object v3, v1

    .restart local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 3529
    .restart local v4    # "$i$f$fastForEach":I
    nop

    .line 3530
    const/4 v5, 0x0

    .restart local v5    # "index$iv$iv":I
    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_1
    if-ge v5, v8, :cond_7

    .line 3531
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 3532
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 3528
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .local v12, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v13, 0x0

    .line 3089
    .local v13, "$i$a$-fastFirst-TopAppBarMeasurePolicy$measure$actionIconsPlaceable$1":I
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "actionIcons"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 3528
    .end local v12    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v13    # "$i$a$-fastFirst-TopAppBarMeasurePolicy$measure$actionIconsPlaceable$1":I
    if-eqz v12, :cond_6

    .line 3535
    .end local v1    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastFirst":I
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    .end local v5    # "index$iv$iv":I
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v1, v10

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 3090
    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v8, p3

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v8

    .line 3087
    move-object v1, v8

    .line 3093
    .local v1, "actionIconsPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    const v3, 0x7fffffff

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 3094
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    move v11, v2

    goto :goto_2

    .line 3096
    :cond_0
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    sub-int/2addr v2, v5

    .line 3097
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    move v11, v2

    .line 3093
    :goto_2
    nop

    .line 3092
    nop

    .line 3100
    .local v11, "maxTitleWidth":I
    nop

    .line 3101
    move-object/from16 v2, p2

    .local v2, "$this$fastFirst$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 3536
    .local v5, "$i$f$fastFirst":I
    nop

    .line 3537
    move-object v8, v2

    .local v8, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 3538
    .local v9, "$i$f$fastForEach":I
    nop

    .line 3539
    const/4 v10, 0x0

    .local v10, "index$iv$iv":I
    move-object v12, v8

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    :goto_3
    if-ge v10, v12, :cond_5

    .line 3540
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 3541
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 3537
    .local v15, "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    .local v16, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v17, 0x0

    .line 3101
    .local v17, "$i$a$-fastFirst-TopAppBarMeasurePolicy$measure$titlePlaceable$1":I
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v3, "title"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 3537
    .end local v16    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v17    # "$i$a$-fastFirst-TopAppBarMeasurePolicy$measure$titlePlaceable$1":I
    if-eqz v3, :cond_4

    .line 3544
    .end local v2    # "$this$fastFirst$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastFirst":I
    .end local v8    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v9    # "$i$f$fastForEach":I
    .end local v10    # "index$iv$iv":I
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    move-object v2, v14

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 3102
    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v8, p3

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v7

    .line 3099
    nop

    .line 3106
    .local v7, "titlePlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v7, v2}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v2

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_1

    .line 3107
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v7, v2}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v2

    move v9, v2

    goto :goto_4

    .line 3109
    :cond_1
    const/4 v9, 0x0

    .line 3106
    :goto_4
    nop

    .line 3105
    nop

    .line 3114
    .local v9, "titleBaseline":I
    iget-object v2, v0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->scrolledOffset:Landroidx/compose/material3/internal/FloatProducer;

    invoke-interface {v2}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    move-result v10

    .line 3115
    .local v10, "scrolledOffsetValue":F
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_5

    :cond_2
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    :goto_5
    move v12, v2

    .line 3117
    .local v12, "heightOffset":I
    iget v2, v0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->height:F

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 3119
    .local v5, "maxLayoutHeight":I
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    const v4, 0x7fffffff

    if-ne v2, v4, :cond_3

    .line 3120
    move v4, v5

    goto :goto_6

    .line 3122
    :cond_3
    add-int v2, v5, v12

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    move v4, v2

    .line 3119
    :goto_6
    nop

    .line 3118
    nop

    .line 3125
    .local v4, "layoutHeight":I
    nop

    .line 3126
    nop

    .line 3127
    nop

    .line 3128
    nop

    .line 3129
    nop

    .line 3130
    nop

    .line 3131
    nop

    .line 3132
    nop

    .line 3125
    move-object v8, v1

    move-object v1, v3

    move-wide/from16 v2, p3

    .end local v1    # "actionIconsPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v8, "actionIconsPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/TopAppBarMeasurePolicy;->placeTopAppBar-mpW86Vk(Landroidx/compose/ui/layout/MeasureScope;JIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;I)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v13

    move-object v0, v8

    .end local v8    # "actionIconsPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v0, "actionIconsPlaceable":Landroidx/compose/ui/layout/Placeable;
    return-object v13

    .line 3537
    .end local v0    # "actionIconsPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v4    # "layoutHeight":I
    .end local v7    # "titlePlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v12    # "heightOffset":I
    .restart local v1    # "actionIconsPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v2    # "$this$fastFirst$iv":Ljava/util/List;
    .local v5, "$i$f$fastFirst":I
    .local v8, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v9, "$i$f$fastForEach":I
    .local v10, "index$iv$iv":I
    .restart local v13    # "item$iv$iv":Ljava/lang/Object;
    .restart local v14    # "it$iv":Ljava/lang/Object;
    .restart local v15    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    :cond_4
    move-object v0, v1

    const v4, 0x7fffffff

    const/16 v18, 0x0

    .line 3541
    .end local v1    # "actionIconsPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-fastForEach-ListUtilsKt$fastFirst$2$iv":I
    .restart local v0    # "actionIconsPlaceable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 3539
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    move v3, v4

    move/from16 v4, v18

    move-object/from16 v0, p0

    goto/16 :goto_3

    .end local v0    # "actionIconsPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v1    # "actionIconsPlaceable":Landroidx/compose/ui/layout/Placeable;
    :cond_5
    move-object v0, v1

    .line 3543
    .end local v1    # "actionIconsPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v10    # "index$iv$iv":I
    .restart local v0    # "actionIconsPlaceable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 3544
    .end local v8    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v9    # "$i$f$fastForEach":I
    invoke-static {v7}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 3532
    .end local v0    # "actionIconsPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v11    # "maxTitleWidth":I
    .local v1, "$this$fastFirst$iv":Ljava/util/List;
    .local v2, "$i$f$fastFirst":I
    .restart local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v4, "$i$f$fastForEach":I
    .local v5, "index$iv$iv":I
    .local v9, "item$iv$iv":Ljava/lang/Object;
    :cond_6
    nop

    .line 3530
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_1

    .line 3534
    .end local v5    # "index$iv$iv":I
    :cond_7
    nop

    .line 3535
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    invoke-static {v7}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 3523
    .end local v6    # "navigationIconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v4    # "$i$f$fastForEach":I
    .restart local v5    # "index$iv$iv":I
    .local v8, "item$iv$iv":Ljava/lang/Object;
    :cond_8
    nop

    .line 3521
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 3525
    .end local v5    # "index$iv$iv":I
    :cond_9
    nop

    .line 3526
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    invoke-static {v7}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 9
    .param p1, "$this$minIntrinsicHeight"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "width"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 3146
    iget v0, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->height:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    .line 3147
    move-object v1, p2

    .local v1, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 3555
    .local v2, "$i$f$fastMaxOfOrNull":I
    nop

    .line 3556
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 3557
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v3, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v5, 0x0

    .line 3147
    .local v5, "$i$a$-fastMaxOfOrNull-TopAppBarMeasurePolicy$minIntrinsicHeight$1":I
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v3

    .end local v3    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v5    # "$i$a$-fastMaxOfOrNull-TopAppBarMeasurePolicy$minIntrinsicHeight$1":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3557
    check-cast v3, Ljava/lang/Comparable;

    .line 3558
    .local v3, "maxValue$iv":Ljava/lang/Comparable;
    const/4 v5, 0x1

    .local v5, "i$iv":I
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    if-gt v5, v6, :cond_2

    .line 3559
    :goto_0
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v7, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v8, 0x0

    .line 3147
    .local v8, "$i$a$-fastMaxOfOrNull-TopAppBarMeasurePolicy$minIntrinsicHeight$1":I
    invoke-interface {v7, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v7

    .end local v7    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v8    # "$i$a$-fastMaxOfOrNull-TopAppBarMeasurePolicy$minIntrinsicHeight$1":I
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 3559
    check-cast v7, Ljava/lang/Comparable;

    .line 3560
    .local v7, "v$iv":Ljava/lang/Comparable;
    invoke-interface {v7, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_1

    move-object v3, v7

    .line 3558
    .end local v7    # "v$iv":Ljava/lang/Comparable;
    :cond_1
    if-eq v5, v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3562
    .end local v5    # "i$iv":I
    :cond_2
    nop

    .line 3147
    .end local v1    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastMaxOfOrNull":I
    .end local v3    # "maxValue$iv":Ljava/lang/Comparable;
    :goto_1
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 3145
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 12
    .param p1, "$this$minIntrinsicWidth"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 3139
    move-object v0, p2

    .local v0, "$this$fastSumBy$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 3545
    .local v1, "$i$f$fastSumBy":I
    nop

    .line 3546
    const/4 v2, 0x0

    .line 3547
    .local v2, "sum$iv":I
    move-object v3, v0

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 3548
    .local v4, "$i$f$fastForEach":I
    nop

    .line 3549
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_0

    .line 3550
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 3551
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "element$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 3547
    .local v9, "$i$a$-fastForEach-ListUtilsKt$fastSumBy$2$iv":I
    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v10, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v11, 0x0

    .line 3139
    .local v11, "$i$a$-fastSumBy-TopAppBarMeasurePolicy$minIntrinsicWidth$1":I
    invoke-interface {v10, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result v10

    .line 3547
    .end local v10    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v11    # "$i$a$-fastSumBy-TopAppBarMeasurePolicy$minIntrinsicWidth$1":I
    add-int/2addr v2, v10

    .line 3551
    .end local v8    # "element$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-fastForEach-ListUtilsKt$fastSumBy$2$iv":I
    nop

    .line 3549
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3553
    .end local v5    # "index$iv$iv":I
    :cond_0
    nop

    .line 3554
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    nop

    .line 3139
    .end local v0    # "$this$fastSumBy$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastSumBy":I
    .end local v2    # "sum$iv":I
    return v2
.end method
