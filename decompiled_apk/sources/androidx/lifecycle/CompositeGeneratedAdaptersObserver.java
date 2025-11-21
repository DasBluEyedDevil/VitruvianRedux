package androidx.lifecycle;

import androidx.core.app.NotificationCompat;
import androidx.lifecycle.Lifecycle;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CompositeGeneratedAdaptersObserver.jvm.kt */
@Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016R\u0016\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0007¨\u0006\u000e"}, m146d2 = {"Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;", "Landroidx/lifecycle/LifecycleEventObserver;", "generatedAdapters", "", "Landroidx/lifecycle/GeneratedAdapter;", "<init>", "([Landroidx/lifecycle/GeneratedAdapter;)V", "[Landroidx/lifecycle/GeneratedAdapter;", "onStateChanged", "", "source", "Landroidx/lifecycle/LifecycleOwner;", NotificationCompat.CATEGORY_EVENT, "Landroidx/lifecycle/Lifecycle$Event;", "lifecycle-common"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class CompositeGeneratedAdaptersObserver implements LifecycleEventObserver {
    private final GeneratedAdapter[] generatedAdapters;

    public CompositeGeneratedAdaptersObserver(GeneratedAdapter[] generatedAdapters) {
        Intrinsics.checkNotNullParameter(generatedAdapters, "generatedAdapters");
        this.generatedAdapters = generatedAdapters;
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public void onStateChanged(LifecycleOwner source, Lifecycle.Event event) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(event, "event");
        MethodCallsLogger logger = new MethodCallsLogger();
        for (GeneratedAdapter adapter : this.generatedAdapters) {
            adapter.callMethods(source, event, false, logger);
        }
        for (GeneratedAdapter adapter2 : this.generatedAdapters) {
            adapter2.callMethods(source, event, true, logger);
        }
    }
}
