package androidx.compose.p000ui.semantics;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: SemanticsProperties.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B-\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\b\u0010\u000f\u001a\u00020\u0010H\u0016R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0011"}, m146d2 = {"Landroidx/compose/ui/semantics/ScrollAxisRange;", "", "value", "Lkotlin/Function0;", "", "maxValue", "reverseScrolling", "", "<init>", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V", "getValue", "()Lkotlin/jvm/functions/Function0;", "getMaxValue", "getReverseScrolling", "()Z", "toString", "", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ScrollAxisRange {
    public static final int $stable = 0;
    private final Function0<Float> maxValue;
    private final boolean reverseScrolling;
    private final Function0<Float> value;

    public ScrollAxisRange(Function0<Float> function0, Function0<Float> function02, boolean reverseScrolling) {
        this.value = function0;
        this.maxValue = function02;
        this.reverseScrolling = reverseScrolling;
    }

    public /* synthetic */ ScrollAxisRange(Function0 function0, Function0 function02, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(function0, function02, (i & 4) != 0 ? false : z);
    }

    public final Function0<Float> getValue() {
        return this.value;
    }

    public final Function0<Float> getMaxValue() {
        return this.maxValue;
    }

    public final boolean getReverseScrolling() {
        return this.reverseScrolling;
    }

    public String toString() {
        return "ScrollAxisRange(value=" + this.value.invoke().floatValue() + ", maxValue=" + this.maxValue.invoke().floatValue() + ", reverseScrolling=" + this.reverseScrolling + ')';
    }
}
