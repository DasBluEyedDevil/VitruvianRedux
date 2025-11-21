package androidx.compose.material;

import androidx.compose.animation.core.CubicBezierEasing;
import androidx.compose.animation.core.KeyframesSpec;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.StrokeCap;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.graphics.drawscope.Stroke;
import androidx.compose.p000ui.layout.LayoutModifierKt;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.semantics.SemanticsModifierKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.ConstraintsKt;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.core.app.NotificationCompat;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.ranges.ClosedFloatingPointRange;
import kotlin.ranges.RangesKt;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: ProgressIndicator.kt */
@Metadata(m145d1 = {"\u0000N\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0014\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0000\u001aA\u0010\u0002\u001a\u00020\u00032\b\b\u0001\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00012\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\f\u0010\r\u001a7\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00012\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u000e\u0010\u000f\u001a5\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00012\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u0010\u0010\u0011\u001a-\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00012\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u0012\u0010\u0013\u001a;\u0010\u0014\u001a\u00020\u0003*\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0019\u0010\u001a\u001a+\u0010\u001b\u001a\u00020\u0003*\u00020\u00152\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u001c\u0010\u001d\u001aK\u0010\u001e\u001a\u00020\u00032\b\b\u0001\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00012\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\u0018\u001a\u00020\u001f2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\u000bH\u0007¢\u0006\u0004\b \u0010!\u001aA\u0010\u001e\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00012\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\u0018\u001a\u00020\u001f2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\"\u0010#\u001a5\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00012\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\u0018\u001a\u00020\u001fH\u0007¢\u0006\u0004\b$\u0010%\u001a-\u0010\u001e\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00012\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\u0018\u001a\u00020\u001fH\u0007¢\u0006\u0004\b&\u0010'\u001a3\u0010(\u001a\u00020\u0003*\u00020\u00152\u0006\u0010)\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010+\u001a\u00020,H\u0002¢\u0006\u0004\b-\u0010.\u001a#\u0010/\u001a\u00020\u0003*\u00020\u00152\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010+\u001a\u00020,H\u0002¢\u0006\u0004\b0\u00101\u001a3\u00102\u001a\u00020\u0003*\u00020\u00152\u0006\u0010)\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010+\u001a\u00020,H\u0002¢\u0006\u0004\b3\u0010.\u001a;\u00104\u001a\u00020\u0003*\u00020\u00152\u0006\u0010)\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010+\u001a\u00020,H\u0002¢\u0006\u0004\b5\u00106\"\u0010\u00107\u001a\u00020\u001fX\u0082\u0004¢\u0006\u0004\n\u0002\u00108\"\u0010\u00109\u001a\u00020\u001fX\u0082\u0004¢\u0006\u0004\n\u0002\u00108\"\u0010\u0010:\u001a\u00020\u001fX\u0082\u0004¢\u0006\u0004\n\u0002\u00108\"\u000e\u0010;\u001a\u00020<X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010=\u001a\u00020<X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010>\u001a\u00020<X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010?\u001a\u00020<X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010@\u001a\u00020<X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010A\u001a\u00020<X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010B\u001a\u00020<X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010C\u001a\u00020<X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010D\u001a\u00020<X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010E\u001a\u00020FX\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010G\u001a\u00020FX\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010H\u001a\u00020FX\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010I\u001a\u00020FX\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010J\u001a\u00020<X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010K\u001a\u00020<X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010L\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010M\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010N\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010O\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010P\u001a\u00020<X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010Q\u001a\u00020<X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010R\u001a\u00020FX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006S²\u0006\n\u0010T\u001a\u00020\u0005X\u008a\u0084\u0002²\u0006\n\u0010U\u001a\u00020\u0005X\u008a\u0084\u0002²\u0006\n\u0010V\u001a\u00020\u0005X\u008a\u0084\u0002²\u0006\n\u0010W\u001a\u00020\u0005X\u008a\u0084\u0002²\u0006\n\u0010X\u001a\u00020<X\u008a\u0084\u0002²\u0006\n\u0010Y\u001a\u00020\u0005X\u008a\u0084\u0002²\u0006\n\u0010Z\u001a\u00020\u0005X\u008a\u0084\u0002²\u0006\n\u0010)\u001a\u00020\u0005X\u008a\u0084\u0002"}, m146d2 = {"increaseSemanticsBounds", "Landroidx/compose/ui/Modifier;", "LinearProgressIndicator", "", NotificationCompat.CATEGORY_PROGRESS, "", "modifier", "color", "Landroidx/compose/ui/graphics/Color;", "backgroundColor", "strokeCap", "Landroidx/compose/ui/graphics/StrokeCap;", "LinearProgressIndicator-_5eSR-E", "(FLandroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V", "LinearProgressIndicator-2cYBFYY", "(Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V", "LinearProgressIndicator-eaDK9VM", "(FLandroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V", "LinearProgressIndicator-RIQooxk", "(Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V", "drawLinearIndicator", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "startFraction", "endFraction", "strokeWidth", "drawLinearIndicator-qYKTg0g", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V", "drawLinearIndicatorBackground", "drawLinearIndicatorBackground-AZGd3zU", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFI)V", "CircularProgressIndicator", "Landroidx/compose/ui/unit/Dp;", "CircularProgressIndicator-DUhRLBM", "(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V", "CircularProgressIndicator-LxG7B9w", "(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V", "CircularProgressIndicator-MBs18nI", "(FLandroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V", "CircularProgressIndicator-aM-cp0Q", "(Landroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V", "drawCircularIndicator", "startAngle", "sweep", "stroke", "Landroidx/compose/ui/graphics/drawscope/Stroke;", "drawCircularIndicator-42QJj7c", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V", "drawCircularIndicatorBackground", "drawCircularIndicatorBackground-bw27NRU", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/graphics/drawscope/Stroke;)V", "drawDeterminateCircularIndicator", "drawDeterminateCircularIndicator-42QJj7c", "drawIndeterminateCircularIndicator", "drawIndeterminateCircularIndicator-hrjfTZI", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V", "LinearIndicatorHeight", "F", "LinearIndicatorWidth", "CircularIndicatorDiameter", "LinearAnimationDuration", "", "FirstLineHeadDuration", "FirstLineTailDuration", "SecondLineHeadDuration", "SecondLineTailDuration", "FirstLineHeadDelay", "FirstLineTailDelay", "SecondLineHeadDelay", "SecondLineTailDelay", "FirstLineHeadEasing", "Landroidx/compose/animation/core/CubicBezierEasing;", "FirstLineTailEasing", "SecondLineHeadEasing", "SecondLineTailEasing", "RotationsPerCycle", "RotationDuration", "StartAngleOffset", "BaseRotationAngle", "JumpRotationAngle", "RotationAngleOffset", "HeadAndTailAnimationDuration", "HeadAndTailDelayDuration", "CircularEasing", "material", "firstLineHead", "firstLineTail", "secondLineHead", "secondLineTail", "currentRotation", "baseRotation", "endAngle"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ProgressIndicatorKt {
    private static final float BaseRotationAngle = 286.0f;
    private static final int FirstLineHeadDelay = 0;
    private static final int FirstLineHeadDuration = 750;
    private static final int FirstLineTailDelay = 333;
    private static final int FirstLineTailDuration = 850;
    private static final int HeadAndTailAnimationDuration = 666;
    private static final int HeadAndTailDelayDuration = 666;
    private static final float JumpRotationAngle = 290.0f;
    private static final int LinearAnimationDuration = 1800;
    private static final float RotationAngleOffset = 216.0f;
    private static final int RotationDuration = 1332;
    private static final int RotationsPerCycle = 5;
    private static final int SecondLineHeadDelay = 1000;
    private static final int SecondLineHeadDuration = 567;
    private static final int SecondLineTailDelay = 1267;
    private static final int SecondLineTailDuration = 533;
    private static final float StartAngleOffset = -90.0f;
    private static final float LinearIndicatorHeight = ProgressIndicatorDefaults.INSTANCE.m2321getStrokeWidthD9Ej5fM();
    private static final float LinearIndicatorWidth = C0897Dp.m8629constructorimpl(240);
    private static final float CircularIndicatorDiameter = C0897Dp.m8629constructorimpl(40);
    private static final CubicBezierEasing FirstLineHeadEasing = new CubicBezierEasing(0.2f, 0.0f, 0.8f, 1.0f);
    private static final CubicBezierEasing FirstLineTailEasing = new CubicBezierEasing(0.4f, 0.0f, 1.0f, 1.0f);
    private static final CubicBezierEasing SecondLineHeadEasing = new CubicBezierEasing(0.0f, 0.0f, 0.65f, 1.0f);
    private static final CubicBezierEasing SecondLineTailEasing = new CubicBezierEasing(0.1f, 0.0f, 0.45f, 1.0f);
    private static final CubicBezierEasing CircularEasing = new CubicBezierEasing(0.4f, 0.0f, 0.2f, 1.0f);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CircularProgressIndicator_DUhRLBM$lambda$28(float f, Modifier modifier, long j, float f2, long j2, int i, int i2, int i3, Composer composer, int i4) {
        m2327CircularProgressIndicatorDUhRLBM(f, modifier, j, f2, j2, i, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CircularProgressIndicator_LxG7B9w$lambda$40(Modifier modifier, long j, float f, long j2, int i, int i2, int i3, Composer composer, int i4) {
        m2328CircularProgressIndicatorLxG7B9w(modifier, j, f, j2, i, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CircularProgressIndicator_MBs18nI$lambda$41(float f, Modifier modifier, long j, float f2, int i, int i2, Composer composer, int i3) {
        m2329CircularProgressIndicatorMBs18nI(f, modifier, j, f2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CircularProgressIndicator_aM_cp0Q$lambda$42(Modifier modifier, long j, float f, int i, int i2, Composer composer, int i3) {
        m2330CircularProgressIndicatoraMcp0Q(modifier, j, f, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinearProgressIndicator_2cYBFYY$lambda$21(Modifier modifier, long j, long j2, int i, int i2, int i3, Composer composer, int i4) {
        m2331LinearProgressIndicator2cYBFYY(modifier, j, j2, i, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinearProgressIndicator_RIQooxk$lambda$23(Modifier modifier, long j, long j2, int i, int i2, Composer composer, int i3) {
        m2332LinearProgressIndicatorRIQooxk(modifier, j, j2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinearProgressIndicator__5eSR_E$lambda$6(float f, Modifier modifier, long j, long j2, int i, int i2, int i3, Composer composer, int i4) {
        m2333LinearProgressIndicator_5eSRE(f, modifier, j, j2, i, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinearProgressIndicator_eaDK9VM$lambda$22(float f, Modifier modifier, long j, long j2, int i, int i2, Composer composer, int i3) {
        m2334LinearProgressIndicatoreaDK9VM(f, modifier, j, j2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final Modifier increaseSemanticsBounds(Modifier $this$increaseSemanticsBounds) {
        final float padding = C0897Dp.m8629constructorimpl(10);
        return PaddingKt.m1066paddingVpY3zN4$default(SemanticsModifierKt.semantics(LayoutModifierKt.layout($this$increaseSemanticsBounds, new Function3() { // from class: androidx.compose.material.ProgressIndicatorKt$$ExternalSyntheticLambda17
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                MeasureResult increaseSemanticsBounds$lambda$1;
                increaseSemanticsBounds$lambda$1 = ProgressIndicatorKt.increaseSemanticsBounds$lambda$1(padding, (MeasureScope) obj, (Measurable) obj2, (Constraints) obj3);
                return increaseSemanticsBounds$lambda$1;
            }
        }), true, new Function1() { // from class: androidx.compose.material.ProgressIndicatorKt$$ExternalSyntheticLambda18
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit increaseSemanticsBounds$lambda$2;
                increaseSemanticsBounds$lambda$2 = ProgressIndicatorKt.increaseSemanticsBounds$lambda$2((SemanticsPropertyReceiver) obj);
                return increaseSemanticsBounds$lambda$2;
            }
        }), 0.0f, padding, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MeasureResult increaseSemanticsBounds$lambda$1(float $padding, MeasureScope $this$layout, Measurable measurable, Constraints constraints) {
        final int paddingPx = $this$layout.mo645roundToPx0680j_4($padding);
        long newConstraint = ConstraintsKt.m8601offsetNN6EwU(constraints.getValue(), 0, paddingPx * 2);
        final Placeable placeable = measurable.mo7303measureBRTryo0(newConstraint);
        int height = placeable.getHeight() - (paddingPx * 2);
        int width = placeable.getWidth();
        return MeasureScope.layout$default($this$layout, width, height, null, new Function1() { // from class: androidx.compose.material.ProgressIndicatorKt$$ExternalSyntheticLambda11
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit increaseSemanticsBounds$lambda$1$lambda$0;
                increaseSemanticsBounds$lambda$1$lambda$0 = ProgressIndicatorKt.increaseSemanticsBounds$lambda$1$lambda$0(Placeable.this, paddingPx, (Placeable.PlacementScope) obj);
                return increaseSemanticsBounds$lambda$1$lambda$0;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit increaseSemanticsBounds$lambda$1$lambda$0(Placeable $placeable, int $paddingPx, Placeable.PlacementScope $this$layout) {
        Placeable.PlacementScope.place$default($this$layout, $placeable, 0, -$paddingPx, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit increaseSemanticsBounds$lambda$2(SemanticsPropertyReceiver $this$semantics) {
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:85:0x022e  */
    /* renamed from: LinearProgressIndicator-_5eSR-E, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m2333LinearProgressIndicator_5eSRE(float r26, androidx.compose.p000ui.Modifier r27, long r28, long r30, int r32, androidx.compose.runtime.Composer r33, final int r34, final int r35) {
        /*
            Method dump skipped, instructions count: 601
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.ProgressIndicatorKt.m2333LinearProgressIndicator_5eSRE(float, androidx.compose.ui.Modifier, long, long, int, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinearProgressIndicator__5eSR_E$lambda$5$lambda$4(long $backgroundColor, int $strokeCap, float $coercedProgress, long $color, DrawScope $this$Canvas) {
        long arg0$iv = $this$Canvas.mo6464getSizeNHjbRc();
        int bits$iv$iv$iv = (int) (4294967295L & arg0$iv);
        float strokeWidth = Float.intBitsToFloat(bits$iv$iv$iv);
        m2340drawLinearIndicatorBackgroundAZGd3zU($this$Canvas, $backgroundColor, strokeWidth, $strokeCap);
        m2339drawLinearIndicatorqYKTg0g($this$Canvas, 0.0f, $coercedProgress, $color, strokeWidth, $strokeCap);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x0302, code lost:
    
        if (r13.changed(r11) == false) goto L123;
     */
    /* JADX WARN: Removed duplicated region for block: B:79:0x032a  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0368  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x033e  */
    /* renamed from: LinearProgressIndicator-2cYBFYY, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m2331LinearProgressIndicator2cYBFYY(androidx.compose.p000ui.Modifier r35, long r36, long r38, int r40, androidx.compose.runtime.Composer r41, final int r42, final int r43) {
        /*
            Method dump skipped, instructions count: 911
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.ProgressIndicatorKt.m2331LinearProgressIndicator2cYBFYY(androidx.compose.ui.Modifier, long, long, int, androidx.compose.runtime.Composer, int, int):void");
    }

    private static final float LinearProgressIndicator_2cYBFYY$lambda$9(State<Float> state) {
        Object thisObj$iv = state.getValue();
        return ((Number) thisObj$iv).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinearProgressIndicator_2cYBFYY$lambda$8$lambda$7(KeyframesSpec.KeyframesSpecConfig $this$keyframes) {
        $this$keyframes.setDurationMillis(LinearAnimationDuration);
        $this$keyframes.using($this$keyframes.mo6at((KeyframesSpec.KeyframesSpecConfig) Float.valueOf(0.0f), 0), FirstLineHeadEasing);
        $this$keyframes.mo6at((KeyframesSpec.KeyframesSpecConfig) Float.valueOf(1.0f), FirstLineHeadDuration);
        return Unit.INSTANCE;
    }

    private static final float LinearProgressIndicator_2cYBFYY$lambda$12(State<Float> state) {
        Object thisObj$iv = state.getValue();
        return ((Number) thisObj$iv).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinearProgressIndicator_2cYBFYY$lambda$11$lambda$10(KeyframesSpec.KeyframesSpecConfig $this$keyframes) {
        $this$keyframes.setDurationMillis(LinearAnimationDuration);
        $this$keyframes.using($this$keyframes.mo6at((KeyframesSpec.KeyframesSpecConfig) Float.valueOf(0.0f), FirstLineTailDelay), FirstLineTailEasing);
        $this$keyframes.mo6at((KeyframesSpec.KeyframesSpecConfig) Float.valueOf(1.0f), 1183);
        return Unit.INSTANCE;
    }

    private static final float LinearProgressIndicator_2cYBFYY$lambda$15(State<Float> state) {
        Object thisObj$iv = state.getValue();
        return ((Number) thisObj$iv).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinearProgressIndicator_2cYBFYY$lambda$14$lambda$13(KeyframesSpec.KeyframesSpecConfig $this$keyframes) {
        $this$keyframes.setDurationMillis(LinearAnimationDuration);
        $this$keyframes.using($this$keyframes.mo6at((KeyframesSpec.KeyframesSpecConfig) Float.valueOf(0.0f), 1000), SecondLineHeadEasing);
        $this$keyframes.mo6at((KeyframesSpec.KeyframesSpecConfig) Float.valueOf(1.0f), 1567);
        return Unit.INSTANCE;
    }

    private static final float LinearProgressIndicator_2cYBFYY$lambda$18(State<Float> state) {
        Object thisObj$iv = state.getValue();
        return ((Number) thisObj$iv).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinearProgressIndicator_2cYBFYY$lambda$17$lambda$16(KeyframesSpec.KeyframesSpecConfig $this$keyframes) {
        $this$keyframes.setDurationMillis(LinearAnimationDuration);
        $this$keyframes.using($this$keyframes.mo6at((KeyframesSpec.KeyframesSpecConfig) Float.valueOf(0.0f), SecondLineTailDelay), SecondLineTailEasing);
        $this$keyframes.mo6at((KeyframesSpec.KeyframesSpecConfig) Float.valueOf(1.0f), LinearAnimationDuration);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinearProgressIndicator_2cYBFYY$lambda$20$lambda$19(long $backgroundColor, int $strokeCap, long $color, State $firstLineHead$delegate, State $firstLineTail$delegate, State $secondLineHead$delegate, State $secondLineTail$delegate, DrawScope $this$Canvas) {
        long arg0$iv = $this$Canvas.mo6464getSizeNHjbRc();
        int bits$iv$iv$iv = (int) (4294967295L & arg0$iv);
        float strokeWidth = Float.intBitsToFloat(bits$iv$iv$iv);
        m2340drawLinearIndicatorBackgroundAZGd3zU($this$Canvas, $backgroundColor, strokeWidth, $strokeCap);
        if (LinearProgressIndicator_2cYBFYY$lambda$9($firstLineHead$delegate) - LinearProgressIndicator_2cYBFYY$lambda$12($firstLineTail$delegate) > 0.0f) {
            m2339drawLinearIndicatorqYKTg0g($this$Canvas, LinearProgressIndicator_2cYBFYY$lambda$9($firstLineHead$delegate), LinearProgressIndicator_2cYBFYY$lambda$12($firstLineTail$delegate), $color, strokeWidth, $strokeCap);
        }
        if (LinearProgressIndicator_2cYBFYY$lambda$15($secondLineHead$delegate) - LinearProgressIndicator_2cYBFYY$lambda$18($secondLineTail$delegate) > 0.0f) {
            m2339drawLinearIndicatorqYKTg0g($this$Canvas, LinearProgressIndicator_2cYBFYY$lambda$15($secondLineHead$delegate), LinearProgressIndicator_2cYBFYY$lambda$18($secondLineTail$delegate), $color, strokeWidth, $strokeCap);
        }
        return Unit.INSTANCE;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Maintained for binary compatibility")
    /* renamed from: LinearProgressIndicator-eaDK9VM, reason: not valid java name */
    public static final /* synthetic */ void m2334LinearProgressIndicatoreaDK9VM(final float progress, Modifier modifier, long color, long backgroundColor, Composer $composer, final int $changed, final int i) {
        float f;
        Modifier modifier2;
        long j;
        long j2;
        final Modifier modifier3;
        final long color2;
        final long backgroundColor2;
        long color3;
        long backgroundColor3;
        long color4;
        Modifier modifier4;
        long backgroundColor4;
        int i2;
        int i3;
        Composer $composer2 = $composer.startRestartGroup(-850309746);
        ComposerKt.sourceInformation($composer2, "C(LinearProgressIndicator)N(progress,modifier,color:c#ui.graphics.Color,backgroundColor:c#ui.graphics.Color)225@9657L95:ProgressIndicator.kt#jmzs0o");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
            f = progress;
        } else if (($changed & 6) == 0) {
            f = progress;
            $dirty |= $composer2.changed(f) ? 4 : 2;
        } else {
            f = progress;
        }
        int i4 = i & 2;
        if (i4 != 0) {
            $dirty |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        if (($changed & 384) == 0) {
            if ((i & 4) == 0) {
                j = color;
                if ($composer2.changed(j)) {
                    i3 = 256;
                    $dirty |= i3;
                }
            } else {
                j = color;
            }
            i3 = 128;
            $dirty |= i3;
        } else {
            j = color;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                j2 = backgroundColor;
                if ($composer2.changed(j2)) {
                    i2 = 2048;
                    $dirty |= i2;
                }
            } else {
                j2 = backgroundColor;
            }
            i2 = 1024;
            $dirty |= i2;
        } else {
            j2 = backgroundColor;
        }
        if ($composer2.shouldExecute(($dirty & 1171) != 1170, $dirty & 1)) {
            $composer2.startDefaults();
            ComposerKt.sourceInformation($composer2, "223@9560L6");
            if (($changed & 1) == 0 || $composer2.getDefaultsInvalid()) {
                Modifier.Companion modifier5 = i4 != 0 ? Modifier.INSTANCE : modifier2;
                if ((i & 4) != 0) {
                    $dirty &= -897;
                    color3 = MaterialTheme.INSTANCE.getColors($composer2, 6).m2179getPrimary0d7_KjU();
                } else {
                    color3 = j;
                }
                if ((i & 8) != 0) {
                    backgroundColor4 = Color.m5883copywmQWz5c(color3, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(color3) : 0.24f, (r12 & 2) != 0 ? Color.m5891getRedimpl(color3) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(color3) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(color3) : 0.0f);
                    $dirty &= -7169;
                    modifier4 = modifier5;
                    backgroundColor3 = backgroundColor4;
                    color4 = color3;
                } else {
                    backgroundColor3 = j2;
                    color4 = color3;
                    modifier4 = modifier5;
                }
            } else {
                $composer2.skipToGroupEnd();
                if ((i & 4) != 0) {
                    $dirty &= -897;
                }
                if ((i & 8) != 0) {
                    $dirty &= -7169;
                }
                backgroundColor3 = j2;
                modifier4 = modifier2;
                color4 = j;
            }
            $composer2.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-850309746, $dirty, -1, "androidx.compose.material.LinearProgressIndicator (ProgressIndicator.kt:225)");
            }
            m2333LinearProgressIndicator_5eSRE(f, modifier4, color4, backgroundColor3, StrokeCap.INSTANCE.m6255getButtKaPHkGw(), $composer2, ($dirty & 14) | ($dirty & 112) | ($dirty & 896) | ($dirty & 7168), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            color2 = color4;
            backgroundColor2 = backgroundColor3;
        } else {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            color2 = j;
            backgroundColor2 = j2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.ProgressIndicatorKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit LinearProgressIndicator_eaDK9VM$lambda$22;
                    LinearProgressIndicator_eaDK9VM$lambda$22 = ProgressIndicatorKt.LinearProgressIndicator_eaDK9VM$lambda$22(progress, modifier3, color2, backgroundColor2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return LinearProgressIndicator_eaDK9VM$lambda$22;
                }
            });
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Maintained for binary compatibility")
    /* renamed from: LinearProgressIndicator-RIQooxk, reason: not valid java name */
    public static final /* synthetic */ void m2332LinearProgressIndicatorRIQooxk(Modifier modifier, long color, long backgroundColor, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        long j;
        long j2;
        final Modifier modifier3;
        final long color2;
        final long backgroundColor2;
        long color3;
        long backgroundColor3;
        long color4;
        Modifier modifier4;
        long backgroundColor4;
        int i2;
        int i3;
        Composer $composer2 = $composer.startRestartGroup(-819397058);
        ComposerKt.sourceInformation($composer2, "C(LinearProgressIndicator)N(modifier,color:c#ui.graphics.Color,backgroundColor:c#ui.graphics.Color)233@10044L85:ProgressIndicator.kt#jmzs0o");
        int $dirty = $changed;
        int i4 = i & 1;
        if (i4 != 0) {
            $dirty |= 6;
            modifier2 = modifier;
        } else if (($changed & 6) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 4 : 2;
        } else {
            modifier2 = modifier;
        }
        if (($changed & 48) == 0) {
            if ((i & 2) == 0) {
                j = color;
                if ($composer2.changed(j)) {
                    i3 = 32;
                    $dirty |= i3;
                }
            } else {
                j = color;
            }
            i3 = 16;
            $dirty |= i3;
        } else {
            j = color;
        }
        if (($changed & 384) == 0) {
            if ((i & 4) == 0) {
                j2 = backgroundColor;
                if ($composer2.changed(j2)) {
                    i2 = 256;
                    $dirty |= i2;
                }
            } else {
                j2 = backgroundColor;
            }
            i2 = 128;
            $dirty |= i2;
        } else {
            j2 = backgroundColor;
        }
        if ($composer2.shouldExecute(($dirty & GattError.GATT_TIMEOUT) != 146, $dirty & 1)) {
            $composer2.startDefaults();
            ComposerKt.sourceInformation($composer2, "231@9947L6");
            if (($changed & 1) == 0 || $composer2.getDefaultsInvalid()) {
                Modifier.Companion modifier5 = i4 != 0 ? Modifier.INSTANCE : modifier2;
                if ((i & 2) != 0) {
                    $dirty &= -113;
                    color3 = MaterialTheme.INSTANCE.getColors($composer2, 6).m2179getPrimary0d7_KjU();
                } else {
                    color3 = j;
                }
                if ((i & 4) != 0) {
                    backgroundColor4 = Color.m5883copywmQWz5c(color3, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(color3) : 0.24f, (r12 & 2) != 0 ? Color.m5891getRedimpl(color3) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(color3) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(color3) : 0.0f);
                    $dirty &= -897;
                    modifier4 = modifier5;
                    backgroundColor3 = backgroundColor4;
                    color4 = color3;
                } else {
                    backgroundColor3 = j2;
                    color4 = color3;
                    modifier4 = modifier5;
                }
            } else {
                $composer2.skipToGroupEnd();
                if ((i & 2) != 0) {
                    $dirty &= -113;
                }
                if ((i & 4) != 0) {
                    $dirty &= -897;
                }
                backgroundColor3 = j2;
                modifier4 = modifier2;
                color4 = j;
            }
            $composer2.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-819397058, $dirty, -1, "androidx.compose.material.LinearProgressIndicator (ProgressIndicator.kt:233)");
            }
            m2331LinearProgressIndicator2cYBFYY(modifier4, color4, backgroundColor3, StrokeCap.INSTANCE.m6255getButtKaPHkGw(), $composer2, ($dirty & 14) | ($dirty & 112) | ($dirty & 896), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            color2 = color4;
            backgroundColor2 = backgroundColor3;
            modifier3 = modifier4;
        } else {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            color2 = j;
            backgroundColor2 = j2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.ProgressIndicatorKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit LinearProgressIndicator_RIQooxk$lambda$23;
                    LinearProgressIndicator_RIQooxk$lambda$23 = ProgressIndicatorKt.LinearProgressIndicator_RIQooxk$lambda$23(Modifier.this, color2, backgroundColor2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return LinearProgressIndicator_RIQooxk$lambda$23;
                }
            });
        }
    }

    /* renamed from: drawLinearIndicator-qYKTg0g, reason: not valid java name */
    private static final void m2339drawLinearIndicatorqYKTg0g(DrawScope $this$drawLinearIndicator_u2dqYKTg0g, float startFraction, float endFraction, long color, float strokeWidth, int strokeCap) {
        float yOffset;
        char c;
        long j;
        long arg0$iv = $this$drawLinearIndicator_u2dqYKTg0g.mo6464getSizeNHjbRc();
        int bits$iv$iv$iv = (int) (arg0$iv >> 32);
        float width = Float.intBitsToFloat(bits$iv$iv$iv);
        long arg0$iv2 = $this$drawLinearIndicator_u2dqYKTg0g.mo6464getSizeNHjbRc();
        int bits$iv$iv$iv2 = (int) (arg0$iv2 & 4294967295L);
        float height = Float.intBitsToFloat(bits$iv$iv$iv2);
        float f = 2;
        float yOffset2 = height / f;
        boolean isLtr = $this$drawLinearIndicator_u2dqYKTg0g.getLayoutDirection() == LayoutDirection.Ltr;
        float barStart = (isLtr ? startFraction : 1.0f - endFraction) * width;
        float barEnd = (isLtr ? endFraction : 1.0f - startFraction) * width;
        if (StrokeCap.m6251equalsimpl0(strokeCap, StrokeCap.INSTANCE.m6255getButtKaPHkGw())) {
            yOffset = yOffset2;
            c = ' ';
            j = 4294967295L;
        } else {
            if (height <= width) {
                float strokeCapOffset = strokeWidth / f;
                ClosedFloatingPointRange coerceRange = RangesKt.rangeTo(strokeCapOffset, width - strokeCapOffset);
                float adjustedBarStart = ((Number) RangesKt.coerceIn(Float.valueOf(barStart), (ClosedFloatingPointRange<Float>) coerceRange)).floatValue();
                float adjustedBarEnd = ((Number) RangesKt.coerceIn(Float.valueOf(barEnd), (ClosedFloatingPointRange<Float>) coerceRange)).floatValue();
                if (Math.abs(endFraction - startFraction) > 0.0f) {
                    long v1$iv$iv = Float.floatToRawIntBits(adjustedBarStart);
                    long v2$iv$iv = Float.floatToRawIntBits(yOffset2);
                    long v1$iv$iv2 = Offset.m5633constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L));
                    long v1$iv$iv3 = Float.floatToRawIntBits(adjustedBarEnd);
                    long v2$iv$iv2 = Float.floatToRawIntBits(yOffset2);
                    DrawScope.m6450drawLineNGM6Ib0$default($this$drawLinearIndicator_u2dqYKTg0g, color, v1$iv$iv2, Offset.m5633constructorimpl((v1$iv$iv3 << 32) | (v2$iv$iv2 & 4294967295L)), strokeWidth, strokeCap, null, 0.0f, null, 0, 480, null);
                    return;
                }
                return;
            }
            yOffset = yOffset2;
            c = ' ';
            j = 4294967295L;
        }
        long v1$iv$iv4 = Float.floatToRawIntBits(barStart);
        long v2$iv$iv3 = Float.floatToRawIntBits(yOffset);
        long m5633constructorimpl = Offset.m5633constructorimpl((v1$iv$iv4 << c) | (v2$iv$iv3 & j));
        long v1$iv$iv5 = Float.floatToRawIntBits(barEnd);
        long v2$iv$iv4 = Float.floatToRawIntBits(yOffset);
        DrawScope.m6450drawLineNGM6Ib0$default($this$drawLinearIndicator_u2dqYKTg0g, color, m5633constructorimpl, Offset.m5633constructorimpl((v1$iv$iv5 << c) | (v2$iv$iv4 & j)), strokeWidth, 0, null, 0.0f, null, 0, 496, null);
    }

    /* renamed from: drawLinearIndicatorBackground-AZGd3zU, reason: not valid java name */
    private static final void m2340drawLinearIndicatorBackgroundAZGd3zU(DrawScope $this$drawLinearIndicatorBackground_u2dAZGd3zU, long color, float strokeWidth, int strokeCap) {
        m2339drawLinearIndicatorqYKTg0g($this$drawLinearIndicatorBackground_u2dAZGd3zU, 0.0f, 1.0f, color, strokeWidth, strokeCap);
    }

    /* JADX WARN: Removed duplicated region for block: B:72:0x0251  */
    /* renamed from: CircularProgressIndicator-DUhRLBM, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m2327CircularProgressIndicatorDUhRLBM(final float r27, androidx.compose.p000ui.Modifier r28, long r29, float r31, long r32, int r34, androidx.compose.runtime.Composer r35, final int r36, final int r37) {
        /*
            Method dump skipped, instructions count: 632
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.ProgressIndicatorKt.m2327CircularProgressIndicatorDUhRLBM(float, androidx.compose.ui.Modifier, long, float, long, int, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CircularProgressIndicator_DUhRLBM$lambda$27$lambda$26(float $coercedProgress, long $backgroundColor, Stroke $stroke, long $color, DrawScope $this$Canvas) {
        float sweep = $coercedProgress * 360.0f;
        m2336drawCircularIndicatorBackgroundbw27NRU($this$Canvas, $backgroundColor, $stroke);
        m2337drawDeterminateCircularIndicator42QJj7c($this$Canvas, 270.0f, sweep, $color, $stroke);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:69:0x0382  */
    /* renamed from: CircularProgressIndicator-LxG7B9w, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m2328CircularProgressIndicatorLxG7B9w(androidx.compose.p000ui.Modifier r32, long r33, float r35, long r36, int r38, androidx.compose.runtime.Composer r39, final int r40, final int r41) {
        /*
            Method dump skipped, instructions count: 939
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.ProgressIndicatorKt.m2328CircularProgressIndicatorLxG7B9w(androidx.compose.ui.Modifier, long, float, long, int, androidx.compose.runtime.Composer, int, int):void");
    }

    private static final int CircularProgressIndicator_LxG7B9w$lambda$30(State<Integer> state) {
        Object thisObj$iv = state.getValue();
        return ((Number) thisObj$iv).intValue();
    }

    private static final float CircularProgressIndicator_LxG7B9w$lambda$31(State<Float> state) {
        Object thisObj$iv = state.getValue();
        return ((Number) thisObj$iv).floatValue();
    }

    private static final float CircularProgressIndicator_LxG7B9w$lambda$34(State<Float> state) {
        Object thisObj$iv = state.getValue();
        return ((Number) thisObj$iv).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CircularProgressIndicator_LxG7B9w$lambda$33$lambda$32(KeyframesSpec.KeyframesSpecConfig $this$keyframes) {
        $this$keyframes.setDurationMillis(RotationDuration);
        $this$keyframes.using($this$keyframes.mo6at((KeyframesSpec.KeyframesSpecConfig) Float.valueOf(0.0f), 0), CircularEasing);
        $this$keyframes.mo6at((KeyframesSpec.KeyframesSpecConfig) Float.valueOf(JumpRotationAngle), 666);
        return Unit.INSTANCE;
    }

    private static final float CircularProgressIndicator_LxG7B9w$lambda$37(State<Float> state) {
        Object thisObj$iv = state.getValue();
        return ((Number) thisObj$iv).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CircularProgressIndicator_LxG7B9w$lambda$36$lambda$35(KeyframesSpec.KeyframesSpecConfig $this$keyframes) {
        $this$keyframes.setDurationMillis(RotationDuration);
        $this$keyframes.using($this$keyframes.mo6at((KeyframesSpec.KeyframesSpecConfig) Float.valueOf(0.0f), 666), CircularEasing);
        $this$keyframes.mo6at((KeyframesSpec.KeyframesSpecConfig) Float.valueOf(JumpRotationAngle), $this$keyframes.getDurationMillis());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CircularProgressIndicator_LxG7B9w$lambda$39$lambda$38(long $backgroundColor, Stroke $stroke, float $strokeWidth, long $color, State $currentRotation$delegate, State $endAngle$delegate, State $startAngle$delegate, State $baseRotation$delegate, DrawScope $this$Canvas) {
        m2336drawCircularIndicatorBackgroundbw27NRU($this$Canvas, $backgroundColor, $stroke);
        float currentRotationAngleOffset = (CircularProgressIndicator_LxG7B9w$lambda$30($currentRotation$delegate) * RotationAngleOffset) % 360.0f;
        float sweep = Math.abs(CircularProgressIndicator_LxG7B9w$lambda$34($endAngle$delegate) - CircularProgressIndicator_LxG7B9w$lambda$37($startAngle$delegate));
        float offset = StartAngleOffset + currentRotationAngleOffset + CircularProgressIndicator_LxG7B9w$lambda$31($baseRotation$delegate);
        m2338drawIndeterminateCircularIndicatorhrjfTZI($this$Canvas, CircularProgressIndicator_LxG7B9w$lambda$37($startAngle$delegate) + offset, $strokeWidth, sweep, $color, $stroke);
        return Unit.INSTANCE;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Maintained for binary compatibility")
    /* renamed from: CircularProgressIndicator-MBs18nI, reason: not valid java name */
    public static final /* synthetic */ void m2329CircularProgressIndicatorMBs18nI(final float progress, Modifier modifier, long color, float strokeWidth, Composer $composer, final int $changed, final int i) {
        float f;
        Modifier modifier2;
        long j;
        float f2;
        final Modifier modifier3;
        final long color2;
        final float strokeWidth2;
        long color3;
        Modifier modifier4;
        float strokeWidth3;
        long color4;
        int i2;
        Composer $composer2 = $composer.startRestartGroup(-409649739);
        ComposerKt.sourceInformation($composer2, "C(CircularProgressIndicator)N(progress,modifier,color:c#ui.graphics.Color,strokeWidth:c#ui.unit.Dp)430@18107L185:ProgressIndicator.kt#jmzs0o");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
            f = progress;
        } else if (($changed & 6) == 0) {
            f = progress;
            $dirty |= $composer2.changed(f) ? 4 : 2;
        } else {
            f = progress;
        }
        int i3 = i & 2;
        if (i3 != 0) {
            $dirty |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        if (($changed & 384) == 0) {
            if ((i & 4) == 0) {
                j = color;
                if ($composer2.changed(j)) {
                    i2 = 256;
                    $dirty |= i2;
                }
            } else {
                j = color;
            }
            i2 = 128;
            $dirty |= i2;
        } else {
            j = color;
        }
        int i4 = i & 8;
        if (i4 != 0) {
            $dirty |= 3072;
            f2 = strokeWidth;
        } else if (($changed & 3072) == 0) {
            f2 = strokeWidth;
            $dirty |= $composer2.changed(f2) ? 2048 : 1024;
        } else {
            f2 = strokeWidth;
        }
        if ($composer2.shouldExecute(($dirty & 1171) != 1170, $dirty & 1)) {
            $composer2.startDefaults();
            ComposerKt.sourceInformation($composer2, "427@18022L6");
            if (($changed & 1) == 0 || $composer2.getDefaultsInvalid()) {
                Modifier.Companion modifier5 = i3 != 0 ? Modifier.INSTANCE : modifier2;
                if ((i & 4) != 0) {
                    color3 = MaterialTheme.INSTANCE.getColors($composer2, 6).m2179getPrimary0d7_KjU();
                    $dirty &= -897;
                } else {
                    color3 = j;
                }
                if (i4 != 0) {
                    modifier4 = modifier5;
                    color4 = color3;
                    strokeWidth3 = ProgressIndicatorDefaults.INSTANCE.m2321getStrokeWidthD9Ej5fM();
                } else {
                    modifier4 = modifier5;
                    strokeWidth3 = f2;
                    color4 = color3;
                }
            } else {
                $composer2.skipToGroupEnd();
                if ((i & 4) != 0) {
                    $dirty &= -897;
                }
                modifier4 = modifier2;
                strokeWidth3 = f2;
                color4 = j;
            }
            $composer2.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-409649739, $dirty, -1, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:430)");
            }
            m2327CircularProgressIndicatorDUhRLBM(f, modifier4, color4, strokeWidth3, Color.INSTANCE.m5920getTransparent0d7_KjU(), StrokeCap.INSTANCE.m6255getButtKaPHkGw(), $composer2, ($dirty & 14) | 24576 | ($dirty & 112) | ($dirty & 896) | ($dirty & 7168), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            color2 = color4;
            strokeWidth2 = strokeWidth3;
        } else {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            color2 = j;
            strokeWidth2 = f2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.ProgressIndicatorKt$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit CircularProgressIndicator_MBs18nI$lambda$41;
                    CircularProgressIndicator_MBs18nI$lambda$41 = ProgressIndicatorKt.CircularProgressIndicator_MBs18nI$lambda$41(progress, modifier3, color2, strokeWidth2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return CircularProgressIndicator_MBs18nI$lambda$41;
                }
            });
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Maintained for binary compatibility")
    /* renamed from: CircularProgressIndicator-aM-cp0Q, reason: not valid java name */
    public static final /* synthetic */ void m2330CircularProgressIndicatoraMcp0Q(Modifier modifier, long color, float strokeWidth, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        long color2;
        float f;
        final Modifier modifier3;
        final long color3;
        final float strokeWidth2;
        float strokeWidth3;
        long color4;
        Modifier modifier4;
        int i2;
        Composer $composer2 = $composer.startRestartGroup(-392089979);
        ComposerKt.sourceInformation($composer2, "C(CircularProgressIndicator)N(modifier,color:c#ui.graphics.Color,strokeWidth:c#ui.unit.Dp)446@18574L169:ProgressIndicator.kt#jmzs0o");
        int $dirty = $changed;
        int i3 = i & 1;
        if (i3 != 0) {
            $dirty |= 6;
            modifier2 = modifier;
        } else if (($changed & 6) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 4 : 2;
        } else {
            modifier2 = modifier;
        }
        if (($changed & 48) == 0) {
            if ((i & 2) == 0) {
                color2 = color;
                if ($composer2.changed(color2)) {
                    i2 = 32;
                    $dirty |= i2;
                }
            } else {
                color2 = color;
            }
            i2 = 16;
            $dirty |= i2;
        } else {
            color2 = color;
        }
        int i4 = i & 4;
        if (i4 != 0) {
            $dirty |= 384;
            f = strokeWidth;
        } else if (($changed & 384) == 0) {
            f = strokeWidth;
            $dirty |= $composer2.changed(f) ? 256 : 128;
        } else {
            f = strokeWidth;
        }
        if ($composer2.shouldExecute(($dirty & GattError.GATT_TIMEOUT) != 146, $dirty & 1)) {
            $composer2.startDefaults();
            ComposerKt.sourceInformation($composer2, "443@18489L6");
            if (($changed & 1) == 0 || $composer2.getDefaultsInvalid()) {
                Modifier.Companion modifier5 = i3 != 0 ? Modifier.INSTANCE : modifier2;
                if ((i & 2) != 0) {
                    color2 = MaterialTheme.INSTANCE.getColors($composer2, 6).m2179getPrimary0d7_KjU();
                    $dirty &= -113;
                }
                if (i4 != 0) {
                    strokeWidth3 = ProgressIndicatorDefaults.INSTANCE.m2321getStrokeWidthD9Ej5fM();
                    color4 = color2;
                    modifier4 = modifier5;
                } else {
                    strokeWidth3 = f;
                    color4 = color2;
                    modifier4 = modifier5;
                }
            } else {
                $composer2.skipToGroupEnd();
                if ((i & 2) != 0) {
                    $dirty &= -113;
                }
                strokeWidth3 = f;
                color4 = color2;
                modifier4 = modifier2;
            }
            $composer2.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-392089979, $dirty, -1, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:446)");
            }
            m2328CircularProgressIndicatorLxG7B9w(modifier4, color4, strokeWidth3, Color.INSTANCE.m5920getTransparent0d7_KjU(), StrokeCap.INSTANCE.m6257getSquareKaPHkGw(), $composer2, ($dirty & 14) | 3072 | ($dirty & 112) | ($dirty & 896), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            color3 = color4;
            strokeWidth2 = strokeWidth3;
            modifier3 = modifier4;
        } else {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            color3 = color2;
            strokeWidth2 = f;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.ProgressIndicatorKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit CircularProgressIndicator_aM_cp0Q$lambda$42;
                    CircularProgressIndicator_aM_cp0Q$lambda$42 = ProgressIndicatorKt.CircularProgressIndicator_aM_cp0Q$lambda$42(Modifier.this, color3, strokeWidth2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return CircularProgressIndicator_aM_cp0Q$lambda$42;
                }
            });
        }
    }

    /* renamed from: drawCircularIndicator-42QJj7c, reason: not valid java name */
    private static final void m2335drawCircularIndicator42QJj7c(DrawScope $this$drawCircularIndicator_u2d42QJj7c, float startAngle, float sweep, long color, Stroke stroke) {
        float f = 2;
        float diameterOffset = stroke.getWidth() / f;
        long arg0$iv = $this$drawCircularIndicator_u2d42QJj7c.mo6464getSizeNHjbRc();
        int bits$iv$iv$iv = (int) (arg0$iv >> 32);
        float arcDimen = Float.intBitsToFloat(bits$iv$iv$iv) - (f * diameterOffset);
        long v1$iv$iv = Float.floatToRawIntBits(diameterOffset);
        long v2$iv$iv = Float.floatToRawIntBits(diameterOffset);
        long m5633constructorimpl = Offset.m5633constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L));
        long v1$iv$iv2 = Float.floatToRawIntBits(arcDimen);
        long v2$iv$iv2 = Float.floatToRawIntBits(arcDimen);
        DrawScope.m6443drawArcyD3GUKo$default($this$drawCircularIndicator_u2d42QJj7c, color, startAngle, sweep, false, m5633constructorimpl, Size.m5701constructorimpl((v1$iv$iv2 << 32) | (v2$iv$iv2 & 4294967295L)), 0.0f, stroke, null, 0, 832, null);
    }

    /* renamed from: drawCircularIndicatorBackground-bw27NRU, reason: not valid java name */
    private static final void m2336drawCircularIndicatorBackgroundbw27NRU(DrawScope $this$drawCircularIndicatorBackground_u2dbw27NRU, long color, Stroke stroke) {
        m2335drawCircularIndicator42QJj7c($this$drawCircularIndicatorBackground_u2dbw27NRU, 0.0f, 360.0f, color, stroke);
    }

    /* renamed from: drawDeterminateCircularIndicator-42QJj7c, reason: not valid java name */
    private static final void m2337drawDeterminateCircularIndicator42QJj7c(DrawScope $this$drawDeterminateCircularIndicator_u2d42QJj7c, float startAngle, float sweep, long color, Stroke stroke) {
        m2335drawCircularIndicator42QJj7c($this$drawDeterminateCircularIndicator_u2d42QJj7c, startAngle, sweep, color, stroke);
    }

    /* renamed from: drawIndeterminateCircularIndicator-hrjfTZI, reason: not valid java name */
    private static final void m2338drawIndeterminateCircularIndicatorhrjfTZI(DrawScope $this$drawIndeterminateCircularIndicator_u2dhrjfTZI, float startAngle, float strokeWidth, float sweep, long color, Stroke stroke) {
        float strokeCapOffset;
        if (StrokeCap.m6251equalsimpl0(stroke.getCap(), StrokeCap.INSTANCE.m6255getButtKaPHkGw())) {
            strokeCapOffset = 0.0f;
        } else {
            float arg0$iv = CircularIndicatorDiameter;
            float other$iv = strokeWidth / C0897Dp.m8629constructorimpl(arg0$iv / 2);
            strokeCapOffset = (other$iv * 57.29578f) / 2.0f;
        }
        float adjustedStartAngle = startAngle + strokeCapOffset;
        float adjustedSweep = Math.max(sweep, 0.1f);
        m2335drawCircularIndicator42QJj7c($this$drawIndeterminateCircularIndicator_u2dhrjfTZI, adjustedStartAngle, adjustedSweep, color, stroke);
    }
}
