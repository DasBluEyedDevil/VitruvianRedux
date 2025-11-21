package no.nordicsemi.android.ble.ktx;

import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattService;
import java.util.Iterator;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: BluetoothGattServiceExt.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\u001a/\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\b¨\u0006\t"}, m146d2 = {"getCharacteristic", "Landroid/bluetooth/BluetoothGattCharacteristic;", "Landroid/bluetooth/BluetoothGattService;", "uuid", "Ljava/util/UUID;", "requiredProperties", "", "instanceId", "(Landroid/bluetooth/BluetoothGattService;Ljava/util/UUID;ILjava/lang/Integer;)Landroid/bluetooth/BluetoothGattCharacteristic;", "ble-ktx_release"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class BluetoothGattServiceExtKt {
    public static /* synthetic */ BluetoothGattCharacteristic getCharacteristic$default(BluetoothGattService bluetoothGattService, UUID uuid, int i, Integer num, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            num = null;
        }
        return getCharacteristic(bluetoothGattService, uuid, i, num);
    }

    public static final BluetoothGattCharacteristic getCharacteristic(BluetoothGattService $this$getCharacteristic, UUID uuid, int requiredProperties, Integer instanceId) {
        Object element$iv;
        Intrinsics.checkNotNullParameter($this$getCharacteristic, "<this>");
        Intrinsics.checkNotNullParameter(uuid, "uuid");
        Iterable characteristics = $this$getCharacteristic.getCharacteristics();
        Intrinsics.checkNotNullExpressionValue(characteristics, "getCharacteristics(...)");
        Iterable $this$firstOrNull$iv = characteristics;
        Iterator it = $this$firstOrNull$iv.iterator();
        while (true) {
            if (it.hasNext()) {
                element$iv = it.next();
                BluetoothGattCharacteristic it2 = (BluetoothGattCharacteristic) element$iv;
                if (((Intrinsics.areEqual(it2.getUuid(), uuid) && (instanceId == null || it2.getInstanceId() == instanceId.intValue())) ? 1 : null) != null) {
                    break;
                }
            } else {
                element$iv = null;
                break;
            }
        }
        BluetoothGattCharacteristic it3 = (BluetoothGattCharacteristic) element$iv;
        if (it3 == null) {
            return null;
        }
        if ((it3.getProperties() & requiredProperties) == requiredProperties) {
            return it3;
        }
        return null;
    }
}
