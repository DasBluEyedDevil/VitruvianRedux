.class public final Landroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt;
.super Ljava/lang/Object;
.source "AndroidAccessibilitySpannableString.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidAccessibilitySpannableString.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidAccessibilitySpannableString.android.kt\nandroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,198:1\n35#2,5:199\n35#2,5:204\n35#2,5:209\n35#2,5:214\n*S KotlinDebug\n*F\n+ 1 AndroidAccessibilitySpannableString.android.kt\nandroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt\n*L\n59#1:199,5\n66#1:204,5\n76#1:209,5\n85#1:214,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u001a4\u0010\t\u001a\u00020\n*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011*\u0008\u0012\u0004\u0012\u00020\u00130\u0011H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "toAccessibilitySpannableString",
        "Landroid/text/SpannableString;",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "urlSpanCache",
        "Landroidx/compose/ui/text/platform/URLSpanCache;",
        "setSpanStyle",
        "",
        "spanStyle",
        "Landroidx/compose/ui/text/SpanStyle;",
        "start",
        "",
        "end",
        "toUrlLink",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/LinkAnnotation$Url;",
        "Landroidx/compose/ui/text/LinkAnnotation;",
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
.method private static final setSpanStyle(Landroid/text/SpannableString;Landroidx/compose/ui/text/SpanStyle;IILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 13
    .param p0, "$this$setSpanStyle"    # Landroid/text/SpannableString;
    .param p1, "spanStyle"    # Landroidx/compose/ui/text/SpanStyle;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "density"    # Landroidx/compose/ui/unit/Density;
    .param p5, "fontFamilyResolver"    # Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 116
    move/from16 v5, p3

    move-object v0, p0

    check-cast v0, Landroid/text/Spannable;

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p2, v5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setColor-RPmYEkk(Landroid/text/Spannable;JII)V

    .line 118
    move-object v0, p0

    check-cast v0, Landroid/text/Spannable;

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    move-result-wide v1

    move v4, p2

    move-object/from16 v3, p4

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setFontSize-KmRG4DE(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V

    .line 120
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v0

    const/16 v1, 0x21

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 124
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v0

    .line 125
    .local v0, "fontWeight":Landroidx/compose/ui/text/font/FontWeight;
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    move-result v2

    goto :goto_0

    :cond_2
    sget-object v2, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result v2

    .line 126
    .local v2, "fontStyle":I
    :goto_0
    nop

    .line 127
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-static {v0, v2}, Landroidx/compose/ui/text/font/AndroidFontUtils_androidKt;->getAndroidTypefaceStyle-FO1MlWM(Landroidx/compose/ui/text/font/FontWeight;I)I

    move-result v6

    invoke-direct {v3, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 128
    nop

    .line 129
    nop

    .line 130
    nop

    .line 126
    invoke-virtual {p0, v3, p2, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 137
    .end local v0    # "fontWeight":Landroidx/compose/ui/text/font/FontWeight;
    .end local v2    # "fontStyle":I
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 138
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/ui/text/font/GenericFontFamily;

    if-eqz v0, :cond_4

    .line 139
    nop

    .line 140
    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/font/GenericFontFamily;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/GenericFontFamily;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 141
    nop

    .line 142
    nop

    .line 143
    nop

    .line 139
    invoke-virtual {p0, v0, p2, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 146
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_6

    .line 149
    nop

    .line 151
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v7

    .line 150
    nop

    .line 152
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontSynthesis;->unbox-impl()I

    move-result v0

    goto :goto_1

    :cond_5
    sget-object v0, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    move-result v0

    :goto_1
    move v10, v0

    .line 150
    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, p5

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/text/font/FontFamily$Resolver;->resolve-DPcqOEQ$default(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 154
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 149
    const-string/jumbo v2, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/Typeface;

    .line 148
    nop

    .line 155
    .local v0, "typeface":Landroid/graphics/Typeface;
    nop

    .line 156
    sget-object v2, Landroidx/compose/ui/text/platform/Api28Impl;->INSTANCE:Landroidx/compose/ui/text/platform/Api28Impl;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/platform/Api28Impl;->createTypefaceSpan(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    move-result-object v2

    .line 157
    nop

    .line 158
    nop

    .line 159
    nop

    .line 155
    invoke-virtual {p0, v2, p2, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 165
    .end local v0    # "typeface":Landroid/graphics/Typeface;
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 169
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/style/TextDecoration;->contains(Landroidx/compose/ui/text/style/TextDecoration;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 170
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, v0, p2, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 172
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getLineThrough()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/style/TextDecoration;->contains(Landroidx/compose/ui/text/style/TextDecoration;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 173
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p0, v0, p2, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 177
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 178
    nop

    .line 179
    new-instance v0, Landroid/text/style/ScaleXSpan;

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextGeometricTransform;->getScaleX()F

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 180
    nop

    .line 181
    nop

    .line 182
    nop

    .line 178
    invoke-virtual {p0, v0, p2, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 186
    :cond_9
    move-object v0, p0

    check-cast v0, Landroid/text/Spannable;

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v1

    invoke-static {v0, v1, p2, v5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setLocaleList(Landroid/text/Spannable;Landroidx/compose/ui/text/intl/LocaleList;II)V

    .line 188
    move-object v0, p0

    check-cast v0, Landroid/text/Spannable;

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p2, v5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setBackground-RPmYEkk(Landroid/text/Spannable;JII)V

    .line 189
    return-void
.end method

.method public static final toAccessibilitySpannableString(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/platform/URLSpanCache;)Landroid/text/SpannableString;
    .locals 37
    .param p0, "$this$toAccessibilitySpannableString"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p1, "density"    # Landroidx/compose/ui/unit/Density;
    .param p2, "fontFamilyResolver"    # Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .param p3, "urlSpanCache"    # Landroidx/compose/ui/text/platform/URLSpanCache;

    .line 58
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v4, v2

    .line 59
    .local v4, "spannableString":Landroid/text/SpannableString;
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->getSpanStylesOrNull$ui_text()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 199
    .local v3, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv":I
    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v5

    .end local v5    # "index$iv":I
    .local v11, "index$iv":I
    :goto_0
    if-ge v11, v10, :cond_0

    .line 200
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 201
    .local v12, "item$iv":Ljava/lang/Object;
    move-object v5, v12

    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    const/4 v13, 0x0

    .local v13, "$i$a$-fastForEach-AndroidAccessibilitySpannableString_androidKt$toAccessibilitySpannableString$1":I
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroidx/compose/ui/text/SpanStyle;

    .local v14, "style":Landroidx/compose/ui/text/SpanStyle;
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->component2()I

    move-result v6

    .local v6, "start":I
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->component3()I

    move-result v7

    .line 62
    .local v7, "end":I
    const v35, 0xffdf

    const/16 v36, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v14 .. v36}, Landroidx/compose/ui/text/SpanStyle;->copy-GSF8kmg$default(Landroidx/compose/ui/text/SpanStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILjava/lang/Object;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v5

    .line 63
    .local v5, "noFontStyle":Landroidx/compose/ui/text/SpanStyle;
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt;->setSpanStyle(Landroid/text/SpannableString;Landroidx/compose/ui/text/SpanStyle;IILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 64
    .end local v5    # "noFontStyle":Landroidx/compose/ui/text/SpanStyle;
    nop

    .line 201
    .end local v6    # "start":I
    .end local v7    # "end":I
    .end local v13    # "$i$a$-fastForEach-AndroidAccessibilitySpannableString_androidKt$toAccessibilitySpannableString$1":I
    .end local v14    # "style":Landroidx/compose/ui/text/SpanStyle;
    nop

    .line 199
    .end local v12    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 203
    .end local v11    # "index$iv":I
    :cond_0
    nop

    .line 66
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/text/AnnotatedString;->getTtsAnnotations(II)Ljava/util/List;

    move-result-object v2

    .restart local v2    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 204
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv":I
    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_1
    const/16 v8, 0x21

    if-ge v6, v7, :cond_2

    .line 205
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 206
    .local v9, "item$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    const/4 v11, 0x0

    .local v11, "$i$a$-fastForEach-AndroidAccessibilitySpannableString_androidKt$toAccessibilitySpannableString$2":I
    invoke-virtual {v10}, Landroidx/compose/ui/text/AnnotatedString$Range;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/TtsAnnotation;

    .local v12, "ttsAnnotation":Landroidx/compose/ui/text/TtsAnnotation;
    invoke-virtual {v10}, Landroidx/compose/ui/text/AnnotatedString$Range;->component2()I

    move-result v13

    .local v13, "start":I
    invoke-virtual {v10}, Landroidx/compose/ui/text/AnnotatedString$Range;->component3()I

    move-result v10

    .line 67
    .local v10, "end":I
    nop

    .line 68
    invoke-static {v12}, Landroidx/compose/ui/text/platform/extensions/TtsAnnotationExtensions_androidKt;->toSpan(Landroidx/compose/ui/text/TtsAnnotation;)Landroid/text/style/TtsSpan;

    move-result-object v14

    .line 69
    nop

    .line 70
    nop

    .line 71
    nop

    .line 67
    invoke-virtual {v4, v14, v13, v10, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 73
    nop

    .line 206
    .end local v10    # "end":I
    .end local v11    # "$i$a$-fastForEach-AndroidAccessibilitySpannableString_androidKt$toAccessibilitySpannableString$2":I
    .end local v12    # "ttsAnnotation":Landroidx/compose/ui/text/TtsAnnotation;
    .end local v13    # "start":I
    nop

    .line 204
    .end local v9    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 208
    .end local v6    # "index$iv":I
    :cond_2
    nop

    .line 76
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/text/AnnotatedString;->getUrlAnnotations(II)Ljava/util/List;

    move-result-object v2

    .restart local v2    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 209
    .restart local v5    # "$i$f$fastForEach":I
    const/4 v6, 0x0

    .restart local v6    # "index$iv":I
    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_2
    if-ge v6, v7, :cond_3

    .line 210
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 211
    .restart local v9    # "item$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    const/4 v11, 0x0

    .local v11, "$i$a$-fastForEach-AndroidAccessibilitySpannableString_androidKt$toAccessibilitySpannableString$3":I
    invoke-virtual {v10}, Landroidx/compose/ui/text/AnnotatedString$Range;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/UrlAnnotation;

    .local v12, "urlAnnotation":Landroidx/compose/ui/text/UrlAnnotation;
    invoke-virtual {v10}, Landroidx/compose/ui/text/AnnotatedString$Range;->component2()I

    move-result v13

    .restart local v13    # "start":I
    invoke-virtual {v10}, Landroidx/compose/ui/text/AnnotatedString$Range;->component3()I

    move-result v10

    .line 77
    .restart local v10    # "end":I
    nop

    .line 78
    invoke-virtual {v1, v12}, Landroidx/compose/ui/text/platform/URLSpanCache;->toURLSpan(Landroidx/compose/ui/text/UrlAnnotation;)Landroid/text/style/URLSpan;

    move-result-object v14

    .line 79
    nop

    .line 80
    nop

    .line 81
    nop

    .line 77
    invoke-virtual {v4, v14, v13, v10, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 83
    nop

    .line 211
    .end local v10    # "end":I
    .end local v11    # "$i$a$-fastForEach-AndroidAccessibilitySpannableString_androidKt$toAccessibilitySpannableString$3":I
    .end local v12    # "urlAnnotation":Landroidx/compose/ui/text/UrlAnnotation;
    .end local v13    # "start":I
    nop

    .line 209
    .end local v9    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 213
    .end local v6    # "index$iv":I
    :cond_3
    nop

    .line 85
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/text/AnnotatedString;->getLinkAnnotations(II)Ljava/util/List;

    move-result-object v2

    .restart local v2    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 214
    .restart local v3    # "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv":I
    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_3
    if-ge v5, v6, :cond_6

    .line 215
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 216
    .local v7, "item$iv":Ljava/lang/Object;
    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v9, "linkRange":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/4 v10, 0x0

    .line 86
    .local v10, "$i$a$-fastForEach-AndroidAccessibilitySpannableString_androidKt$toAccessibilitySpannableString$4":I
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v11

    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v12

    if-eq v11, v12, :cond_5

    .line 87
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/LinkAnnotation;

    .line 88
    .local v11, "link":Landroidx/compose/ui/text/LinkAnnotation;
    instance-of v12, v11, Landroidx/compose/ui/text/LinkAnnotation$Url;

    if-eqz v12, :cond_4

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/text/LinkAnnotation$Url;

    invoke-virtual {v12}, Landroidx/compose/ui/text/LinkAnnotation$Url;->getLinkInteractionListener()Landroidx/compose/ui/text/LinkInteractionListener;

    move-result-object v12

    if-nez v12, :cond_4

    .line 89
    nop

    .line 90
    invoke-static {v9}, Landroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt;->toUrlLink(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/text/AnnotatedString$Range;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroidx/compose/ui/text/platform/URLSpanCache;->toURLSpan(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroid/text/style/URLSpan;

    move-result-object v12

    .line 91
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v13

    .line 92
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v14

    .line 93
    nop

    .line 89
    invoke-virtual {v4, v12, v13, v14, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    .line 96
    :cond_4
    nop

    .line 97
    invoke-virtual {v1, v9}, Landroidx/compose/ui/text/platform/URLSpanCache;->toClickableSpan(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroid/text/style/ClickableSpan;

    move-result-object v12

    .line 98
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v13

    .line 99
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v14

    .line 100
    nop

    .line 96
    invoke-virtual {v4, v12, v13, v14, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 104
    .end local v11    # "link":Landroidx/compose/ui/text/LinkAnnotation;
    :cond_5
    :goto_4
    nop

    .line 216
    .end local v9    # "linkRange":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v10    # "$i$a$-fastForEach-AndroidAccessibilitySpannableString_androidKt$toAccessibilitySpannableString$4":I
    nop

    .line 214
    .end local v7    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 218
    .end local v5    # "index$iv":I
    :cond_6
    nop

    .line 105
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    return-object v4
.end method

.method private static final toUrlLink(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/text/AnnotatedString$Range;
    .locals 4
    .param p0, "$this$toUrlLink"    # Landroidx/compose/ui/text/AnnotatedString$Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/LinkAnnotation;",
            ">;)",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/LinkAnnotation$Url;",
            ">;"
        }
    .end annotation

    .line 197
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/text/LinkAnnotation$Url;

    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    return-object v0
.end method
