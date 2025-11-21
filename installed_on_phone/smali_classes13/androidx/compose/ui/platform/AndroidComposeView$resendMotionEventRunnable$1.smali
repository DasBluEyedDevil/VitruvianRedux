.class public final Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "androidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0
    .param p1, "$receiver"    # Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 839
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 840
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getPreviousMotionEvent$p(Landroidx/compose/ui/platform/AndroidComposeView;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 841
    .local v2, "lastMotionEvent":Landroid/view/MotionEvent;
    if-eqz v2, :cond_3

    .line 842
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    move v7, v1

    .line 843
    .local v7, "wasMouseEvent":Z
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    .line 845
    .local v8, "action":I
    if-eqz v7, :cond_1

    .line 846
    const/16 v1, 0xa

    if-eq v8, v1, :cond_2

    if-eq v8, v4, :cond_2

    move v0, v4

    goto :goto_1

    .line 848
    :cond_1
    if-eq v8, v4, :cond_2

    move v0, v4

    .line 845
    :cond_2
    :goto_1
    nop

    .line 844
    nop

    .line 850
    .local v0, "resend":Z
    if-eqz v0, :cond_3

    .line 852
    packed-switch v8, :pswitch_data_0

    .line 855
    :pswitch_0
    const/4 v1, 0x2

    move v3, v1

    goto :goto_2

    .line 853
    :pswitch_1
    const/4 v1, 0x7

    move v3, v1

    .line 852
    :goto_2
    nop

    .line 851
    nop

    .line 857
    .local v3, "newAction":I
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 858
    nop

    .line 859
    nop

    .line 860
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventRunnable$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getRelayoutTime$p(Landroidx/compose/ui/platform/AndroidComposeView;)J

    move-result-wide v4

    .line 861
    nop

    .line 857
    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->access$sendSimulatedEvent(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZ)V

    .line 865
    .end local v0    # "resend":Z
    .end local v3    # "newAction":I
    .end local v7    # "wasMouseEvent":Z
    .end local v8    # "action":I
    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
