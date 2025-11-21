package androidx.compose.p000ui.input.indirect;

import android.view.MotionEvent;
import androidx.savedstate.serialization.ClassDiscriminatorModeKt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: AndroidIndirectTouchEvent.android.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\b\u0001\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bR\u0016\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0016\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\b\u001a\u00020\tX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, m146d2 = {"Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;", "Landroidx/compose/ui/input/indirect/PlatformIndirectTouchEvent;", "position", "Landroidx/compose/ui/geometry/Offset;", "uptimeMillis", "", ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "Landroidx/compose/ui/input/indirect/IndirectTouchEventType;", "nativeEvent", "Landroid/view/MotionEvent;", "<init>", "(JJILandroid/view/MotionEvent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getPosition-F1C5BW0", "()J", "J", "getUptimeMillis", "getType-LxEHWp8", "()I", "I", "getNativeEvent$ui_release", "()Landroid/view/MotionEvent;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidIndirectTouchEvent implements PlatformIndirectTouchEvent {
    public static final int $stable = 8;
    private final MotionEvent nativeEvent;
    private final long position;
    private final int type;
    private final long uptimeMillis;

    public /* synthetic */ AndroidIndirectTouchEvent(long j, long j2, int i, MotionEvent motionEvent, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, i, motionEvent);
    }

    private AndroidIndirectTouchEvent(long position, long uptimeMillis, int type, MotionEvent nativeEvent) {
        this.position = position;
        this.uptimeMillis = uptimeMillis;
        this.type = type;
        this.nativeEvent = nativeEvent;
    }

    @Override // androidx.compose.p000ui.input.indirect.IndirectTouchEvent
    /* renamed from: getPosition-F1C5BW0, reason: not valid java name and from getter */
    public long getPosition() {
        return this.position;
    }

    @Override // androidx.compose.p000ui.input.indirect.IndirectTouchEvent
    public long getUptimeMillis() {
        return this.uptimeMillis;
    }

    @Override // androidx.compose.p000ui.input.indirect.IndirectTouchEvent
    /* renamed from: getType-LxEHWp8, reason: not valid java name and from getter */
    public int getType() {
        return this.type;
    }

    /* renamed from: getNativeEvent$ui_release, reason: from getter */
    public final MotionEvent getNativeEvent() {
        return this.nativeEvent;
    }
}
