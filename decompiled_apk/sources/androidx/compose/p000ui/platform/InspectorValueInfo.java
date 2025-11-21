package androidx.compose.p000ui.platform;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.sequences.Sequence;

/* compiled from: InspectableValue.kt */
@Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B \u0012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\b\u0006¢\u0006\u0004\b\u0007\u0010\bR\u001f\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\b\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u00048BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\r\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u00168VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, m146d2 = {"Landroidx/compose/ui/platform/InspectorValueInfo;", "Landroidx/compose/ui/platform/InspectableValue;", "info", "Lkotlin/Function1;", "Landroidx/compose/ui/platform/InspectorInfo;", "", "Lkotlin/ExtensionFunctionType;", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "_values", "values", "getValues", "()Landroidx/compose/ui/platform/InspectorInfo;", "nameFallback", "", "getNameFallback", "()Ljava/lang/String;", "valueOverride", "", "getValueOverride", "()Ljava/lang/Object;", "inspectableElements", "Lkotlin/sequences/Sequence;", "Landroidx/compose/ui/platform/ValueElement;", "getInspectableElements", "()Lkotlin/sequences/Sequence;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public abstract class InspectorValueInfo implements InspectableValue {
    public static final int $stable = 8;
    private InspectorInfo _values;
    private final Function1<InspectorInfo, Unit> info;

    /* JADX WARN: Multi-variable type inference failed */
    public InspectorValueInfo(Function1<? super InspectorInfo, Unit> function1) {
        this.info = function1;
    }

    private final InspectorInfo getValues() {
        InspectorInfo valueInfo = this._values;
        if (valueInfo == null) {
            valueInfo = new InspectorInfo();
            this.info.invoke(valueInfo);
        }
        this._values = valueInfo;
        return valueInfo;
    }

    @Override // androidx.compose.p000ui.platform.InspectableValue
    public String getNameFallback() {
        return getValues().getName();
    }

    @Override // androidx.compose.p000ui.platform.InspectableValue
    public Object getValueOverride() {
        return getValues().getValue();
    }

    @Override // androidx.compose.p000ui.platform.InspectableValue
    public Sequence<ValueElement> getInspectableElements() {
        return getValues().getProperties();
    }
}
