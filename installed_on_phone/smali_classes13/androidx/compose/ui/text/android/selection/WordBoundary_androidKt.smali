.class public final Landroidx/compose/ui/text/android/selection/WordBoundary_androidKt;
.super Ljava/lang/Object;
.source "WordBoundary.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "getWordStart",
        "",
        "Landroidx/compose/ui/text/android/selection/WordIterator;",
        "offset",
        "getWordEnd",
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
.method public static final getWordEnd(Landroidx/compose/ui/text/android/selection/WordIterator;I)I
    .locals 2
    .param p0, "$this$getWordEnd"    # Landroidx/compose/ui/text/android/selection/WordIterator;
    .param p1, "offset"    # I

    .line 54
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->nextBoundary(I)I

    move-result v0

    .line 56
    .local v0, "retOffset":I
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/selection/WordIterator;->isAfterPunctuation(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->getPunctuationEnd(I)I

    move-result v1

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->getNextWordEndOnTwoWordBoundary(I)I

    move-result v1

    .line 55
    :goto_0
    nop

    .line 62
    .end local v0    # "retOffset":I
    .local v1, "retOffset":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 63
    move v0, p1

    goto :goto_1

    .line 64
    :cond_1
    move v0, v1

    .line 62
    :goto_1
    return v0
.end method

.method public static final getWordStart(Landroidx/compose/ui/text/android/selection/WordIterator;I)I
    .locals 2
    .param p0, "$this$getWordStart"    # Landroidx/compose/ui/text/android/selection/WordIterator;
    .param p1, "offset"    # I

    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->prevBoundary(I)I

    move-result v0

    .line 33
    .local v0, "retOffset":I
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/selection/WordIterator;->isOnPunctuation(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->getPunctuationBeginning(I)I

    move-result v1

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->getPrevWordBeginningOnTwoWordsBoundary(I)I

    move-result v1

    .line 32
    :goto_0
    nop

    .line 40
    .end local v0    # "retOffset":I
    .local v1, "retOffset":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 41
    move v0, p1

    goto :goto_1

    .line 42
    :cond_1
    move v0, v1

    .line 40
    :goto_1
    return v0
.end method
