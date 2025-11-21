package androidx.compose.runtime.tooling;

import androidx.autofill.HintConstants;
import androidx.compose.runtime.Anchor;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionContext;
import androidx.compose.runtime.SlotReader;
import androidx.compose.runtime.SlotTable;
import androidx.compose.runtime.SlotWriter;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* compiled from: ComposeStackTraceBuilder.kt */
@Metadata(m145d1 = {"\u0000L\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a9\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0000¢\u0006\u0002\u0010\t\u001a\u0012\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\nH\u0000\u001a$\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0000\u001a3\u0010\f\u001a\u0004\u0018\u00010\r*\u00020\u000e2#\u0010\u000f\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0005¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u0013\u0012\u0004\u0012\u00020\u00140\u0010H\u0000\u001a\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u0007*\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0017H\u0000¢\u0006\u0002\u0010\u0018¨\u0006\u0019"}, m146d2 = {"buildTrace", "", "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;", "Landroidx/compose/runtime/SlotWriter;", "child", "", "group", "", "parent", "(Landroidx/compose/runtime/SlotWriter;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;", "Landroidx/compose/runtime/SlotReader;", "traceForGroup", "findLocation", "Landroidx/compose/runtime/tooling/ObjectLocation;", "Landroidx/compose/runtime/SlotTable;", "filter", "Lkotlin/Function1;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "value", "", "findSubcompositionContextGroup", "context", "Landroidx/compose/runtime/CompositionContext;", "(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/CompositionContext;)Ljava/lang/Integer;", "runtime"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ComposeStackTraceBuilderKt {
    public static /* synthetic */ List buildTrace$default(SlotWriter slotWriter, Object obj, int i, Integer num, int i2, Object obj2) {
        if ((i2 & 1) != 0) {
            obj = null;
        }
        if ((i2 & 2) != 0) {
            i = slotWriter.getCurrentGroup();
        }
        if ((i2 & 4) != 0) {
            num = null;
        }
        return buildTrace(slotWriter, obj, i, num);
    }

    public static final List<ComposeStackTraceFrame> buildTrace(SlotWriter $this$buildTrace, Object child, int group, Integer parent) {
        int parentGroup;
        if (!$this$buildTrace.getClosed() && $this$buildTrace.getSize$runtime() != 0) {
            WriterTraceBuilder traceBuilder = new WriterTraceBuilder($this$buildTrace);
            int currentGroup = group;
            if (parent != null) {
                parentGroup = parent.intValue();
            } else {
                parentGroup = $this$buildTrace.getParent() < 0 ? $this$buildTrace.parent(currentGroup) : $this$buildTrace.getParent();
            }
            Object childData = child == null ? Integer.valueOf($this$buildTrace.groupSlotIndex(currentGroup)) : child;
            while (currentGroup >= 0) {
                traceBuilder.processEdge($this$buildTrace.sourceInformationOf$runtime(currentGroup), childData);
                childData = $this$buildTrace.anchor(currentGroup);
                currentGroup = parentGroup;
                if (currentGroup >= 0) {
                    parentGroup = $this$buildTrace.parent(currentGroup);
                }
            }
            return traceBuilder.trace();
        }
        return CollectionsKt.emptyList();
    }

    public static final List<ComposeStackTraceFrame> buildTrace(SlotReader $this$buildTrace) {
        if (!$this$buildTrace.getClosed() && $this$buildTrace.getGroupsSize() != 0) {
            ReaderTraceBuilder traceBuilder = new ReaderTraceBuilder($this$buildTrace);
            int currentGroup = $this$buildTrace.getParent();
            Object childAnchor = Integer.valueOf($this$buildTrace.getSlot());
            while (currentGroup >= 0) {
                traceBuilder.processEdge($this$buildTrace.getTable().sourceInformationOf(currentGroup), childAnchor);
                childAnchor = $this$buildTrace.anchor(currentGroup);
                int parentGroup = $this$buildTrace.parent(currentGroup);
                currentGroup = parentGroup;
            }
            return traceBuilder.trace();
        }
        return CollectionsKt.emptyList();
    }

    public static final List<ComposeStackTraceFrame> traceForGroup(SlotReader $this$traceForGroup, int group, Object child) {
        ReaderTraceBuilder traceBuilder = new ReaderTraceBuilder($this$traceForGroup);
        int currentGroup = group;
        int parentGroup = $this$traceForGroup.parent(group);
        Anchor parentAnchor = $this$traceForGroup.anchor(currentGroup);
        Object childAnchor = child;
        while (currentGroup >= 0) {
            traceBuilder.processEdge($this$traceForGroup.getTable().sourceInformationOf(currentGroup), childAnchor);
            currentGroup = parentGroup;
            childAnchor = parentAnchor;
            if (currentGroup >= 0) {
                parentAnchor = $this$traceForGroup.anchor(parentGroup);
                parentGroup = $this$traceForGroup.parent(parentGroup);
            }
        }
        return traceBuilder.trace();
    }

    public static final ObjectLocation findLocation(SlotTable $this$findLocation, Function1<Object, Boolean> function1) {
        ObjectLocation objectLocation;
        SlotReader reader$iv = $this$findLocation.openReader();
        try {
            Ref.IntRef current = new Ref.IntRef();
            while (current.element < $this$findLocation.getGroupsSize()) {
                if (reader$iv.isNode(current.element) && function1.invoke(reader$iv.node(current.element)).booleanValue()) {
                    objectLocation = new ObjectLocation(current.element, null);
                } else {
                    int slotSize = reader$iv.slotSize(current.element);
                    for (int i = 0; i < slotSize; i++) {
                        int slotIndex = i;
                        Object slot = reader$iv.groupGet(current.element, slotIndex);
                        if (function1.invoke(slot).booleanValue()) {
                            objectLocation = new ObjectLocation(current.element, Integer.valueOf(slotIndex));
                        }
                    }
                    current.element++;
                }
                return objectLocation;
            }
            Unit unit = Unit.INSTANCE;
            return null;
        } finally {
            reader$iv.close();
        }
    }

    public static final Integer findSubcompositionContextGroup(SlotTable $this$findSubcompositionContextGroup, CompositionContext context) {
        SlotReader reader$iv = $this$findSubcompositionContextGroup.openReader();
        try {
            return findSubcompositionContextGroup$lambda$3$scanGroup(reader$iv, context, 0, reader$iv.getGroupsSize());
        } finally {
            reader$iv.close();
        }
    }

    private static final Integer findSubcompositionContextGroup$lambda$3$scanGroup(SlotReader $reader, CompositionContext $context, int group, int end) {
        Integer findSubcompositionContextGroup$lambda$3$scanGroup;
        int current = group;
        while (true) {
            if (current >= end) {
                return null;
            }
            int next = $reader.groupSize(current) + current;
            if ($reader.hasMark(current) && $reader.groupKey(current) == 206 && Intrinsics.areEqual($reader.groupObjectKey(current), ComposerKt.getReference())) {
                Object groupGet = $reader.groupGet(current, 0);
                ComposerImpl.CompositionContextHolder contextHolder = groupGet instanceof ComposerImpl.CompositionContextHolder ? (ComposerImpl.CompositionContextHolder) groupGet : null;
                if (contextHolder != null && Intrinsics.areEqual(contextHolder.getRef(), $context)) {
                    return Integer.valueOf(current);
                }
            }
            if ($reader.containsMark(current) && (findSubcompositionContextGroup$lambda$3$scanGroup = findSubcompositionContextGroup$lambda$3$scanGroup($reader, $context, current + 1, next)) != null) {
                int it = findSubcompositionContextGroup$lambda$3$scanGroup.intValue();
                return Integer.valueOf(it);
            }
            current = next;
        }
    }
}
