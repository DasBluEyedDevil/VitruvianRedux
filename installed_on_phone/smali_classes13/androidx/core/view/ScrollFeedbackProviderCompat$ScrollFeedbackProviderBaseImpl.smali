.class Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderBaseImpl;
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
    name = "ScrollFeedbackProviderBaseImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/core/view/ScrollFeedbackProviderCompat$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/core/view/ScrollFeedbackProviderCompat$1;

    .line 131
    invoke-direct {p0}, Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderBaseImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollLimit(IIIZ)V
    .locals 0
    .param p1, "inputDeviceId"    # I
    .param p2, "source"    # I
    .param p3, "axis"    # I
    .param p4, "isStart"    # Z

    .line 136
    return-void
.end method

.method public onScrollProgress(IIII)V
    .locals 0
    .param p1, "inputDeviceId"    # I
    .param p2, "source"    # I
    .param p3, "axis"    # I
    .param p4, "deltaInPixels"    # I

    .line 139
    return-void
.end method

.method public onSnapToItem(III)V
    .locals 0
    .param p1, "inputDeviceId"    # I
    .param p2, "source"    # I
    .param p3, "axis"    # I

    .line 133
    return-void
.end method
