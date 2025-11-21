package androidx.core.app.unusedapprestrictions;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.core.app.unusedapprestrictions.IUnusedAppRestrictionsBackportCallback;
import kotlin.text.Typography;

/* loaded from: classes13.dex */
public interface IUnusedAppRestrictionsBackportService extends IInterface {
    public static final String DESCRIPTOR = "androidx$core$app$unusedapprestrictions$IUnusedAppRestrictionsBackportService".replace(Typography.dollar, '.');

    void isPermissionRevocationEnabledForApp(IUnusedAppRestrictionsBackportCallback iUnusedAppRestrictionsBackportCallback) throws RemoteException;

    /* loaded from: classes13.dex */
    public static class Default implements IUnusedAppRestrictionsBackportService {
        @Override // androidx.core.app.unusedapprestrictions.IUnusedAppRestrictionsBackportService
        public void isPermissionRevocationEnabledForApp(IUnusedAppRestrictionsBackportCallback callback) throws RemoteException {
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }
    }

    /* loaded from: classes13.dex */
    public static abstract class Stub extends Binder implements IUnusedAppRestrictionsBackportService {
        static final int TRANSACTION_isPermissionRevocationEnabledForApp = 1;

        public Stub() {
            attachInterface(this, DESCRIPTOR);
        }

        public static IUnusedAppRestrictionsBackportService asInterface(IBinder obj) {
            if (obj == null) {
                return null;
            }
            IInterface iin = obj.queryLocalInterface(DESCRIPTOR);
            if (iin != null && (iin instanceof IUnusedAppRestrictionsBackportService)) {
                return (IUnusedAppRestrictionsBackportService) iin;
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
                    IUnusedAppRestrictionsBackportCallback _arg0 = IUnusedAppRestrictionsBackportCallback.Stub.asInterface(data.readStrongBinder());
                    isPermissionRevocationEnabledForApp(_arg0);
                    return true;
                default:
                    return super.onTransact(code, data, reply, flags);
            }
        }

        /* loaded from: classes13.dex */
        private static class Proxy implements IUnusedAppRestrictionsBackportService {
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

            @Override // androidx.core.app.unusedapprestrictions.IUnusedAppRestrictionsBackportService
            public void isPermissionRevocationEnabledForApp(IUnusedAppRestrictionsBackportCallback callback) throws RemoteException {
                Parcel _data = Parcel.obtain();
                try {
                    _data.writeInterfaceToken(DESCRIPTOR);
                    _data.writeStrongInterface(callback);
                    this.mRemote.transact(1, _data, null, 1);
                } finally {
                    _data.recycle();
                }
            }
        }
    }
}
