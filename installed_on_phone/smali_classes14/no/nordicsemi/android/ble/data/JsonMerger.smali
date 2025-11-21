.class public Lno/nordicsemi/android/ble/data/JsonMerger;
.super Ljava/lang/Object;
.source "JsonMerger.java"

# interfaces
.implements Lno/nordicsemi/android/ble/data/DataMerger;


# instance fields
.field private buffer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lno/nordicsemi/android/ble/data/JsonMerger;->buffer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public merge(Lno/nordicsemi/android/ble/data/DataStream;[BI)Z
    .locals 3
    .param p1, "output"    # Lno/nordicsemi/android/ble/data/DataStream;
    .param p2, "lastPacket"    # [B
    .param p3, "index"    # I

    .line 20
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/data/DataStream;->write([B)Z

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lno/nordicsemi/android/ble/data/JsonMerger;->buffer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lno/nordicsemi/android/ble/data/JsonMerger;->buffer:Ljava/lang/String;

    .line 24
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lno/nordicsemi/android/ble/data/JsonMerger;->buffer:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 27
    .local v0, "e":Lorg/json/JSONException;
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lno/nordicsemi/android/ble/data/JsonMerger;->buffer:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    nop

    .line 32
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_0
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/data/JsonMerger;->reset()V

    .line 33
    const/4 v0, 0x1

    return v0

    .line 28
    .restart local v0    # "e":Lorg/json/JSONException;
    :catch_1
    move-exception v1

    .line 29
    .local v1, "jsonException":Lorg/json/JSONException;
    const/4 v2, 0x0

    return v2
.end method

.method public reset()V
    .locals 1

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lno/nordicsemi/android/ble/data/JsonMerger;->buffer:Ljava/lang/String;

    .line 41
    return-void
.end method
