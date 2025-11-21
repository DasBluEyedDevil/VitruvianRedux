package androidx.compose.p000ui.input.indirect;

import androidx.savedstate.serialization.ClassDiscriminatorModeKt;
import kotlin.Metadata;

/* compiled from: IndirectTouchEvent.kt */
@Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\u0005R\u0012\u0010\t\u001a\u00020\nX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f\u0082\u0001\u0001\rø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000eÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/ui/input/indirect/IndirectTouchEvent;", "", "position", "Landroidx/compose/ui/geometry/Offset;", "getPosition-F1C5BW0", "()J", "uptimeMillis", "", "getUptimeMillis", ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "Landroidx/compose/ui/input/indirect/IndirectTouchEventType;", "getType-LxEHWp8", "()I", "Landroidx/compose/ui/input/indirect/PlatformIndirectTouchEvent;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface IndirectTouchEvent {
    /* renamed from: getPosition-F1C5BW0 */
    long mo6705getPositionF1C5BW0();

    /* renamed from: getType-LxEHWp8 */
    int mo6706getTypeLxEHWp8();

    long getUptimeMillis();
}
