package androidx.compose.material3.pulltorefresh;

import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.MotionSchemeKt;
import androidx.compose.material3.internal.FloatProducer;
import androidx.compose.material3.tokens.MotionSchemeKeyTokens;
import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.geometry.RectKt;
import androidx.compose.p000ui.graphics.AndroidPath_androidKt;
import androidx.compose.p000ui.graphics.Path;
import androidx.compose.p000ui.graphics.PathFillType;
import androidx.compose.p000ui.graphics.StrokeCap;
import androidx.compose.p000ui.graphics.drawscope.DrawContext;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.graphics.drawscope.DrawTransform;
import androidx.compose.p000ui.graphics.drawscope.Stroke;
import androidx.compose.p000ui.semantics.ProgressBarRangeInfo;
import androidx.compose.p000ui.semantics.SemanticsModifierKt;
import androidx.compose.p000ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.core.app.NotificationCompat;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.ranges.RangesKt;

/* compiled from: PullToRefresh.kt */
@Metadata(m145d1 = {"\u0000r\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0013\u001a\u007f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\u001e\b\u0002\u0010\f\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r¢\u0006\u0002\b\u000f¢\u0006\u0002\b\u00102\u001c\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r¢\u0006\u0002\b\u000f¢\u0006\u0002\b\u0010H\u0007¢\u0006\u0002\u0010\u0012\u001aC\u0010\u0013\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\u0014\u001a\u00020\u00032\b\b\u0002\u0010\u0015\u001a\u00020\u00162\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0004\b\u0017\u0010\u0018\u001a\r\u0010\u0019\u001a\u00020\tH\u0007¢\u0006\u0002\u0010\u001a\u001a\b\u0010\u001b\u001a\u00020\tH\u0007\u001a\u001f\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0003¢\u0006\u0004\b!\u0010\"\u001a;\u0010#\u001a\u00020\u0001*\u00020$2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u0016H\u0002¢\u0006\u0004\b,\u0010-\u001a\u0010\u0010.\u001a\u00020(2\u0006\u0010\u001d\u001a\u00020&H\u0002\u001aC\u0010/\u001a\u00020\u0001*\u00020$2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020*2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020(2\u0006\u0010+\u001a\u00020\u0016H\u0002¢\u0006\u0004\b3\u00104\"\u000e\u00105\u001a\u00020&X\u0082T¢\u0006\u0002\n\u0000\"\u0010\u00106\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0004\n\u0002\u00107\"\u0010\u00108\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0004\n\u0002\u00107\"\u0016\u00109\u001a\u00020\u0016X\u0080\u0004¢\u0006\n\n\u0002\u00107\u001a\u0004\b:\u0010;\"\u0016\u0010<\u001a\u00020\u0016X\u0080\u0004¢\u0006\n\n\u0002\u00107\u001a\u0004\b=\u0010;\"\u0010\u0010>\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0004\n\u0002\u00107\"\u0010\u0010?\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0004\n\u0002\u00107\"\u000e\u0010@\u001a\u00020&X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010A\u001a\u00020&X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010B\u001a\u00020&X\u0082T¢\u0006\u0002\n\u0000¨\u0006C²\u0006\n\u0010D\u001a\u00020&X\u008a\u0084\u0002"}, m146d2 = {"PullToRefreshBox", "", "isRefreshing", "", "onRefresh", "Lkotlin/Function0;", "modifier", "Landroidx/compose/ui/Modifier;", "state", "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;", "contentAlignment", "Landroidx/compose/ui/Alignment;", "indicator", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/BoxScope;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "content", "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "pullToRefresh", "enabled", "threshold", "Landroidx/compose/ui/unit/Dp;", "pullToRefresh-Z4HSEVQ", "(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;", "rememberPullToRefreshState", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/pulltorefresh/PullToRefreshState;", "PullToRefreshState", "CircularArrowProgressIndicator", NotificationCompat.CATEGORY_PROGRESS, "Landroidx/compose/material3/internal/FloatProducer;", "color", "Landroidx/compose/ui/graphics/Color;", "CircularArrowProgressIndicator-RPmYEkk", "(Landroidx/compose/material3/internal/FloatProducer;JLandroidx/compose/runtime/Composer;I)V", "drawCircularIndicator", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "alpha", "", "values", "Landroidx/compose/material3/pulltorefresh/ArrowValues;", "arcBounds", "Landroidx/compose/ui/geometry/Rect;", "strokeWidth", "drawCircularIndicator-KzyDr3Q", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/material3/pulltorefresh/ArrowValues;Landroidx/compose/ui/geometry/Rect;F)V", "ArrowValues", "drawArrow", "arrow", "Landroidx/compose/ui/graphics/Path;", "bounds", "drawArrow-uDrxG_w", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;JFLandroidx/compose/material3/pulltorefresh/ArrowValues;F)V", "MaxProgressArc", "StrokeWidth", "F", "ArcRadius", "SpinnerSize", "getSpinnerSize", "()F", "SpinnerContainerSize", "getSpinnerContainerSize", "ArrowWidth", "ArrowHeight", "MinAlpha", "MaxAlpha", "DragMultiplier", "material3", "targetAlpha"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class PullToRefreshKt {
    private static final float DragMultiplier = 0.5f;
    private static final float MaxAlpha = 1.0f;
    private static final float MaxProgressArc = 0.8f;
    private static final float MinAlpha = 0.3f;
    private static final float StrokeWidth = C0897Dp.m8629constructorimpl((float) 2.5d);
    private static final float ArcRadius = C0897Dp.m8629constructorimpl((float) 5.5d);
    private static final float SpinnerSize = C0897Dp.m8629constructorimpl(16);
    private static final float SpinnerContainerSize = C0897Dp.m8629constructorimpl(40);
    private static final float ArrowWidth = C0897Dp.m8629constructorimpl(10);
    private static final float ArrowHeight = C0897Dp.m8629constructorimpl(5);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CircularArrowProgressIndicator_RPmYEkk$lambda$14(FloatProducer floatProducer, long j, int i, Composer composer, int i2) {
        m4273CircularArrowProgressIndicatorRPmYEkk(floatProducer, j, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PullToRefreshBox$lambda$1(boolean z, Function0 function0, Modifier modifier, PullToRefreshState pullToRefreshState, Alignment alignment, Function3 function3, Function3 function32, int i, int i2, Composer composer, int i3) {
        PullToRefreshBox(z, function0, modifier, pullToRefreshState, alignment, function3, function32, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x02a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void PullToRefreshBox(final boolean r28, final kotlin.jvm.functions.Function0<kotlin.Unit> r29, androidx.compose.p000ui.Modifier r30, androidx.compose.material3.pulltorefresh.PullToRefreshState r31, androidx.compose.p000ui.Alignment r32, kotlin.jvm.functions.Function3<? super androidx.compose.foundation.layout.BoxScope, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r33, final kotlin.jvm.functions.Function3<? super androidx.compose.foundation.layout.BoxScope, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r34, androidx.compose.runtime.Composer r35, final int r36, final int r37) {
        /*
            Method dump skipped, instructions count: 717
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.pulltorefresh.PullToRefreshKt.PullToRefreshBox(boolean, kotlin.jvm.functions.Function0, androidx.compose.ui.Modifier, androidx.compose.material3.pulltorefresh.PullToRefreshState, androidx.compose.ui.Alignment, kotlin.jvm.functions.Function3, kotlin.jvm.functions.Function3, androidx.compose.runtime.Composer, int, int):void");
    }

    /* renamed from: pullToRefresh-Z4HSEVQ$default, reason: not valid java name */
    public static /* synthetic */ Modifier m4278pullToRefreshZ4HSEVQ$default(Modifier modifier, boolean z, PullToRefreshState pullToRefreshState, boolean z2, float f, Function0 function0, int i, Object obj) {
        boolean z3;
        float f2;
        if ((i & 4) == 0) {
            z3 = z2;
        } else {
            z3 = true;
        }
        if ((i & 8) == 0) {
            f2 = f;
        } else {
            f2 = PullToRefreshDefaults.INSTANCE.m4269getPositionalThresholdD9Ej5fM();
        }
        return m4277pullToRefreshZ4HSEVQ(modifier, z, pullToRefreshState, z3, f2, function0);
    }

    /* renamed from: pullToRefresh-Z4HSEVQ, reason: not valid java name */
    public static final Modifier m4277pullToRefreshZ4HSEVQ(Modifier $this$pullToRefresh_u2dZ4HSEVQ, boolean isRefreshing, PullToRefreshState state, boolean enabled, float threshold, Function0<Unit> function0) {
        return $this$pullToRefresh_u2dZ4HSEVQ.then(new PullToRefreshElement(isRefreshing, function0, enabled, state, threshold, null));
    }

    public static final PullToRefreshState rememberPullToRefreshState(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 318623070, "C(rememberPullToRefreshState)586@22650L28,586@22595L83:PullToRefresh.kt#djiw08");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(318623070, $changed, -1, "androidx.compose.material3.pulltorefresh.rememberPullToRefreshState (PullToRefresh.kt:585)");
        }
        Object[] objArr = new Object[0];
        Saver<PullToRefreshStateImpl, Float> saver = PullToRefreshStateImpl.INSTANCE.getSaver();
        ComposerKt.sourceInformationMarkerStart($composer, 1254096538, "CC(remember):PullToRefresh.kt#9igjgp");
        Object it$iv = $composer.rememberedValue();
        if (it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new Function0() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    PullToRefreshStateImpl rememberPullToRefreshState$lambda$3$lambda$2;
                    rememberPullToRefreshState$lambda$3$lambda$2 = PullToRefreshKt.rememberPullToRefreshState$lambda$3$lambda$2();
                    return rememberPullToRefreshState$lambda$3$lambda$2;
                }
            };
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        PullToRefreshStateImpl pullToRefreshStateImpl = (PullToRefreshStateImpl) RememberSaveableKt.m5331rememberSaveable(objArr, (Saver) saver, (Function0) it$iv, $composer, 384);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return pullToRefreshStateImpl;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PullToRefreshStateImpl rememberPullToRefreshState$lambda$3$lambda$2() {
        return new PullToRefreshStateImpl();
    }

    public static final PullToRefreshState PullToRefreshState() {
        return new PullToRefreshStateImpl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: CircularArrowProgressIndicator-RPmYEkk, reason: not valid java name */
    public static final void m4273CircularArrowProgressIndicatorRPmYEkk(final FloatProducer progress, final long color, Composer $composer, final int $changed) {
        int $dirty;
        Composer $composer2 = $composer.startRestartGroup(-1353562852);
        ComposerKt.sourceInformation($composer2, "C(CircularArrowProgressIndicator)N(progress,color:c#ui.graphics.Color)632@23995L61,634@24157L76,639@24460L7,637@24335L143,644@24553L175,650@24770L443,642@24484L729:PullToRefresh.kt#djiw08");
        int $dirty2 = $changed;
        if (($changed & 6) == 0) {
            $dirty2 |= ($changed & 8) == 0 ? $composer2.changed(progress) : $composer2.changedInstance(progress) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty2 |= $composer2.changed(color) ? 32 : 16;
        }
        if ($composer2.shouldExecute(($dirty2 & 19) != 18, $dirty2 & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1353562852, $dirty2, -1, "androidx.compose.material3.pulltorefresh.CircularArrowProgressIndicator (PullToRefresh.kt:631)");
            }
            ComposerKt.sourceInformationMarkerStart($composer2, 601193529, "CC(remember):PullToRefresh.kt#9igjgp");
            Object it$iv = $composer2.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                Path $this$CircularArrowProgressIndicator_RPmYEkk_u24lambda_u245_u24lambda_u244 = AndroidPath_androidKt.Path();
                $this$CircularArrowProgressIndicator_RPmYEkk_u24lambda_u245_u24lambda_u244.mo5776setFillTypeoQ8Xj4U(PathFillType.INSTANCE.m6179getEvenOddRgk1Os());
                $composer2.updateRememberedValue($this$CircularArrowProgressIndicator_RPmYEkk_u24lambda_u245_u24lambda_u244);
                it$iv = $this$CircularArrowProgressIndicator_RPmYEkk_u24lambda_u245_u24lambda_u244;
            }
            final Path path = (Path) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerStart($composer2, 601198728, "CC(remember):PullToRefresh.kt#9igjgp");
            Object it$iv2 = $composer2.rememberedValue();
            if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                Object value$iv = SnapshotStateKt.derivedStateOf(new Function0() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        float CircularArrowProgressIndicator_RPmYEkk$lambda$7$lambda$6;
                        CircularArrowProgressIndicator_RPmYEkk$lambda$7$lambda$6 = PullToRefreshKt.CircularArrowProgressIndicator_RPmYEkk$lambda$7$lambda$6(FloatProducer.this);
                        return Float.valueOf(CircularArrowProgressIndicator_RPmYEkk$lambda$7$lambda$6);
                    }
                });
                $composer2.updateRememberedValue(value$iv);
                it$iv2 = value$iv;
            }
            State targetAlpha$delegate = (State) it$iv2;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final State alphaState = AnimateAsStateKt.animateFloatAsState(CircularArrowProgressIndicator_RPmYEkk$lambda$8(targetAlpha$delegate), MotionSchemeKt.value(MotionSchemeKeyTokens.DefaultEffects, $composer2, 6), 0.0f, null, null, $composer2, 0, 28);
            Modifier.Companion companion = Modifier.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer2, 601211499, "CC(remember):PullToRefresh.kt#9igjgp");
            boolean invalid$iv = ($dirty2 & 14) == 4 || (($dirty2 & 8) != 0 && $composer2.changedInstance(progress));
            Object it$iv3 = $composer2.rememberedValue();
            if (invalid$iv || it$iv3 == Composer.INSTANCE.getEmpty()) {
                $dirty = $dirty2;
                Object value$iv2 = new Function1() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit CircularArrowProgressIndicator_RPmYEkk$lambda$10$lambda$9;
                        CircularArrowProgressIndicator_RPmYEkk$lambda$10$lambda$9 = PullToRefreshKt.CircularArrowProgressIndicator_RPmYEkk$lambda$10$lambda$9(FloatProducer.this, (SemanticsPropertyReceiver) obj);
                        return CircularArrowProgressIndicator_RPmYEkk$lambda$10$lambda$9;
                    }
                };
                $composer2.updateRememberedValue(value$iv2);
                it$iv3 = value$iv2;
            } else {
                $dirty = $dirty2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Modifier m1116size3ABfNKs = SizeKt.m1116size3ABfNKs(SemanticsModifierKt.clearAndSetSemantics(companion, (Function1) it$iv3), SpinnerSize);
            ComposerKt.sourceInformationMarkerStart($composer2, 601218711, "CC(remember):PullToRefresh.kt#9igjgp");
            boolean invalid$iv2 = $composer2.changed(alphaState) | (($dirty & 14) == 4 || (($dirty & 8) != 0 && $composer2.changedInstance(progress))) | (($dirty & 112) == 32) | $composer2.changedInstance(path);
            Object it$iv4 = $composer2.rememberedValue();
            if (invalid$iv2 || it$iv4 == Composer.INSTANCE.getEmpty()) {
                Object value$iv3 = new Function1() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit CircularArrowProgressIndicator_RPmYEkk$lambda$13$lambda$12;
                        CircularArrowProgressIndicator_RPmYEkk$lambda$13$lambda$12 = PullToRefreshKt.CircularArrowProgressIndicator_RPmYEkk$lambda$13$lambda$12(FloatProducer.this, alphaState, color, path, (DrawScope) obj);
                        return CircularArrowProgressIndicator_RPmYEkk$lambda$13$lambda$12;
                    }
                };
                $composer2.updateRememberedValue(value$iv3);
                it$iv4 = value$iv3;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            CanvasKt.Canvas(m1116size3ABfNKs, (Function1) it$iv4, $composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit CircularArrowProgressIndicator_RPmYEkk$lambda$14;
                    CircularArrowProgressIndicator_RPmYEkk$lambda$14 = PullToRefreshKt.CircularArrowProgressIndicator_RPmYEkk$lambda$14(FloatProducer.this, color, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return CircularArrowProgressIndicator_RPmYEkk$lambda$14;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float CircularArrowProgressIndicator_RPmYEkk$lambda$7$lambda$6(FloatProducer $progress) {
        if ($progress.invoke() >= 1.0f) {
            return 1.0f;
        }
        return MinAlpha;
    }

    private static final float CircularArrowProgressIndicator_RPmYEkk$lambda$8(State<Float> state) {
        Object thisObj$iv = state.getValue();
        return ((Number) thisObj$iv).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CircularArrowProgressIndicator_RPmYEkk$lambda$10$lambda$9(FloatProducer $progress, SemanticsPropertyReceiver $this$clearAndSetSemantics) {
        if ($progress.invoke() > 0.0f) {
            SemanticsPropertiesKt.setProgressBarRangeInfo($this$clearAndSetSemantics, new ProgressBarRangeInfo($progress.invoke(), RangesKt.rangeTo(0.0f, 1.0f), 0));
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CircularArrowProgressIndicator_RPmYEkk$lambda$13$lambda$12(FloatProducer $progress, State $alphaState, long $color, Path $path, DrawScope $this$Canvas) {
        long previousSize$iv$iv;
        DrawContext $this$withTransform_u24lambda_u246$iv$iv;
        ArrowValues values = ArrowValues($progress.invoke());
        float alpha = ((Number) $alphaState.getValue()).floatValue();
        float degrees$iv = values.getRotation();
        long pivot$iv = $this$Canvas.mo6463getCenterF1C5BW0();
        DrawContext $this$withTransform_u24lambda_u246$iv$iv2 = $this$Canvas.getDrawContext();
        long previousSize$iv$iv2 = $this$withTransform_u24lambda_u246$iv$iv2.mo6385getSizeNHjbRc();
        $this$withTransform_u24lambda_u246$iv$iv2.getCanvas().save();
        try {
            DrawTransform $this$rotate_Rg1IO4c_u24lambda_u240$iv = $this$withTransform_u24lambda_u246$iv$iv2.getTransform();
            $this$rotate_Rg1IO4c_u24lambda_u240$iv.mo6391rotateUv8p0NA(degrees$iv, pivot$iv);
            try {
                float arcRadius = $this$Canvas.mo651toPx0680j_4(ArcRadius) + ($this$Canvas.mo651toPx0680j_4(StrokeWidth) / 2.0f);
                Rect arcBounds = RectKt.m5680Rect3MmeM6k(androidx.compose.p000ui.geometry.SizeKt.m5720getCenteruvyYCjk($this$Canvas.mo6464getSizeNHjbRc()), arcRadius);
                previousSize$iv$iv = previousSize$iv$iv2;
                try {
                    m4276drawCircularIndicatorKzyDr3Q($this$Canvas, $color, alpha, values, arcBounds, StrokeWidth);
                    $this$withTransform_u24lambda_u246$iv$iv = $this$withTransform_u24lambda_u246$iv$iv2;
                    try {
                        try {
                            m4275drawArrowuDrxG_w($this$Canvas, $path, arcBounds, $color, alpha, values, StrokeWidth);
                            $this$withTransform_u24lambda_u246$iv$iv.getCanvas().restore();
                            $this$withTransform_u24lambda_u246$iv$iv.mo6386setSizeuvyYCjk(previousSize$iv$iv);
                            return Unit.INSTANCE;
                        } catch (Throwable th) {
                            th = th;
                            $this$withTransform_u24lambda_u246$iv$iv = $this$withTransform_u24lambda_u246$iv$iv;
                            $this$withTransform_u24lambda_u246$iv$iv.getCanvas().restore();
                            $this$withTransform_u24lambda_u246$iv$iv.mo6386setSizeuvyYCjk(previousSize$iv$iv);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    $this$withTransform_u24lambda_u246$iv$iv = $this$withTransform_u24lambda_u246$iv$iv2;
                }
            } catch (Throwable th4) {
                th = th4;
                previousSize$iv$iv = previousSize$iv$iv2;
                $this$withTransform_u24lambda_u246$iv$iv = $this$withTransform_u24lambda_u246$iv$iv2;
            }
        } catch (Throwable th5) {
            th = th5;
            previousSize$iv$iv = previousSize$iv$iv2;
            $this$withTransform_u24lambda_u246$iv$iv = $this$withTransform_u24lambda_u246$iv$iv2;
        }
    }

    /* renamed from: drawCircularIndicator-KzyDr3Q, reason: not valid java name */
    private static final void m4276drawCircularIndicatorKzyDr3Q(DrawScope $this$drawCircularIndicator_u2dKzyDr3Q, long color, float alpha, ArrowValues values, Rect arcBounds, float strokeWidth) {
        DrawScope.m6443drawArcyD3GUKo$default($this$drawCircularIndicator_u2dKzyDr3Q, color, values.getStartAngle(), values.getEndAngle() - values.getStartAngle(), false, arcBounds.m5676getTopLeftF1C5BW0(), arcBounds.m5674getSizeNHjbRc(), alpha, new Stroke($this$drawCircularIndicator_u2dKzyDr3Q.mo651toPx0680j_4(strokeWidth), 0.0f, StrokeCap.INSTANCE.m6255getButtKaPHkGw(), 0, null, 26, null), null, 0, 768, null);
    }

    private static final ArrowValues ArrowValues(float progress) {
        float adjustedPercent = (Math.max(Math.min(1.0f, progress) - 0.4f, 0.0f) * 5) / 3;
        float overshootPercent = Math.abs(progress) - 1.0f;
        float linearTension = RangesKt.coerceIn(overshootPercent, 0.0f, 2.0f);
        float tensionPercent = linearTension - (((float) Math.pow(linearTension, 2)) / 4);
        float endTrim = 0.8f * adjustedPercent;
        float rotation = (((0.4f * adjustedPercent) - 0.25f) + tensionPercent) * 0.5f;
        float f = 360;
        float startAngle = rotation * f;
        float endAngle = (rotation + endTrim) * f;
        float scale = Math.min(1.0f, adjustedPercent);
        return new ArrowValues(rotation, startAngle, endAngle, scale);
    }

    /* renamed from: drawArrow-uDrxG_w, reason: not valid java name */
    private static final void m4275drawArrowuDrxG_w(DrawScope $this$drawArrow_u2duDrxG_w, Path arrow, Rect bounds, long color, float alpha, ArrowValues values, float strokeWidth) {
        DrawContext $this$withTransform_u24lambda_u246$iv$iv;
        long previousSize$iv$iv;
        arrow.reset();
        arrow.moveTo(0.0f, 0.0f);
        arrow.lineTo(($this$drawArrow_u2duDrxG_w.mo651toPx0680j_4(ArrowWidth) * values.getScale()) / 2, $this$drawArrow_u2duDrxG_w.mo651toPx0680j_4(ArrowHeight) * values.getScale());
        arrow.lineTo($this$drawArrow_u2duDrxG_w.mo651toPx0680j_4(ArrowWidth) * values.getScale(), 0.0f);
        float radius = Math.min(bounds.getRight() - bounds.getLeft(), bounds.getBottom() - bounds.getTop()) / 2.0f;
        float inset = ($this$drawArrow_u2duDrxG_w.mo651toPx0680j_4(ArrowWidth) * values.getScale()) / 2.0f;
        long arg0$iv = bounds.m5671getCenterF1C5BW0();
        int bits$iv$iv$iv = (int) (arg0$iv >> 32);
        float x$iv = (Float.intBitsToFloat(bits$iv$iv$iv) + radius) - inset;
        long arg0$iv2 = bounds.m5671getCenterF1C5BW0();
        int bits$iv$iv$iv2 = (int) (arg0$iv2 & 4294967295L);
        float y$iv = Float.intBitsToFloat(bits$iv$iv$iv2) - $this$drawArrow_u2duDrxG_w.mo651toPx0680j_4(strokeWidth);
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        arrow.mo5778translatek4lQ0M(Offset.m5633constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L)));
        float degrees$iv = values.getEndAngle() - $this$drawArrow_u2duDrxG_w.mo651toPx0680j_4(strokeWidth);
        long pivot$iv = $this$drawArrow_u2duDrxG_w.mo6463getCenterF1C5BW0();
        DrawContext $this$withTransform_u24lambda_u246$iv$iv2 = $this$drawArrow_u2duDrxG_w.getDrawContext();
        long previousSize$iv$iv2 = $this$withTransform_u24lambda_u246$iv$iv2.mo6385getSizeNHjbRc();
        $this$withTransform_u24lambda_u246$iv$iv2.getCanvas().save();
        try {
            DrawTransform $this$rotate_Rg1IO4c_u24lambda_u240$iv = $this$withTransform_u24lambda_u246$iv$iv2.getTransform();
            $this$rotate_Rg1IO4c_u24lambda_u240$iv.mo6391rotateUv8p0NA(degrees$iv, pivot$iv);
            $this$withTransform_u24lambda_u246$iv$iv = $this$withTransform_u24lambda_u246$iv$iv2;
            try {
                previousSize$iv$iv = previousSize$iv$iv2;
                try {
                    DrawScope.m6454drawPathLG529CI$default($this$drawArrow_u2duDrxG_w, arrow, color, alpha, new Stroke($this$drawArrow_u2duDrxG_w.mo651toPx0680j_4(strokeWidth), 0.0f, 0, 0, null, 30, null), null, 0, 48, null);
                    $this$withTransform_u24lambda_u246$iv$iv.getCanvas().restore();
                    $this$withTransform_u24lambda_u246$iv$iv.mo6386setSizeuvyYCjk(previousSize$iv$iv);
                } catch (Throwable th) {
                    th = th;
                    $this$withTransform_u24lambda_u246$iv$iv = $this$withTransform_u24lambda_u246$iv$iv;
                    $this$withTransform_u24lambda_u246$iv$iv.getCanvas().restore();
                    $this$withTransform_u24lambda_u246$iv$iv.mo6386setSizeuvyYCjk(previousSize$iv$iv);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                previousSize$iv$iv = previousSize$iv$iv2;
            }
        } catch (Throwable th3) {
            th = th3;
            $this$withTransform_u24lambda_u246$iv$iv = $this$withTransform_u24lambda_u246$iv$iv2;
            previousSize$iv$iv = previousSize$iv$iv2;
        }
    }

    public static final float getSpinnerSize() {
        return SpinnerSize;
    }

    public static final float getSpinnerContainerSize() {
        return SpinnerContainerSize;
    }
}
