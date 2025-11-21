.class public final Landroidx/compose/ui/text/MultiParagraphIntrinsics;
.super Ljava/lang/Object;
.source "MultiParagraphIntrinsics.kt"

# interfaces
.implements Landroidx/compose/ui/text/ParagraphIntrinsics;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiParagraphIntrinsics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraphIntrinsics.kt\nandroidx/compose/ui/text/MultiParagraphIntrinsics\n+ 2 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,157:1\n1280#2:158\n1282#2:164\n1281#2,3:165\n151#3,2:159\n35#3,3:161\n39#3:168\n153#3:169\n103#3:170\n35#3,5:171\n104#3:176\n169#3,12:177\n169#3,12:189\n*S KotlinDebug\n*F\n+ 1 MultiParagraphIntrinsics.kt\nandroidx/compose/ui/text/MultiParagraphIntrinsics\n*L\n98#1:158\n98#1:164\n98#1:165,3\n98#1:159,2\n98#1:161,3\n98#1:168\n98#1:169\n125#1:170\n125#1:171,5\n125#1:176\n79#1:177,12\n85#1:189,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB=\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J\u0018\u0010\'\u001a\u00020(2\u0006\u0010\u0004\u001a\u00020(2\u0006\u0010)\u001a\u00020(H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0017\u001a\u00020\u00188VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001d\u001a\u00020\u00188VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001c\u001a\u0004\u0008\u001e\u0010\u001aR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0016R\u0014\u0010#\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/compose/ui/text/MultiParagraphIntrinsics;",
        "Landroidx/compose/ui/text/ParagraphIntrinsics;",
        "annotatedString",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "placeholders",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/Placeholder;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "<init>",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V",
        "resourceLoader",
        "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;)V",
        "getAnnotatedString",
        "()Landroidx/compose/ui/text/AnnotatedString;",
        "getPlaceholders",
        "()Ljava/util/List;",
        "minIntrinsicWidth",
        "",
        "getMinIntrinsicWidth",
        "()F",
        "minIntrinsicWidth$delegate",
        "Lkotlin/Lazy;",
        "maxIntrinsicWidth",
        "getMaxIntrinsicWidth",
        "maxIntrinsicWidth$delegate",
        "infoList",
        "Landroidx/compose/ui/text/ParagraphIntrinsicInfo;",
        "getInfoList$ui_text",
        "hasStaleResolvedFonts",
        "",
        "getHasStaleResolvedFonts",
        "()Z",
        "resolveTextDirection",
        "Landroidx/compose/ui/text/ParagraphStyle;",
        "defaultStyle",
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
.field private final annotatedString:Landroidx/compose/ui/text/AnnotatedString;

.field private final infoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/ParagraphIntrinsicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final maxIntrinsicWidth$delegate:Lkotlin/Lazy;

.field private final minIntrinsicWidth$delegate:Lkotlin/Lazy;

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


# direct methods
.method public static synthetic $r8$lambda$NIA2lKfeQAwmWUkTQal6aIG9UAU(Landroidx/compose/ui/text/MultiParagraphIntrinsics;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->maxIntrinsicWidth_delegate$lambda$3(Landroidx/compose/ui/text/MultiParagraphIntrinsics;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$hpsDT2X4lkgxMVY-s8rcdbTmkjQ(Landroidx/compose/ui/text/MultiParagraphIntrinsics;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->minIntrinsicWidth_delegate$lambda$1(Landroidx/compose/ui/text/MultiParagraphIntrinsics;)F

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;)V
    .locals 6
    .param p1, "annotatedString"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p2, "style"    # Landroidx/compose/ui/text/TextStyle;
    .param p3, "placeholders"    # Ljava/util/List;
    .param p4, "density"    # Landroidx/compose/ui/unit/Density;
    .param p5, "resourceLoader"    # Landroidx/compose/ui/text/font/Font$ResourceLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Font.ResourceLoader is deprecated, call with fontFamilyResolver"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MultiParagraphIntrinsics(annotatedString, style, placeholders, density, fontFamilyResolver)"
            imports = {}
        .end subannotation
    .end annotation

    .line 67
    nop

    .line 68
    nop

    .line 69
    nop

    .line 70
    nop

    .line 71
    nop

    .line 72
    invoke-static {p5}, Landroidx/compose/ui/text/font/DelegatingFontLoaderForDeprecatedUsage_androidKt;->createFontFamilyResolver(Landroidx/compose/ui/text/font/Font$ResourceLoader;)Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v5

    .line 67
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .end local p1    # "annotatedString":Landroidx/compose/ui/text/AnnotatedString;
    .end local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .end local p3    # "placeholders":Ljava/util/List;
    .end local p4    # "density":Landroidx/compose/ui/unit/Density;
    .local v1, "annotatedString":Landroidx/compose/ui/text/AnnotatedString;
    .local v2, "style":Landroidx/compose/ui/text/TextStyle;
    .local v3, "placeholders":Ljava/util/List;
    .local v4, "density":Landroidx/compose/ui/unit/Density;
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 32
    .param p1, "annotatedString"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p2, "style"    # Landroidx/compose/ui/text/TextStyle;
    .param p3, "placeholders"    # Ljava/util/List;
    .param p4, "density"    # Landroidx/compose/ui/unit/Density;
    .param p5, "fontFamilyResolver"    # Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            ")V"
        }
    .end annotation

    .line 44
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 47
    move-object/from16 v2, p3

    iput-object v2, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->placeholders:Ljava/util/List;

    .line 78
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Landroidx/compose/ui/text/MultiParagraphIntrinsics$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->minIntrinsicWidth$delegate:Lkotlin/Lazy;

    .line 84
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Landroidx/compose/ui/text/MultiParagraphIntrinsics$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->maxIntrinsicWidth$delegate:Lkotlin/Lazy;

    .line 95
    nop

    .line 96
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/TextStyle;->toParagraphStyle()Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object v3

    .line 97
    .local v3, "paragraphStyle":Landroidx/compose/ui/text/ParagraphStyle;
    nop

    .line 98
    iget-object v4, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .local v4, "$this$mapEachParagraphStyle$iv":Landroidx/compose/ui/text/AnnotatedString;
    const/4 v5, 0x0

    .line 158
    .local v5, "$i$f$mapEachParagraphStyle":I
    invoke-static {v4, v3}, Landroidx/compose/ui/text/AnnotatedStringKt;->normalizedParagraphStyles(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/ParagraphStyle;)Ljava/util/List;

    move-result-object v6

    .local v6, "$this$fastMap$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 159
    .local v7, "$i$f$fastMap":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .local v8, "target$iv$iv":Ljava/util/ArrayList;
    move-object v9, v6

    .local v9, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 161
    .local v10, "$i$f$fastForEach":I
    const/4 v11, 0x0

    .local v11, "index$iv$iv$iv":I
    move-object v12, v9

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    :goto_0
    if-ge v11, v12, :cond_1

    .line 162
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 163
    .local v13, "item$iv$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "it$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 160
    .local v15, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv$iv":I
    move-object v1, v8

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v16, "paragraphStyleRange$iv":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/16 v17, 0x0

    .line 164
    .local v17, "$i$a$-fastMap-AnnotatedStringKt$mapEachParagraphStyle$1$iv":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v2

    move/from16 v18, v5

    .end local v5    # "$i$f$mapEachParagraphStyle":I
    .local v18, "$i$f$mapEachParagraphStyle":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v5

    invoke-static {v4, v2, v5}, Landroidx/compose/ui/text/AnnotatedStringKt;->access$substringWithoutParagraphStyles(Landroidx/compose/ui/text/AnnotatedString;II)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    .line 165
    nop

    .line 167
    .local v2, "annotatedString$iv":Landroidx/compose/ui/text/AnnotatedString;
    move-object v5, v2

    .local v5, "annotatedString":Landroidx/compose/ui/text/AnnotatedString;
    move-object/from16 v19, v16

    .local v19, "paragraphStyleItem":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/16 v20, 0x0

    .line 102
    .local v20, "$i$a$-mapEachParagraphStyle-MultiParagraphIntrinsics$1":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v2

    .end local v2    # "annotatedString$iv":Landroidx/compose/ui/text/AnnotatedString;
    .local v22, "annotatedString$iv":Landroidx/compose/ui/text/AnnotatedString;
    move-object/from16 v2, v21

    check-cast v2, Landroidx/compose/ui/text/ParagraphStyle;

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->access$resolveTextDirection(Landroidx/compose/ui/text/MultiParagraphIntrinsics;Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object v2

    .line 101
    nop

    .line 104
    .local v2, "currentParagraphStyle":Landroidx/compose/ui/text/ParagraphStyle;
    move-object/from16 v21, v3

    .end local v3    # "paragraphStyle":Landroidx/compose/ui/text/ParagraphStyle;
    .local v21, "paragraphStyle":Landroidx/compose/ui/text/ParagraphStyle;
    new-instance v3, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    .line 107
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v23

    .line 108
    move-object/from16 v29, v4

    move-object/from16 v4, p2

    .end local v4    # "$this$mapEachParagraphStyle$iv":Landroidx/compose/ui/text/AnnotatedString;
    .local v29, "$this$mapEachParagraphStyle$iv":Landroidx/compose/ui/text/AnnotatedString;
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v24

    .line 109
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString;->getAnnotations$ui_text()Ljava/util/List;

    move-result-object v25

    if-nez v25, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v25

    .line 111
    :cond_0
    move-object/from16 v30, v2

    .end local v2    # "currentParagraphStyle":Landroidx/compose/ui/text/ParagraphStyle;
    .local v30, "currentParagraphStyle":Landroidx/compose/ui/text/ParagraphStyle;
    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getPlaceholders()Ljava/util/List;

    move-result-object v2

    .line 112
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v4

    .line 113
    move-object/from16 v31, v5

    .end local v5    # "annotatedString":Landroidx/compose/ui/text/AnnotatedString;
    .local v31, "annotatedString":Landroidx/compose/ui/text/AnnotatedString;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v5

    .line 111
    invoke-static {v2, v4, v5}, Landroidx/compose/ui/text/MultiParagraphIntrinsicsKt;->access$getLocalPlaceholders(Ljava/util/List;II)Ljava/util/List;

    move-result-object v28

    .line 107
    nop

    .line 108
    nop

    .line 109
    nop

    .line 115
    nop

    .line 116
    nop

    .line 111
    nop

    .line 106
    move-object/from16 v26, p4

    move-object/from16 v27, p5

    invoke-static/range {v23 .. v28}, Landroidx/compose/ui/text/ParagraphIntrinsicsKt;->ParagraphIntrinsics(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;)Landroidx/compose/ui/text/ParagraphIntrinsics;

    move-result-object v2

    .line 118
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v4

    .line 119
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v5

    .line 104
    invoke-direct {v3, v2, v4, v5}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;-><init>(Landroidx/compose/ui/text/ParagraphIntrinsics;II)V

    .line 120
    nop

    .line 167
    .end local v19    # "paragraphStyleItem":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v20    # "$i$a$-mapEachParagraphStyle-MultiParagraphIntrinsics$1":I
    .end local v30    # "currentParagraphStyle":Landroidx/compose/ui/text/ParagraphStyle;
    .end local v31    # "annotatedString":Landroidx/compose/ui/text/AnnotatedString;
    nop

    .line 160
    .end local v16    # "paragraphStyleRange$iv":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v17    # "$i$a$-fastMap-AnnotatedStringKt$mapEachParagraphStyle$1$iv":I
    .end local v22    # "annotatedString$iv":Landroidx/compose/ui/text/AnnotatedString;
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .end local v14    # "it$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv$iv":I
    nop

    .line 161
    .end local v13    # "item$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v5, v18

    move-object/from16 v3, v21

    move-object/from16 v4, v29

    goto/16 :goto_0

    .line 168
    .end local v11    # "index$iv$iv$iv":I
    .end local v18    # "$i$f$mapEachParagraphStyle":I
    .end local v21    # "paragraphStyle":Landroidx/compose/ui/text/ParagraphStyle;
    .end local v29    # "$this$mapEachParagraphStyle$iv":Landroidx/compose/ui/text/AnnotatedString;
    .restart local v3    # "paragraphStyle":Landroidx/compose/ui/text/ParagraphStyle;
    .restart local v4    # "$this$mapEachParagraphStyle$iv":Landroidx/compose/ui/text/AnnotatedString;
    .local v5, "$i$f$mapEachParagraphStyle":I
    :cond_1
    nop

    .line 169
    .end local v9    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    .end local v10    # "$i$f$fastForEach":I
    move-object v1, v8

    check-cast v1, Ljava/util/List;

    .line 158
    .end local v6    # "$this$fastMap$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastMap":I
    .end local v8    # "target$iv$iv":Ljava/util/ArrayList;
    nop

    .line 97
    .end local v4    # "$this$mapEachParagraphStyle$iv":Landroidx/compose/ui/text/AnnotatedString;
    .end local v5    # "$i$f$mapEachParagraphStyle":I
    iput-object v1, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->infoList:Ljava/util/List;

    .line 122
    .end local v3    # "paragraphStyle":Landroidx/compose/ui/text/ParagraphStyle;
    nop

    .line 44
    return-void
.end method

.method public static final synthetic access$resolveTextDirection(Landroidx/compose/ui/text/MultiParagraphIntrinsics;Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/text/MultiParagraphIntrinsics;
    .param p1, "style"    # Landroidx/compose/ui/text/ParagraphStyle;
    .param p2, "defaultStyle"    # Landroidx/compose/ui/text/ParagraphStyle;

    .line 44
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->resolveTextDirection(Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object v0

    return-object v0
.end method

.method private static final maxIntrinsicWidth_delegate$lambda$3(Landroidx/compose/ui/text/MultiParagraphIntrinsics;)F
    .locals 10
    .param p0, "this$0"    # Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 85
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->infoList:Ljava/util/List;

    .local v0, "$this$fastMaxBy$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 189
    .local v1, "$i$f$fastMaxBy":I
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 190
    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 191
    .local v2, "maxElem$iv":Ljava/lang/Object;
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    .local v3, "it":Landroidx/compose/ui/text/ParagraphIntrinsicInfo;
    const/4 v4, 0x0

    .line 85
    .local v4, "$i$a$-fastMaxBy-MultiParagraphIntrinsics$maxIntrinsicWidth$2$1":I
    invoke-virtual {v3}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->getIntrinsics()Landroidx/compose/ui/text/ParagraphIntrinsics;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getMaxIntrinsicWidth()F

    move-result v3

    .line 191
    .end local v3    # "it":Landroidx/compose/ui/text/ParagraphIntrinsicInfo;
    .end local v4    # "$i$a$-fastMaxBy-MultiParagraphIntrinsics$maxIntrinsicWidth$2$1":I
    nop

    .line 192
    .local v3, "maxValue$iv":F
    const/4 v4, 0x1

    .local v4, "i$iv":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-gt v4, v5, :cond_2

    .line 193
    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 194
    .local v6, "e$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    .local v7, "it":Landroidx/compose/ui/text/ParagraphIntrinsicInfo;
    const/4 v8, 0x0

    .line 85
    .local v8, "$i$a$-fastMaxBy-MultiParagraphIntrinsics$maxIntrinsicWidth$2$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->getIntrinsics()Landroidx/compose/ui/text/ParagraphIntrinsics;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getMaxIntrinsicWidth()F

    move-result v7

    .line 194
    .end local v7    # "it":Landroidx/compose/ui/text/ParagraphIntrinsicInfo;
    .end local v8    # "$i$a$-fastMaxBy-MultiParagraphIntrinsics$maxIntrinsicWidth$2$1":I
    nop

    .line 195
    .local v7, "v$iv":F
    invoke-static {v3, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-gez v8, :cond_1

    .line 196
    move-object v2, v6

    .line 197
    move v3, v7

    .line 192
    .end local v6    # "e$iv":Ljava/lang/Object;
    .end local v7    # "v$iv":F
    :cond_1
    if-eq v4, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 200
    .end local v4    # "i$iv":I
    :cond_2
    nop

    .line 85
    .end local v0    # "$this$fastMaxBy$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastMaxBy":I
    .end local v2    # "maxElem$iv":Ljava/lang/Object;
    .end local v3    # "maxValue$iv":F
    :goto_1
    check-cast v2, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->getIntrinsics()Landroidx/compose/ui/text/ParagraphIntrinsics;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getMaxIntrinsicWidth()F

    move-result v0

    goto :goto_2

    .line 86
    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method private static final minIntrinsicWidth_delegate$lambda$1(Landroidx/compose/ui/text/MultiParagraphIntrinsics;)F
    .locals 10
    .param p0, "this$0"    # Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 79
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->infoList:Ljava/util/List;

    .local v0, "$this$fastMaxBy$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 177
    .local v1, "$i$f$fastMaxBy":I
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 178
    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 179
    .local v2, "maxElem$iv":Ljava/lang/Object;
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    .local v3, "it":Landroidx/compose/ui/text/ParagraphIntrinsicInfo;
    const/4 v4, 0x0

    .line 79
    .local v4, "$i$a$-fastMaxBy-MultiParagraphIntrinsics$minIntrinsicWidth$2$1":I
    invoke-virtual {v3}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->getIntrinsics()Landroidx/compose/ui/text/ParagraphIntrinsics;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getMinIntrinsicWidth()F

    move-result v3

    .line 179
    .end local v3    # "it":Landroidx/compose/ui/text/ParagraphIntrinsicInfo;
    .end local v4    # "$i$a$-fastMaxBy-MultiParagraphIntrinsics$minIntrinsicWidth$2$1":I
    nop

    .line 180
    .local v3, "maxValue$iv":F
    const/4 v4, 0x1

    .local v4, "i$iv":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-gt v4, v5, :cond_2

    .line 181
    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 182
    .local v6, "e$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    .local v7, "it":Landroidx/compose/ui/text/ParagraphIntrinsicInfo;
    const/4 v8, 0x0

    .line 79
    .local v8, "$i$a$-fastMaxBy-MultiParagraphIntrinsics$minIntrinsicWidth$2$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->getIntrinsics()Landroidx/compose/ui/text/ParagraphIntrinsics;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getMinIntrinsicWidth()F

    move-result v7

    .line 182
    .end local v7    # "it":Landroidx/compose/ui/text/ParagraphIntrinsicInfo;
    .end local v8    # "$i$a$-fastMaxBy-MultiParagraphIntrinsics$minIntrinsicWidth$2$1":I
    nop

    .line 183
    .local v7, "v$iv":F
    invoke-static {v3, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-gez v8, :cond_1

    .line 184
    move-object v2, v6

    .line 185
    move v3, v7

    .line 180
    .end local v6    # "e$iv":Ljava/lang/Object;
    .end local v7    # "v$iv":F
    :cond_1
    if-eq v4, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 188
    .end local v4    # "i$iv":I
    :cond_2
    nop

    .line 79
    .end local v0    # "$this$fastMaxBy$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastMaxBy":I
    .end local v2    # "maxElem$iv":Ljava/lang/Object;
    .end local v3    # "maxValue$iv":F
    :goto_1
    check-cast v2, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->getIntrinsics()Landroidx/compose/ui/text/ParagraphIntrinsics;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getMinIntrinsicWidth()F

    move-result v0

    goto :goto_2

    .line 80
    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method private final resolveTextDirection(Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;
    .locals 14
    .param p1, "style"    # Landroidx/compose/ui/text/ParagraphStyle;
    .param p2, "defaultStyle"    # Landroidx/compose/ui/text/ParagraphStyle;

    .line 139
    invoke-virtual {p1}, Landroidx/compose/ui/text/ParagraphStyle;->getTextDirection-s_7X-co()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getUnspecified-s_7X-co()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/ParagraphStyle;->getTextDirection-s_7X-co()I

    move-result v3

    const/16 v12, 0x1fd

    const/4 v13, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/text/ParagraphStyle;->copy-ykzQM6k$default(Landroidx/compose/ui/text/ParagraphStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object v0

    .line 139
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1

    .line 45
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public getHasStaleResolvedFonts()Z
    .locals 12

    .line 125
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->infoList:Ljava/util/List;

    .local v0, "$this$fastAny$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 170
    .local v1, "$i$f$fastAny":I
    move-object v2, v0

    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 171
    .local v3, "$i$f$fastForEach":I
    const/4 v4, 0x0

    .local v4, "index$iv$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    .line 172
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 173
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 170
    .local v8, "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv":I
    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    .local v9, "it":Landroidx/compose/ui/text/ParagraphIntrinsicInfo;
    const/4 v10, 0x0

    .line 125
    .local v10, "$i$a$-fastAny-MultiParagraphIntrinsics$hasStaleResolvedFonts$1":I
    invoke-virtual {v9}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->getIntrinsics()Landroidx/compose/ui/text/ParagraphIntrinsics;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    move-result v9

    .line 170
    .end local v9    # "it":Landroidx/compose/ui/text/ParagraphIntrinsicInfo;
    .end local v10    # "$i$a$-fastAny-MultiParagraphIntrinsics$hasStaleResolvedFonts$1":I
    if-eqz v9, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    .line 173
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-fastForEach-ListUtilsKt$fastAny$1$iv":I
    :cond_0
    nop

    .line 171
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 175
    .end local v4    # "index$iv$iv":I
    :cond_1
    nop

    .line 176
    .end local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    const/4 v5, 0x0

    .line 125
    .end local v0    # "$this$fastAny$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastAny":I
    :goto_1
    return v5
.end method

.method public final getInfoList$ui_text()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/ParagraphIntrinsicInfo;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->infoList:Ljava/util/List;

    return-object v0
.end method

.method public getMaxIntrinsicWidth()F
    .locals 1

    .line 84
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->maxIntrinsicWidth$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public getMinIntrinsicWidth()F
    .locals 1

    .line 78
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->minIntrinsicWidth$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

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

    .line 47
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->placeholders:Ljava/util/List;

    return-object v0
.end method
