.class public final Landroidx/compose/foundation/text/StringHelpers_androidKt;
.super Ljava/lang/Object;
.source "StringHelpers.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStringHelpers.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringHelpers.android.kt\nandroidx/compose/foundation/text/StringHelpers_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n1#2:66\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u001a\u001c\u0010\u0005\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0002\u001a\u001c\u0010\u0008\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u001a\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "findPrecedingBreak",
        "",
        "",
        "index",
        "findFollowingBreak",
        "findCodePointBefore",
        "",
        "ifNotFound",
        "findCodePointOrEmojiStartBefore",
        "getEmojiCompatIfLoaded",
        "Landroidx/emoji2/text/EmojiCompat;",
        "foundation_release"
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
.method private static final findCodePointBefore(Ljava/lang/CharSequence;II)I
    .locals 1
    .param p0, "$this$findCodePointBefore"    # Ljava/lang/CharSequence;
    .param p1, "index"    # I
    .param p2, "ifNotFound"    # I

    .line 46
    if-gtz p1, :cond_0

    move v0, p2

    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public static final findCodePointOrEmojiStartBefore(Ljava/lang/String;II)I
    .locals 3
    .param p0, "$this$findCodePointOrEmojiStartBefore"    # Ljava/lang/String;
    .param p1, "index"    # I
    .param p2, "ifNotFound"    # I

    .line 50
    if-gtz p1, :cond_0

    return p2

    .line 52
    :cond_0
    invoke-static {}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->getEmojiCompatIfLoaded()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v0

    .line 53
    .local v0, "emojiCompat":Landroidx/emoji2/text/EmojiCompat;
    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, p1, p2}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findCodePointBefore(Ljava/lang/CharSequence;II)I

    move-result v1

    return v1

    .line 55
    :cond_1
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/EmojiCompat;->getEmojiStart(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 56
    .local v1, "emojiStart":I
    if-gez v1, :cond_2

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, p1, p2}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findCodePointBefore(Ljava/lang/CharSequence;II)I

    move-result v2

    return v2

    .line 58
    :cond_2
    return v1
.end method

.method public static final findFollowingBreak(Ljava/lang/String;I)I
    .locals 5
    .param p0, "$this$findFollowingBreak"    # Ljava/lang/String;
    .param p1, "index"    # I

    .line 33
    invoke-static {}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->getEmojiCompatIfLoaded()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2, p1}, Landroidx/emoji2/text/EmojiCompat;->getEmojiEnd(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 66
    .local v2, "it":I
    const/4 v3, 0x0

    .line 33
    .local v3, "$i$a$-takeUnless-StringHelpers_androidKt$findFollowingBreak$emojiBreak$1":I
    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .end local v2    # "it":I
    .end local v3    # "$i$a$-takeUnless-StringHelpers_androidKt$findFollowingBreak$emojiBreak$1":I
    :goto_0
    if-nez v4, :cond_1

    move-object v1, v0

    .line 34
    .local v1, "emojiBreak":Ljava/lang/Integer;
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 36
    :cond_2
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    .line 37
    .local v0, "it":Ljava/text/BreakIterator;
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v2

    return v2
.end method

.method public static final findPrecedingBreak(Ljava/lang/String;I)I
    .locals 6
    .param p0, "$this$findPrecedingBreak"    # Ljava/lang/String;
    .param p1, "index"    # I

    .line 24
    invoke-static {}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->getEmojiCompatIfLoaded()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    add-int/lit8 v3, p1, -0x1

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroidx/emoji2/text/EmojiCompat;->getEmojiStart(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 66
    .local v2, "it":I
    const/4 v3, 0x0

    .line 24
    .local v3, "$i$a$-takeUnless-StringHelpers_androidKt$findPrecedingBreak$emojiBreak$1":I
    const/4 v5, -0x1

    if-ne v2, v5, :cond_0

    const/4 v4, 0x1

    .end local v2    # "it":I
    .end local v3    # "$i$a$-takeUnless-StringHelpers_androidKt$findPrecedingBreak$emojiBreak$1":I
    :cond_0
    if-nez v4, :cond_1

    move-object v1, v0

    .line 23
    :cond_1
    nop

    .line 25
    .local v1, "emojiBreak":Ljava/lang/Integer;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 27
    :cond_2
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    .line 28
    .local v0, "it":Ljava/text/BreakIterator;
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v2

    return v2
.end method

.method private static final getEmojiCompatIfLoaded()Landroidx/emoji2/text/EmojiCompat;
    .locals 6

    .line 62
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 63
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v0

    move-object v2, v0

    .line 66
    .local v2, "it":Landroidx/emoji2/text/EmojiCompat;
    const/4 v3, 0x0

    .line 63
    .local v3, "$i$a$-takeIf-StringHelpers_androidKt$getEmojiCompatIfLoaded$1":I
    invoke-virtual {v2}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .end local v2    # "it":Landroidx/emoji2/text/EmojiCompat;
    .end local v3    # "$i$a$-takeIf-StringHelpers_androidKt$getEmojiCompatIfLoaded$1":I
    :goto_0
    if-eqz v5, :cond_2

    move-object v1, v0

    goto :goto_1

    .line 64
    :cond_1
    nop

    :cond_2
    :goto_1
    return-object v1
.end method
