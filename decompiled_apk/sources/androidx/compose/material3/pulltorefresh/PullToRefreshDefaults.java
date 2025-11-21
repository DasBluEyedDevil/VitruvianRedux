package androidx.compose.material3.pulltorefresh;

import androidx.compose.animation.CrossfadeKt;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.MotionSchemeKt;
import androidx.compose.material3.ProgressIndicatorKt;
import androidx.compose.material3.tokens.ElevationTokens;
import androidx.compose.material3.tokens.MotionSchemeKeyTokens;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.ClipOp;
import androidx.compose.p000ui.graphics.GraphicsLayerScope;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.p000ui.graphics.drawscope.DrawContext;
import androidx.compose.p000ui.graphics.drawscope.DrawTransform;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* compiled from: PullToRefresh.kt */
@Metadata(m145d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003Jo\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\b\b\u0002\u0010%\u001a\u00020&2\b\b\u0002\u0010'\u001a\u00020\u00152\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010(\u001a\u00020\u00152\u001c\u0010)\u001a\u0018\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020 0*¢\u0006\u0002\b,¢\u0006\u0002\b-H\u0007¢\u0006\u0004\b.\u0010/JG\u00100\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\b\b\u0002\u0010%\u001a\u00020&2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u00101\u001a\u00020\f2\b\b\u0002\u0010'\u001a\u00020\u0015H\u0007¢\u0006\u0004\b2\u00103R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0006\u0010\u0003\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\t\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\bR\u001a\u0010\u000b\u001a\u00020\f8GX\u0087\u0004¢\u0006\f\u0012\u0004\b\r\u0010\u0003\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\f8G¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\f8G¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u000fR\u0013\u0010\u0014\u001a\u00020\u0015¢\u0006\n\n\u0002\u0010\u0018\u001a\u0004\b\u0016\u0010\u0017R\u0013\u0010\u0019\u001a\u00020\u0015¢\u0006\n\n\u0002\u0010\u0018\u001a\u0004\b\u001a\u0010\u0017R\u0013\u0010\u001b\u001a\u00020\u0015¢\u0006\n\n\u0002\u0010\u0018\u001a\u0004\b\u001c\u0010\u0017R\u0013\u0010\u001d\u001a\u00020\u0015¢\u0006\n\n\u0002\u0010\u0018\u001a\u0004\b\u001e\u0010\u0017¨\u00064"}, m146d2 = {"Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;", "", "<init>", "()V", "shape", "Landroidx/compose/ui/graphics/Shape;", "getShape$annotations", "getShape", "()Landroidx/compose/ui/graphics/Shape;", "indicatorShape", "getIndicatorShape", "containerColor", "Landroidx/compose/ui/graphics/Color;", "getContainerColor$annotations", "getContainerColor", "(Landroidx/compose/runtime/Composer;I)J", "indicatorContainerColor", "getIndicatorContainerColor", "indicatorColor", "getIndicatorColor", "PositionalThreshold", "Landroidx/compose/ui/unit/Dp;", "getPositionalThreshold-D9Ej5fM", "()F", "F", "IndicatorMaxDistance", "getIndicatorMaxDistance-D9Ej5fM", "Elevation", "getElevation-D9Ej5fM", "LoadingIndicatorElevation", "getLoadingIndicatorElevation-D9Ej5fM", "IndicatorBox", "", "state", "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;", "isRefreshing", "", "modifier", "Landroidx/compose/ui/Modifier;", "maxDistance", "elevation", "content", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/BoxScope;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "IndicatorBox-1CPYgEU", "(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "Indicator", "color", "Indicator-2poqoh4", "(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;JJFLandroidx/compose/runtime/Composer;II)V", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class PullToRefreshDefaults {
    public static final int $stable = 0;
    public static final PullToRefreshDefaults INSTANCE = new PullToRefreshDefaults();
    private static final Shape shape = RoundedCornerShapeKt.getCircleShape();
    private static final Shape indicatorShape = RoundedCornerShapeKt.getCircleShape();
    private static final float PositionalThreshold = C0897Dp.m8629constructorimpl(80);
    private static final float IndicatorMaxDistance = PositionalThreshold;
    private static final float Elevation = ElevationTokens.INSTANCE.m4531getLevel2D9Ej5fM();
    private static final float LoadingIndicatorElevation = ElevationTokens.INSTANCE.m4529getLevel0D9Ej5fM();

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit IndicatorBox_1CPYgEU$lambda$7(PullToRefreshDefaults pullToRefreshDefaults, PullToRefreshState pullToRefreshState, boolean z, Modifier modifier, float f, Shape shape2, long j, float f2, Function3 function3, int i, int i2, Composer composer, int i3) {
        pullToRefreshDefaults.m4265IndicatorBox1CPYgEU(pullToRefreshState, z, modifier, f, shape2, j, f2, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Indicator_2poqoh4$lambda$8(PullToRefreshDefaults pullToRefreshDefaults, PullToRefreshState pullToRefreshState, boolean z, Modifier modifier, long j, long j2, float f, int i, int i2, Composer composer, int i3) {
        pullToRefreshDefaults.m4264Indicator2poqoh4(pullToRefreshState, z, modifier, j, j2, f, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    @Deprecated(message = "Use indicatorContainerColor instead", replaceWith = @ReplaceWith(expression = "indicatorContainerColor", imports = {}))
    public static /* synthetic */ void getContainerColor$annotations() {
    }

    @Deprecated(message = "Use indicatorShape instead", replaceWith = @ReplaceWith(expression = "indicatorShape", imports = {}))
    public static /* synthetic */ void getShape$annotations() {
    }

    private PullToRefreshDefaults() {
    }

    public final Shape getShape() {
        return shape;
    }

    public final Shape getIndicatorShape() {
        return indicatorShape;
    }

    public final long getContainerColor(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1066257972, "C(<get-containerColor>)405@15435L11:PullToRefresh.kt#djiw08");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1066257972, $changed, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.<get-containerColor> (PullToRefresh.kt:405)");
        }
        long surfaceContainerHigh = MaterialTheme.INSTANCE.getColorScheme($composer, 6).getSurfaceContainerHigh();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return surfaceContainerHigh;
    }

    public final long getIndicatorContainerColor(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -80510850, "C(<get-indicatorContainerColor>)409@15605L11:PullToRefresh.kt#djiw08");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-80510850, $changed, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.<get-indicatorContainerColor> (PullToRefresh.kt:409)");
        }
        long surfaceContainerHigh = MaterialTheme.INSTANCE.getColorScheme($composer, 6).getSurfaceContainerHigh();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return surfaceContainerHigh;
    }

    public final long getIndicatorColor(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1441334156, "C(<get-indicatorColor>)413@15766L11:PullToRefresh.kt#djiw08");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1441334156, $changed, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.<get-indicatorColor> (PullToRefresh.kt:413)");
        }
        long onSurfaceVariant = MaterialTheme.INSTANCE.getColorScheme($composer, 6).getOnSurfaceVariant();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return onSurfaceVariant;
    }

    /* renamed from: getPositionalThreshold-D9Ej5fM, reason: not valid java name */
    public final float m4269getPositionalThresholdD9Ej5fM() {
        return PositionalThreshold;
    }

    /* renamed from: getIndicatorMaxDistance-D9Ej5fM, reason: not valid java name */
    public final float m4267getIndicatorMaxDistanceD9Ej5fM() {
        return IndicatorMaxDistance;
    }

    /* renamed from: getElevation-D9Ej5fM, reason: not valid java name */
    public final float m4266getElevationD9Ej5fM() {
        return Elevation;
    }

    /* renamed from: getLoadingIndicatorElevation-D9Ej5fM, reason: not valid java name */
    public final float m4268getLoadingIndicatorElevationD9Ej5fM() {
        return LoadingIndicatorElevation;
    }

    /* JADX WARN: Code restructure failed: missing block: B:91:0x0260, code lost:
    
        if (r1 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L180;
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x03aa  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:113:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x03b6  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x013c  */
    /* renamed from: IndicatorBox-1CPYgEU, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m4265IndicatorBox1CPYgEU(final androidx.compose.material3.pulltorefresh.PullToRefreshState r31, final boolean r32, androidx.compose.p000ui.Modifier r33, float r34, androidx.compose.p000ui.graphics.Shape r35, long r36, float r38, final kotlin.jvm.functions.Function3<? super androidx.compose.foundation.layout.BoxScope, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r39, androidx.compose.runtime.Composer r40, final int r41, final int r42) {
        /*
            Method dump skipped, instructions count: 984
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.m4265IndicatorBox1CPYgEU(androidx.compose.material3.pulltorefresh.PullToRefreshState, boolean, androidx.compose.ui.Modifier, float, androidx.compose.ui.graphics.Shape, long, float, kotlin.jvm.functions.Function3, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit IndicatorBox_1CPYgEU$lambda$2$lambda$1(ContentDrawScope $this$drawWithContent) {
        ContentDrawScope $this$clipRect_u2drOu3jXo_u24default$iv = $this$drawWithContent;
        int clipOp$iv = ClipOp.INSTANCE.m5874getIntersectrtfAjoo();
        DrawContext $this$withTransform_u24lambda_u246$iv$iv = $this$clipRect_u2drOu3jXo_u24default$iv.getDrawContext();
        long previousSize$iv$iv = $this$withTransform_u24lambda_u246$iv$iv.mo6385getSizeNHjbRc();
        $this$withTransform_u24lambda_u246$iv$iv.getCanvas().save();
        try {
            DrawTransform $this$clipRect_rOu3jXo_u24lambda_u244$iv = $this$withTransform_u24lambda_u246$iv$iv.getTransform();
            $this$clipRect_rOu3jXo_u24lambda_u244$iv.mo6388clipRectN_I0leg(-3.4028235E38f, 0.0f, Float.MAX_VALUE, Float.MAX_VALUE, clipOp$iv);
            $this$drawWithContent.drawContent();
            $this$withTransform_u24lambda_u246$iv$iv.getCanvas().restore();
            $this$withTransform_u24lambda_u246$iv$iv.mo6386setSizeuvyYCjk(previousSize$iv$iv);
            return Unit.INSTANCE;
        } catch (Throwable th) {
            $this$withTransform_u24lambda_u246$iv$iv.getCanvas().restore();
            $this$withTransform_u24lambda_u246$iv$iv.mo6386setSizeuvyYCjk(previousSize$iv$iv);
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MeasureResult IndicatorBox_1CPYgEU$lambda$6$lambda$5(final PullToRefreshState $state, final boolean $isRefreshing, final float $maxDistance, final float $elevation, final Shape $shape, MeasureScope $this$layout, Measurable measurable, Constraints constraints) {
        final Placeable placeable = measurable.mo7303measureBRTryo0(constraints.getValue());
        return MeasureScope.layout$default($this$layout, placeable.getWidth(), placeable.getHeight(), null, new Function1() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshDefaults$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit IndicatorBox_1CPYgEU$lambda$6$lambda$5$lambda$4;
                IndicatorBox_1CPYgEU$lambda$6$lambda$5$lambda$4 = PullToRefreshDefaults.IndicatorBox_1CPYgEU$lambda$6$lambda$5$lambda$4(Placeable.this, $state, $isRefreshing, $maxDistance, $elevation, $shape, (Placeable.PlacementScope) obj);
                return IndicatorBox_1CPYgEU$lambda$6$lambda$5$lambda$4;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit IndicatorBox_1CPYgEU$lambda$6$lambda$5$lambda$4(Placeable $placeable, final PullToRefreshState $state, final boolean $isRefreshing, final float $maxDistance, final float $elevation, final Shape $shape, Placeable.PlacementScope $this$layout) {
        Placeable.PlacementScope.placeWithLayer$default($this$layout, $placeable, 0, 0, 0.0f, new Function1() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshDefaults$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit IndicatorBox_1CPYgEU$lambda$6$lambda$5$lambda$4$lambda$3;
                IndicatorBox_1CPYgEU$lambda$6$lambda$5$lambda$4$lambda$3 = PullToRefreshDefaults.IndicatorBox_1CPYgEU$lambda$6$lambda$5$lambda$4$lambda$3(PullToRefreshState.this, $isRefreshing, $maxDistance, $elevation, $shape, (GraphicsLayerScope) obj);
                return IndicatorBox_1CPYgEU$lambda$6$lambda$5$lambda$4$lambda$3;
            }
        }, 4, (Object) null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit IndicatorBox_1CPYgEU$lambda$6$lambda$5$lambda$4$lambda$3(PullToRefreshState $state, boolean $isRefreshing, float $maxDistance, float $elevation, Shape $shape, GraphicsLayerScope $this$placeWithLayer) {
        float f = 0.0f;
        boolean showElevation = $state.getDistanceFraction() > 0.0f || $isRefreshing;
        float distanceFraction = $state.getDistanceFraction() * $this$placeWithLayer.mo645roundToPx0680j_4($maxDistance);
        long arg0$iv = $this$placeWithLayer.getSize();
        int bits$iv$iv$iv = (int) (4294967295L & arg0$iv);
        $this$placeWithLayer.setTranslationY(distanceFraction - Float.intBitsToFloat(bits$iv$iv$iv));
        if (showElevation) {
            f = $this$placeWithLayer.mo651toPx0680j_4($elevation);
        }
        $this$placeWithLayer.setShadowElevation(f);
        $this$placeWithLayer.setShape($shape);
        $this$placeWithLayer.setClip(true);
        return Unit.INSTANCE;
    }

    /* renamed from: Indicator-2poqoh4, reason: not valid java name */
    public final void m4264Indicator2poqoh4(final PullToRefreshState state, final boolean isRefreshing, Modifier modifier, long containerColor, long color, float maxDistance, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        long j;
        long color2;
        final float maxDistance2;
        Composer $composer2;
        final Modifier modifier3;
        final long containerColor2;
        final long color3;
        Modifier.Companion modifier4;
        long containerColor3;
        int $dirty;
        float maxDistance3;
        final long color4;
        int i2;
        int i3;
        int i4;
        Composer $composer3 = $composer.startRestartGroup(-1076870256);
        ComposerKt.sourceInformation($composer3, "C(Indicator)N(state,isRefreshing,modifier,containerColor:c#ui.graphics.Color,color:c#ui.graphics.Color,maxDistance:c#ui.unit.Dp)522@20382L755,516@20173L964:PullToRefresh.kt#djiw08");
        int $dirty2 = $changed;
        if ((i & 1) != 0) {
            $dirty2 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty2 |= $composer3.changed(state) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty2 |= 48;
        } else if (($changed & 48) == 0) {
            $dirty2 |= $composer3.changed(isRefreshing) ? 32 : 16;
        }
        int i5 = i & 4;
        if (i5 != 0) {
            $dirty2 |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer3.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                j = containerColor;
                if ($composer3.changed(j)) {
                    i4 = 2048;
                    $dirty2 |= i4;
                }
            } else {
                j = containerColor;
            }
            i4 = 1024;
            $dirty2 |= i4;
        } else {
            j = containerColor;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                color2 = color;
                if ($composer3.changed(color2)) {
                    i3 = 16384;
                    $dirty2 |= i3;
                }
            } else {
                color2 = color;
            }
            i3 = 8192;
            $dirty2 |= i3;
        } else {
            color2 = color;
        }
        if ((196608 & $changed) == 0) {
            if ((i & 32) == 0) {
                maxDistance2 = maxDistance;
                if ($composer3.changed(maxDistance2)) {
                    i2 = 131072;
                    $dirty2 |= i2;
                }
            } else {
                maxDistance2 = maxDistance;
            }
            i2 = 65536;
            $dirty2 |= i2;
        } else {
            maxDistance2 = maxDistance;
        }
        if ((i & 64) != 0) {
            $dirty2 |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty2 |= $composer3.changed(this) ? 1048576 : 524288;
        }
        if ($composer3.shouldExecute((599187 & $dirty2) != 599186, $dirty2 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "512@20040L23,513@20093L14");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 8) != 0) {
                    $dirty2 &= -7169;
                }
                if ((i & 16) != 0) {
                    $dirty2 &= -57345;
                }
                if ((i & 32) != 0) {
                    $dirty2 &= -458753;
                }
                modifier4 = modifier2;
                containerColor3 = j;
                color4 = color2;
                $dirty = $dirty2;
                maxDistance3 = maxDistance2;
            } else {
                if (i5 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i & 8) == 0) {
                    containerColor3 = j;
                } else {
                    containerColor3 = getIndicatorContainerColor($composer3, ($dirty2 >> 18) & 14);
                    $dirty2 &= -7169;
                }
                if ((i & 16) != 0) {
                    color2 = getIndicatorColor($composer3, ($dirty2 >> 18) & 14);
                    $dirty2 &= -57345;
                }
                if ((i & 32) == 0) {
                    $dirty = $dirty2;
                    maxDistance3 = maxDistance2;
                    color4 = color2;
                } else {
                    $dirty = $dirty2 & (-458753);
                    maxDistance3 = IndicatorMaxDistance;
                    color4 = color2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1076870256, $dirty, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator (PullToRefresh.kt:515)");
            }
            Modifier modifier5 = modifier4;
            m4265IndicatorBox1CPYgEU(state, isRefreshing, modifier5, maxDistance3, null, containerColor3, 0.0f, ComposableLambdaKt.rememberComposableLambda(298232649, true, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshDefaults$Indicator$1
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(BoxScope boxScope, Composer composer, Integer num) {
                    invoke(boxScope, composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(BoxScope $this$IndicatorBox, Composer $composer4, int $changed2) {
                    ComposerKt.sourceInformation($composer4, "C526@20600L7,527@20623L504,524@20476L651:PullToRefresh.kt#djiw08");
                    if (!$composer4.shouldExecute(($changed2 & 17) != 16, $changed2 & 1)) {
                        $composer4.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(298232649, $changed2, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator.<anonymous> (PullToRefresh.kt:524)");
                    }
                    CrossfadeKt.Crossfade(Boolean.valueOf(isRefreshing), (Modifier) null, (FiniteAnimationSpec<Float>) MotionSchemeKt.value(MotionSchemeKeyTokens.DefaultEffects, $composer4, 6), (String) null, ComposableLambdaKt.rememberComposableLambda(-2064098104, true, new C07781(color4, state), $composer4, 54), $composer4, 24576, 10);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }

                /* JADX INFO: Access modifiers changed from: package-private */
                /* compiled from: PullToRefresh.kt */
                @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
                /* renamed from: androidx.compose.material3.pulltorefresh.PullToRefreshDefaults$Indicator$1$1 */
                /* loaded from: classes13.dex */
                public static final class C07781 implements Function3<Boolean, Composer, Integer, Unit> {
                    final /* synthetic */ long $color;
                    final /* synthetic */ PullToRefreshState $state;

                    C07781(long j, PullToRefreshState pullToRefreshState) {
                        this.$color = j;
                        this.$state = pullToRefreshState;
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(Boolean bool, Composer composer, Integer num) {
                        invoke(bool.booleanValue(), composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(boolean refreshing, Composer $composer, int $changed) {
                        float f;
                        ComposerKt.sourceInformation($composer, "CN(refreshing):PullToRefresh.kt#djiw08");
                        int $dirty = $changed;
                        if (($changed & 6) == 0) {
                            $dirty |= $composer.changed(refreshing) ? 4 : 2;
                        }
                        int $dirty2 = $dirty;
                        if (!$composer.shouldExecute(($dirty2 & 19) != 18, $dirty2 & 1)) {
                            $composer.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-2064098104, $dirty2, -1, "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator.<anonymous>.<anonymous> (PullToRefresh.kt:528)");
                        }
                        if (refreshing) {
                            $composer.startReplaceGroup(-499784343);
                            ComposerKt.sourceInformation($composer, "529@20693L201");
                            f = PullToRefreshKt.StrokeWidth;
                            ProgressIndicatorKt.m3384CircularProgressIndicator4lLiAd8(SizeKt.m1116size3ABfNKs(Modifier.INSTANCE, PullToRefreshKt.getSpinnerSize()), this.$color, f, 0L, 0, 0.0f, $composer, 390, 56);
                            $composer.endReplaceGroup();
                        } else {
                            $composer.startReplaceGroup(-499540745);
                            ComposerKt.sourceInformation($composer, "536@21007L26,535@20940L155");
                            ComposerKt.sourceInformationMarkerStart($composer, 676625122, "CC(remember):PullToRefresh.kt#9igjgp");
                            boolean invalid$iv = $composer.changed(this.$state);
                            final PullToRefreshState pullToRefreshState = this.$state;
                            Object it$iv = $composer.rememberedValue();
                            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                                Object value$iv = 
                                /*  JADX ERROR: Method code generation error
                                    jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0097: CONSTRUCTOR (r9v0 'value$iv' java.lang.Object) = (r1v4 'pullToRefreshState' androidx.compose.material3.pulltorefresh.PullToRefreshState A[DONT_INLINE]) A[DECLARE_VAR, MD:(androidx.compose.material3.pulltorefresh.PullToRefreshState):void (m)] (LINE:537) call: androidx.compose.material3.pulltorefresh.PullToRefreshDefaults$Indicator$1$1$$ExternalSyntheticLambda0.<init>(androidx.compose.material3.pulltorefresh.PullToRefreshState):void type: CONSTRUCTOR in method: androidx.compose.material3.pulltorefresh.PullToRefreshDefaults$Indicator$1.1.invoke(boolean, androidx.compose.runtime.Composer, int):void, file: classes13.dex
                                    	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
                                    	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
                                    	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:94)
                                    	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                    	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                    	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                    	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:140)
                                    	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:297)
                                    	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:276)
                                    	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:406)
                                    	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
                                    	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
                                    	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
                                    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                                    	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                                    	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
                                    Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Expected class to be processed at this point, class: androidx.compose.material3.pulltorefresh.PullToRefreshDefaults$Indicator$1$1$$ExternalSyntheticLambda0, state: NOT_LOADED
                                    	at jadx.core.dex.nodes.ClassNode.ensureProcessed(ClassNode.java:304)
                                    	at jadx.core.codegen.InsnGen.inlineAnonymousConstructor(InsnGen.java:781)
                                    	at jadx.core.codegen.InsnGen.makeConstructor(InsnGen.java:730)
                                    	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:418)
                                    	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:303)
                                    	... 31 more
                                    */
                                /*
                                    this = this;
                                    r8 = r14
                                    java.lang.String r0 = "CN(refreshing):PullToRefresh.kt#djiw08"
                                    androidx.compose.runtime.ComposerKt.sourceInformation(r14, r0)
                                    r0 = r15
                                    r1 = r15 & 6
                                    if (r1 != 0) goto L15
                                    boolean r1 = r14.changed(r13)
                                    if (r1 == 0) goto L13
                                    r1 = 4
                                    goto L14
                                L13:
                                    r1 = 2
                                L14:
                                    r0 = r0 | r1
                                L15:
                                    r11 = r0
                                    r0 = r11 & 19
                                    r1 = 18
                                    r2 = 0
                                    if (r0 == r1) goto L1f
                                    r0 = 1
                                    goto L20
                                L1f:
                                    r0 = r2
                                L20:
                                    r1 = r11 & 1
                                    boolean r0 = r14.shouldExecute(r0, r1)
                                    if (r0 == 0) goto Lb7
                                    boolean r0 = androidx.compose.runtime.ComposerKt.isTraceInProgress()
                                    if (r0 == 0) goto L37
                                    r0 = -1
                                    java.lang.String r1 = "androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator.<anonymous>.<anonymous> (PullToRefresh.kt:528)"
                                    r3 = -2064098104(0xffffffff84f85cc8, float:-5.8389726E-36)
                                    androidx.compose.runtime.ComposerKt.traceEventStart(r3, r11, r0, r1)
                                L37:
                                    if (r13 == 0) goto L66
                                    r0 = -499784343(0xffffffffe235e569, float:-8.3884786E20)
                                    r14.startReplaceGroup(r0)
                                    java.lang.String r0 = "529@20693L201"
                                    androidx.compose.runtime.ComposerKt.sourceInformation(r14, r0)
                                    float r3 = androidx.compose.material3.pulltorefresh.PullToRefreshKt.access$getStrokeWidth$p()
                                    androidx.compose.ui.Modifier$Companion r0 = androidx.compose.p000ui.Modifier.INSTANCE
                                    androidx.compose.ui.Modifier r0 = (androidx.compose.p000ui.Modifier) r0
                                    float r1 = androidx.compose.material3.pulltorefresh.PullToRefreshKt.getSpinnerSize()
                                    androidx.compose.ui.Modifier r0 = androidx.compose.foundation.layout.SizeKt.m1116size3ABfNKs(r0, r1)
                                    long r1 = r12.$color
                                    r4 = 0
                                    r6 = 0
                                    r7 = 0
                                    r9 = 390(0x186, float:5.47E-43)
                                    r10 = 56
                                    androidx.compose.material3.ProgressIndicatorKt.m3384CircularProgressIndicator4lLiAd8(r0, r1, r3, r4, r6, r7, r8, r9, r10)
                                    r14.endReplaceGroup()
                                    goto Lad
                                L66:
                                    r0 = -499540745(0xffffffffe2399cf7, float:-8.5598954E20)
                                    r14.startReplaceGroup(r0)
                                    java.lang.String r0 = "536@21007L26,535@20940L155"
                                    androidx.compose.runtime.ComposerKt.sourceInformation(r14, r0)
                                    r0 = 676625122(0x28547ae2, float:1.179501E-14)
                                    java.lang.String r1 = "CC(remember):PullToRefresh.kt#9igjgp"
                                    androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart(r14, r0, r1)
                                    androidx.compose.material3.pulltorefresh.PullToRefreshState r0 = r12.$state
                                    boolean r0 = r14.changed(r0)
                                    androidx.compose.material3.pulltorefresh.PullToRefreshState r1 = r12.$state
                                    r3 = r14
                                    r4 = 0
                                    java.lang.Object r5 = r3.rememberedValue()
                                    r6 = 0
                                    if (r0 != 0) goto L94
                                    androidx.compose.runtime.Composer$Companion r7 = androidx.compose.runtime.Composer.INSTANCE
                                    java.lang.Object r7 = r7.getEmpty()
                                    if (r5 != r7) goto L93
                                    goto L94
                                L93:
                                    goto L9f
                                L94:
                                    r7 = 0
                                    androidx.compose.material3.pulltorefresh.PullToRefreshDefaults$Indicator$1$1$$ExternalSyntheticLambda0 r9 = new androidx.compose.material3.pulltorefresh.PullToRefreshDefaults$Indicator$1$1$$ExternalSyntheticLambda0
                                    r9.<init>(r1)
                                    r3.updateRememberedValue(r9)
                                    r5 = r9
                                L9f:
                                    androidx.compose.material3.internal.FloatProducer r5 = (androidx.compose.material3.internal.FloatProducer) r5
                                    androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd(r14)
                                    long r0 = r12.$color
                                    androidx.compose.material3.pulltorefresh.PullToRefreshKt.m4274access$CircularArrowProgressIndicatorRPmYEkk(r5, r0, r14, r2)
                                    r14.endReplaceGroup()
                                Lad:
                                    boolean r0 = androidx.compose.runtime.ComposerKt.isTraceInProgress()
                                    if (r0 == 0) goto Lba
                                    androidx.compose.runtime.ComposerKt.traceEventEnd()
                                    goto Lba
                                Lb7:
                                    r14.skipToGroupEnd()
                                Lba:
                                    return
                                */
                                throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.pulltorefresh.PullToRefreshDefaults$Indicator$1.C07781.invoke(boolean, androidx.compose.runtime.Composer, int):void");
                            }
                        }
                    }, $composer3, 54), $composer3, (234881024 & ($dirty << 6)) | ($dirty & 14) | 12582912 | ($dirty & 112) | ($dirty & 896) | (($dirty >> 6) & 7168) | (($dirty << 6) & 458752), 80);
                    $composer2 = $composer3;
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    maxDistance2 = maxDistance3;
                    containerColor2 = containerColor3;
                    color3 = color4;
                    modifier3 = modifier5;
                } else {
                    $composer2 = $composer3;
                    $composer2.skipToGroupEnd();
                    modifier3 = modifier2;
                    containerColor2 = j;
                    color3 = color2;
                }
                ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
                if (endRestartGroup != null) {
                    endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshDefaults$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            Unit Indicator_2poqoh4$lambda$8;
                            Indicator_2poqoh4$lambda$8 = PullToRefreshDefaults.Indicator_2poqoh4$lambda$8(PullToRefreshDefaults.this, state, isRefreshing, modifier3, containerColor2, color3, maxDistance2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                            return Indicator_2poqoh4$lambda$8;
                        }
                    });
                }
            }
        }
