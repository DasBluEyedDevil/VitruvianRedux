.class public final Lno/nordicsemi/android/ble/ktx/BluetoothGattServiceExtKt;
.super Ljava/lang/Object;
.source "BluetoothGattServiceExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothGattServiceExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothGattServiceExt.kt\nno/nordicsemi/android/ble/ktx/BluetoothGattServiceExtKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,29:1\n295#2,2:30\n*S KotlinDebug\n*F\n+ 1 BluetoothGattServiceExt.kt\nno/nordicsemi/android/ble/ktx/BluetoothGattServiceExtKt\n*L\n26#1:30,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a/\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "getCharacteristic",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "Landroid/bluetooth/BluetoothGattService;",
        "uuid",
        "Ljava/util/UUID;",
        "requiredProperties",
        "",
        "instanceId",
        "(Landroid/bluetooth/BluetoothGattService;Ljava/util/UUID;ILjava/lang/Integer;)Landroid/bluetooth/BluetoothGattCharacteristic;",
        "ble-ktx_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getCharacteristic(Landroid/bluetooth/BluetoothGattService;Ljava/util/UUID;ILjava/lang/Integer;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 11
    .param p0, "$this$getCharacteristic"    # Landroid/bluetooth/BluetoothGattService;
    .param p1, "uuid"    # Ljava/util/UUID;
    .param p2, "requiredProperties"    # I
    .param p3, "instanceId"    # Ljava/lang/Integer;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    nop

    .line 25
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v0

    const-string v1, "getCharacteristics(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 26
    nop

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 30
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v7, v3

    check-cast v7, Landroid/bluetooth/BluetoothGattCharacteristic;

    .local v7, "it":Landroid/bluetooth/BluetoothGattCharacteristic;
    const/4 v8, 0x0

    .line 26
    .local v8, "$i$a$-firstOrNull-BluetoothGattServiceExtKt$getCharacteristic$1":I
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v9

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothGattCharacteristic;->getInstanceId()I

    move-result v9

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_2

    :cond_1
    move v7, v4

    goto :goto_0

    :cond_2
    move v7, v5

    .line 30
    .end local v7    # "it":Landroid/bluetooth/BluetoothGattCharacteristic;
    .end local v8    # "$i$a$-firstOrNull-BluetoothGattServiceExtKt$getCharacteristic$1":I
    :goto_0
    if-eqz v7, :cond_0

    goto :goto_1

    .line 31
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_3
    move-object v3, v6

    .line 26
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_1
    check-cast v3, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 27
    if-eqz v3, :cond_5

    .line 25
    nop

    .line 27
    move-object v0, v3

    .local v0, "it":Landroid/bluetooth/BluetoothGattCharacteristic;
    const/4 v1, 0x0

    .line 28
    .local v1, "$i$a$-takeIf-BluetoothGattServiceExtKt$getCharacteristic$2":I
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/2addr v2, p2

    if-ne v2, p2, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    .line 27
    .end local v0    # "it":Landroid/bluetooth/BluetoothGattCharacteristic;
    .end local v1    # "$i$a$-takeIf-BluetoothGattServiceExtKt$getCharacteristic$2":I
    :goto_2
    if-eqz v4, :cond_5

    move-object v6, v3

    .line 29
    :cond_5
    return-object v6
.end method

.method public static synthetic getCharacteristic$default(Landroid/bluetooth/BluetoothGattService;Ljava/util/UUID;ILjava/lang/Integer;ILjava/lang/Object;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 21
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 23
    const/4 p2, 0x0

    .line 21
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 24
    const/4 p3, 0x0

    .line 21
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lno/nordicsemi/android/ble/ktx/BluetoothGattServiceExtKt;->getCharacteristic(Landroid/bluetooth/BluetoothGattService;Ljava/util/UUID;ILjava/lang/Integer;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p0

    return-object p0
.end method
