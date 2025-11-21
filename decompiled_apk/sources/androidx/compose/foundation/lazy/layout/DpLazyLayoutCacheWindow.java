package androidx.compose.foundation.lazy.layout;

import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Density;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: LazyLayoutCacheWindow.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0014\u0010\u000b\u001a\u00020\f*\u00020\r2\u0006\u0010\u000e\u001a\u00020\fH\u0016J\u0014\u0010\u000f\u001a\u00020\f*\u00020\r2\u0006\u0010\u000e\u001a\u00020\fH\u0016J\b\u0010\u0010\u001a\u00020\fH\u0016J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0004\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\n\u0010\b¨\u0006\u0015"}, m146d2 = {"Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;", "ahead", "Landroidx/compose/ui/unit/Dp;", "behind", "<init>", "(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getAhead-D9Ej5fM", "()F", "F", "getBehind-D9Ej5fM", "calculateAheadWindow", "", "Landroidx/compose/ui/unit/Density;", "viewport", "calculateBehindWindow", "hashCode", "equals", "", "other", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class DpLazyLayoutCacheWindow implements LazyLayoutCacheWindow {
    private final float ahead;
    private final float behind;

    public /* synthetic */ DpLazyLayoutCacheWindow(float f, float f2, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, f2);
    }

    private DpLazyLayoutCacheWindow(float ahead, float behind) {
        this.ahead = ahead;
        this.behind = behind;
    }

    /* renamed from: getAhead-D9Ej5fM, reason: not valid java name and from getter */
    public final float getAhead() {
        return this.ahead;
    }

    /* renamed from: getBehind-D9Ej5fM, reason: not valid java name and from getter */
    public final float getBehind() {
        return this.behind;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutCacheWindow
    public int calculateAheadWindow(Density $this$calculateAheadWindow, int viewport) {
        return $this$calculateAheadWindow.mo645roundToPx0680j_4(this.ahead);
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutCacheWindow
    public int calculateBehindWindow(Density $this$calculateBehindWindow, int viewport) {
        return $this$calculateBehindWindow.mo645roundToPx0680j_4(this.behind);
    }

    public int hashCode() {
        return (C0897Dp.m8635hashCodeimpl(this.ahead) * 31) + C0897Dp.m8635hashCodeimpl(this.behind);
    }

    public boolean equals(Object other) {
        return (other instanceof DpLazyLayoutCacheWindow) && C0897Dp.m8634equalsimpl0(((DpLazyLayoutCacheWindow) other).ahead, this.ahead) && C0897Dp.m8634equalsimpl0(((DpLazyLayoutCacheWindow) other).behind, this.behind);
    }
}
