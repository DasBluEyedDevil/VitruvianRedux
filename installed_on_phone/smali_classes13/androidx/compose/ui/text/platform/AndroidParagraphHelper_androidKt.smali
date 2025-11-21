.class public final Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;
.super Ljava/lang/Object;
.source "AndroidParagraphHelper.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidParagraphHelper.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidParagraphHelper.android.kt\nandroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt\n+ 2 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n*L\n1#1,145:1\n252#2:146\n*S KotlinDebug\n*F\n+ 1 AndroidParagraphHelper.android.kt\nandroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt\n*L\n79#1:146\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000]\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0003*\u0001\u001b\u001a\u0082\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0014\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n0\t2\u0012\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\n0\t2\u0006\u0010\u000e\u001a\u00020\u000f2&\u0010\u0010\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00112\u0006\u0010\u0017\u001a\u00020\u0018H\u0000\u001a\u000c\u0010\u0019\u001a\u00020\u0018*\u00020\u0007H\u0000\"\u0010\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "createCharSequence",
        "",
        "text",
        "",
        "contextFontSize",
        "",
        "contextTextStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "annotations",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
        "placeholders",
        "Landroidx/compose/ui/text/Placeholder;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "resolveTypeface",
        "Lkotlin/Function4;",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "Landroidx/compose/ui/text/font/FontSynthesis;",
        "Landroid/graphics/Typeface;",
        "useEmojiCompat",
        "",
        "isIncludeFontPaddingEnabled",
        "NoopSpan",
        "androidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1",
        "Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;",
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
.field private static final NoopSpan:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 142
    new-instance v0, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    invoke-direct {v0}, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->NoopSpan:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    return-void
.end method

.method public static final createCharSequence(Ljava/lang/String;FLandroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function4;Z)Ljava/lang/CharSequence;
    .locals 11
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "contextFontSize"    # F
    .param p2, "contextTextStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p3, "annotations"    # Ljava/util/List;
    .param p4, "placeholders"    # Ljava/util/List;
    .param p5, "density"    # Landroidx/compose/ui/unit/Density;
    .param p6, "resolveTypeface"    # Lkotlin/jvm/functions/Function4;
    .param p7, "useEmojiCompat"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "-",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "-",
            "Landroidx/compose/ui/text/font/FontStyle;",
            "-",
            "Landroidx/compose/ui/text/font/FontSynthesis;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;Z)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 61
    move-object/from16 v4, p5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p7, :cond_3

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 63
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformTextStyle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/text/PlatformTextStyle;->getParagraphStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/text/PlatformParagraphStyle;->getEmojiSupportMatch-_3YsG6Y()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/text/EmojiSupportMatch;->box-impl(I)Landroidx/compose/ui/text/EmojiSupportMatch;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 62
    :goto_0
    nop

    .line 65
    .local v2, "emojiSupportMatch":Landroidx/compose/ui/text/EmojiSupportMatch;
    sget-object v3, Landroidx/compose/ui/text/EmojiSupportMatch;->Companion:Landroidx/compose/ui/text/EmojiSupportMatch$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/EmojiSupportMatch$Companion;->getAll-_3YsG6Y()I

    move-result v3

    if-nez v2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/text/EmojiSupportMatch;->unbox-impl()I

    move-result v5

    invoke-static {v5, v3}, Landroidx/compose/ui/text/EmojiSupportMatch;->equals-impl0(II)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_2

    .line 66
    move v3, v0

    goto :goto_2

    .line 68
    :cond_2
    move v3, v1

    .line 65
    :goto_2
    nop

    .line 64
    move v10, v3

    .line 70
    .local v10, "replaceStrategy":I
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x7fffffff

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Landroidx/emoji2/text/EmojiCompat;->process(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .end local v2    # "emojiSupportMatch":Landroidx/compose/ui/text/EmojiSupportMatch;
    .end local v10    # "replaceStrategy":I
    goto :goto_3

    .line 72
    :cond_3
    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    .line 61
    :goto_3
    nop

    .line 60
    move-object v6, v3

    .line 75
    .local v6, "currentText":Ljava/lang/CharSequence;
    nop

    .line 76
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 77
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 78
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle;->getTextIndent()Landroidx/compose/ui/text/style/TextIndent;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/text/style/TextIndent;->Companion:Landroidx/compose/ui/text/style/TextIndent$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextIndent$Companion;->getNone()Landroidx/compose/ui/text/style/TextIndent;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 79
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v2

    .local v2, "$this$isUnspecified$iv":J
    const/4 v5, 0x0

    .line 146
    .local v5, "$i$f$isUnspecified--R2X_6o":I
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    .line 79
    .end local v2    # "$this$isUnspecified$iv":J
    .end local v5    # "$i$f$isUnspecified--R2X_6o":I
    :goto_4
    if-eqz v0, :cond_5

    .line 81
    return-object v6

    .line 85
    :cond_5
    instance-of v0, v6, Landroid/text/Spannable;

    if-eqz v0, :cond_6

    .line 86
    move-object v0, v6

    check-cast v0, Landroid/text/Spannable;

    goto :goto_5

    .line 88
    :cond_6
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Landroid/text/Spannable;

    .line 85
    :goto_5
    nop

    .line 84
    nop

    .line 96
    .local v0, "spannableString":Landroid/text/Spannable;
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 97
    sget-object v2, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->NoopSpan:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 100
    :cond_7
    nop

    .line 101
    invoke-static {p2}, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->isIncludeFontPaddingEnabled(Landroidx/compose/ui/text/TextStyle;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle;->getLineHeightStyle()Landroidx/compose/ui/text/style/LineHeightStyle;

    move-result-object v1

    if-nez v1, :cond_8

    .line 104
    nop

    .line 105
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v1

    .line 106
    nop

    .line 107
    nop

    .line 104
    invoke-static {v0, v1, v2, p1, v4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setLineHeight-r9BaKPg(Landroid/text/Spannable;JFLandroidx/compose/ui/unit/Density;)V

    goto :goto_6

    .line 110
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle;->getLineHeightStyle()Landroidx/compose/ui/text/style/LineHeightStyle;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Landroidx/compose/ui/text/style/LineHeightStyle;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/LineHeightStyle$Companion;->getDefault()Landroidx/compose/ui/text/style/LineHeightStyle;

    move-result-object v1

    :cond_9
    move-object v5, v1

    .line 112
    .local v5, "lineHeightStyle":Landroidx/compose/ui/text/style/LineHeightStyle;
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v1

    .line 111
    nop

    .line 112
    nop

    .line 114
    nop

    .line 115
    nop

    .line 113
    nop

    .line 111
    move v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setLineHeight-KmRG4DE(Landroid/text/Spannable;JFLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/style/LineHeightStyle;)V

    .line 119
    .end local v5    # "lineHeightStyle":Landroidx/compose/ui/text/style/LineHeightStyle;
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle;->getTextIndent()Landroidx/compose/ui/text/style/TextIndent;

    move-result-object v1

    invoke-static {v0, v1, p1, v4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setTextIndent(Landroid/text/Spannable;Landroidx/compose/ui/text/style/TextIndent;FLandroidx/compose/ui/unit/Density;)V

    .line 121
    move-object/from16 v2, p6

    invoke-static {v0, p2, p3, v4, v2}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpanStyles(Landroid/text/Spannable;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function4;)V

    .line 125
    nop

    .line 126
    nop

    .line 127
    nop

    .line 128
    nop

    .line 129
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextStyle;->getTextIndent()Landroidx/compose/ui/text/style/TextIndent;

    move-result-object v5

    .line 125
    invoke-static {v0, p3, p1, v4, v5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setBulletSpans(Landroid/text/Spannable;Ljava/util/List;FLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/style/TextIndent;)V

    .line 132
    move-object v5, p4

    invoke-static {v0, p4, v4}, Landroidx/compose/ui/text/platform/extensions/PlaceholderExtensions_androidKt;->setPlaceholders(Landroid/text/Spannable;Ljava/util/List;Landroidx/compose/ui/unit/Density;)V

    .line 134
    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    return-object v7
.end method

.method public static final isIncludeFontPaddingEnabled(Landroidx/compose/ui/text/TextStyle;)Z
    .locals 1
    .param p0, "$this$isIncludeFontPaddingEnabled"    # Landroidx/compose/ui/text/TextStyle;

    .line 138
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformTextStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/PlatformTextStyle;->getParagraphStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/PlatformParagraphStyle;->getIncludeFontPadding()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
