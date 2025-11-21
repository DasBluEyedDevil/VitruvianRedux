package kotlinx.serialization.internal;

import androidx.exifinterface.media.ExifInterface;
import androidx.savedstate.serialization.ClassDiscriminatorModeKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Caching.kt */
@Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\b\u0003\u0018\u0000*\u0004\b\u0000\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\bH\u0014J-\u0010\t\u001a\u00028\u00002\n\u0010\n\u001a\u0006\u0012\u0002\b\u00030\b2\u000e\b\u0004\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\fH\u0086\bø\u0001\u0000¢\u0006\u0002\u0010\rJ\u0012\u0010\u000e\u001a\u00020\u000f2\n\u0010\n\u001a\u0006\u0012\u0002\b\u00030\b\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0010"}, m146d2 = {"Lkotlinx/serialization/internal/ClassValueReferences;", ExifInterface.GPS_DIRECTION_TRUE, "Ljava/lang/ClassValue;", "Lkotlinx/serialization/internal/MutableSoftReference;", "<init>", "()V", "computeValue", ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "Ljava/lang/Class;", "getOrSet", "key", "factory", "Lkotlin/Function0;", "(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "isStored", "", "kotlinx-serialization-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
final class ClassValueReferences<T> extends ClassValue<MutableSoftReference<T>> {
    @Override // java.lang.ClassValue
    public /* bridge */ /* synthetic */ Object computeValue(Class p0) {
        return computeValue((Class<?>) p0);
    }

    @Override // java.lang.ClassValue
    protected MutableSoftReference<T> computeValue(Class<?> type) {
        Intrinsics.checkNotNullParameter(type, "type");
        return new MutableSoftReference<>();
    }

    public final T getOrSet(Class<?> key, final Function0<? extends T> factory) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(factory, "factory");
        T t = get(key);
        Intrinsics.checkNotNullExpressionValue(t, "get(...)");
        MutableSoftReference mutableSoftReference = (MutableSoftReference) t;
        T t2 = mutableSoftReference.reference.get();
        if (t2 != null) {
            return t2;
        }
        return (T) mutableSoftReference.getOrSetWithLock(new Function0<T>() { // from class: kotlinx.serialization.internal.ClassValueReferences$getOrSet$2
            @Override // kotlin.jvm.functions.Function0
            public final T invoke() {
                return factory.invoke();
            }
        });
    }

    public final boolean isStored(Class<?> key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return ((MutableSoftReference) get(key)).reference.get() != null;
    }
}
