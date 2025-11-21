package androidx.compose.runtime;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: CompositionLocal.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u0015\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\b2\u0006\u0010\t\u001a\u00028\u0000H\u0010¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, m146d2 = {"Landroidx/compose/runtime/StaticProvidableCompositionLocal;", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/compose/runtime/ProvidableCompositionLocal;", "defaultFactory", "Lkotlin/Function0;", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "defaultProvidedValue", "Landroidx/compose/runtime/ProvidedValue;", "value", "defaultProvidedValue$runtime", "(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class StaticProvidableCompositionLocal<T> extends ProvidableCompositionLocal<T> {
    public static final int $stable = 0;

    public StaticProvidableCompositionLocal(Function0<? extends T> function0) {
        super(function0);
    }

    @Override // androidx.compose.runtime.ProvidableCompositionLocal
    public ProvidedValue<T> defaultProvidedValue$runtime(T value) {
        return new ProvidedValue<>(this, value, value == null, null, null, null, false);
    }
}
