.class public final Landroidx/compose/ui/text/android/LayoutCompat_androidKt;
.super Ljava/lang/Object;
.source "LayoutCompat.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "getLineForOffset",
        "",
        "Landroid/text/Layout;",
        "offset",
        "upstream",
        "",
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
.method public static final getLineForOffset(Landroid/text/Layout;IZ)I
    .locals 4
    .param p0, "$this$getLineForOffset"    # Landroid/text/Layout;
    .param p1, "offset"    # I
    .param p2, "upstream"    # Z

    .line 166
    if-gtz p1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 167
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0

    .line 168
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 169
    .local v0, "downstreamLineNo":I
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    .line 170
    .local v1, "lineStart":I
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    .line 172
    .local v2, "lineEnd":I
    if-eq v1, p1, :cond_2

    if-eq v2, p1, :cond_2

    .line 173
    return v0

    .line 176
    :cond_2
    if-ne v1, p1, :cond_3

    .line 177
    if-eqz p2, :cond_4

    add-int/lit8 v3, v0, -0x1

    goto :goto_0

    .line 179
    :cond_3
    if-eqz p2, :cond_5

    .line 176
    :cond_4
    move v3, v0

    goto :goto_0

    .line 179
    :cond_5
    add-int/lit8 v3, v0, 0x1

    .line 176
    :goto_0
    return v3
.end method
