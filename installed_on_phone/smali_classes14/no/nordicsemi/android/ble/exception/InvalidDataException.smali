.class public final Lno/nordicsemi/android/ble/exception/InvalidDataException;
.super Ljava/lang/Exception;
.source "InvalidDataException.java"


# instance fields
.field private final response:Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;)V
    .locals 0
    .param p1, "response"    # Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;

    .line 32
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 33
    iput-object p1, p0, Lno/nordicsemi/android/ble/exception/InvalidDataException;->response:Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;

    .line 34
    return-void
.end method


# virtual methods
.method public getResponse()Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;
    .locals 1

    .line 37
    iget-object v0, p0, Lno/nordicsemi/android/ble/exception/InvalidDataException;->response:Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;

    return-object v0
.end method
