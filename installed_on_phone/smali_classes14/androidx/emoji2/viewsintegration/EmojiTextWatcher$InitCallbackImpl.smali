.class Landroidx/emoji2/viewsintegration/EmojiTextWatcher$InitCallbackImpl;
.super Landroidx/emoji2/text/EmojiCompat$InitCallback;
.source "EmojiTextWatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/viewsintegration/EmojiTextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InitCallbackImpl"
.end annotation


# instance fields
.field private final mViewRef:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/EditText;)V
    .locals 1
    .param p1, "editText"    # Landroid/widget/EditText;

    .line 145
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat$InitCallback;-><init>()V

    .line 146
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher$InitCallbackImpl;->mViewRef:Ljava/lang/ref/Reference;

    .line 147
    return-void
.end method


# virtual methods
.method public onInitialized()V
    .locals 2

    .line 151
    invoke-super {p0}, Landroidx/emoji2/text/EmojiCompat$InitCallback;->onInitialized()V

    .line 152
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher$InitCallbackImpl;->mViewRef:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 153
    .local v0, "editText":Landroid/widget/EditText;
    if-nez v0, :cond_0

    .line 154
    return-void

    .line 156
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getHandler()Landroid/os/Handler;

    move-result-object v1

    .line 157
    .local v1, "handler":Landroid/os/Handler;
    if-nez v1, :cond_1

    .line 158
    return-void

    .line 160
    :cond_1
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    return-void
.end method

.method public run()V
    .locals 2

    .line 165
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher$InitCallbackImpl;->mViewRef:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 166
    .local v0, "editText":Landroid/widget/EditText;
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->processTextOnEnablingEvent(Landroid/widget/EditText;I)V

    .line 167
    return-void
.end method
