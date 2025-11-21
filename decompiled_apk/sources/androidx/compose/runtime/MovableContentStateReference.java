package androidx.compose.runtime;

import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Composer.kt */
@Metadata(m145d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001Bo\b\u0000\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u001a\u0010\u000b\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00010\r0\f\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\f¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010%\u001a\u00020&H\u0000¢\u0006\u0002\b'R\u001c\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0014\u0010\t\u001a\u00020\nX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR.\u0010\u000b\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00010\r0\fX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u0014\u0010\u000f\u001a\u00020\u0010X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u001c\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\fX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u001f¨\u0006("}, m146d2 = {"Landroidx/compose/runtime/MovableContentStateReference;", "", "content", "Landroidx/compose/runtime/MovableContent;", "parameter", "composition", "Landroidx/compose/runtime/ControlledComposition;", "slotTable", "Landroidx/compose/runtime/SlotTable;", "anchor", "Landroidx/compose/runtime/Anchor;", "invalidations", "", "Lkotlin/Pair;", "Landroidx/compose/runtime/RecomposeScopeImpl;", "locals", "Landroidx/compose/runtime/PersistentCompositionLocalMap;", "nestedReferences", "<init>", "(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;Ljava/util/List;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/util/List;)V", "getContent$runtime", "()Landroidx/compose/runtime/MovableContent;", "getParameter$runtime", "()Ljava/lang/Object;", "getComposition$runtime", "()Landroidx/compose/runtime/ControlledComposition;", "getSlotTable$runtime", "()Landroidx/compose/runtime/SlotTable;", "getAnchor$runtime", "()Landroidx/compose/runtime/Anchor;", "getInvalidations$runtime", "()Ljava/util/List;", "setInvalidations$runtime", "(Ljava/util/List;)V", "getLocals$runtime", "()Landroidx/compose/runtime/PersistentCompositionLocalMap;", "getNestedReferences$runtime", "transferPendingInvalidations", "", "transferPendingInvalidations$runtime", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class MovableContentStateReference {
    public static final int $stable = 8;
    private final Anchor anchor;
    private final ControlledComposition composition;
    private final MovableContent<Object> content;
    private List<? extends Pair<RecomposeScopeImpl, ? extends Object>> invalidations;
    private final PersistentCompositionLocalMap locals;
    private final List<MovableContentStateReference> nestedReferences;
    private final Object parameter;
    private final SlotTable slotTable;

    public MovableContentStateReference(MovableContent<Object> movableContent, Object parameter, ControlledComposition composition, SlotTable slotTable, Anchor anchor, List<? extends Pair<RecomposeScopeImpl, ? extends Object>> list, PersistentCompositionLocalMap locals, List<MovableContentStateReference> list2) {
        this.content = movableContent;
        this.parameter = parameter;
        this.composition = composition;
        this.slotTable = slotTable;
        this.anchor = anchor;
        this.invalidations = list;
        this.locals = locals;
        this.nestedReferences = list2;
    }

    public final MovableContent<Object> getContent$runtime() {
        return this.content;
    }

    /* renamed from: getParameter$runtime, reason: from getter */
    public final Object getParameter() {
        return this.parameter;
    }

    /* renamed from: getComposition$runtime, reason: from getter */
    public final ControlledComposition getComposition() {
        return this.composition;
    }

    /* renamed from: getSlotTable$runtime, reason: from getter */
    public final SlotTable getSlotTable() {
        return this.slotTable;
    }

    /* renamed from: getAnchor$runtime, reason: from getter */
    public final Anchor getAnchor() {
        return this.anchor;
    }

    public final List<Pair<RecomposeScopeImpl, Object>> getInvalidations$runtime() {
        return this.invalidations;
    }

    public final void setInvalidations$runtime(List<? extends Pair<RecomposeScopeImpl, ? extends Object>> list) {
        this.invalidations = list;
    }

    /* renamed from: getLocals$runtime, reason: from getter */
    public final PersistentCompositionLocalMap getLocals() {
        return this.locals;
    }

    public final List<MovableContentStateReference> getNestedReferences$runtime() {
        return this.nestedReferences;
    }

    public final void transferPendingInvalidations$runtime() {
        List<? extends Pair<RecomposeScopeImpl, ? extends Object>> list = this.invalidations;
        ControlledComposition controlledComposition = this.composition;
        Intrinsics.checkNotNull(controlledComposition, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl");
        this.invalidations = CollectionsKt.plus((Collection) list, (Iterable) ((CompositionImpl) controlledComposition).extractInvalidationsOf$runtime(this.anchor));
    }
}
