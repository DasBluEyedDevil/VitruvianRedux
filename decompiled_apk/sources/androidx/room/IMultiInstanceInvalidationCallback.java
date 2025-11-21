package androidx.room;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import kotlin.text.Typography;

/* loaded from: classes14.dex */
public interface IMultiInstanceInvalidationCallback extends IInterface {
    public static final String DESCRIPTOR = "androidx$room$IMultiInstanceInvalidationCallback".replace(Typography.dollar, '.');

    void onInvalidation(String[] strArr) throws RemoteException;

    /* loaded from: classes14.dex */
    public static class Default implements IMultiInstanceInvalidationCallback {
        @Override // androidx.room.IMultiInstanceInvalidationCallback
        public void onInvalidation(String[] tables) throws RemoteException {
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }
    }

    /* loaded from: classes14.dex */
    public static abstract class Stub extends Binder implements IMultiInstanceInvalidationCallback {
        static final int TRANSACTION_onInvalidation = 1;

        public Stub() {
            attachInterface(this, DESCRIPTOR);
        }

        public static IMultiInstanceInvalidationCallback asInterface(IBinder obj) {
            if (obj == null) {
                return null;
            }
            IInterface iin = obj.queryLocalInterface(DESCRIPTOR);
            if (iin != null && (iin instanceof IMultiInstanceInvalidationCallback)) {
                return (IMultiInstanceInvalidationCallback) iin;
            }
            return new Proxy(obj);
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int code, Parcel data, Parcel reply, int flags) throws RemoteException {
            String descriptor = DESCRIPTOR;
            if (code >= 1 && code <= 16777215) {
                data.enforceInterface(descriptor);
            }
            if (code == 1598968902) {
                reply.writeString(descriptor);
                return true;
            }
            switch (code) {
                case 1:
                    String[] _arg0 = data.createStringArray();
                    onInvalidation(_arg0);
                    return true;
                default:
                    return super.onTransact(code, data, reply, flags);
            }
        }

        /* loaded from: classes14.dex */
        private static class Proxy implements IMultiInstanceInvalidationCallback {
            private IBinder mRemote;

            Proxy(IBinder remote) {
                this.mRemote = remote;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return DESCRIPTOR;
            }

            @Override // androidx.room.IMultiInstanceInvalidationCallback
            public void onInvalidation(String[] tables) throws RemoteException {
                Parcel _data = Parcel.obtain();
                try {
                    _data.writeInterfaceToken(DESCRIPTOR);
                    _data.writeStringArray(tables);
                    this.mRemote.transact(1, _data, null, 1);
                } finally {
                    _data.recycle();
                }
            }
        }
    }
}
