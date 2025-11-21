.class public final Landroidx/compose/ui/text/platform/AndroidFontListTypeface;
.super Ljava/lang/Object;
.source "AndroidFontListTypeface.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/platform/AndroidTypeface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/platform/AndroidFontListTypeface$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidFontListTypeface.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidFontListTypeface.android.kt\nandroidx/compose/ui/text/platform/AndroidFontListTypeface\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,174:1\n231#2,2:175\n35#2,5:177\n233#2:182\n151#2,2:183\n35#2,5:185\n153#2:190\n483#2,3:191\n35#2,3:194\n486#2,3:197\n39#2:200\n489#2:201\n35#2,5:206\n81#3,4:202\n99#3,5:211\n99#3,5:216\n*S KotlinDebug\n*F\n+ 1 AndroidFontListTypeface.android.kt\nandroidx/compose/ui/text/platform/AndroidFontListTypeface\n*L\n66#1:175,2\n66#1:177,5\n66#1:182\n69#1:183,2\n69#1:185,5\n69#1:190\n73#1:191,3\n73#1:194,3\n73#1:197,3\n73#1:200\n73#1:201\n78#1:206,5\n75#1:202,4\n100#1:211,5\n103#1:216,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "This is not supported after downloadable fonts."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000  2\u00020\u0001:\u0001 B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u001c\u0008\u0002\u0010\u0006\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\n\n\u0002\u0008\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/AndroidFontListTypeface;",
        "Landroidx/compose/ui/text/platform/AndroidTypeface;",
        "fontFamily",
        "Landroidx/compose/ui/text/font/FontListFontFamily;",
        "context",
        "Landroid/content/Context;",
        "necessaryStyles",
        "",
        "Lkotlin/Pair;",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "fontMatcher",
        "Landroidx/compose/ui/text/font/FontMatcher;",
        "<init>",
        "(Landroidx/compose/ui/text/font/FontListFontFamily;Landroid/content/Context;Ljava/util/List;Landroidx/compose/ui/text/font/FontMatcher;)V",
        "getFontMatcher",
        "()Landroidx/compose/ui/text/font/FontMatcher;",
        "fontMatcher$1",
        "loadedTypefaces",
        "",
        "Landroidx/compose/ui/text/font/Font;",
        "Landroid/graphics/Typeface;",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "getFontFamily",
        "()Landroidx/compose/ui/text/font/FontFamily;",
        "getNativeTypeface",
        "fontWeight",
        "fontStyle",
        "synthesis",
        "Landroidx/compose/ui/text/font/FontSynthesis;",
        "getNativeTypeface-PYhJU0U",
        "(Landroidx/compose/ui/text/font/FontWeight;II)Landroid/graphics/Typeface;",
        "Companion",
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

.field private static final Companion:Landroidx/compose/ui/text/platform/AndroidFontListTypeface$Companion;

.field private static final fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;


# instance fields
.field private final fontFamily:Landroidx/compose/ui/text/font/FontFamily;

.field private final fontMatcher$1:Landroidx/compose/ui/text/font/FontMatcher;

.field private final loadedTypefaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/text/font/Font;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/platform/AndroidFontListTypeface$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->Companion:Landroidx/compose/ui/text/platform/AndroidFontListTypeface$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->$stable:I

    .line 59
    new-instance v0, Landroidx/compose/ui/text/font/FontMatcher;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/FontMatcher;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/FontListFontFamily;Landroid/content/Context;Ljava/util/List;Landroidx/compose/ui/text/font/FontMatcher;)V
    .locals 18
    .param p1, "fontFamily"    # Landroidx/compose/ui/text/font/FontListFontFamily;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "necessaryStyles"    # Ljava/util/List;
    .param p4, "fontMatcher"    # Landroidx/compose/ui/text/font/FontMatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/FontListFontFamily;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "Landroidx/compose/ui/text/font/FontStyle;",
            ">;>;",
            "Landroidx/compose/ui/text/font/FontMatcher;",
            ")V"
        }
    .end annotation

    .line 51
    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    move-object/from16 v2, p4

    iput-object v2, v1, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->fontMatcher$1:Landroidx/compose/ui/text/font/FontMatcher;

    .line 64
    nop

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/FontListFontFamily;->getFonts()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastFilter$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 175
    .local v3, "$i$f$fastFilter":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .local v4, "target$iv":Ljava/util/ArrayList;
    move-object v5, v0

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 177
    .local v6, "$i$f$fastForEach":I
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_1

    .line 178
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 179
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 176
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastFilter$1$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/text/font/Font;

    .local v12, "it":Landroidx/compose/ui/text/font/Font;
    const/4 v13, 0x0

    .line 66
    .local v13, "$i$a$-fastFilter-AndroidFontListTypeface$blockingFonts$1":I
    invoke-interface {v12}, Landroidx/compose/ui/text/font/Font;->getLoadingStrategy-PKNRLFQ()I

    move-result v14

    sget-object v15, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getBlocking-PKNRLFQ()I

    move-result v15

    invoke-static {v14, v15}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    move-result v12

    .line 176
    .end local v12    # "it":Landroidx/compose/ui/text/font/Font;
    .end local v13    # "$i$a$-fastFilter-AndroidFontListTypeface$blockingFonts$1":I
    if-eqz v12, :cond_0

    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEach-ListUtilsKt$fastFilter$1$iv":I
    :cond_0
    nop

    .line 177
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 181
    .end local v7    # "index$iv$iv":I
    :cond_1
    nop

    .line 182
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    .line 66
    .end local v0    # "$this$fastFilter$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastFilter":I
    .end local v4    # "target$iv":Ljava/util/ArrayList;
    nop

    .line 65
    move-object v3, v0

    .line 69
    .local v3, "blockingFonts":Ljava/util/List;
    nop

    .line 73
    nop

    .line 72
    nop

    .line 69
    if-eqz p3, :cond_5

    .line 68
    nop

    .line 69
    move-object/from16 v0, p3

    .local v0, "$this$fastMap$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 183
    .local v4, "$i$f$fastMap":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .local v5, "target$iv":Ljava/util/ArrayList;
    move-object v6, v0

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 185
    .local v7, "$i$f$fastForEach":I
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_1
    if-ge v8, v9, :cond_2

    .line 186
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 187
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 184
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move-object v13, v5

    check-cast v13, Ljava/util/Collection;

    move-object v14, v11

    check-cast v14, Lkotlin/Pair;

    const/4 v15, 0x0

    .local v15, "$i$a$-fastMap-AndroidFontListTypeface$matchedFonts$1":I
    invoke-virtual {v14}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v0

    .end local v0    # "$this$fastMap$iv":Ljava/util/List;
    .local v17, "$this$fastMap$iv":Ljava/util/List;
    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose/ui/text/font/FontWeight;

    .local v0, "weight":Landroidx/compose/ui/text/font/FontWeight;
    invoke-virtual {v14}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/font/FontStyle;

    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    move-result v14

    .line 70
    .local v14, "style":I
    iget-object v2, v1, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->fontMatcher$1:Landroidx/compose/ui/text/font/FontMatcher;

    invoke-virtual {v2, v3, v0, v14}, Landroidx/compose/ui/text/font/FontMatcher;->matchFont-RetOiIg(Ljava/util/List;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/font/Font;

    .line 184
    .end local v0    # "weight":Landroidx/compose/ui/text/font/FontWeight;
    .end local v14    # "style":I
    .end local v15    # "$i$a$-fastMap-AndroidFontListTypeface$matchedFonts$1":I
    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    nop

    .line 185
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p4

    move-object/from16 v0, v17

    goto :goto_1

    .end local v17    # "$this$fastMap$iv":Ljava/util/List;
    .local v0, "$this$fastMap$iv":Ljava/util/List;
    :cond_2
    move-object/from16 v17, v0

    .line 189
    .end local v0    # "$this$fastMap$iv":Ljava/util/List;
    .end local v8    # "index$iv$iv":I
    .restart local v17    # "$this$fastMap$iv":Ljava/util/List;
    nop

    .line 190
    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .line 69
    .end local v4    # "$i$f$fastMap":I
    .end local v5    # "target$iv":Ljava/util/ArrayList;
    .end local v17    # "$this$fastMap$iv":Ljava/util/List;
    nop

    .line 72
    nop

    .line 68
    nop

    .line 72
    invoke-static {v0}, Landroidx/compose/ui/util/ListUtilsKt;->fastFilterNotNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_5

    .line 68
    nop

    .line 73
    nop

    .local v0, "$this$fastDistinctBy$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 191
    .local v2, "$i$f$fastDistinctBy":I
    new-instance v4, Landroidx/collection/MutableScatterSet;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Landroidx/collection/MutableScatterSet;-><init>(I)V

    .line 192
    .local v4, "set$iv":Landroidx/collection/MutableScatterSet;
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .restart local v5    # "target$iv":Ljava/util/ArrayList;
    move-object v6, v0

    .restart local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 194
    .restart local v7    # "$i$f$fastForEach":I
    const/4 v8, 0x0

    .restart local v8    # "index$iv$iv":I
    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_2
    if-ge v8, v9, :cond_4

    .line 195
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 196
    .restart local v10    # "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "e$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 197
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastDistinctBy$1$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/text/font/Font;

    .local v13, "it":Landroidx/compose/ui/text/font/Font;
    const/4 v14, 0x0

    .line 73
    .local v14, "$i$a$-fastDistinctBy-AndroidFontListTypeface$matchedFonts$2":I
    nop

    .line 197
    .end local v13    # "it":Landroidx/compose/ui/text/font/Font;
    .end local v14    # "$i$a$-fastDistinctBy-AndroidFontListTypeface$matchedFonts$2":I
    nop

    .line 198
    .local v13, "key$iv":Ljava/lang/Object;
    invoke-virtual {v4, v13}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object v14, v5

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_3
    nop

    .line 196
    .end local v11    # "e$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-fastForEach-ListUtilsKt$fastDistinctBy$1$iv":I
    .end local v13    # "key$iv":Ljava/lang/Object;
    nop

    .line 194
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 200
    .end local v8    # "index$iv$iv":I
    :cond_4
    nop

    .line 201
    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .end local v0    # "$this$fastDistinctBy$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastDistinctBy":I
    .end local v4    # "set$iv":Landroidx/collection/MutableScatterSet;
    .end local v5    # "target$iv":Ljava/util/ArrayList;
    goto :goto_3

    .line 69
    :cond_5
    const/4 v0, 0x0

    .line 67
    :goto_3
    move-object v2, v0

    .line 74
    .local v2, "matchedFonts":Ljava/util/List;
    if-nez v2, :cond_6

    move-object v0, v3

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    move-object v4, v0

    .line 75
    .local v4, "targetFonts":Ljava/util/List;
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .local v0, "value$iv":Z
    const/4 v5, 0x0

    .line 202
    .local v5, "$i$f$checkPrecondition":I
    if-nez v0, :cond_7

    .line 203
    const/4 v6, 0x0

    .line 75
    .local v6, "$i$a$-checkPrecondition-AndroidFontListTypeface$1":I
    nop

    .line 203
    .end local v6    # "$i$a$-checkPrecondition-AndroidFontListTypeface$1":I
    const-string v6, "Could not match font"

    invoke-static {v6}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 205
    :cond_7
    nop

    .line 77
    .end local v0    # "value$iv":Z
    .end local v5    # "$i$f$checkPrecondition":I
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    .line 78
    .local v5, "typefaces":Ljava/util/Map;
    move-object v6, v4

    .local v6, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 206
    .restart local v7    # "$i$f$fastForEach":I
    const/4 v0, 0x0

    .local v0, "index$iv":I
    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v0

    .end local v0    # "index$iv":I
    .local v9, "index$iv":I
    :goto_5
    if-ge v9, v8, :cond_8

    .line 207
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 208
    .local v10, "item$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/text/font/Font;

    .local v11, "it":Landroidx/compose/ui/text/font/Font;
    const/4 v12, 0x0

    .line 79
    .local v12, "$i$a$-fastForEach-AndroidFontListTypeface$2":I
    nop

    .line 80
    :try_start_0
    sget-object v0, Landroidx/compose/ui/text/platform/AndroidTypefaceCache;->INSTANCE:Landroidx/compose/ui/text/platform/AndroidTypefaceCache;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v13, p2

    :try_start_1
    invoke-virtual {v0, v13, v11}, Landroidx/compose/ui/text/platform/AndroidTypefaceCache;->getOrCreate(Landroid/content/Context;Landroidx/compose/ui/text/font/Font;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-interface {v5, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    .line 81
    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v13, p2

    .line 82
    .local v0, "e":Ljava/lang/Exception;
    :goto_6
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Cannot create Typeface from "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 84
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_7
    nop

    .line 208
    .end local v11    # "it":Landroidx/compose/ui/text/font/Font;
    .end local v12    # "$i$a$-fastForEach-AndroidFontListTypeface$2":I
    nop

    .line 206
    .end local v10    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    move-object/from16 v13, p2

    .line 210
    .end local v9    # "index$iv":I
    nop

    .line 86
    .end local v6    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    iput-object v5, v1, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->loadedTypefaces:Ljava/util/Map;

    .line 87
    .end local v2    # "matchedFonts":Ljava/util/List;
    .end local v3    # "blockingFonts":Ljava/util/List;
    .end local v4    # "targetFonts":Ljava/util/List;
    .end local v5    # "typefaces":Ljava/util/Map;
    nop

    .line 89
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/text/font/FontFamily;

    iput-object v0, v1, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 51
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/FontListFontFamily;Landroid/content/Context;Ljava/util/List;Landroidx/compose/ui/text/font/FontMatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 51
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 54
    const/4 p3, 0x0

    .line 51
    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 55
    sget-object p4, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;

    .line 51
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;-><init>(Landroidx/compose/ui/text/font/FontListFontFamily;Landroid/content/Context;Ljava/util/List;Landroidx/compose/ui/text/font/FontMatcher;)V

    .line 56
    return-void
.end method

.method public static final synthetic access$getFontMatcher$cp()Landroidx/compose/ui/text/font/FontMatcher;
    .locals 1

    .line 49
    sget-object v0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;

    return-object v0
.end method


# virtual methods
.method public getFontFamily()Landroidx/compose/ui/text/font/FontFamily;
    .locals 1

    .line 89
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    return-object v0
.end method

.method public final getFontMatcher()Landroidx/compose/ui/text/font/FontMatcher;
    .locals 1

    .line 55
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->fontMatcher$1:Landroidx/compose/ui/text/font/FontMatcher;

    return-object v0
.end method

.method public getNativeTypeface-PYhJU0U(Landroidx/compose/ui/text/font/FontWeight;II)Landroid/graphics/Typeface;
    .locals 4
    .param p1, "fontWeight"    # Landroidx/compose/ui/text/font/FontWeight;
    .param p2, "fontStyle"    # I
    .param p3, "synthesis"    # I

    .line 97
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->fontMatcher$1:Landroidx/compose/ui/text/font/FontMatcher;

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->loadedTypefaces:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1, p1, p2}, Landroidx/compose/ui/text/font/FontMatcher;->matchFont-RetOiIg(Ljava/util/List;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/font/Font;

    .line 96
    nop

    .line 100
    .local v0, "font":Landroidx/compose/ui/text/font/Font;
    const/4 v1, 0x0

    .line 211
    .local v1, "$i$f$checkPreconditionNotNull":I
    if-eqz v0, :cond_1

    .line 215
    nop

    .line 102
    .end local v1    # "$i$f$checkPreconditionNotNull":I
    iget-object v1, p0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->loadedTypefaces:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    .line 103
    .local v1, "typeface":Landroid/graphics/Typeface;
    const/4 v2, 0x0

    .line 216
    .local v2, "$i$f$checkPreconditionNotNull":I
    if-eqz v1, :cond_0

    .line 220
    nop

    .line 105
    .end local v2    # "$i$f$checkPreconditionNotNull":I
    invoke-static {p3, v1, v0, p1, p2}, Landroidx/compose/ui/text/font/FontSynthesis_androidKt;->synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/Typeface;

    return-object v2

    .line 217
    .restart local v2    # "$i$f$checkPreconditionNotNull":I
    :cond_0
    const/4 v3, 0x0

    .line 103
    .local v3, "$i$a$-checkPreconditionNotNull-AndroidFontListTypeface$getNativeTypeface$2":I
    nop

    .line 217
    .end local v3    # "$i$a$-checkPreconditionNotNull-AndroidFontListTypeface$getNativeTypeface$2":I
    const-string v3, "Could not load typeface"

    invoke-static {v3}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3

    .line 212
    .end local v2    # "$i$f$checkPreconditionNotNull":I
    .local v1, "$i$f$checkPreconditionNotNull":I
    :cond_1
    const/4 v2, 0x0

    .line 100
    .local v2, "$i$a$-checkPreconditionNotNull-AndroidFontListTypeface$getNativeTypeface$1":I
    nop

    .line 212
    .end local v2    # "$i$a$-checkPreconditionNotNull-AndroidFontListTypeface$getNativeTypeface$1":I
    const-string v2, "Could not load font"

    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method
