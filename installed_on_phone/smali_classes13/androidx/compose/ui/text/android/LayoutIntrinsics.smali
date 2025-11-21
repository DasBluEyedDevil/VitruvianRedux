.class public final Landroidx/compose/ui/text/android/LayoutIntrinsics;
.super Ljava/lang/Object;
.source "LayoutIntrinsics.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutIntrinsics.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutIntrinsics.android.kt\nandroidx/compose/ui/text/android/LayoutIntrinsics\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,227:1\n1#2:228\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u001b\u001a\u00020\u000bH\u0002J\u0008\u0010\u001e\u001a\u00020\u000bH\u0002J\u001c\u0010\u001f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\u00072\u0008\u0008\u0002\u0010!\u001a\u00020\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001c\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/text/android/LayoutIntrinsics;",
        "",
        "charSequence",
        "",
        "textPaint",
        "Landroid/text/TextPaint;",
        "textDirectionHeuristic",
        "",
        "<init>",
        "(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V",
        "_maxIntrinsicWidth",
        "",
        "_minIntrinsicWidth",
        "_boringMetrics",
        "Landroid/text/BoringLayout$Metrics;",
        "boringMetricsIsInit",
        "",
        "_charSequenceForIntrinsicWidth",
        "charSequenceForIntrinsicWidth",
        "getCharSequenceForIntrinsicWidth",
        "()Ljava/lang/CharSequence;",
        "boringMetrics",
        "getBoringMetrics",
        "()Landroid/text/BoringLayout$Metrics;",
        "minIntrinsicWidth",
        "getMinIntrinsicWidth",
        "()F",
        "computeMinIntrinsicWidth",
        "maxIntrinsicWidth",
        "getMaxIntrinsicWidth",
        "computeMaxIntrinsicWidth",
        "getDesiredWidth",
        "start",
        "end",
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
.field private _boringMetrics:Landroid/text/BoringLayout$Metrics;

.field private _charSequenceForIntrinsicWidth:Ljava/lang/CharSequence;

.field private _maxIntrinsicWidth:F

.field private _minIntrinsicWidth:F

.field private boringMetricsIsInit:Z

.field private final charSequence:Ljava/lang/CharSequence;

.field private final textDirectionHeuristic:I

.field private final textPaint:Landroid/text/TextPaint;


# direct methods
.method public static synthetic $r8$lambda$QXyofeB7ep76l_rtxYf0ss5mlcc(Lkotlin/Pair;Lkotlin/Pair;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->computeMinIntrinsicWidth$lambda$1(Lkotlin/Pair;Lkotlin/Pair;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "textPaint"    # Landroid/text/TextPaint;
    .param p3, "textDirectionHeuristic"    # I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 44
    iput-object p2, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    .line 45
    iput p3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textDirectionHeuristic:I

    .line 48
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_maxIntrinsicWidth:F

    .line 49
    iput v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    .line 42
    return-void
.end method

.method private final computeMaxIntrinsicWidth()F
    .locals 4

    .line 154
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getBoringMetrics()Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    int-to-float v0, v0

    .line 158
    .local v0, "desiredWidth":F
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 161
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v3, v1, v2}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getDesiredWidth$default(Landroidx/compose/ui/text/android/LayoutIntrinsics;IIILjava/lang/Object;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    .line 164
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/text/android/LayoutIntrinsics_androidKt;->access$shouldIncreaseMaxIntrinsic(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 167
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    .line 169
    :cond_2
    return v0
.end method

.method private final computeMinIntrinsicWidth()F
    .locals 10

    .line 104
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v0

    .line 105
    .local v0, "iterator":Ljava/text/BreakIterator;
    new-instance v1, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;

    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;-><init>(Ljava/lang/CharSequence;II)V

    check-cast v1, Ljava/text/CharacterIterator;

    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 108
    const/16 v1, 0xa

    .line 111
    .local v1, "heapSize":I
    new-instance v2, Ljava/util/PriorityQueue;

    .line 112
    nop

    .line 113
    new-instance v3, Landroidx/compose/ui/text/android/LayoutIntrinsics$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Landroidx/compose/ui/text/android/LayoutIntrinsics$$ExternalSyntheticLambda0;-><init>()V

    .line 111
    invoke-direct {v2, v1, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 110
    nop

    .line 118
    .local v2, "longestWordCandidates":Ljava/util/PriorityQueue;
    const/4 v3, 0x0

    .line 119
    .local v3, "start":I
    const/4 v4, 0x0

    .local v4, "end":I
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v4

    .line 120
    :goto_0
    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 121
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v5

    if-ge v5, v1, :cond_0

    .line 122
    new-instance v5, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 124
    :cond_0
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    if-eqz v5, :cond_2

    .local v5, "minPair":Lkotlin/Pair;
    const/4 v6, 0x0

    .line 125
    .local v6, "$i$a$-let-LayoutIntrinsics$computeMinIntrinsicWidth$1":I
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int v8, v4, v3

    if-ge v7, v8, :cond_1

    .line 126
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 127
    new-instance v7, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_1
    nop

    .line 124
    .end local v5    # "minPair":Lkotlin/Pair;
    .end local v6    # "$i$a$-let-LayoutIntrinsics$computeMinIntrinsicWidth$1":I
    nop

    .line 132
    :cond_2
    :goto_1
    move v3, v4

    .line 133
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v4

    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    .line 137
    :cond_4
    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    .line 228
    const/4 v7, 0x0

    .local v7, "$i$a$-maxOf-LayoutIntrinsics$computeMinIntrinsicWidth$2":I
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .local v8, "start":I
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 137
    .local v6, "end":I
    invoke-direct {p0, v8, v6}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getDesiredWidth(II)F

    move-result v6

    .end local v6    # "end":I
    .end local v7    # "$i$a$-maxOf-LayoutIntrinsics$computeMinIntrinsicWidth$2":I
    .end local v8    # "start":I
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    .line 228
    const/4 v8, 0x0

    .local v8, "$i$a$-maxOf-LayoutIntrinsics$computeMinIntrinsicWidth$2":I
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .local v9, "start":I
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 137
    .local v7, "end":I
    invoke-direct {p0, v9, v7}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getDesiredWidth(II)F

    move-result v7

    .end local v7    # "end":I
    .end local v8    # "$i$a$-maxOf-LayoutIntrinsics$computeMinIntrinsicWidth$2":I
    .end local v9    # "start":I
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    goto :goto_2

    :cond_5
    move v5, v6

    .line 136
    :goto_3
    return v5

    .line 137
    :cond_6
    new-instance v5, Ljava/util/NoSuchElementException;

    invoke-direct {v5}, Ljava/util/NoSuchElementException;-><init>()V

    throw v5
.end method

.method private static final computeMinIntrinsicWidth$lambda$1(Lkotlin/Pair;Lkotlin/Pair;)I
    .locals 3
    .param p0, "left"    # Lkotlin/Pair;
    .param p1, "right"    # Lkotlin/Pair;

    .line 114
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method private final getCharSequenceForIntrinsicWidth()Ljava/lang/CharSequence;
    .locals 3

    .line 56
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_charSequenceForIntrinsicWidth:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 57
    invoke-static {}, Landroidx/compose/ui/text/android/LayoutIntrinsics_androidKt;->access$getStripNonMetricAffectingCharSpans$p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroidx/compose/ui/text/android/LayoutIntrinsics_androidKt;->access$stripNonMetricAffectingCharacterStyleSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v1, v0

    .local v1, "it":Ljava/lang/CharSequence;
    const/4 v2, 0x0

    .line 59
    .local v2, "$i$a$-also-LayoutIntrinsics$charSequenceForIntrinsicWidth$1":I
    iput-object v1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_charSequenceForIntrinsicWidth:Ljava/lang/CharSequence;

    .line 60
    nop

    .line 58
    .end local v1    # "it":Ljava/lang/CharSequence;
    .end local v2    # "$i$a$-also-LayoutIntrinsics$charSequenceForIntrinsicWidth$1":I
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_charSequenceForIntrinsicWidth:Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    :goto_0
    return-object v0
.end method

.method private final getDesiredWidth(II)F
    .locals 2
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 175
    invoke-direct {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getCharSequenceForIntrinsicWidth()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    invoke-static {v0, p1, p2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    return v0
.end method

.method static synthetic getDesiredWidth$default(Landroidx/compose/ui/text/android/LayoutIntrinsics;IIILjava/lang/Object;)F
    .locals 0

    .line 172
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 173
    const/4 p1, 0x0

    .line 172
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 174
    invoke-direct {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getCharSequenceForIntrinsicWidth()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    .line 172
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getDesiredWidth(II)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final getBoringMetrics()Landroid/text/BoringLayout$Metrics;
    .locals 4

    .line 74
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->boringMetricsIsInit:Z

    if-nez v0, :cond_0

    .line 75
    iget v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textDirectionHeuristic:I

    invoke-static {v0}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->getTextDirectionHeuristic(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    .line 76
    .local v0, "frameworkTextDir":Landroid/text/TextDirectionHeuristic;
    nop

    .line 77
    sget-object v1, Landroidx/compose/ui/text/android/BoringLayoutFactory;->INSTANCE:Landroidx/compose/ui/text/android/BoringLayoutFactory;

    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/compose/ui/text/android/BoringLayoutFactory;->measure(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    move-result-object v1

    .line 76
    iput-object v1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_boringMetrics:Landroid/text/BoringLayout$Metrics;

    .line 78
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->boringMetricsIsInit:Z

    .line 80
    .end local v0    # "frameworkTextDir":Landroid/text/TextDirectionHeuristic;
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_boringMetrics:Landroid/text/BoringLayout$Metrics;

    return-object v0
.end method

.method public final getMaxIntrinsicWidth()F
    .locals 1

    .line 146
    iget v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_maxIntrinsicWidth:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_maxIntrinsicWidth:F

    goto :goto_0

    .line 149
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->computeMaxIntrinsicWidth()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_maxIntrinsicWidth:F

    .line 150
    iget v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_maxIntrinsicWidth:F

    .line 151
    :goto_0
    return v0
.end method

.method public final getMinIntrinsicWidth()F
    .locals 1

    .line 90
    iget v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    goto :goto_0

    .line 93
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->computeMinIntrinsicWidth()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    .line 94
    iget v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    .line 95
    :goto_0
    return v0
.end method
