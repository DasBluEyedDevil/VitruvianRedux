package coil.request;

import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import kotlin.Metadata;

/* compiled from: GlobalLifecycle.kt */
@Metadata(m145d1 = {"\u0000/\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\b\u0010\u0010\u001a\u00020\u0011H\u0016R\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\u0012"}, m146d2 = {"Lcoil/request/GlobalLifecycle;", "Landroidx/lifecycle/Lifecycle;", "<init>", "()V", "owner", "coil/request/GlobalLifecycle$owner$1", "Lcoil/request/GlobalLifecycle$owner$1;", "currentState", "Landroidx/lifecycle/Lifecycle$State;", "getCurrentState", "()Landroidx/lifecycle/Lifecycle$State;", "addObserver", "", "observer", "Landroidx/lifecycle/LifecycleObserver;", "removeObserver", "toString", "", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class GlobalLifecycle extends Lifecycle {
    public static final GlobalLifecycle INSTANCE = new GlobalLifecycle();
    private static final GlobalLifecycle$owner$1 owner = new LifecycleOwner() { // from class: coil.request.GlobalLifecycle$owner$1
        @Override // androidx.lifecycle.LifecycleOwner
        public GlobalLifecycle getLifecycle() {
            return GlobalLifecycle.INSTANCE;
        }
    };

    private GlobalLifecycle() {
    }

    @Override // androidx.lifecycle.Lifecycle
    /* renamed from: getCurrentState */
    public Lifecycle.State getState() {
        return Lifecycle.State.RESUMED;
    }

    @Override // androidx.lifecycle.Lifecycle
    public void addObserver(LifecycleObserver observer) {
        if (!(observer instanceof DefaultLifecycleObserver)) {
            throw new IllegalArgumentException((observer + " must implement androidx.lifecycle.DefaultLifecycleObserver.").toString());
        }
        ((DefaultLifecycleObserver) observer).onCreate(owner);
        ((DefaultLifecycleObserver) observer).onStart(owner);
        ((DefaultLifecycleObserver) observer).onResume(owner);
    }

    @Override // androidx.lifecycle.Lifecycle
    public void removeObserver(LifecycleObserver observer) {
    }

    public String toString() {
        return "coil.request.GlobalLifecycle";
    }
}
