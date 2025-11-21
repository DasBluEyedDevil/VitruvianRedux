package androidx.compose.animation.core;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: D8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class MutatorMutex$$ExternalSyntheticBackportWithForwarding0 {
    /* renamed from: m */
    public static /* synthetic */ boolean m7m(AtomicReference atomicReference, Object obj, Object obj2) {
        while (!atomicReference.compareAndSet(obj, obj2)) {
            if (atomicReference.get() != obj) {
                return false;
            }
        }
        return true;
    }
}
