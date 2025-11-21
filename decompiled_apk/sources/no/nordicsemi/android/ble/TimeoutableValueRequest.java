package no.nordicsemi.android.ble;

import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import java.util.concurrent.CancellationException;
import no.nordicsemi.android.ble.Request;
import no.nordicsemi.android.ble.exception.BluetoothDisabledException;
import no.nordicsemi.android.ble.exception.DeviceDisconnectedException;
import no.nordicsemi.android.ble.exception.InvalidRequestException;
import no.nordicsemi.android.ble.exception.RequestFailedException;

/* loaded from: classes14.dex */
public abstract class TimeoutableValueRequest<T> extends TimeoutableRequest {
    T valueCallback;

    /* JADX INFO: Access modifiers changed from: package-private */
    public TimeoutableValueRequest(Request.Type type) {
        super(type);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public TimeoutableValueRequest(Request.Type type, BluetoothGattCharacteristic characteristic) {
        super(type, characteristic);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public TimeoutableValueRequest(Request.Type type, BluetoothGattDescriptor descriptor) {
        super(type, descriptor);
    }

    @Override // no.nordicsemi.android.ble.TimeoutableRequest
    public TimeoutableValueRequest<T> timeout(long timeout) {
        super.timeout(timeout);
        return this;
    }

    public TimeoutableValueRequest<T> with(T callback) {
        this.valueCallback = callback;
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <E extends T> E await(E e) throws RequestFailedException, DeviceDisconnectedException, BluetoothDisabledException, InvalidRequestException, InterruptedException, CancellationException {
        assertNotMainThread();
        T vc = this.valueCallback;
        try {
            with(e).await();
            return e;
        } finally {
            this.valueCallback = vc;
        }
    }

    public <E extends T> E await(Class<E> cls) throws RequestFailedException, DeviceDisconnectedException, BluetoothDisabledException, InvalidRequestException, InterruptedException, CancellationException {
        assertNotMainThread();
        try {
            return (E) await((TimeoutableValueRequest<T>) cls.newInstance());
        } catch (IllegalAccessException e) {
            throw new IllegalArgumentException("Couldn't instantiate " + cls.getCanonicalName() + " class. Is the default constructor accessible?");
        } catch (InstantiationException e2) {
            throw new IllegalArgumentException("Couldn't instantiate " + cls.getCanonicalName() + " class. Does it have a default constructor with no arguments?");
        }
    }

    @Deprecated
    public <E extends T> E await(Class<E> cls, long j) throws RequestFailedException, InterruptedException, DeviceDisconnectedException, BluetoothDisabledException, InvalidRequestException, CancellationException {
        return (E) timeout(j).await((Class) cls);
    }

    @Deprecated
    public <E extends T> E await(E e, long j) throws RequestFailedException, InterruptedException, DeviceDisconnectedException, BluetoothDisabledException, InvalidRequestException, CancellationException {
        return (E) timeout(j).await((TimeoutableValueRequest<T>) e);
    }
}
