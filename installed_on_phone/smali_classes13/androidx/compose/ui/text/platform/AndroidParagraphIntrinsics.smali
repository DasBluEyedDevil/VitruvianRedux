.class public final Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;
.super Ljava/lang/Object;
.source "AndroidParagraphIntrinsics.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/ParagraphIntrinsics;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidParagraphIntrinsics.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidParagraphIntrinsics.android.kt\nandroidx/compose/ui/text/platform/AndroidParagraphIntrinsics\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,205:1\n118#2:206\n35#2,5:207\n119#2:212\n*S KotlinDebug\n*F\n+ 1 AndroidParagraphIntrinsics.android.kt\nandroidx/compose/ui/text/platform/AndroidParagraphIntrinsics\n*L\n111#1:206\n111#1:207,5\n111#1:212\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u00080\u0007\u0012\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00080\u0007\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001f\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001eX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\"X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020&X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010,R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00103\u001a\u0002028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0014\u00106\u001a\u000207X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109\u00a8\u0006:"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;",
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
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "<init>",
        "(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V",
        "getText",
        "()Ljava/lang/String;",
        "getStyle",
        "()Landroidx/compose/ui/text/TextStyle;",
        "getAnnotations",
        "()Ljava/util/List;",
        "getPlaceholders",
        "getFontFamilyResolver",
        "()Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "textPaint",
        "Landroidx/compose/ui/text/platform/AndroidTextPaint;",
        "getTextPaint$ui_text",
        "()Landroidx/compose/ui/text/platform/AndroidTextPaint;",
        "charSequence",
        "",
        "getCharSequence$ui_text",
        "()Ljava/lang/CharSequence;",
        "layoutIntrinsics",
        "Landroidx/compose/ui/text/android/LayoutIntrinsics;",
        "getLayoutIntrinsics$ui_text",
        "()Landroidx/compose/ui/text/android/LayoutIntrinsics;",
        "maxIntrinsicWidth",
        "",
        "getMaxIntrinsicWidth",
        "()F",
        "minIntrinsicWidth",
        "getMinIntrinsicWidth",
        "resolvedTypefaces",
        "Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;",
        "emojiCompatProcessed",
        "",
        "hasStaleResolvedFonts",
        "getHasStaleResolvedFonts",
        "()Z",
        "textDirectionHeuristic",
        "",
        "getTextDirectionHeuristic$ui_text",
        "()I",
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
.field private final annotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final charSequence:Ljava/lang/CharSequence;

.field private final density:Landroidx/compose/ui/unit/Density;

.field private final emojiCompatProcessed:Z

.field private final fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field private final layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

.field private final placeholders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;"
        }
    .end annotation
.end field

.field private resolvedTypefaces:Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;

.field private final style:Landroidx/compose/ui/text/TextStyle;

.field private final text:Ljava/lang/String;

.field private final textDirectionHeuristic:I

.field private final textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;


# direct methods
.method public static synthetic $r8$lambda$xx0hTFbntkzAQ66OQwJgwhY5944(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->_init_$lambda$0(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V
    .locals 24
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "style"    # Landroidx/compose/ui/text/TextStyle;
    .param p3, "annotations"    # Ljava/util/List;
    .param p4, "placeholders"    # Ljava/util/List;
    .param p5, "fontFamilyResolver"    # Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .param p6, "density"    # Landroidx/compose/ui/unit/Density;
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
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Landroidx/compose/ui/unit/Density;",
            ")V"
        }
    .end annotation

    .line 45
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    .line 47
    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    .line 48
    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->annotations:Ljava/util/List;

    .line 49
    move-object/from16 v4, p4

    iput-object v4, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->placeholders:Ljava/util/List;

    .line 50
    move-object/from16 v5, p5

    iput-object v5, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 51
    move-object/from16 v6, p6

    iput-object v6, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->density:Landroidx/compose/ui/unit/Density;

    .line 54
    new-instance v7, Landroidx/compose/ui/text/platform/AndroidTextPaint;

    iget-object v8, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->density:Landroidx/compose/ui/unit/Density;

    invoke-interface {v8}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v8

    const/4 v9, 0x1

    invoke-direct {v7, v9, v8}, Landroidx/compose/ui/text/platform/AndroidTextPaint;-><init>(IF)V

    iput-object v7, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 74
    iget-object v7, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v7}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics_androidKt;->access$getHasEmojiCompat(Landroidx/compose/ui/text/TextStyle;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 75
    const/4 v7, 0x0

    goto :goto_0

    .line 77
    :cond_0
    sget-object v7, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->INSTANCE:Landroidx/compose/ui/text/platform/EmojiCompatStatus;

    invoke-virtual {v7}, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->getFontLoaded()Landroidx/compose/runtime/State;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 74
    :goto_0
    iput-boolean v7, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->emojiCompatProcessed:Z

    .line 88
    iget-object v7, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v7}, Landroidx/compose/ui/text/TextStyle;->getTextDirection-s_7X-co()I

    move-result v7

    iget-object v10, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v10}, Landroidx/compose/ui/text/TextStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v10

    invoke-static {v7, v10}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics_androidKt;->resolveTextDirectionHeuristics-HklW4sA(ILandroidx/compose/ui/text/intl/LocaleList;)I

    move-result v7

    iput v7, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textDirectionHeuristic:I

    .line 90
    nop

    .line 91
    new-instance v7, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$$ExternalSyntheticLambda0;

    invoke-direct {v7, v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;)V

    .line 104
    .local v7, "resolveTypeface":Lkotlin/jvm/functions/Function4;
    iget-object v10, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    iget-object v11, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v11}, Landroidx/compose/ui/text/TextStyle;->getTextMotion()Landroidx/compose/ui/text/style/TextMotion;

    move-result-object v11

    invoke-static {v10, v11}, Landroidx/compose/ui/text/platform/extensions/TextPaintExtensions_androidKt;->setTextMotion(Landroidx/compose/ui/text/platform/AndroidTextPaint;Landroidx/compose/ui/text/style/TextMotion;)V

    .line 107
    iget-object v10, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 108
    iget-object v11, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v11}, Landroidx/compose/ui/text/TextStyle;->toSpanStyle()Landroidx/compose/ui/text/SpanStyle;

    move-result-object v11

    .line 109
    nop

    .line 110
    iget-object v12, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->density:Landroidx/compose/ui/unit/Density;

    .line 111
    iget-object v13, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->annotations:Ljava/util/List;

    .local v13, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v14, 0x0

    .line 206
    .local v14, "$i$f$fastFirstOrNull":I
    move-object v15, v13

    .local v15, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v16, 0x0

    .line 207
    .local v16, "$i$f$fastForEach":I
    const/16 v17, 0x0

    .local v17, "index$iv$iv":I
    move-object/from16 v18, v15

    check-cast v18, Ljava/util/Collection;

    move/from16 v19, v9

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    move-result v9

    move/from16 v8, v17

    .end local v17    # "index$iv$iv":I
    .local v8, "index$iv$iv":I
    :goto_1
    if-ge v8, v9, :cond_2

    .line 208
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 209
    .local v17, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v17

    .local v20, "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 206
    .local v21, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    move-object/from16 v22, v20

    check-cast v22, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v22, "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/16 v23, 0x0

    .line 111
    .local v23, "$i$a$-fastFirstOrNull-AndroidParagraphIntrinsics$notAppliedStyle$1":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/ui/text/SpanStyle;

    .line 206
    .end local v22    # "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v23    # "$i$a$-fastFirstOrNull-AndroidParagraphIntrinsics$notAppliedStyle$1":I
    if-eqz v1, :cond_1

    goto :goto_2

    .line 209
    .end local v20    # "it$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$1$iv":I
    :cond_1
    nop

    .line 207
    .end local v17    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    goto :goto_1

    .line 211
    .end local v8    # "index$iv$iv":I
    :cond_2
    nop

    .line 212
    .end local v15    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v16    # "$i$f$fastForEach":I
    const/16 v20, 0x0

    .line 111
    .end local v13    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v14    # "$i$f$fastFirstOrNull":I
    :goto_2
    if-eqz v20, :cond_3

    move/from16 v1, v19

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 107
    :goto_3
    invoke-static {v10, v11, v7, v12, v1}, Landroidx/compose/ui/text/platform/extensions/TextPaintExtensions_androidKt;->applySpanStyle(Landroidx/compose/ui/text/platform/AndroidTextPaint;Landroidx/compose/ui/text/SpanStyle;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/unit/Density;Z)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v1

    .line 106
    nop

    .line 115
    .local v1, "notAppliedStyle":Landroidx/compose/ui/text/SpanStyle;
    if-eqz v1, :cond_6

    .line 118
    iget-object v8, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->annotations:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v8, :cond_5

    move v11, v10

    .local v11, "position":I
    const/4 v12, 0x0

    .line 119
    .local v12, "$i$a$-List-AndroidParagraphIntrinsics$finalSpanStyles$1":I
    nop

    .line 120
    if-nez v11, :cond_4

    .line 121
    new-instance v13, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 122
    nop

    .line 123
    nop

    .line 124
    iget-object v14, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    .line 121
    const/4 v15, 0x0

    invoke-direct {v13, v1, v15, v14}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    goto :goto_5

    .line 126
    :cond_4
    const/4 v15, 0x0

    iget-object v13, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->annotations:Ljava/util/List;

    add-int/lit8 v14, v11, -0x1

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 127
    :goto_5
    nop

    .line 118
    .end local v11    # "position":I
    .end local v12    # "$i$a$-List-AndroidParagraphIntrinsics$finalSpanStyles$1":I
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    check-cast v9, Ljava/util/List;

    move-object v13, v9

    goto :goto_6

    .line 130
    :cond_6
    iget-object v9, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->annotations:Ljava/util/List;

    move-object v13, v9

    .line 115
    :goto_6
    nop

    .line 114
    nop

    .line 132
    .local v13, "finalSpanStyles":Ljava/util/List;
    nop

    .line 134
    iget-object v10, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    .line 135
    iget-object v8, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    invoke-virtual {v8}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->getTextSize()F

    move-result v11

    .line 136
    iget-object v12, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    .line 137
    nop

    .line 138
    iget-object v14, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->placeholders:Ljava/util/List;

    .line 139
    iget-object v15, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->density:Landroidx/compose/ui/unit/Density;

    .line 140
    nop

    .line 141
    iget-boolean v8, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->emojiCompatProcessed:Z

    .line 133
    move-object/from16 v16, v7

    move/from16 v17, v8

    .end local v7    # "resolveTypeface":Lkotlin/jvm/functions/Function4;
    .local v16, "resolveTypeface":Lkotlin/jvm/functions/Function4;
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->createCharSequence(Ljava/lang/String;FLandroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function4;Z)Ljava/lang/CharSequence;

    move-result-object v7

    .line 132
    iput-object v7, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 144
    new-instance v7, Landroidx/compose/ui/text/android/LayoutIntrinsics;

    iget-object v8, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->charSequence:Ljava/lang/CharSequence;

    iget-object v9, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    check-cast v9, Landroid/text/TextPaint;

    iget v10, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textDirectionHeuristic:I

    invoke-direct {v7, v8, v9, v10}, Landroidx/compose/ui/text/android/LayoutIntrinsics;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v7, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 145
    .end local v1    # "notAppliedStyle":Landroidx/compose/ui/text/SpanStyle;
    .end local v13    # "finalSpanStyles":Ljava/util/List;
    .end local v16    # "resolveTypeface":Lkotlin/jvm/functions/Function4;
    nop

    .line 45
    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;)Landroid/graphics/Typeface;
    .locals 3
    .param p0, "this$0"    # Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;
    .param p1, "fontFamily"    # Landroidx/compose/ui/text/font/FontFamily;
    .param p2, "fontWeight"    # Landroidx/compose/ui/text/font/FontWeight;
    .param p3, "fontStyle"    # Landroidx/compose/ui/text/font/FontStyle;
    .param p4, "fontSynthesis"    # Landroidx/compose/ui/text/font/FontSynthesis;

    .line 94
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-virtual {p3}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    move-result v1

    invoke-virtual {p4}, Landroidx/compose/ui/text/font/FontSynthesis;->unbox-impl()I

    move-result v2

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/compose/ui/text/font/FontFamily$Resolver;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 93
    nop

    .line 95
    .local v0, "result":Landroidx/compose/runtime/State;
    instance-of v1, v0, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    if-nez v1, :cond_0

    .line 96
    new-instance v1, Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;

    iget-object v2, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->resolvedTypefaces:Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;)V

    .line 97
    .local v1, "newHead":Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;
    iput-object v1, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->resolvedTypefaces:Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;

    .line 98
    invoke-virtual {v1}, Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .end local v1    # "newHead":Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;
    goto :goto_0

    .line 100
    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Typeface;

    .line 101
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->annotations:Ljava/util/List;

    return-object v0
.end method

.method public final getCharSequence$ui_text()Ljava/lang/CharSequence;
    .locals 1

    .line 56
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->charSequence:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 51
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .locals 1

    .line 50
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    return-object v0
.end method

.method public getHasStaleResolvedFonts()Z
    .locals 2

    .line 82
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->resolvedTypefaces:Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;->isStaleResolvedFont()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 83
    iget-boolean v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->emojiCompatProcessed:Z

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics_androidKt;->access$getHasEmojiCompat(Landroidx/compose/ui/text/TextStyle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    sget-object v0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->INSTANCE:Landroidx/compose/ui/text/platform/EmojiCompatStatus;

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->getFontLoaded()Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    return v1
.end method

.method public final getLayoutIntrinsics$ui_text()Landroidx/compose/ui/text/android/LayoutIntrinsics;
    .locals 1

    .line 58
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    return-object v0
.end method

.method public getMaxIntrinsicWidth()F
    .locals 1

    .line 61
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMaxIntrinsicWidth()F

    move-result v0

    return v0
.end method

.method public getMinIntrinsicWidth()F
    .locals 1

    .line 64
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMinIntrinsicWidth()F

    move-result v0

    return v0
.end method

.method public final getPlaceholders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->placeholders:Ljava/util/List;

    return-object v0
.end method

.method public final getStyle()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 47
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextDirectionHeuristic$ui_text()I
    .locals 1

    .line 87
    iget v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textDirectionHeuristic:I

    return v0
.end method

.method public final getTextPaint$ui_text()Landroidx/compose/ui/text/platform/AndroidTextPaint;
    .locals 1

    .line 54
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    return-object v0
.end method
