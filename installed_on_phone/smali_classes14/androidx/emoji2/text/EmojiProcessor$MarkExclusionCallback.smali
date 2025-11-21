.class Landroidx/emoji2/text/EmojiProcessor$MarkExclusionCallback;
.super Ljava/lang/Object;
.source "EmojiProcessor.java"

# interfaces
.implements Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MarkExclusionCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback<",
        "Landroidx/emoji2/text/EmojiProcessor$MarkExclusionCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private final mExclusion:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "emoji"    # Ljava/lang/String;

    .line 979
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 980
    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor$MarkExclusionCallback;->mExclusion:Ljava/lang/String;

    .line 981
    return-void
.end method


# virtual methods
.method public getResult()Landroidx/emoji2/text/EmojiProcessor$MarkExclusionCallback;
    .locals 0

    .line 996
    return-object p0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1

    .line 974
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor$MarkExclusionCallback;->getResult()Landroidx/emoji2/text/EmojiProcessor$MarkExclusionCallback;

    move-result-object v0

    return-object v0
.end method

.method public handleEmoji(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z
    .locals 2
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "metadata"    # Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 986
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Landroidx/emoji2/text/EmojiProcessor$MarkExclusionCallback;->mExclusion:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 987
    invoke-virtual {p4, v1}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->setExclusion(Z)V

    .line 988
    const/4 v0, 0x0

    return v0

    .line 990
    :cond_0
    return v1
.end method
