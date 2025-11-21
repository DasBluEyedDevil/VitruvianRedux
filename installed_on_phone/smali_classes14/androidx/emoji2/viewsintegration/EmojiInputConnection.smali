.class final Landroidx/emoji2/viewsintegration/EmojiInputConnection;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "EmojiInputConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/viewsintegration/EmojiInputConnection$EmojiCompatDeleteHelper;
    }
.end annotation


# instance fields
.field private final mEmojiCompatDeleteHelper:Landroidx/emoji2/viewsintegration/EmojiInputConnection$EmojiCompatDeleteHelper;

.field private final mTextView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 1
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "inputConnection"    # Landroid/view/inputmethod/InputConnection;
    .param p3, "outAttrs"    # Landroid/view/inputmethod/EditorInfo;

    .line 48
    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiInputConnection$EmojiCompatDeleteHelper;

    invoke-direct {v0}, Landroidx/emoji2/viewsintegration/EmojiInputConnection$EmojiCompatDeleteHelper;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/emoji2/viewsintegration/EmojiInputConnection;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/emoji2/viewsintegration/EmojiInputConnection$EmojiCompatDeleteHelper;)V

    .line 49
    return-void
.end method

.method constructor <init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/emoji2/viewsintegration/EmojiInputConnection$EmojiCompatDeleteHelper;)V
    .locals 1
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "inputConnection"    # Landroid/view/inputmethod/InputConnection;
    .param p3, "outAttrs"    # Landroid/view/inputmethod/EditorInfo;
    .param p4, "emojiCompatDeleteHelper"    # Landroidx/emoji2/viewsintegration/EmojiInputConnection$EmojiCompatDeleteHelper;

    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 58
    iput-object p1, p0, Landroidx/emoji2/viewsintegration/EmojiInputConnection;->mTextView:Landroid/widget/TextView;

    .line 59
    iput-object p4, p0, Landroidx/emoji2/viewsintegration/EmojiInputConnection;->mEmojiCompatDeleteHelper:Landroidx/emoji2/viewsintegration/EmojiInputConnection$EmojiCompatDeleteHelper;

    .line 60
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiInputConnection;->mEmojiCompatDeleteHelper:Landroidx/emoji2/viewsintegration/EmojiInputConnection$EmojiCompatDeleteHelper;

    invoke-virtual {v0, p3}, Landroidx/emoji2/viewsintegration/EmojiInputConnection$EmojiCompatDeleteHelper;->updateEditorInfoAttrs(Landroid/view/inputmethod/EditorInfo;)V

    .line 61
    return-void
.end method

.method private getEditable()Landroid/text/Editable;
    .locals 1

    .line 79
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiInputConnection;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteSurroundingText(II)Z
    .locals 6
    .param p1, "beforeLength"    # I
    .param p2, "afterLength"    # I

    .line 65
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiInputConnection;->mEmojiCompatDeleteHelper:Landroidx/emoji2/viewsintegration/EmojiInputConnection$EmojiCompatDeleteHelper;

    .line 66
    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/EmojiInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v2

    .line 65
    const/4 v5, 0x0

    move-object v1, p0

    move v3, p1

    move v4, p2

    .end local p1    # "beforeLength":I
    .end local p2    # "afterLength":I
    .local v3, "beforeLength":I
    .local v4, "afterLength":I
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/viewsintegration/EmojiInputConnection$EmojiCompatDeleteHelper;->handleDeleteSurroundingText(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result p1

    .line 67
    .local p1, "result":Z
    if-nez p1, :cond_1

    invoke-super {p0, v3, v4}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    return p2
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 6
    .param p1, "beforeLength"    # I
    .param p2, "afterLength"    # I

    .line 73
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiInputConnection;->mEmojiCompatDeleteHelper:Landroidx/emoji2/viewsintegration/EmojiInputConnection$EmojiCompatDeleteHelper;

    .line 74
    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/EmojiInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v2

    .line 73
    const/4 v5, 0x1

    move-object v1, p0

    move v3, p1

    move v4, p2

    .end local p1    # "beforeLength":I
    .end local p2    # "afterLength":I
    .local v3, "beforeLength":I
    .local v4, "afterLength":I
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/viewsintegration/EmojiInputConnection$EmojiCompatDeleteHelper;->handleDeleteSurroundingText(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result p1

    .line 75
    .local p1, "result":Z
    if-nez p1, :cond_1

    invoke-super {p0, v3, v4}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    return p2
.end method
