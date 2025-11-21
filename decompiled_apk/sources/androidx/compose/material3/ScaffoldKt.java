package androidx.compose.material3;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsetsKt;
import androidx.compose.material3.internal.MutableWindowInsets;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.layout.SubcomposeLayoutKt;
import androidx.compose.p000ui.layout.SubcomposeMeasureScope;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.ConstraintsKt;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Scaffold.kt */
@Metadata(m145d1 = {"\u0000B\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a®\u0001\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0013\b\u0002\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u00062\u0013\b\u0002\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u00062\u0013\b\u0002\u0010\b\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u00062\u0013\b\u0002\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u00062\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\u0017\u0010\u0011\u001a\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u0012¢\u0006\u0002\b\u0006H\u0007¢\u0006\u0004\b\u0014\u0010\u0015\u001a\u0084\u0001\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u000b2\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u00062\u0017\u0010\u0011\u001a\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u0012¢\u0006\u0002\b\u00062\u0011\u0010\u0018\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u00062\u0011\u0010\u0019\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u0006H\u0003¢\u0006\u0004\b\u001a\u0010\u001b\"\u0010\u0010\u001c\u001a\u00020\u001dX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001e¨\u0006\u001f"}, m146d2 = {"Scaffold", "", "modifier", "Landroidx/compose/ui/Modifier;", "topBar", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "bottomBar", "snackbarHost", "floatingActionButton", "floatingActionButtonPosition", "Landroidx/compose/material3/FabPosition;", "containerColor", "Landroidx/compose/ui/graphics/Color;", "contentColor", "contentWindowInsets", "Landroidx/compose/foundation/layout/WindowInsets;", "content", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/PaddingValues;", "Scaffold-TvnljyQ", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "ScaffoldLayout", "fabPosition", "snackbar", "fab", "ScaffoldLayout-FMILGgc", "(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "FabSpacing", "Landroidx/compose/ui/unit/Dp;", "F", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ScaffoldKt {
    private static final float FabSpacing = C0897Dp.m8629constructorimpl(16);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ScaffoldLayout_FMILGgc$lambda$16(int i, Function2 function2, Function3 function3, Function2 function22, Function2 function23, WindowInsets windowInsets, Function2 function24, int i2, Composer composer, int i3) {
        m3427ScaffoldLayoutFMILGgc(i, function2, function3, function22, function23, windowInsets, function24, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Scaffold_TvnljyQ$lambda$3(Modifier modifier, Function2 function2, Function2 function22, Function2 function23, Function2 function24, int i, long j, long j2, WindowInsets windowInsets, Function3 function3, int i2, int i3, Composer composer, int i4) {
        m3426ScaffoldTvnljyQ(modifier, function2, function22, function23, function24, i, j, j2, windowInsets, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:85:0x02c8, code lost:
    
        if (r11 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L192;
     */
    /* JADX WARN: Removed duplicated region for block: B:84:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x02cc  */
    /* renamed from: Scaffold-TvnljyQ, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m3426ScaffoldTvnljyQ(androidx.compose.p000ui.Modifier r30, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r31, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r32, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r33, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r34, int r35, long r36, long r38, androidx.compose.foundation.layout.WindowInsets r40, final kotlin.jvm.functions.Function3<? super androidx.compose.foundation.layout.PaddingValues, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r41, androidx.compose.runtime.Composer r42, final int r43, final int r44) {
        /*
            Method dump skipped, instructions count: 867
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.ScaffoldKt.m3426ScaffoldTvnljyQ(androidx.compose.ui.Modifier, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, int, long, long, androidx.compose.foundation.layout.WindowInsets, kotlin.jvm.functions.Function3, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Scaffold_TvnljyQ$lambda$2$lambda$1(MutableWindowInsets $safeInsets, WindowInsets $contentWindowInsets, WindowInsets consumedWindowInsets) {
        $safeInsets.setInsets(WindowInsetsKt.exclude($contentWindowInsets, consumedWindowInsets));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: ScaffoldLayout-FMILGgc, reason: not valid java name */
    public static final void m3427ScaffoldLayoutFMILGgc(final int i, final Function2<? super Composer, ? super Integer, Unit> function2, final Function3<? super PaddingValues, ? super Composer, ? super Integer, Unit> function3, final Function2<? super Composer, ? super Integer, Unit> function22, final Function2<? super Composer, ? super Integer, Unit> function23, final WindowInsets windowInsets, final Function2<? super Composer, ? super Integer, Unit> function24, Composer composer, final int i2) {
        int i3;
        ScaffoldKt$ScaffoldLayout$contentPadding$1$1 scaffoldKt$ScaffoldLayout$contentPadding$1$1;
        int i4;
        int i5;
        Composer startRestartGroup = composer.startRestartGroup(-280287501);
        ComposerKt.sourceInformation(startRestartGroup, "C(ScaffoldLayout)N(fabPosition:c#material3.FabPosition,topBar,content,snackbar,fab,contentWindowInsets,bottomBar)142@6839L626,158@7515L41,159@7607L45,160@7698L35,162@7788L73,163@7913L47,164@7982L5885,164@7965L5902:Scaffold.kt#uh7d8r");
        int i6 = i2;
        if ((i2 & 6) == 0) {
            i6 |= startRestartGroup.changed(i) ? 4 : 2;
        }
        if ((i2 & 48) == 0) {
            i6 |= startRestartGroup.changedInstance(function2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i6 |= startRestartGroup.changedInstance(function3) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i6 |= startRestartGroup.changedInstance(function22) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i6 |= startRestartGroup.changedInstance(function23) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i6 |= startRestartGroup.changed(windowInsets) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i6 |= startRestartGroup.changedInstance(function24) ? 1048576 : 524288;
        }
        if (startRestartGroup.shouldExecute((i6 & 599187) != 599186, i6 & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-280287501, i6, -1, "androidx.compose.material3.ScaffoldLayout (Scaffold.kt:137)");
            }
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, 1226671013, "CC(remember):Scaffold.kt#9igjgp");
            Object rememberedValue = startRestartGroup.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object scaffoldKt$ScaffoldLayout$contentPadding$1$12 = new ScaffoldKt$ScaffoldLayout$contentPadding$1$1();
                startRestartGroup.updateRememberedValue(scaffoldKt$ScaffoldLayout$contentPadding$1$12);
                rememberedValue = scaffoldKt$ScaffoldLayout$contentPadding$1$12;
            }
            final ScaffoldKt$ScaffoldLayout$contentPadding$1$1 scaffoldKt$ScaffoldLayout$contentPadding$1$13 = (ScaffoldKt$ScaffoldLayout$contentPadding$1$1) rememberedValue;
            ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, 1226692060, "CC(remember):Scaffold.kt#9igjgp");
            boolean z = (i6 & 112) == 32;
            Object rememberedValue2 = startRestartGroup.rememberedValue();
            if (z || rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                Object composableLambdaInstance = ComposableLambdaKt.composableLambdaInstance(605195056, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ScaffoldKt$ScaffoldLayout$topBarContent$1$1
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.INSTANCE;
                    }

                    /* JADX WARN: Removed duplicated region for block: B:22:0x0150  */
                    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final void invoke(androidx.compose.runtime.Composer r28, int r29) {
                        /*
                            Method dump skipped, instructions count: 344
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.ScaffoldKt$ScaffoldLayout$topBarContent$1$1.invoke(androidx.compose.runtime.Composer, int):void");
                    }
                });
                startRestartGroup.updateRememberedValue(composableLambdaInstance);
                rememberedValue2 = composableLambdaInstance;
            }
            final Function2 function25 = (Function2) rememberedValue2;
            ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, 1226695008, "CC(remember):Scaffold.kt#9igjgp");
            boolean z2 = (i6 & 7168) == 2048;
            Object rememberedValue3 = startRestartGroup.rememberedValue();
            if (z2 || rememberedValue3 == Composer.INSTANCE.getEmpty()) {
                Object composableLambdaInstance2 = ComposableLambdaKt.composableLambdaInstance(418899191, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ScaffoldKt$ScaffoldLayout$snackbarContent$1$1
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.INSTANCE;
                    }

                    /* JADX WARN: Removed duplicated region for block: B:22:0x0150  */
                    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final void invoke(androidx.compose.runtime.Composer r28, int r29) {
                        /*
                            Method dump skipped, instructions count: 344
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.ScaffoldKt$ScaffoldLayout$snackbarContent$1$1.invoke(androidx.compose.runtime.Composer, int):void");
                    }
                });
                startRestartGroup.updateRememberedValue(composableLambdaInstance2);
                rememberedValue3 = composableLambdaInstance2;
            }
            final Function2 function26 = (Function2) rememberedValue3;
            ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, 1226697910, "CC(remember):Scaffold.kt#9igjgp");
            boolean z3 = (57344 & i6) == 16384;
            Object rememberedValue4 = startRestartGroup.rememberedValue();
            if (z3 || rememberedValue4 == Composer.INSTANCE.getEmpty()) {
                Object composableLambdaInstance3 = ComposableLambdaKt.composableLambdaInstance(338600263, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ScaffoldKt$ScaffoldLayout$fabContent$1$1
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.INSTANCE;
                    }

                    /* JADX WARN: Removed duplicated region for block: B:22:0x0150  */
                    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final void invoke(androidx.compose.runtime.Composer r28, int r29) {
                        /*
                            Method dump skipped, instructions count: 344
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.ScaffoldKt$ScaffoldLayout$fabContent$1$1.invoke(androidx.compose.runtime.Composer, int):void");
                    }
                });
                startRestartGroup.updateRememberedValue(composableLambdaInstance3);
                rememberedValue4 = composableLambdaInstance3;
            }
            final Function2 function27 = (Function2) rememberedValue4;
            ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, 1226700828, "CC(remember):Scaffold.kt#9igjgp");
            boolean z4 = (i6 & 896) == 256;
            Object rememberedValue5 = startRestartGroup.rememberedValue();
            if (z4 || rememberedValue5 == Composer.INSTANCE.getEmpty()) {
                i3 = i6;
                scaffoldKt$ScaffoldLayout$contentPadding$1$1 = scaffoldKt$ScaffoldLayout$contentPadding$1$13;
                Object composableLambdaInstance4 = ComposableLambdaKt.composableLambdaInstance(-1776388365, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ScaffoldKt$ScaffoldLayout$bodyContent$1$1
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.INSTANCE;
                    }

                    /* JADX WARN: Removed duplicated region for block: B:22:0x0152  */
                    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final void invoke(androidx.compose.runtime.Composer r29, int r30) {
                        /*
                            Method dump skipped, instructions count: 346
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.ScaffoldKt$ScaffoldLayout$bodyContent$1$1.invoke(androidx.compose.runtime.Composer, int):void");
                    }
                });
                startRestartGroup.updateRememberedValue(composableLambdaInstance4);
                rememberedValue5 = composableLambdaInstance4;
            } else {
                scaffoldKt$ScaffoldLayout$contentPadding$1$1 = scaffoldKt$ScaffoldLayout$contentPadding$1$13;
                i3 = i6;
            }
            final Function2 function28 = (Function2) rememberedValue5;
            ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, 1226704802, "CC(remember):Scaffold.kt#9igjgp");
            boolean z5 = (i3 & 3670016) == 1048576;
            Object rememberedValue6 = startRestartGroup.rememberedValue();
            if (z5 || rememberedValue6 == Composer.INSTANCE.getEmpty()) {
                i4 = 1;
                Object composableLambdaInstance5 = ComposableLambdaKt.composableLambdaInstance(-1731662488, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ScaffoldKt$ScaffoldLayout$bottomBarContent$1$1
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.INSTANCE;
                    }

                    /* JADX WARN: Removed duplicated region for block: B:22:0x0150  */
                    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final void invoke(androidx.compose.runtime.Composer r28, int r29) {
                        /*
                            Method dump skipped, instructions count: 344
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.ScaffoldKt$ScaffoldLayout$bottomBarContent$1$1.invoke(androidx.compose.runtime.Composer, int):void");
                    }
                });
                startRestartGroup.updateRememberedValue(composableLambdaInstance5);
                rememberedValue6 = composableLambdaInstance5;
            } else {
                i4 = 1;
            }
            final Function2 function29 = (Function2) rememberedValue6;
            ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, 1226712848, "CC(remember):Scaffold.kt#9igjgp");
            int i7 = (startRestartGroup.changed(function25) ? 1 : 0) | ((i3 & 458752) == 131072 ? i4 : 0) | (startRestartGroup.changed(function26) ? 1 : 0) | (startRestartGroup.changed(function27) ? 1 : 0) | ((i3 & 14) == 4 ? i4 : 0) | (startRestartGroup.changed(function29) ? 1 : 0) | (startRestartGroup.changed(function28) ? 1 : 0);
            Object rememberedValue7 = startRestartGroup.rememberedValue();
            if (i7 != 0 || rememberedValue7 == Composer.INSTANCE.getEmpty()) {
                final ScaffoldKt$ScaffoldLayout$contentPadding$1$1 scaffoldKt$ScaffoldLayout$contentPadding$1$14 = scaffoldKt$ScaffoldLayout$contentPadding$1$1;
                i5 = 0;
                Object obj = new Function2() { // from class: androidx.compose.material3.ScaffoldKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        MeasureResult ScaffoldLayout_FMILGgc$lambda$15$lambda$14;
                        ScaffoldLayout_FMILGgc$lambda$15$lambda$14 = ScaffoldKt.ScaffoldLayout_FMILGgc$lambda$15$lambda$14(WindowInsets.this, function25, function26, function27, i, function29, scaffoldKt$ScaffoldLayout$contentPadding$1$14, function28, (SubcomposeMeasureScope) obj2, (Constraints) obj3);
                        return ScaffoldLayout_FMILGgc$lambda$15$lambda$14;
                    }
                };
                startRestartGroup.updateRememberedValue(obj);
                rememberedValue7 = obj;
            } else {
                i5 = 0;
            }
            ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
            SubcomposeLayoutKt.SubcomposeLayout(null, (Function2) rememberedValue7, startRestartGroup, i5, i4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            startRestartGroup.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = startRestartGroup.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.ScaffoldKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit ScaffoldLayout_FMILGgc$lambda$16;
                    ScaffoldLayout_FMILGgc$lambda$16 = ScaffoldKt.ScaffoldLayout_FMILGgc$lambda$16(i, function2, function3, function22, function23, windowInsets, function24, i2, (Composer) obj2, ((Integer) obj3).intValue());
                    return ScaffoldLayout_FMILGgc$lambda$16;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MeasureResult ScaffoldLayout_FMILGgc$lambda$15$lambda$14(final WindowInsets $contentWindowInsets, Function2 $topBarContent, Function2 $snackbarContent, Function2 $fabContent, int $fabPosition, Function2 $bottomBarContent, ScaffoldKt$ScaffoldLayout$contentPadding$1$1 $contentPadding, Function2 $bodyContent, final SubcomposeMeasureScope $this$SubcomposeLayout, Constraints constraints) {
        long looseConstraints;
        Placeable fabPlaceable;
        final FabPlacement fabPlacement;
        Placeable bottomBarPlaceable;
        final Integer fabOffsetFromBottom;
        int snackbarOffsetFromBottom;
        float f;
        Placeable topBarPlaceable;
        float f2;
        int intValue;
        int height;
        int fabLeftOffset;
        final int layoutWidth = Constraints.m8582getMaxWidthimpl(constraints.getValue());
        final int layoutHeight = Constraints.m8581getMaxHeightimpl(constraints.getValue());
        looseConstraints = Constraints.m8571copyZbe2FdA(r14, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(r14) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(r14) : 0, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(r14) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(constraints.getValue()) : 0);
        int leftInset = $contentWindowInsets.getLeft($this$SubcomposeLayout, $this$SubcomposeLayout.getLayoutDirection());
        int rightInset = $contentWindowInsets.getRight($this$SubcomposeLayout, $this$SubcomposeLayout.getLayoutDirection());
        int bottomInset = $contentWindowInsets.getBottom($this$SubcomposeLayout);
        Placeable topBarPlaceable2 = ((Measurable) CollectionsKt.first((List) $this$SubcomposeLayout.subcompose(ScaffoldLayoutContent.TopBar, $topBarContent))).mo7303measureBRTryo0(looseConstraints);
        final Placeable snackbarPlaceable = ((Measurable) CollectionsKt.first((List) $this$SubcomposeLayout.subcompose(ScaffoldLayoutContent.Snackbar, $snackbarContent))).mo7303measureBRTryo0(ConstraintsKt.m8601offsetNN6EwU(looseConstraints, (-leftInset) - rightInset, -bottomInset));
        Placeable fabPlaceable2 = ((Measurable) CollectionsKt.first((List) $this$SubcomposeLayout.subcompose(ScaffoldLayoutContent.Fab, $fabContent))).mo7303measureBRTryo0(ConstraintsKt.m8601offsetNN6EwU(looseConstraints, (-leftInset) - rightInset, -bottomInset));
        boolean isFabEmpty = fabPlaceable2.getWidth() == 0 && fabPlaceable2.getHeight() == 0;
        if (!isFabEmpty) {
            int fabWidth = fabPlaceable2.getWidth();
            int fabHeight = fabPlaceable2.getHeight();
            if (FabPosition.m3017equalsimpl0($fabPosition, FabPosition.INSTANCE.m3024getStartERTFSPs())) {
                fabPlaceable = fabPlaceable2;
                if ($this$SubcomposeLayout.getLayoutDirection() == LayoutDirection.Ltr) {
                    fabLeftOffset = $this$SubcomposeLayout.mo645roundToPx0680j_4(FabSpacing) + leftInset;
                } else {
                    fabLeftOffset = ((layoutWidth - $this$SubcomposeLayout.mo645roundToPx0680j_4(FabSpacing)) - fabWidth) - rightInset;
                }
            } else {
                fabPlaceable = fabPlaceable2;
                if (FabPosition.m3017equalsimpl0($fabPosition, FabPosition.INSTANCE.m3022getEndERTFSPs()) || FabPosition.m3017equalsimpl0($fabPosition, FabPosition.INSTANCE.m3023getEndOverlayERTFSPs())) {
                    if ($this$SubcomposeLayout.getLayoutDirection() == LayoutDirection.Ltr) {
                        fabLeftOffset = ((layoutWidth - $this$SubcomposeLayout.mo645roundToPx0680j_4(FabSpacing)) - fabWidth) - rightInset;
                    } else {
                        fabLeftOffset = $this$SubcomposeLayout.mo645roundToPx0680j_4(FabSpacing) + leftInset;
                    }
                } else {
                    fabLeftOffset = (((layoutWidth - fabWidth) + leftInset) - rightInset) / 2;
                }
            }
            fabPlacement = new FabPlacement(fabLeftOffset, fabWidth, fabHeight);
        } else {
            fabPlaceable = fabPlaceable2;
            fabPlacement = null;
        }
        Placeable bottomBarPlaceable2 = ((Measurable) CollectionsKt.first((List) $this$SubcomposeLayout.subcompose(ScaffoldLayoutContent.BottomBar, $bottomBarContent))).mo7303measureBRTryo0(looseConstraints);
        boolean isBottomBarEmpty = bottomBarPlaceable2.getWidth() == 0 && bottomBarPlaceable2.getHeight() == 0;
        if (fabPlacement != null) {
            FabPlacement it = fabPlacement;
            if (isBottomBarEmpty) {
                bottomBarPlaceable = bottomBarPlaceable2;
            } else {
                bottomBarPlaceable = bottomBarPlaceable2;
                if (!FabPosition.m3017equalsimpl0($fabPosition, FabPosition.INSTANCE.m3023getEndOverlayERTFSPs())) {
                    height = bottomBarPlaceable.getHeight() + it.getHeight() + $this$SubcomposeLayout.mo645roundToPx0680j_4(FabSpacing);
                    fabOffsetFromBottom = Integer.valueOf(height);
                }
            }
            height = it.getHeight() + $this$SubcomposeLayout.mo645roundToPx0680j_4(FabSpacing) + $contentWindowInsets.getBottom($this$SubcomposeLayout);
            fabOffsetFromBottom = Integer.valueOf(height);
        } else {
            bottomBarPlaceable = bottomBarPlaceable2;
            fabOffsetFromBottom = null;
        }
        int snackbarHeight = snackbarPlaceable.getHeight();
        if (snackbarHeight != 0) {
            if (fabOffsetFromBottom != null) {
                intValue = fabOffsetFromBottom.intValue();
            } else {
                Integer valueOf = Integer.valueOf(bottomBarPlaceable.getHeight());
                valueOf.intValue();
                if (!(!isBottomBarEmpty)) {
                    valueOf = null;
                }
                intValue = valueOf != null ? valueOf.intValue() : $contentWindowInsets.getBottom($this$SubcomposeLayout);
            }
            snackbarOffsetFromBottom = snackbarHeight + intValue;
        } else {
            snackbarOffsetFromBottom = 0;
        }
        PaddingValues insets = WindowInsetsKt.asPaddingValues($contentWindowInsets, $this$SubcomposeLayout);
        if (topBarPlaceable2.getWidth() == 0 && topBarPlaceable2.getHeight() == 0) {
            f = insets.getTop();
        } else {
            f = $this$SubcomposeLayout.mo648toDpu2uoSUM(topBarPlaceable2.getHeight());
        }
        if (isBottomBarEmpty) {
            topBarPlaceable = topBarPlaceable2;
            f2 = insets.getBottom();
        } else {
            topBarPlaceable = topBarPlaceable2;
            f2 = $this$SubcomposeLayout.mo648toDpu2uoSUM(bottomBarPlaceable.getHeight());
        }
        $contentPadding.setPaddingHolder(PaddingKt.m1060PaddingValuesa9UjIt4(PaddingKt.calculateStartPadding(insets, $this$SubcomposeLayout.getLayoutDirection()), f, PaddingKt.calculateEndPadding(insets, $this$SubcomposeLayout.getLayoutDirection()), f2));
        final Placeable bodyContentPlaceable = ((Measurable) CollectionsKt.first((List) $this$SubcomposeLayout.subcompose(ScaffoldLayoutContent.MainContent, $bodyContent))).mo7303measureBRTryo0(looseConstraints);
        final Placeable topBarPlaceable3 = topBarPlaceable;
        final Placeable fabPlaceable3 = fabPlaceable;
        final int snackbarOffsetFromBottom2 = snackbarOffsetFromBottom;
        final Placeable bottomBarPlaceable3 = bottomBarPlaceable;
        return MeasureScope.layout$default($this$SubcomposeLayout, layoutWidth, layoutHeight, null, new Function1() { // from class: androidx.compose.material3.ScaffoldKt$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit ScaffoldLayout_FMILGgc$lambda$15$lambda$14$lambda$13;
                ScaffoldLayout_FMILGgc$lambda$15$lambda$14$lambda$13 = ScaffoldKt.ScaffoldLayout_FMILGgc$lambda$15$lambda$14$lambda$13(Placeable.this, topBarPlaceable3, snackbarPlaceable, layoutWidth, $contentWindowInsets, $this$SubcomposeLayout, layoutHeight, snackbarOffsetFromBottom2, bottomBarPlaceable3, fabPlacement, fabPlaceable3, fabOffsetFromBottom, (Placeable.PlacementScope) obj);
                return ScaffoldLayout_FMILGgc$lambda$15$lambda$14$lambda$13;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ScaffoldLayout_FMILGgc$lambda$15$lambda$14$lambda$13(Placeable $bodyContentPlaceable, Placeable $topBarPlaceable, Placeable $snackbarPlaceable, int $layoutWidth, WindowInsets $contentWindowInsets, SubcomposeMeasureScope $this_SubcomposeLayout, int $layoutHeight, int $snackbarOffsetFromBottom, Placeable $bottomBarPlaceable, FabPlacement $fabPlacement, Placeable $fabPlaceable, Integer $fabOffsetFromBottom, Placeable.PlacementScope $this$layout) {
        Placeable.PlacementScope.place$default($this$layout, $bodyContentPlaceable, 0, 0, 0.0f, 4, null);
        Placeable.PlacementScope.place$default($this$layout, $topBarPlaceable, 0, 0, 0.0f, 4, null);
        Placeable.PlacementScope.place$default($this$layout, $snackbarPlaceable, ((($layoutWidth - $snackbarPlaceable.getWidth()) + $contentWindowInsets.getLeft($this_SubcomposeLayout, $this_SubcomposeLayout.getLayoutDirection())) - $contentWindowInsets.getRight($this_SubcomposeLayout, $this_SubcomposeLayout.getLayoutDirection())) / 2, $layoutHeight - $snackbarOffsetFromBottom, 0.0f, 4, null);
        Placeable.PlacementScope.place$default($this$layout, $bottomBarPlaceable, 0, $layoutHeight - $bottomBarPlaceable.getHeight(), 0.0f, 4, null);
        if ($fabPlacement != null) {
            int left = $fabPlacement.getLeft();
            Intrinsics.checkNotNull($fabOffsetFromBottom);
            Placeable.PlacementScope.place$default($this$layout, $fabPlaceable, left, $layoutHeight - $fabOffsetFromBottom.intValue(), 0.0f, 4, null);
        }
        return Unit.INSTANCE;
    }
}
