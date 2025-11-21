package androidx.activity.contextaware;

import android.content.Context;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ContextAwareHelper.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\t\u001a\u0004\u0018\u00010\bJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0006J\u000e\u0010\r\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0006J\u000e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\bJ\u0006\u0010\u000f\u001a\u00020\u000bR\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0010"}, m146d2 = {"Landroidx/activity/contextaware/ContextAwareHelper;", "", "<init>", "()V", "listeners", "", "Landroidx/activity/contextaware/OnContextAvailableListener;", "context", "Landroid/content/Context;", "peekAvailableContext", "addOnContextAvailableListener", "", "listener", "removeOnContextAvailableListener", "dispatchOnContextAvailable", "clearAvailableContext", "activity_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ContextAwareHelper {
    private volatile Context context;
    private final Set<OnContextAvailableListener> listeners = new CopyOnWriteArraySet();

    /* renamed from: peekAvailableContext, reason: from getter */
    public final Context getContext() {
        return this.context;
    }

    public final void addOnContextAvailableListener(OnContextAvailableListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        Context it = this.context;
        if (it != null) {
            listener.onContextAvailable(it);
        }
        this.listeners.add(listener);
    }

    public final void removeOnContextAvailableListener(OnContextAvailableListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.listeners.remove(listener);
    }

    public final void dispatchOnContextAvailable(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
        for (OnContextAvailableListener listener : this.listeners) {
            listener.onContextAvailable(context);
        }
    }

    public final void clearAvailableContext() {
        this.context = null;
    }
}
