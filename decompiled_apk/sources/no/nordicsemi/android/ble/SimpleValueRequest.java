package no.nordicsemi.android.ble;

import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import no.nordicsemi.android.ble.Request;
import no.nordicsemi.android.ble.exception.BluetoothDisabledException;
import no.nordicsemi.android.ble.exception.DeviceDisconnectedException;
import no.nordicsemi.android.ble.exception.InvalidRequestException;
import no.nordicsemi.android.ble.exception.RequestFailedException;

/* loaded from: classes14.dex */
public abstract class SimpleValueRequest<T> extends SimpleRequest {
    T valueCallback;

    /* JADX INFO: Access modifiers changed from: package-private */
    public SimpleValueRequest(Request.Type type) {
        super(type);
    }

    SimpleValueRequest(Request.Type type, BluetoothGattCharacteristic characteristic) {
        super(type, characteristic);
    }

    SimpleValueRequest(Request.Type type, BluetoothGattDescriptor descriptor) {
        super(type, descriptor);
    }

    public SimpleValueRequest<T> with(T callback) {
        this.valueCallback = callback;
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <E extends T> E await(E e) throws RequestFailedException, DeviceDisconnectedException, BluetoothDisabledException, InvalidRequestException {
        assertNotMainThread();
        T vc = this.valueCallback;
        try {
            with(e).await();
            return e;
        } finally {
            this.valueCallback = vc;
        }
    }

    public <E extends T> E await(Class<E> cls) throws RequestFailedException, DeviceDisconnectedException, BluetoothDisabledException, InvalidRequestException {
        assertNotMainThread();
        try {
            return (E) await((SimpleValueRequest<T>) cls.newInstance());
        } catch (IllegalAccessException e) {
            throw new IllegalArgumentException("Couldn't instantiate " + cls.getCanonicalName() + " class. Is the default constructor accessible?");
        } catch (InstantiationException e2) {
            throw new IllegalArgumentException("Couldn't instantiate " + cls.getCanonicalName() + " class. Does it have a default constructor with no arguments?");
        }
    }
}
