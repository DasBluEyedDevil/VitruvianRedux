package androidx.room;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteCallbackList;
import android.os.RemoteException;
import android.util.Log;
import androidx.room.IMultiInstanceInvalidationService;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: MultiInstanceInvalidationService.android.kt */
@Metadata(m145d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\f0\u000bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001a"}, m146d2 = {"Landroidx/room/MultiInstanceInvalidationService;", "Landroid/app/Service;", "<init>", "()V", "maxClientId", "", "getMaxClientId$room_runtime", "()I", "setMaxClientId$room_runtime", "(I)V", "clientNames", "", "", "getClientNames$room_runtime", "()Ljava/util/Map;", "callbackList", "Landroid/os/RemoteCallbackList;", "Landroidx/room/IMultiInstanceInvalidationCallback;", "getCallbackList$room_runtime", "()Landroid/os/RemoteCallbackList;", "binder", "Landroidx/room/IMultiInstanceInvalidationService$Stub;", "onBind", "Landroid/os/IBinder;", "intent", "Landroid/content/Intent;", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class MultiInstanceInvalidationService extends Service {
    private int maxClientId;
    private final Map<Integer, String> clientNames = new LinkedHashMap();
    private final RemoteCallbackList<IMultiInstanceInvalidationCallback> callbackList = new RemoteCallbackList<IMultiInstanceInvalidationCallback>() { // from class: androidx.room.MultiInstanceInvalidationService$callbackList$1
        @Override // android.os.RemoteCallbackList
        public void onCallbackDied(IMultiInstanceInvalidationCallback callback, Object cookie) {
            Intrinsics.checkNotNullParameter(callback, "callback");
            Intrinsics.checkNotNullParameter(cookie, "cookie");
            MultiInstanceInvalidationService.this.getClientNames$room_runtime().remove((Integer) cookie);
        }
    };
    private final IMultiInstanceInvalidationService.Stub binder = new IMultiInstanceInvalidationService.Stub() { // from class: androidx.room.MultiInstanceInvalidationService$binder$1
        @Override // androidx.room.IMultiInstanceInvalidationService
        public int registerCallback(IMultiInstanceInvalidationCallback callback, String name) {
            Intrinsics.checkNotNullParameter(callback, "callback");
            int i = 0;
            if (name == null) {
                return 0;
            }
            RemoteCallbackList<IMultiInstanceInvalidationCallback> callbackList$room_runtime = MultiInstanceInvalidationService.this.getCallbackList$room_runtime();
            MultiInstanceInvalidationService multiInstanceInvalidationService = MultiInstanceInvalidationService.this;
            synchronized (callbackList$room_runtime) {
                multiInstanceInvalidationService.setMaxClientId$room_runtime(multiInstanceInvalidationService.getMaxClientId() + 1);
                int clientId = multiInstanceInvalidationService.getMaxClientId();
                if (multiInstanceInvalidationService.getCallbackList$room_runtime().register(callback, Integer.valueOf(clientId))) {
                    multiInstanceInvalidationService.getClientNames$room_runtime().put(Integer.valueOf(clientId), name);
                    i = clientId;
                } else {
                    multiInstanceInvalidationService.setMaxClientId$room_runtime(multiInstanceInvalidationService.getMaxClientId() - 1);
                    multiInstanceInvalidationService.getMaxClientId();
                }
            }
            return i;
        }

        @Override // androidx.room.IMultiInstanceInvalidationService
        public void unregisterCallback(IMultiInstanceInvalidationCallback callback, int clientId) {
            Intrinsics.checkNotNullParameter(callback, "callback");
            RemoteCallbackList<IMultiInstanceInvalidationCallback> callbackList$room_runtime = MultiInstanceInvalidationService.this.getCallbackList$room_runtime();
            MultiInstanceInvalidationService multiInstanceInvalidationService = MultiInstanceInvalidationService.this;
            synchronized (callbackList$room_runtime) {
                multiInstanceInvalidationService.getCallbackList$room_runtime().unregister(callback);
                multiInstanceInvalidationService.getClientNames$room_runtime().remove(Integer.valueOf(clientId));
            }
        }

        @Override // androidx.room.IMultiInstanceInvalidationService
        public void broadcastInvalidation(int clientId, String[] tables) {
            Intrinsics.checkNotNullParameter(tables, "tables");
            RemoteCallbackList<IMultiInstanceInvalidationCallback> callbackList$room_runtime = MultiInstanceInvalidationService.this.getCallbackList$room_runtime();
            MultiInstanceInvalidationService multiInstanceInvalidationService = MultiInstanceInvalidationService.this;
            synchronized (callbackList$room_runtime) {
                String name = multiInstanceInvalidationService.getClientNames$room_runtime().get(Integer.valueOf(clientId));
                if (name == null) {
                    Log.w(Room.LOG_TAG, "Remote invalidation client ID not registered");
                    return;
                }
                int count = multiInstanceInvalidationService.getCallbackList$room_runtime().beginBroadcast();
                for (int i = 0; i < count; i++) {
                    try {
                        Object broadcastCookie = multiInstanceInvalidationService.getCallbackList$room_runtime().getBroadcastCookie(i);
                        Intrinsics.checkNotNull(broadcastCookie, "null cannot be cast to non-null type kotlin.Int");
                        int targetClientId = ((Integer) broadcastCookie).intValue();
                        String targetName = multiInstanceInvalidationService.getClientNames$room_runtime().get(Integer.valueOf(targetClientId));
                        if (clientId != targetClientId && Intrinsics.areEqual(name, targetName)) {
                            try {
                                multiInstanceInvalidationService.getCallbackList$room_runtime().getBroadcastItem(i).onInvalidation(tables);
                                Unit unit = Unit.INSTANCE;
                            } catch (RemoteException e) {
                                Integer.valueOf(Log.w(Room.LOG_TAG, "Error invoking a remote callback", e));
                            }
                        }
                    } catch (Throwable th) {
                        multiInstanceInvalidationService.getCallbackList$room_runtime().finishBroadcast();
                        throw th;
                    }
                }
                multiInstanceInvalidationService.getCallbackList$room_runtime().finishBroadcast();
                Unit unit2 = Unit.INSTANCE;
            }
        }
    };

    /* renamed from: getMaxClientId$room_runtime, reason: from getter */
    public final int getMaxClientId() {
        return this.maxClientId;
    }

    public final void setMaxClientId$room_runtime(int i) {
        this.maxClientId = i;
    }

    public final Map<Integer, String> getClientNames$room_runtime() {
        return this.clientNames;
    }

    public final RemoteCallbackList<IMultiInstanceInvalidationCallback> getCallbackList$room_runtime() {
        return this.callbackList;
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        return this.binder;
    }
}
