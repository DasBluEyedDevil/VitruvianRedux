.class Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;
.super Ljava/lang/Object;
.source "SpannableBuilder.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/text/SpanWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/SpannableBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WatcherWrapper"
.end annotation


# instance fields
.field private final mBlockCalls:Ljava/util/concurrent/atomic/AtomicInteger;

.field final mObject:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->mBlockCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 373
    iput-object p1, p0, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->mObject:Ljava/lang/Object;

    .line 374
    return-void
.end method

.method private isEmojiSpan(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "span"    # Ljava/lang/Object;

    .line 450
    instance-of v0, p1, Landroidx/emoji2/text/EmojiSpan;

    return v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1, "s"    # Landroid/text/Editable;

    .line 388
    iget-object v0, p0, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->mObject:Ljava/lang/Object;

    check-cast v0, Landroid/text/TextWatcher;

    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 389
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .line 378
    iget-object v0, p0, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->mObject:Ljava/lang/Object;

    check-cast v0, Landroid/text/TextWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 379
    return-void
.end method

.method final blockCalls()V
    .locals 1

    .line 442
    iget-object v0, p0, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->mBlockCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 443
    return-void
.end method

.method public onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1
    .param p1, "text"    # Landroid/text/Spannable;
    .param p2, "what"    # Ljava/lang/Object;
    .param p3, "start"    # I
    .param p4, "end"    # I

    .line 397
    iget-object v0, p0, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->mBlockCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, p2}, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->isEmojiSpan(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    return-void

    .line 400
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->mObject:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpanWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/SpanWatcher;->onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 401
    return-void
.end method

.method public onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .locals 7
    .param p1, "text"    # Landroid/text/Spannable;
    .param p2, "what"    # Ljava/lang/Object;
    .param p3, "ostart"    # I
    .param p4, "oend"    # I
    .param p5, "nstart"    # I
    .param p6, "nend"    # I

    .line 422
    iget-object v0, p0, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->mBlockCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, p2}, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->isEmojiSpan(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    return-void

    .line 426
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_3

    .line 431
    if-le p3, p4, :cond_1

    .line 432
    const/4 p3, 0x0

    .line 434
    :cond_1
    if-le p5, p6, :cond_2

    .line 435
    const/4 p5, 0x0

    move v3, p3

    move v5, p5

    goto :goto_0

    .line 434
    :cond_2
    move v3, p3

    move v5, p5

    goto :goto_0

    .line 426
    :cond_3
    move v3, p3

    move v5, p5

    .line 438
    .end local p3    # "ostart":I
    .end local p5    # "nstart":I
    .local v3, "ostart":I
    .local v5, "nstart":I
    :goto_0
    iget-object p3, p0, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->mObject:Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Landroid/text/SpanWatcher;

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v6, p6

    .end local p1    # "text":Landroid/text/Spannable;
    .end local p2    # "what":Ljava/lang/Object;
    .end local p4    # "oend":I
    .end local p6    # "nend":I
    .local v1, "text":Landroid/text/Spannable;
    .local v2, "what":Ljava/lang/Object;
    .local v4, "oend":I
    .local v6, "nend":I
    invoke-interface/range {v0 .. v6}, Landroid/text/SpanWatcher;->onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V

    .line 439
    return-void
.end method

.method public onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1
    .param p1, "text"    # Landroid/text/Spannable;
    .param p2, "what"    # Ljava/lang/Object;
    .param p3, "start"    # I
    .param p4, "end"    # I

    .line 409
    iget-object v0, p0, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->mBlockCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, p2}, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->isEmojiSpan(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->mObject:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpanWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/SpanWatcher;->onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 413
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .line 383
    iget-object v0, p0, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->mObject:Ljava/lang/Object;

    check-cast v0, Landroid/text/TextWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 384
    return-void
.end method

.method final unblockCalls()V
    .locals 1

    .line 446
    iget-object v0, p0, Landroidx/emoji2/text/SpannableBuilder$WatcherWrapper;->mBlockCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 447
    return-void
.end method
