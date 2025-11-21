.class public Landroidx/core/view/ScrollFeedbackProviderCompat;
.super Ljava/lang/Object;
.source "ScrollFeedbackProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderApi35Impl;,
        Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderImpl;,
        Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderBaseImpl;
    }
.end annotation


# instance fields
.field private final mImpl:Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderImpl;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 37
    new-instance v0, Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderApi35Impl;

    invoke-direct {v0, p1}, Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderApi35Impl;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/ScrollFeedbackProviderCompat;->mImpl:Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderImpl;

    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderBaseImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderBaseImpl;-><init>(Landroidx/core/view/ScrollFeedbackProviderCompat$1;)V

    iput-object v0, p0, Landroidx/core/view/ScrollFeedbackProviderCompat;->mImpl:Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderImpl;

    .line 41
    :goto_0
    return-void
.end method

.method public static createProvider(Landroid/view/View;)Landroidx/core/view/ScrollFeedbackProviderCompat;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 45
    new-instance v0, Landroidx/core/view/ScrollFeedbackProviderCompat;

    invoke-direct {v0, p0}, Landroidx/core/view/ScrollFeedbackProviderCompat;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public onScrollLimit(IIIZ)V
    .locals 1
    .param p1, "inputDeviceId"    # I
    .param p2, "source"    # I
    .param p3, "axis"    # I
    .param p4, "isStart"    # Z

    .line 79
    iget-object v0, p0, Landroidx/core/view/ScrollFeedbackProviderCompat;->mImpl:Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderImpl;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderImpl;->onScrollLimit(IIIZ)V

    .line 80
    return-void
.end method

.method public onScrollProgress(IIII)V
    .locals 1
    .param p1, "inputDeviceId"    # I
    .param p2, "source"    # I
    .param p3, "axis"    # I
    .param p4, "deltaInPixels"    # I

    .line 104
    iget-object v0, p0, Landroidx/core/view/ScrollFeedbackProviderCompat;->mImpl:Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderImpl;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderImpl;->onScrollProgress(IIII)V

    .line 105
    return-void
.end method

.method public onSnapToItem(III)V
    .locals 1
    .param p1, "inputDeviceId"    # I
    .param p2, "source"    # I
    .param p3, "axis"    # I

    .line 57
    iget-object v0, p0, Landroidx/core/view/ScrollFeedbackProviderCompat;->mImpl:Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderImpl;

    invoke-interface {v0, p1, p2, p3}, Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderImpl;->onSnapToItem(III)V

    .line 58
    return-void
.end method
