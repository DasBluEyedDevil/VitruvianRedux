package androidx.lifecycle.viewmodel.internal;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SynchronizedObject.jvm.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a/\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\b\u0004\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0005H\u0080\bø\u0001\u0000¢\u0006\u0002\u0010\u0006\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0007"}, m146d2 = {"synchronizedImpl", ExifInterface.GPS_DIRECTION_TRUE, "lock", "Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;", "action", "Lkotlin/Function0;", "(Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "lifecycle-viewmodel_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class SynchronizedObject_jvmKt {
    public static final <T> T synchronizedImpl(SynchronizedObject lock, Function0<? extends T> action) {
        T invoke;
        Intrinsics.checkNotNullParameter(lock, "lock");
        Intrinsics.checkNotNullParameter(action, "action");
        synchronized (lock) {
            invoke = action.invoke();
        }
        return invoke;
    }
}
