package androidx.compose.p000ui;

import androidx.compose.p000ui.node.ModifierNodeElement;
import androidx.compose.p000ui.platform.InspectorInfo;
import androidx.compose.runtime.CompositionLocalMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ComposedModifier.kt */
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0002H\u0016J\b\u0010\r\u001a\u00020\u000eH\u0016J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\f\u0010\u0013\u001a\u00020\u000b*\u00020\u0014H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0015"}, m146d2 = {"Landroidx/compose/ui/CompositionLocalMapInjectionElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/ui/CompositionLocalMapInjectionNode;", "map", "Landroidx/compose/runtime/CompositionLocalMap;", "<init>", "(Landroidx/compose/runtime/CompositionLocalMap;)V", "getMap", "()Landroidx/compose/runtime/CompositionLocalMap;", "create", "update", "", "node", "hashCode", "", "equals", "", "other", "", "inspectableProperties", "Landroidx/compose/ui/platform/InspectorInfo;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class CompositionLocalMapInjectionElement extends ModifierNodeElement<CompositionLocalMapInjectionNode> {
    public static final int $stable = 0;
    private final CompositionLocalMap map;

    public final CompositionLocalMap getMap() {
        return this.map;
    }

    public CompositionLocalMapInjectionElement(CompositionLocalMap map) {
        this.map = map;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    /* renamed from: create */
    public CompositionLocalMapInjectionNode getNode() {
        return new CompositionLocalMapInjectionNode(this.map);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void update(CompositionLocalMapInjectionNode node) {
        node.setMap(this.map);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public int hashCode() {
        return this.map.hashCode();
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public boolean equals(Object other) {
        return (other instanceof CompositionLocalMapInjectionElement) && Intrinsics.areEqual(((CompositionLocalMapInjectionElement) other).map, this.map);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void inspectableProperties(InspectorInfo $this$inspectableProperties) {
        $this$inspectableProperties.setName("<Injected CompositionLocalMap>");
    }
}
