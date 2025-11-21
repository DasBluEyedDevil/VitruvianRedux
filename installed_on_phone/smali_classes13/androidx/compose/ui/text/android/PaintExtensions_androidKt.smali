.class public final Landroidx/compose/ui/text/android/PaintExtensions_androidKt;
.super Ljava/lang/Object;
.source "PaintExtensions.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u001a\u0014\u0010\u0008\u001a\u00020\t*\u00020\u00012\u0006\u0010\n\u001a\u00020\u0001H\u0002\u001a$\u0010\u000b\u001a\u00020\u0001*\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0001\u001a,\u0010\u000f\u001a\u00020\t*\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0001H\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "getCharSequenceBounds",
        "Landroid/graphics/Rect;",
        "Landroid/text/TextPaint;",
        "text",
        "",
        "startInclusive",
        "",
        "endExclusive",
        "extendWith",
        "",
        "rect",
        "getStringBounds",
        "Landroid/graphics/Paint;",
        "start",
        "end",
        "fillStringBounds",
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


# direct methods
.method private static final extendWith(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2
    .param p0, "$this$extendWith"    # Landroid/graphics/Rect;
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 80
    iget v0, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 81
    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 82
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 83
    return-void
.end method

.method private static final fillStringBounds(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V
    .locals 2
    .param p0, "$this$fillStringBounds"    # Landroid/graphics/Paint;
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "rect"    # Landroid/graphics/Rect;

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 94
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/android/Paint29;->getTextBounds(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 98
    :goto_0
    return-void
.end method

.method public static final getCharSequenceBounds(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 11
    .param p0, "$this$getCharSequenceBounds"    # Landroid/text/TextPaint;
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "startInclusive"    # I
    .param p3, "endExclusive"    # I

    .line 35
    const-class v0, Landroid/text/style/MetricAffectingSpan;

    .line 36
    .local v0, "metricSpanClass":Ljava/lang/Class;
    instance-of v1, p1, Landroid/text/Spanned;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Landroid/text/Spanned;

    invoke-static {v1, v0, p2, p3}, Landroidx/compose/ui/text/android/SpannedExtensions_androidKt;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 40
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .local v1, "finalRect":Landroid/graphics/Rect;
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .local v2, "tmpRect":Landroid/graphics/Rect;
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 43
    .local v3, "tmpPaint":Landroid/text/TextPaint;
    move v4, p2

    .line 44
    .local v4, "tmpStart":I
    :goto_0
    if-ge v4, p3, :cond_3

    .line 45
    move-object v5, p1

    check-cast v5, Landroid/text/Spanned;

    invoke-interface {v5, v4, p3, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v5

    .line 46
    .local v5, "tmpEnd":I
    move-object v6, p1

    check-cast v6, Landroid/text/Spanned;

    invoke-interface {v6, v4, v5, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/MetricAffectingSpan;

    .line 47
    .local v6, "spans":[Landroid/text/style/MetricAffectingSpan;
    invoke-virtual {v3, p0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 48
    invoke-static {v6}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/text/style/MetricAffectingSpan;

    .line 49
    .local v8, "span":Landroid/text/style/MetricAffectingSpan;
    move-object v9, p1

    check-cast v9, Landroid/text/Spanned;

    invoke-interface {v9, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    .line 50
    .local v9, "spanStart":I
    move-object v10, p1

    check-cast v10, Landroid/text/Spanned;

    invoke-interface {v10, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    .line 53
    .local v10, "spanEnd":I
    if-eq v9, v10, :cond_1

    .line 54
    invoke-virtual {v8, v3}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .end local v8    # "span":Landroid/text/style/MetricAffectingSpan;
    .end local v9    # "spanStart":I
    .end local v10    # "spanEnd":I
    goto :goto_1

    .line 58
    :cond_2
    move-object v7, v3

    check-cast v7, Landroid/graphics/Paint;

    invoke-static {v7, p1, v4, v5, v2}, Landroidx/compose/ui/text/android/PaintExtensions_androidKt;->fillStringBounds(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 59
    invoke-static {v1, v2}, Landroidx/compose/ui/text/android/PaintExtensions_androidKt;->extendWith(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 60
    move v4, v5

    .end local v5    # "tmpEnd":I
    .end local v6    # "spans":[Landroid/text/style/MetricAffectingSpan;
    goto :goto_0

    .line 63
    :cond_3
    return-object v1

    .line 37
    .end local v1    # "finalRect":Landroid/graphics/Rect;
    .end local v2    # "tmpRect":Landroid/graphics/Rect;
    .end local v3    # "tmpPaint":Landroid/text/TextPaint;
    .end local v4    # "tmpStart":I
    :cond_4
    :goto_2
    move-object v1, p0

    check-cast v1, Landroid/graphics/Paint;

    invoke-static {v1, p1, p2, p3}, Landroidx/compose/ui/text/android/PaintExtensions_androidKt;->getStringBounds(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v1

    return-object v1
.end method

.method public static final getStringBounds(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 1
    .param p0, "$this$getStringBounds"    # Landroid/graphics/Paint;
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 87
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 88
    .local v0, "rect":Landroid/graphics/Rect;
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/compose/ui/text/android/PaintExtensions_androidKt;->fillStringBounds(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 89
    return-object v0
.end method
