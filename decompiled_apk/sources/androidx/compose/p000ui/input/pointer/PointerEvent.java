package androidx.compose.p000ui.input.pointer;

import android.os.Build;
import android.view.MotionEvent;
import androidx.collection.LongSparseArray;
import androidx.savedstate.serialization.ClassDiscriminatorModeKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PointerEvent.android.kt */
@Metadata(m145d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B!\b\u0000\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bB\u0017\b\u0016\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0007\u0010\tJ\u000f\u0010#\u001a\u00020\u001eH\u0002¢\u0006\u0004\b$\u0010\u0015J\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003J\u001e\u0010&\u001a\u00020\u00002\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fR\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f8F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\u0016\u001a\u00020\u0017¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u0018\u0010\u0015R\u0013\u0010\u001a\u001a\u00020\u001b¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u001c\u0010\u0015R&\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001e@@X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\b \u0010\u0015\"\u0004\b!\u0010\"¨\u0006'"}, m146d2 = {"Landroidx/compose/ui/input/pointer/PointerEvent;", "", "changes", "", "Landroidx/compose/ui/input/pointer/PointerInputChange;", "internalPointerEvent", "Landroidx/compose/ui/input/pointer/InternalPointerEvent;", "<init>", "(Ljava/util/List;Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V", "(Ljava/util/List;)V", "getChanges", "()Ljava/util/List;", "getInternalPointerEvent$ui_release", "()Landroidx/compose/ui/input/pointer/InternalPointerEvent;", "motionEvent", "Landroid/view/MotionEvent;", "getMotionEvent", "()Landroid/view/MotionEvent;", "classification", "", "getClassification", "()I", "buttons", "Landroidx/compose/ui/input/pointer/PointerButtons;", "getButtons-ry648PA", "I", "keyboardModifiers", "Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;", "getKeyboardModifiers-k7X9c1A", "value", "Landroidx/compose/ui/input/pointer/PointerEventType;", ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "getType-7fucELk", "setType-EhbLWgg$ui_release", "(I)V", "calculatePointerEventType", "calculatePointerEventType-7fucELk", "component1", "copy", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class PointerEvent {
    public static final int $stable = 8;
    private final int buttons;
    private final List<PointerInputChange> changes;
    private final int classification;
    private final InternalPointerEvent internalPointerEvent;
    private final int keyboardModifiers;
    private int type;

    public PointerEvent(List<PointerInputChange> list, InternalPointerEvent internalPointerEvent) {
        int i;
        this.changes = list;
        this.internalPointerEvent = internalPointerEvent;
        if (Build.VERSION.SDK_INT >= 29) {
            MotionEvent motionEvent = getMotionEvent();
            i = motionEvent != null ? motionEvent.getClassification() : 0;
        } else {
            i = 0;
        }
        this.classification = i;
        MotionEvent motionEvent2 = getMotionEvent();
        this.buttons = PointerButtons.m7108constructorimpl(motionEvent2 != null ? motionEvent2.getButtonState() : 0);
        MotionEvent motionEvent3 = getMotionEvent();
        this.keyboardModifiers = PointerKeyboardModifiers.m7237constructorimpl(motionEvent3 != null ? motionEvent3.getMetaState() : 0);
        this.type = m7114calculatePointerEventType7fucELk();
    }

    public final List<PointerInputChange> getChanges() {
        return this.changes;
    }

    /* renamed from: getInternalPointerEvent$ui_release, reason: from getter */
    public final InternalPointerEvent getInternalPointerEvent() {
        return this.internalPointerEvent;
    }

    public final MotionEvent getMotionEvent() {
        InternalPointerEvent internalPointerEvent = this.internalPointerEvent;
        if (internalPointerEvent != null) {
            return internalPointerEvent.getMotionEvent();
        }
        return null;
    }

    public final int getClassification() {
        return this.classification;
    }

    public PointerEvent(List<PointerInputChange> list) {
        this(list, null);
    }

    /* renamed from: getButtons-ry648PA, reason: not valid java name and from getter */
    public final int getButtons() {
        return this.buttons;
    }

    /* renamed from: getKeyboardModifiers-k7X9c1A, reason: not valid java name and from getter */
    public final int getKeyboardModifiers() {
        return this.keyboardModifiers;
    }

    /* renamed from: getType-7fucELk, reason: not valid java name and from getter */
    public final int getType() {
        return this.type;
    }

    /* renamed from: setType-EhbLWgg$ui_release, reason: not valid java name */
    public final void m7118setTypeEhbLWgg$ui_release(int i) {
        this.type = i;
    }

    /* renamed from: calculatePointerEventType-7fucELk, reason: not valid java name */
    private final int m7114calculatePointerEventType7fucELk() {
        MotionEvent motionEvent = getMotionEvent();
        if (motionEvent != null) {
            switch (motionEvent.getActionMasked()) {
                case 0:
                case 5:
                    return PointerEventType.INSTANCE.m7131getPress7fucELk();
                case 1:
                case 6:
                    return PointerEventType.INSTANCE.m7132getRelease7fucELk();
                case 2:
                case 7:
                    return PointerEventType.INSTANCE.m7130getMove7fucELk();
                case 3:
                case 4:
                default:
                    return PointerEventType.INSTANCE.m7134getUnknown7fucELk();
                case 8:
                    return PointerEventType.INSTANCE.m7133getScroll7fucELk();
                case 9:
                    return PointerEventType.INSTANCE.m7128getEnter7fucELk();
                case 10:
                    return PointerEventType.INSTANCE.m7129getExit7fucELk();
            }
        }
        List $this$fastForEach$iv = this.changes;
        int size = $this$fastForEach$iv.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $this$fastForEach$iv.get(index$iv);
            PointerInputChange it = (PointerInputChange) item$iv;
            if (PointerEventKt.changedToUpIgnoreConsumed(it)) {
                return PointerEventType.INSTANCE.m7132getRelease7fucELk();
            }
            if (PointerEventKt.changedToDownIgnoreConsumed(it)) {
                return PointerEventType.INSTANCE.m7131getPress7fucELk();
            }
        }
        return PointerEventType.INSTANCE.m7130getMove7fucELk();
    }

    public final List<PointerInputChange> component1() {
        return this.changes;
    }

    public final PointerEvent copy(List<PointerInputChange> changes, MotionEvent motionEvent) {
        List $this$fastForEach$iv;
        int $i$f$fastForEach;
        if (motionEvent == null) {
            return new PointerEvent(changes, null);
        }
        if (Intrinsics.areEqual(motionEvent, getMotionEvent())) {
            return new PointerEvent(changes, this.internalPointerEvent);
        }
        LongSparseArray changesArray = new LongSparseArray(changes.size());
        ArrayList pointerEventData = new ArrayList(changes.size());
        List $this$fastForEach$iv2 = changes;
        int $i$f$fastForEach2 = 0;
        int index$iv = 0;
        int size = $this$fastForEach$iv2.size();
        while (index$iv < size) {
            Object item$iv = $this$fastForEach$iv2.get(index$iv);
            PointerInputChange change = (PointerInputChange) item$iv;
            changesArray.put(change.getId(), change);
            ArrayList arrayList = pointerEventData;
            long id = change.getId();
            long uptimeMillis = change.getUptimeMillis();
            long position = change.getPosition();
            long position2 = change.getPosition();
            boolean pressed = change.getPressed();
            float pressure = change.getPressure();
            int type = change.getType();
            ArrayList pointerEventData2 = pointerEventData;
            InternalPointerEvent internalPointerEvent = this.internalPointerEvent;
            boolean z = false;
            if (internalPointerEvent != null) {
                $this$fastForEach$iv = $this$fastForEach$iv2;
                $i$f$fastForEach = $i$f$fastForEach2;
                if (internalPointerEvent.m7103activeHoverEvent0FcD4WY(change.getId())) {
                    z = true;
                }
            } else {
                $this$fastForEach$iv = $this$fastForEach$iv2;
                $i$f$fastForEach = $i$f$fastForEach2;
            }
            arrayList.add(new PointerInputEventData(id, uptimeMillis, position, position2, pressed, pressure, type, z, null, 0L, 0L, 1792, null));
            index$iv++;
            pointerEventData = pointerEventData2;
            $this$fastForEach$iv2 = $this$fastForEach$iv;
            $i$f$fastForEach2 = $i$f$fastForEach;
        }
        PointerInputEvent pointerInputEvent = new PointerInputEvent(motionEvent.getEventTime(), pointerEventData, motionEvent);
        InternalPointerEvent event = new InternalPointerEvent(changesArray, pointerInputEvent);
        return new PointerEvent(changes, event);
    }
}
