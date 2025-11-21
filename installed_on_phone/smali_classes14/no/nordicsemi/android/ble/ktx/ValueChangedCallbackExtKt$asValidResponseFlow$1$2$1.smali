.class public final Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asValidResponseFlow$1$2$1;
.super Ljava/lang/Object;
.source "ValueChangedCallbackExt.kt"

# interfaces
.implements Lno/nordicsemi/android/ble/callback/DataReceivedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asValidResponseFlow$1$2;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final INSTANCE:Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asValidResponseFlow$1$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asValidResponseFlow$1$2$1;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asValidResponseFlow$1$2$1;-><init>()V

    sput-object v0, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asValidResponseFlow$1$2$1;->INSTANCE:Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asValidResponseFlow$1$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataReceived(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    return-void
.end method
