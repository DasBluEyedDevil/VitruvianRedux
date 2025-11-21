package androidx.compose.material.pullrefresh;

import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.geometry.SizeKt;
import androidx.compose.p000ui.graphics.AndroidPath_androidKt;
import androidx.compose.p000ui.graphics.Path;
import androidx.compose.p000ui.graphics.PathFillType;
import androidx.compose.p000ui.graphics.StrokeCap;
import androidx.compose.p000ui.graphics.drawscope.DrawContext;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.graphics.drawscope.DrawTransform;
import androidx.compose.p000ui.graphics.drawscope.Stroke;
import androidx.compose.p000ui.semantics.SemanticsModifierKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.core.app.NotificationCompat;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: PullRefreshIndicator.kt */
@Metadata(m145d1 = {"\u0000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aG\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\f\u0010\r\u001a'\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0003¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002\u001a;\u0010\u0016\u001a\u00020\u0001*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u001e\u0010\u001f\"\u000e\u0010 \u001a\u00020!X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\"\u001a\u00020\u0015X\u0082T¢\u0006\u0002\n\u0000\"\u0010\u0010#\u001a\u00020$X\u0082\u0004¢\u0006\u0004\n\u0002\u0010%\"\u000e\u0010&\u001a\u00020'X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0010\u0010(\u001a\u00020$X\u0082\u0004¢\u0006\u0004\n\u0002\u0010%\"\u0010\u0010)\u001a\u00020$X\u0082\u0004¢\u0006\u0004\n\u0002\u0010%\"\u0010\u0010*\u001a\u00020$X\u0082\u0004¢\u0006\u0004\n\u0002\u0010%\"\u0010\u0010+\u001a\u00020$X\u0082\u0004¢\u0006\u0004\n\u0002\u0010%\"\u0010\u0010,\u001a\u00020$X\u0082\u0004¢\u0006\u0004\n\u0002\u0010%\"\u000e\u0010-\u001a\u00020\u0015X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010.\u001a\u00020\u0015X\u0082T¢\u0006\u0002\n\u0000\"\u0014\u0010/\u001a\b\u0012\u0004\u0012\u00020\u001500X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00061²\u0006\n\u00102\u001a\u00020\u0003X\u008a\u0084\u0002²\u0006\n\u00103\u001a\u00020\u0015X\u008a\u0084\u0002"}, m146d2 = {"PullRefreshIndicator", "", "refreshing", "", "state", "Landroidx/compose/material/pullrefresh/PullRefreshState;", "modifier", "Landroidx/compose/ui/Modifier;", "backgroundColor", "Landroidx/compose/ui/graphics/Color;", "contentColor", "scale", "PullRefreshIndicator-jB83MbM", "(ZLandroidx/compose/material/pullrefresh/PullRefreshState;Landroidx/compose/ui/Modifier;JJZLandroidx/compose/runtime/Composer;II)V", "CircularArrowIndicator", "color", "CircularArrowIndicator-iJQMabo", "(Landroidx/compose/material/pullrefresh/PullRefreshState;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V", "ArrowValues", "Landroidx/compose/material/pullrefresh/ArrowValues;", NotificationCompat.CATEGORY_PROGRESS, "", "drawArrow", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "arrow", "Landroidx/compose/ui/graphics/Path;", "bounds", "Landroidx/compose/ui/geometry/Rect;", "alpha", "values", "drawArrow-Bx497Mc", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;JFLandroidx/compose/material/pullrefresh/ArrowValues;)V", "CrossfadeDurationMs", "", "MaxProgressArc", "IndicatorSize", "Landroidx/compose/ui/unit/Dp;", "F", "SpinnerShape", "Landroidx/compose/foundation/shape/RoundedCornerShape;", "ArcRadius", "StrokeWidth", "ArrowWidth", "ArrowHeight", "Elevation", "MinAlpha", "MaxAlpha", "AlphaTween", "Landroidx/compose/animation/core/TweenSpec;", "material", "showElevation", "targetAlpha"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class PullRefreshIndicatorKt {
    private static final int CrossfadeDurationMs = 100;
    private static final float MaxAlpha = 1.0f;
    private static final float MaxProgressArc = 0.8f;
    private static final float MinAlpha = 0.3f;
    private static final float IndicatorSize = C0897Dp.m8629constructorimpl(40);
    private static final RoundedCornerShape SpinnerShape = RoundedCornerShapeKt.getCircleShape();
    private static final float ArcRadius = C0897Dp.m8629constructorimpl((float) 7.5d);
    private static final float StrokeWidth = C0897Dp.m8629constructorimpl((float) 2.5d);
    private static final float ArrowWidth = C0897Dp.m8629constructorimpl(10);
    private static final float ArrowHeight = C0897Dp.m8629constructorimpl(5);
    private static final float Elevation = C0897Dp.m8629constructorimpl(6);
    private static final TweenSpec<Float> AlphaTween = AnimationSpecKt.tween$default(300, 0, EasingKt.getLinearEasing(), 2, null);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CircularArrowIndicator_iJQMabo$lambda$15(PullRefreshState pullRefreshState, long j, Modifier modifier, int i, Composer composer, int i2) {
        m2485CircularArrowIndicatoriJQMabo(pullRefreshState, j, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PullRefreshIndicator_jB83MbM$lambda$4(boolean z, PullRefreshState pullRefreshState, Modifier modifier, long j, long j2, boolean z2, int i, int i2, Composer composer, int i3) {
        m2486PullRefreshIndicatorjB83MbM(z, pullRefreshState, modifier, j, j2, z2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x015e, code lost:
    
        if (r0 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L111;
     */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0381  */
    /* renamed from: PullRefreshIndicator-jB83MbM, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m2486PullRefreshIndicatorjB83MbM(final boolean r43, final androidx.compose.material.pullrefresh.PullRefreshState r44, androidx.compose.p000ui.Modifier r45, long r46, long r48, boolean r50, androidx.compose.runtime.Composer r51, final int r52, final int r53) {
        /*
            Method dump skipped, instructions count: 935
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.pullrefresh.PullRefreshIndicatorKt.m2486PullRefreshIndicatorjB83MbM(boolean, androidx.compose.material.pullrefresh.PullRefreshState, androidx.compose.ui.Modifier, long, long, boolean, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean PullRefreshIndicator_jB83MbM$lambda$1$lambda$0(boolean $refreshing, PullRefreshState $state) {
        return $refreshing || $state.getPosition$material() > 0.5f;
    }

    private static final boolean PullRefreshIndicator_jB83MbM$lambda$2(State<Boolean> state) {
        Object thisObj$iv = state.getValue();
        return ((Boolean) thisObj$iv).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: CircularArrowIndicator-iJQMabo, reason: not valid java name */
    public static final void m2485CircularArrowIndicatoriJQMabo(final PullRefreshState state, final long color, final Modifier modifier, Composer $composer, final int $changed) {
        int i;
        Composer $composer2 = $composer.startRestartGroup(-486016981);
        ComposerKt.sourceInformation($composer2, "C(CircularArrowIndicator)N(state,color:c#ui.graphics.Color,modifier)125@5306L61,128@5400L87,130@5510L74,133@5649L2,133@5653L950,133@5623L980:PullRefreshIndicator.kt#t44y28");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(state) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(color) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer2.changed(modifier) ? 256 : 128;
        }
        if ($composer2.shouldExecute(($dirty & GattError.GATT_TIMEOUT) != 146, $dirty & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-486016981, $dirty, -1, "androidx.compose.material.pullrefresh.CircularArrowIndicator (PullRefreshIndicator.kt:124)");
            }
            ComposerKt.sourceInformationMarkerStart($composer2, 1089121320, "CC(remember):PullRefreshIndicator.kt#9igjgp");
            Object it$iv = $composer2.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                Path $this$CircularArrowIndicator_iJQMabo_u24lambda_u246_u24lambda_u245 = AndroidPath_androidKt.Path();
                $this$CircularArrowIndicator_iJQMabo_u24lambda_u246_u24lambda_u245.mo5776setFillTypeoQ8Xj4U(PathFillType.INSTANCE.m6179getEvenOddRgk1Os());
                $composer2.updateRememberedValue($this$CircularArrowIndicator_iJQMabo_u24lambda_u246_u24lambda_u245);
                it$iv = $this$CircularArrowIndicator_iJQMabo_u24lambda_u246_u24lambda_u245;
            }
            final Path path = (Path) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerStart($composer2, 1089124354, "CC(remember):PullRefreshIndicator.kt#9igjgp");
            boolean invalid$iv = $composer2.changed(state);
            Object it$iv2 = $composer2.rememberedValue();
            if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
                Object value$iv = SnapshotStateKt.derivedStateOf(new Function0() { // from class: androidx.compose.material.pullrefresh.PullRefreshIndicatorKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        float CircularArrowIndicator_iJQMabo$lambda$8$lambda$7;
                        CircularArrowIndicator_iJQMabo$lambda$8$lambda$7 = PullRefreshIndicatorKt.CircularArrowIndicator_iJQMabo$lambda$8$lambda$7(PullRefreshState.this);
                        return Float.valueOf(CircularArrowIndicator_iJQMabo$lambda$8$lambda$7);
                    }
                });
                $composer2.updateRememberedValue(value$iv);
                it$iv2 = value$iv;
            }
            State targetAlpha$delegate = (State) it$iv2;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final State alphaState = AnimateAsStateKt.animateFloatAsState(CircularArrowIndicator_iJQMabo$lambda$9(targetAlpha$delegate), AlphaTween, 0.0f, null, null, $composer2, 48, 28);
            ComposerKt.sourceInformationMarkerStart($composer2, 1089132237, "CC(remember):PullRefreshIndicator.kt#9igjgp");
            Object it$iv3 = $composer2.rememberedValue();
            if (it$iv3 == Composer.INSTANCE.getEmpty()) {
                Object value$iv2 = new Function1() { // from class: androidx.compose.material.pullrefresh.PullRefreshIndicatorKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit CircularArrowIndicator_iJQMabo$lambda$11$lambda$10;
                        CircularArrowIndicator_iJQMabo$lambda$11$lambda$10 = PullRefreshIndicatorKt.CircularArrowIndicator_iJQMabo$lambda$11$lambda$10((SemanticsPropertyReceiver) obj);
                        return CircularArrowIndicator_iJQMabo$lambda$11$lambda$10;
                    }
                };
                $composer2.updateRememberedValue(value$iv2);
                it$iv3 = value$iv2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Modifier semantics$default = SemanticsModifierKt.semantics$default(modifier, false, (Function1) it$iv3, 1, null);
            ComposerKt.sourceInformationMarkerStart($composer2, 1089133313, "CC(remember):PullRefreshIndicator.kt#9igjgp");
            boolean invalid$iv2 = $composer2.changedInstance(state) | $composer2.changed(alphaState) | (($dirty & 112) == 32) | $composer2.changedInstance(path);
            Object it$iv4 = $composer2.rememberedValue();
            if (invalid$iv2 || it$iv4 == Composer.INSTANCE.getEmpty()) {
                i = 0;
                Object value$iv3 = new Function1() { // from class: androidx.compose.material.pullrefresh.PullRefreshIndicatorKt$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit CircularArrowIndicator_iJQMabo$lambda$14$lambda$13;
                        CircularArrowIndicator_iJQMabo$lambda$14$lambda$13 = PullRefreshIndicatorKt.CircularArrowIndicator_iJQMabo$lambda$14$lambda$13(PullRefreshState.this, alphaState, color, path, (DrawScope) obj);
                        return CircularArrowIndicator_iJQMabo$lambda$14$lambda$13;
                    }
                };
                $composer2.updateRememberedValue(value$iv3);
                it$iv4 = value$iv3;
            } else {
                i = 0;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            CanvasKt.Canvas(semantics$default, (Function1) it$iv4, $composer2, i);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.pullrefresh.PullRefreshIndicatorKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit CircularArrowIndicator_iJQMabo$lambda$15;
                    CircularArrowIndicator_iJQMabo$lambda$15 = PullRefreshIndicatorKt.CircularArrowIndicator_iJQMabo$lambda$15(PullRefreshState.this, color, modifier, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return CircularArrowIndicator_iJQMabo$lambda$15;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float CircularArrowIndicator_iJQMabo$lambda$8$lambda$7(PullRefreshState $state) {
        if ($state.getProgress() >= 1.0f) {
            return 1.0f;
        }
        return MinAlpha;
    }

    private static final float CircularArrowIndicator_iJQMabo$lambda$9(State<Float> state) {
        Object thisObj$iv = state.getValue();
        return ((Number) thisObj$iv).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CircularArrowIndicator_iJQMabo$lambda$11$lambda$10(SemanticsPropertyReceiver $this$semantics) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CircularArrowIndicator_iJQMabo$lambda$14$lambda$13(PullRefreshState $state, State $alphaState, long $color, Path $path, DrawScope $this$Canvas) {
        DrawContext $this$withTransform_u24lambda_u246$iv$iv;
        long previousSize$iv$iv;
        Rect arcBounds;
        ArrowValues values = ArrowValues($state.getProgress());
        float alpha = ((Number) $alphaState.getValue()).floatValue();
        float degrees$iv = values.getRotation();
        long pivot$iv = $this$Canvas.mo6463getCenterF1C5BW0();
        DrawContext $this$withTransform_u24lambda_u246$iv$iv2 = $this$Canvas.getDrawContext();
        long previousSize$iv$iv2 = $this$withTransform_u24lambda_u246$iv$iv2.mo6385getSizeNHjbRc();
        $this$withTransform_u24lambda_u246$iv$iv2.getCanvas().save();
        try {
            DrawTransform $this$rotate_Rg1IO4c_u24lambda_u240$iv = $this$withTransform_u24lambda_u246$iv$iv2.getTransform();
            $this$rotate_Rg1IO4c_u24lambda_u240$iv.mo6391rotateUv8p0NA(degrees$iv, pivot$iv);
            float arcRadius = $this$Canvas.mo651toPx0680j_4(ArcRadius) + ($this$Canvas.mo651toPx0680j_4(StrokeWidth) / 2.0f);
            long arg0$iv = SizeKt.m5720getCenteruvyYCjk($this$Canvas.mo6464getSizeNHjbRc());
            int bits$iv$iv$iv = (int) (arg0$iv >> 32);
            try {
                float intBitsToFloat = Float.intBitsToFloat(bits$iv$iv$iv) - arcRadius;
                long arg0$iv2 = SizeKt.m5720getCenteruvyYCjk($this$Canvas.mo6464getSizeNHjbRc());
                int bits$iv$iv$iv2 = (int) (arg0$iv2 & 4294967295L);
                try {
                    float intBitsToFloat2 = Float.intBitsToFloat(bits$iv$iv$iv2) - arcRadius;
                    long arg0$iv3 = SizeKt.m5720getCenteruvyYCjk($this$Canvas.mo6464getSizeNHjbRc());
                    int bits$iv$iv$iv3 = (int) (arg0$iv3 >> 32);
                    float intBitsToFloat3 = Float.intBitsToFloat(bits$iv$iv$iv3) + arcRadius;
                    long arg0$iv4 = SizeKt.m5720getCenteruvyYCjk($this$Canvas.mo6464getSizeNHjbRc());
                    int bits$iv$iv$iv4 = (int) (arg0$iv4 & 4294967295L);
                    arcBounds = new Rect(intBitsToFloat, intBitsToFloat2, intBitsToFloat3, Float.intBitsToFloat(bits$iv$iv$iv4) + arcRadius);
                    DrawScope.m6443drawArcyD3GUKo$default($this$Canvas, $color, values.getStartAngle(), values.getEndAngle() - values.getStartAngle(), false, arcBounds.m5676getTopLeftF1C5BW0(), arcBounds.m5674getSizeNHjbRc(), alpha, new Stroke($this$Canvas.mo651toPx0680j_4(StrokeWidth), 0.0f, StrokeCap.INSTANCE.m6257getSquareKaPHkGw(), 0, null, 26, null), null, 0, 768, null);
                    $this$withTransform_u24lambda_u246$iv$iv = $this$withTransform_u24lambda_u246$iv$iv2;
                    previousSize$iv$iv = previousSize$iv$iv2;
                } catch (Throwable th) {
                    th = th;
                    $this$withTransform_u24lambda_u246$iv$iv = $this$withTransform_u24lambda_u246$iv$iv2;
                    previousSize$iv$iv = previousSize$iv$iv2;
                }
            } catch (Throwable th2) {
                th = th2;
                $this$withTransform_u24lambda_u246$iv$iv = $this$withTransform_u24lambda_u246$iv$iv2;
                previousSize$iv$iv = previousSize$iv$iv2;
            }
        } catch (Throwable th3) {
            th = th3;
            $this$withTransform_u24lambda_u246$iv$iv = $this$withTransform_u24lambda_u246$iv$iv2;
            previousSize$iv$iv = previousSize$iv$iv2;
        }
        try {
            m2488drawArrowBx497Mc($this$Canvas, $path, arcBounds, $color, alpha, values);
            $this$withTransform_u24lambda_u246$iv$iv.getCanvas().restore();
            $this$withTransform_u24lambda_u246$iv$iv.mo6386setSizeuvyYCjk(previousSize$iv$iv);
            return Unit.INSTANCE;
        } catch (Throwable th4) {
            th = th4;
            $this$withTransform_u24lambda_u246$iv$iv.getCanvas().restore();
            $this$withTransform_u24lambda_u246$iv$iv.mo6386setSizeuvyYCjk(previousSize$iv$iv);
            throw th;
        }
    }

    private static final ArrowValues ArrowValues(float progress) {
        float adjustedPercent = (Math.max(Math.min(1.0f, progress) - 0.4f, 0.0f) * 5) / 3;
        float overshootPercent = Math.abs(progress) - 1.0f;
        float $this$fastCoerceAtLeast$iv$iv = overshootPercent;
        if ($this$fastCoerceAtLeast$iv$iv < 0.0f) {
            $this$fastCoerceAtLeast$iv$iv = 0.0f;
        }
        if ($this$fastCoerceAtLeast$iv$iv > 2.0f) {
            $this$fastCoerceAtLeast$iv$iv = 2.0f;
        }
        float tensionPercent = $this$fastCoerceAtLeast$iv$iv - (((float) Math.pow($this$fastCoerceAtLeast$iv$iv, 2)) / 4);
        float endTrim = 0.8f * adjustedPercent;
        float rotation = (((0.4f * adjustedPercent) - 0.25f) + tensionPercent) * 0.5f;
        float f = 360;
        float startAngle = rotation * f;
        float endAngle = (rotation + endTrim) * f;
        float scale = Math.min(1.0f, adjustedPercent);
        return new ArrowValues(rotation, startAngle, endAngle, scale);
    }

    /* renamed from: drawArrow-Bx497Mc, reason: not valid java name */
    private static final void m2488drawArrowBx497Mc(DrawScope $this$drawArrow_u2dBx497Mc, Path arrow, Rect bounds, long color, float alpha, ArrowValues values) {
        long previousSize$iv$iv;
        DrawContext $this$withTransform_u24lambda_u246$iv$iv;
        arrow.reset();
        arrow.moveTo(0.0f, 0.0f);
        arrow.lineTo($this$drawArrow_u2dBx497Mc.mo651toPx0680j_4(ArrowWidth) * values.getScale(), 0.0f);
        arrow.lineTo(($this$drawArrow_u2dBx497Mc.mo651toPx0680j_4(ArrowWidth) * values.getScale()) / 2, $this$drawArrow_u2dBx497Mc.mo651toPx0680j_4(ArrowHeight) * values.getScale());
        float radius = Math.min(bounds.getRight() - bounds.getLeft(), bounds.getBottom() - bounds.getTop()) / 2.0f;
        float inset = ($this$drawArrow_u2dBx497Mc.mo651toPx0680j_4(ArrowWidth) * values.getScale()) / 2.0f;
        long arg0$iv = bounds.m5671getCenterF1C5BW0();
        int bits$iv$iv$iv = (int) (arg0$iv >> 32);
        float x$iv = (Float.intBitsToFloat(bits$iv$iv$iv) + radius) - inset;
        long arg0$iv2 = bounds.m5671getCenterF1C5BW0();
        int bits$iv$iv$iv2 = (int) (arg0$iv2 & 4294967295L);
        float y$iv = Float.intBitsToFloat(bits$iv$iv$iv2) + ($this$drawArrow_u2dBx497Mc.mo651toPx0680j_4(StrokeWidth) / 2.0f);
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        arrow.mo5778translatek4lQ0M(Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv)));
        arrow.close();
        float degrees$iv = values.getEndAngle();
        long pivot$iv = $this$drawArrow_u2dBx497Mc.mo6463getCenterF1C5BW0();
        DrawContext $this$withTransform_u24lambda_u246$iv$iv2 = $this$drawArrow_u2dBx497Mc.getDrawContext();
        long previousSize$iv$iv2 = $this$withTransform_u24lambda_u246$iv$iv2.mo6385getSizeNHjbRc();
        $this$withTransform_u24lambda_u246$iv$iv2.getCanvas().save();
        try {
            DrawTransform $this$rotate_Rg1IO4c_u24lambda_u240$iv = $this$withTransform_u24lambda_u246$iv$iv2.getTransform();
            $this$rotate_Rg1IO4c_u24lambda_u240$iv.mo6391rotateUv8p0NA(degrees$iv, pivot$iv);
            previousSize$iv$iv = previousSize$iv$iv2;
            try {
                DrawScope.m6454drawPathLG529CI$default($this$drawArrow_u2dBx497Mc, arrow, color, alpha, null, null, 0, 56, null);
                $this$withTransform_u24lambda_u246$iv$iv2.getCanvas().restore();
                $this$withTransform_u24lambda_u246$iv$iv2.mo6386setSizeuvyYCjk(previousSize$iv$iv);
            } catch (Throwable th) {
                th = th;
                $this$withTransform_u24lambda_u246$iv$iv = $this$withTransform_u24lambda_u246$iv$iv2;
                $this$withTransform_u24lambda_u246$iv$iv.getCanvas().restore();
                $this$withTransform_u24lambda_u246$iv$iv.mo6386setSizeuvyYCjk(previousSize$iv$iv);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            previousSize$iv$iv = previousSize$iv$iv2;
            $this$withTransform_u24lambda_u246$iv$iv = $this$withTransform_u24lambda_u246$iv$iv2;
        }
    }
}
