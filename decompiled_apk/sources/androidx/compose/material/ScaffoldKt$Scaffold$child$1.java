package androidx.compose.material;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsetsKt;
import androidx.compose.foundation.layout.WindowInsetsPaddingKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Scaffold.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ScaffoldKt$Scaffold$child$1 implements Function3<Modifier, Composer, Integer, Unit> {
    final /* synthetic */ long $backgroundColor;
    final /* synthetic */ Function2<Composer, Integer, Unit> $bottomBar;
    final /* synthetic */ Function3<PaddingValues, Composer, Integer, Unit> $content;
    final /* synthetic */ long $contentColor;
    final /* synthetic */ WindowInsets $contentWindowInsets;
    final /* synthetic */ Function2<Composer, Integer, Unit> $floatingActionButton;
    final /* synthetic */ int $floatingActionButtonPosition;
    final /* synthetic */ boolean $isFloatingActionButtonDocked;
    final /* synthetic */ MutableWindowInsets $safeInsets;
    final /* synthetic */ ScaffoldState $scaffoldState;
    final /* synthetic */ Function3<SnackbarHostState, Composer, Integer, Unit> $snackbarHost;
    final /* synthetic */ Function2<Composer, Integer, Unit> $topBar;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public ScaffoldKt$Scaffold$child$1(MutableWindowInsets mutableWindowInsets, WindowInsets windowInsets, long j, long j2, boolean z, int i, Function2<? super Composer, ? super Integer, Unit> function2, Function3<? super PaddingValues, ? super Composer, ? super Integer, Unit> function3, Function2<? super Composer, ? super Integer, Unit> function22, Function2<? super Composer, ? super Integer, Unit> function23, Function3<? super SnackbarHostState, ? super Composer, ? super Integer, Unit> function32, ScaffoldState scaffoldState) {
        this.$safeInsets = mutableWindowInsets;
        this.$contentWindowInsets = windowInsets;
        this.$backgroundColor = j;
        this.$contentColor = j2;
        this.$isFloatingActionButtonDocked = z;
        this.$floatingActionButtonPosition = i;
        this.$topBar = function2;
        this.$content = function3;
        this.$floatingActionButton = function22;
        this.$bottomBar = function23;
        this.$snackbarHost = function32;
        this.$scaffoldState = scaffoldState;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Unit invoke(Modifier modifier, Composer composer, Integer num) {
        invoke(modifier, composer, num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(Modifier childModifier, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "CN(childModifier)202@9742L275,209@10119L496,200@9642L973:Scaffold.kt#jmzs0o");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer.changed(childModifier) ? 4 : 2;
        }
        int $dirty2 = $dirty;
        if (!$composer.shouldExecute(($dirty2 & 19) != 18, $dirty2 & 1)) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1236753028, $dirty2, -1, "androidx.compose.material.Scaffold.<anonymous> (Scaffold.kt:200)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, 1186285871, "CC(remember):Scaffold.kt#9igjgp");
        boolean invalid$iv = $composer.changed(this.$safeInsets) | $composer.changed(this.$contentWindowInsets);
        final MutableWindowInsets mutableWindowInsets = this.$safeInsets;
        final WindowInsets windowInsets = this.$contentWindowInsets;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new Function1() { // from class: androidx.compose.material.ScaffoldKt$Scaffold$child$1$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit invoke$lambda$1$lambda$0;
                    invoke$lambda$1$lambda$0 = ScaffoldKt$Scaffold$child$1.invoke$lambda$1$lambda$0(MutableWindowInsets.this, windowInsets, (WindowInsets) obj);
                    return invoke$lambda$1$lambda$0;
                }
            };
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        Modifier onConsumedWindowInsetsChanged = WindowInsetsPaddingKt.onConsumedWindowInsetsChanged(childModifier, (Function1) it$iv);
        long j = this.$backgroundColor;
        long j2 = this.$contentColor;
        final boolean z = this.$isFloatingActionButtonDocked;
        final int i = this.$floatingActionButtonPosition;
        final Function2<Composer, Integer, Unit> function2 = this.$topBar;
        final Function3<PaddingValues, Composer, Integer, Unit> function3 = this.$content;
        final Function2<Composer, Integer, Unit> function22 = this.$floatingActionButton;
        final MutableWindowInsets mutableWindowInsets2 = this.$safeInsets;
        final Function2<Composer, Integer, Unit> function23 = this.$bottomBar;
        final Function3<SnackbarHostState, Composer, Integer, Unit> function32 = this.$snackbarHost;
        final ScaffoldState scaffoldState = this.$scaffoldState;
        SurfaceKt.m2395SurfaceFjzlyU(onConsumedWindowInsetsChanged, null, j, j2, null, 0.0f, ComposableLambdaKt.rememberComposableLambda(-1761194824, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ScaffoldKt$Scaffold$child$1.2
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                invoke(composer, num.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(Composer $composer2, int $changed2) {
                ComposerKt.sourceInformation($composer2, "C216@10442L49,210@10137L464:Scaffold.kt#jmzs0o");
                if (!$composer2.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                    $composer2.skipToGroupEnd();
                    return;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1761194824, $changed2, -1, "androidx.compose.material.Scaffold.<anonymous>.<anonymous> (Scaffold.kt:210)");
                }
                boolean z2 = z;
                int i2 = i;
                Function2<Composer, Integer, Unit> function24 = function2;
                Function3<PaddingValues, Composer, Integer, Unit> function33 = function3;
                final Function3<SnackbarHostState, Composer, Integer, Unit> function34 = function32;
                final ScaffoldState scaffoldState2 = scaffoldState;
                ScaffoldKt.m2353ScaffoldLayouti1QSOvI(z2, i2, function24, function33, ComposableLambdaKt.rememberComposableLambda(545329543, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ScaffoldKt.Scaffold.child.1.2.1
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                        invoke(composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(Composer $composer3, int $changed3) {
                        ComposerKt.sourceInformation($composer3, "C216@10444L45:Scaffold.kt#jmzs0o");
                        if (!$composer3.shouldExecute(($changed3 & 3) != 2, $changed3 & 1)) {
                            $composer3.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(545329543, $changed3, -1, "androidx.compose.material.Scaffold.<anonymous>.<anonymous>.<anonymous> (Scaffold.kt:216)");
                        }
                        function34.invoke(scaffoldState2.getSnackbarHostState(), $composer3, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, $composer2, 54), function22, mutableWindowInsets2, function23, $composer2, 24576);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        }, $composer, 54), $composer, 1572864, 50);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(MutableWindowInsets $safeInsets, WindowInsets $contentWindowInsets, WindowInsets consumedWindowInsets) {
        $safeInsets.setInsets(WindowInsetsKt.exclude($contentWindowInsets, consumedWindowInsets));
        return Unit.INSTANCE;
    }
}
