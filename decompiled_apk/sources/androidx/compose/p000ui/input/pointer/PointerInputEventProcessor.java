package androidx.compose.p000ui.input.pointer;

import androidx.compose.p000ui.node.HitTestResult;
import androidx.compose.p000ui.node.LayoutNode;
import kotlin.Metadata;

/* compiled from: PointerInputEventProcessor.kt */
@Metadata(m145d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J'\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\b\b\u0002\u0010\u0016\u001a\u00020\u000f¢\u0006\u0004\b\u0017\u0010\u0018J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u001aR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001c"}, m146d2 = {"Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;", "", "root", "Landroidx/compose/ui/node/LayoutNode;", "<init>", "(Landroidx/compose/ui/node/LayoutNode;)V", "getRoot", "()Landroidx/compose/ui/node/LayoutNode;", "hitPathTracker", "Landroidx/compose/ui/input/pointer/HitPathTracker;", "pointerInputChangeEventProducer", "Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;", "hitResult", "Landroidx/compose/ui/node/HitTestResult;", "isProcessing", "", "process", "Landroidx/compose/ui/input/pointer/ProcessResult;", "pointerEvent", "Landroidx/compose/ui/input/pointer/PointerInputEvent;", "positionCalculator", "Landroidx/compose/ui/input/pointer/PositionCalculator;", "isInBounds", "process-BIzXfog", "(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;Z)I", "processCancel", "", "clearPreviouslyHitModifierNodes", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class PointerInputEventProcessor {
    public static final int $stable = 8;
    private final HitPathTracker hitPathTracker;
    private boolean isProcessing;
    private final LayoutNode root;
    private final PointerInputChangeEventProducer pointerInputChangeEventProducer = new PointerInputChangeEventProducer();
    private final HitTestResult hitResult = new HitTestResult();

    public PointerInputEventProcessor(LayoutNode root) {
        this.root = root;
        this.hitPathTracker = new HitPathTracker(this.root.getCoordinates());
    }

    public final LayoutNode getRoot() {
        return this.root;
    }

    /* renamed from: process-BIzXfog$default, reason: not valid java name */
    public static /* synthetic */ int m7195processBIzXfog$default(PointerInputEventProcessor pointerInputEventProcessor, PointerInputEvent pointerInputEvent, PositionCalculator positionCalculator, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = true;
        }
        return pointerInputEventProcessor.m7196processBIzXfog(pointerInputEvent, positionCalculator, z);
    }

    /* renamed from: process-BIzXfog, reason: not valid java name */
    public final int m7196processBIzXfog(PointerInputEvent pointerEvent, PositionCalculator positionCalculator, boolean isInBounds) {
        boolean result;
        if (!this.isProcessing) {
            try {
                this.isProcessing = true;
                try {
                    InternalPointerEvent internalPointerEvent = this.pointerInputChangeEventProducer.produce(pointerEvent, positionCalculator);
                    boolean isHover = true;
                    int size = internalPointerEvent.getChanges().size();
                    for (int i = 0; i < size; i++) {
                        PointerInputChange pointerInputChange = internalPointerEvent.getChanges().valueAt(i);
                        if (!pointerInputChange.getPressed() && !pointerInputChange.getPreviousPressed()) {
                        }
                        isHover = false;
                        break;
                    }
                    int size2 = internalPointerEvent.getChanges().size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        PointerInputChange pointerInputChange2 = internalPointerEvent.getChanges().valueAt(i2);
                        if (isHover || PointerEventKt.changedToDownIgnoreConsumed(pointerInputChange2)) {
                            LayoutNode.m7496hitTest6fMxITs$ui_release$default(this.root, pointerInputChange2.getPosition(), this.hitResult, pointerInputChange2.getType(), false, 8, null);
                            if (!this.hitResult.isEmpty()) {
                                this.hitPathTracker.m7101addHitPathQJqDSyo(pointerInputChange2.getId(), this.hitResult, PointerEventKt.changedToDownIgnoreConsumed(pointerInputChange2));
                                this.hitResult.clear();
                            }
                        }
                    }
                    try {
                        boolean dispatchedToSomething = this.hitPathTracker.dispatchChanges(internalPointerEvent, isInBounds);
                        if (internalPointerEvent.getSuppressMovementConsumption()) {
                            result = false;
                        } else {
                            result = false;
                            int i3 = 0;
                            int size3 = internalPointerEvent.getChanges().size();
                            while (true) {
                                if (i3 >= size3) {
                                    break;
                                }
                                PointerInputChange event = internalPointerEvent.getChanges().valueAt(i3);
                                if (!PointerEventKt.positionChangedIgnoreConsumed(event) || !event.isConsumed()) {
                                    i3++;
                                } else {
                                    result = true;
                                    break;
                                }
                            }
                        }
                        boolean anyChangeConsumed = false;
                        int i4 = 0;
                        int size4 = internalPointerEvent.getChanges().size();
                        while (true) {
                            if (i4 >= size4) {
                                break;
                            }
                            PointerInputChange change = internalPointerEvent.getChanges().valueAt(i4);
                            if (!change.isConsumed()) {
                                i4++;
                            } else {
                                anyChangeConsumed = true;
                                break;
                            }
                        }
                        int ProcessResult = PointerInputEventProcessorKt.ProcessResult(dispatchedToSomething, result, anyChangeConsumed);
                        this.isProcessing = false;
                        return ProcessResult;
                    } catch (Throwable th) {
                        th = th;
                        this.isProcessing = false;
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    this.isProcessing = false;
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } else {
            return PointerInputEventProcessorKt.ProcessResult(false, false, false);
        }
    }

    public final void processCancel() {
        if (!this.isProcessing) {
            this.pointerInputChangeEventProducer.clear();
            this.hitPathTracker.processCancel();
        }
    }

    public final void clearPreviouslyHitModifierNodes() {
        this.hitPathTracker.clearPreviouslyHitModifierNodeCache();
    }
}
