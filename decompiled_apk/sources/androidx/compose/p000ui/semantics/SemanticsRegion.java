package androidx.compose.p000ui.semantics;

import androidx.compose.p000ui.unit.IntRect;
import kotlin.Metadata;

/* compiled from: SemanticsRegion.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0000H&J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&R\u0012\u0010\n\u001a\u00020\u0005X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0012\u0010\r\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000fÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/ui/semantics/SemanticsRegion;", "", "set", "", "rect", "Landroidx/compose/ui/unit/IntRect;", "intersect", "", "region", "difference", "bounds", "getBounds", "()Landroidx/compose/ui/unit/IntRect;", "isEmpty", "()Z", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface SemanticsRegion {
    boolean difference(IntRect rect);

    IntRect getBounds();

    boolean intersect(SemanticsRegion region);

    boolean isEmpty();

    void set(IntRect rect);
}
