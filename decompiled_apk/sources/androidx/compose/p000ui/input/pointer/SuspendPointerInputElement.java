package androidx.compose.p000ui.input.pointer;

import androidx.compose.p000ui.node.ModifierNodeElement;
import androidx.compose.p000ui.platform.InspectorInfo;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SuspendingPointerInputFilter.kt */
@Metadata(m145d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B=\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\f\u0010\u0014\u001a\u00020\u0015*\u00020\u0016H\u0016J\b\u0010\u0017\u001a\u00020\u0002H\u0016J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0002H\u0016J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u0096\u0002J\b\u0010\u001d\u001a\u00020\u001eH\u0016R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u001f\u0010\u0006\u001a\u000e\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u001f"}, m146d2 = {"Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;", "key1", "", "key2", "keys", "", "pointerInputEventHandler", "Landroidx/compose/ui/input/pointer/PointerInputEventHandler;", "<init>", "(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V", "getKey1", "()Ljava/lang/Object;", "getKey2", "getKeys", "()[Ljava/lang/Object;", "[Ljava/lang/Object;", "getPointerInputEventHandler", "()Landroidx/compose/ui/input/pointer/PointerInputEventHandler;", "inspectableProperties", "", "Landroidx/compose/ui/platform/InspectorInfo;", "create", "update", "node", "equals", "", "other", "hashCode", "", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SuspendPointerInputElement extends ModifierNodeElement<SuspendingPointerInputModifierNodeImpl> {
    public static final int $stable = 0;
    private final Object key1;
    private final Object key2;
    private final Object[] keys;
    private final PointerInputEventHandler pointerInputEventHandler;

    public /* synthetic */ SuspendPointerInputElement(Object obj, Object obj2, Object[] objArr, PointerInputEventHandler pointerInputEventHandler, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : obj, (i & 2) != 0 ? null : obj2, (i & 4) != 0 ? null : objArr, pointerInputEventHandler);
    }

    public final Object getKey1() {
        return this.key1;
    }

    public final Object getKey2() {
        return this.key2;
    }

    public final Object[] getKeys() {
        return this.keys;
    }

    public final PointerInputEventHandler getPointerInputEventHandler() {
        return this.pointerInputEventHandler;
    }

    public SuspendPointerInputElement(Object key1, Object key2, Object[] keys, PointerInputEventHandler pointerInputEventHandler) {
        this.key1 = key1;
        this.key2 = key2;
        this.keys = keys;
        this.pointerInputEventHandler = pointerInputEventHandler;
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void inspectableProperties(InspectorInfo $this$inspectableProperties) {
        $this$inspectableProperties.setName("pointerInput");
        $this$inspectableProperties.getProperties().set("key1", this.key1);
        $this$inspectableProperties.getProperties().set("key2", this.key2);
        $this$inspectableProperties.getProperties().set("keys", this.keys);
        $this$inspectableProperties.getProperties().set("pointerInputEventHandler", this.pointerInputEventHandler);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    /* renamed from: create, reason: avoid collision after fix types in other method */
    public SuspendingPointerInputModifierNodeImpl getNode() {
        return new SuspendingPointerInputModifierNodeImpl(this.key1, this.key2, this.keys, this.pointerInputEventHandler);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void update(SuspendingPointerInputModifierNodeImpl node) {
        node.update$ui_release(this.key1, this.key2, this.keys, this.pointerInputEventHandler);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SuspendPointerInputElement) || !Intrinsics.areEqual(this.key1, ((SuspendPointerInputElement) other).key1) || !Intrinsics.areEqual(this.key2, ((SuspendPointerInputElement) other).key2)) {
            return false;
        }
        if (this.keys != null) {
            if (((SuspendPointerInputElement) other).keys == null || !Arrays.equals(this.keys, ((SuspendPointerInputElement) other).keys)) {
                return false;
            }
        } else if (((SuspendPointerInputElement) other).keys != null) {
            return false;
        }
        return this.pointerInputEventHandler == ((SuspendPointerInputElement) other).pointerInputEventHandler;
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public int hashCode() {
        Object obj = this.key1;
        int result = obj != null ? obj.hashCode() : 0;
        int i = result * 31;
        Object obj2 = this.key2;
        int result2 = i + (obj2 != null ? obj2.hashCode() : 0);
        int result3 = result2 * 31;
        Object[] objArr = this.keys;
        return ((result3 + (objArr != null ? Arrays.hashCode(objArr) : 0)) * 31) + this.pointerInputEventHandler.hashCode();
    }
}
