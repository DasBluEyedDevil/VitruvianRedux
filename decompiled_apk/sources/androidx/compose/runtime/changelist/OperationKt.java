package androidx.compose.runtime.changelist;

import androidx.compose.runtime.Anchor;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.SlotWriter;
import androidx.compose.runtime.tooling.ComposeStackTraceBuilderKt;
import androidx.compose.runtime.tooling.ComposeStackTraceFrame;
import androidx.compose.runtime.tooling.ComposeStackTraceKt;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* compiled from: Operation.kt */
@Metadata(m145d1 = {"\u0000<\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u001a(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u00072\u0006\u0010\t\u001a\u00020\u0001H\u0002\u001a\u0010\u0010\n\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a(\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\r2\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0007H\u0002\u001a3\u0010\u000e\u001a\u00020\u00032\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00052\b\u0010\u0012\u001a\u0004\u0018\u00010\r2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00030\u0014H\u0082\b\u001a(\u0010\u0015\u001a\u00020\u0016*\u00020\u00162\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00052\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0002\u001a\u0014\u0010\u000e\u001a\u00020\u0010*\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0005H\u0002*\f\b\u0000\u0010\u0000\"\u00020\u00012\u00020\u0001¨\u0006\u0017"}, m146d2 = {"IntParameter", "", "positionToParentOf", "", "slots", "Landroidx/compose/runtime/SlotWriter;", "applier", "Landroidx/compose/runtime/Applier;", "", "index", "currentNodeIndex", "positionToInsert", "anchor", "Landroidx/compose/runtime/Anchor;", "withCurrentStackTrace", "errorContext", "Landroidx/compose/runtime/changelist/OperationErrorContext;", "writer", "location", "block", "Lkotlin/Function0;", "attachComposeStackTrace", "", "runtime"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class OperationKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final void positionToParentOf(SlotWriter slots, Applier<Object> applier, int index) {
        while (!slots.indexInParent(index)) {
            slots.skipToGroupEnd();
            if (slots.isNode(slots.getParent())) {
                applier.mo50up();
            }
            slots.endGroup();
        }
    }

    private static final int currentNodeIndex(SlotWriter slots) {
        int original = slots.getCurrentGroup();
        int current = slots.getParent();
        while (current >= 0 && !slots.isNode(current)) {
            current = slots.parent(current);
        }
        int index = 0;
        int current2 = current + 1;
        while (current2 < original) {
            if (slots.indexInGroup(original, current2)) {
                if (slots.isNode(current2)) {
                    index = 0;
                }
                current2++;
            } else {
                index += slots.isNode(current2) ? 1 : slots.nodeCount(current2);
                current2 += slots.groupSize(current2);
            }
        }
        return index;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int positionToInsert(SlotWriter slots, Anchor anchor, Applier<Object> applier) {
        int destination = slots.anchorIndex(anchor);
        boolean value$iv = slots.getCurrentGroup() < destination;
        if (!value$iv) {
            ComposerKt.composeImmediateRuntimeError("Check failed");
        }
        positionToParentOf(slots, applier, destination);
        int nodeIndex = currentNodeIndex(slots);
        while (slots.getCurrentGroup() < destination) {
            if (slots.indexInCurrentGroup(destination)) {
                if (slots.isNode()) {
                    applier.down(slots.node(slots.getCurrentGroup()));
                    nodeIndex = 0;
                }
                slots.startGroup();
            } else {
                nodeIndex += slots.skipGroup();
            }
        }
        boolean value$iv2 = slots.getCurrentGroup() == destination;
        if (!value$iv2) {
            ComposerKt.composeImmediateRuntimeError("Check failed");
        }
        return nodeIndex;
    }

    private static final void withCurrentStackTrace(OperationErrorContext errorContext, SlotWriter writer, Anchor location, Function0<Unit> function0) {
        try {
            function0.invoke();
        } catch (Throwable e) {
            throw attachComposeStackTrace(e, errorContext, writer, location);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Throwable attachComposeStackTrace(Throwable $this$attachComposeStackTrace, final OperationErrorContext errorContext, final SlotWriter writer, final Anchor anchor) {
        return errorContext == null ? $this$attachComposeStackTrace : ComposeStackTraceKt.attachComposeStackTrace($this$attachComposeStackTrace, new Function0() { // from class: androidx.compose.runtime.changelist.OperationKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                List attachComposeStackTrace$lambda$1;
                attachComposeStackTrace$lambda$1 = OperationKt.attachComposeStackTrace$lambda$1(Anchor.this, writer, errorContext);
                return attachComposeStackTrace$lambda$1;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List attachComposeStackTrace$lambda$1(Anchor $anchor, SlotWriter $writer, OperationErrorContext $errorContext) {
        List parentTrace;
        if ($anchor != null) {
            $writer.seek($anchor);
        }
        List trace = ComposeStackTraceBuilderKt.buildTrace$default($writer, null, 0, null, 7, null);
        ComposeStackTraceFrame composeStackTraceFrame = (ComposeStackTraceFrame) CollectionsKt.lastOrNull(trace);
        Integer offset = composeStackTraceFrame != null ? composeStackTraceFrame.getGroupOffset() : null;
        List it = $errorContext.buildStackTrace(offset);
        if (offset == null || it.isEmpty()) {
            parentTrace = it;
        } else {
            ComposeStackTraceFrame head = (ComposeStackTraceFrame) CollectionsKt.first(it);
            List tail = CollectionsKt.drop(it, 1);
            parentTrace = CollectionsKt.plus((Collection) CollectionsKt.listOf(ComposeStackTraceFrame.copy$default(head, null, offset, 1, null)), (Iterable) tail);
        }
        return CollectionsKt.plus((Collection) trace, (Iterable) parentTrace);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final OperationErrorContext withCurrentStackTrace(final OperationErrorContext $this$withCurrentStackTrace, final SlotWriter slots) {
        return new OperationErrorContext() { // from class: androidx.compose.runtime.changelist.OperationKt$withCurrentStackTrace$1
            @Override // androidx.compose.runtime.changelist.OperationErrorContext
            public List<ComposeStackTraceFrame> buildStackTrace(Integer currentOffset) {
                List parentTrace = OperationErrorContext.this.buildStackTrace(null);
                int currentGroup = slots.getParent();
                return currentGroup < 0 ? parentTrace : CollectionsKt.plus((Collection) ComposeStackTraceBuilderKt.buildTrace(slots, currentOffset, currentGroup, Integer.valueOf(slots.parent(currentGroup))), (Iterable) parentTrace);
            }
        };
    }
}
