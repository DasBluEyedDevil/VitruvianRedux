.class Lno/nordicsemi/android/ble/BleManagerHandler$3;
.super Ljava/util/TimerTask;
.source "BleManagerHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/nordicsemi/android/ble/BleManagerHandler;->postDelayed(Ljava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

.field final synthetic val$r:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lno/nordicsemi/android/ble/BleManagerHandler;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lno/nordicsemi/android/ble/BleManagerHandler;

    .line 1748
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->this$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    iput-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->val$r:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1751
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3;->val$r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1752
    return-void
.end method
