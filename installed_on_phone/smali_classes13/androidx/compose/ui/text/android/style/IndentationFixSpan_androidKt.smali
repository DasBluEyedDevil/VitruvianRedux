.class public final Landroidx/compose/ui/text/android/style/IndentationFixSpan_androidKt;
.super Ljava/lang/Object;
.source "IndentationFixSpan.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/android/style/IndentationFixSpan_androidKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u0000\u001a\u001e\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u0000\"\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "getEllipsizedLeftPadding",
        "",
        "Landroid/text/Layout;",
        "lineIndex",
        "",
        "paint",
        "Landroid/graphics/Paint;",
        "getEllipsizedRightPadding",
        "EllipsisChar",
        "",
        "ui-text"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EllipsisChar:Ljava/lang/String; = "\u2026"


# direct methods
.method public static final getEllipsizedLeftPadding(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 7
    .param p0, "$this$getEllipsizedLeftPadding"    # Landroid/text/Layout;
    .param p1, "lineIndex"    # I
    .param p2, "paint"    # Landroid/graphics/Paint;

    .line 80
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    .line 81
    .local v0, "lineLeft":F
    nop

    .line 82
    invoke-static {p0, p1}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->isLineEllipsized(Landroid/text/Layout;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 83
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 84
    cmpg-float v1, v0, v2

    if-gez v1, :cond_2

    .line 86
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 87
    .local v1, "ellipsisIndex":I
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    .line 88
    .local v2, "horizontal":F
    sub-float v4, v2, v0

    const-string/jumbo v5, "\u2026"

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    add-float/2addr v4, v5

    .line 90
    .local v4, "length":F
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v5, -0x1

    goto :goto_0

    :cond_0
    sget-object v6, Landroidx/compose/ui/text/android/style/IndentationFixSpan_androidKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v5

    aget v5, v6, v5

    .line 91
    :goto_0
    if-ne v5, v3, :cond_1

    .line 92
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v3, v5

    goto :goto_1

    .line 95
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v4

    add-float/2addr v3, v5

    .line 90
    :goto_1
    return v3

    .line 99
    .end local v1    # "ellipsisIndex":I
    .end local v2    # "horizontal":F
    .end local v4    # "length":F
    :cond_2
    return v2
.end method

.method public static synthetic getEllipsizedLeftPadding$default(Landroid/text/Layout;ILandroid/graphics/Paint;ILjava/lang/Object;)F
    .locals 0

    .line 79
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    check-cast p2, Landroid/graphics/Paint;

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/android/style/IndentationFixSpan_androidKt;->getEllipsizedLeftPadding(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result p0

    return p0
.end method

.method public static final getEllipsizedRightPadding(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 6
    .param p0, "$this$getEllipsizedRightPadding"    # Landroid/text/Layout;
    .param p1, "lineIndex"    # I
    .param p2, "paint"    # Landroid/graphics/Paint;

    .line 112
    nop

    .line 113
    invoke-static {p0, p1}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->isLineEllipsized(Landroid/text/Layout;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 115
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 117
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    .local v0, "ellipsisIndex":I
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    .line 119
    .local v2, "horizontal":F
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v3

    sub-float/2addr v3, v2

    const-string/jumbo v4, "\u2026"

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    add-float/2addr v3, v4

    .line 121
    .local v3, "length":F
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/text/android/style/IndentationFixSpan_androidKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v4

    aget v1, v1, v4

    .line 122
    :goto_0
    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    .line 123
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v4

    sub-float/2addr v1, v4

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v1, v4

    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v4

    sub-float/2addr v1, v4

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v3

    sub-float/2addr v1, v4

    .line 121
    :goto_1
    return v1

    .line 130
    .end local v0    # "ellipsisIndex":I
    .end local v2    # "horizontal":F
    .end local v3    # "length":F
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic getEllipsizedRightPadding$default(Landroid/text/Layout;ILandroid/graphics/Paint;ILjava/lang/Object;)F
    .locals 0

    .line 111
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    check-cast p2, Landroid/graphics/Paint;

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/android/style/IndentationFixSpan_androidKt;->getEllipsizedRightPadding(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result p0

    return p0
.end method
