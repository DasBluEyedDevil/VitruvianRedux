package androidx.compose.p000ui;

import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.p000ui.unit.LayoutDirection;
import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Alignment.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J'\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, m146d2 = {"Landroidx/compose/ui/CombinedAlignment;", "Landroidx/compose/ui/Alignment;", "horizontal", "Landroidx/compose/ui/Alignment$Horizontal;", "vertical", "Landroidx/compose/ui/Alignment$Vertical;", "<init>", "(Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;)V", "align", "Landroidx/compose/ui/unit/IntOffset;", "size", "Landroidx/compose/ui/unit/IntSize;", "space", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "align-KFBX0sM", "(JJLandroidx/compose/ui/unit/LayoutDirection;)J", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class CombinedAlignment implements Alignment {
    private final Alignment.Horizontal horizontal;
    private final Alignment.Vertical vertical;

    public CombinedAlignment(Alignment.Horizontal horizontal, Alignment.Vertical vertical) {
        this.horizontal = horizontal;
        this.vertical = vertical;
    }

    @Override // androidx.compose.p000ui.Alignment
    /* renamed from: align-KFBX0sM */
    public long mo5364alignKFBX0sM(long size, long space, LayoutDirection layoutDirection) {
        int x = this.horizontal.align((int) (size >> 32), (int) (space >> 32), layoutDirection);
        int $i$f$unpackInt2 = (int) (size & 4294967295L);
        int y = this.vertical.align($i$f$unpackInt2, (int) (space & 4294967295L));
        return IntOffset.m8751constructorimpl((x << 32) | (y & 4294967295L));
    }
}
