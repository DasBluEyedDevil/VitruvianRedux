.class public final Landroidx/emoji2/text/TypefaceEmojiSpan;
.super Landroidx/emoji2/text/EmojiSpan;
.source "TypefaceEmojiSpan.java"


# static fields
.field private static sDebugPaint:Landroid/graphics/Paint;


# instance fields
.field private mWorkingPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/TypefaceEmojiRasterizer;)V
    .locals 0
    .param p1, "metadata"    # Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 53
    invoke-direct {p0, p1}, Landroidx/emoji2/text/EmojiSpan;-><init>(Landroidx/emoji2/text/TypefaceEmojiRasterizer;)V

    .line 54
    return-void
.end method

.method private applyCharacterSpanStyles(Ljava/lang/CharSequence;IILandroid/graphics/Paint;)Landroid/text/TextPaint;
    .locals 5
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "paint"    # Landroid/graphics/Paint;

    .line 104
    instance-of v0, p1, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 105
    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    .line 106
    .local v0, "spanned":Landroid/text/Spanned;
    const-class v2, Landroid/text/style/CharacterStyle;

    invoke-interface {v0, p2, p3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/CharacterStyle;

    .line 107
    .local v2, "spans":[Landroid/text/style/CharacterStyle;
    array-length v3, v2

    if-eqz v3, :cond_4

    array-length v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    aget-object v3, v2, v3

    if-ne v3, p0, :cond_0

    goto :goto_1

    .line 117
    :cond_0
    iget-object v1, p0, Landroidx/emoji2/text/TypefaceEmojiSpan;->mWorkingPaint:Landroid/text/TextPaint;

    .line 118
    .local v1, "wp":Landroid/text/TextPaint;
    if-nez v1, :cond_1

    .line 119
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    move-object v1, v3

    .line 120
    iput-object v1, p0, Landroidx/emoji2/text/TypefaceEmojiSpan;->mWorkingPaint:Landroid/text/TextPaint;

    .line 122
    :cond_1
    invoke-virtual {v1, p4}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    .line 124
    const/4 v3, 0x0

    .local v3, "pos":I
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_3

    .line 125
    aget-object v4, v2, v3

    instance-of v4, v4, Landroid/text/style/MetricAffectingSpan;

    if-nez v4, :cond_2

    .line 127
    aget-object v4, v2, v3

    invoke-virtual {v4, v1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 124
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 130
    .end local v3    # "pos":I
    :cond_3
    return-object v1

    .line 108
    .end local v1    # "wp":Landroid/text/TextPaint;
    :cond_4
    :goto_1
    instance-of v3, p4, Landroid/text/TextPaint;

    if-eqz v3, :cond_5

    .line 110
    move-object v1, p4

    check-cast v1, Landroid/text/TextPaint;

    return-object v1

    .line 112
    :cond_5
    return-object v1

    .line 132
    .end local v0    # "spanned":Landroid/text/Spanned;
    .end local v2    # "spans":[Landroid/text/style/CharacterStyle;
    :cond_6
    instance-of v0, p4, Landroid/text/TextPaint;

    if-eqz v0, :cond_7

    .line 134
    move-object v0, p4

    check-cast v0, Landroid/text/TextPaint;

    return-object v0

    .line 136
    :cond_7
    return-object v1
.end method

.method private static getDebugPaint()Landroid/graphics/Paint;
    .locals 2

    .line 144
    sget-object v0, Landroidx/emoji2/text/TypefaceEmojiSpan;->sDebugPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Landroidx/emoji2/text/TypefaceEmojiSpan;->sDebugPaint:Landroid/graphics/Paint;

    .line 146
    sget-object v0, Landroidx/emoji2/text/TypefaceEmojiSpan;->sDebugPaint:Landroid/graphics/Paint;

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiCompat;->getEmojiSpanIndicatorColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    sget-object v0, Landroidx/emoji2/text/TypefaceEmojiSpan;->sDebugPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 149
    :cond_0
    sget-object v0, Landroidx/emoji2/text/TypefaceEmojiSpan;->sDebugPaint:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "start"    # I
    .param p4, "end"    # I
    .param p5, "x"    # F
    .param p6, "top"    # I
    .param p7, "y"    # I
    .param p8, "bottom"    # I
    .param p9, "paint"    # Landroid/graphics/Paint;

    .line 61
    move/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct {p0, p2, p3, p4, v9}, Landroidx/emoji2/text/TypefaceEmojiSpan;->applyCharacterSpanStyles(Ljava/lang/CharSequence;IILandroid/graphics/Paint;)Landroid/text/TextPaint;

    move-result-object v2

    .line 62
    .local v2, "textPaint":Landroid/text/TextPaint;
    if-eqz v2, :cond_0

    iget v0, v2, Landroid/text/TextPaint;->bgColor:I

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Landroidx/emoji2/text/TypefaceEmojiSpan;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float v4, p5, v0

    int-to-float v5, v7

    int-to-float v6, v8

    move-object v0, p0

    move-object v1, p1

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/emoji2/text/TypefaceEmojiSpan;->drawBackground(Landroid/graphics/Canvas;Landroid/text/TextPaint;FFFF)V

    move-object v6, v2

    .end local v2    # "textPaint":Landroid/text/TextPaint;
    .local v6, "textPaint":Landroid/text/TextPaint;
    goto :goto_0

    .line 62
    .end local v6    # "textPaint":Landroid/text/TextPaint;
    .restart local v2    # "textPaint":Landroid/text/TextPaint;
    :cond_0
    move-object v6, v2

    .line 65
    .end local v2    # "textPaint":Landroid/text/TextPaint;
    .restart local v6    # "textPaint":Landroid/text/TextPaint;
    :goto_0
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->isEmojiSpanIndicatorEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    int-to-float v2, v7

    invoke-virtual {p0}, Landroidx/emoji2/text/TypefaceEmojiSpan;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float v3, p5, v0

    int-to-float v4, v8

    invoke-static {}, Landroidx/emoji2/text/TypefaceEmojiSpan;->getDebugPaint()Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    move v1, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 65
    :cond_1
    move v1, p5

    .line 68
    :goto_1
    invoke-virtual {p0}, Landroidx/emoji2/text/TypefaceEmojiSpan;->getTypefaceRasterizer()Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    move-result-object v2

    move/from16 v3, p7

    int-to-float v4, v3

    if-eqz v6, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    move-object v5, v9

    :goto_2
    invoke-virtual {v2, p1, p5, v4, v5}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->draw(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 69
    return-void
.end method

.method drawBackground(Landroid/graphics/Canvas;Landroid/text/TextPaint;FFFF)V
    .locals 4
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "textPaint"    # Landroid/text/TextPaint;
    .param p3, "leftX"    # F
    .param p4, "rightX"    # F
    .param p5, "top"    # F
    .param p6, "bottom"    # F

    .line 74
    invoke-virtual {p2}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    .line 75
    .local v0, "previousColor":I
    invoke-virtual {p2}, Landroid/text/TextPaint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v1

    .line 77
    .local v1, "previousStyle":Landroid/graphics/Paint$Style;
    iget v2, p2, Landroid/text/TextPaint;->bgColor:I

    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 78
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    move v3, p6

    move-object p6, p2

    move p2, p3

    move p3, p5

    move p5, v3

    .local p2, "leftX":F
    .local p3, "top":F
    .local p5, "bottom":F
    .local p6, "textPaint":Landroid/text/TextPaint;
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 81
    invoke-virtual {p6, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    invoke-virtual {p6, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 83
    return-void
.end method
