package androidx.compose.p000ui.platform;

import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.DpKt;
import kotlin.Metadata;

/* compiled from: ViewConfiguration.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\bf\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0005R\u0012\u0010\b\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0005R\u0012\u0010\n\u001a\u00020\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0005R\u0014\u0010\u0013\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\rR\u0014\u0010\u0015\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\rR\u0014\u0010\u0017\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\rø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0019À\u0006\u0003"}, m146d2 = {"Landroidx/compose/ui/platform/ViewConfiguration;", "", "longPressTimeoutMillis", "", "getLongPressTimeoutMillis", "()J", "doubleTapTimeoutMillis", "getDoubleTapTimeoutMillis", "doubleTapMinTimeMillis", "getDoubleTapMinTimeMillis", "touchSlop", "", "getTouchSlop", "()F", "handwritingSlop", "getHandwritingSlop", "minimumTouchTargetSize", "Landroidx/compose/ui/unit/DpSize;", "getMinimumTouchTargetSize-MYxV2XQ", "maximumFlingVelocity", "getMaximumFlingVelocity", "minimumFlingVelocity", "getMinimumFlingVelocity", "handwritingGestureLineMargin", "getHandwritingGestureLineMargin", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface ViewConfiguration {
    long getDoubleTapMinTimeMillis();

    long getDoubleTapTimeoutMillis();

    long getLongPressTimeoutMillis();

    float getTouchSlop();

    /* compiled from: ViewConfiguration.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class DefaultImpls {
        @Deprecated
        public static float getHandwritingSlop(ViewConfiguration $this) {
            return ViewConfiguration.super.getHandwritingSlop();
        }

        @Deprecated
        /* renamed from: getMinimumTouchTargetSize-MYxV2XQ, reason: not valid java name */
        public static long m7791getMinimumTouchTargetSizeMYxV2XQ(ViewConfiguration $this) {
            return ViewConfiguration.super.mo7510getMinimumTouchTargetSizeMYxV2XQ();
        }

        @Deprecated
        public static float getMaximumFlingVelocity(ViewConfiguration $this) {
            return ViewConfiguration.super.getMaximumFlingVelocity();
        }

        @Deprecated
        public static float getMinimumFlingVelocity(ViewConfiguration $this) {
            return ViewConfiguration.super.getMinimumFlingVelocity();
        }

        @Deprecated
        public static float getHandwritingGestureLineMargin(ViewConfiguration $this) {
            return ViewConfiguration.super.getHandwritingGestureLineMargin();
        }
    }

    default float getHandwritingSlop() {
        return 2.0f;
    }

    /* renamed from: getMinimumTouchTargetSize-MYxV2XQ */
    default long mo7510getMinimumTouchTargetSizeMYxV2XQ() {
        return DpKt.m8651DpSizeYgX7TsA(C0897Dp.m8629constructorimpl(48), C0897Dp.m8629constructorimpl(48));
    }

    default float getMaximumFlingVelocity() {
        return Float.MAX_VALUE;
    }

    default float getMinimumFlingVelocity() {
        return 0.0f;
    }

    default float getHandwritingGestureLineMargin() {
        return 16.0f;
    }
}
