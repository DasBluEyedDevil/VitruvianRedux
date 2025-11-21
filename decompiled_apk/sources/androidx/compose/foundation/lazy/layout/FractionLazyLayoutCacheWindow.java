package androidx.compose.foundation.lazy.layout;

import androidx.compose.p000ui.unit.Density;
import kotlin.Metadata;
import kotlin.math.MathKt;

/* compiled from: LazyLayoutCacheWindow.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0014\u0010\n\u001a\u00020\u000b*\u00020\f2\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u0014\u0010\u000e\u001a\u00020\u000b*\u00020\f2\u0006\u0010\r\u001a\u00020\u000bH\u0016J\b\u0010\u000f\u001a\u00020\u000bH\u0016J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0014"}, m146d2 = {"Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;", "aheadFraction", "", "behindFraction", "<init>", "(FF)V", "getAheadFraction", "()F", "getBehindFraction", "calculateAheadWindow", "", "Landroidx/compose/ui/unit/Density;", "viewport", "calculateBehindWindow", "hashCode", "equals", "", "other", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class FractionLazyLayoutCacheWindow implements LazyLayoutCacheWindow {
    private final float aheadFraction;
    private final float behindFraction;

    public FractionLazyLayoutCacheWindow(float aheadFraction, float behindFraction) {
        this.aheadFraction = aheadFraction;
        this.behindFraction = behindFraction;
    }

    public final float getAheadFraction() {
        return this.aheadFraction;
    }

    public final float getBehindFraction() {
        return this.behindFraction;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutCacheWindow
    public int calculateAheadWindow(Density $this$calculateAheadWindow, int viewport) {
        return MathKt.roundToInt(viewport * this.aheadFraction);
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutCacheWindow
    public int calculateBehindWindow(Density $this$calculateBehindWindow, int viewport) {
        return MathKt.roundToInt(viewport * this.behindFraction);
    }

    public int hashCode() {
        return (Float.hashCode(this.aheadFraction) * 31) + Float.hashCode(this.behindFraction);
    }

    public boolean equals(Object other) {
        if (!(other instanceof FractionLazyLayoutCacheWindow)) {
            return false;
        }
        if (((FractionLazyLayoutCacheWindow) other).aheadFraction == this.aheadFraction) {
            return (((FractionLazyLayoutCacheWindow) other).behindFraction > this.behindFraction ? 1 : (((FractionLazyLayoutCacheWindow) other).behindFraction == this.behindFraction ? 0 : -1)) == 0;
        }
        return false;
    }
}
