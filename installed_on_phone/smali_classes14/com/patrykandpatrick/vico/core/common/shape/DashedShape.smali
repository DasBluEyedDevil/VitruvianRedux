.class public final Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;
.super Ljava/lang/Object;
.source "DashedShape.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/common/shape/Shape;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;,
        Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDashedShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DashedShape.kt\ncom/patrykandpatrick/vico/core/common/shape/DashedShape\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,179:1\n1#2:180\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001)B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ8\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0004H\u0016J8\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0004H\u0002J8\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0004H\u0002J\u0018\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u0004H\u0002J \u0010\u001f\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0004H\u0002J\u0013\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0096\u0002J\u0008\u0010\'\u001a\u00020(H\u0016R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;",
        "Lcom/patrykandpatrick/vico/core/common/shape/Shape;",
        "shape",
        "dashLengthDp",
        "",
        "gapLengthDp",
        "fitStrategy",
        "Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;",
        "<init>",
        "(Lcom/patrykandpatrick/vico/core/common/shape/Shape;FFLcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;)V",
        "getShape",
        "()Lcom/patrykandpatrick/vico/core/common/shape/Shape;",
        "getDashLengthDp",
        "()F",
        "getGapLengthDp",
        "getFitStrategy",
        "()Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;",
        "drawDashLength",
        "drawGapLength",
        "outline",
        "",
        "context",
        "Lcom/patrykandpatrick/vico/core/common/MeasuringContext;",
        "path",
        "Landroid/graphics/Path;",
        "left",
        "top",
        "right",
        "bottom",
        "drawHorizontalDashes",
        "drawVerticalDashes",
        "calculateDrawLengths",
        "length",
        "dashLength",
        "gapLength",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "FitStrategy",
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
.field private final dashLengthDp:F

.field private drawDashLength:F

.field private drawGapLength:F

.field private final fitStrategy:Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;

.field private final gapLengthDp:F

.field private final shape:Lcom/patrykandpatrick/vico/core/common/shape/Shape;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;-><init>(Lcom/patrykandpatrick/vico/core/common/shape/Shape;FFLcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/patrykandpatrick/vico/core/common/shape/Shape;FFLcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;)V
    .locals 1
    .param p1, "shape"    # Lcom/patrykandpatrick/vico/core/common/shape/Shape;
    .param p2, "dashLengthDp"    # F
    .param p3, "gapLengthDp"    # F
    .param p4, "fitStrategy"    # Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;

    const-string/jumbo v0, "shape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fitStrategy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;->shape:Lcom/patrykandpatrick/vico/core/common/shape/Shape;

    .line 35
    iput p2, p0, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;->dashLengthDp:F

    .line 36
    iput p3, p0, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;->gapLengthDp:F

    .line 37
    iput-object p4, p0, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;->fitStrategy:Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;

    .line 39
    iget v0, p0, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;->dashLengthDp:F

    iput v0, p0, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;->drawDashLength:F

    .line 40
    iget v0, p0, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;->gapLengthDp:F

    iput v0, p0, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;->drawGapLength:F

    .line 33
    return-void
.end method

.method public synthetic constructor <init>(Lcom/patrykandpatrick/vico/core/common/shape/Shape;FFLcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 33
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 34
    sget-object p1, Lcom/patrykandpatrick/vico/core/common/shape/Shape;->Companion:Lcom/patrykandpatrick/vico/core/common/shape/Shape$Companion;

    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/core/common/shape/Shape$Companion;->getRectangle()Lcom/patrykandpatrick/vico/core/common/shape/Shape;

    move-result-object p1

    .line 33
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 35
    const/high16 p2, 0x40800000    # 4.0f

    .line 33
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 36
    const/high16 p3, 0x40000000    # 2.0f

    .line 33
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 37
    sget-object p4, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;->Resize:Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;

    .line 33
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;-><init>(Lcom/patrykandpatrick/vico/core/common/shape/Shape;FFLcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;)V

    .line 38
    return-void
.end method

.method private final calculateDrawLengths(FFF)V
    .locals 4
    .param p1, "dashLength"    # F
    .param p2, "gapLength"    # F
    .param p3, "length"    # F

    .line 123
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    cmpg-float v1, p2, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 124
    iput p3, p0, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;->drawDashLength:F

    .line 125
    return-void

    .line 127
    :cond_2
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;->fitStrategy:Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;

    sget-object v2, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 142
    :pswitch_0
    iput p1, p0, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;->drawDashLength:F

    .line 143
    iput p2, p0, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;->drawGapLength:F

    goto :goto_2

    .line 129
    :pswitch_1
    nop

    .line 130
    add-float v1, p1, p2

    cmpg-float v1, p3, v1

    if-gez v1, :cond_3

    .line 131
    iput p3, p0, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;->drawDashLength:F

    .line 132
    iput v0, p0, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;->drawGapLength:F

    goto :goto_2

    .line 135
    :cond_3
    add-float v0, p2, p1

    .line 136
    .local v0, "gapAndDashLength":F
    div-float v1, p3, v0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, p1

    div-float v1, p3, v1

    .line 137
    .local v1, "ratio":F
    mul-float v2, p1, v1

    iput v2, p0, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;->drawDashLength:F

    .line 138
    mul-float v2, p2, v1

    iput v2, p0, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;->drawGapLength:F

    .line 146
    .end local v0    # "gapAndDashLength":F
    .end local v1    # "ratio":F
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final calculateDrawLengths(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;F)V
    .locals 4
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .param p2, "length"    # F

    .line 120
    move-object v0, p1

    .line 180
    .local v0, "$this$calculateDrawLengths_u24lambda_u240":Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    const/4 v1, 0x0

    .line 120
    .local v1, "$i$a$-with-DashedShape$calculateDrawLengths$1":I
    iget v2, p0, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;->dashLengthDp:F

    invoke-interface {v0, v2}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v2

    iget v3, p0, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;->gapLengthDp:F

    invoke-interface {v0, v3}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v3

    invoke-direct {p0, v2, v3, p2}, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;->calculateDrawLengths(FFF)V

    .end local v0    # "$this$calculateDrawLengths_u24lambda_u240":Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .end local v1    # "$i$a$-with-DashedShape$calculateDrawLengths$1":I
    return-void
.end method

.method private final drawHorizontalDashes(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Landroid/graphics/Path;FFFF)V
    .locals 9
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .param p2, "path"    # Landroid/graphics/Path;
    .param p3, "left"    # F
    .param p4, "top"    # F
    .param p5, "right"    # F
    .param p6, "bottom"    # F

    .line 65
    sub-float v0, p5, p3

    invoke-direct {p0, p1, v0}, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;->calculateDrawLengths(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;F)V

    .line 67
    const/4 v0, 0x0

    .line 68
    .local v0, "index":I
    const/4 v1, 0x0

    move v8, v1

    .line 69
    .local v8, "drawnLength":F
    :goto_0
    sub-float v1, p5, p3

    sub-float/2addr v1, v8

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    .line 70
    nop

    .line 71
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;->shape:Lcom/patrykandpatrick/vico/core/common/shape/Shape;

    .line 73
    nop

    .line 74
    nop

    .line 75
    add-float v4, p3, v8

    .line 76
    nop

    .line 77
    add-float v3, p3, v8

    iget v5, p0, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;->drawDashLength:F

    add-float v6, v3, v5

    .line 78
    nop

    .line 72
    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/patrykandpatrick/vico/core/common/shape/Shape;->outline(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Landroid/graphics/Path;FFFF)V

    .line 80
    iget v1, p0, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;->drawDashLength:F

    goto :goto_1

    .line 82
    :cond_0
    iget v1, p0, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;->drawGapLength:F

    .line 70
    :goto_1
    add-float/2addr v8, v1

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method

.method private final drawVerticalDashes(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Landroid/graphics/Path;FFFF)V
    .locals 9
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .param p2, "path"    # Landroid/graphics/Path;
    .param p3, "left"    # F
    .param p4, "top"    # F
    .param p5, "right"    # F
    .param p6, "bottom"    # F

    .line 96
    sub-float v0, p6, p4

    invoke-direct {p0, p1, v0}, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;->calculateDrawLengths(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;F)V

    .line 98
    const/4 v0, 0x0

    .line 99
    .local v0, "index":I
    const/4 v1, 0x0

    move v8, v1

    .line 100
    .local v8, "drawnLength":F
    :goto_0
    sub-float v1, p6, p4

    sub-float/2addr v1, v8

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    .line 101
    nop

    .line 102
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;->shape:Lcom/patrykandpatrick/vico/core/common/shape/Shape;

    .line 104
    nop

    .line 105
    nop

    .line 106
    nop

    .line 107
    add-float v5, p4, v8

    .line 108
    nop

    .line 109
    add-float v3, p4, v8

    iget v4, p0, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;->drawDashLength:F

    add-float v7, v3, v4

    .line 103
    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/patrykandpatrick/vico/core/common/shape/Shape;->outline(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Landroid/graphics/Path;FFFF)V

    .line 111
    iget v1, p0, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;->drawDashLength:F

    goto :goto_1

    .line 113
    :cond_0
    iget v1, p0, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;->drawGapLength:F

    .line 101
    :goto_1
    add-float/2addr v8, v1

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 149
    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    .line 150
    instance-of v1, p1, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 151
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;->shape:Lcom/patrykandpatrick/vico/core/common/shape/Shape;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;->shape:Lcom/patrykandpatrick/vico/core/common/shape/Shape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 152
    iget v1, p0, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;->dashLengthDp:F

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;

    iget v3, v3, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;->dashLengthDp:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 153
    iget v1, p0, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;->gapLengthDp:F

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;

    iget v3, v3, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;->gapLengthDp:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 154
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;->fitStrategy:Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;->fitStrategy:Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;

    if-ne v1, v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    nop

    :goto_3
    return v0
.end method

.method public final getDashLengthDp()F
    .locals 1

    .line 35
    iget v0, p0, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;->dashLengthDp:F

    return v0
.end method

.method public final getFitStrategy()Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;->fitStrategy:Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;

    return-object v0
.end method

.method public final getGapLengthDp()F
    .locals 1

    .line 36
    iget v0, p0, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;->gapLengthDp:F

    return v0
.end method

.method public final getShape()Lcom/patrykandpatrick/vico/core/common/shape/Shape;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;->shape:Lcom/patrykandpatrick/vico/core/common/shape/Shape;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;->shape:Lcom/patrykandpatrick/vico/core/common/shape/Shape;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 158
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;->dashLengthDp:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 159
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;->gapLengthDp:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 160
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;->fitStrategy:Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape$FitStrategy;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 161
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public outline(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Landroid/graphics/Path;FFFF)V
    .locals 2
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .param p2, "path"    # Landroid/graphics/Path;
    .param p3, "left"    # F
    .param p4, "top"    # F
    .param p5, "right"    # F
    .param p6, "bottom"    # F

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sub-float v0, p5, p3

    sub-float v1, p6, p4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 51
    invoke-direct/range {p0 .. p6}, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;->drawHorizontalDashes(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Landroid/graphics/Path;FFFF)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/patrykandpatrick/vico/core/common/shape/DashedShape;->drawVerticalDashes(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Landroid/graphics/Path;FFFF)V

    .line 55
    :goto_0
    return-void
.end method
