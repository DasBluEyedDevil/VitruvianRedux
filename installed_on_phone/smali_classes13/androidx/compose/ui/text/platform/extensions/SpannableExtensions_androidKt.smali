.class public final Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;
.super Ljava/lang/Object;
.source "SpannableExtensions.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpannableExtensions.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpannableExtensions.android.kt\nandroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt\n+ 2 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,604:1\n252#2:605\n35#3,5:606\n251#3,2:612\n35#3,5:614\n253#3:619\n71#3,5:620\n35#3,5:625\n1#4:611\n65#5:630\n69#5:633\n60#6:631\n70#6:634\n22#7:632\n22#7:635\n635#8:636\n635#8:637\n*S KotlinDebug\n*F\n+ 1 SpannableExtensions.android.kt\nandroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt\n*L\n92#1:605\n139#1:606,5\n347#1:612,2\n347#1:614,5\n347#1:619\n416#1:620,5\n436#1:625,5\n483#1:630\n484#1:633\n483#1:631\n484#1:634\n483#1:632\n484#1:635\n499#1:636\n567#1:637\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u001a&\u0010\u0008\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u001a<\u0010\u000f\u001a\u00020\u0001*\u00020\u00022\u0014\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u00120\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0000\u001a\'\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a3\u0010\u0019\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a+\u0010\u0019\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\'\u0010!\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0018\u001a\u0010\u0010#\u001a\u00020$2\u0006\u0010\r\u001a\u00020\u000eH\u0002\u001aZ\u0010%\u001a\u00020\u0001*\u00020\u00022\u0006\u0010&\u001a\u00020\'2\u0014\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u00120\u00112\u0006\u0010\r\u001a\u00020\u000e2&\u0010(\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010*\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0)H\u0000\u001a,\u0010/\u001a\u00020\u0001*\u00020\u00022\u0006\u00100\u001a\u0002012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0002\u001aR\u00102\u001a\u00020\u0001*\u00020\u00022\u0006\u0010&\u001a\u00020\'2\u0014\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u00120\u00112&\u0010(\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010*\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0)H\u0002\u001aF\u00103\u001a\u00020\u00012\u0008\u00104\u001a\u0004\u0018\u0001012\u0012\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010\u00120\u00112\u001e\u00106\u001a\u001a\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000107H\u0000\u001a!\u00108\u001a\u0004\u0018\u0001092\u0006\u0010:\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008;\u0010<\u001a&\u0010@\u001a\u00020\u0001*\u00020\u00022\u0008\u0010A\u001a\u0004\u0018\u00010B2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u001a&\u0010C\u001a\u00020\u0001*\u00020\u00022\u0008\u0010D\u001a\u0004\u0018\u00010E2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u001a+\u0010F\u001a\u00020\u0001*\u00020\u00022\u0006\u0010G\u001a\u00020H2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008I\u0010J\u001a&\u0010K\u001a\u00020\u0001*\u00020\u00022\u0008\u0010L\u001a\u0004\u0018\u00010M2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u001a&\u0010N\u001a\u00020\u0001*\u00020\u00022\u0008\u0010O\u001a\u0004\u0018\u00010P2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u001a&\u0010Q\u001a\u00020\u0001*\u00020\u00022\u0008\u0010R\u001a\u0004\u0018\u00010S2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u001a3\u0010T\u001a\u00020\u0001*\u00020\u00022\u0006\u0010U\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008V\u0010W\u001a&\u0010X\u001a\u00020\u0001*\u00020\u00022\u0008\u0010Y\u001a\u0004\u0018\u00010Z2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u001a+\u0010[\u001a\u00020\u0001*\u00020\u00022\u0006\u0010G\u001a\u00020H2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\\\u0010J\u001a+\u0010]\u001a\u00020\u0001*\u00020\u00022\u0008\u0010^\u001a\u0004\u0018\u00010_2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0002\u0008`\u001a.\u0010a\u001a\u00020\u0001*\u00020\u00022\u0008\u0010b\u001a\u0004\u0018\u00010c2\u0006\u0010d\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u001a\u000c\u0010e\u001a\u00020$*\u00020\'H\u0002\u001a\u0016\u0010f\u001a\u000201*\u0004\u0018\u0001012\u0006\u0010g\u001a\u000201H\u0002\"\u0018\u0010=\u001a\u00020$*\u0002018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?\u00a8\u0006h"
    }
    d2 = {
        "setSpan",
        "",
        "Landroid/text/Spannable;",
        "span",
        "",
        "start",
        "",
        "end",
        "setTextIndent",
        "textIndent",
        "Landroidx/compose/ui/text/style/TextIndent;",
        "contextFontSize",
        "",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "setBulletSpans",
        "annotations",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
        "resolveBulletTextUnitToPx",
        "size",
        "Landroidx/compose/ui/unit/TextUnit;",
        "resolveBulletTextUnitToPx-o2QH7mI",
        "(JFLandroidx/compose/ui/unit/Density;)F",
        "setLineHeight",
        "lineHeight",
        "lineHeightStyle",
        "Landroidx/compose/ui/text/style/LineHeightStyle;",
        "setLineHeight-KmRG4DE",
        "(Landroid/text/Spannable;JFLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/style/LineHeightStyle;)V",
        "setLineHeight-r9BaKPg",
        "(Landroid/text/Spannable;JFLandroidx/compose/ui/unit/Density;)V",
        "resolveLineHeightInPx",
        "resolveLineHeightInPx-o2QH7mI",
        "isNonLinearFontScalingActive",
        "",
        "setSpanStyles",
        "contextTextStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "resolveTypeface",
        "Lkotlin/Function4;",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "Landroidx/compose/ui/text/font/FontSynthesis;",
        "Landroid/graphics/Typeface;",
        "setSpanStyle",
        "style",
        "Landroidx/compose/ui/text/SpanStyle;",
        "setFontAttributes",
        "flattenFontStylesAndApply",
        "contextFontSpanStyle",
        "spanStyles",
        "block",
        "Lkotlin/Function3;",
        "createLetterSpacingSpan",
        "Landroid/text/style/MetricAffectingSpan;",
        "letterSpacing",
        "createLetterSpacingSpan-eAf_CNQ",
        "(JLandroidx/compose/ui/unit/Density;)Landroid/text/style/MetricAffectingSpan;",
        "needsLetterSpacingSpan",
        "getNeedsLetterSpacingSpan",
        "(Landroidx/compose/ui/text/SpanStyle;)Z",
        "setShadow",
        "shadow",
        "Landroidx/compose/ui/graphics/Shadow;",
        "setDrawStyle",
        "drawStyle",
        "Landroidx/compose/ui/graphics/drawscope/DrawStyle;",
        "setBackground",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "setBackground-RPmYEkk",
        "(Landroid/text/Spannable;JII)V",
        "setLocaleList",
        "localeList",
        "Landroidx/compose/ui/text/intl/LocaleList;",
        "setGeometricTransform",
        "textGeometricTransform",
        "Landroidx/compose/ui/text/style/TextGeometricTransform;",
        "setFontFeatureSettings",
        "fontFeatureSettings",
        "",
        "setFontSize",
        "fontSize",
        "setFontSize-KmRG4DE",
        "(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V",
        "setTextDecoration",
        "textDecoration",
        "Landroidx/compose/ui/text/style/TextDecoration;",
        "setColor",
        "setColor-RPmYEkk",
        "setBaselineShift",
        "baselineShift",
        "Landroidx/compose/ui/text/style/BaselineShift;",
        "setBaselineShift-0ocSgnM",
        "setBrush",
        "brush",
        "Landroidx/compose/ui/graphics/Brush;",
        "alpha",
        "hasFontAttributes",
        "merge",
        "spanStyle",
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
.method public static synthetic $r8$lambda$6pGQeFCiKIy_F8ABIAiresMhkLs(Landroid/text/Spannable;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/text/SpanStyle;II)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setFontAttributes$lambda$12(Landroid/text/Spannable;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/text/SpanStyle;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final createLetterSpacingSpan-eAf_CNQ(JLandroidx/compose/ui/unit/Density;)Landroid/text/style/MetricAffectingSpan;
    .locals 4
    .param p0, "letterSpacing"    # J
    .param p2, "density"    # Landroidx/compose/ui/unit/Density;

    .line 463
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    .line 464
    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, p2

    .line 611
    .local v0, "$this$createLetterSpacingSpan_eAf_CNQ_u24lambda_u2416":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 464
    .local v1, "$i$a$-with-SpannableExtensions_androidKt$createLetterSpacingSpan$1":I
    new-instance v2, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;

    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v3

    invoke-direct {v2, v3}, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;-><init>(F)V

    .end local v0    # "$this$createLetterSpacingSpan_eAf_CNQ_u24lambda_u2416":Landroidx/compose/ui/unit/Density;
    .end local v1    # "$i$a$-with-SpannableExtensions_androidKt$createLetterSpacingSpan$1":I
    check-cast v2, Landroid/text/style/MetricAffectingSpan;

    goto :goto_0

    .line 465
    :cond_0
    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    new-instance v0, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;-><init>(F)V

    move-object v2, v0

    check-cast v2, Landroid/text/style/MetricAffectingSpan;

    goto :goto_0

    .line 469
    :cond_1
    const/4 v2, 0x0

    .line 463
    :goto_0
    return-object v2
.end method

.method public static final flattenFontStylesAndApply(Landroidx/compose/ui/text/SpanStyle;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V
    .locals 18
    .param p0, "contextFontSpanStyle"    # Landroidx/compose/ui/text/SpanStyle;
    .param p1, "spanStyles"    # Ljava/util/List;
    .param p2, "block"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/SpanStyle;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/text/SpanStyle;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 401
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v2, v3, :cond_1

    .line 402
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 403
    nop

    .line 404
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->merge(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v2

    .line 405
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 406
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 403
    invoke-interface {v1, v2, v5, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 402
    :cond_0
    move-object/from16 v3, p0

    .line 409
    :goto_0
    return-void

    .line 414
    :cond_1
    move-object/from16 v3, p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 415
    .local v2, "spanCount":I
    mul-int/lit8 v5, v2, 0x2

    new-array v5, v5, [I

    .line 416
    .local v5, "transitionOffsets":[I
    move-object/from16 v6, p1

    .local v6, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 620
    .local v7, "$i$f$fastForEachIndexed":I
    const/4 v8, 0x0

    .local v8, "index$iv":I
    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_1
    if-ge v8, v9, :cond_2

    .line 621
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 622
    .local v10, "item$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v11, "spanStyle":Landroidx/compose/ui/text/AnnotatedString$Range;
    move v12, v8

    .local v12, "idx":I
    const/4 v13, 0x0

    .line 417
    .local v13, "$i$a$-fastForEachIndexed-SpannableExtensions_androidKt$flattenFontStylesAndApply$1":I
    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v14

    aput v14, v5, v12

    .line 418
    add-int v14, v12, v2

    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v15

    aput v15, v5, v14

    .line 419
    nop

    .line 622
    .end local v11    # "spanStyle":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v12    # "idx":I
    .end local v13    # "$i$a$-fastForEachIndexed-SpannableExtensions_androidKt$flattenFontStylesAndApply$1":I
    nop

    .line 620
    .end local v10    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 624
    .end local v8    # "index$iv":I
    :cond_2
    nop

    .line 420
    .end local v6    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEachIndexed":I
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->sort([I)V

    .line 427
    const/4 v6, 0x0

    .local v6, "lastTransitionOffsets":I
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->first([I)I

    move-result v6

    .line 428
    array-length v7, v5

    :goto_2
    if-ge v4, v7, :cond_7

    aget v8, v5, v4

    .line 430
    .local v8, "transitionOffset":I
    if-ne v8, v6, :cond_3

    .line 431
    move/from16 v17, v2

    goto :goto_4

    .line 435
    :cond_3
    const/4 v9, 0x0

    .local v9, "mergedSpanStyle":Ljava/lang/Object;
    move-object/from16 v9, p0

    .line 436
    move-object/from16 v10, p1

    .local v10, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v11, 0x0

    .line 625
    .local v11, "$i$f$fastForEach":I
    const/4 v12, 0x0

    .local v12, "index$iv":I
    move-object v13, v10

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    :goto_3
    if-ge v12, v13, :cond_5

    .line 626
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 627
    .local v14, "item$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v15, "spanStyle":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/16 v16, 0x0

    .line 438
    .local v16, "$i$a$-fastForEach-SpannableExtensions_androidKt$flattenFontStylesAndApply$2":I
    nop

    .line 439
    invoke-virtual {v15}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v0

    move/from16 v17, v2

    .end local v2    # "spanCount":I
    .local v17, "spanCount":I
    invoke-virtual {v15}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v2

    if-eq v0, v2, :cond_4

    .line 441
    nop

    .line 442
    nop

    .line 443
    invoke-virtual {v15}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v0

    .line 444
    invoke-virtual {v15}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v2

    .line 440
    invoke-static {v6, v8, v0, v2}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 447
    invoke-virtual {v15}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/SpanStyle;

    invoke-static {v9, v0}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->merge(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v0

    move-object v9, v0

    .line 449
    :cond_4
    nop

    .line 627
    .end local v15    # "spanStyle":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v16    # "$i$a$-fastForEach-SpannableExtensions_androidKt$flattenFontStylesAndApply$2":I
    nop

    .line 625
    .end local v14    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v17

    goto :goto_3

    .end local v17    # "spanCount":I
    .restart local v2    # "spanCount":I
    :cond_5
    move/from16 v17, v2

    .line 629
    .end local v2    # "spanCount":I
    .end local v12    # "index$iv":I
    .restart local v17    # "spanCount":I
    nop

    .line 451
    .end local v10    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v11    # "$i$f$fastForEach":I
    if-eqz v9, :cond_6

    move-object v0, v9

    .line 611
    .local v0, "it":Landroidx/compose/ui/text/SpanStyle;
    const/4 v2, 0x0

    .line 451
    .local v2, "$i$a$-let-SpannableExtensions_androidKt$flattenFontStylesAndApply$3":I
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v0, v10, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .end local v0    # "it":Landroidx/compose/ui/text/SpanStyle;
    .end local v2    # "$i$a$-let-SpannableExtensions_androidKt$flattenFontStylesAndApply$3":I
    :cond_6
    move v0, v8

    move v6, v0

    .line 428
    .end local v8    # "transitionOffset":I
    .end local v9    # "mergedSpanStyle":Ljava/lang/Object;
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v17

    goto :goto_2

    .line 455
    .end local v17    # "spanCount":I
    .local v2, "spanCount":I
    :cond_7
    return-void
.end method

.method private static final getNeedsLetterSpacingSpan(Landroidx/compose/ui/text/SpanStyle;)Z
    .locals 4
    .param p0, "$this$needsLetterSpacingSpan"    # Landroidx/compose/ui/text/SpanStyle;

    .line 475
    invoke-virtual {p0}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static final hasFontAttributes(Landroidx/compose/ui/text/TextStyle;)Z
    .locals 1
    .param p0, "$this$hasFontAttributes"    # Landroidx/compose/ui/text/TextStyle;

    .line 596
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->toSpanStyle()Landroidx/compose/ui/text/SpanStyle;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/text/platform/extensions/TextPaintExtensions_androidKt;->hasFontAttributes(Landroidx/compose/ui/text/SpanStyle;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static final isNonLinearFontScalingActive(Landroidx/compose/ui/unit/Density;)Z
    .locals 4
    .param p0, "density"    # Landroidx/compose/ui/unit/Density;

    .line 250
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final merge(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;
    .locals 1
    .param p0, "$this$merge"    # Landroidx/compose/ui/text/SpanStyle;
    .param p1, "spanStyle"    # Landroidx/compose/ui/text/SpanStyle;

    .line 601
    if-nez p0, :cond_0

    return-object p1

    .line 602
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SpanStyle;->merge(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v0

    return-object v0
.end method

.method private static final resolveBulletTextUnitToPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F
    .locals 4
    .param p0, "size"    # J
    .param p2, "contextFontSize"    # F
    .param p3, "density"    # Landroidx/compose/ui/unit/Density;

    .line 174
    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    .line 175
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    .line 176
    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 178
    move-object v0, p3

    .line 611
    .local v0, "$this$resolveBulletTextUnitToPx_o2QH7mI_u24lambda_u246":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 178
    .local v1, "$i$a$-with-SpannableExtensions_androidKt$resolveBulletTextUnitToPx$1":I
    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v0

    .end local v0    # "$this$resolveBulletTextUnitToPx_o2QH7mI_u24lambda_u246":Landroidx/compose/ui/unit/Density;
    .end local v1    # "$i$a$-with-SpannableExtensions_androidKt$resolveBulletTextUnitToPx$1":I
    goto :goto_0

    .line 180
    :cond_1
    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v0

    mul-float/2addr v0, p2

    goto :goto_0

    .line 181
    :cond_2
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 175
    :goto_0
    return v0
.end method

.method private static final resolveLineHeightInPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F
    .locals 4
    .param p0, "lineHeight"    # J
    .param p2, "contextFontSize"    # F
    .param p3, "density"    # Landroidx/compose/ui/unit/Density;

    .line 230
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    .line 231
    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 232
    invoke-static {p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->isNonLinearFontScalingActive(Landroidx/compose/ui/unit/Density;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    move-object v0, p3

    .line 611
    .local v0, "$this$resolveLineHeightInPx_o2QH7mI_u24lambda_u247":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 234
    .local v1, "$i$a$-with-SpannableExtensions_androidKt$resolveLineHeightInPx$1":I
    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v0

    .end local v0    # "$this$resolveLineHeightInPx_o2QH7mI_u24lambda_u247":Landroidx/compose/ui/unit/Density;
    .end local v1    # "$i$a$-with-SpannableExtensions_androidKt$resolveLineHeightInPx$1":I
    goto :goto_0

    .line 239
    :cond_0
    move-object v0, p3

    .line 611
    .local v0, "$this$resolveLineHeightInPx_o2QH7mI_u24lambda_u248":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 239
    .local v1, "$i$a$-with-SpannableExtensions_androidKt$resolveLineHeightInPx$fontSizeSp$1":I
    invoke-interface {v0, p2}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    .line 240
    .end local v1    # "$i$a$-with-SpannableExtensions_androidKt$resolveLineHeightInPx$fontSizeSp$1":I
    .local v0, "fontSizeSp":J
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v3

    div-float/2addr v2, v3

    .line 241
    .local v2, "lineHeightMultiplier":F
    mul-float v0, v2, p2

    .end local v0    # "fontSizeSp":J
    .end local v2    # "lineHeightMultiplier":F
    goto :goto_0

    .line 244
    :cond_1
    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v0

    mul-float/2addr v0, p2

    goto :goto_0

    .line 245
    :cond_2
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 230
    :goto_0
    return v0
.end method

.method public static final setBackground-RPmYEkk(Landroid/text/Spannable;JII)V
    .locals 5
    .param p0, "$this$setBackground_u2dRPmYEkk"    # Landroid/text/Spannable;
    .param p1, "color"    # J
    .param p3, "start"    # I
    .param p4, "end"    # I

    .line 499
    move-wide v0, p1

    .local v0, "$this$isSpecified$iv":J
    const/4 v2, 0x0

    .line 636
    .local v2, "$i$f$isSpecified-8_81llA":I
    const-wide/16 v3, 0x10

    cmp-long v3, v0, v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 499
    .end local v0    # "$this$isSpecified$iv":J
    .end local v2    # "$i$f$isSpecified-8_81llA":I
    :goto_0
    if-eqz v3, :cond_1

    .line 500
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {p0, v0, p3, p4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 502
    :cond_1
    return-void
.end method

.method private static final setBaselineShift-0ocSgnM(Landroid/text/Spannable;Landroidx/compose/ui/text/style/BaselineShift;II)V
    .locals 3
    .param p0, "$this$setBaselineShift_u2d0ocSgnM"    # Landroid/text/Spannable;
    .param p1, "baselineShift"    # Landroidx/compose/ui/text/style/BaselineShift;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 574
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/BaselineShift;->unbox-impl()F

    move-result v0

    .line 611
    .local v0, "it":F
    const/4 v1, 0x0

    .line 574
    .local v1, "$i$a$-let-SpannableExtensions_androidKt$setBaselineShift$1":I
    new-instance v2, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;

    invoke-direct {v2, v0}, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;-><init>(F)V

    invoke-static {p0, v2, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 575
    .end local v0    # "it":F
    .end local v1    # "$i$a$-let-SpannableExtensions_androidKt$setBaselineShift$1":I
    :cond_0
    return-void
.end method

.method private static final setBrush(Landroid/text/Spannable;Landroidx/compose/ui/graphics/Brush;FII)V
    .locals 4
    .param p0, "$this$setBrush"    # Landroid/text/Spannable;
    .param p1, "brush"    # Landroidx/compose/ui/graphics/Brush;
    .param p2, "alpha"    # F
    .param p3, "start"    # I
    .param p4, "end"    # I

    .line 578
    if-eqz p1, :cond_2

    move-object v0, p1

    .local v0, "it":Landroidx/compose/ui/graphics/Brush;
    const/4 v1, 0x0

    .line 579
    .local v1, "$i$a$-let-SpannableExtensions_androidKt$setBrush$1":I
    nop

    .line 580
    instance-of v2, p1, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v2, :cond_0

    .line 581
    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/SolidColor;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    move-result-wide v2

    invoke-static {p0, v2, v3, p3, p4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setColor-RPmYEkk(Landroid/text/Spannable;JII)V

    goto :goto_0

    .line 583
    :cond_0
    instance-of v2, p1, Landroidx/compose/ui/graphics/ShaderBrush;

    if-eqz v2, :cond_1

    .line 584
    new-instance v2, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/ShaderBrush;

    invoke-direct {v2, v3, p2}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;-><init>(Landroidx/compose/ui/graphics/ShaderBrush;F)V

    invoke-static {p0, v2, p3, p4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 587
    :goto_0
    nop

    .line 578
    .end local v0    # "it":Landroidx/compose/ui/graphics/Brush;
    .end local v1    # "$i$a$-let-SpannableExtensions_androidKt$setBrush$1":I
    goto :goto_1

    .line 579
    .restart local v0    # "it":Landroidx/compose/ui/graphics/Brush;
    .restart local v1    # "$i$a$-let-SpannableExtensions_androidKt$setBrush$1":I
    :cond_1
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .line 588
    .end local v0    # "it":Landroidx/compose/ui/graphics/Brush;
    .end local v1    # "$i$a$-let-SpannableExtensions_androidKt$setBrush$1":I
    :cond_2
    :goto_1
    return-void
.end method

.method public static final setBulletSpans(Landroid/text/Spannable;Ljava/util/List;FLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/style/TextIndent;)V
    .locals 20
    .param p0, "$this$setBulletSpans"    # Landroid/text/Spannable;
    .param p1, "annotations"    # Ljava/util/List;
    .param p2, "contextFontSize"    # F
    .param p3, "density"    # Landroidx/compose/ui/unit/Density;
    .param p4, "textIndent"    # Landroidx/compose/ui/text/style/TextIndent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;F",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/style/TextIndent;",
            ")V"
        }
    .end annotation

    .line 130
    move/from16 v0, p2

    move-object/from16 v9, p3

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    move-object/from16 v2, p4

    .local v2, "it":Landroidx/compose/ui/text/style/TextIndent;
    const/4 v3, 0x0

    .line 131
    .local v3, "$i$a$-let-SpannableExtensions_androidKt$setBulletSpans$textIndentPx$1":I
    move-object/from16 v4, p3

    .local v4, "$this$setBulletSpans_u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/unit/Density;
    const/4 v5, 0x0

    .line 132
    .local v5, "$i$a$-with-SpannableExtensions_androidKt$setBulletSpans$textIndentPx$1$1":I
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/style/TextIndent;->getFirstLine-XSAIIZE()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v6

    .line 133
    sget-object v8, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v10

    invoke-static {v6, v7, v10, v11}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/style/TextIndent;->getFirstLine-XSAIIZE()J

    move-result-wide v6

    invoke-interface {v4, v6, v7}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v1

    goto :goto_0

    .line 134
    :cond_0
    sget-object v8, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    move-result-wide v10

    invoke-static {v6, v7, v10, v11}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/style/TextIndent;->getFirstLine-XSAIIZE()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v1

    mul-float/2addr v1, v0

    goto :goto_0

    .line 135
    :cond_1
    nop

    .line 136
    :goto_0
    nop

    .line 131
    .end local v4    # "$this$setBulletSpans_u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/unit/Density;
    .end local v5    # "$i$a$-with-SpannableExtensions_androidKt$setBulletSpans$textIndentPx$1$1":I
    nop

    .line 137
    nop

    .line 130
    .end local v2    # "it":Landroidx/compose/ui/text/style/TextIndent;
    .end local v3    # "$i$a$-let-SpannableExtensions_androidKt$setBulletSpans$textIndentPx$1":I
    move v10, v1

    goto :goto_1

    .line 138
    :cond_2
    move v10, v1

    .line 130
    :goto_1
    nop

    .line 129
    nop

    .line 139
    .local v10, "textIndentPx":F
    move-object/from16 v11, p1

    .local v11, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v12, 0x0

    .line 606
    .local v12, "$i$f$fastForEach":I
    const/4 v1, 0x0

    .local v1, "index$iv":I
    move-object v2, v11

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v13

    move v14, v1

    .end local v1    # "index$iv":I
    .local v14, "index$iv":I
    :goto_2
    if-ge v14, v13, :cond_6

    .line 607
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 608
    .local v15, "item$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v16, "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/16 v17, 0x0

    .line 140
    .local v17, "$i$a$-fastForEach-SpannableExtensions_androidKt$setBulletSpans$1":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/compose/ui/text/Bullet;

    if-eqz v2, :cond_3

    check-cast v1, Landroidx/compose/ui/text/Bullet;

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    move-object/from16 v18, v1

    .local v18, "bullet":Landroidx/compose/ui/text/Bullet;
    const/16 v19, 0x0

    .line 141
    .local v19, "$i$a$-let-SpannableExtensions_androidKt$setBulletSpans$1$1":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/Bullet;->getWidth-XSAIIZE()J

    move-result-wide v1

    invoke-static {v1, v2, v0, v9}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->resolveBulletTextUnitToPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F

    move-result v3

    .line 142
    .local v3, "bulletWidthPx":F
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/Bullet;->getHeight-XSAIIZE()J

    move-result-wide v1

    invoke-static {v1, v2, v0, v9}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->resolveBulletTextUnitToPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F

    move-result v4

    .line 143
    .local v4, "bulletHeightPx":F
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/Bullet;->getPadding-XSAIIZE()J

    move-result-wide v1

    invoke-static {v1, v2, v0, v9}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->resolveBulletTextUnitToPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F

    move-result v5

    .line 144
    .local v5, "gapWidthPx":F
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_4

    .line 145
    nop

    .line 147
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/Bullet;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    .line 152
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/Bullet;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v6

    .line 153
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/Bullet;->getAlpha()F

    move-result v7

    .line 154
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/Bullet;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    move-result-object v8

    .line 146
    new-instance v1, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;

    .line 147
    nop

    .line 148
    nop

    .line 149
    nop

    .line 150
    nop

    .line 152
    nop

    .line 153
    nop

    .line 154
    nop

    .line 151
    nop

    .line 155
    nop

    .line 146
    invoke-direct/range {v1 .. v10}, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;-><init>(Landroidx/compose/ui/graphics/Shape;FFFLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/unit/Density;F)V

    .line 157
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v2

    .line 158
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v6

    .line 145
    move-object/from16 v7, p0

    invoke-static {v7, v1, v2, v6}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_4

    .line 144
    :cond_4
    move-object/from16 v7, p0

    .line 161
    :goto_4
    nop

    .end local v3    # "bulletWidthPx":F
    .end local v4    # "bulletHeightPx":F
    .end local v5    # "gapWidthPx":F
    .end local v18    # "bullet":Landroidx/compose/ui/text/Bullet;
    .end local v19    # "$i$a$-let-SpannableExtensions_androidKt$setBulletSpans$1$1":I
    goto :goto_5

    .line 140
    :cond_5
    move-object/from16 v7, p0

    :goto_5
    nop

    .line 162
    nop

    .line 608
    .end local v16    # "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v17    # "$i$a$-fastForEach-SpannableExtensions_androidKt$setBulletSpans$1":I
    nop

    .line 606
    .end local v15    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, p3

    goto/16 :goto_2

    :cond_6
    move-object/from16 v7, p0

    .line 610
    .end local v14    # "index$iv":I
    nop

    .line 163
    .end local v11    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v12    # "$i$f$fastForEach":I
    return-void
.end method

.method public static final setColor-RPmYEkk(Landroid/text/Spannable;JII)V
    .locals 5
    .param p0, "$this$setColor_u2dRPmYEkk"    # Landroid/text/Spannable;
    .param p1, "color"    # J
    .param p3, "start"    # I
    .param p4, "end"    # I

    .line 567
    move-wide v0, p1

    .local v0, "$this$isSpecified$iv":J
    const/4 v2, 0x0

    .line 637
    .local v2, "$i$f$isSpecified-8_81llA":I
    const-wide/16 v3, 0x10

    cmp-long v3, v0, v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 567
    .end local v0    # "$this$isSpecified$iv":J
    .end local v2    # "$i$f$isSpecified-8_81llA":I
    :goto_0
    if-eqz v3, :cond_1

    .line 568
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {p0, v0, p3, p4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 570
    :cond_1
    return-void
.end method

.method private static final setDrawStyle(Landroid/text/Spannable;Landroidx/compose/ui/graphics/drawscope/DrawStyle;II)V
    .locals 3
    .param p0, "$this$setDrawStyle"    # Landroid/text/Spannable;
    .param p1, "drawStyle"    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 495
    if-eqz p1, :cond_0

    move-object v0, p1

    .line 611
    .local v0, "it":Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    const/4 v1, 0x0

    .line 495
    .local v1, "$i$a$-let-SpannableExtensions_androidKt$setDrawStyle$1":I
    new-instance v2, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;

    invoke-direct {v2, v0}, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;-><init>(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    invoke-static {p0, v2, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 496
    .end local v0    # "it":Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    .end local v1    # "$i$a$-let-SpannableExtensions_androidKt$setDrawStyle$1":I
    :cond_0
    return-void
.end method

.method private static final setFontAttributes(Landroid/text/Spannable;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V
    .locals 25
    .param p0, "$this$setFontAttributes"    # Landroid/text/Spannable;
    .param p1, "contextTextStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p2, "annotations"    # Ljava/util/List;
    .param p3, "resolveTypeface"    # Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;",
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
            ">;)V"
        }
    .end annotation

    .line 347
    move-object/from16 v0, p2

    .local v0, "$this$fastFilteredMap$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 612
    .local v1, "$i$f$fastFilteredMap":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 613
    .local v2, "target$iv":Ljava/util/ArrayList;
    move-object v3, v0

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 614
    .local v4, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_3

    .line 615
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 616
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 613
    .local v9, "$i$a$-fastForEach-ListUtilsKt$fastFilteredMap$1$iv":I
    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v10, "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/4 v11, 0x0

    .line 348
    .local v11, "$i$a$-fastFilteredMap-SpannableExtensions_androidKt$setFontAttributes$fontRelatedSpanStyles$1":I
    invoke-virtual {v10}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/ui/text/SpanStyle;

    if-eqz v12, :cond_1

    invoke-virtual {v10}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/SpanStyle;

    invoke-static {v12}, Landroidx/compose/ui/text/platform/extensions/TextPaintExtensions_androidKt;->hasFontAttributes(Landroidx/compose/ui/text/SpanStyle;)Z

    move-result v12

    if-nez v12, :cond_0

    invoke-virtual {v10}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v12}, Landroidx/compose/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v12

    if-eqz v12, :cond_1

    :cond_0
    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 613
    .end local v10    # "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v11    # "$i$a$-fastFilteredMap-SpannableExtensions_androidKt$setFontAttributes$fontRelatedSpanStyles$1":I
    :goto_1
    if-eqz v12, :cond_2

    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    move-object v11, v8

    check-cast v11, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v11, "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/4 v12, 0x0

    .line 350
    .local v12, "$i$a$-fastFilteredMap-SpannableExtensions_androidKt$setFontAttributes$fontRelatedSpanStyles$2":I
    const-string/jumbo v13, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.SpanStyle>"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .end local v11    # "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v12    # "$i$a$-fastFilteredMap-SpannableExtensions_androidKt$setFontAttributes$fontRelatedSpanStyles$2":I
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 616
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-fastForEach-ListUtilsKt$fastFilteredMap$1$iv":I
    :cond_2
    nop

    .line 614
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 618
    .end local v5    # "index$iv$iv":I
    :cond_3
    nop

    .line 619
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 347
    .end local v0    # "$this$fastFilteredMap$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastFilteredMap":I
    .end local v2    # "target$iv":Ljava/util/ArrayList;
    nop

    .line 345
    nop

    .line 356
    .local v0, "fontRelatedSpanStyles":Ljava/util/List;
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->hasFontAttributes(Landroidx/compose/ui/text/TextStyle;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 358
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v10

    .line 359
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 360
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v8

    .line 361
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v9

    .line 357
    new-instance v2, Landroidx/compose/ui/text/SpanStyle;

    .line 359
    nop

    .line 360
    nop

    .line 361
    nop

    .line 358
    nop

    .line 357
    const v23, 0xffc3

    const/16 v24, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v24}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 364
    :cond_4
    const/4 v2, 0x0

    .line 356
    :goto_2
    nop

    .line 355
    nop

    .line 367
    .local v2, "contextFontSpanStyle":Landroidx/compose/ui/text/SpanStyle;
    new-instance v1, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$$ExternalSyntheticLambda0;

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$$ExternalSyntheticLambda0;-><init>(Landroid/text/Spannable;Lkotlin/jvm/functions/Function4;)V

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->flattenFontStylesAndApply(Landroidx/compose/ui/text/SpanStyle;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V

    .line 383
    return-void
.end method

.method private static final setFontAttributes$lambda$12(Landroid/text/Spannable;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/text/SpanStyle;II)Lkotlin/Unit;
    .locals 5
    .param p0, "$this_setFontAttributes"    # Landroid/text/Spannable;
    .param p1, "$resolveTypeface"    # Lkotlin/jvm/functions/Function4;
    .param p2, "spanStyle"    # Landroidx/compose/ui/text/SpanStyle;
    .param p3, "start"    # I
    .param p4, "end"    # I

    .line 369
    nop

    .line 370
    new-instance v0, Landroidx/compose/ui/text/android/style/TypefaceSpan;

    .line 371
    nop

    .line 372
    invoke-virtual {p2}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v1

    .line 373
    invoke-virtual {p2}, Landroidx/compose/ui/text/SpanStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v2

    .line 374
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    move-result v3

    goto :goto_0

    :cond_1
    sget-object v3, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result v3

    :goto_0
    invoke-static {v3}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v3

    .line 375
    invoke-virtual {p2}, Landroidx/compose/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontSynthesis;->unbox-impl()I

    move-result v4

    goto :goto_1

    :cond_2
    sget-object v4, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    move-result v4

    :goto_1
    invoke-static {v4}, Landroidx/compose/ui/text/font/FontSynthesis;->box-impl(I)Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v4

    .line 371
    invoke-interface {p1, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    .line 370
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/android/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 378
    nop

    .line 379
    nop

    .line 380
    nop

    .line 369
    const/16 v1, 0x21

    invoke-interface {p0, v0, p3, p4, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 382
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final setFontFeatureSettings(Landroid/text/Spannable;Ljava/lang/String;II)V
    .locals 3
    .param p0, "$this$setFontFeatureSettings"    # Landroid/text/Spannable;
    .param p1, "fontFeatureSettings"    # Ljava/lang/String;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 533
    if-eqz p1, :cond_0

    move-object v0, p1

    .line 611
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 533
    .local v1, "$i$a$-let-SpannableExtensions_androidKt$setFontFeatureSettings$1":I
    new-instance v2, Landroidx/compose/ui/text/android/style/FontFeatureSpan;

    invoke-direct {v2, v0}, Landroidx/compose/ui/text/android/style/FontFeatureSpan;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 534
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-SpannableExtensions_androidKt$setFontFeatureSettings$1":I
    :cond_0
    return-void
.end method

.method public static final setFontSize-KmRG4DE(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V
    .locals 5
    .param p0, "$this$setFontSize_u2dKmRG4DE"    # Landroid/text/Spannable;
    .param p1, "fontSize"    # J
    .param p3, "density"    # Landroidx/compose/ui/unit/Density;
    .param p4, "start"    # I
    .param p5, "end"    # I

    .line 538
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    .line 539
    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 540
    move-object v0, p3

    .local v0, "$this$setFontSize_KmRG4DE_u24lambda_u2422":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 541
    .local v1, "$i$a$-with-SpannableExtensions_androidKt$setFontSize$1":I
    nop

    .line 542
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 543
    nop

    .line 544
    nop

    .line 541
    invoke-static {p0, v2, p4, p5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 546
    nop

    .line 540
    .end local v0    # "$this$setFontSize_KmRG4DE_u24lambda_u2422":Landroidx/compose/ui/unit/Density;
    .end local v1    # "$i$a$-with-SpannableExtensions_androidKt$setFontSize$1":I
    goto :goto_0

    .line 547
    :cond_0
    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 548
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {p0, v0, p4, p5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 552
    :cond_1
    :goto_0
    return-void
.end method

.method private static final setGeometricTransform(Landroid/text/Spannable;Landroidx/compose/ui/text/style/TextGeometricTransform;II)V
    .locals 4
    .param p0, "$this$setGeometricTransform"    # Landroid/text/Spannable;
    .param p1, "textGeometricTransform"    # Landroidx/compose/ui/text/style/TextGeometricTransform;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 525
    if-eqz p1, :cond_0

    move-object v0, p1

    .local v0, "it":Landroidx/compose/ui/text/style/TextGeometricTransform;
    const/4 v1, 0x0

    .line 526
    .local v1, "$i$a$-let-SpannableExtensions_androidKt$setGeometricTransform$1":I
    new-instance v2, Landroid/text/style/ScaleXSpan;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextGeometricTransform;->getScaleX()F

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-static {p0, v2, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 527
    new-instance v2, Landroidx/compose/ui/text/android/style/SkewXSpan;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextGeometricTransform;->getSkewX()F

    move-result v3

    invoke-direct {v2, v3}, Landroidx/compose/ui/text/android/style/SkewXSpan;-><init>(F)V

    invoke-static {p0, v2, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 528
    nop

    .line 525
    .end local v0    # "it":Landroidx/compose/ui/text/style/TextGeometricTransform;
    .end local v1    # "$i$a$-let-SpannableExtensions_androidKt$setGeometricTransform$1":I
    nop

    .line 529
    :cond_0
    return-void
.end method

.method public static final setLineHeight-KmRG4DE(Landroid/text/Spannable;JFLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/style/LineHeightStyle;)V
    .locals 9
    .param p0, "$this$setLineHeight_u2dKmRG4DE"    # Landroid/text/Spannable;
    .param p1, "lineHeight"    # J
    .param p3, "contextFontSize"    # F
    .param p4, "density"    # Landroidx/compose/ui/unit/Density;
    .param p5, "lineHeightStyle"    # Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 191
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->resolveLineHeightInPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F

    move-result v1

    .line 192
    .local v1, "resolvedLineHeight":F
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 195
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    add-int/2addr v0, v2

    :goto_2
    move v3, v0

    .line 196
    .local v3, "endIndex":I
    nop

    .line 198
    new-instance v0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 199
    nop

    .line 200
    nop

    .line 201
    nop

    .line 202
    invoke-virtual {p5}, Landroidx/compose/ui/text/style/LineHeightStyle;->getTrim-EVpEnUU()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->isTrimFirstLineTop-impl$ui_text(I)Z

    move-result v4

    .line 203
    invoke-virtual {p5}, Landroidx/compose/ui/text/style/LineHeightStyle;->getTrim-EVpEnUU()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->isTrimLastLineBottom-impl$ui_text(I)Z

    move-result v5

    .line 204
    invoke-virtual {p5}, Landroidx/compose/ui/text/style/LineHeightStyle;->getAlignment-PIaL0Z0()F

    move-result v6

    .line 205
    invoke-virtual {p5}, Landroidx/compose/ui/text/style/LineHeightStyle;->getMode-lzQqcRY()I

    move-result v2

    sget-object v7, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;->getMinimum-lzQqcRY()I

    move-result v7

    invoke-static {v2, v7}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->equals-impl0(II)Z

    move-result v7

    .line 198
    const/4 v2, 0x0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;-><init>(FIIZZFZ)V

    .line 207
    nop

    .line 208
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v2

    .line 196
    invoke-static {p0, v0, v8, v2}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 211
    .end local v3    # "endIndex":I
    :cond_3
    return-void
.end method

.method public static final setLineHeight-r9BaKPg(Landroid/text/Spannable;JFLandroidx/compose/ui/unit/Density;)V
    .locals 4
    .param p0, "$this$setLineHeight_u2dr9BaKPg"    # Landroid/text/Spannable;
    .param p1, "lineHeight"    # J
    .param p3, "contextFontSize"    # F
    .param p4, "density"    # Landroidx/compose/ui/unit/Density;

    .line 219
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->resolveLineHeightInPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F

    move-result v0

    .line 220
    .local v0, "resolvedLineHeight":F
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 221
    new-instance v1, Landroidx/compose/ui/text/android/style/LineHeightSpan;

    invoke-direct {v1, v0}, Landroidx/compose/ui/text/android/style/LineHeightSpan;-><init>(F)V

    const/4 v2, 0x0

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v3

    invoke-static {p0, v1, v2, v3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 223
    :cond_0
    return-void
.end method

.method public static final setLocaleList(Landroid/text/Spannable;Landroidx/compose/ui/text/intl/LocaleList;II)V
    .locals 3
    .param p0, "$this$setLocaleList"    # Landroid/text/Spannable;
    .param p1, "localeList"    # Landroidx/compose/ui/text/intl/LocaleList;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 505
    if-eqz p1, :cond_0

    move-object v0, p1

    .local v0, "it":Landroidx/compose/ui/text/intl/LocaleList;
    const/4 v1, 0x0

    .line 506
    .local v1, "$i$a$-let-SpannableExtensions_androidKt$setLocaleList$1":I
    nop

    .line 507
    nop

    .line 508
    sget-object v2, Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;->INSTANCE:Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;->localeSpan(Landroidx/compose/ui/text/intl/LocaleList;)Ljava/lang/Object;

    move-result-object v2

    .line 513
    nop

    .line 514
    nop

    .line 506
    invoke-static {p0, v2, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 516
    nop

    .line 505
    .end local v0    # "it":Landroidx/compose/ui/text/intl/LocaleList;
    .end local v1    # "$i$a$-let-SpannableExtensions_androidKt$setLocaleList$1":I
    nop

    .line 517
    :cond_0
    return-void
.end method

.method private static final setShadow(Landroid/text/Spannable;Landroidx/compose/ui/graphics/Shadow;II)V
    .locals 13
    .param p0, "$this$setShadow"    # Landroid/text/Spannable;
    .param p1, "shadow"    # Landroidx/compose/ui/graphics/Shadow;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 479
    if-eqz p1, :cond_0

    move-object v0, p1

    .local v0, "it":Landroidx/compose/ui/graphics/Shadow;
    const/4 v1, 0x0

    .line 480
    .local v1, "$i$a$-let-SpannableExtensions_androidKt$setShadow$1":I
    nop

    .line 481
    new-instance v2, Landroidx/compose/ui/text/android/style/ShadowSpan;

    .line 482
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Shadow;->getColor-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    .line 483
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Shadow;->getOffset-F1C5BW0()J

    move-result-wide v4

    .local v4, "arg0$iv":J
    const/4 v6, 0x0

    .line 630
    .local v6, "$i$f$getX-impl":I
    move-wide v7, v4

    .local v7, "value$iv$iv":J
    const/4 v9, 0x0

    .line 631
    .local v9, "$i$f$unpackFloat1":I
    const/16 v10, 0x20

    shr-long v10, v7, v10

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 632
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 631
    .end local v10    # "bits$iv$iv$iv":I
    .end local v11    # "$i$f$floatFromBits":I
    nop

    .line 630
    .end local v7    # "value$iv$iv":J
    .end local v9    # "$i$f$unpackFloat1":I
    nop

    .line 484
    .end local v4    # "arg0$iv":J
    .end local v6    # "$i$f$getX-impl":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Shadow;->getOffset-F1C5BW0()J

    move-result-wide v4

    .restart local v4    # "arg0$iv":J
    const/4 v6, 0x0

    .line 633
    .local v6, "$i$f$getY-impl":I
    move-wide v7, v4

    .restart local v7    # "value$iv$iv":J
    const/4 v9, 0x0

    .line 634
    .local v9, "$i$f$unpackFloat2":I
    const-wide v11, 0xffffffffL

    and-long/2addr v11, v7

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 635
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 634
    .end local v11    # "bits$iv$iv$iv":I
    .end local v12    # "$i$f$floatFromBits":I
    nop

    .line 633
    .end local v7    # "value$iv$iv":J
    .end local v9    # "$i$f$unpackFloat2":I
    nop

    .line 485
    .end local v4    # "arg0$iv":J
    .end local v6    # "$i$f$getY-impl":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Shadow;->getBlurRadius()F

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/text/platform/extensions/TextPaintExtensions_androidKt;->correctBlurRadius(F)F

    move-result v4

    .line 481
    invoke-direct {v2, v3, v10, v11, v4}, Landroidx/compose/ui/text/android/style/ShadowSpan;-><init>(IFFF)V

    .line 487
    nop

    .line 488
    nop

    .line 480
    move/from16 v3, p3

    invoke-static {p0, v2, p2, v3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 490
    nop

    .end local v0    # "it":Landroidx/compose/ui/graphics/Shadow;
    .end local v1    # "$i$a$-let-SpannableExtensions_androidKt$setShadow$1":I
    goto :goto_0

    .line 479
    :cond_0
    move/from16 v3, p3

    :goto_0
    nop

    .line 491
    return-void
.end method

.method public static final setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1
    .param p0, "$this$setSpan"    # Landroid/text/Spannable;
    .param p1, "span"    # Ljava/lang/Object;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 81
    const/16 v0, 0x21

    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 82
    return-void
.end method

.method private static final setSpanStyle(Landroid/text/Spannable;Landroidx/compose/ui/text/SpanStyle;IILandroidx/compose/ui/unit/Density;)V
    .locals 7
    .param p0, "$this$setSpanStyle"    # Landroid/text/Spannable;
    .param p1, "style"    # Landroidx/compose/ui/text/SpanStyle;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "density"    # Landroidx/compose/ui/unit/Density;

    .line 298
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/BaselineShift;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setBaselineShift-0ocSgnM(Landroid/text/Spannable;Landroidx/compose/ui/text/style/BaselineShift;II)V

    .line 300
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setColor-RPmYEkk(Landroid/text/Spannable;JII)V

    .line 302
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getAlpha()F

    move-result v1

    invoke-static {p0, v0, v1, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setBrush(Landroid/text/Spannable;Landroidx/compose/ui/graphics/Brush;FII)V

    .line 304
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setTextDecoration(Landroid/text/Spannable;Landroidx/compose/ui/text/style/TextDecoration;II)V

    .line 306
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    move-result-wide v2

    move-object v1, p0

    move v5, p2

    move v6, p3

    move-object v4, p4

    .end local p0    # "$this$setSpanStyle":Landroid/text/Spannable;
    .end local p2    # "start":I
    .end local p3    # "end":I
    .end local p4    # "density":Landroidx/compose/ui/unit/Density;
    .local v1, "$this$setSpanStyle":Landroid/text/Spannable;
    .local v4, "density":Landroidx/compose/ui/unit/Density;
    .local v5, "start":I
    .local v6, "end":I
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setFontSize-KmRG4DE(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V

    .line 308
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v5, v6}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setFontFeatureSettings(Landroid/text/Spannable;Ljava/lang/String;II)V

    .line 310
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object p0

    invoke-static {v1, p0, v5, v6}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setGeometricTransform(Landroid/text/Spannable;Landroidx/compose/ui/text/style/TextGeometricTransform;II)V

    .line 312
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object p0

    invoke-static {v1, p0, v5, v6}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setLocaleList(Landroid/text/Spannable;Landroidx/compose/ui/text/intl/LocaleList;II)V

    .line 314
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    move-result-wide p2

    invoke-static {v1, p2, p3, v5, v6}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setBackground-RPmYEkk(Landroid/text/Spannable;JII)V

    .line 316
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getShadow()Landroidx/compose/ui/graphics/Shadow;

    move-result-object p0

    invoke-static {v1, p0, v5, v6}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setShadow(Landroid/text/Spannable;Landroidx/compose/ui/graphics/Shadow;II)V

    .line 318
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    move-result-object p0

    invoke-static {v1, p0, v5, v6}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setDrawStyle(Landroid/text/Spannable;Landroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 319
    return-void
.end method

.method public static final setSpanStyles(Landroid/text/Spannable;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function4;)V
    .locals 9
    .param p0, "$this$setSpanStyles"    # Landroid/text/Spannable;
    .param p1, "contextTextStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p2, "annotations"    # Ljava/util/List;
    .param p3, "density"    # Landroidx/compose/ui/unit/Density;
    .param p4, "resolveTypeface"    # Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
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
            ">;)V"
        }
    .end annotation

    .line 259
    invoke-static {p0, p1, p2, p4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setFontAttributes(Landroid/text/Spannable;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V

    .line 260
    const/4 v0, 0x0

    .line 261
    .local v0, "hasLetterSpacing":Z
    const/4 v1, 0x0

    .local v1, "i":I
    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 262
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 263
    .local v3, "annotationRange":Landroidx/compose/ui/text/AnnotatedString$Range;
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/ui/text/SpanStyle;

    if-eqz v4, :cond_1

    .line 264
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v4

    .line 265
    .local v4, "start":I
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v5

    .line 267
    .local v5, "end":I
    if-ltz v4, :cond_1

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v6

    if-ge v4, v6, :cond_1

    if-le v5, v4, :cond_1

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v6

    if-le v5, v6, :cond_0

    goto :goto_1

    .line 269
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/SpanStyle;

    invoke-static {p0, v6, v4, v5, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpanStyle(Landroid/text/Spannable;Landroidx/compose/ui/text/SpanStyle;IILandroidx/compose/ui/unit/Density;)V

    .line 271
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/SpanStyle;

    invoke-static {v6}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->getNeedsLetterSpacingSpan(Landroidx/compose/ui/text/SpanStyle;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 272
    const/4 v0, 0x1

    .line 261
    .end local v3    # "annotationRange":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v4    # "start":I
    .end local v5    # "end":I
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 276
    .end local v1    # "i":I
    :cond_2
    if-eqz v0, :cond_5

    .line 282
    const/4 v1, 0x0

    .restart local v1    # "i":I
    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_5

    .line 283
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 284
    .local v3, "spanStyleRange":Landroidx/compose/ui/text/AnnotatedString$Range;
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Annotation;

    .line 285
    .local v4, "style":Landroidx/compose/ui/text/AnnotatedString$Annotation;
    instance-of v5, v4, Landroidx/compose/ui/text/SpanStyle;

    if-eqz v5, :cond_4

    .line 286
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v5

    .line 287
    .local v5, "start":I
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v6

    .line 288
    .local v6, "end":I
    if-ltz v5, :cond_4

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v7

    if-ge v5, v7, :cond_4

    if-le v6, v5, :cond_4

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v7

    if-le v6, v7, :cond_3

    goto :goto_3

    .line 290
    :cond_3
    move-object v7, v4

    check-cast v7, Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v7}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v7

    invoke-static {v7, v8, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->createLetterSpacingSpan-eAf_CNQ(JLandroidx/compose/ui/unit/Density;)Landroid/text/style/MetricAffectingSpan;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 611
    .local v7, "it":Landroid/text/style/MetricAffectingSpan;
    const/4 v8, 0x0

    .line 290
    .local v8, "$i$a$-let-SpannableExtensions_androidKt$setSpanStyles$1":I
    invoke-static {p0, v7, v5, v6}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 282
    .end local v3    # "spanStyleRange":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v4    # "style":Landroidx/compose/ui/text/AnnotatedString$Annotation;
    .end local v5    # "start":I
    .end local v6    # "end":I
    .end local v7    # "it":Landroid/text/style/MetricAffectingSpan;
    .end local v8    # "$i$a$-let-SpannableExtensions_androidKt$setSpanStyles$1":I
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 293
    .end local v1    # "i":I
    :cond_5
    return-void
.end method

.method public static final setTextDecoration(Landroid/text/Spannable;Landroidx/compose/ui/text/style/TextDecoration;II)V
    .locals 5
    .param p0, "$this$setTextDecoration"    # Landroid/text/Spannable;
    .param p1, "textDecoration"    # Landroidx/compose/ui/text/style/TextDecoration;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 556
    if-eqz p1, :cond_0

    move-object v0, p1

    .local v0, "it":Landroidx/compose/ui/text/style/TextDecoration;
    const/4 v1, 0x0

    .line 558
    .local v1, "$i$a$-let-SpannableExtensions_androidKt$setTextDecoration$1":I
    new-instance v2, Landroidx/compose/ui/text/android/style/TextDecorationSpan;

    .line 559
    sget-object v3, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/style/TextDecoration;->contains(Landroidx/compose/ui/text/style/TextDecoration;)Z

    move-result v3

    .line 560
    sget-object v4, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getLineThrough()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/style/TextDecoration;->contains(Landroidx/compose/ui/text/style/TextDecoration;)Z

    move-result v4

    .line 558
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/text/android/style/TextDecorationSpan;-><init>(ZZ)V

    .line 557
    nop

    .line 562
    .local v2, "textDecorationSpan":Landroidx/compose/ui/text/android/style/TextDecorationSpan;
    invoke-static {p0, v2, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 563
    nop

    .line 556
    .end local v0    # "it":Landroidx/compose/ui/text/style/TextDecoration;
    .end local v1    # "$i$a$-let-SpannableExtensions_androidKt$setTextDecoration$1":I
    .end local v2    # "textDecorationSpan":Landroidx/compose/ui/text/android/style/TextDecorationSpan;
    nop

    .line 564
    :cond_0
    return-void
.end method

.method public static final setTextIndent(Landroid/text/Spannable;Landroidx/compose/ui/text/style/TextIndent;FLandroidx/compose/ui/unit/Density;)V
    .locals 12
    .param p0, "$this$setTextIndent"    # Landroid/text/Spannable;
    .param p1, "textIndent"    # Landroidx/compose/ui/text/style/TextIndent;
    .param p2, "contextFontSize"    # F
    .param p3, "density"    # Landroidx/compose/ui/unit/Density;

    .line 90
    if-eqz p1, :cond_8

    move-object v0, p1

    .local v0, "indent":Landroidx/compose/ui/text/style/TextIndent;
    const/4 v1, 0x0

    .line 91
    .local v1, "$i$a$-let-SpannableExtensions_androidKt$setTextIndent$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextIndent;->getFirstLine-XSAIIZE()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextIndent;->getRestLine-XSAIIZE()J

    move-result-wide v2

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    .line 92
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextIndent;->getFirstLine-XSAIIZE()J

    move-result-wide v2

    .local v2, "$this$isUnspecified$iv":J
    const/4 v5, 0x0

    .line 605
    .local v5, "$i$f$isUnspecified--R2X_6o":I
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const/4 v7, 0x1

    if-nez v6, :cond_1

    move v2, v7

    goto :goto_0

    :cond_1
    move v2, v4

    .line 92
    .end local v2    # "$this$isUnspecified$iv":J
    .end local v5    # "$i$f$isUnspecified--R2X_6o":I
    :goto_0
    if-nez v2, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextIndent;->getRestLine-XSAIIZE()J

    move-result-wide v2

    .restart local v2    # "$this$isUnspecified$iv":J
    const/4 v5, 0x0

    .line 605
    .restart local v5    # "$i$f$isUnspecified--R2X_6o":I
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v10

    cmp-long v6, v10, v8

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move v7, v4

    .line 92
    .end local v2    # "$this$isUnspecified$iv":J
    .end local v5    # "$i$f$isUnspecified--R2X_6o":I
    :goto_1
    if-eqz v7, :cond_3

    goto/16 :goto_4

    .line 93
    :cond_3
    move-object v2, p3

    .local v2, "$this$setTextIndent_u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v3, 0x0

    .line 95
    .local v3, "$i$a$-with-SpannableExtensions_androidKt$setTextIndent$1$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextIndent;->getFirstLine-XSAIIZE()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v5

    .line 96
    sget-object v7, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextIndent;->getFirstLine-XSAIIZE()J

    move-result-wide v5

    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v5

    goto :goto_2

    .line 97
    :cond_4
    sget-object v7, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextIndent;->getFirstLine-XSAIIZE()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v5

    mul-float/2addr v5, p2

    goto :goto_2

    .line 98
    :cond_5
    move v5, v8

    .line 95
    :goto_2
    nop

    .line 94
    nop

    .line 101
    .local v5, "firstLine":F
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextIndent;->getRestLine-XSAIIZE()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v6

    .line 102
    sget-object v9, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextIndent;->getRestLine-XSAIIZE()J

    move-result-wide v6

    invoke-interface {v2, v6, v7}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v8

    goto :goto_3

    .line 103
    :cond_6
    sget-object v9, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextIndent;->getRestLine-XSAIIZE()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v6

    mul-float v8, v6, p2

    goto :goto_3

    .line 104
    :cond_7
    nop

    .line 101
    :goto_3
    nop

    .line 100
    nop

    .line 106
    .local v8, "restLine":F
    nop

    .line 107
    new-instance v6, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v7, v9

    float-to-int v7, v7

    float-to-double v9, v8

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    invoke-direct {v6, v7, v9}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 108
    nop

    .line 109
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v7

    .line 106
    invoke-static {p0, v6, v4, v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 111
    nop

    .line 93
    .end local v2    # "$this$setTextIndent_u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    .end local v3    # "$i$a$-with-SpannableExtensions_androidKt$setTextIndent$1$1":I
    .end local v5    # "firstLine":F
    .end local v8    # "restLine":F
    nop

    .line 112
    nop

    .line 90
    .end local v0    # "indent":Landroidx/compose/ui/text/style/TextIndent;
    .end local v1    # "$i$a$-let-SpannableExtensions_androidKt$setTextIndent$1":I
    :cond_8
    :goto_4
    nop

    .line 113
    return-void
.end method
