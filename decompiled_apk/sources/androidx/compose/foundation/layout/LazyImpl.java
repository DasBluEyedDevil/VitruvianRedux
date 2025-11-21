package androidx.compose.foundation.layout;

import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: FlowLayoutOverflow.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0002\u0018\u0000 \u00142\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\u001d\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\u0011\u001a\u00020\u0012H\u0016J\b\u0010\u0013\u001a\u00020\u0006H\u0016R\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u000e\u0010\r\u001a\u00020\u0002X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0015"}, m146d2 = {"Landroidx/compose/foundation/layout/LazyImpl;", "Lkotlin/Lazy;", "", "initializer", "Lkotlin/Function0;", "errorMessage", "", "<init>", "(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V", "getInitializer", "()Lkotlin/jvm/functions/Function0;", "getErrorMessage", "()Ljava/lang/String;", "_value", "value", "getValue", "()Ljava/lang/Integer;", "isInitialized", "", "toString", "Companion", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class LazyImpl implements Lazy<Integer> {
    public static final int UNINITIALIZED_VALUE = -1;
    private int _value = -1;
    private final String errorMessage;
    private final Function0<Integer> initializer;

    public LazyImpl(Function0<Integer> function0, String errorMessage) {
        this.initializer = function0;
        this.errorMessage = errorMessage;
    }

    public final String getErrorMessage() {
        return this.errorMessage;
    }

    public final Function0<Integer> getInitializer() {
        return this.initializer;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // kotlin.Lazy
    public Integer getValue() {
        if (this._value == -1) {
            this._value = this.initializer.invoke().intValue();
        }
        if (this._value == -1) {
            throw new IllegalStateException(this.errorMessage);
        }
        return Integer.valueOf(this._value);
    }

    @Override // kotlin.Lazy
    public boolean isInitialized() {
        return this._value != -1;
    }

    public String toString() {
        return isInitialized() ? String.valueOf(getValue().intValue()) : this.errorMessage;
    }
}
