.class public final Landroidx/compose/ui/platform/ClipboardExtensions_androidKt;
.super Ljava/lang/Object;
.source "ClipboardExtensions.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0007\u00a8\u0006\u0003"
    }
    d2 = {
        "firstUriOrNull",
        "Landroid/net/Uri;",
        "Landroidx/compose/ui/platform/ClipEntry;",
        "ui_release"
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
.method public static final firstUriOrNull(Landroidx/compose/ui/platform/ClipEntry;)Landroid/net/Uri;
    .locals 3
    .param p0, "$this$firstUriOrNull"    # Landroidx/compose/ui/platform/ClipEntry;

    .line 34
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ClipEntry;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ClipEntry;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    .line 36
    .local v2, "uri":Landroid/net/Uri;
    if-eqz v2, :cond_0

    return-object v2

    .line 34
    .end local v2    # "uri":Landroid/net/Uri;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
