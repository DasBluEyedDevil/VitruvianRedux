package androidx.compose.material3;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: NavigationBar.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class NavigationBarKt$NavigationBarItem$styledIcon$1 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ boolean $alwaysShowLabel;
    final /* synthetic */ FiniteAnimationSpec<Color> $colorAnimationSpec;
    final /* synthetic */ NavigationBarItemColors $colors;
    final /* synthetic */ boolean $enabled;
    final /* synthetic */ Function2<Composer, Integer, Unit> $icon;
    final /* synthetic */ Function2<Composer, Integer, Unit> $label;
    final /* synthetic */ boolean $selected;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public NavigationBarKt$NavigationBarItem$styledIcon$1(NavigationBarItemColors navigationBarItemColors, boolean z, boolean z2, FiniteAnimationSpec<Color> finiteAnimationSpec, Function2<? super Composer, ? super Integer, Unit> function2, boolean z3, Function2<? super Composer, ? super Integer, Unit> function22) {
        this.$colors = navigationBarItemColors;
        this.$selected = z;
        this.$enabled = z2;
        this.$colorAnimationSpec = finiteAnimationSpec;
        this.$label = function2;
        this.$alwaysShowLabel = z3;
        this.$icon = function22;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    private static final long invoke$lambda$0(State<Color> state) {
        Object thisObj$iv = state.getValue();
        return ((Color) thisObj$iv).m5895unboximpl();
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void invoke(androidx.compose.runtime.Composer r33, int r34) {
        /*
            Method dump skipped, instructions count: 479
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.NavigationBarKt$NavigationBarItem$styledIcon$1.invoke(androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$2$lambda$1(SemanticsPropertyReceiver $this$clearAndSetSemantics) {
        return Unit.INSTANCE;
    }
}
