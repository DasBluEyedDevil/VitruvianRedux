.class Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderApi35Impl;
.super Ljava/lang/Object;
.source "ScrollFeedbackProviderCompat.java"

# interfaces
.implements Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ScrollFeedbackProviderCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ScrollFeedbackProviderApi35Impl"
.end annotation


# instance fields
.field private final mProvider:Landroid/view/ScrollFeedbackProvider;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-static {p1}, Landroid/view/ScrollFeedbackProvider;->createProvider(Landroid/view/View;)Landroid/view/ScrollFeedbackProvider;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderApi35Impl;->mProvider:Landroid/view/ScrollFeedbackProvider;

    .line 113
    return-void
.end method


# virtual methods
.method public onScrollLimit(IIIZ)V
    .locals 1
    .param p1, "inputDeviceId"    # I
    .param p2, "source"    # I
    .param p3, "axis"    # I
    .param p4, "isStart"    # Z

    .line 122
    iget-object v0, p0, Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderApi35Impl;->mProvider:Landroid/view/ScrollFeedbackProvider;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/ScrollFeedbackProvider;->onScrollLimit(IIIZ)V

    .line 123
    return-void
.end method

.method public onScrollProgress(IIII)V
    .locals 1
    .param p1, "inputDeviceId"    # I
    .param p2, "source"    # I
    .param p3, "axis"    # I
    .param p4, "deltaInPixels"    # I

    .line 127
    iget-object v0, p0, Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderApi35Impl;->mProvider:Landroid/view/ScrollFeedbackProvider;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/ScrollFeedbackProvider;->onScrollProgress(IIII)V

    .line 128
    return-void
.end method

.method public onSnapToItem(III)V
    .locals 1
    .param p1, "inputDeviceId"    # I
    .param p2, "source"    # I
    .param p3, "axis"    # I

    .line 117
    iget-object v0, p0, Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderApi35Impl;->mProvider:Landroid/view/ScrollFeedbackProvider;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/ScrollFeedbackProvider;->onSnapToItem(III)V

    .line 118
    return-void
.end method
