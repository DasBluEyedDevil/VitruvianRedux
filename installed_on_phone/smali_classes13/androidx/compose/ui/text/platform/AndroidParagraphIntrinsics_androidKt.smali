.class public final Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics_androidKt;
.super Ljava/lang/Object;
.source "AndroidParagraphIntrinsics.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidParagraphIntrinsics.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidParagraphIntrinsics.android.kt\nandroidx/compose/ui/text/platform/AndroidParagraphIntrinsics_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,205:1\n1#2:206\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a#\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aR\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0014\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u00100\u000f2\u0012\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00100\u000f2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0000\"\u0018\u0010\u0018\u001a\u00020\u0019*\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "resolveTextDirectionHeuristics",
        "",
        "textDirection",
        "Landroidx/compose/ui/text/style/TextDirection;",
        "localeList",
        "Landroidx/compose/ui/text/intl/LocaleList;",
        "resolveTextDirectionHeuristics-HklW4sA",
        "(ILandroidx/compose/ui/text/intl/LocaleList;)I",
        "ActualParagraphIntrinsics",
        "Landroidx/compose/ui/text/ParagraphIntrinsics;",
        "text",
        "",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "annotations",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
        "placeholders",
        "Landroidx/compose/ui/text/Placeholder;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "hasEmojiCompat",
        "",
        "getHasEmojiCompat",
        "(Landroidx/compose/ui/text/TextStyle;)Z",
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
.method public static final ActualParagraphIntrinsics(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)Landroidx/compose/ui/text/ParagraphIntrinsics;
    .locals 7
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "style"    # Landroidx/compose/ui/text/TextStyle;
    .param p2, "annotations"    # Ljava/util/List;
    .param p3, "placeholders"    # Ljava/util/List;
    .param p4, "density"    # Landroidx/compose/ui/unit/Density;
    .param p5, "fontFamilyResolver"    # Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            ")",
            "Landroidx/compose/ui/text/ParagraphIntrinsics;"
        }
    .end annotation

    .line 182
    new-instance v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 183
    nop

    .line 184
    nop

    .line 187
    nop

    .line 185
    nop

    .line 186
    nop

    .line 188
    nop

    .line 182
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v5, p5

    .end local p0    # "text":Ljava/lang/String;
    .end local p1    # "style":Landroidx/compose/ui/text/TextStyle;
    .end local p2    # "annotations":Ljava/util/List;
    .end local p3    # "placeholders":Ljava/util/List;
    .end local p4    # "density":Landroidx/compose/ui/unit/Density;
    .end local p5    # "fontFamilyResolver":Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .local v1, "text":Ljava/lang/String;
    .local v2, "style":Landroidx/compose/ui/text/TextStyle;
    .local v3, "annotations":Ljava/util/List;
    .local v4, "placeholders":Ljava/util/List;
    .local v5, "fontFamilyResolver":Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .local v6, "density":Landroidx/compose/ui/unit/Density;
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V

    check-cast v0, Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 189
    return-object v0
.end method

.method public static final synthetic access$getHasEmojiCompat(Landroidx/compose/ui/text/TextStyle;)Z
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/text/TextStyle;

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics_androidKt;->getHasEmojiCompat(Landroidx/compose/ui/text/TextStyle;)Z

    move-result v0

    return v0
.end method

.method private static final getHasEmojiCompat(Landroidx/compose/ui/text/TextStyle;)Z
    .locals 2
    .param p0, "$this$hasEmojiCompat"    # Landroidx/compose/ui/text/TextStyle;

    .line 204
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getPlatformStyle()Landroidx/compose/ui/text/PlatformTextStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/PlatformTextStyle;->getParagraphStyle()Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/PlatformParagraphStyle;->getEmojiSupportMatch-_3YsG6Y()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/EmojiSupportMatch;->box-impl(I)Landroidx/compose/ui/text/EmojiSupportMatch;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/compose/ui/text/EmojiSupportMatch;->Companion:Landroidx/compose/ui/text/EmojiSupportMatch$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/EmojiSupportMatch$Companion;->getNone-_3YsG6Y()I

    move-result v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/EmojiSupportMatch;->unbox-impl()I

    move-result v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/EmojiSupportMatch;->equals-impl0(II)Z

    move-result v0

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final resolveTextDirectionHeuristics-HklW4sA(ILandroidx/compose/ui/text/intl/LocaleList;)I
    .locals 5
    .param p0, "textDirection"    # I
    .param p1, "localeList"    # Landroidx/compose/ui/text/intl/LocaleList;

    .line 156
    nop

    .line 157
    sget-object v0, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getContentOrLtr-s_7X-co()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 158
    :cond_0
    sget-object v0, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getContentOrRtl-s_7X-co()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    move v1, v2

    goto :goto_1

    .line 159
    :cond_1
    sget-object v0, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getLtr-s_7X-co()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move v1, v3

    goto :goto_1

    .line 160
    :cond_2
    sget-object v0, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getRtl-s_7X-co()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    .line 161
    :cond_3
    sget-object v0, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getContent-s_7X-co()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_5

    .line 162
    sget-object v0, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 167
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 170
    const-string v1, "Invalid TextDirection."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_5
    :goto_0
    if-eqz p1, :cond_6

    move-object v0, p1

    .line 206
    .local v0, "it":Landroidx/compose/ui/text/intl/LocaleList;
    const/4 v4, 0x0

    .line 163
    .local v4, "$i$a$-let-AndroidParagraphIntrinsics_androidKt$resolveTextDirectionHeuristics$currentLocale$1":I
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/intl/LocaleList;->get(I)Landroidx/compose/ui/text/intl/Locale;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/intl/Locale;->getPlatformLocale()Ljava/util/Locale;

    move-result-object v0

    .end local v0    # "it":Landroidx/compose/ui/text/intl/LocaleList;
    .end local v4    # "$i$a$-let-AndroidParagraphIntrinsics_androidKt$resolveTextDirectionHeuristics$currentLocale$1":I
    if-nez v0, :cond_7

    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 164
    .local v0, "currentLocale":Ljava/util/Locale;
    :cond_7
    invoke-static {v0}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 167
    nop

    .end local v0    # "currentLocale":Ljava/util/Locale;
    goto :goto_1

    .line 166
    .restart local v0    # "currentLocale":Ljava/util/Locale;
    :pswitch_0
    move v1, v2

    goto :goto_1

    .line 165
    :pswitch_1
    nop

    .line 156
    .end local v0    # "currentLocale":Ljava/util/Locale;
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic resolveTextDirectionHeuristics-HklW4sA$default(ILandroidx/compose/ui/text/intl/LocaleList;ILjava/lang/Object;)I
    .locals 0

    .line 152
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 154
    const/4 p1, 0x0

    .line 152
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics_androidKt;->resolveTextDirectionHeuristics-HklW4sA(ILandroidx/compose/ui/text/intl/LocaleList;)I

    move-result p0

    return p0
.end method
