package androidx.compose.material3;

import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: BottomSheetScaffold.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class BottomSheetScaffoldKt$BottomSheetScaffold$1$1 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ Function3<PaddingValues, Composer, Integer, Unit> $content;
    final /* synthetic */ BottomSheetScaffoldState $scaffoldState;
    final /* synthetic */ long $sheetContainerColor;
    final /* synthetic */ Function3<ColumnScope, Composer, Integer, Unit> $sheetContent;
    final /* synthetic */ long $sheetContentColor;
    final /* synthetic */ Function2<Composer, Integer, Unit> $sheetDragHandle;
    final /* synthetic */ float $sheetMaxWidth;
    final /* synthetic */ float $sheetPeekHeight;
    final /* synthetic */ float $sheetShadowElevation;
    final /* synthetic */ Shape $sheetShape;
    final /* synthetic */ boolean $sheetSwipeEnabled;
    final /* synthetic */ float $sheetTonalElevation;
    final /* synthetic */ Function3<SnackbarHostState, Composer, Integer, Unit> $snackbarHost;
    final /* synthetic */ Function2<Composer, Integer, Unit> $topBar;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public BottomSheetScaffoldKt$BottomSheetScaffold$1$1(BottomSheetScaffoldState bottomSheetScaffoldState, Function2<? super Composer, ? super Integer, Unit> function2, Function3<? super PaddingValues, ? super Composer, ? super Integer, Unit> function3, float f, float f2, boolean z, Shape shape, long j, long j2, float f3, float f4, Function2<? super Composer, ? super Integer, Unit> function22, Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function32, Function3<? super SnackbarHostState, ? super Composer, ? super Integer, Unit> function33) {
        this.$scaffoldState = bottomSheetScaffoldState;
        this.$topBar = function2;
        this.$content = function3;
        this.$sheetPeekHeight = f;
        this.$sheetMaxWidth = f2;
        this.$sheetSwipeEnabled = z;
        this.$sheetShape = shape;
        this.$sheetContainerColor = j;
        this.$sheetContentColor = j2;
        this.$sheetTonalElevation = f3;
        this.$sheetShadowElevation = f4;
        this.$sheetDragHandle = function22;
        this.$sheetContent = function32;
        this.$snackbarHost = function33;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float invoke$lambda$1$lambda$0(BottomSheetScaffoldState $scaffoldState) {
        return $scaffoldState.getBottomSheetState().requireOffset();
    }

    public final void invoke(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C142@7637L52,146@7946L710,143@7722L49,144@7803L50,140@7554L1117:BottomSheetScaffold.kt#uh7d8r");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(999829022, $changed, -1, "androidx.compose.material3.BottomSheetScaffold.<anonymous>.<anonymous> (BottomSheetScaffold.kt:140)");
        }
        SheetState bottomSheetState = this.$scaffoldState.getBottomSheetState();
        Function2<Composer, Integer, Unit> function2 = this.$topBar;
        final Function3<PaddingValues, Composer, Integer, Unit> function3 = this.$content;
        final float f = this.$sheetPeekHeight;
        ComposableLambda rememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-519581786, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.BottomSheetScaffoldKt$BottomSheetScaffold$1$1.1
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                invoke(composer, num.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(Composer $composer2, int $changed2) {
                ComposerKt.sourceInformation($composer2, "C142@7639L48:BottomSheetScaffold.kt#uh7d8r");
                if (!$composer2.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                    $composer2.skipToGroupEnd();
                    return;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-519581786, $changed2, -1, "androidx.compose.material3.BottomSheetScaffold.<anonymous>.<anonymous>.<anonymous> (BottomSheetScaffold.kt:142)");
                }
                function3.invoke(PaddingKt.m1061PaddingValuesa9UjIt4$default(0.0f, 0.0f, 0.0f, f, 7, null), $composer2, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        }, $composer, 54);
        final BottomSheetScaffoldState bottomSheetScaffoldState = this.$scaffoldState;
        final float f2 = this.$sheetPeekHeight;
        final float f3 = this.$sheetMaxWidth;
        final boolean z = this.$sheetSwipeEnabled;
        final Shape shape = this.$sheetShape;
        final long j = this.$sheetContainerColor;
        final long j2 = this.$sheetContentColor;
        final float f4 = this.$sheetTonalElevation;
        final float f5 = this.$sheetShadowElevation;
        final Function2<Composer, Integer, Unit> function22 = this.$sheetDragHandle;
        final Function3<ColumnScope, Composer, Integer, Unit> function32 = this.$sheetContent;
        ComposableLambda rememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-815624571, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.BottomSheetScaffoldKt$BottomSheetScaffold$1$1.2
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                invoke(composer, num.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(Composer $composer2, int $changed2) {
                ComposerKt.sourceInformation($composer2, "C147@7968L670:BottomSheetScaffold.kt#uh7d8r");
                if ($composer2.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-815624571, $changed2, -1, "androidx.compose.material3.BottomSheetScaffold.<anonymous>.<anonymous>.<anonymous> (BottomSheetScaffold.kt:147)");
                    }
                    BottomSheetScaffoldKt.m2602StandardBottomSheetw7I5h1o(BottomSheetScaffoldState.this.getBottomSheetState(), f2, f3, z, shape, j, j2, f4, f5, function22, function32, $composer2, 0, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                        return;
                    }
                    return;
                }
                $composer2.skipToGroupEnd();
            }
        }, $composer, 54);
        final Function3<SnackbarHostState, Composer, Integer, Unit> function33 = this.$snackbarHost;
        final BottomSheetScaffoldState bottomSheetScaffoldState2 = this.$scaffoldState;
        ComposableLambda rememberComposableLambda3 = ComposableLambdaKt.rememberComposableLambda(-1111667356, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.BottomSheetScaffoldKt$BottomSheetScaffold$1$1.3
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                invoke(composer, num.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(Composer $composer2, int $changed2) {
                ComposerKt.sourceInformation($composer2, "C143@7724L45:BottomSheetScaffold.kt#uh7d8r");
                if (!$composer2.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                    $composer2.skipToGroupEnd();
                    return;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1111667356, $changed2, -1, "androidx.compose.material3.BottomSheetScaffold.<anonymous>.<anonymous>.<anonymous> (BottomSheetScaffold.kt:143)");
                }
                function33.invoke(bottomSheetScaffoldState2.getSnackbarHostState(), $composer2, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        }, $composer, 54);
        ComposerKt.sourceInformationMarkerStart($composer, -1236975696, "CC(remember):BottomSheetScaffold.kt#9igjgp");
        boolean invalid$iv = $composer.changed(this.$scaffoldState);
        final BottomSheetScaffoldState bottomSheetScaffoldState3 = this.$scaffoldState;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new Function0() { // from class: androidx.compose.material3.BottomSheetScaffoldKt$BottomSheetScaffold$1$1$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    float invoke$lambda$1$lambda$0;
                    invoke$lambda$1$lambda$0 = BottomSheetScaffoldKt$BottomSheetScaffold$1$1.invoke$lambda$1$lambda$0(BottomSheetScaffoldState.this);
                    return Float.valueOf(invoke$lambda$1$lambda$0);
                }
            };
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        BottomSheetScaffoldKt.BottomSheetScaffoldLayout(function2, rememberComposableLambda, rememberComposableLambda2, rememberComposableLambda3, (Function0) it$iv, bottomSheetState, $composer, 3504);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }
}
