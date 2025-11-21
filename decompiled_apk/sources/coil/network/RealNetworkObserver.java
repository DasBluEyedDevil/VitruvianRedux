package coil.network;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import coil.network.NetworkObserver;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: NetworkObserver.kt */
@Metadata(m145d1 = {"\u00005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\t\b\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\fH\u0002J\f\u0010\u000b\u001a\u00020\f*\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\nR\u0014\u0010\u000b\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\r¨\u0006\u0013"}, m146d2 = {"Lcoil/network/RealNetworkObserver;", "Lcoil/network/NetworkObserver;", "connectivityManager", "Landroid/net/ConnectivityManager;", "listener", "Lcoil/network/NetworkObserver$Listener;", "<init>", "(Landroid/net/ConnectivityManager;Lcoil/network/NetworkObserver$Listener;)V", "networkCallback", "coil/network/RealNetworkObserver$networkCallback$1", "Lcoil/network/RealNetworkObserver$networkCallback$1;", "isOnline", "", "()Z", "shutdown", "", "onConnectivityChange", "network", "Landroid/net/Network;", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
final class RealNetworkObserver implements NetworkObserver {
    private final ConnectivityManager connectivityManager;
    private final NetworkObserver.Listener listener;
    private final RealNetworkObserver$networkCallback$1 networkCallback = new ConnectivityManager.NetworkCallback() { // from class: coil.network.RealNetworkObserver$networkCallback$1
        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onAvailable(Network network) {
            RealNetworkObserver.this.onConnectivityChange(network, true);
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLost(Network network) {
            RealNetworkObserver.this.onConnectivityChange(network, false);
        }
    };

    /* JADX WARN: Type inference failed for: r0v0, types: [coil.network.RealNetworkObserver$networkCallback$1] */
    public RealNetworkObserver(ConnectivityManager connectivityManager, NetworkObserver.Listener listener) {
        this.connectivityManager = connectivityManager;
        this.listener = listener;
        NetworkRequest request = new NetworkRequest.Builder().addCapability(12).build();
        this.connectivityManager.registerNetworkCallback(request, this.networkCallback);
    }

    @Override // coil.network.NetworkObserver
    public boolean isOnline() {
        for (Network network : this.connectivityManager.getAllNetworks()) {
            if (isOnline(network)) {
                return true;
            }
        }
        return false;
    }

    @Override // coil.network.NetworkObserver
    public void shutdown() {
        this.connectivityManager.unregisterNetworkCallback(this.networkCallback);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onConnectivityChange(Network network, boolean isOnline) {
        boolean isOnline2;
        Network[] allNetworks = this.connectivityManager.getAllNetworks();
        int length = allNetworks.length;
        boolean isAnyOnline = false;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            Network network2 = allNetworks[i];
            if (Intrinsics.areEqual(network2, network)) {
                isOnline2 = isOnline;
            } else {
                isOnline2 = isOnline(network2);
            }
            if (isOnline2) {
                isAnyOnline = true;
                break;
            }
            i++;
        }
        this.listener.onConnectivityChange(isAnyOnline);
    }

    private final boolean isOnline(Network $this$isOnline) {
        NetworkCapabilities capabilities = this.connectivityManager.getNetworkCapabilities($this$isOnline);
        return capabilities != null && capabilities.hasCapability(12);
    }
}
