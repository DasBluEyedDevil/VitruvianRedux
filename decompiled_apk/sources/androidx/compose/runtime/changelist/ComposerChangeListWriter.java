package androidx.compose.runtime.changelist;

import androidx.compose.runtime.Anchor;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.Composition;
import androidx.compose.runtime.CompositionContext;
import androidx.compose.runtime.ControlledComposition;
import androidx.compose.runtime.IntStack;
import androidx.compose.runtime.MovableContentState;
import androidx.compose.runtime.MovableContentStateReference;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RememberObserverHolder;
import androidx.compose.runtime.SlotReader;
import androidx.compose.runtime.SlotTable;
import androidx.compose.runtime.Stack;
import androidx.compose.runtime.internal.IntRef;
import androidx.exifinterface.media.ExifInterface;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: ComposerChangeListWriter.kt */
@Metadata(m145d1 = {"\u0000´\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0001\u0018\u0000 \u0088\u00012\u00020\u0001:\u0002\u0088\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010#\u001a\u00020$H\u0002J\b\u0010%\u001a\u00020$H\u0002J\u0012\u0010&\u001a\u00020$2\b\b\u0002\u0010'\u001a\u00020\u0011H\u0002J\u000e\u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020\u001aJ\u000e\u0010*\u001a\u00020$2\u0006\u0010)\u001a\u00020\u001aJ\u0006\u0010+\u001a\u00020$J\b\u0010,\u001a\u00020$H\u0002J\u0010\u0010-\u001a\u00020$2\u0006\u0010.\u001a\u00020/H\u0002J\u0012\u00100\u001a\u00020$2\b\b\u0002\u00101\u001a\u00020\u0011H\u0002J\u001f\u00104\u001a\u00020$2\u0006\u00105\u001a\u00020\u00052\f\u00106\u001a\b\u0012\u0004\u0012\u00020$07H\u0086\bJ\u0017\u00108\u001a\u00020$2\f\u00106\u001a\b\u0012\u0004\u0012\u00020$07H\u0086\bJ\u000e\u00109\u001a\u00020$2\u0006\u0010:\u001a\u00020;J\u000e\u0010<\u001a\u00020$2\u0006\u0010=\u001a\u00020>J\u000e\u0010?\u001a\u00020$2\u0006\u0010=\u001a\u00020>J\u000e\u0010@\u001a\u00020$2\u0006\u0010=\u001a\u00020>J\u0018\u0010A\u001a\u00020$2\b\u0010:\u001a\u0004\u0018\u00010\u00012\u0006\u0010B\u001a\u00020\u001aJ \u0010C\u001a\u00020$2\b\u0010:\u001a\u0004\u0018\u00010\u00012\u0006\u0010.\u001a\u00020/2\u0006\u0010B\u001a\u00020\u001aJ\u0018\u0010D\u001a\u00020$2\u0006\u0010.\u001a\u00020/2\b\u0010:\u001a\u0004\u0018\u00010\u0001J\u000e\u0010E\u001a\u00020$2\u0006\u0010F\u001a\u00020\u001aJ\u0006\u0010G\u001a\u00020$J\u0010\u0010H\u001a\u00020$2\b\u0010I\u001a\u0004\u0018\u00010\u0001J\u0006\u0010J\u001a\u00020$J\u0006\u0010K\u001a\u00020$J\u0006\u0010L\u001a\u00020$J\u0006\u0010M\u001a\u00020$J\u0016\u0010N\u001a\u00020$2\u0006\u0010.\u001a\u00020/2\u0006\u0010O\u001a\u00020PJ\u001e\u0010N\u001a\u00020$2\u0006\u0010.\u001a\u00020/2\u0006\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020RJ\u000e\u0010S\u001a\u00020$2\u0006\u0010T\u001a\u00020\u001aJ\"\u0010U\u001a\u00020$2\u0012\u0010V\u001a\u000e\u0012\u0004\u0012\u00020X\u0012\u0004\u0012\u00020$0W2\u0006\u0010Y\u001a\u00020XJ\u0010\u0010Z\u001a\u00020$2\b\u0010[\u001a\u0004\u0018\u00010\u0001J>\u0010\\\u001a\u00020$\"\u0004\b\u0000\u0010]\"\u0004\b\u0001\u0010^2\u0006\u0010:\u001a\u0002H^2\u001d\u00106\u001a\u0019\u0012\u0004\u0012\u0002H]\u0012\u0004\u0012\u0002H^\u0012\u0004\u0012\u00020$0_¢\u0006\u0002\b`¢\u0006\u0002\u0010aJ\u0016\u0010b\u001a\u00020$2\u0006\u0010c\u001a\u00020\u001a2\u0006\u0010F\u001a\u00020\u001aJ\u001e\u0010d\u001a\u00020$2\u0006\u0010O\u001a\u00020\u001a2\u0006\u0010e\u001a\u00020\u001a2\u0006\u0010F\u001a\u00020\u001aJ\u0006\u0010f\u001a\u00020$J\u0006\u0010g\u001a\u00020$J\u0016\u0010h\u001a\u00020$2\u0006\u0010c\u001a\u00020\u001a2\u0006\u0010i\u001a\u00020\u001aJ\b\u0010j\u001a\u00020$H\u0002J\u0018\u0010k\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u001aH\u0002J \u0010l\u001a\u00020$2\u0006\u0010e\u001a\u00020\u001a2\u0006\u0010O\u001a\u00020\u001a2\u0006\u0010F\u001a\u00020\u001aH\u0002J\u0006\u0010m\u001a\u00020$J\u0010\u0010n\u001a\u00020$2\b\u0010[\u001a\u0004\u0018\u00010\u0001J\b\u0010o\u001a\u00020$H\u0002J\u0014\u0010p\u001a\u00020$2\f\u0010q\u001a\b\u0012\u0004\u0012\u00020$07J\u0016\u0010r\u001a\u00020$2\u0006\u0010s\u001a\u00020t2\u0006\u0010.\u001a\u00020/J\u001e\u0010u\u001a\u00020$2\u000e\u0010v\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010w2\u0006\u0010x\u001a\u00020tJ(\u0010y\u001a\u00020$2\b\u0010z\u001a\u0004\u0018\u00010{2\u0006\u0010|\u001a\u00020}2\u0006\u0010O\u001a\u00020~2\u0006\u0010e\u001a\u00020~J \u0010\u007f\u001a\u00020$2\u0007\u0010Y\u001a\u00030\u0080\u00012\u0006\u0010|\u001a\u00020}2\u0007\u0010\u0081\u0001\u001a\u00020~J\u0007\u0010\u0082\u0001\u001a\u00020$J\u001c\u0010\u0083\u0001\u001a\u00020$2\u0007\u0010\u0084\u0001\u001a\u00020\u00052\n\b\u0002\u0010x\u001a\u0004\u0018\u00010tJ\u0007\u0010\u0085\u0001\u001a\u00020$J\u0007\u0010\u0086\u0001\u001a\u00020$J\u0007\u0010\u0087\u0001\u001a\u00020$R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\r8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u0011X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u0018\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001dX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001eR\u000e\u0010\u001f\u001a\u00020\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u00102\u001a\u00020\u00118F¢\u0006\u0006\u001a\u0004\b3\u0010\u0016¨\u0006\u0089\u0001"}, m146d2 = {"Landroidx/compose/runtime/changelist/ComposerChangeListWriter;", "", "composer", "Landroidx/compose/runtime/ComposerImpl;", "changeList", "Landroidx/compose/runtime/changelist/ChangeList;", "<init>", "(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;)V", "getChangeList", "()Landroidx/compose/runtime/changelist/ChangeList;", "setChangeList", "(Landroidx/compose/runtime/changelist/ChangeList;)V", "reader", "Landroidx/compose/runtime/SlotReader;", "getReader", "()Landroidx/compose/runtime/SlotReader;", "startedGroup", "", "startedGroups", "Landroidx/compose/runtime/IntStack;", "implicitRootStart", "getImplicitRootStart", "()Z", "setImplicitRootStart", "(Z)V", "writersReaderDelta", "", "pendingUps", "pendingDownNodes", "Landroidx/compose/runtime/Stack;", "Ljava/util/ArrayList;", "removeFrom", "moveFrom", "moveTo", "moveCount", "pushApplierOperationPreamble", "", "pushSlotEditingOperationPreamble", "pushSlotTableOperationPreamble", "useParentSlot", "moveReaderRelativeTo", "location", "moveReaderToAbsolute", "recordSlotEditing", "ensureRootStarted", "ensureGroupStarted", "anchor", "Landroidx/compose/runtime/Anchor;", "realizeOperationLocation", "forParent", "pastParent", "getPastParent", "withChangeList", "newChangeList", "block", "Lkotlin/Function0;", "withoutImplicitRootStart", "remember", "value", "Landroidx/compose/runtime/RememberObserverHolder;", "rememberPausingScope", "scope", "Landroidx/compose/runtime/RecomposeScopeImpl;", "startResumingScope", "endResumingScope", "updateValue", "groupSlotIndex", "updateAnchoredValue", "appendValue", "trimValues", "count", "resetSlots", "updateAuxData", "data", "endRoot", "endCurrentGroup", "skipToEndOfCurrentGroup", "removeCurrentGroup", "insertSlots", "from", "Landroidx/compose/runtime/SlotTable;", "fixups", "Landroidx/compose/runtime/changelist/FixupList;", "moveCurrentGroup", "offset", "endCompositionScope", "action", "Lkotlin/Function1;", "Landroidx/compose/runtime/Composition;", "composition", "useNode", "node", "updateNode", ExifInterface.GPS_DIRECTION_TRUE, ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Lkotlin/Function2;", "Lkotlin/ExtensionFunctionType;", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V", "removeNode", "nodeIndex", "moveNode", "to", "releaseMovableContent", "endNodeMovement", "endNodeMovementAndDeleteNode", "group", "realizeNodeMovementOperations", "realizeRemoveNode", "realizeMoveNode", "moveUp", "moveDown", "pushPendingUpsAndDowns", "sideEffect", "effect", "determineMovableContentNodeIndex", "effectiveNodeIndexOut", "Landroidx/compose/runtime/internal/IntRef;", "copyNodesToNewAnchorLocation", "nodes", "", "effectiveNodeIndex", "copySlotTableToAnchorLocation", "resolvedState", "Landroidx/compose/runtime/MovableContentState;", "parentContext", "Landroidx/compose/runtime/CompositionContext;", "Landroidx/compose/runtime/MovableContentStateReference;", "releaseMovableGroupAtCurrent", "Landroidx/compose/runtime/ControlledComposition;", "reference", "endMovableContentPlacement", "includeOperationsIn", "other", "finalizeComposition", "resetTransientState", "deactivateCurrentGroup", "Companion", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ComposerChangeListWriter {
    private static final int invalidGroupLocation = -2;
    private ChangeList changeList;
    private final ComposerImpl composer;
    private int moveCount;
    private int pendingUps;
    private boolean startedGroup;
    private int writersReaderDelta;
    public static final int $stable = 8;
    private final IntStack startedGroups = new IntStack();
    private boolean implicitRootStart = true;
    private final ArrayList<T> pendingDownNodes = Stack.m5188constructorimpl$default(null, 1, null);
    private int removeFrom = -1;
    private int moveFrom = -1;
    private int moveTo = -1;

    public ComposerChangeListWriter(ComposerImpl composer, ChangeList changeList) {
        this.composer = composer;
        this.changeList = changeList;
    }

    public final ChangeList getChangeList() {
        return this.changeList;
    }

    public final void setChangeList(ChangeList changeList) {
        this.changeList = changeList;
    }

    private final SlotReader getReader() {
        return this.composer.getReader();
    }

    public final boolean getImplicitRootStart() {
        return this.implicitRootStart;
    }

    public final void setImplicitRootStart(boolean z) {
        this.implicitRootStart = z;
    }

    private final void pushApplierOperationPreamble() {
        pushPendingUpsAndDowns();
    }

    private final void pushSlotEditingOperationPreamble() {
        realizeOperationLocation$default(this, false, 1, null);
        recordSlotEditing();
    }

    static /* synthetic */ void pushSlotTableOperationPreamble$default(ComposerChangeListWriter composerChangeListWriter, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        composerChangeListWriter.pushSlotTableOperationPreamble(z);
    }

    private final void pushSlotTableOperationPreamble(boolean useParentSlot) {
        realizeOperationLocation(useParentSlot);
    }

    public final void moveReaderRelativeTo(int location) {
        this.writersReaderDelta += location - getReader().getCurrent();
    }

    public final void moveReaderToAbsolute(int location) {
        this.writersReaderDelta = location;
    }

    public final void recordSlotEditing() {
        SlotReader reader;
        int location;
        if (getReader().getGroupsSize() > 0 && this.startedGroups.peekOr(-2) != (location = (reader = getReader()).getParent())) {
            ensureRootStarted();
            if (location > 0) {
                Anchor anchor = reader.anchor(location);
                this.startedGroups.push(location);
                ensureGroupStarted(anchor);
            }
        }
    }

    private final void ensureRootStarted() {
        if (!this.startedGroup && this.implicitRootStart) {
            pushSlotTableOperationPreamble$default(this, false, 1, null);
            this.changeList.pushEnsureRootStarted();
            this.startedGroup = true;
        }
    }

    private final void ensureGroupStarted(Anchor anchor) {
        pushSlotTableOperationPreamble$default(this, false, 1, null);
        this.changeList.pushEnsureGroupStarted(anchor);
        this.startedGroup = true;
    }

    static /* synthetic */ void realizeOperationLocation$default(ComposerChangeListWriter composerChangeListWriter, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        composerChangeListWriter.realizeOperationLocation(z);
    }

    private final void realizeOperationLocation(boolean forParent) {
        SlotReader reader = getReader();
        int location = forParent ? reader.getParent() : reader.getCurrent();
        int distance = location - this.writersReaderDelta;
        boolean value$iv = distance >= 0;
        if (!value$iv) {
            ComposerKt.composeImmediateRuntimeError("Tried to seek backward");
        }
        if (distance > 0) {
            this.changeList.pushAdvanceSlotsBy(distance);
            this.writersReaderDelta = location;
        }
    }

    public final boolean getPastParent() {
        return getReader().getParent() - this.writersReaderDelta < 0;
    }

    public final void withChangeList(ChangeList newChangeList, Function0<Unit> block) {
        ChangeList previousChangeList = getChangeList();
        try {
            setChangeList(newChangeList);
            block.invoke();
        } finally {
            setChangeList(previousChangeList);
        }
    }

    public final void withoutImplicitRootStart(Function0<Unit> block) {
        boolean previousImplicitRootStart = getImplicitRootStart();
        try {
            setImplicitRootStart(false);
            block.invoke();
        } finally {
            setImplicitRootStart(previousImplicitRootStart);
        }
    }

    public final void remember(RememberObserverHolder value) {
        this.changeList.pushRemember(value);
    }

    public final void rememberPausingScope(RecomposeScopeImpl scope) {
        this.changeList.pushRememberPausingScope(scope);
    }

    public final void startResumingScope(RecomposeScopeImpl scope) {
        this.changeList.pushStartResumingScope(scope);
    }

    public final void endResumingScope(RecomposeScopeImpl scope) {
        this.changeList.pushEndResumingScope(scope);
    }

    public final void updateValue(Object value, int groupSlotIndex) {
        pushSlotTableOperationPreamble(true);
        this.changeList.pushUpdateValue(value, groupSlotIndex);
    }

    public final void updateAnchoredValue(Object value, Anchor anchor, int groupSlotIndex) {
        this.changeList.pushUpdateAnchoredValue(value, anchor, groupSlotIndex);
    }

    public final void appendValue(Anchor anchor, Object value) {
        this.changeList.pushAppendValue(anchor, value);
    }

    public final void trimValues(int count) {
        if (count > 0) {
            pushSlotEditingOperationPreamble();
            this.changeList.pushTrimValues(count);
        }
    }

    public final void resetSlots() {
        this.changeList.pushResetSlots();
    }

    public final void updateAuxData(Object data) {
        pushSlotTableOperationPreamble$default(this, false, 1, null);
        this.changeList.pushUpdateAuxData(data);
    }

    public final void endRoot() {
        if (this.startedGroup) {
            pushSlotTableOperationPreamble$default(this, false, 1, null);
            pushSlotTableOperationPreamble$default(this, false, 1, null);
            this.changeList.pushEndCurrentGroup();
            this.startedGroup = false;
        }
    }

    public final void endCurrentGroup() {
        int location = getReader().getParent();
        int currentStartedGroup = this.startedGroups.peekOr(-1);
        boolean value$iv = currentStartedGroup <= location;
        if (!value$iv) {
            ComposerKt.composeImmediateRuntimeError("Missed recording an endGroup");
        }
        if (this.startedGroups.peekOr(-1) == location) {
            pushSlotTableOperationPreamble$default(this, false, 1, null);
            this.startedGroups.pop();
            this.changeList.pushEndCurrentGroup();
        }
    }

    public final void skipToEndOfCurrentGroup() {
        this.changeList.pushSkipToEndOfCurrentGroup();
    }

    public final void removeCurrentGroup() {
        pushSlotEditingOperationPreamble();
        this.changeList.pushRemoveCurrentGroup();
        this.writersReaderDelta += getReader().getGroupSize();
    }

    public final void insertSlots(Anchor anchor, SlotTable from) {
        pushPendingUpsAndDowns();
        pushSlotEditingOperationPreamble();
        realizeNodeMovementOperations();
        this.changeList.pushInsertSlots(anchor, from);
    }

    public final void insertSlots(Anchor anchor, SlotTable from, FixupList fixups) {
        pushPendingUpsAndDowns();
        pushSlotEditingOperationPreamble();
        realizeNodeMovementOperations();
        this.changeList.pushInsertSlots(anchor, from, fixups);
    }

    public final void moveCurrentGroup(int offset) {
        pushSlotEditingOperationPreamble();
        this.changeList.pushMoveCurrentGroup(offset);
    }

    public final void endCompositionScope(Function1<? super Composition, Unit> action, Composition composition) {
        this.changeList.pushEndCompositionScope(action, composition);
    }

    public final void useNode(Object node) {
        pushApplierOperationPreamble();
        this.changeList.pushUseNode(node);
    }

    public final <T, V> void updateNode(V value, Function2<? super T, ? super V, Unit> block) {
        pushApplierOperationPreamble();
        this.changeList.pushUpdateNode(value, block);
    }

    public final void removeNode(int nodeIndex, int count) {
        if (count > 0) {
            boolean value$iv = nodeIndex >= 0;
            if (!value$iv) {
                ComposerKt.composeImmediateRuntimeError("Invalid remove index " + nodeIndex);
            }
            if (this.removeFrom == nodeIndex) {
                this.moveCount += count;
                return;
            }
            realizeNodeMovementOperations();
            this.removeFrom = nodeIndex;
            this.moveCount = count;
        }
    }

    public final void moveNode(int from, int to, int count) {
        if (count > 0) {
            if (this.moveCount > 0 && this.moveFrom == from - this.moveCount && this.moveTo == to - this.moveCount) {
                this.moveCount += count;
                return;
            }
            realizeNodeMovementOperations();
            this.moveFrom = from;
            this.moveTo = to;
            this.moveCount = count;
        }
    }

    public final void releaseMovableContent() {
        pushPendingUpsAndDowns();
        if (this.startedGroup) {
            skipToEndOfCurrentGroup();
            endRoot();
        }
    }

    public final void endNodeMovement() {
        realizeNodeMovementOperations();
    }

    public final void endNodeMovementAndDeleteNode(int nodeIndex, int group) {
        endNodeMovement();
        pushPendingUpsAndDowns();
        int nodeCount = getReader().isNode(group) ? 1 : getReader().nodeCount(group);
        if (nodeCount > 0) {
            removeNode(nodeIndex, nodeCount);
        }
    }

    private final void realizeNodeMovementOperations() {
        if (this.moveCount > 0) {
            if (this.removeFrom >= 0) {
                realizeRemoveNode(this.removeFrom, this.moveCount);
                this.removeFrom = -1;
            } else {
                realizeMoveNode(this.moveTo, this.moveFrom, this.moveCount);
                this.moveFrom = -1;
                this.moveTo = -1;
            }
            this.moveCount = 0;
        }
    }

    private final void realizeRemoveNode(int removeFrom, int moveCount) {
        pushApplierOperationPreamble();
        this.changeList.pushRemoveNode(removeFrom, moveCount);
    }

    private final void realizeMoveNode(int to, int from, int count) {
        pushApplierOperationPreamble();
        this.changeList.pushMoveNode(to, from, count);
    }

    public final void moveUp() {
        realizeNodeMovementOperations();
        if (Stack.m5194isNotEmptyimpl(this.pendingDownNodes)) {
            Stack.m5197popimpl(this.pendingDownNodes);
            return;
        }
        int i = this.pendingUps;
        this.pendingUps = i + 1;
        Integer.valueOf(i);
    }

    public final void moveDown(Object node) {
        realizeNodeMovementOperations();
        Stack.m5198pushimpl(this.pendingDownNodes, node);
    }

    private final void pushPendingUpsAndDowns() {
        if (this.pendingUps > 0) {
            this.changeList.pushUps(this.pendingUps);
            this.pendingUps = 0;
        }
        if (Stack.m5194isNotEmptyimpl(this.pendingDownNodes)) {
            this.changeList.pushDowns(Stack.m5199toArrayimpl(this.pendingDownNodes));
            Stack.m5186clearimpl(this.pendingDownNodes);
        }
    }

    public final void sideEffect(Function0<Unit> effect) {
        this.changeList.pushSideEffect(effect);
    }

    public final void determineMovableContentNodeIndex(IntRef effectiveNodeIndexOut, Anchor anchor) {
        pushPendingUpsAndDowns();
        this.changeList.pushDetermineMovableContentNodeIndex(effectiveNodeIndexOut, anchor);
    }

    public final void copyNodesToNewAnchorLocation(List<? extends Object> nodes, IntRef effectiveNodeIndex) {
        this.changeList.pushCopyNodesToNewAnchorLocation(nodes, effectiveNodeIndex);
    }

    public final void copySlotTableToAnchorLocation(MovableContentState resolvedState, CompositionContext parentContext, MovableContentStateReference from, MovableContentStateReference to) {
        this.changeList.pushCopySlotTableToAnchorLocation(resolvedState, parentContext, from, to);
    }

    public final void releaseMovableGroupAtCurrent(ControlledComposition composition, CompositionContext parentContext, MovableContentStateReference reference) {
        this.changeList.pushReleaseMovableGroupAtCurrent(composition, parentContext, reference);
    }

    public final void endMovableContentPlacement() {
        this.changeList.pushEndMovableContentPlacement();
        this.writersReaderDelta = 0;
    }

    public static /* synthetic */ void includeOperationsIn$default(ComposerChangeListWriter composerChangeListWriter, ChangeList changeList, IntRef intRef, int i, Object obj) {
        if ((i & 2) != 0) {
            intRef = null;
        }
        composerChangeListWriter.includeOperationsIn(changeList, intRef);
    }

    public final void includeOperationsIn(ChangeList other, IntRef effectiveNodeIndex) {
        this.changeList.pushExecuteOperationsIn(other, effectiveNodeIndex);
    }

    public final void finalizeComposition() {
        pushPendingUpsAndDowns();
        IntStack this_$iv = this.startedGroups;
        boolean value$iv = this_$iv.tos == 0;
        if (value$iv) {
            return;
        }
        ComposerKt.composeImmediateRuntimeError("Missed recording an endGroup()");
    }

    public final void resetTransientState() {
        this.startedGroup = false;
        this.startedGroups.clear();
        this.writersReaderDelta = 0;
        this.implicitRootStart = true;
        this.pendingUps = 0;
        Stack.m5186clearimpl(this.pendingDownNodes);
        this.removeFrom = -1;
        this.moveFrom = -1;
        this.moveTo = -1;
        this.moveCount = 0;
    }

    public final void deactivateCurrentGroup() {
        pushSlotTableOperationPreamble$default(this, false, 1, null);
        this.changeList.pushDeactivateCurrentGroup();
    }
}
