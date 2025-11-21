.class public final Landroidx/compose/ui/text/android/selection/WordSegmentFinder;
.super Ljava/lang/Object;
.source "SegmentFinder.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/android/selection/SegmentFinder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/selection/WordSegmentFinder;",
        "Landroidx/compose/ui/text/android/selection/SegmentFinder;",
        "text",
        "",
        "wordIterator",
        "Landroidx/compose/ui/text/android/selection/WordIterator;",
        "<init>",
        "(Ljava/lang/CharSequence;Landroidx/compose/ui/text/android/selection/WordIterator;)V",
        "previousStartBoundary",
        "",
        "offset",
        "previousEndBoundary",
        "nextStartBoundary",
        "nextEndBoundary",
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
.field private final text:Ljava/lang/CharSequence;

.field private final wordIterator:Landroidx/compose/ui/text/android/selection/WordIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroidx/compose/ui/text/android/selection/WordIterator;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "wordIterator"    # Landroidx/compose/ui/text/android/selection/WordIterator;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;->text:Ljava/lang/CharSequence;

    .line 87
    iput-object p2, p0, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;->wordIterator:Landroidx/compose/ui/text/android/selection/WordIterator;

    .line 85
    return-void
.end method


# virtual methods
.method public nextEndBoundary(I)I
    .locals 3
    .param p1, "offset"    # I

    .line 123
    move v0, p1

    .line 125
    .local v0, "boundary":I
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;->wordIterator:Landroidx/compose/ui/text/android/selection/WordIterator;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/android/selection/WordIterator;->nextBoundary(I)I

    move-result v0

    .line 126
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 127
    return v1

    .line 129
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;->text:Ljava/lang/CharSequence;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    return v0
.end method

.method public nextStartBoundary(I)I
    .locals 3
    .param p1, "offset"    # I

    .line 112
    move v0, p1

    .line 114
    .local v0, "boundary":I
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;->wordIterator:Landroidx/compose/ui/text/android/selection/WordIterator;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/android/selection/WordIterator;->nextBoundary(I)I

    move-result v0

    .line 115
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v2, p0, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;->text:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 118
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;->text:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 119
    return v0

    .line 116
    :cond_2
    :goto_0
    return v1
.end method

.method public previousEndBoundary(I)I
    .locals 3
    .param p1, "offset"    # I

    .line 101
    move v0, p1

    .line 103
    .local v0, "boundary":I
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;->wordIterator:Landroidx/compose/ui/text/android/selection/WordIterator;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/android/selection/WordIterator;->prevBoundary(I)I

    move-result v0

    .line 104
    packed-switch v0, :pswitch_data_0

    .line 107
    iget-object v1, p0, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;->text:Ljava/lang/CharSequence;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    return v0

    .line 105
    :pswitch_0
    const/4 v1, -0x1

    return v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public previousStartBoundary(I)I
    .locals 2
    .param p1, "offset"    # I

    .line 90
    move v0, p1

    .line 92
    .local v0, "boundary":I
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;->wordIterator:Landroidx/compose/ui/text/android/selection/WordIterator;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/android/selection/WordIterator;->prevBoundary(I)I

    move-result v0

    .line 93
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 94
    return v1

    .line 96
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;->text:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    return v0
.end method
