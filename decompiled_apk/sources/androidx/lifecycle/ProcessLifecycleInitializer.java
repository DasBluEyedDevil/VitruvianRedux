package androidx.lifecycle;

import android.content.Context;
import androidx.startup.AppInitializer;
import androidx.startup.Initializer;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ProcessLifecycleInitializer.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001a\u0010\b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u00010\n0\tH\u0016¨\u0006\u000b"}, m146d2 = {"Landroidx/lifecycle/ProcessLifecycleInitializer;", "Landroidx/startup/Initializer;", "Landroidx/lifecycle/LifecycleOwner;", "<init>", "()V", "create", "context", "Landroid/content/Context;", "dependencies", "", "Ljava/lang/Class;", "lifecycle-process_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ProcessLifecycleInitializer implements Initializer<LifecycleOwner> {
    /* JADX WARN: Can't rename method to resolve collision */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.startup.Initializer
    public LifecycleOwner create(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        AppInitializer appInitializer = AppInitializer.getInstance(context);
        Intrinsics.checkNotNullExpressionValue(appInitializer, "getInstance(...)");
        if (!appInitializer.isEagerlyInitialized(getClass())) {
            throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml".toString());
        }
        LifecycleDispatcher.init(context);
        ProcessLifecycleOwner.INSTANCE.init$lifecycle_process_release(context);
        return ProcessLifecycleOwner.INSTANCE.get();
    }

    @Override // androidx.startup.Initializer
    public List<Class<? extends Initializer<?>>> dependencies() {
        return CollectionsKt.emptyList();
    }
}
