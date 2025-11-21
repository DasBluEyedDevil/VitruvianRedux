.class public final Landroidx/compose/ui/text/android/selection/WordIterator;
.super Ljava/lang/Object;
.source "WordIterator.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/android/selection/WordIterator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWordIterator.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WordIterator.android.kt\nandroidx/compose/ui/text/android/selection/WordIterator\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,377:1\n118#2,4:378\n118#2,4:382\n118#2,4:386\n*S KotlinDebug\n*F\n+ 1 WordIterator.android.kt\nandroidx/compose/ui/text/android/selection/WordIterator\n*L\n44#1:378,4\n47#1:382,4\n323#1:386,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 #2\u00020\u0001:\u0001#B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005J\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005J\u000e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005J\u000e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005J\u000e\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005J\u000e\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0005J\u000e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0005J\u0018\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0017H\u0002J\u0018\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0017H\u0002J\u0010\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0005H\u0002J\u0010\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0005H\u0002J\u0010\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0005H\u0002J\u0010\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0005H\u0002J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u0010\u001a\u00020\u0005H\u0002J\u0010\u0010!\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0005H\u0002J\u0010\u0010\"\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0005H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/selection/WordIterator;",
        "",
        "charSequence",
        "",
        "start",
        "",
        "end",
        "locale",
        "Ljava/util/Locale;",
        "<init>",
        "(Ljava/lang/CharSequence;IILjava/util/Locale;)V",
        "getCharSequence",
        "()Ljava/lang/CharSequence;",
        "iterator",
        "Ljava/text/BreakIterator;",
        "nextBoundary",
        "offset",
        "prevBoundary",
        "getPrevWordBeginningOnTwoWordsBoundary",
        "getNextWordEndOnTwoWordBoundary",
        "getPunctuationBeginning",
        "getPunctuationEnd",
        "isAfterPunctuation",
        "",
        "isOnPunctuation",
        "getBeginning",
        "getEnd",
        "isPunctuationStartBoundary",
        "isPunctuationEndBoundary",
        "isAfterLetterOrDigitOrEmoji",
        "isOnLetterOrDigitOrEmoji",
        "checkOffsetIsValid",
        "",
        "isBoundary",
        "isHiraganaKatakanaBoundary",
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

.field public static final Companion:Landroidx/compose/ui/text/android/selection/WordIterator$Companion;

.field private static final WINDOW_WIDTH:I = 0x32


# instance fields
.field private final charSequence:Ljava/lang/CharSequence;

.field private final end:I

.field private final iterator:Ljava/text/BreakIterator;

.field private final start:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/android/selection/WordIterator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/android/selection/WordIterator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/android/selection/WordIterator;->Companion:Landroidx/compose/ui/text/android/selection/WordIterator$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/android/selection/WordIterator;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;IILjava/util/Locale;)V
    .locals 5
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "locale"    # Ljava/util/Locale;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    .line 43
    nop

    .line 44
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    iget-object v2, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p2, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .local v2, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 378
    .local v3, "$i$f$requirePrecondition":I
    if-nez v2, :cond_1

    .line 379
    const/4 v4, 0x0

    .line 45
    .local v4, "$i$a$-requirePrecondition-WordIterator$1":I
    nop

    .line 379
    .end local v4    # "$i$a$-requirePrecondition-WordIterator$1":I
    const-string v4, "input start index is outside the CharSequence"

    invoke-static {v4}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 381
    :cond_1
    nop

    .line 47
    .end local v2    # "value$iv":Z
    .end local v3    # "$i$f$requirePrecondition":I
    if-ltz p3, :cond_2

    iget-object v2, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p3, v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    .local v0, "value$iv":Z
    :goto_1
    const/4 v2, 0x0

    .line 382
    .local v2, "$i$f$requirePrecondition":I
    if-nez v0, :cond_3

    .line 383
    const/4 v3, 0x0

    .line 48
    .local v3, "$i$a$-requirePrecondition-WordIterator$2":I
    nop

    .line 383
    .end local v3    # "$i$a$-requirePrecondition-WordIterator$2":I
    const-string v3, "input end index is outside the CharSequence"

    invoke-static {v3}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 385
    :cond_3
    nop

    .line 50
    .end local v0    # "value$iv":Z
    .end local v2    # "$i$f$requirePrecondition":I
    invoke-static {p4}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->iterator:Ljava/text/BreakIterator;

    .line 51
    add-int/lit8 v0, p2, -0x32

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->start:I

    .line 52
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, p3, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->end:I

    .line 53
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->iterator:Ljava/text/BreakIterator;

    new-instance v1, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;

    iget-object v2, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    invoke-direct {v1, v2, p2, p3}, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;-><init>(Ljava/lang/CharSequence;II)V

    check-cast v1, Ljava/text/CharacterIterator;

    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 54
    nop

    .line 38
    return-void
.end method

.method private final checkOffsetIsValid(I)V
    .locals 5
    .param p1, "offset"    # I

    .line 323
    iget v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->start:I

    iget v1, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->end:I

    const/4 v2, 0x0

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    const/4 v2, 0x1

    .local v2, "value$iv":Z
    :cond_0
    const/4 v0, 0x0

    .line 386
    .local v0, "$i$f$requirePrecondition":I
    if-nez v2, :cond_1

    .line 387
    const/4 v1, 0x0

    .line 324
    .local v1, "$i$a$-requirePrecondition-WordIterator$checkOffsetIsValid$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid offset: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Valid range is ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->start:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->end:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 387
    .end local v1    # "$i$a$-requirePrecondition-WordIterator$checkOffsetIsValid$1":I
    invoke-static {v1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 389
    :cond_1
    nop

    .line 326
    .end local v0    # "$i$f$requirePrecondition":I
    .end local v2    # "value$iv":Z
    return-void
.end method

.method private final getBeginning(IZ)I
    .locals 1
    .param p1, "offset"    # I
    .param p2, "getPrevWordBeginningOnTwoWordsBoundary"    # Z

    .line 213
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->checkOffsetIsValid(I)V

    .line 214
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isOnLetterOrDigitOrEmoji(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    nop

    .line 216
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isBoundary(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isAfterLetterOrDigitOrEmoji(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    if-nez p2, :cond_1

    .line 220
    :cond_0
    move v0, p1

    goto :goto_0

    .line 222
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->prevBoundary(I)I

    move-result v0

    .line 215
    :goto_0
    return v0

    .line 225
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isAfterLetterOrDigitOrEmoji(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 226
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->prevBoundary(I)I

    move-result v0

    return v0

    .line 229
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method private final getEnd(IZ)I
    .locals 1
    .param p1, "offset"    # I
    .param p2, "getNextWordEndOnTwoWordBoundary"    # Z

    .line 247
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->checkOffsetIsValid(I)V

    .line 248
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isAfterLetterOrDigitOrEmoji(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    nop

    .line 250
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isBoundary(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isOnLetterOrDigitOrEmoji(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 253
    :cond_0
    move v0, p1

    goto :goto_0

    .line 255
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->nextBoundary(I)I

    move-result v0

    .line 249
    :goto_0
    return v0

    .line 258
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isOnLetterOrDigitOrEmoji(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 259
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->nextBoundary(I)I

    move-result v0

    return v0

    .line 262
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method private final isAfterLetterOrDigitOrEmoji(I)Z
    .locals 6
    .param p1, "offset"    # I

    .line 280
    iget v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->start:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->end:I

    const/4 v3, 0x0

    if-gt p1, v2, :cond_0

    if-gt v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    .line 281
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 282
    .local v0, "codePoint":I
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 283
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    add-int/lit8 v4, p1, -0x1

    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 285
    :cond_2
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 286
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v2

    .line 287
    .local v2, "emojiCompat":Landroidx/emoji2/text/EmojiCompat;
    invoke-virtual {v2}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    move-result v4

    if-ne v4, v1, :cond_3

    .line 288
    iget-object v4, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    add-int/lit8 v5, p1, -0x1

    invoke-virtual {v2, v4, v5}, Landroidx/emoji2/text/EmojiCompat;->getEmojiStart(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 290
    .local v4, "emojiStart":I
    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    return v1

    .line 294
    .end local v0    # "codePoint":I
    .end local v2    # "emojiCompat":Landroidx/emoji2/text/EmojiCompat;
    .end local v4    # "emojiStart":I
    :cond_3
    return v3
.end method

.method private final isBoundary(I)Z
    .locals 2
    .param p1, "offset"    # I

    .line 333
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->checkOffsetIsValid(I)V

    .line 334
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->iterator:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 337
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isOnLetterOrDigitOrEmoji(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/android/selection/WordIterator;->isOnLetterOrDigitOrEmoji(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/android/selection/WordIterator;->isOnLetterOrDigitOrEmoji(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 342
    :cond_0
    const/4 v0, 0x1

    if-lez p1, :cond_1

    .line 343
    iget-object v1, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge p1, v1, :cond_1

    .line 344
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isHiraganaKatakanaBoundary(I)Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isHiraganaKatakanaBoundary(I)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 334
    :goto_0
    return v0
.end method

.method private final isHiraganaKatakanaBoundary(I)Z
    .locals 2
    .param p1, "offset"    # I

    .line 349
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v0

    .line 350
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    .line 349
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v0

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 352
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v0

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 353
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v0

    .line 354
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 353
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 349
    :goto_0
    return v0
.end method

.method private final isOnLetterOrDigitOrEmoji(I)Z
    .locals 6
    .param p1, "offset"    # I

    .line 304
    iget v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->start:I

    iget v1, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->end:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 305
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 306
    .local v0, "codePoint":I
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    .line 307
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 309
    :cond_2
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 310
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v1

    .line 311
    .local v1, "emojiCompat":Landroidx/emoji2/text/EmojiCompat;
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    move-result v4

    if-ne v4, v3, :cond_3

    .line 312
    iget-object v4, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4, p1}, Landroidx/emoji2/text/EmojiCompat;->getEmojiStart(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 314
    .local v4, "emojiStart":I
    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    return v3

    .line 318
    .end local v0    # "codePoint":I
    .end local v1    # "emojiCompat":Landroidx/emoji2/text/EmojiCompat;
    .end local v4    # "emojiStart":I
    :cond_3
    return v2
.end method

.method private final isPunctuationEndBoundary(I)Z
    .locals 1
    .param p1, "offset"    # I

    .line 270
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isOnPunctuation(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isAfterPunctuation(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isPunctuationStartBoundary(I)Z
    .locals 1
    .param p1, "offset"    # I

    .line 266
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isOnPunctuation(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isAfterPunctuation(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final getCharSequence()Ljava/lang/CharSequence;
    .locals 1

    .line 38
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getNextWordEndOnTwoWordBoundary(I)I
    .locals 1
    .param p1, "offset"    # I

    .line 134
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/text/android/selection/WordIterator;->getEnd(IZ)I

    move-result v0

    return v0
.end method

.method public final getPrevWordBeginningOnTwoWordsBoundary(I)I
    .locals 1
    .param p1, "offset"    # I

    .line 117
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/text/android/selection/WordIterator;->getBeginning(IZ)I

    move-result v0

    return v0
.end method

.method public final getPunctuationBeginning(I)I
    .locals 2
    .param p1, "offset"    # I

    .line 144
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->checkOffsetIsValid(I)V

    .line 145
    move v0, p1

    .line 146
    .local v0, "result":I
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/android/selection/WordIterator;->isPunctuationStartBoundary(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/selection/WordIterator;->prevBoundary(I)I

    move-result v0

    goto :goto_0

    .line 150
    :cond_0
    return v0
.end method

.method public final getPunctuationEnd(I)I
    .locals 2
    .param p1, "offset"    # I

    .line 160
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->checkOffsetIsValid(I)V

    .line 161
    move v0, p1

    .line 162
    .local v0, "result":I
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/android/selection/WordIterator;->isPunctuationEndBoundary(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 163
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/selection/WordIterator;->nextBoundary(I)I

    move-result v0

    goto :goto_0

    .line 166
    :cond_0
    return v0
.end method

.method public final isAfterPunctuation(I)Z
    .locals 4
    .param p1, "offset"    # I

    .line 177
    iget v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->start:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->end:I

    const/4 v3, 0x0

    if-gt p1, v2, :cond_0

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 178
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 179
    .local v0, "codePoint":I
    sget-object v1, Landroidx/compose/ui/text/android/selection/WordIterator;->Companion:Landroidx/compose/ui/text/android/selection/WordIterator$Companion;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/android/selection/WordIterator$Companion;->isPunctuation$ui_text(I)Z

    move-result v1

    return v1

    .line 181
    .end local v0    # "codePoint":I
    :cond_1
    return v3
.end method

.method public final isOnPunctuation(I)Z
    .locals 3
    .param p1, "offset"    # I

    .line 191
    iget v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->start:I

    iget v1, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->end:I

    const/4 v2, 0x0

    if-ge p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->charSequence:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 193
    .local v0, "codePoint":I
    sget-object v1, Landroidx/compose/ui/text/android/selection/WordIterator;->Companion:Landroidx/compose/ui/text/android/selection/WordIterator$Companion;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/android/selection/WordIterator$Companion;->isPunctuation$ui_text(I)Z

    move-result v1

    return v1

    .line 195
    .end local v0    # "codePoint":I
    :cond_1
    return v2
.end method

.method public final nextBoundary(I)I
    .locals 2
    .param p1, "offset"    # I

    .line 64
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->checkOffsetIsValid(I)V

    .line 65
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->iterator:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    .line 68
    .local v0, "following":I
    nop

    .line 69
    add-int/lit8 v1, v0, -0x1

    invoke-direct {p0, v1}, Landroidx/compose/ui/text/android/selection/WordIterator;->isOnLetterOrDigitOrEmoji(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-direct {p0, v0}, Landroidx/compose/ui/text/android/selection/WordIterator;->isOnLetterOrDigitOrEmoji(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    invoke-direct {p0, v0}, Landroidx/compose/ui/text/android/selection/WordIterator;->isHiraganaKatakanaBoundary(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/selection/WordIterator;->nextBoundary(I)I

    move-result v1

    return v1

    .line 77
    :cond_0
    return v0
.end method

.method public final prevBoundary(I)I
    .locals 2
    .param p1, "offset"    # I

    .line 88
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->checkOffsetIsValid(I)V

    .line 89
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordIterator;->iterator:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    .line 92
    .local v0, "preceding":I
    nop

    .line 93
    invoke-direct {p0, v0}, Landroidx/compose/ui/text/android/selection/WordIterator;->isOnLetterOrDigitOrEmoji(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    invoke-direct {p0, v0}, Landroidx/compose/ui/text/android/selection/WordIterator;->isAfterLetterOrDigitOrEmoji(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    invoke-direct {p0, v0}, Landroidx/compose/ui/text/android/selection/WordIterator;->isHiraganaKatakanaBoundary(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/selection/WordIterator;->prevBoundary(I)I

    move-result v1

    goto :goto_0

    .line 100
    :cond_0
    move v1, v0

    .line 92
    :goto_0
    return v1
.end method
