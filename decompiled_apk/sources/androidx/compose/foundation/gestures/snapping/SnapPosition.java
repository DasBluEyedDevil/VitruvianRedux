package androidx.compose.foundation.gestures.snapping;

import kotlin.Metadata;

/* compiled from: SnapPosition.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\n\bg\u0018\u00002\u00020\u0001:\u0003\n\u000b\fJ8\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\rÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/foundation/gestures/snapping/SnapPosition;", "", "position", "", "layoutSize", "itemSize", "beforeContentPadding", "afterContentPadding", "itemIndex", "itemCount", "Center", "Start", "End", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public interface SnapPosition {
    int position(int layoutSize, int itemSize, int beforeContentPadding, int afterContentPadding, int itemIndex, int itemCount);

    /* compiled from: SnapPosition.kt */
    @Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J8\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J\b\u0010\f\u001a\u00020\rH\u0016¨\u0006\u000e"}, m146d2 = {"Landroidx/compose/foundation/gestures/snapping/SnapPosition$Center;", "Landroidx/compose/foundation/gestures/snapping/SnapPosition;", "<init>", "()V", "position", "", "layoutSize", "itemSize", "beforeContentPadding", "afterContentPadding", "itemIndex", "itemCount", "toString", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Center implements SnapPosition {
        public static final int $stable = 0;
        public static final Center INSTANCE = new Center();

        private Center() {
        }

        @Override // androidx.compose.foundation.gestures.snapping.SnapPosition
        public int position(int layoutSize, int itemSize, int beforeContentPadding, int afterContentPadding, int itemIndex, int itemCount) {
            int availableLayoutSpace = (layoutSize - beforeContentPadding) - afterContentPadding;
            return (availableLayoutSpace / 2) - (itemSize / 2);
        }

        public String toString() {
            return "Center";
        }
    }

    /* compiled from: SnapPosition.kt */
    @Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J8\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J\b\u0010\f\u001a\u00020\rH\u0016¨\u0006\u000e"}, m146d2 = {"Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;", "Landroidx/compose/foundation/gestures/snapping/SnapPosition;", "<init>", "()V", "position", "", "layoutSize", "itemSize", "beforeContentPadding", "afterContentPadding", "itemIndex", "itemCount", "toString", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Start implements SnapPosition {
        public static final int $stable = 0;
        public static final Start INSTANCE = new Start();

        private Start() {
        }

        @Override // androidx.compose.foundation.gestures.snapping.SnapPosition
        public int position(int layoutSize, int itemSize, int beforeContentPadding, int afterContentPadding, int itemIndex, int itemCount) {
            return 0;
        }

        public String toString() {
            return "Start";
        }
    }

    /* compiled from: SnapPosition.kt */
    @Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J8\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J\b\u0010\f\u001a\u00020\rH\u0016¨\u0006\u000e"}, m146d2 = {"Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;", "Landroidx/compose/foundation/gestures/snapping/SnapPosition;", "<init>", "()V", "position", "", "layoutSize", "itemSize", "beforeContentPadding", "afterContentPadding", "itemIndex", "itemCount", "toString", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class End implements SnapPosition {
        public static final int $stable = 0;
        public static final End INSTANCE = new End();

        private End() {
        }

        @Override // androidx.compose.foundation.gestures.snapping.SnapPosition
        public int position(int layoutSize, int itemSize, int beforeContentPadding, int afterContentPadding, int itemIndex, int itemCount) {
            int availableLayoutSpace = (layoutSize - beforeContentPadding) - afterContentPadding;
            return availableLayoutSpace - itemSize;
        }

        public String toString() {
            return "End";
        }
    }
}
