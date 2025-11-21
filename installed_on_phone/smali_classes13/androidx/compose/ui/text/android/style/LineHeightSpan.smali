.class public final Landroidx/compose/ui/text/android/style/LineHeightSpan;
.super Ljava/lang/Object;
.source "LineHeightSpan.android.kt"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J8\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/style/LineHeightSpan;",
        "Landroid/text/style/LineHeightSpan;",
        "lineHeight",
        "",
        "<init>",
        "(F)V",
        "getLineHeight",
        "()F",
        "chooseHeight",
        "",
        "text",
        "",
        "start",
        "",
        "end",
        "spanstartVertical",
        "fontMetricsInt",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final lineHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0
    .param p1, "lineHeight"    # F

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightSpan;->lineHeight:F

    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 7
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "spanstartVertical"    # I
    .param p5, "lineHeight"    # I
    .param p6, "fontMetricsInt"    # Landroid/graphics/Paint$FontMetricsInt;

    .line 41
    invoke-static {p6}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan_androidKt;->lineHeight(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    .line 43
    .local v0, "currentHeight":I
    if-gtz v0, :cond_0

    .line 44
    return-void

    .line 46
    :cond_0
    iget v1, p0, Landroidx/compose/ui/text/android/style/LineHeightSpan;->lineHeight:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    .line 47
    .local v1, "ceiledLineHeight":I
    int-to-float v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 48
    .local v2, "ratio":F
    iget v3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-double v3, v3

    float-to-double v5, v2

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iput v3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 49
    iget v3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v3, v1

    iput v3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 50
    return-void
.end method

.method public final getLineHeight()F
    .locals 1

    .line 30
    iget v0, p0, Landroidx/compose/ui/text/android/style/LineHeightSpan;->lineHeight:F

    return v0
.end method
