.class Lno/nordicsemi/android/ble/Request$1;
.super Ljava/lang/Object;
.source "Request.java"

# interfaces
.implements Lno/nordicsemi/android/ble/CallbackHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/nordicsemi/android/ble/Request;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lno/nordicsemi/android/ble/Request;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lno/nordicsemi/android/ble/Request;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lno/nordicsemi/android/ble/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 168
    iput-object p1, p0, Lno/nordicsemi/android/ble/Request$1;->this$0:Lno/nordicsemi/android/ble/Request;

    iput-object p2, p0, Lno/nordicsemi/android/ble/Request$1;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public post(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 171
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request$1;->val$handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lno/nordicsemi/android/ble/Request$1;->val$handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 172
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 173
    :goto_0
    return-void
.end method

.method public postDelayed(Ljava/lang/Runnable;J)V
    .locals 1
    .param p1, "r"    # Ljava/lang/Runnable;
    .param p2, "delayMillis"    # J

    .line 177
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request$1;->val$handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lno/nordicsemi/android/ble/Request$1;->val$handler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request$1;->this$0:Lno/nordicsemi/android/ble/Request;

    iget-object v0, v0, Lno/nordicsemi/android/ble/Request;->requestHandler:Lno/nordicsemi/android/ble/RequestHandler;

    invoke-virtual {v0, p1, p2, p3}, Lno/nordicsemi/android/ble/RequestHandler;->postDelayed(Ljava/lang/Runnable;J)V

    .line 179
    :goto_0
    return-void
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 183
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request$1;->val$handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lno/nordicsemi/android/ble/Request$1;->val$handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/Request$1;->this$0:Lno/nordicsemi/android/ble/Request;

    iget-object v0, v0, Lno/nordicsemi/android/ble/Request;->requestHandler:Lno/nordicsemi/android/ble/RequestHandler;

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/RequestHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 185
    :goto_0
    return-void
.end method
