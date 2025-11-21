package androidx.compose.foundation.layout;

import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Metadata;

/* compiled from: WindowInsets.kt */
@Metadata(m145d1 = {"\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0003\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0004\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0019\u0010\u0005\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\t\u001a\u0011\u0010\n\u001a\u00020\u000b*\u00020\u0001H\u0007¢\u0006\u0002\u0010\f\u001a\u0012\u0010\n\u001a\u00020\u000b*\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e\u001a\f\u0010\u000f\u001a\u00020\u0001*\u00020\u000bH\u0000\u001a\u0006\u0010\u0010\u001a\u00020\u0001\u001a.\u0010\u0010\u001a\u00020\u00012\b\b\u0002\u0010\u0011\u001a\u00020\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u00122\b\b\u0002\u0010\u0014\u001a\u00020\u00122\b\b\u0002\u0010\u0015\u001a\u00020\u0012\u001a5\u0010\u0010\u001a\u00020\u00012\b\b\u0002\u0010\u0011\u001a\u00020\u00162\b\b\u0002\u0010\u0013\u001a\u00020\u00162\b\b\u0002\u0010\u0014\u001a\u00020\u00162\b\b\u0002\u0010\u0015\u001a\u00020\u0016¢\u0006\u0004\b\u0017\u0010\u0018\"\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"}, m146d2 = {"union", "Landroidx/compose/foundation/layout/WindowInsets;", "insets", "exclude", "add", "only", "sides", "Landroidx/compose/foundation/layout/WindowInsetsSides;", "only-bOOhFvg", "(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;", "asPaddingValues", "Landroidx/compose/foundation/layout/PaddingValues;", "(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;", "density", "Landroidx/compose/ui/unit/Density;", "asInsets", "WindowInsets", "left", "", "top", "right", "bottom", "Landroidx/compose/ui/unit/Dp;", "WindowInsets-a9UjIt4", "(FFFF)Landroidx/compose/foundation/layout/WindowInsets;", "EmptyWindowInsets", "Landroidx/compose/foundation/layout/FixedIntInsets;", "foundation-layout"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class WindowInsetsKt {
    private static final Insets EmptyWindowInsets = new Insets(0, 0, 0, 0);

    public static final WindowInsets union(WindowInsets $this$union, WindowInsets insets) {
        return new UnionInsets($this$union, insets);
    }

    public static final WindowInsets exclude(WindowInsets $this$exclude, WindowInsets insets) {
        return new ExcludeInsets($this$exclude, insets);
    }

    public static final WindowInsets add(WindowInsets $this$add, WindowInsets insets) {
        return new AddedInsets($this$add, insets);
    }

    /* renamed from: only-bOOhFvg, reason: not valid java name */
    public static final WindowInsets m1144onlybOOhFvg(WindowInsets $this$only_u2dbOOhFvg, int sides) {
        return new LimitInsets($this$only_u2dbOOhFvg, sides, null);
    }

    public static final PaddingValues asPaddingValues(WindowInsets $this$asPaddingValues, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1485016250, "C(asPaddingValues)220@9077L7:WindowInsets.kt#2w3rfo");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1485016250, $changed, -1, "androidx.compose.foundation.layout.asPaddingValues (WindowInsets.kt:220)");
        }
        ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localDensity);
        ComposerKt.sourceInformationMarkerEnd($composer);
        InsetsPaddingValues insetsPaddingValues = new InsetsPaddingValues($this$asPaddingValues, (Density) consume);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return insetsPaddingValues;
    }

    public static final PaddingValues asPaddingValues(WindowInsets $this$asPaddingValues, Density density) {
        return new InsetsPaddingValues($this$asPaddingValues, density);
    }

    public static final WindowInsets asInsets(PaddingValues $this$asInsets) {
        return new PaddingValues($this$asInsets);
    }

    public static final WindowInsets WindowInsets() {
        return EmptyWindowInsets;
    }

    public static /* synthetic */ WindowInsets WindowInsets$default(int i, int i2, int i3, int i4, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            i = 0;
        }
        if ((i5 & 2) != 0) {
            i2 = 0;
        }
        if ((i5 & 4) != 0) {
            i3 = 0;
        }
        if ((i5 & 8) != 0) {
            i4 = 0;
        }
        return WindowInsets(i, i2, i3, i4);
    }

    public static final WindowInsets WindowInsets(int left, int top, int right, int bottom) {
        return new Insets(left, top, right, bottom);
    }

    /* renamed from: WindowInsets-a9UjIt4$default, reason: not valid java name */
    public static /* synthetic */ WindowInsets m1143WindowInsetsa9UjIt4$default(float f, float f2, float f3, float f4, int i, Object obj) {
        if ((i & 1) != 0) {
            f = C0897Dp.m8629constructorimpl(0);
        }
        int $i$f$getDp = i & 2;
        if ($i$f$getDp != 0) {
            f2 = C0897Dp.m8629constructorimpl(0);
        }
        int $i$f$getDp2 = i & 4;
        if ($i$f$getDp2 != 0) {
            f3 = C0897Dp.m8629constructorimpl(0);
        }
        if ((i & 8) != 0) {
            f4 = C0897Dp.m8629constructorimpl(0);
        }
        return m1142WindowInsetsa9UjIt4(f, f2, f3, f4);
    }

    /* renamed from: WindowInsets-a9UjIt4, reason: not valid java name */
    public static final WindowInsets m1142WindowInsetsa9UjIt4(float left, float top, float right, float bottom) {
        return new Insets(left, top, right, bottom, null);
    }
}
