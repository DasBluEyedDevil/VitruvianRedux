package androidx.activity;

import android.os.Build;
import android.window.BackEvent;
import androidx.core.app.NotificationCompat;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.Metadata;
import kotlin.annotation.AnnotationRetention;
import kotlin.annotation.AnnotationTarget;

/* compiled from: BackEventCompat.kt */
@Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001a\u001bB5\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bB\u0011\b\u0017\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0004\b\n\u0010\u000eJ\b\u0010\u0017\u001a\u00020\rH\u0007J\b\u0010\u0018\u001a\u00020\u0019H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u001c"}, m146d2 = {"Landroidx/activity/BackEventCompat;", "", "touchX", "", "touchY", NotificationCompat.CATEGORY_PROGRESS, "swipeEdge", "", "frameTimeMillis", "", "<init>", "(FFFIJ)V", "backEvent", "Landroid/window/BackEvent;", "(Landroid/window/BackEvent;)V", "getTouchX", "()F", "getTouchY", "getProgress", "getSwipeEdge", "()I", "getFrameTimeMillis", "()J", "toBackEvent", "toString", "", "SwipeEdge", "Companion", "activity_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class BackEventCompat {
    public static final int EDGE_LEFT = 0;
    public static final int EDGE_NONE = 2;
    public static final int EDGE_RIGHT = 1;
    private final long frameTimeMillis;
    private final float progress;
    private final int swipeEdge;
    private final float touchX;
    private final float touchY;

    /* compiled from: BackEventCompat.kt */
    @Target({ElementType.TYPE_USE})
    @Metadata(m145d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, m146d2 = {"Landroidx/activity/BackEventCompat$SwipeEdge;", "", "activity_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    @kotlin.annotation.Target(allowedTargets = {AnnotationTarget.TYPE})
    @Retention(RetentionPolicy.SOURCE)
    @kotlin.annotation.Retention(AnnotationRetention.SOURCE)
    /* loaded from: classes.dex */
    public @interface SwipeEdge {
    }

    public BackEventCompat(float touchX, float touchY, float progress, int swipeEdge, long frameTimeMillis) {
        this.touchX = touchX;
        this.touchY = touchY;
        this.progress = progress;
        this.swipeEdge = swipeEdge;
        this.frameTimeMillis = frameTimeMillis;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ BackEventCompat(float r8, float r9, float r10, int r11, long r12, int r14, kotlin.jvm.internal.DefaultConstructorMarker r15) {
        /*
            r7 = this;
            r14 = r14 & 16
            if (r14 == 0) goto L8
            r12 = 0
            r5 = r12
            goto L9
        L8:
            r5 = r12
        L9:
            r0 = r7
            r1 = r8
            r2 = r9
            r3 = r10
            r4 = r11
            r0.<init>(r1, r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.activity.BackEventCompat.<init>(float, float, float, int, long, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
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

    public final int getSwipeEdge() {
        return this.swipeEdge;
    }

    public final long getFrameTimeMillis() {
        return this.frameTimeMillis;
    }

    public BackEventCompat(float touchX, float touchY, float progress, int swipeEdge) {
        this(touchX, touchY, progress, swipeEdge, 0L, 16, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public BackEventCompat(android.window.BackEvent r9) {
        /*
            r8 = this;
            java.lang.String r0 = "backEvent"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            androidx.activity.Api34Impl r0 = androidx.activity.Api34Impl.INSTANCE
            float r2 = r0.touchX(r9)
            androidx.activity.Api34Impl r0 = androidx.activity.Api34Impl.INSTANCE
            float r3 = r0.touchY(r9)
            androidx.activity.Api34Impl r0 = androidx.activity.Api34Impl.INSTANCE
            float r4 = r0.progress(r9)
            androidx.activity.Api34Impl r0 = androidx.activity.Api34Impl.INSTANCE
            int r5 = r0.swipeEdge(r9)
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 36
            if (r0 < r1) goto L2d
            androidx.activity.Api36Impl r0 = androidx.activity.Api36Impl.INSTANCE
            long r0 = r0.frameTimeMillis(r9)
            r6 = r0
            goto L30
        L2d:
            r0 = 0
            r6 = r0
        L30:
            r1 = r8
            r1.<init>(r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.activity.BackEventCompat.<init>(android.window.BackEvent):void");
    }

    public final BackEvent toBackEvent() {
        if (Build.VERSION.SDK_INT >= 36) {
            return Api36Impl.INSTANCE.createOnBackEvent(this.touchX, this.touchY, this.progress, this.swipeEdge, this.frameTimeMillis);
        }
        return Api34Impl.INSTANCE.createOnBackEvent(this.touchX, this.touchY, this.progress, this.swipeEdge);
    }

    public String toString() {
        return "BackEventCompat{touchX=" + this.touchX + ", touchY=" + this.touchY + ", progress=" + this.progress + ", swipeEdge=" + this.swipeEdge + ", frameTimeMillis=" + this.frameTimeMillis + '}';
    }
}
