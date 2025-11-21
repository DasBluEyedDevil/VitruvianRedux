package androidx.compose.p000ui.input.pointer;

import androidx.collection.LongSparseArray;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PointerInputEventProcessor.kt */
@Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ\u0006\u0010\r\u001a\u00020\u000eR\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, m146d2 = {"Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;", "", "<init>", "()V", "previousPointerInputData", "Landroidx/collection/LongSparseArray;", "Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;", "produce", "Landroidx/compose/ui/input/pointer/InternalPointerEvent;", "pointerInputEvent", "Landroidx/compose/ui/input/pointer/PointerInputEvent;", "positionCalculator", "Landroidx/compose/ui/input/pointer/PositionCalculator;", "clear", "", "PointerInputData", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class PointerInputChangeEventProducer {
    private final LongSparseArray<PointerInputData> previousPointerInputData = new LongSparseArray<>(0, 1, null);

    public final InternalPointerEvent produce(PointerInputEvent pointerInputEvent, PositionCalculator positionCalculator) {
        boolean previousDown;
        long previousTime;
        long previousPosition;
        LongSparseArray changes = new LongSparseArray(pointerInputEvent.getPointers().size());
        List $this$fastForEach$iv = pointerInputEvent.getPointers();
        int $i$f$fastForEach = 0;
        int index$iv = 0;
        int size = $this$fastForEach$iv.size();
        while (index$iv < size) {
            Object item$iv = $this$fastForEach$iv.get(index$iv);
            PointerInputEventData it = (PointerInputEventData) item$iv;
            List $this$fastForEach$iv2 = $this$fastForEach$iv;
            int $i$f$fastForEach2 = $i$f$fastForEach;
            PointerInputData previousData = this.previousPointerInputData.get(it.m7189getIdJ3iCeTQ());
            if (previousData == null) {
                long previousTime2 = it.getUptime();
                long previousPosition2 = it.m7191getPositionF1C5BW0();
                previousDown = false;
                previousTime = previousTime2;
                previousPosition = previousPosition2;
            } else {
                long previousTime3 = previousData.getUptime();
                boolean previousDown2 = previousData.getDown();
                long previousPosition3 = positionCalculator.mo7256screenToLocalMKHz9U(previousData.getPositionOnScreen());
                previousDown = previousDown2;
                previousTime = previousTime3;
                previousPosition = previousPosition3;
            }
            changes.put(it.m7189getIdJ3iCeTQ(), new PointerInputChange(it.m7189getIdJ3iCeTQ(), it.getUptime(), it.m7191getPositionF1C5BW0(), it.getDown(), it.getPressure(), previousTime, previousPosition, previousDown, false, it.m7194getTypeT8wyACA(), it.getHistorical(), it.m7193getScrollDeltaF1C5BW0(), it.m7190getOriginalEventPositionF1C5BW0(), null));
            if (it.getDown()) {
                this.previousPointerInputData.put(it.m7189getIdJ3iCeTQ(), new PointerInputData(it.getUptime(), it.m7192getPositionOnScreenF1C5BW0(), it.getDown(), null));
            } else {
                this.previousPointerInputData.remove(it.m7189getIdJ3iCeTQ());
            }
            index$iv++;
            $this$fastForEach$iv = $this$fastForEach$iv2;
            $i$f$fastForEach = $i$f$fastForEach2;
        }
        return new InternalPointerEvent(changes, pointerInputEvent);
    }

    public final void clear() {
        this.previousPointerInputData.clear();
    }

    /* compiled from: PointerInputEventProcessor.kt */
    @Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, m146d2 = {"Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;", "", "uptime", "", "positionOnScreen", "Landroidx/compose/ui/geometry/Offset;", "down", "", "<init>", "(JJZLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getUptime", "()J", "getPositionOnScreen-F1C5BW0", "J", "getDown", "()Z", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    private static final class PointerInputData {
        private final boolean down;
        private final long positionOnScreen;
        private final long uptime;

        public /* synthetic */ PointerInputData(long j, long j2, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
            this(j, j2, z);
        }

        private PointerInputData(long uptime, long positionOnScreen, boolean down) {
            this.uptime = uptime;
            this.positionOnScreen = positionOnScreen;
            this.down = down;
        }

        public final long getUptime() {
            return this.uptime;
        }

        /* renamed from: getPositionOnScreen-F1C5BW0, reason: not valid java name and from getter */
        public final long getPositionOnScreen() {
            return this.positionOnScreen;
        }

        public final boolean getDown() {
            return this.down;
        }
    }
}
