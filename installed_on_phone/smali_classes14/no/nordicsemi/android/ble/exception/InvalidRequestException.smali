.class public final Lno/nordicsemi/android/ble/exception/InvalidRequestException;
.super Ljava/lang/Exception;
.source "InvalidRequestException.java"


# instance fields
.field private final request:Lno/nordicsemi/android/ble/Request;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/Request;)V
    .locals 1
    .param p1, "request"    # Lno/nordicsemi/android/ble/Request;

    .line 32
    const-string v0, "Invalid request"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lno/nordicsemi/android/ble/exception/InvalidRequestException;->request:Lno/nordicsemi/android/ble/Request;

    .line 34
    return-void
.end method


# virtual methods
.method public getRequest()Lno/nordicsemi/android/ble/Request;
    .locals 1

    .line 41
    iget-object v0, p0, Lno/nordicsemi/android/ble/exception/InvalidRequestException;->request:Lno/nordicsemi/android/ble/Request;

    return-object v0
.end method
