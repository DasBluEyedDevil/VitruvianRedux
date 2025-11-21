package androidx.compose.material3.internal;

import androidx.core.app.NotificationCompat;
import kotlin.Metadata;

/* compiled from: BasicEdgeToEdgeDialog.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\bÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/material3/internal/BackEventProgress;", "", "NotRunning", "InProgress", "Completed", "Landroidx/compose/material3/internal/BackEventProgress$Completed;", "Landroidx/compose/material3/internal/BackEventProgress$InProgress;", "Landroidx/compose/material3/internal/BackEventProgress$NotRunning;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface BackEventProgress {

    /* compiled from: BasicEdgeToEdgeDialog.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Landroidx/compose/material3/internal/BackEventProgress$NotRunning;", "Landroidx/compose/material3/internal/BackEventProgress;", "<init>", "()V", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class NotRunning implements BackEventProgress {
        public static final int $stable = 0;
        public static final NotRunning INSTANCE = new NotRunning();

        private NotRunning() {
        }
    }

    /* compiled from: BasicEdgeToEdgeDialog.kt */
    @Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0007HÆ\u0003J1\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001d"}, m146d2 = {"Landroidx/compose/material3/internal/BackEventProgress$InProgress;", "Landroidx/compose/material3/internal/BackEventProgress;", "touchX", "", "touchY", NotificationCompat.CATEGORY_PROGRESS, "swipeEdge", "Landroidx/compose/material3/internal/SwipeEdge;", "<init>", "(FFFLandroidx/compose/material3/internal/SwipeEdge;)V", "getTouchX", "()F", "getTouchY", "getProgress", "getSwipeEdge", "()Landroidx/compose/material3/internal/SwipeEdge;", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final /* data */ class InProgress implements BackEventProgress {
        public static final int $stable = 0;
        private final float progress;
        private final SwipeEdge swipeEdge;
        private final float touchX;
        private final float touchY;

        public static /* synthetic */ InProgress copy$default(InProgress inProgress, float f, float f2, float f3, SwipeEdge swipeEdge, int i, Object obj) {
            if ((i & 1) != 0) {
                f = inProgress.touchX;
            }
            if ((i & 2) != 0) {
                f2 = inProgress.touchY;
            }
            if ((i & 4) != 0) {
                f3 = inProgress.progress;
            }
            if ((i & 8) != 0) {
                swipeEdge = inProgress.swipeEdge;
            }
            return inProgress.copy(f, f2, f3, swipeEdge);
        }

        /* renamed from: component1, reason: from getter */
        public final float getTouchX() {
            return this.touchX;
        }

        /* renamed from: component2, reason: from getter */
        public final float getTouchY() {
            return this.touchY;
        }

        /* renamed from: component3, reason: from getter */
        public final float getProgress() {
            return this.progress;
        }

        /* renamed from: component4, reason: from getter */
        public final SwipeEdge getSwipeEdge() {
            return this.swipeEdge;
        }

        public final InProgress copy(float touchX, float touchY, float progress, SwipeEdge swipeEdge) {
            return new InProgress(touchX, touchY, progress, swipeEdge);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof InProgress)) {
                return false;
            }
            InProgress inProgress = (InProgress) other;
            return Float.compare(this.touchX, inProgress.touchX) == 0 && Float.compare(this.touchY, inProgress.touchY) == 0 && Float.compare(this.progress, inProgress.progress) == 0 && this.swipeEdge == inProgress.swipeEdge;
        }

        public int hashCode() {
            return (((((Float.hashCode(this.touchX) * 31) + Float.hashCode(this.touchY)) * 31) + Float.hashCode(this.progress)) * 31) + this.swipeEdge.hashCode();
        }

        public String toString() {
            return "InProgress(touchX=" + this.touchX + ", touchY=" + this.touchY + ", progress=" + this.progress + ", swipeEdge=" + this.swipeEdge + ')';
        }

        public InProgress(float touchX, float touchY, float progress, SwipeEdge swipeEdge) {
            this.touchX = touchX;
            this.touchY = touchY;
            this.progress = progress;
            this.swipeEdge = swipeEdge;
        }

        public final float getTouchX() {
            return this.touchX;
        }

        public final float getTouchY() {
            return this.touchY;
        }

        public final float getProgress() {
            return this.progress;
        }

        public final SwipeEdge getSwipeEdge() {
            return this.swipeEdge;
        }
    }

    /* compiled from: BasicEdgeToEdgeDialog.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Landroidx/compose/material3/internal/BackEventProgress$Completed;", "Landroidx/compose/material3/internal/BackEventProgress;", "<init>", "()V", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Completed implements BackEventProgress {
        public static final int $stable = 0;
        public static final Completed INSTANCE = new Completed();

        private Completed() {
        }
    }
}
