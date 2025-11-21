package androidx.compose.material3;

import androidx.compose.animation.SplineBasedFloatDecayAnimationSpec_androidKt;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsetsKt;
import androidx.compose.foundation.layout.WindowInsetsSides;
import androidx.compose.material3.internal.SystemBarsDefaultInsets_androidKt;
import androidx.compose.material3.tokens.BottomAppBarTokens;
import androidx.compose.material3.tokens.DockedToolbarTokens;
import androidx.compose.material3.tokens.FabSecondaryContainerTokens;
import androidx.compose.material3.tokens.MotionSchemeKeyTokens;
import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: AppBar.kt */
@Metadata(m145d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JK\u0010!\u001a\u00020\"2\b\b\u0002\u0010#\u001a\u00020$2\u000e\b\u0002\u0010%\u001a\b\u0012\u0004\u0012\u00020'0&2\u0010\b\u0002\u0010(\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010)2\u0010\b\u0002\u0010+\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010,H\u0007¢\u0006\u0002\u0010-R\u0011\u0010\u0004\u001a\u00020\u00058G¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\b\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u00128G¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u00058G¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0007R\u0014\u0010\u0017\u001a\u00020\u000eX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0010R\u0016\u0010\u0019\u001a\u00020\tX\u0080\u0004¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\u001a\u0010\u000bR\u0014\u0010\u001b\u001a\u00020\u001cX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u001cX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001e¨\u0006."}, m146d2 = {"Landroidx/compose/material3/BottomAppBarDefaults;", "", "<init>", "()V", "containerColor", "Landroidx/compose/ui/graphics/Color;", "getContainerColor", "(Landroidx/compose/runtime/Composer;I)J", "ContainerElevation", "Landroidx/compose/ui/unit/Dp;", "getContainerElevation-D9Ej5fM", "()F", "F", "ContentPadding", "Landroidx/compose/foundation/layout/PaddingValues;", "getContentPadding", "()Landroidx/compose/foundation/layout/PaddingValues;", "windowInsets", "Landroidx/compose/foundation/layout/WindowInsets;", "getWindowInsets", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;", "bottomAppBarFabColor", "getBottomAppBarFabColor", "FlexibleContentPadding", "getFlexibleContentPadding$material3", "FlexibleBottomAppBarHeight", "getFlexibleBottomAppBarHeight-D9Ej5fM$material3", "FlexibleHorizontalArrangement", "Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "getFlexibleHorizontalArrangement$material3", "()Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "FlexibleFixedHorizontalArrangement", "getFlexibleFixedHorizontalArrangement$material3", "exitAlwaysScrollBehavior", "Landroidx/compose/material3/BottomAppBarScrollBehavior;", "state", "Landroidx/compose/material3/BottomAppBarState;", "canScroll", "Lkotlin/Function0;", "", "snapAnimationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "", "flingAnimationSpec", "Landroidx/compose/animation/core/DecayAnimationSpec;", "(Landroidx/compose/material3/BottomAppBarState;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/BottomAppBarScrollBehavior;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class BottomAppBarDefaults {
    public static final int $stable = 0;
    private static final PaddingValues ContentPadding;
    private static final float FlexibleBottomAppBarHeight;
    private static final PaddingValues FlexibleContentPadding;
    private static final Arrangement.Horizontal FlexibleFixedHorizontalArrangement;
    private static final Arrangement.Horizontal FlexibleHorizontalArrangement;
    public static final BottomAppBarDefaults INSTANCE = new BottomAppBarDefaults();
    private static final float ContainerElevation = C0897Dp.m8629constructorimpl(0);

    private BottomAppBarDefaults() {
    }

    public final long getContainerColor(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -368340078, "C(<get-containerColor>)2128@102275L5:AppBar.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-368340078, $changed, -1, "androidx.compose.material3.BottomAppBarDefaults.<get-containerColor> (AppBar.kt:2128)");
        }
        long value = ColorSchemeKt.getValue(BottomAppBarTokens.INSTANCE.getContainerColor(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    static {
        float f;
        float f2;
        f = AppBarKt.BottomAppBarHorizontalPadding;
        float bottomAppBarVerticalPadding = AppBarKt.getBottomAppBarVerticalPadding();
        f2 = AppBarKt.BottomAppBarHorizontalPadding;
        ContentPadding = PaddingKt.m1061PaddingValuesa9UjIt4$default(f, bottomAppBarVerticalPadding, f2, 0.0f, 8, null);
        FlexibleContentPadding = PaddingKt.m1061PaddingValuesa9UjIt4$default(DockedToolbarTokens.INSTANCE.m4503getContainerLeadingSpaceD9Ej5fM(), 0.0f, DockedToolbarTokens.INSTANCE.m4506getContainerTrailingSpaceD9Ej5fM(), 0.0f, 10, null);
        FlexibleBottomAppBarHeight = DockedToolbarTokens.INSTANCE.m4502getContainerHeightD9Ej5fM();
        FlexibleHorizontalArrangement = Arrangement.INSTANCE.getSpaceBetween();
        FlexibleFixedHorizontalArrangement = Arrangement.INSTANCE.m924spacedByD5KLDUw(DockedToolbarTokens.INSTANCE.m4504getContainerMaxSpacingD9Ej5fM(), Alignment.INSTANCE.getCenterHorizontally());
    }

    /* renamed from: getContainerElevation-D9Ej5fM, reason: not valid java name */
    public final float m2591getContainerElevationD9Ej5fM() {
        return ContainerElevation;
    }

    public final PaddingValues getContentPadding() {
        return ContentPadding;
    }

    public final WindowInsets getWindowInsets(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 688896409, "C(<get-windowInsets>)2148@102932L29:AppBar.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(688896409, $changed, -1, "androidx.compose.material3.BottomAppBarDefaults.<get-windowInsets> (AppBar.kt:2147)");
        }
        WindowInsets m1144onlybOOhFvg = WindowInsetsKt.m1144onlybOOhFvg(SystemBarsDefaultInsets_androidKt.getSystemBarsForVisualComponents(WindowInsets.INSTANCE, $composer, 6), WindowInsetsSides.m1158plusgK_yJZ4(WindowInsetsSides.INSTANCE.m1168getHorizontalJoeWqyM(), WindowInsetsSides.INSTANCE.m1166getBottomJoeWqyM()));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m1144onlybOOhFvg;
    }

    public final long getBottomAppBarFabColor(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1464561486, "C(<get-bottomAppBarFabColor>)2155@103238L5:AppBar.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1464561486, $changed, -1, "androidx.compose.material3.BottomAppBarDefaults.<get-bottomAppBarFabColor> (AppBar.kt:2155)");
        }
        long value = ColorSchemeKt.getValue(FabSecondaryContainerTokens.INSTANCE.getContainerColor(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    public final PaddingValues getFlexibleContentPadding$material3() {
        return FlexibleContentPadding;
    }

    /* renamed from: getFlexibleBottomAppBarHeight-D9Ej5fM$material3, reason: not valid java name */
    public final float m2592getFlexibleBottomAppBarHeightD9Ej5fM$material3() {
        return FlexibleBottomAppBarHeight;
    }

    public final Arrangement.Horizontal getFlexibleHorizontalArrangement$material3() {
        return FlexibleHorizontalArrangement;
    }

    public final Arrangement.Horizontal getFlexibleFixedHorizontalArrangement$material3() {
        return FlexibleFixedHorizontalArrangement;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean exitAlwaysScrollBehavior$lambda$1$lambda$0() {
        return true;
    }

    public final BottomAppBarScrollBehavior exitAlwaysScrollBehavior(BottomAppBarState state, Function0<Boolean> function0, AnimationSpec<Float> animationSpec, DecayAnimationSpec<Float> decayAnimationSpec, Composer $composer, int $changed, int i) {
        AnimationSpec snapAnimationSpec;
        DecayAnimationSpec flingAnimationSpec;
        ComposerKt.sourceInformationMarkerStart($composer, 457144034, "C(exitAlwaysScrollBehavior)N(state,canScroll,snapAnimationSpec,flingAnimationSpec)2202@105741L27,2203@105805L8,2205@105976L7,2206@106042L26,2208@106114L311:AppBar.kt#uh7d8r");
        if ((i & 1) != 0) {
            state = AppBarKt.rememberBottomAppBarState(0.0f, 0.0f, 0.0f, $composer, 0, 7);
        }
        if ((i & 2) != 0) {
            ComposerKt.sourceInformationMarkerStart($composer, 1228758090, "CC(remember):AppBar.kt#9igjgp");
            Object it$iv = $composer.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new Function0() { // from class: androidx.compose.material3.BottomAppBarDefaults$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        boolean exitAlwaysScrollBehavior$lambda$1$lambda$0;
                        exitAlwaysScrollBehavior$lambda$1$lambda$0 = BottomAppBarDefaults.exitAlwaysScrollBehavior$lambda$1$lambda$0();
                        return Boolean.valueOf(exitAlwaysScrollBehavior$lambda$1$lambda$0);
                    }
                };
                $composer.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            function0 = (Function0) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer);
        }
        if ((i & 4) == 0) {
            snapAnimationSpec = animationSpec;
        } else {
            snapAnimationSpec = MotionSchemeKt.value(MotionSchemeKeyTokens.FastSpatial, $composer, 6);
        }
        if ((i & 8) == 0) {
            flingAnimationSpec = decayAnimationSpec;
        } else {
            flingAnimationSpec = SplineBasedFloatDecayAnimationSpec_androidKt.rememberSplineBasedDecay($composer, 0);
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(457144034, $changed, -1, "androidx.compose.material3.BottomAppBarDefaults.exitAlwaysScrollBehavior (AppBar.kt:2208)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, 1228768281, "CC(remember):AppBar.kt#9igjgp");
        boolean invalid$iv = (((($changed & 14) ^ 6) > 4 && $composer.changed(state)) || ($changed & 6) == 4) | (((($changed & 112) ^ 48) > 32 && $composer.changed(function0)) || ($changed & 48) == 32) | $composer.changed(snapAnimationSpec) | $composer.changed(flingAnimationSpec);
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
            Object value$iv2 = new ExitAlwaysScrollBehavior(state, snapAnimationSpec, flingAnimationSpec, function0);
            $composer.updateRememberedValue(value$iv2);
            it$iv2 = value$iv2;
        }
        ExitAlwaysScrollBehavior exitAlwaysScrollBehavior = (ExitAlwaysScrollBehavior) it$iv2;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return exitAlwaysScrollBehavior;
    }
}
