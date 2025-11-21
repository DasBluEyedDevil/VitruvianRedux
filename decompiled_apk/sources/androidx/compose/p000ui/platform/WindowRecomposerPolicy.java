package androidx.compose.p000ui.platform;

import android.view.View;
import androidx.compose.animation.core.MutatorMutex$$ExternalSyntheticBackportWithForwarding0;
import androidx.compose.runtime.Recomposer;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.ExceptionsKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.GlobalScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.android.HandlerDispatcherKt;

/* compiled from: WindowRecomposer.android.kt */
@Metadata(m145d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u0006H\u0001J\u0018\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u0006H\u0001J\u000e\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0004\u001a\u00020\u0006J*\u0010\r\u001a\u0002H\u000e\"\u0004\b\u0000\u0010\u000e2\u0006\u0010\u0004\u001a\u00020\u00062\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u0002H\u000e0\u0010H\u0086\b¢\u0006\u0002\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0000¢\u0006\u0002\b\u0016R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"}, m146d2 = {"Landroidx/compose/ui/platform/WindowRecomposerPolicy;", "", "<init>", "()V", "factory", "Ljava/util/concurrent/atomic/AtomicReference;", "Landroidx/compose/ui/platform/WindowRecomposerFactory;", "getAndSetFactory", "compareAndSetFactory", "", "expected", "setFactory", "", "withFactory", "R", "block", "Lkotlin/Function0;", "(Landroidx/compose/ui/platform/WindowRecomposerFactory;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "createAndInstallWindowRecomposer", "Landroidx/compose/runtime/Recomposer;", "rootView", "Landroid/view/View;", "createAndInstallWindowRecomposer$ui_release", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class WindowRecomposerPolicy {
    public static final WindowRecomposerPolicy INSTANCE = new WindowRecomposerPolicy();
    private static final AtomicReference<WindowRecomposerFactory> factory = new AtomicReference<>(WindowRecomposerFactory.INSTANCE.getLifecycleAware());
    public static final int $stable = 8;

    private WindowRecomposerPolicy() {
    }

    public final WindowRecomposerFactory getAndSetFactory(WindowRecomposerFactory factory2) {
        return factory.getAndSet(factory2);
    }

    public final boolean compareAndSetFactory(WindowRecomposerFactory expected, WindowRecomposerFactory factory2) {
        return MutatorMutex$$ExternalSyntheticBackportWithForwarding0.m7m(factory, expected, factory2);
    }

    public final void setFactory(WindowRecomposerFactory factory2) {
        factory.set(factory2);
    }

    public final <R> R withFactory(WindowRecomposerFactory factory2, Function0<? extends R> block) {
        WindowRecomposerFactory oldFactory = getAndSetFactory(factory2);
        try {
            R invoke = block.invoke();
            if (compareAndSetFactory(factory2, oldFactory)) {
                return invoke;
            }
            IllegalStateException err = new IllegalStateException("WindowRecomposerFactory was set to unexpected value; cannot safely restore old state");
            throw err;
        } catch (Throwable t) {
            try {
                throw t;
            } catch (Throwable err2) {
                if (compareAndSetFactory(factory2, oldFactory)) {
                    throw err2;
                }
                IllegalStateException err3 = new IllegalStateException("WindowRecomposerFactory was set to unexpected value; cannot safely restore old state");
                ExceptionsKt.addSuppressed(t, err3);
                throw t;
            }
        }
    }

    public final Recomposer createAndInstallWindowRecomposer$ui_release(View rootView) {
        final Job unsetJob;
        Recomposer newRecomposer = factory.get().createRecomposer(rootView);
        WindowRecomposer_androidKt.setCompositionContext(rootView, newRecomposer);
        unsetJob = BuildersKt__Builders_commonKt.launch$default(GlobalScope.INSTANCE, HandlerDispatcherKt.from(rootView.getHandler(), "windowRecomposer cleanup").getImmediate(), null, new C0866xbfd085b3(newRecomposer, rootView, null), 2, null);
        rootView.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: androidx.compose.ui.platform.WindowRecomposerPolicy$createAndInstallWindowRecomposer$1
            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View v) {
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View v) {
                v.removeOnAttachStateChangeListener(this);
                Job.DefaultImpls.cancel$default(Job.this, (CancellationException) null, 1, (Object) null);
            }
        });
        return newRecomposer;
    }
}
