.class public final Landroidx/compose/ui/text/JvmCharHelpers_androidKt;
.super Ljava/lang/Object;
.source "JvmCharHelpers.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "findPrecedingBreak",
        "",
        "",
        "index",
        "findFollowingBreak",
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
.method public static final findFollowingBreak(Ljava/lang/String;I)I
    .locals 2
    .param p0, "$this$findFollowingBreak"    # Ljava/lang/String;
    .param p1, "index"    # I

    .line 28
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    .line 29
    .local v0, "it":Ljava/text/BreakIterator;
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v1

    return v1
.end method

.method public static final findPrecedingBreak(Ljava/lang/String;I)I
    .locals 2
    .param p0, "$this$findPrecedingBreak"    # Ljava/lang/String;
    .param p1, "index"    # I

    .line 22
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    .line 23
    .local v0, "it":Ljava/text/BreakIterator;
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v1

    return v1
.end method
