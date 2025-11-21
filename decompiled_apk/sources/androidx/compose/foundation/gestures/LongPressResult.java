package androidx.compose.foundation.gestures;

import androidx.compose.p000ui.input.pointer.PointerInputChange;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: TapGestureDetector.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, m146d2 = {"Landroidx/compose/foundation/gestures/LongPressResult;", "", "<init>", "()V", "Success", "Released", "Canceled", "Landroidx/compose/foundation/gestures/LongPressResult$Canceled;", "Landroidx/compose/foundation/gestures/LongPressResult$Released;", "Landroidx/compose/foundation/gestures/LongPressResult$Success;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public abstract class LongPressResult {
    public static final int $stable = 0;

    public /* synthetic */ LongPressResult(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private LongPressResult() {
    }

    /* compiled from: TapGestureDetector.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Landroidx/compose/foundation/gestures/LongPressResult$Success;", "Landroidx/compose/foundation/gestures/LongPressResult;", "<init>", "()V", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Success extends LongPressResult {
        public static final int $stable = 0;
        public static final Success INSTANCE = new Success();

        private Success() {
            super(null);
        }
    }

    /* compiled from: TapGestureDetector.kt */
    @Metadata(m145d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m146d2 = {"Landroidx/compose/foundation/gestures/LongPressResult$Released;", "Landroidx/compose/foundation/gestures/LongPressResult;", "finalUpChange", "Landroidx/compose/ui/input/pointer/PointerInputChange;", "<init>", "(Landroidx/compose/ui/input/pointer/PointerInputChange;)V", "getFinalUpChange", "()Landroidx/compose/ui/input/pointer/PointerInputChange;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Released extends LongPressResult {
        public static final int $stable = 0;
        private final PointerInputChange finalUpChange;

        public Released(PointerInputChange finalUpChange) {
            super(null);
            this.finalUpChange = finalUpChange;
        }

        public final PointerInputChange getFinalUpChange() {
            return this.finalUpChange;
        }
    }

    /* compiled from: TapGestureDetector.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Landroidx/compose/foundation/gestures/LongPressResult$Canceled;", "Landroidx/compose/foundation/gestures/LongPressResult;", "<init>", "()V", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Canceled extends LongPressResult {
        public static final int $stable = 0;
        public static final Canceled INSTANCE = new Canceled();

        private Canceled() {
            super(null);
        }
    }
}
