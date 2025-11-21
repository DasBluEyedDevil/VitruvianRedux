.class public final Landroidx/compose/ui/platform/AndroidClipboardManager_androidKt;
.super Ljava/lang/Object;
.source "AndroidClipboardManager.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidClipboardManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidClipboardManager.android.kt\nandroidx/compose/ui/platform/AndroidClipboardManager_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,601:1\n35#2,5:602\n*S KotlinDebug\n*F\n+ 1 AndroidClipboardManager.android.kt\nandroidx/compose/ui/platform/AndroidClipboardManager_androidKt\n*L\n163#1:602,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\r\u001a\n\u0010\u0002\u001a\u00020\u0003*\u00020\u0004\u001a\n\u0010\u0005\u001a\u00020\u0006*\u00020\u0007\u001a\u0010\u0010\n\u001a\u0004\u0018\u00010\u000b*\u0004\u0018\u00010\u000cH\u0000\u001a\u000c\u0010\r\u001a\u00020\u000c*\u00020\u000bH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0019\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001a\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001b\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001c\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001d\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001e\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001f\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010 \u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010!\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\"\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010#\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010$\u001a\u00020%X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010&\u001a\u00020%X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\'\u001a\u00020%X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010(\u001a\u00020%X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010)\u001a\u00020%X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010*\u001a\u00020%X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010+\u001a\u00020%X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010,\u001a\u00020%X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010-\u001a\u00020%X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010.\u001a\u00020%X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010/\u001a\u00020%X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u00100\u001a\u00020%X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u00101\u001a\u00020%X\u0082T\u00a2\u0006\u0002\n\u0000*\n\u0010\u0008\"\u00020\t2\u00020\t\u00a8\u00062"
    }
    d2 = {
        "PLAIN_TEXT_LABEL",
        "",
        "toClipEntry",
        "Landroidx/compose/ui/platform/ClipEntry;",
        "Landroid/content/ClipData;",
        "toClipMetadata",
        "Landroidx/compose/ui/platform/ClipMetadata;",
        "Landroid/content/ClipDescription;",
        "NativeClipboard",
        "Landroid/content/ClipboardManager;",
        "convertToAnnotatedString",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "",
        "convertToCharSequence",
        "UNIT_TYPE_UNSPECIFIED",
        "",
        "UNIT_TYPE_SP",
        "UNIT_TYPE_EM",
        "FONT_STYLE_NORMAL",
        "FONT_STYLE_ITALIC",
        "FONT_SYNTHESIS_NONE",
        "FONT_SYNTHESIS_ALL",
        "FONT_SYNTHESIS_WEIGHT",
        "FONT_SYNTHESIS_STYLE",
        "COLOR_ID",
        "FONT_SIZE_ID",
        "FONT_WEIGHT_ID",
        "FONT_STYLE_ID",
        "FONT_SYNTHESIS_ID",
        "FONT_FEATURE_SETTINGS_ID",
        "LETTER_SPACING_ID",
        "BASELINE_SHIFT_ID",
        "TEXT_GEOMETRIC_TRANSFORM_ID",
        "BACKGROUND_ID",
        "TEXT_DECORATION_ID",
        "SHADOW_ID",
        "BYTE_SIZE",
        "",
        "INT_SIZE",
        "FLOAT_SIZE",
        "LONG_SIZE",
        "COLOR_SIZE",
        "TEXT_UNIT_SIZE",
        "FONT_WEIGHT_SIZE",
        "FONT_STYLE_SIZE",
        "FONT_SYNTHESIS_SIZE",
        "BASELINE_SHIFT_SIZE",
        "TEXT_GEOMETRIC_TRANSFORM_SIZE",
        "TEXT_DECORATION_SIZE",
        "SHADOW_SIZE",
        "ui_release"
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
.field private static final BACKGROUND_ID:B = 0xat

.field private static final BASELINE_SHIFT_ID:B = 0x8t

.field private static final BASELINE_SHIFT_SIZE:I = 0x4

.field private static final BYTE_SIZE:I = 0x1

.field private static final COLOR_ID:B = 0x1t

.field private static final COLOR_SIZE:I = 0x8

.field private static final FLOAT_SIZE:I = 0x4

.field private static final FONT_FEATURE_SETTINGS_ID:B = 0x6t

.field private static final FONT_SIZE_ID:B = 0x2t

.field private static final FONT_STYLE_ID:B = 0x4t

.field private static final FONT_STYLE_ITALIC:B = 0x1t

.field private static final FONT_STYLE_NORMAL:B = 0x0t

.field private static final FONT_STYLE_SIZE:I = 0x1

.field private static final FONT_SYNTHESIS_ALL:B = 0x1t

.field private static final FONT_SYNTHESIS_ID:B = 0x5t

.field private static final FONT_SYNTHESIS_NONE:B = 0x0t

.field private static final FONT_SYNTHESIS_SIZE:I = 0x1

.field private static final FONT_SYNTHESIS_STYLE:B = 0x3t

.field private static final FONT_SYNTHESIS_WEIGHT:B = 0x2t

.field private static final FONT_WEIGHT_ID:B = 0x3t

.field private static final FONT_WEIGHT_SIZE:I = 0x4

.field private static final INT_SIZE:I = 0x4

.field private static final LETTER_SPACING_ID:B = 0x7t

.field private static final LONG_SIZE:I = 0x8

.field private static final PLAIN_TEXT_LABEL:Ljava/lang/String; = "plain text"

.field private static final SHADOW_ID:B = 0xct

.field private static final SHADOW_SIZE:I = 0x14

.field private static final TEXT_DECORATION_ID:B = 0xbt

.field private static final TEXT_DECORATION_SIZE:I = 0x4

.field private static final TEXT_GEOMETRIC_TRANSFORM_ID:B = 0x9t

.field private static final TEXT_GEOMETRIC_TRANSFORM_SIZE:I = 0x8

.field private static final TEXT_UNIT_SIZE:I = 0x5

.field private static final UNIT_TYPE_EM:B = 0x2t

.field private static final UNIT_TYPE_SP:B = 0x1t

.field private static final UNIT_TYPE_UNSPECIFIED:B


# direct methods
.method public static final convertToAnnotatedString(Ljava/lang/CharSequence;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 10
    .param p0, "$this$convertToAnnotatedString"    # Ljava/lang/CharSequence;

    .line 135
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 136
    :cond_0
    instance-of v1, p0, Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 137
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3, v0}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 152
    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    .line 139
    nop

    .line 152
    move-object v1, p0

    check-cast v1, Landroid/text/Spanned;

    .line 139
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Landroid/text/Annotation;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/Annotation;

    .line 140
    .local v0, "annotations":[Landroid/text/Annotation;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 141
    .local v4, "spanStyleRanges":Ljava/util/List;
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v2

    if-gt v1, v2, :cond_3

    .line 142
    :goto_0
    aget-object v3, v0, v1

    .line 143
    .local v3, "span":Landroid/text/Annotation;
    invoke-virtual {v3}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "androidx.compose.text.SpanStyle"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 144
    goto :goto_1

    .line 152
    :cond_2
    move-object v5, p0

    check-cast v5, Landroid/text/Spanned;

    .line 146
    invoke-interface {v5, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 152
    .local v5, "start":I
    move-object v6, p0

    check-cast v6, Landroid/text/Spanned;

    .line 147
    invoke-interface {v6, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 148
    .local v6, "end":I
    new-instance v7, Landroidx/compose/ui/platform/DecodeHelper;

    invoke-virtual {v3}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Landroidx/compose/ui/platform/DecodeHelper;-><init>(Ljava/lang/String;)V

    .line 149
    .local v7, "decodeHelper":Landroidx/compose/ui/platform/DecodeHelper;
    invoke-virtual {v7}, Landroidx/compose/ui/platform/DecodeHelper;->decodeSpanStyle()Landroidx/compose/ui/text/SpanStyle;

    move-result-object v8

    .line 150
    .local v8, "spanStyle":Landroidx/compose/ui/text/SpanStyle;
    new-instance v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-direct {v9, v8, v5, v6}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .end local v3    # "span":Landroid/text/Annotation;
    .end local v5    # "start":I
    .end local v6    # "end":I
    .end local v7    # "decodeHelper":Landroidx/compose/ui/platform/DecodeHelper;
    .end local v8    # "spanStyle":Landroidx/compose/ui/text/SpanStyle;
    :goto_1
    if-eq v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 152
    .end local v1    # "i":I
    :cond_3
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public static final convertToCharSequence(Landroidx/compose/ui/text/AnnotatedString;)Ljava/lang/CharSequence;
    .locals 14
    .param p0, "$this$convertToCharSequence"    # Landroidx/compose/ui/text/AnnotatedString;

    .line 156
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getSpanStyles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 159
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 162
    .local v0, "spannableString":Landroid/text/SpannableString;
    new-instance v1, Landroidx/compose/ui/platform/EncodeHelper;

    invoke-direct {v1}, Landroidx/compose/ui/platform/EncodeHelper;-><init>()V

    .line 163
    .local v1, "encodeHelper":Landroidx/compose/ui/platform/EncodeHelper;
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getSpanStyles()Ljava/util/List;

    move-result-object v2

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 602
    .local v3, "$i$f$fastForEach":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    .line 603
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 604
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/text/AnnotatedString$Range;

    const/4 v8, 0x0

    .local v8, "$i$a$-fastForEach-AndroidClipboardManager_androidKt$convertToCharSequence$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/text/AnnotatedString$Range;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/SpanStyle;

    .local v9, "spanStyle":Landroidx/compose/ui/text/SpanStyle;
    invoke-virtual {v7}, Landroidx/compose/ui/text/AnnotatedString$Range;->component2()I

    move-result v10

    .local v10, "start":I
    invoke-virtual {v7}, Landroidx/compose/ui/text/AnnotatedString$Range;->component3()I

    move-result v7

    .line 164
    .local v7, "end":I
    move-object v11, v1

    .local v11, "$this$convertToCharSequence_u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/platform/EncodeHelper;
    const/4 v12, 0x0

    .line 165
    .local v12, "$i$a$-apply-AndroidClipboardManager_androidKt$convertToCharSequence$1$1":I
    invoke-virtual {v11}, Landroidx/compose/ui/platform/EncodeHelper;->reset()V

    .line 166
    invoke-virtual {v11, v9}, Landroidx/compose/ui/platform/EncodeHelper;->encode(Landroidx/compose/ui/text/SpanStyle;)V

    .line 167
    nop

    .line 164
    .end local v11    # "$this$convertToCharSequence_u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/platform/EncodeHelper;
    .end local v12    # "$i$a$-apply-AndroidClipboardManager_androidKt$convertToCharSequence$1$1":I
    nop

    .line 168
    nop

    .line 169
    new-instance v11, Landroid/text/Annotation;

    const-string v12, "androidx.compose.text.SpanStyle"

    invoke-virtual {v1}, Landroidx/compose/ui/platform/EncodeHelper;->encodedString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    nop

    .line 171
    nop

    .line 172
    nop

    .line 168
    const/16 v12, 0x21

    invoke-virtual {v0, v11, v10, v7, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 174
    nop

    .line 604
    .end local v7    # "end":I
    .end local v8    # "$i$a$-fastForEach-AndroidClipboardManager_androidKt$convertToCharSequence$1":I
    .end local v9    # "spanStyle":Landroidx/compose/ui/text/SpanStyle;
    .end local v10    # "start":I
    nop

    .line 602
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 606
    .end local v4    # "index$iv":I
    :cond_1
    nop

    .line 175
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    return-object v2
.end method

.method public static final toClipEntry(Landroid/content/ClipData;)Landroidx/compose/ui/platform/ClipEntry;
    .locals 1
    .param p0, "$this$toClipEntry"    # Landroid/content/ClipData;

    .line 111
    new-instance v0, Landroidx/compose/ui/platform/ClipEntry;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/ClipEntry;-><init>(Landroid/content/ClipData;)V

    return-object v0
.end method

.method public static final toClipMetadata(Landroid/content/ClipDescription;)Landroidx/compose/ui/platform/ClipMetadata;
    .locals 1
    .param p0, "$this$toClipMetadata"    # Landroid/content/ClipDescription;

    .line 121
    new-instance v0, Landroidx/compose/ui/platform/ClipMetadata;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/ClipMetadata;-><init>(Landroid/content/ClipDescription;)V

    return-object v0
.end method
