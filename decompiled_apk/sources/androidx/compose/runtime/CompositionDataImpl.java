package androidx.compose.runtime;

import androidx.compose.runtime.tooling.ComposeStackTraceBuilderKt;
import androidx.compose.runtime.tooling.CompositionData;
import androidx.compose.runtime.tooling.CompositionGroup;
import androidx.compose.runtime.tooling.CompositionInstance;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Composer.kt */
@Metadata(m145d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\b\u0010\u0018\u001a\u00020\u0019H\u0016J\u0013\u0010\u001a\u001a\u00020\u00132\b\u0010\u001b\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J\n\u0010\"\u001a\u0004\u0018\u00010\u000fH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0014R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00018VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b \u0010!R\u001a\u0010\t\u001a\u0004\u0018\u00010\n*\u00020\u00048BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010#R\u001a\u0010$\u001a\u0004\u0018\u00010%*\u00020\u00048BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b&\u0010'R\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u0004*\u00020\u00048BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010(¨\u0006)"}, m146d2 = {"Landroidx/compose/runtime/CompositionDataImpl;", "Landroidx/compose/runtime/tooling/CompositionData;", "Landroidx/compose/runtime/tooling/CompositionInstance;", "composition", "Landroidx/compose/runtime/Composition;", "<init>", "(Landroidx/compose/runtime/Composition;)V", "getComposition", "()Landroidx/compose/runtime/Composition;", "slotTable", "Landroidx/compose/runtime/SlotTable;", "getSlotTable", "()Landroidx/compose/runtime/SlotTable;", "compositionGroups", "", "Landroidx/compose/runtime/tooling/CompositionGroup;", "getCompositionGroups", "()Ljava/lang/Iterable;", "isEmpty", "", "()Z", "find", "identityToFind", "", "hashCode", "", "equals", "other", "parent", "getParent", "()Landroidx/compose/runtime/tooling/CompositionInstance;", "data", "getData", "()Landroidx/compose/runtime/tooling/CompositionData;", "findContextGroup", "(Landroidx/compose/runtime/Composition;)Landroidx/compose/runtime/SlotTable;", "context", "Landroidx/compose/runtime/CompositionContext;", "getContext", "(Landroidx/compose/runtime/Composition;)Landroidx/compose/runtime/CompositionContext;", "(Landroidx/compose/runtime/Composition;)Landroidx/compose/runtime/Composition;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class CompositionDataImpl implements CompositionData, CompositionInstance {
    public static final int $stable = 8;
    private final Composition composition;

    public CompositionDataImpl(Composition composition) {
        this.composition = composition;
    }

    public final Composition getComposition() {
        return this.composition;
    }

    private final SlotTable getSlotTable() {
        Composition composition = this.composition;
        Intrinsics.checkNotNull(composition, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl");
        return ((CompositionImpl) composition).getSlotTable();
    }

    @Override // androidx.compose.runtime.tooling.CompositionData
    public Iterable<CompositionGroup> getCompositionGroups() {
        return getSlotTable().getCompositionGroups();
    }

    @Override // androidx.compose.runtime.tooling.CompositionData
    public boolean isEmpty() {
        return getSlotTable().isEmpty();
    }

    @Override // androidx.compose.runtime.tooling.CompositionData
    public CompositionGroup find(Object identityToFind) {
        return getSlotTable().find(identityToFind);
    }

    public int hashCode() {
        return this.composition.hashCode() * 31;
    }

    public boolean equals(Object other) {
        return (other instanceof CompositionDataImpl) && Intrinsics.areEqual(this.composition, ((CompositionDataImpl) other).composition);
    }

    @Override // androidx.compose.runtime.tooling.CompositionInstance
    public CompositionInstance getParent() {
        Composition it = getParent(this.composition);
        return it != null ? new CompositionDataImpl(it) : null;
    }

    @Override // androidx.compose.runtime.tooling.CompositionInstance
    public CompositionData getData() {
        return this;
    }

    @Override // androidx.compose.runtime.tooling.CompositionInstance
    public CompositionGroup findContextGroup() {
        SlotTable parentSlotTable;
        CompositionContext context;
        Integer findSubcompositionContextGroup;
        Composition parent = getParent(this.composition);
        if (parent == null || (parentSlotTable = getSlotTable(parent)) == null || (context = getContext(this.composition)) == null || (findSubcompositionContextGroup = ComposeStackTraceBuilderKt.findSubcompositionContextGroup(parentSlotTable, context)) == null) {
            return null;
        }
        int it = findSubcompositionContextGroup.intValue();
        return SlotTableKt.compositionGroupOf(parentSlotTable, it);
    }

    private final SlotTable getSlotTable(Composition $this$slotTable) {
        CompositionImpl compositionImpl = $this$slotTable instanceof CompositionImpl ? (CompositionImpl) $this$slotTable : null;
        if (compositionImpl != null) {
            return compositionImpl.getSlotTable();
        }
        return null;
    }

    private final CompositionContext getContext(Composition $this$context) {
        CompositionImpl compositionImpl = $this$context instanceof CompositionImpl ? (CompositionImpl) $this$context : null;
        if (compositionImpl != null) {
            return compositionImpl.getParent();
        }
        return null;
    }

    private final Composition getParent(Composition $this$parent) {
        CompositionContext context = getContext($this$parent);
        if (context != null) {
            return context.getComposition$runtime();
        }
        return null;
    }
}
