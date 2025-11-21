.class public final Landroidx/compose/ui/text/android/LayoutHelper;
.super Ljava/lang/Object;
.source "LayoutHelper.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutHelper.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutHelper.android.kt\nandroidx/compose/ui/text/android/LayoutHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,433:1\n1#2:434\n1682#3,6:435\n1682#3,6:441\n*S KotlinDebug\n*F\n+ 1 LayoutHelper.android.kt\nandroidx/compose/ui/text/android/LayoutHelper\n*L\n283#1:435,6\n324#1:441,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000c\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u00010B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0013\u001a\u00020\nJ\u001a\u0010\u0017\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0018\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aJ\u0010\u0010\u001b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\nJ\u0010\u0010\u001c\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\nJ\u0010\u0010\u001d\u001a\u00020\u001a2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\nJ\u001e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010!\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\nJ\u0018\u0010#\u001a\u00020\u001f2\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010$\u001a\u00020\u001aH\u0002J\u0018\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\nH\u0002J\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)2\u0006\u0010\"\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u000e\u0010-\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020/R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u00061"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/LayoutHelper;",
        "",
        "layout",
        "Landroid/text/Layout;",
        "<init>",
        "(Landroid/text/Layout;)V",
        "getLayout",
        "()Landroid/text/Layout;",
        "paragraphEnds",
        "",
        "",
        "paragraphBidi",
        "",
        "Ljava/text/Bidi;",
        "bidiProcessedParagraphs",
        "",
        "tmpBuffer",
        "",
        "analyzeBidi",
        "paragraphIndex",
        "paragraphCount",
        "getParagraphCount",
        "()I",
        "getParagraphForOffset",
        "offset",
        "upstream",
        "",
        "getParagraphStart",
        "getParagraphEnd",
        "isRtlParagraph",
        "getHorizontalPosition",
        "",
        "usePrimaryDirection",
        "getLineVisibleEnd",
        "lineIndex",
        "getDownstreamHorizontal",
        "primary",
        "lineEndToVisibleEnd",
        "lineEnd",
        "lineStart",
        "getLineBidiRuns",
        "",
        "Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;",
        "getLineBidiRuns$ui_text",
        "(I)[Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;",
        "isLineEndSpace",
        "c",
        "",
        "BidiRun",
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
.field private final bidiProcessedParagraphs:[Z

.field private final layout:Landroid/text/Layout;

.field private final paragraphBidi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/text/Bidi;",
            ">;"
        }
    .end annotation
.end field

.field private final paragraphCount:I

.field private final paragraphEnds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private tmpBuffer:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/android/LayoutHelper;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .locals 8
    .param p1, "layout"    # Landroid/text/Layout;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 49
    nop

    .line 50
    const/4 v0, 0x0

    .line 51
    .local v0, "paragraphEnd":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    move v4, v0

    .line 53
    .end local v0    # "paragraphEnd":I
    .local v1, "lineFeeds":Ljava/util/List;
    .local v4, "paragraphEnd":I
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0xa

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    .line 54
    .end local v4    # "paragraphEnd":I
    .restart local v0    # "paragraphEnd":I
    if-gez v0, :cond_1

    .line 56
    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move v4, v0

    goto :goto_0

    .line 59
    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v4, v0

    .line 61
    .end local v0    # "paragraphEnd":I
    .restart local v4    # "paragraphEnd":I
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v4, v0, :cond_0

    .line 63
    iput-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    .line 64
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    .line 434
    move v5, v3

    .local v5, "it":I
    const/4 v6, 0x0

    .line 64
    .local v6, "$i$a$-MutableList-LayoutHelper$1":I
    const/4 v5, 0x0

    .end local v5    # "it":I
    .end local v6    # "$i$a$-MutableList-LayoutHelper$1":I
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphBidi:Ljava/util/List;

    .line 65
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->bidiProcessedParagraphs:[Z

    .line 66
    .end local v1    # "lineFeeds":Ljava/util/List;
    .end local v4    # "paragraphEnd":I
    nop

    .line 145
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphCount:I

    .line 33
    return-void
.end method

.method private final getDownstreamHorizontal(IZ)F
    .locals 4
    .param p1, "offset"    # I
    .param p2, "primary"    # Z

    .line 364
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 365
    .local v0, "lineNo":I
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    .line 373
    .local v1, "lineEnd":I
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    .line 375
    .local v2, "targetOffset":I
    if-eqz p2, :cond_0

    .line 376
    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    goto :goto_0

    .line 378
    :cond_0
    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v3

    .line 375
    :goto_0
    return v3
.end method

.method public static synthetic getParagraphForOffset$default(Landroidx/compose/ui/text/android/LayoutHelper;IZILjava/lang/Object;)I
    .locals 0

    .line 157
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphForOffset(IZ)I

    move-result p0

    return p0
.end method

.method private final lineEndToVisibleEnd(II)I
    .locals 3
    .param p1, "lineEnd"    # I
    .param p2, "lineStart"    # I

    .line 389
    move v0, p1

    .line 390
    .local v0, "visibleEnd":I
    :goto_0
    if-le v0, p2, :cond_1

    .line 391
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/android/LayoutHelper;->isLineEndSpace(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 392
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 394
    :cond_0
    nop

    .line 397
    :cond_1
    return v0
.end method


# virtual methods
.method public final analyzeBidi(I)Ljava/text/Bidi;
    .locals 12
    .param p1, "paragraphIndex"    # I

    .line 81
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->bidiProcessedParagraphs:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphBidi:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/Bidi;

    return-object v0

    .line 85
    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 86
    .local v1, "paragraphStart":I
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 87
    .local v2, "paragraphEnd":I
    sub-int v8, v2, v1

    .line 98
    .local v8, "paragraphLength":I
    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutHelper;->tmpBuffer:[C

    .line 100
    .local v3, "buffer":[C
    if-eqz v3, :cond_3

    array-length v4, v3

    if-ge v4, v8, :cond_2

    goto :goto_1

    .line 103
    :cond_2
    move-object v4, v3

    goto :goto_2

    .line 101
    :cond_3
    :goto_1
    new-array v4, v8, [C

    .line 99
    :goto_2
    nop

    .line 105
    .end local v3    # "buffer":[C
    .local v4, "buffer":[C
    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v1, v2, v4, v0}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 108
    invoke-static {v4, v0, v8}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result v3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_6

    .line 110
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/LayoutHelper;->isRtlParagraph(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 111
    move v9, v11

    goto :goto_3

    .line 113
    :cond_4
    move v9, v0

    .line 110
    :goto_3
    nop

    .line 109
    nop

    .line 115
    .local v9, "flag":I
    new-instance v3, Ljava/text/Bidi;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v9}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 117
    .local v3, "bidi":Ljava/text/Bidi;
    invoke-virtual {v3}, Ljava/text/Bidi;->getRunCount()I

    move-result v0

    if-ne v0, v11, :cond_5

    .line 120
    move-object v3, v10

    goto :goto_4

    .line 122
    :cond_5
    nop

    .end local v3    # "bidi":Ljava/text/Bidi;
    .end local v9    # "flag":I
    goto :goto_4

    .line 125
    :cond_6
    move-object v3, v10

    .line 108
    :goto_4
    nop

    .line 107
    nop

    .line 128
    .local v3, "result":Ljava/text/Bidi;
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphBidi:Ljava/util/List;

    invoke-interface {v0, p1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->bidiProcessedParagraphs:[Z

    aput-boolean v11, v0, p1

    .line 131
    nop

    .line 132
    if-eqz v3, :cond_8

    .line 135
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->tmpBuffer:[C

    if-ne v4, v0, :cond_7

    move-object v0, v10

    goto :goto_5

    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->tmpBuffer:[C

    goto :goto_5

    .line 139
    :cond_8
    move-object v0, v4

    .line 131
    :goto_5
    iput-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->tmpBuffer:[C

    .line 141
    return-object v3
.end method

.method public final getHorizontalPosition(IZZ)F
    .locals 23
    .param p1, "offset"    # I
    .param p2, "usePrimaryDirection"    # Z
    .param p3, "upstream"    # Z

    .line 223
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    if-nez v2, :cond_0

    .line 224
    invoke-direct/range {p0 .. p2}, Landroidx/compose/ui/text/android/LayoutHelper;->getDownstreamHorizontal(IZ)F

    move-result v3

    return v3

    .line 227
    :cond_0
    iget-object v3, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-static {v3, v1, v2}, Landroidx/compose/ui/text/android/LayoutCompat_androidKt;->getLineForOffset(Landroid/text/Layout;IZ)I

    move-result v3

    .line 228
    .local v3, "lineNo":I
    iget-object v4, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    .line 229
    .local v4, "lineStart":I
    iget-object v5, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    .line 233
    .local v5, "lineEnd":I
    if-eq v1, v4, :cond_1

    if-eq v1, v5, :cond_1

    .line 234
    invoke-direct/range {p0 .. p2}, Landroidx/compose/ui/text/android/LayoutHelper;->getDownstreamHorizontal(IZ)F

    move-result v6

    return v6

    .line 239
    :cond_1
    if-eqz v1, :cond_23

    iget-object v6, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ne v1, v6, :cond_2

    move/from16 v18, v5

    goto/16 :goto_14

    .line 243
    :cond_2
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphForOffset(IZ)I

    move-result v6

    .line 244
    .local v6, "paraNo":I
    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/android/LayoutHelper;->isRtlParagraph(I)Z

    move-result v7

    .line 248
    .local v7, "isParaRtl":Z
    invoke-direct {v0, v5, v4}, Landroidx/compose/ui/text/android/LayoutHelper;->lineEndToVisibleEnd(II)I

    move-result v8

    .line 249
    .local v8, "lineVisibleEnd":I
    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphStart(I)I

    move-result v9

    .line 250
    .local v9, "paragraphStart":I
    sub-int v10, v4, v9

    .line 251
    .local v10, "bidiStart":I
    sub-int v11, v8, v9

    .line 252
    .local v11, "bidiEnd":I
    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/android/LayoutHelper;->analyzeBidi(I)Ljava/text/Bidi;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12, v10, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v12

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    .line 253
    .local v12, "lineBidi":Ljava/text/Bidi;
    :goto_0
    const/4 v14, 0x1

    if-eqz v12, :cond_1c

    invoke-virtual {v12}, Ljava/text/Bidi;->getRunCount()I

    move-result v15

    if-ne v15, v14, :cond_4

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v9

    move/from16 v17, v10

    goto/16 :goto_f

    .line 267
    :cond_4
    invoke-virtual {v12}, Ljava/text/Bidi;->getRunCount()I

    move-result v15

    new-array v13, v15, [Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v15, :cond_6

    .line 272
    new-instance v2, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    .line 273
    invoke-virtual {v12, v14}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v17

    move/from16 v18, v5

    .end local v5    # "lineEnd":I
    .local v18, "lineEnd":I
    add-int v5, v4, v17

    .line 274
    invoke-virtual {v12, v14}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v17

    move/from16 v19, v6

    .end local v6    # "paraNo":I
    .local v19, "paraNo":I
    add-int v6, v4, v17

    .line 275
    invoke-virtual {v12, v14}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v17

    move/from16 v20, v9

    .end local v9    # "paragraphStart":I
    .local v20, "paragraphStart":I
    rem-int/lit8 v9, v17, 0x2

    move/from16 v17, v10

    const/4 v10, 0x1

    .end local v10    # "bidiStart":I
    .local v17, "bidiStart":I
    if-ne v9, v10, :cond_5

    move v9, v10

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    .line 272
    :goto_2
    invoke-direct {v2, v5, v6, v9}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;-><init>(IIZ)V

    aput-object v2, v13, v14

    .line 267
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, p3

    move/from16 v10, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v9, v20

    goto :goto_1

    .line 266
    .end local v17    # "bidiStart":I
    .end local v18    # "lineEnd":I
    .end local v19    # "paraNo":I
    .end local v20    # "paragraphStart":I
    .restart local v5    # "lineEnd":I
    .restart local v6    # "paraNo":I
    .restart local v9    # "paragraphStart":I
    .restart local v10    # "bidiStart":I
    :cond_6
    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v9

    move/from16 v17, v10

    const/4 v10, 0x1

    .line 278
    .end local v5    # "lineEnd":I
    .end local v6    # "paraNo":I
    .end local v9    # "paragraphStart":I
    .end local v10    # "bidiStart":I
    .local v13, "runs":[Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;
    .restart local v17    # "bidiStart":I
    .restart local v18    # "lineEnd":I
    .restart local v19    # "paraNo":I
    .restart local v20    # "paragraphStart":I
    invoke-virtual {v12}, Ljava/text/Bidi;->getRunCount()I

    move-result v2

    new-array v5, v2, [B

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v2, :cond_7

    invoke-virtual {v12, v6}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 279
    .local v5, "levels":[B
    :cond_7
    array-length v2, v13

    const/4 v6, 0x0

    invoke-static {v5, v6, v13, v6, v2}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 281
    if-ne v1, v4, :cond_11

    .line 283
    move-object v9, v13

    .local v9, "$this$indexOfFirst$iv":[Ljava/lang/Object;
    const/4 v14, 0x0

    .line 435
    .local v14, "$i$f$indexOfFirst":I
    const/4 v15, 0x0

    .local v15, "index$iv":I
    array-length v2, v9

    :goto_4
    if-ge v15, v2, :cond_a

    .line 436
    aget-object v16, v9, v15

    .local v16, "it":Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;
    const/16 v21, 0x0

    .line 283
    .local v21, "$i$a$-indexOfFirst-LayoutHelper$getHorizontalPosition$index$1":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    move-result v6

    if-ne v6, v1, :cond_8

    move v6, v10

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    .line 436
    .end local v16    # "it":Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;
    .end local v21    # "$i$a$-indexOfFirst-LayoutHelper$getHorizontalPosition$index$1":I
    :goto_5
    if-eqz v6, :cond_9

    .line 437
    move v2, v15

    goto :goto_6

    .line 435
    :cond_9
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    goto :goto_4

    .line 440
    .end local v15    # "index$iv":I
    :cond_a
    const/4 v2, -0x1

    .line 283
    .end local v9    # "$this$indexOfFirst$iv":[Ljava/lang/Object;
    .end local v14    # "$i$f$indexOfFirst":I
    :goto_6
    nop

    .line 284
    .local v2, "index":I
    aget-object v6, v13, v2

    .line 287
    .local v6, "run":Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;
    if-nez p2, :cond_c

    invoke-virtual {v6}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    move-result v9

    if-ne v7, v9, :cond_b

    goto :goto_7

    .line 290
    :cond_b
    move/from16 v22, v7

    goto :goto_8

    .line 288
    :cond_c
    :goto_7
    if-nez v7, :cond_d

    move/from16 v22, v10

    goto :goto_8

    :cond_d
    const/16 v22, 0x0

    .line 287
    :goto_8
    nop

    .line 286
    nop

    .line 293
    .local v22, "isLeftRequested":Z
    if-nez v2, :cond_e

    if-eqz v22, :cond_e

    .line 295
    iget-object v9, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v9, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v9

    return v9

    .line 296
    :cond_e
    invoke-static {v13}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v9

    if-ne v2, v9, :cond_f

    if-nez v22, :cond_f

    .line 298
    iget-object v9, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v9, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v9

    return v9

    .line 299
    :cond_f
    if-eqz v22, :cond_10

    .line 304
    iget-object v9, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    add-int/lit8 v10, v2, -0x1

    aget-object v10, v13, v10

    invoke-virtual {v10}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v9

    return v9

    .line 310
    :cond_10
    iget-object v9, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    add-int/lit8 v10, v2, 0x1

    aget-object v10, v13, v10

    invoke-virtual {v10}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v9

    return v9

    .line 318
    .end local v2    # "index":I
    .end local v6    # "run":Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;
    .end local v22    # "isLeftRequested":Z
    :cond_11
    if-le v1, v8, :cond_12

    .line 319
    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/text/android/LayoutHelper;->lineEndToVisibleEnd(II)I

    move-result v2

    goto :goto_9

    .line 321
    :cond_12
    move v2, v1

    .line 318
    :goto_9
    nop

    .line 317
    nop

    .line 324
    .local v2, "lineEndAdjustedOffset":I
    move-object v6, v13

    .local v6, "$this$indexOfFirst$iv":[Ljava/lang/Object;
    const/4 v9, 0x0

    .line 441
    .local v9, "$i$f$indexOfFirst":I
    const/4 v14, 0x0

    .local v14, "index$iv":I
    array-length v15, v6

    :goto_a
    if-ge v14, v15, :cond_15

    .line 442
    aget-object v16, v6, v14

    .restart local v16    # "it":Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;
    const/16 v21, 0x0

    .line 324
    .local v21, "$i$a$-indexOfFirst-LayoutHelper$getHorizontalPosition$index$2":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    move-result v10

    if-ne v10, v2, :cond_13

    const/4 v10, 0x1

    goto :goto_b

    :cond_13
    const/4 v10, 0x0

    .line 442
    .end local v16    # "it":Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;
    .end local v21    # "$i$a$-indexOfFirst-LayoutHelper$getHorizontalPosition$index$2":I
    :goto_b
    if-eqz v10, :cond_14

    .line 443
    goto :goto_c

    .line 441
    :cond_14
    add-int/lit8 v14, v14, 0x1

    const/4 v10, 0x1

    goto :goto_a

    .line 446
    .end local v14    # "index$iv":I
    :cond_15
    const/4 v14, -0x1

    .line 324
    .end local v6    # "$this$indexOfFirst$iv":[Ljava/lang/Object;
    .end local v9    # "$i$f$indexOfFirst":I
    :goto_c
    nop

    .line 325
    .local v14, "index":I
    aget-object v6, v13, v14

    .line 328
    .local v6, "run":Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;
    if-nez p2, :cond_18

    invoke-virtual {v6}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    move-result v9

    if-ne v7, v9, :cond_16

    goto :goto_d

    .line 331
    :cond_16
    if-nez v7, :cond_17

    const/16 v22, 0x1

    goto :goto_e

    :cond_17
    const/16 v22, 0x0

    goto :goto_e

    .line 329
    :cond_18
    :goto_d
    move/from16 v22, v7

    .line 328
    :goto_e
    nop

    .line 327
    nop

    .line 333
    .restart local v22    # "isLeftRequested":Z
    if-nez v14, :cond_19

    if-eqz v22, :cond_19

    .line 335
    iget-object v9, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v9, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v9

    return v9

    .line 336
    :cond_19
    invoke-static {v13}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v9

    if-ne v14, v9, :cond_1a

    if-nez v22, :cond_1a

    .line 338
    iget-object v9, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v9, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v9

    return v9

    .line 339
    :cond_1a
    if-eqz v22, :cond_1b

    .line 344
    iget-object v9, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    add-int/lit8 v10, v14, -0x1

    aget-object v10, v13, v10

    invoke-virtual {v10}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v9

    return v9

    .line 350
    :cond_1b
    iget-object v9, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    add-int/lit8 v10, v14, 0x1

    aget-object v10, v13, v10

    invoke-virtual {v10}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v9

    return v9

    .line 253
    .end local v2    # "lineEndAdjustedOffset":I
    .end local v13    # "runs":[Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;
    .end local v14    # "index":I
    .end local v17    # "bidiStart":I
    .end local v18    # "lineEnd":I
    .end local v19    # "paraNo":I
    .end local v20    # "paragraphStart":I
    .end local v22    # "isLeftRequested":Z
    .local v5, "lineEnd":I
    .local v6, "paraNo":I
    .local v9, "paragraphStart":I
    .restart local v10    # "bidiStart":I
    :cond_1c
    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v9

    move/from16 v17, v10

    .line 254
    .end local v5    # "lineEnd":I
    .end local v6    # "paraNo":I
    .end local v9    # "paragraphStart":I
    .end local v10    # "bidiStart":I
    .restart local v17    # "bidiStart":I
    .restart local v18    # "lineEnd":I
    .restart local v19    # "paraNo":I
    .restart local v20    # "paragraphStart":I
    :goto_f
    iget-object v2, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v2, v4}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v2

    .line 256
    .local v2, "runDirection":Z
    if-nez p2, :cond_1e

    if-ne v7, v2, :cond_1d

    goto :goto_10

    .line 259
    :cond_1d
    move v5, v7

    goto :goto_11

    .line 257
    :cond_1e
    :goto_10
    if-nez v7, :cond_1f

    const/4 v5, 0x1

    goto :goto_11

    :cond_1f
    const/4 v5, 0x0

    .line 256
    :goto_11
    nop

    .line 255
    nop

    .line 261
    .local v5, "isStartLeft":Z
    if-ne v1, v4, :cond_20

    move v13, v5

    goto :goto_12

    :cond_20
    if-nez v5, :cond_21

    const/4 v13, 0x1

    goto :goto_12

    :cond_21
    const/4 v13, 0x0

    .line 262
    .local v13, "isOffsetLeft":Z
    :goto_12
    iget-object v6, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    if-eqz v13, :cond_22

    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v6

    goto :goto_13

    :cond_22
    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v6

    :goto_13
    return v6

    .line 239
    .end local v2    # "runDirection":Z
    .end local v7    # "isParaRtl":Z
    .end local v8    # "lineVisibleEnd":I
    .end local v11    # "bidiEnd":I
    .end local v12    # "lineBidi":Ljava/text/Bidi;
    .end local v13    # "isOffsetLeft":Z
    .end local v17    # "bidiStart":I
    .end local v18    # "lineEnd":I
    .end local v19    # "paraNo":I
    .end local v20    # "paragraphStart":I
    .local v5, "lineEnd":I
    :cond_23
    move/from16 v18, v5

    .line 240
    .end local v5    # "lineEnd":I
    .restart local v18    # "lineEnd":I
    :goto_14
    invoke-direct/range {p0 .. p2}, Landroidx/compose/ui/text/android/LayoutHelper;->getDownstreamHorizontal(IZ)F

    move-result v2

    return v2
.end method

.method public final getLayout()Landroid/text/Layout;
    .locals 1

    .line 33
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    return-object v0
.end method

.method public final getLineBidiRuns$ui_text(I)[Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;
    .locals 19
    .param p1, "lineIndex"    # I

    .line 401
    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    .line 402
    .local v2, "lineStart":I
    iget-object v3, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    .line 404
    .local v3, "lineEnd":I
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v0, v2, v5, v6, v4}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphForOffset$default(Landroidx/compose/ui/text/android/LayoutHelper;IZILjava/lang/Object;)I

    move-result v4

    .line 405
    .local v4, "paragraphIndex":I
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphStart(I)I

    move-result v7

    .line 407
    .local v7, "paragraphStart":I
    sub-int v8, v2, v7

    .line 408
    .local v8, "bidiStart":I
    sub-int v9, v3, v7

    .line 410
    .local v9, "bidiEnd":I
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/android/LayoutHelper;->analyzeBidi(I)Ljava/text/Bidi;

    move-result-object v10

    const/4 v11, 0x1

    if-eqz v10, :cond_3

    invoke-virtual {v10, v8, v9}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v10

    if-nez v10, :cond_0

    move/from16 v17, v5

    goto :goto_2

    .line 409
    :cond_0
    nop

    .line 413
    .local v10, "lineBidi":Ljava/text/Bidi;
    invoke-virtual {v10}, Ljava/text/Bidi;->getRunCount()I

    move-result v12

    new-array v13, v12, [Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    move v14, v5

    :goto_0
    if-ge v14, v12, :cond_2

    .line 414
    new-instance v15, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    .line 415
    invoke-virtual {v10, v14}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v16

    move/from16 v17, v5

    add-int v5, v2, v16

    .line 416
    invoke-virtual {v10, v14}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v16

    move/from16 v18, v6

    add-int v6, v2, v16

    .line 417
    invoke-virtual {v10, v14}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v16

    rem-int/lit8 v1, v16, 0x2

    if-ne v1, v11, :cond_1

    move v1, v11

    goto :goto_1

    :cond_1
    move/from16 v1, v17

    .line 414
    :goto_1
    invoke-direct {v15, v5, v6, v1}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;-><init>(IIZ)V

    aput-object v15, v13, v14

    .line 413
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, p1

    move/from16 v5, v17

    move/from16 v6, v18

    goto :goto_0

    :cond_2
    return-object v13

    .line 410
    .end local v10    # "lineBidi":Ljava/text/Bidi;
    :cond_3
    move/from16 v17, v5

    .line 411
    :goto_2
    new-array v1, v11, [Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    new-instance v5, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    iget-object v6, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v6, v2}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v6

    invoke-direct {v5, v2, v3, v6}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;-><init>(IIZ)V

    aput-object v5, v1, v17

    return-object v1
.end method

.method public final getLineVisibleEnd(I)I
    .locals 2
    .param p1, "lineIndex"    # I

    .line 360
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/text/android/LayoutHelper;->lineEndToVisibleEnd(II)I

    move-result v0

    return v0
.end method

.method public final getParagraphCount()I
    .locals 1

    .line 145
    iget v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphCount:I

    return v0
.end method

.method public final getParagraphEnd(I)I
    .locals 1
    .param p1, "paragraphIndex"    # I

    .line 183
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getParagraphForOffset(IZ)I
    .locals 6
    .param p1, "offset"    # I
    .param p2, "upstream"    # Z

    .line 159
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->binarySearch$default(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    move-result v0

    .line 434
    .local v0, "it":I
    const/4 v1, 0x0

    .line 159
    .local v1, "$i$a$-let-LayoutHelper$getParagraphForOffset$paragraphIndex$1":I
    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    neg-int v2, v2

    .line 158
    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-LayoutHelper$getParagraphForOffset$paragraphIndex$1":I
    :cond_0
    nop

    .line 161
    .local v2, "paragraphIndex":I
    if-eqz p2, :cond_1

    if-lez v2, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    add-int/lit8 v1, v2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 162
    add-int/lit8 v0, v2, -0x1

    return v0

    .line 165
    :cond_1
    return v2
.end method

.method public final getParagraphStart(I)I
    .locals 2
    .param p1, "paragraphIndex"    # I

    .line 175
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final isLineEndSpace(C)Z
    .locals 1
    .param p1, "c"    # C

    .line 426
    const/16 v0, 0x20

    if-eq p1, v0, :cond_2

    .line 427
    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    .line 428
    const/16 v0, 0x1680

    if-eq p1, v0, :cond_2

    .line 429
    const/16 v0, 0x2000

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x200a

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x2007

    if-ne p1, v0, :cond_2

    .line 430
    :cond_0
    const/16 v0, 0x205f

    if-eq p1, v0, :cond_2

    .line 431
    const/16 v0, 0x3000

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isRtlParagraph(I)Z
    .locals 3
    .param p1, "paragraphIndex"    # I

    .line 192
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphStart(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 193
    .local v0, "lineNumber":I
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
