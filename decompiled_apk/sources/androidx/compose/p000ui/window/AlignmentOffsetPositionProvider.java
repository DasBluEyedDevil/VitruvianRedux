package androidx.compose.p000ui.window;

import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.p000ui.unit.IntRect;
import androidx.compose.p000ui.unit.IntSize;
import androidx.compose.p000ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: Popup.kt */
@Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J/\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000b¨\u0006\u0017"}, m146d2 = {"Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;", "Landroidx/compose/ui/window/PopupPositionProvider;", "alignment", "Landroidx/compose/ui/Alignment;", "offset", "Landroidx/compose/ui/unit/IntOffset;", "<init>", "(Landroidx/compose/ui/Alignment;JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getAlignment", "()Landroidx/compose/ui/Alignment;", "getOffset-nOcc-ac", "()J", "J", "calculatePosition", "anchorBounds", "Landroidx/compose/ui/unit/IntRect;", "windowSize", "Landroidx/compose/ui/unit/IntSize;", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "popupContentSize", "calculatePosition-llwVHH4", "(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AlignmentOffsetPositionProvider implements PopupPositionProvider {
    public static final int $stable = 0;
    private final Alignment alignment;
    private final long offset;

    public /* synthetic */ AlignmentOffsetPositionProvider(Alignment alignment, long j, DefaultConstructorMarker defaultConstructorMarker) {
        this(alignment, j);
    }

    private AlignmentOffsetPositionProvider(Alignment alignment, long offset) {
        this.alignment = alignment;
        this.offset = offset;
    }

    public final Alignment getAlignment() {
        return this.alignment;
    }

    /* renamed from: getOffset-nOcc-ac, reason: not valid java name and from getter */
    public final long getOffset() {
        return this.offset;
    }

    @Override // androidx.compose.p000ui.window.PopupPositionProvider
    /* renamed from: calculatePosition-llwVHH4 */
    public long mo615calculatePositionllwVHH4(IntRect anchorBounds, long windowSize, LayoutDirection layoutDirection, long popupContentSize) {
        long anchorAlignmentPoint = this.alignment.mo5364alignKFBX0sM(IntSize.INSTANCE.m8805getZeroYbymL2g(), anchorBounds.m8784getSizeYbymL2g(), layoutDirection);
        long popupAlignmentPoint = IntOffset.m8765unaryMinusnOccac(this.alignment.mo5364alignKFBX0sM(IntSize.INSTANCE.m8805getZeroYbymL2g(), popupContentSize, layoutDirection));
        int x$iv = IntOffset.m8757getXimpl(this.offset) * (layoutDirection == LayoutDirection.Ltr ? 1 : -1);
        int y$iv = IntOffset.m8758getYimpl(this.offset);
        long resolvedUserOffset = IntOffset.m8751constructorimpl((x$iv << 32) | (y$iv & 4294967295L));
        return IntOffset.m8761plusqkQi6aY(IntOffset.m8761plusqkQi6aY(IntOffset.m8761plusqkQi6aY(anchorBounds.m8786getTopLeftnOccac(), anchorAlignmentPoint), popupAlignmentPoint), resolvedUserOffset);
    }
}
