.class final Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;
.super Ljava/lang/Object;
.source "EmojiProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ProcessorSm"
.end annotation


# static fields
.field private static final STATE_DEFAULT:I = 0x1

.field private static final STATE_WALKING:I = 0x2


# instance fields
.field private mCurrentDepth:I

.field private mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

.field private final mEmojiAsDefaultStyleExceptions:[I

.field private mFlushNode:Landroidx/emoji2/text/MetadataRepo$Node;

.field private mLastCodepoint:I

.field private final mRootNode:Landroidx/emoji2/text/MetadataRepo$Node;

.field private mState:I

.field private final mUseEmojiAsDefaultStyle:Z


# direct methods
.method constructor <init>(Landroidx/emoji2/text/MetadataRepo$Node;Z[I)V
    .locals 1
    .param p1, "rootNode"    # Landroidx/emoji2/text/MetadataRepo$Node;
    .param p2, "useEmojiAsDefaultStyle"    # Z
    .param p3, "emojiAsDefaultStyleExceptions"    # [I

    .line 645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 606
    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:I

    .line 646
    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mRootNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 647
    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 648
    iput-boolean p2, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mUseEmojiAsDefaultStyle:Z

    .line 649
    iput-object p3, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mEmojiAsDefaultStyleExceptions:[I

    .line 650
    return-void
.end method

.method private static isEmojiStyle(I)Z
    .locals 1
    .param p0, "codePoint"    # I

    .line 768
    const v0, 0xfe0f

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isTextStyle(I)Z
    .locals 1
    .param p0, "codePoint"    # I

    .line 777
    const v0, 0xfe0e

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private reset()I
    .locals 2

    .line 705
    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:I

    .line 706
    iget-object v1, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mRootNode:Landroidx/emoji2/text/MetadataRepo$Node;

    iput-object v1, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 707
    const/4 v1, 0x0

    iput v1, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    .line 708
    return v0
.end method

.method private shouldUseEmojiPresentationStyleForSingleCodepoint()Z
    .locals 4

    .line 738
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    invoke-virtual {v0}, Landroidx/emoji2/text/MetadataRepo$Node;->getData()Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->isDefaultEmoji()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 740
    return v1

    .line 742
    :cond_0
    iget v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mLastCodepoint:I

    invoke-static {v0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->isEmojiStyle(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 744
    return v1

    .line 746
    :cond_1
    iget-boolean v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mUseEmojiAsDefaultStyle:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 749
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mEmojiAsDefaultStyleExceptions:[I

    if-nez v0, :cond_2

    .line 750
    return v1

    .line 752
    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    invoke-virtual {v0}, Landroidx/emoji2/text/MetadataRepo$Node;->getData()Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getCodepointAt(I)I

    move-result v0

    .line 753
    .local v0, "codepoint":I
    iget-object v3, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mEmojiAsDefaultStyleExceptions:[I

    invoke-static {v3, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v3

    .line 754
    .local v3, "index":I
    if-gez v3, :cond_3

    .line 756
    return v1

    .line 759
    .end local v0    # "codepoint":I
    .end local v3    # "index":I
    :cond_3
    return v2
.end method


# virtual methods
.method check(I)I
    .locals 3
    .param p1, "codePoint"    # I

    .line 655
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/MetadataRepo$Node;->get(I)Landroidx/emoji2/text/MetadataRepo$Node;

    move-result-object v0

    .line 656
    .local v0, "node":Landroidx/emoji2/text/MetadataRepo$Node;
    iget v1, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 688
    if-nez v0, :cond_6

    .line 689
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->reset()I

    move-result v1

    .local v1, "action":I
    goto :goto_0

    .line 658
    .end local v1    # "action":I
    :pswitch_0
    if-eqz v0, :cond_0

    .line 659
    iput-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 660
    iget v1, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    .line 661
    const/4 v1, 0x2

    .restart local v1    # "action":I
    goto :goto_0

    .line 663
    .end local v1    # "action":I
    :cond_0
    invoke-static {p1}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->isTextStyle(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 664
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->reset()I

    move-result v1

    .restart local v1    # "action":I
    goto :goto_0

    .line 665
    .end local v1    # "action":I
    :cond_1
    invoke-static {p1}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->isEmojiStyle(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 666
    const/4 v1, 0x2

    .restart local v1    # "action":I
    goto :goto_0

    .line 667
    .end local v1    # "action":I
    :cond_2
    iget-object v1, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    invoke-virtual {v1}, Landroidx/emoji2/text/MetadataRepo$Node;->getData()Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 668
    iget v1, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    if-ne v1, v2, :cond_4

    .line 669
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->shouldUseEmojiPresentationStyleForSingleCodepoint()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 670
    iget-object v1, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    iput-object v1, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mFlushNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 671
    const/4 v1, 0x3

    .line 672
    .restart local v1    # "action":I
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->reset()I

    goto :goto_0

    .line 674
    .end local v1    # "action":I
    :cond_3
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->reset()I

    move-result v1

    .restart local v1    # "action":I
    goto :goto_0

    .line 677
    .end local v1    # "action":I
    :cond_4
    iget-object v1, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    iput-object v1, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mFlushNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 678
    const/4 v1, 0x3

    .line 679
    .restart local v1    # "action":I
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->reset()I

    goto :goto_0

    .line 682
    .end local v1    # "action":I
    :cond_5
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->reset()I

    move-result v1

    .line 685
    .restart local v1    # "action":I
    goto :goto_0

    .line 691
    .end local v1    # "action":I
    :cond_6
    const/4 v1, 0x2

    iput v1, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:I

    .line 692
    iput-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    .line 693
    iput v2, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    .line 694
    const/4 v1, 0x2

    .line 699
    .restart local v1    # "action":I
    :goto_0
    iput p1, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mLastCodepoint:I

    .line 700
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method getCurrentMetadata()Landroidx/emoji2/text/TypefaceEmojiRasterizer;
    .locals 1

    .line 722
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    invoke-virtual {v0}, Landroidx/emoji2/text/MetadataRepo$Node;->getData()Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    move-result-object v0

    return-object v0
.end method

.method getFlushMetadata()Landroidx/emoji2/text/TypefaceEmojiRasterizer;
    .locals 1

    .line 715
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mFlushNode:Landroidx/emoji2/text/MetadataRepo$Node;

    invoke-virtual {v0}, Landroidx/emoji2/text/MetadataRepo$Node;->getData()Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    move-result-object v0

    return-object v0
.end method

.method isInFlushableState()Z
    .locals 2

    .line 733
    iget v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    invoke-virtual {v0}, Landroidx/emoji2/text/MetadataRepo$Node;->getData()Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 734
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->shouldUseEmojiPresentationStyleForSingleCodepoint()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 733
    :goto_0
    return v1
.end method
