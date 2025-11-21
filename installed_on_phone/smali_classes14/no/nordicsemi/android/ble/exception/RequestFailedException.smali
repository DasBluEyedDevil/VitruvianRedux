.class public final Lno/nordicsemi/android/ble/exception/RequestFailedException;
.super Ljava/lang/Exception;
.source "RequestFailedException.java"


# instance fields
.field private final request:Lno/nordicsemi/android/ble/Request;

.field private final status:I


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/Request;I)V
    .locals 2
    .param p1, "request"    # Lno/nordicsemi/android/ble/Request;
    .param p2, "status"    # I

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request failed with status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lno/nordicsemi/android/ble/exception/RequestFailedException;->request:Lno/nordicsemi/android/ble/Request;

    .line 35
    iput p2, p0, Lno/nordicsemi/android/ble/exception/RequestFailedException;->status:I

    .line 36
    return-void
.end method


# virtual methods
.method public getRequest()Lno/nordicsemi/android/ble/Request;
    .locals 1

    .line 53
    iget-object v0, p0, Lno/nordicsemi/android/ble/exception/RequestFailedException;->request:Lno/nordicsemi/android/ble/Request;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 45
    iget v0, p0, Lno/nordicsemi/android/ble/exception/RequestFailedException;->status:I

    return v0
.end method
