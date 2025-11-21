package kotlinx.coroutines.internal;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: Synchronized.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a.\u0010\u0003\u001a\u0002H\u0004\"\u0004\b\u0000\u0010\u00042\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u0002H\u00040\bH\u0087\b¢\u0006\u0002\u0010\t*\u0010\b\u0007\u0010\u0000\"\u00020\u00012\u00020\u0001B\u0002\b\u0002¨\u0006\n"}, m146d2 = {"SynchronizedObject", "", "Lkotlinx/coroutines/InternalCoroutinesApi;", "synchronizedImpl", ExifInterface.GPS_DIRECTION_TRUE, "lock", "Lkotlinx/coroutines/internal/SynchronizedObject;", "block", "Lkotlin/Function0;", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class SynchronizedKt {
    public static /* synthetic */ void SynchronizedObject$annotations() {
    }

    public static final <T> T synchronizedImpl(Object lock, Function0<? extends T> function0) {
        T invoke;
        synchronized (lock) {
            invoke = function0.invoke();
        }
        return invoke;
    }
}
