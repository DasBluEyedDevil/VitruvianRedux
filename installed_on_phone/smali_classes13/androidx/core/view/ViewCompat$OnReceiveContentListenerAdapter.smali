.class final Landroidx/core/view/ViewCompat$OnReceiveContentListenerAdapter;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OnReceiveContentListenerAdapter"
.end annotation


# instance fields
.field private final mJetpackListener:Landroidx/core/view/OnReceiveContentListener;


# direct methods
.method constructor <init>(Landroidx/core/view/OnReceiveContentListener;)V
    .locals 0
    .param p1, "jetpackListener"    # Landroidx/core/view/OnReceiveContentListener;

    .line 3336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3337
    iput-object p1, p0, Landroidx/core/view/ViewCompat$OnReceiveContentListenerAdapter;->mJetpackListener:Landroidx/core/view/OnReceiveContentListener;

    .line 3338
    return-void
.end method


# virtual methods
.method public onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "platPayload"    # Landroid/view/ContentInfo;

    .line 3343
    invoke-static {p2}, Landroidx/core/view/ContentInfoCompat;->toContentInfoCompat(Landroid/view/ContentInfo;)Landroidx/core/view/ContentInfoCompat;

    move-result-object v0

    .line 3344
    .local v0, "payload":Landroidx/core/view/ContentInfoCompat;
    iget-object v1, p0, Landroidx/core/view/ViewCompat$OnReceiveContentListenerAdapter;->mJetpackListener:Landroidx/core/view/OnReceiveContentListener;

    invoke-interface {v1, p1, v0}, Landroidx/core/view/OnReceiveContentListener;->onReceiveContent(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    move-result-object v1

    .line 3345
    .local v1, "result":Landroidx/core/view/ContentInfoCompat;
    if-nez v1, :cond_0

    .line 3346
    const/4 v2, 0x0

    return-object v2

    .line 3348
    :cond_0
    if-ne v1, v0, :cond_1

    .line 3350
    return-object p2

    .line 3352
    :cond_1
    invoke-virtual {v1}, Landroidx/core/view/ContentInfoCompat;->toContentInfo()Landroid/view/ContentInfo;

    move-result-object v2

    return-object v2
.end method
