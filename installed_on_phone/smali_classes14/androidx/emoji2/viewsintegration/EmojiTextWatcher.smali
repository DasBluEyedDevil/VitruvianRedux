.class final Landroidx/emoji2/viewsintegration/EmojiTextWatcher;
.super Ljava/lang/Object;
.source "EmojiTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/viewsintegration/EmojiTextWatcher$InitCallbackImpl;
    }
.end annotation


# instance fields
.field private final mEditText:Landroid/widget/EditText;

.field private mEmojiReplaceStrategy:I

.field private mEnabled:Z

.field private final mExpectInitializedEmojiCompat:Z

.field private mInitCallback:Landroidx/emoji2/text/EmojiCompat$InitCallback;

.field private mMaxEmojiCount:I


# direct methods
.method constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1
    .param p1, "editText"    # Landroid/widget/EditText;
    .param p2, "expectInitializedEmojiCompat"    # Z

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const v0, 0x7fffffff

    iput v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mMaxEmojiCount:I

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mEmojiReplaceStrategy:I

    .line 52
    iput-object p1, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mEditText:Landroid/widget/EditText;

    .line 53
    iput-boolean p2, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mExpectInitializedEmojiCompat:Z

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mEnabled:Z

    .line 55
    return-void
.end method

.method static processTextOnEnablingEvent(Landroid/widget/EditText;I)V
    .locals 4
    .param p0, "editText"    # Landroid/widget/EditText;
    .param p1, "currentLoadState"    # I

    .line 171
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-eqz p0, :cond_0

    .line 172
    invoke-virtual {p0}, Landroid/widget/EditText;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 175
    .local v0, "text":Landroid/text/Editable;
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 176
    .local v1, "selectionStart":I
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    .line 178
    .local v2, "selectionEnd":I
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/emoji2/text/EmojiCompat;->process(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 180
    invoke-static {v0, v1, v2}, Landroidx/emoji2/viewsintegration/EmojiInputFilter;->updateSelection(Landroid/text/Spannable;II)V

    .line 182
    .end local v0    # "text":Landroid/text/Editable;
    .end local v1    # "selectionStart":I
    .end local v2    # "selectionEnd":I
    :cond_0
    return-void
.end method

.method private shouldSkipForDisabledOrNotConfigured()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mEnabled:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mExpectInitializedEmojiCompat:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1, "s"    # Landroid/text/Editable;

    .line 111
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .line 106
    return-void
.end method

.method getEmojiReplaceStrategy()I
    .locals 1

    .line 66
    iget v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mEmojiReplaceStrategy:I

    return v0
.end method

.method getInitCallback()Landroidx/emoji2/text/EmojiCompat$InitCallback;
    .locals 2

    .line 118
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mInitCallback:Landroidx/emoji2/text/EmojiCompat$InitCallback;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher$InitCallbackImpl;

    iget-object v1, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mEditText:Landroid/widget/EditText;

    invoke-direct {v0, v1}, Landroidx/emoji2/viewsintegration/EmojiTextWatcher$InitCallbackImpl;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mInitCallback:Landroidx/emoji2/text/EmojiCompat$InitCallback;

    .line 121
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mInitCallback:Landroidx/emoji2/text/EmojiCompat$InitCallback;

    return-object v0
.end method

.method getMaxEmojiCount()I
    .locals 1

    .line 62
    iget v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mMaxEmojiCount:I

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mEnabled:Z

    return v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "after"    # I

    .line 76
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->shouldSkipForDisabledOrNotConfigured()Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, p2

    goto :goto_1

    .line 81
    :cond_0
    if-gt p3, p4, :cond_1

    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    .line 82
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v3, p2

    .end local p2    # "start":I
    .local v3, "start":I
    goto :goto_0

    .line 84
    .end local v3    # "start":I
    .restart local p2    # "start":I
    :pswitch_1
    move-object v2, p1

    check-cast v2, Landroid/text/Spannable;

    .line 85
    .local v2, "s":Landroid/text/Spannable;
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v1

    add-int v4, p2, p4

    iget v5, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mMaxEmojiCount:I

    iget v6, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mEmojiReplaceStrategy:I

    move v3, p2

    .end local p2    # "start":I
    .restart local v3    # "start":I
    invoke-virtual/range {v1 .. v6}, Landroidx/emoji2/text/EmojiCompat;->process(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    .line 87
    goto :goto_0

    .line 90
    .end local v2    # "s":Landroid/text/Spannable;
    .end local v3    # "start":I
    .restart local p2    # "start":I
    :pswitch_2
    move v3, p2

    .end local p2    # "start":I
    .restart local v3    # "start":I
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->getInitCallback()Landroidx/emoji2/text/EmojiCompat$InitCallback;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/emoji2/text/EmojiCompat;->registerInitCallback(Landroidx/emoji2/text/EmojiCompat$InitCallback;)V

    .line 91
    goto :goto_0

    .line 81
    .end local v3    # "start":I
    .restart local p2    # "start":I
    :cond_1
    move v3, p2

    .line 97
    .end local p2    # "start":I
    .restart local v3    # "start":I
    :goto_0
    return-void

    .line 76
    .end local v3    # "start":I
    .restart local p2    # "start":I
    :cond_2
    move v3, p2

    .line 77
    .end local p2    # "start":I
    .restart local v3    # "start":I
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method setEmojiReplaceStrategy(I)V
    .locals 0
    .param p1, "replaceStrategy"    # I

    .line 70
    iput p1, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mEmojiReplaceStrategy:I

    .line 71
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2
    .param p1, "isEnabled"    # Z

    .line 129
    iget-boolean v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mEnabled:Z

    if-eq v0, p1, :cond_1

    .line 130
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mInitCallback:Landroidx/emoji2/text/EmojiCompat$InitCallback;

    if-eqz v0, :cond_0

    .line 131
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v0

    iget-object v1, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mInitCallback:Landroidx/emoji2/text/EmojiCompat$InitCallback;

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/EmojiCompat;->unregisterInitCallback(Landroidx/emoji2/text/EmojiCompat$InitCallback;)V

    .line 133
    :cond_0
    iput-boolean p1, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mEnabled:Z

    .line 134
    iget-boolean v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mEnabled:Z

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mEditText:Landroid/widget/EditText;

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->processTextOnEnablingEvent(Landroid/widget/EditText;I)V

    .line 138
    :cond_1
    return-void
.end method

.method setMaxEmojiCount(I)V
    .locals 0
    .param p1, "maxEmojiCount"    # I

    .line 58
    iput p1, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mMaxEmojiCount:I

    .line 59
    return-void
.end method
