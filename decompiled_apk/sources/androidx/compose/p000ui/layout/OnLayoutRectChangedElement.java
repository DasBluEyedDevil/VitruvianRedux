package androidx.compose.p000ui.layout;

import androidx.compose.p000ui.node.ModifierNodeElement;
import androidx.compose.p000ui.platform.InspectorInfo;
import androidx.compose.p000ui.spatial.RelativeLayoutBounds;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: OnLayoutRectChangedModifier.kt */
@Metadata(m145d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0004\b\n\u0010\u000bJ\b\u0010\u0011\u001a\u00020\u0002H\u0016J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\f\u0010\u0014\u001a\u00020\t*\u00020\u0015H\u0016J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096\u0002J\b\u0010\u001a\u001a\u00020\u001bH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001c"}, m146d2 = {"Landroidx/compose/ui/layout/OnLayoutRectChangedElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/ui/layout/OnLayoutRectChangedNode;", "throttleMillis", "", "debounceMillis", "callback", "Lkotlin/Function1;", "Landroidx/compose/ui/spatial/RelativeLayoutBounds;", "", "<init>", "(JJLkotlin/jvm/functions/Function1;)V", "getThrottleMillis", "()J", "getDebounceMillis", "getCallback", "()Lkotlin/jvm/functions/Function1;", "create", "update", "node", "inspectableProperties", "Landroidx/compose/ui/platform/InspectorInfo;", "equals", "", "other", "", "hashCode", "", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class OnLayoutRectChangedElement extends ModifierNodeElement<OnLayoutRectChangedNode> {
    private final Function1<RelativeLayoutBounds, Unit> callback;
    private final long debounceMillis;
    private final long throttleMillis;

    public final long getThrottleMillis() {
        return this.throttleMillis;
    }

    public final long getDebounceMillis() {
        return this.debounceMillis;
    }

    public final Function1<RelativeLayoutBounds, Unit> getCallback() {
        return this.callback;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OnLayoutRectChangedElement(long throttleMillis, long debounceMillis, Function1<? super RelativeLayoutBounds, Unit> function1) {
        this.throttleMillis = throttleMillis;
        this.debounceMillis = debounceMillis;
        this.callback = function1;
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    /* renamed from: create, reason: avoid collision after fix types in other method */
    public OnLayoutRectChangedNode getNode() {
        return new OnLayoutRectChangedNode(this.throttleMillis, this.debounceMillis, this.callback);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void update(OnLayoutRectChangedNode node) {
        node.setThrottleMillis(this.throttleMillis);
        node.setDebounceMillis(this.debounceMillis);
        node.setCallback(this.callback);
        node.disposeAndRegister();
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void inspectableProperties(InspectorInfo $this$inspectableProperties) {
        $this$inspectableProperties.setName("onRectChanged");
        $this$inspectableProperties.getProperties().set("throttleMillis", Long.valueOf(this.throttleMillis));
        $this$inspectableProperties.getProperties().set("debounceMillis", Long.valueOf(this.debounceMillis));
        $this$inspectableProperties.getProperties().set("callback", this.callback);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof OnLayoutRectChangedElement) && this.throttleMillis == ((OnLayoutRectChangedElement) other).throttleMillis && this.debounceMillis == ((OnLayoutRectChangedElement) other).debounceMillis && this.callback == ((OnLayoutRectChangedElement) other).callback;
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public int hashCode() {
        int result = Long.hashCode(this.throttleMillis);
        return (((result * 31) + Long.hashCode(this.debounceMillis)) * 31) + this.callback.hashCode();
    }
}
