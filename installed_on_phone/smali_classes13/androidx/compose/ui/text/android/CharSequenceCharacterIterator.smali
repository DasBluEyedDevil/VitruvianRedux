.class public final Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;
.super Ljava/lang/Object;
.source "CharSequenceCharacterIterator.android.kt"

# interfaces
.implements Ljava/text/CharacterIterator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000c\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\t\u0010\u000f\u001a\u00020\u000cH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0006H\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\u0008\u0010\u0015\u001a\u00020\u0006H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;",
        "Ljava/lang/Object;",
        "Ljava/text/CharacterIterator;",
        "charSequence",
        "",
        "start",
        "",
        "end",
        "<init>",
        "(Ljava/lang/CharSequence;II)V",
        "index",
        "first",
        "",
        "last",
        "current",
        "next",
        "previous",
        "setIndex",
        "position",
        "getBeginIndex",
        "getEndIndex",
        "getIndex",
        "clone",
        "",
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
.field private final charSequence:Ljava/lang/CharSequence;

.field private final end:I

.field private index:I

.field private final start:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->charSequence:Ljava/lang/CharSequence;

    .line 35
    iput p2, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->start:I

    .line 36
    iput p3, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->end:I

    .line 38
    iget v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->start:I

    iput v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->index:I

    .line 33
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 167
    nop

    .line 168
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    return-object v0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    .local v0, "e":Ljava/lang/CloneNotSupportedException;
    new-instance v1, Ljava/lang/InternalError;

    invoke-direct {v1}, Ljava/lang/InternalError;-><init>()V

    throw v1
.end method

.method public current()C
    .locals 2

    .line 78
    iget v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->index:I

    iget v1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->end:I

    if-ne v0, v1, :cond_0

    const v0, 0xffff

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->charSequence:Ljava/lang/CharSequence;

    iget v1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->index:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_0
    return v0
.end method

.method public first()C
    .locals 1

    .line 48
    iget v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->start:I

    iput v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->index:I

    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->current()C

    move-result v0

    return v0
.end method

.method public getBeginIndex()I
    .locals 1

    .line 139
    iget v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->start:I

    return v0
.end method

.method public getEndIndex()I
    .locals 1

    .line 149
    iget v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->end:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 158
    iget v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->index:I

    return v0
.end method

.method public last()C
    .locals 2

    .line 61
    iget v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->start:I

    iget v1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->end:I

    if-ne v0, v1, :cond_0

    .line 62
    iget v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->end:I

    iput v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->index:I

    .line 63
    const v0, 0xffff

    goto :goto_0

    .line 65
    :cond_0
    iget v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->end:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->index:I

    .line 66
    iget-object v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->charSequence:Ljava/lang/CharSequence;

    iget v1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->index:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 61
    :goto_0
    return v0
.end method

.method public next()C
    .locals 2

    .line 90
    iget v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->index:I

    .line 91
    iget v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->index:I

    iget v1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->end:I

    if-lt v0, v1, :cond_0

    .line 92
    iget v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->end:I

    iput v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->index:I

    .line 93
    const v0, 0xffff

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->charSequence:Ljava/lang/CharSequence;

    iget v1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->index:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 91
    :goto_0
    return v0
.end method

.method public previous()C
    .locals 2

    .line 108
    iget v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->index:I

    iget v1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->start:I

    if-gt v0, v1, :cond_0

    .line 109
    const v0, 0xffff

    goto :goto_0

    .line 111
    :cond_0
    iget v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->index:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->index:I

    .line 112
    iget-object v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->charSequence:Ljava/lang/CharSequence;

    iget v1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->index:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 108
    :goto_0
    return v0
.end method

.method public setIndex(I)C
    .locals 3
    .param p1, "position"    # I

    .line 125
    iget v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->start:I

    iget v1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->end:I

    const/4 v2, 0x0

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 126
    iput p1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->index:I

    .line 127
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->current()C

    move-result v0

    .line 125
    return v0

    .line 129
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
