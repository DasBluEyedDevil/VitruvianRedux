package androidx.compose.runtime;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: CompositionLocal.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0017\b\u0004\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\u0004\b\u0005\u0010\u0006J1\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\r2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\bH ¢\u0006\u0002\b\u000fR\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\bX\u0090\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0018\u0010\u0010\u001a\u00028\u00008Ç\u0002¢\u0006\f\u0012\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\u0082\u0001\u0001\u0015¨\u0006\u0016"}, m146d2 = {"Landroidx/compose/runtime/CompositionLocal;", ExifInterface.GPS_DIRECTION_TRUE, "", "defaultFactory", "Lkotlin/Function0;", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "defaultValueHolder", "Landroidx/compose/runtime/ValueHolder;", "getDefaultValueHolder$runtime", "()Landroidx/compose/runtime/ValueHolder;", "updatedStateOf", "value", "Landroidx/compose/runtime/ProvidedValue;", "previous", "updatedStateOf$runtime", "current", "getCurrent$annotations", "()V", "getCurrent", "(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public abstract class CompositionLocal<T> {
    public static final int $stable = 0;
    private final ValueHolder<T> defaultValueHolder;

    public /* synthetic */ CompositionLocal(Function0 function0, DefaultConstructorMarker defaultConstructorMarker) {
        this(function0);
    }

    public static /* synthetic */ void getCurrent$annotations() {
    }

    public abstract ValueHolder<T> updatedStateOf$runtime(ProvidedValue<T> value, ValueHolder<T> previous);

    private CompositionLocal(Function0<? extends T> function0) {
        this.defaultValueHolder = new LazyValueHolder(function0);
    }

    public ValueHolder<T> getDefaultValueHolder$runtime() {
        return this.defaultValueHolder;
    }

    public final T getCurrent(Composer composer, int i) {
        ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        T t = (T) composer.consume(this);
        ComposerKt.sourceInformationMarkerEnd(composer);
        return t;
    }
}
