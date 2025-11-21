.class public final Landroidx/compose/material3/carousel/Arrangement$Companion;
.super Ljava/lang/Object;
.source "Arrangement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/carousel/Arrangement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JX\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u000eJ`\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u0005H\u0002J0\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0015H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/Arrangement$Companion;",
        "",
        "<init>",
        "()V",
        "MediumItemFlexPercentage",
        "",
        "findLowestCostArrangement",
        "Landroidx/compose/material3/carousel/Arrangement;",
        "availableSpace",
        "itemSpacing",
        "targetSmallSize",
        "minSmallSize",
        "maxSmallSize",
        "smallCounts",
        "",
        "targetMediumSize",
        "mediumCounts",
        "targetLargeSize",
        "largeCounts",
        "fit",
        "priority",
        "",
        "smallCount",
        "smallSize",
        "mediumCount",
        "mediumSize",
        "largeCount",
        "largeSize",
        "calculateLargeSize",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material3/carousel/Arrangement$Companion;-><init>()V

    return-void
.end method

.method private final calculateLargeSize(FIFII)F
    .locals 4
    .param p1, "availableSpace"    # F
    .param p2, "smallCount"    # I
    .param p3, "smallSize"    # F
    .param p4, "mediumCount"    # I
    .param p5, "largeCount"    # I

    .line 272
    nop

    .line 273
    int-to-float v0, p2

    int-to-float v1, p4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    mul-float/2addr v0, p3

    .line 272
    sub-float v0, p1, v0

    .line 274
    int-to-float v1, p5

    int-to-float v3, p4

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    .line 272
    div-float/2addr v0, v1

    return v0
.end method

.method private final fit(IFFIFFFIFIF)Landroidx/compose/material3/carousel/Arrangement;
    .locals 14
    .param p1, "priority"    # I
    .param p2, "availableSpace"    # F
    .param p3, "itemSpacing"    # F
    .param p4, "smallCount"    # I
    .param p5, "smallSize"    # F
    .param p6, "minSmallSize"    # F
    .param p7, "maxSmallSize"    # F
    .param p8, "mediumCount"    # I
    .param p9, "mediumSize"    # F
    .param p10, "largeCount"    # I
    .param p11, "largeSize"    # F

    .line 185
    move/from16 v2, p4

    move/from16 v4, p8

    move/from16 v5, p10

    add-int v0, v5, v4

    add-int v8, v0, v2

    .line 186
    .local v8, "totalItemCount":I
    add-int/lit8 v0, v8, -0x1

    int-to-float v0, v0

    mul-float v0, v0, p3

    sub-float v1, p2, v0

    .line 187
    .local v1, "availableSpaceWithoutSpacing":F
    invoke-static/range {p5 .. p7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    .line 188
    .local v0, "arrangedSmallSize":F
    move/from16 v6, p9

    .line 189
    .local v6, "arrangedMediumSize":F
    move/from16 v7, p11

    .line 192
    .local v7, "arrangedLargeSize":F
    int-to-float v3, v5

    mul-float/2addr v3, v7

    .line 193
    int-to-float v9, v4

    mul-float/2addr v9, v6

    .line 192
    add-float/2addr v3, v9

    .line 194
    int-to-float v9, v2

    mul-float/2addr v9, v0

    .line 192
    add-float/2addr v3, v9

    .line 191
    move v9, v3

    .line 195
    .local v9, "totalSpaceTakenByArrangement":F
    sub-float v10, v1, v9

    .line 198
    .local v10, "delta":F
    const/4 v11, 0x0

    if-lez v2, :cond_0

    cmpl-float v3, v10, v11

    if-lez v3, :cond_0

    .line 200
    int-to-float v3, v2

    div-float v3, v10, v3

    sub-float v12, p7, v0

    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    move-result v3

    add-float/2addr v0, v3

    goto :goto_0

    .line 201
    :cond_0
    if-lez v2, :cond_1

    cmpg-float v3, v10, v11

    if-gez v3, :cond_1

    .line 203
    int-to-float v3, v2

    div-float v3, v10, v3

    sub-float v12, p6, v0

    invoke-static {v3, v12}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float/2addr v0, v3

    .line 207
    :cond_1
    :goto_0
    if-lez v2, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v11

    .line 209
    .end local v0    # "arrangedSmallSize":F
    .local v3, "arrangedSmallSize":F
    :goto_1
    nop

    .line 210
    nop

    .line 211
    nop

    .line 212
    nop

    .line 213
    nop

    .line 214
    nop

    .line 209
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/carousel/Arrangement$Companion;->calculateLargeSize(FIFII)F

    move-result v12

    .line 208
    move v13, v1

    move v2, v3

    .line 216
    .end local v1    # "availableSpaceWithoutSpacing":F
    .end local v3    # "arrangedSmallSize":F
    .end local v7    # "arrangedLargeSize":F
    .local v2, "arrangedSmallSize":F
    .local v12, "arrangedLargeSize":F
    .local v13, "availableSpaceWithoutSpacing":F
    add-float v3, v12, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    .line 221
    .end local v6    # "arrangedMediumSize":F
    .local v3, "arrangedMediumSize":F
    if-lez v4, :cond_5

    cmpg-float v0, v12, p11

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    .line 222
    sub-float v0, p11, v12

    int-to-float v1, v5

    mul-float/2addr v0, v1

    .line 224
    .local v0, "targetAdjustment":F
    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v3

    int-to-float v6, v4

    mul-float/2addr v1, v6

    .line 223
    nop

    .line 225
    .local v1, "availableMediumFlex":F
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 226
    .local v6, "distribute":F
    cmpl-float v7, v0, v11

    if-lez v7, :cond_4

    .line 228
    int-to-float v7, v4

    div-float v7, v6, v7

    sub-float/2addr v3, v7

    .line 229
    int-to-float v7, v5

    div-float v7, v6, v7

    add-float/2addr v12, v7

    move v6, v12

    goto :goto_3

    .line 232
    :cond_4
    int-to-float v7, v4

    div-float v7, v6, v7

    add-float/2addr v3, v7

    .line 233
    int-to-float v7, v5

    div-float v7, v6, v7

    sub-float/2addr v12, v7

    move v6, v12

    goto :goto_3

    .line 237
    .end local v0    # "targetAdjustment":F
    .end local v1    # "availableMediumFlex":F
    .end local v6    # "distribute":F
    :cond_5
    move v6, v12

    .end local v12    # "arrangedLargeSize":F
    .local v6, "arrangedLargeSize":F
    :goto_3
    new-instance v0, Landroidx/compose/material3/carousel/Arrangement;

    .line 238
    nop

    .line 239
    nop

    .line 240
    nop

    .line 241
    nop

    .line 242
    nop

    .line 243
    nop

    .line 244
    nop

    .line 237
    move v1, p1

    move v7, v5

    move v5, v4

    move v4, v3

    move/from16 v3, p4

    .end local v3    # "arrangedMediumSize":F
    .local v4, "arrangedMediumSize":F
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/carousel/Arrangement;-><init>(IFIFIFI)V

    return-object v0
.end method


# virtual methods
.method public final findLowestCostArrangement(FFFFF[IF[IF[I)Landroidx/compose/material3/carousel/Arrangement;
    .locals 23
    .param p1, "availableSpace"    # F
    .param p2, "itemSpacing"    # F
    .param p3, "targetSmallSize"    # F
    .param p4, "minSmallSize"    # F
    .param p5, "maxSmallSize"    # F
    .param p6, "smallCounts"    # [I
    .param p7, "targetMediumSize"    # F
    .param p8, "mediumCounts"    # [I
    .param p9, "targetLargeSize"    # F
    .param p10, "largeCounts"    # [I

    .line 110
    move-object/from16 v0, p6

    move-object/from16 v1, p8

    move-object/from16 v14, p10

    const/4 v2, 0x0

    .line 111
    .local v2, "lowestCostArrangement":Landroidx/compose/material3/carousel/Arrangement;
    const/4 v3, 0x1

    .line 112
    .local v3, "priority":I
    array-length v15, v14

    const/16 v16, 0x0

    move/from16 v4, v16

    :goto_0
    if-ge v4, v15, :cond_5

    aget v12, v14, v4

    .line 113
    .local v12, "largeCount":I
    array-length v5, v1

    move/from16 v6, v16

    :goto_1
    if-ge v6, v5, :cond_4

    aget v10, v1, v6

    .line 114
    .local v10, "mediumCount":I
    array-length v7, v0

    move/from16 v8, v16

    :goto_2
    if-ge v8, v7, :cond_3

    move v9, v6

    aget v6, v0, v8

    .line 116
    .local v6, "smallCount":I
    nop

    .line 117
    nop

    .line 118
    nop

    .line 119
    nop

    .line 120
    nop

    .line 121
    nop

    .line 122
    nop

    .line 123
    nop

    .line 124
    nop

    .line 125
    nop

    .line 126
    nop

    .line 127
    nop

    .line 116
    move/from16 v11, p7

    move/from16 v13, p9

    move-object v0, v2

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v20, v7

    move/from16 v21, v8

    move/from16 v19, v9

    move-object/from16 v2, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    .end local v2    # "lowestCostArrangement":Landroidx/compose/material3/carousel/Arrangement;
    .local v0, "lowestCostArrangement":Landroidx/compose/material3/carousel/Arrangement;
    invoke-direct/range {v2 .. v13}, Landroidx/compose/material3/carousel/Arrangement$Companion;->fit(IFFIFFFIFIF)Landroidx/compose/material3/carousel/Arrangement;

    move-result-object v22

    .line 115
    move-object/from16 v2, v22

    .line 129
    .local v2, "arrangement":Landroidx/compose/material3/carousel/Arrangement;
    nop

    .line 130
    if-eqz v0, :cond_0

    .line 131
    invoke-static {v2, v13}, Landroidx/compose/material3/carousel/Arrangement;->access$cost(Landroidx/compose/material3/carousel/Arrangement;F)F

    move-result v4

    .line 132
    invoke-static {v0, v13}, Landroidx/compose/material3/carousel/Arrangement;->access$cost(Landroidx/compose/material3/carousel/Arrangement;F)F

    move-result v5

    .line 131
    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    .line 134
    :cond_0
    move-object v0, v2

    .line 135
    invoke-static {v0, v13}, Landroidx/compose/material3/carousel/Arrangement;->access$cost(Landroidx/compose/material3/carousel/Arrangement;F)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_3

    :cond_1
    move/from16 v4, v16

    :goto_3
    if-eqz v4, :cond_2

    .line 141
    return-object v0

    .line 144
    :cond_2
    nop

    .end local v2    # "arrangement":Landroidx/compose/material3/carousel/Arrangement;
    .end local v6    # "smallCount":I
    add-int/lit8 v3, v3, 0x1

    .line 114
    add-int/lit8 v8, v21, 0x1

    move-object v2, v0

    move/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move-object/from16 v0, p6

    goto :goto_2

    .end local v0    # "lowestCostArrangement":Landroidx/compose/material3/carousel/Arrangement;
    .local v2, "lowestCostArrangement":Landroidx/compose/material3/carousel/Arrangement;
    :cond_3
    move/from16 v13, p9

    move-object v0, v2

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    .line 113
    .end local v2    # "lowestCostArrangement":Landroidx/compose/material3/carousel/Arrangement;
    .end local v10    # "mediumCount":I
    .restart local v0    # "lowestCostArrangement":Landroidx/compose/material3/carousel/Arrangement;
    add-int/lit8 v6, v19, 0x1

    move-object/from16 v0, p6

    goto :goto_1

    .end local v0    # "lowestCostArrangement":Landroidx/compose/material3/carousel/Arrangement;
    .restart local v2    # "lowestCostArrangement":Landroidx/compose/material3/carousel/Arrangement;
    :cond_4
    move/from16 v13, p9

    move/from16 v17, v4

    .line 112
    .end local v12    # "largeCount":I
    add-int/lit8 v4, v17, 0x1

    move-object/from16 v0, p6

    goto/16 :goto_0

    .line 148
    :cond_5
    move/from16 v13, p9

    return-object v2
.end method
