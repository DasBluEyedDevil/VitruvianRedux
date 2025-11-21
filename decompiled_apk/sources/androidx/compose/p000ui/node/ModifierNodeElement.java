package androidx.compose.p000ui.node;

import androidx.compose.p000ui.Actual_jvmKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.platform.InspectableValue;
import androidx.compose.p000ui.platform.InspectorInfo;
import androidx.compose.p000ui.platform.ValueElement;
import androidx.compose.ui.Modifier.Node;
import kotlin.Metadata;
import kotlin.jvm.internal.Reflection;
import kotlin.sequences.Sequence;

/* compiled from: ModifierNodeElement.kt */
@Metadata(m145d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b'\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\u0019\u001a\u00028\u0000H&¢\u0006\u0002\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00028\u0000H&¢\u0006\u0002\u0010\u001eJ\f\u0010\u001f\u001a\u00020\u001c*\u00020\bH\u0016J\b\u0010 \u001a\u00020!H&J\u0013\u0010\"\u001a\u00020#2\b\u0010$\u001a\u0004\u0018\u00010\u0011H¦\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\f\u001a\u0004\u0018\u00010\r8F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u00118F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00160\u00158F¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018¨\u0006%"}, m146d2 = {"Landroidx/compose/ui/node/ModifierNodeElement;", "N", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/Modifier$Element;", "Landroidx/compose/ui/platform/InspectableValue;", "<init>", "()V", "_inspectorValues", "Landroidx/compose/ui/platform/InspectorInfo;", "inspectorValues", "getInspectorValues", "()Landroidx/compose/ui/platform/InspectorInfo;", "nameFallback", "", "getNameFallback", "()Ljava/lang/String;", "valueOverride", "", "getValueOverride", "()Ljava/lang/Object;", "inspectableElements", "Lkotlin/sequences/Sequence;", "Landroidx/compose/ui/platform/ValueElement;", "getInspectableElements", "()Lkotlin/sequences/Sequence;", "create", "()Landroidx/compose/ui/Modifier$Node;", "update", "", "node", "(Landroidx/compose/ui/Modifier$Node;)V", "inspectableProperties", "hashCode", "", "equals", "", "other", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public abstract class ModifierNodeElement<N extends Modifier.Node> implements Modifier.Element, InspectableValue {
    public static final int $stable = 0;
    private InspectorInfo _inspectorValues;

    public abstract N create();

    public abstract boolean equals(Object other);

    public abstract int hashCode();

    public abstract void update(N node);

    private final InspectorInfo getInspectorValues() {
        InspectorInfo inspectorInfo = this._inspectorValues;
        if (inspectorInfo != null) {
            return inspectorInfo;
        }
        InspectorInfo $this$_get_inspectorValues__u24lambda_u240 = new InspectorInfo();
        $this$_get_inspectorValues__u24lambda_u240.setName(Reflection.getOrCreateKotlinClass(getClass()).getSimpleName());
        inspectableProperties($this$_get_inspectorValues__u24lambda_u240);
        this._inspectorValues = $this$_get_inspectorValues__u24lambda_u240;
        return $this$_get_inspectorValues__u24lambda_u240;
    }

    @Override // androidx.compose.p000ui.platform.InspectableValue
    public final String getNameFallback() {
        return getInspectorValues().getName();
    }

    @Override // androidx.compose.p000ui.platform.InspectableValue
    public final Object getValueOverride() {
        return getInspectorValues().getValue();
    }

    @Override // androidx.compose.p000ui.platform.InspectableValue
    public final Sequence<ValueElement> getInspectableElements() {
        return getInspectorValues().getProperties();
    }

    public void inspectableProperties(InspectorInfo $this$inspectableProperties) {
        Actual_jvmKt.tryPopulateReflectively($this$inspectableProperties, this);
    }
}
