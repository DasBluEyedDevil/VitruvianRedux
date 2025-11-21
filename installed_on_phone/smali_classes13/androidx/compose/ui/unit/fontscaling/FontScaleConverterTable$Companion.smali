.class public final Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;
.super Ljava/lang/Object;
.source "FontScaleConverterTable.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;",
        "",
        "<init>",
        "()V",
        "lookupAndInterpolate",
        "",
        "sourceValue",
        "sourceValues",
        "",
        "targetValues",
        "ui-unit"
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

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$lookupAndInterpolate(Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;F[F[F)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;
    .param p1, "sourceValue"    # F
    .param p2, "sourceValues"    # [F
    .param p3, "targetValues"    # [F

    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;->lookupAndInterpolate(F[F[F)F

    move-result v0

    return v0
.end method

.method private final lookupAndInterpolate(F[F[F)F
    .locals 12
    .param p1, "sourceValue"    # F
    .param p2, "sourceValues"    # [F
    .param p3, "targetValues"    # [F

    .line 95
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 97
    .local v5, "sourceValuePositive":F
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v6

    .line 101
    .local v6, "sign":F
    invoke-static {p2, v5}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v7

    .line 102
    .local v7, "index":I
    if-ltz v7, :cond_0

    .line 104
    aget v0, p3, v7

    mul-float/2addr v0, v6

    goto :goto_2

    .line 107
    :cond_0
    add-int/lit8 v0, v7, 0x1

    neg-int v0, v0

    const/4 v1, 0x1

    add-int/lit8 v8, v0, -0x1

    .line 108
    .local v8, "lowerIndex":I
    const/4 v0, 0x0

    .line 109
    .local v0, "startSp":F
    const/4 v2, 0x0

    .line 110
    .local v2, "endSp":F
    const/4 v3, 0x0

    .line 111
    .local v3, "startDp":F
    const/4 v4, 0x0

    .line 112
    .local v4, "endDp":F
    array-length v9, p2

    sub-int/2addr v9, v1

    const/4 v10, 0x0

    if-lt v8, v9, :cond_3

    .line 115
    array-length v9, p2

    sub-int/2addr v9, v1

    aget v0, p2, v9

    .line 116
    array-length v9, p2

    sub-int/2addr v9, v1

    aget v3, p3, v9

    .line 117
    const/4 v9, 0x0

    cmpg-float v11, v0, v9

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    move v1, v10

    :goto_0
    if-eqz v1, :cond_2

    return v9

    .line 118
    :cond_2
    div-float v1, v3, v0

    .line 119
    .local v1, "scalingFactor":F
    mul-float v9, p1, v1

    return v9

    .line 120
    .end local v1    # "scalingFactor":F
    :cond_3
    const/4 v1, -0x1

    if-ne v8, v1, :cond_4

    .line 122
    const/4 v0, 0x0

    .line 123
    const/4 v1, 0x0

    .line 124
    .end local v3    # "startDp":F
    .local v1, "startDp":F
    aget v2, p2, v10

    .line 125
    aget v3, p3, v10

    move v4, v2

    move v2, v3

    move v3, v0

    .end local v4    # "endDp":F
    .local v3, "endDp":F
    goto :goto_1

    .line 127
    .end local v1    # "startDp":F
    .local v3, "startDp":F
    .restart local v4    # "endDp":F
    :cond_4
    aget v0, p2, v8

    .line 128
    add-int/lit8 v1, v8, 0x1

    aget v2, p2, v1

    .line 129
    aget v1, p3, v8

    .line 130
    .end local v3    # "startDp":F
    .restart local v1    # "startDp":F
    add-int/lit8 v3, v8, 0x1

    aget v3, p3, v3

    move v4, v2

    move v2, v3

    move v3, v0

    .line 132
    .end local v0    # "startSp":F
    .local v2, "endDp":F
    .local v3, "startSp":F
    .local v4, "endSp":F
    :goto_1
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/MathUtils;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/MathUtils;

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/unit/fontscaling/MathUtils;->constrainedMap(FFFFF)F

    move-result v0

    mul-float/2addr v0, v6

    .line 102
    .end local v1    # "startDp":F
    .end local v2    # "endDp":F
    .end local v3    # "startSp":F
    .end local v4    # "endSp":F
    .end local v8    # "lowerIndex":I
    :goto_2
    return v0
.end method
