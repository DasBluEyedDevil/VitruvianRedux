package androidx.compose.foundation.platform;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: Synchronization.android.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0015\u0010\u0002\u001a\u00020\u00012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0080\b\u001a;\u0010\u0004\u001a\u0002H\u0005\"\u0004\b\u0000\u0010\u00052\n\u0010\u0006\u001a\u00060\u0001j\u0002`\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00050\tH\u0080\b\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0001¢\u0006\u0002\u0010\n*\f\b\u0000\u0010\u0000\"\u00020\u00012\u00020\u0001¨\u0006\u000b"}, m146d2 = {"SynchronizedObject", "", "makeSynchronizedObject", "ref", "synchronized", "R", "lock", "Landroidx/compose/foundation/platform/SynchronizedObject;", "block", "Lkotlin/Function0;", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class Synchronization_androidKt {
    public static /* synthetic */ Object makeSynchronizedObject$default(Object ref, int i, Object obj) {
        if ((i & 1) != 0) {
            ref = null;
        }
        return ref == null ? new Object() : ref;
    }

    public static final Object makeSynchronizedObject(Object ref) {
        return ref == null ? new Object() : ref;
    }

    /* renamed from: synchronized, reason: not valid java name */
    public static final <R> R m1387synchronized(Object lock, Function0<? extends R> function0) {
        R invoke;
        synchronized (lock) {
            invoke = function0.invoke();
        }
        return invoke;
    }
}
