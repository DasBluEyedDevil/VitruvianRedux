package androidx.compose.p000ui.text.platform;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: Synchronization.android.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0080\b\u001a7\u0010\u0004\u001a\u0002H\u0005\"\u0004\b\u0000\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u00012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u0002H\u00050\bH\u0081\b\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0001¢\u0006\u0002\u0010\t¨\u0006\n"}, m146d2 = {"makeSynchronizedObject", "Landroidx/compose/ui/text/platform/SynchronizedObject;", "ref", "", "synchronized", "R", "lock", "block", "Lkotlin/Function0;", "(Landroidx/compose/ui/text/platform/SynchronizedObject;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "ui-text"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class Synchronization_jvmKt {
    public static /* synthetic */ SynchronizedObject makeSynchronizedObject$default(Object ref, int i, Object obj) {
        if ((i & 1) != 0) {
        }
        return new SynchronizedObject();
    }

    public static final SynchronizedObject makeSynchronizedObject(Object ref) {
        return new SynchronizedObject();
    }

    /* renamed from: synchronized, reason: not valid java name */
    public static final <R> R m8336synchronized(SynchronizedObject lock, Function0<? extends R> function0) {
        R invoke;
        synchronized (lock) {
            invoke = function0.invoke();
        }
        return invoke;
    }
}
