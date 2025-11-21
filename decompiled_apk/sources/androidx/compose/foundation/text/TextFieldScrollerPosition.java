package androidx.compose.foundation.text;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.text.TextRange;
import androidx.compose.runtime.FloatState;
import androidx.compose.runtime.IntState;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.saveable.ListSaverKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverScope;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: TextFieldScroll.kt */
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000f\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0002\n\u0002\b\r\b\u0001\u0018\u0000 :2\u00020\u0001:\u0001:B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007B\t\b\u0016¢\u0006\u0004\b\u0006\u0010\bJ&\u0010-\u001a\u00020.2\u0006\u0010&\u001a\u00020\u00032\u0006\u0010/\u001a\u00020\u001e2\u0006\u00100\u001a\u00020\u00152\u0006\u00101\u001a\u00020\u0015J%\u00102\u001a\u00020.2\u0006\u00103\u001a\u00020\u00052\u0006\u00104\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u0015H\u0000¢\u0006\u0002\b5J\u0015\u00106\u001a\u00020\u00152\u0006\u00107\u001a\u00020 ¢\u0006\u0004\b8\u00109R+\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00058F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR+\u0010\u0011\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00058F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0014\u0010\u0010\u001a\u0004\b\u0012\u0010\f\"\u0004\b\u0013\u0010\u000eR+\u0010\u0016\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00158F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u001f\u001a\u00020 X\u0086\u000e¢\u0006\u0010\n\u0002\u0010%\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R+\u0010&\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00038F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b+\u0010,\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*¨\u0006;"}, m146d2 = {"Landroidx/compose/foundation/text/TextFieldScrollerPosition;", "", "initialOrientation", "Landroidx/compose/foundation/gestures/Orientation;", "initial", "", "<init>", "(Landroidx/compose/foundation/gestures/Orientation;F)V", "()V", "<set-?>", "offset", "getOffset", "()F", "setOffset", "(F)V", "offset$delegate", "Landroidx/compose/runtime/MutableFloatState;", "maximum", "getMaximum", "setMaximum", "maximum$delegate", "", "viewportSize", "getViewportSize", "()I", "setViewportSize", "(I)V", "viewportSize$delegate", "Landroidx/compose/runtime/MutableIntState;", "previousCursorRect", "Landroidx/compose/ui/geometry/Rect;", "previousSelection", "Landroidx/compose/ui/text/TextRange;", "getPreviousSelection-d9O1mEE", "()J", "setPreviousSelection-5zc-tL8", "(J)V", "J", "orientation", "getOrientation", "()Landroidx/compose/foundation/gestures/Orientation;", "setOrientation", "(Landroidx/compose/foundation/gestures/Orientation;)V", "orientation$delegate", "Landroidx/compose/runtime/MutableState;", "update", "", "cursorRect", "containerSize", "textFieldSize", "coerceOffset", "cursorStart", "cursorEnd", "coerceOffset$foundation_release", "getOffsetToFollow", "selection", "getOffsetToFollow-5zc-tL8", "(J)I", "Companion", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextFieldScrollerPosition {
    public static final int $stable = 0;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Saver<TextFieldScrollerPosition, Object> Saver = ListSaverKt.listSaver(new Function2() { // from class: androidx.compose.foundation.text.TextFieldScrollerPosition$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            List Saver$lambda$0;
            Saver$lambda$0 = TextFieldScrollerPosition.Saver$lambda$0((SaverScope) obj, (TextFieldScrollerPosition) obj2);
            return Saver$lambda$0;
        }
    }, new Function1() { // from class: androidx.compose.foundation.text.TextFieldScrollerPosition$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            TextFieldScrollerPosition Saver$lambda$1;
            Saver$lambda$1 = TextFieldScrollerPosition.Saver$lambda$1((List) obj);
            return Saver$lambda$1;
        }
    });

    /* renamed from: maximum$delegate, reason: from kotlin metadata */
    private final MutableFloatState maximum;

    /* renamed from: offset$delegate, reason: from kotlin metadata */
    private final MutableFloatState offset;

    /* renamed from: orientation$delegate, reason: from kotlin metadata */
    private final MutableState orientation;
    private Rect previousCursorRect;
    private long previousSelection;

    /* renamed from: viewportSize$delegate, reason: from kotlin metadata */
    private final MutableIntState viewportSize;

    public TextFieldScrollerPosition(Orientation initialOrientation, float initial) {
        this.offset = PrimitiveSnapshotStateKt.mutableFloatStateOf(initial);
        this.maximum = PrimitiveSnapshotStateKt.mutableFloatStateOf(0.0f);
        this.viewportSize = SnapshotIntStateKt.mutableIntStateOf(0);
        this.previousCursorRect = Rect.INSTANCE.getZero();
        this.previousSelection = TextRange.INSTANCE.m8068getZerod9O1mEE();
        this.orientation = SnapshotStateKt.mutableStateOf(initialOrientation, SnapshotStateKt.structuralEqualityPolicy());
    }

    public /* synthetic */ TextFieldScrollerPosition(Orientation orientation, float f, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(orientation, (i & 2) != 0 ? 0.0f : f);
    }

    public TextFieldScrollerPosition() {
        this(Orientation.Vertical, 0.0f, 2, null);
    }

    public final float getOffset() {
        FloatState $this$getValue$iv = this.offset;
        return $this$getValue$iv.getFloatValue();
    }

    public final void setOffset(float f) {
        MutableFloatState $this$setValue$iv = this.offset;
        $this$setValue$iv.setFloatValue(f);
    }

    private final void setMaximum(float f) {
        MutableFloatState $this$setValue$iv = this.maximum;
        $this$setValue$iv.setFloatValue(f);
    }

    public final float getMaximum() {
        FloatState $this$getValue$iv = this.maximum;
        return $this$getValue$iv.getFloatValue();
    }

    private final void setViewportSize(int i) {
        MutableIntState $this$setValue$iv = this.viewportSize;
        $this$setValue$iv.setIntValue(i);
    }

    public final int getViewportSize() {
        IntState $this$getValue$iv = this.viewportSize;
        return $this$getValue$iv.getIntValue();
    }

    /* renamed from: getPreviousSelection-d9O1mEE, reason: not valid java name and from getter */
    public final long getPreviousSelection() {
        return this.previousSelection;
    }

    /* renamed from: setPreviousSelection-5zc-tL8, reason: not valid java name */
    public final void m1601setPreviousSelection5zctL8(long j) {
        this.previousSelection = j;
    }

    public final Orientation getOrientation() {
        State $this$getValue$iv = this.orientation;
        return (Orientation) $this$getValue$iv.getValue();
    }

    public final void setOrientation(Orientation orientation) {
        MutableState $this$setValue$iv = this.orientation;
        $this$setValue$iv.setValue(orientation);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x002d, code lost:
    
        if ((r7.getTop() == r5.previousCursorRect.getTop()) == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void update(androidx.compose.foundation.gestures.Orientation r6, androidx.compose.p000ui.geometry.Rect r7, int r8, int r9) {
        /*
            r5 = this;
            int r0 = r9 - r8
            float r0 = (float) r0
            r5.setMaximum(r0)
            float r1 = r7.getLeft()
            androidx.compose.ui.geometry.Rect r2 = r5.previousCursorRect
            float r2 = r2.getLeft()
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r2 = 1
            r3 = 0
            if (r1 != 0) goto L19
            r1 = r2
            goto L1a
        L19:
            r1 = r3
        L1a:
            if (r1 == 0) goto L2f
            float r1 = r7.getTop()
            androidx.compose.ui.geometry.Rect r4 = r5.previousCursorRect
            float r4 = r4.getTop()
            int r1 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            if (r1 != 0) goto L2c
            r1 = r2
            goto L2d
        L2c:
            r1 = r3
        L2d:
            if (r1 != 0) goto L50
        L2f:
            androidx.compose.foundation.gestures.Orientation r1 = androidx.compose.foundation.gestures.Orientation.Vertical
            if (r6 != r1) goto L34
            goto L35
        L34:
            r2 = r3
        L35:
            if (r2 == 0) goto L3c
            float r1 = r7.getTop()
            goto L40
        L3c:
            float r1 = r7.getLeft()
        L40:
            if (r2 == 0) goto L47
            float r3 = r7.getBottom()
            goto L4b
        L47:
            float r3 = r7.getRight()
        L4b:
            r5.coerceOffset$foundation_release(r1, r3, r8)
            r5.previousCursorRect = r7
        L50:
            float r1 = r5.getOffset()
            r2 = 0
            float r1 = kotlin.ranges.RangesKt.coerceIn(r1, r2, r0)
            r5.setOffset(r1)
            r5.setViewportSize(r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.TextFieldScrollerPosition.update(androidx.compose.foundation.gestures.Orientation, androidx.compose.ui.geometry.Rect, int, int):void");
    }

    public final void coerceOffset$foundation_release(float cursorStart, float cursorEnd, int containerSize) {
        float offsetDifference;
        float startVisibleBound = getOffset();
        float endVisibleBound = containerSize + startVisibleBound;
        if (cursorEnd > endVisibleBound) {
            offsetDifference = cursorEnd - endVisibleBound;
        } else if (cursorStart < startVisibleBound && cursorEnd - cursorStart > containerSize) {
            offsetDifference = cursorEnd - endVisibleBound;
        } else if (cursorStart < startVisibleBound && cursorEnd - cursorStart <= containerSize) {
            offsetDifference = cursorStart - startVisibleBound;
        } else {
            offsetDifference = 0.0f;
        }
        setOffset(getOffset() + offsetDifference);
    }

    /* renamed from: getOffsetToFollow-5zc-tL8, reason: not valid java name */
    public final int m1599getOffsetToFollow5zctL8(long selection) {
        return TextRange.m8063getStartimpl(selection) != TextRange.m8063getStartimpl(this.previousSelection) ? TextRange.m8063getStartimpl(selection) : TextRange.m8058getEndimpl(selection) != TextRange.m8058getEndimpl(this.previousSelection) ? TextRange.m8058getEndimpl(selection) : TextRange.m8061getMinimpl(selection);
    }

    /* compiled from: TextFieldScroll.kt */
    @Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, m146d2 = {"Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion;", "", "<init>", "()V", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/foundation/text/TextFieldScrollerPosition;", "getSaver", "()Landroidx/compose/runtime/saveable/Saver;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Saver<TextFieldScrollerPosition, Object> getSaver() {
            return TextFieldScrollerPosition.Saver;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List Saver$lambda$0(SaverScope $this$listSaver, TextFieldScrollerPosition it) {
        return CollectionsKt.listOf(Float.valueOf(it.getOffset()), Boolean.valueOf(it.getOrientation() == Orientation.Vertical));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextFieldScrollerPosition Saver$lambda$1(List restored) {
        Object obj = restored.get(1);
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Boolean");
        Orientation orientation = ((Boolean) obj).booleanValue() ? Orientation.Vertical : Orientation.Horizontal;
        Object obj2 = restored.get(0);
        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Float");
        return new TextFieldScrollerPosition(orientation, ((Float) obj2).floatValue());
    }
}
