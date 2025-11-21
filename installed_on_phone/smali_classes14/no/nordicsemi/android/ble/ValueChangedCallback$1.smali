.class Lno/nordicsemi/android/ble/ValueChangedCallback$1;
.super Ljava/lang/Object;
.source "ValueChangedCallback.java"

# interfaces
.implements Lno/nordicsemi/android/ble/CallbackHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/nordicsemi/android/ble/ValueChangedCallback;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/ValueChangedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lno/nordicsemi/android/ble/ValueChangedCallback;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lno/nordicsemi/android/ble/ValueChangedCallback;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lno/nordicsemi/android/ble/ValueChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lno/nordicsemi/android/ble/ValueChangedCallback$1;->this$0:Lno/nordicsemi/android/ble/ValueChangedCallback;

    iput-object p2, p0, Lno/nordicsemi/android/ble/ValueChangedCallback$1;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public post(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 63
    iget-object v0, p0, Lno/nordicsemi/android/ble/ValueChangedCallback$1;->val$handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lno/nordicsemi/android/ble/ValueChangedCallback$1;->val$handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 67
    :goto_0
    return-void
.end method

.method public postDelayed(Ljava/lang/Runnable;J)V
    .locals 0
    .param p1, "r"    # Ljava/lang/Runnable;
    .param p2, "delayMillis"    # J

    .line 72
    return-void
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 77
    return-void
.end method
