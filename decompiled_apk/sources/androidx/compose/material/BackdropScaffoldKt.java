package androidx.compose.material;

import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.GraphicsLayerScope;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection;
import androidx.compose.p000ui.input.pointer.PointerInputEventHandler;
import androidx.compose.p000ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.layout.SubcomposeLayoutKt;
import androidx.compose.p000ui.layout.SubcomposeMeasureScope;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.ConstraintsKt;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.math.MathKt;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: BackdropScaffold.kt */
@Metadata(m145d1 = {"\u0000\u0084\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aH\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0014\b\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000b0\n2\b\b\u0002\u0010\f\u001a\u00020\rH\u0007\u001aE\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0014\b\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000b0\n2\b\b\u0002\u0010\f\u001a\u00020\rH\u0007¢\u0006\u0002\u0010\u0010\u001aï\u0001\u0010\u0011\u001a\u00020\u00122\u0011\u0010\u0013\u001a\r\u0012\u0004\u0012\u00020\u00120\u0014¢\u0006\u0002\b\u00152\u0011\u0010\u0016\u001a\r\u0012\u0004\u0012\u00020\u00120\u0014¢\u0006\u0002\b\u00152\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u00120\u0014¢\u0006\u0002\b\u00152\b\b\u0002\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u00012\u0019\b\u0002\u0010\u001b\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00120\n¢\u0006\u0002\b\u00152\b\b\u0002\u0010\u001c\u001a\u00020\u000b2\b\b\u0002\u0010\u001d\u001a\u00020\u001e2\b\b\u0002\u0010\u001f\u001a\u00020\u001e2\b\b\u0002\u0010 \u001a\u00020\u000b2\b\b\u0002\u0010!\u001a\u00020\u000b2\b\b\u0002\u0010\"\u001a\u00020#2\b\b\u0002\u0010$\u001a\u00020#2\b\b\u0002\u0010%\u001a\u00020&2\b\b\u0002\u0010'\u001a\u00020\u001e2\b\b\u0002\u0010(\u001a\u00020#2\b\b\u0002\u0010)\u001a\u00020#2\b\b\u0002\u0010*\u001a\u00020#H\u0007¢\u0006\u0004\b+\u0010,\u001a-\u0010-\u001a\u00020\u00122\u0006\u0010.\u001a\u00020#2\f\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00120\u00142\u0006\u00100\u001a\u00020\u000bH\u0003¢\u0006\u0004\b1\u00102\u001a;\u00103\u001a\u00020\u00122\u0006\u00104\u001a\u00020\u00032\u0011\u0010\u0013\u001a\r\u0012\u0004\u0012\u00020\u00120\u0014¢\u0006\u0002\b\u00152\u0011\u00105\u001a\r\u0012\u0004\u0012\u00020\u00120\u0014¢\u0006\u0002\b\u0015H\u0003¢\u0006\u0002\u00106\u001a[\u00107\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00192\u0011\u00108\u001a\r\u0012\u0004\u0012\u00020\u00120\u0014¢\u0006\u0002\b\u00152\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020:0\n2\u001d\u0010;\u001a\u0019\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00120<¢\u0006\u0002\b\u0015H\u0003¢\u0006\u0002\u0010=\u001a\u001c\u0010B\u001a\u00020C2\n\u0010D\u001a\u0006\u0012\u0002\b\u00030E2\u0006\u0010F\u001a\u00020GH\u0000\"\u0010\u0010>\u001a\u00020\u001eX\u0082\u0004¢\u0006\u0004\n\u0002\u0010?\"\u0010\u0010@\u001a\u00020\u001eX\u0082\u0004¢\u0006\u0004\n\u0002\u0010?\"\u0010\u0010A\u001a\u00020\u001eX\u0082\u0004¢\u0006\u0004\n\u0002\u0010?¨\u0006H²\u0006\n\u0010I\u001a\u00020\bX\u008a\u0084\u0002²\u0006\n\u0010J\u001a\u00020\bX\u008a\u0084\u0002"}, m146d2 = {"BackdropScaffoldState", "Landroidx/compose/material/BackdropScaffoldState;", "initialValue", "Landroidx/compose/material/BackdropValue;", "density", "Landroidx/compose/ui/unit/Density;", "animationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "", "confirmValueChange", "Lkotlin/Function1;", "", "snackbarHostState", "Landroidx/compose/material/SnackbarHostState;", "rememberBackdropScaffoldState", "confirmStateChange", "(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BackdropScaffoldState;", "BackdropScaffold", "", "appBar", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "backLayerContent", "frontLayerContent", "modifier", "Landroidx/compose/ui/Modifier;", "scaffoldState", "snackbarHost", "gesturesEnabled", "peekHeight", "Landroidx/compose/ui/unit/Dp;", "headerHeight", "persistentAppBar", "stickyFrontLayer", "backLayerBackgroundColor", "Landroidx/compose/ui/graphics/Color;", "backLayerContentColor", "frontLayerShape", "Landroidx/compose/ui/graphics/Shape;", "frontLayerElevation", "frontLayerBackgroundColor", "frontLayerContentColor", "frontLayerScrimColor", "BackdropScaffold-0hNv9B8", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;Lkotlin/jvm/functions/Function3;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJLandroidx/compose/runtime/Composer;III)V", "Scrim", "color", "onDismiss", "visible", "Scrim-3J-VO9M", "(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V", "BackLayerTransition", "target", "content", "(Landroidx/compose/material/BackdropValue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "BackdropStack", "backLayer", "calculateBackLayerConstraints", "Landroidx/compose/ui/unit/Constraints;", "frontLayer", "Lkotlin/Function2;", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V", "AnimationSlideOffset", "F", "VelocityThreshold", "PositionalThreshold", "ConsumeSwipeNestedScrollConnection", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "state", "Landroidx/compose/material/AnchoredDraggableState;", "orientation", "Landroidx/compose/foundation/gestures/Orientation;", "material", "alpha", "animationProgress"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class BackdropScaffoldKt {
    private static final float AnimationSlideOffset = C0897Dp.m8629constructorimpl(20);
    private static final float VelocityThreshold = C0897Dp.m8629constructorimpl(125);
    private static final float PositionalThreshold = C0897Dp.m8629constructorimpl(56);

    public static final Unit BackLayerTransition$lambda$34(BackdropValue backdropValue, Function2 function2, Function2 function22, int i, Composer composer, int i2) {
        BackLayerTransition(backdropValue, function2, function22, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final Unit BackdropScaffold_0hNv9B8$lambda$13(Function2 function2, Function2 function22, Function2 function23, Modifier modifier, BackdropScaffoldState backdropScaffoldState, Function3 function3, boolean z, float f, float f2, boolean z2, boolean z3, long j, long j2, Shape shape, float f3, long j3, long j4, long j5, int i, int i2, int i3, Composer composer, int i4) {
        m2107BackdropScaffold0hNv9B8(function2, function22, function23, modifier, backdropScaffoldState, function3, z, f, f2, z2, z3, j, j2, shape, f3, j3, j4, j5, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    public static final Unit BackdropStack$lambda$41(Modifier modifier, Function2 function2, Function1 function1, Function4 function4, int i, Composer composer, int i2) {
        BackdropStack(modifier, function2, function1, function4, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final Unit Scrim_3J_VO9M$lambda$18(long j, Function0 function0, boolean z, int i, Composer composer, int i2) {
        m2108Scrim3JVO9M(j, function0, z, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static /* synthetic */ BackdropScaffoldState BackdropScaffoldState$default(BackdropValue backdropValue, Density density, AnimationSpec animationSpec, Function1 function1, SnackbarHostState snackbarHostState, int i, Object obj) {
        if ((i & 4) != 0) {
            animationSpec = BackdropScaffoldDefaults.INSTANCE.getAnimationSpec();
        }
        if ((i & 8) != 0) {
            function1 = new Function1() { // from class: androidx.compose.material.BackdropScaffoldKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    boolean BackdropScaffoldState$lambda$0;
                    BackdropScaffoldState$lambda$0 = BackdropScaffoldKt.BackdropScaffoldState$lambda$0((BackdropValue) obj2);
                    return Boolean.valueOf(BackdropScaffoldState$lambda$0);
                }
            };
        }
        if ((i & 16) != 0) {
            snackbarHostState = new SnackbarHostState();
        }
        return BackdropScaffoldState(backdropValue, density, animationSpec, function1, snackbarHostState);
    }

    public static final boolean BackdropScaffoldState$lambda$0(BackdropValue it) {
        return true;
    }

    public static final BackdropScaffoldState BackdropScaffoldState(BackdropValue initialValue, Density density, AnimationSpec<Float> animationSpec, Function1<? super BackdropValue, Boolean> function1, SnackbarHostState snackbarHostState) {
        BackdropScaffoldState it = new BackdropScaffoldState(initialValue, animationSpec, function1, snackbarHostState);
        it.setDensity$material(density);
        return it;
    }

    public static final boolean rememberBackdropScaffoldState$lambda$3$lambda$2(BackdropValue it) {
        return true;
    }

    public static final BackdropScaffoldState rememberBackdropScaffoldState(final BackdropValue initialValue, AnimationSpec<Float> animationSpec, Function1<? super BackdropValue, Boolean> function1, SnackbarHostState snackbarHostState, Composer $composer, int $changed, int i) {
        final Function1 confirmStateChange;
        final SnackbarHostState snackbarHostState2;
        ComposerKt.sourceInformationMarkerStart($composer, -862178912, "C(rememberBackdropScaffoldState)N(initialValue,animationSpec,confirmStateChange,snackbarHostState)255@10390L8,256@10443L32,258@10535L7,270@10922L267,259@10554L635:BackdropScaffold.kt#jmzs0o");
        final AnimationSpec animationSpec2 = (i & 2) != 0 ? BackdropScaffoldDefaults.INSTANCE.getAnimationSpec() : animationSpec;
        if ((i & 4) != 0) {
            ComposerKt.sourceInformationMarkerStart($composer, 374760584, "CC(remember):BackdropScaffold.kt#9igjgp");
            Object it$iv = $composer.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new Function1() { // from class: androidx.compose.material.BackdropScaffoldKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        boolean rememberBackdropScaffoldState$lambda$3$lambda$2;
                        rememberBackdropScaffoldState$lambda$3$lambda$2 = BackdropScaffoldKt.rememberBackdropScaffoldState$lambda$3$lambda$2((BackdropValue) obj);
                        return Boolean.valueOf(rememberBackdropScaffoldState$lambda$3$lambda$2);
                    }
                };
                $composer.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            Function1 confirmStateChange2 = (Function1) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer);
            confirmStateChange = confirmStateChange2;
        } else {
            confirmStateChange = function1;
        }
        if ((i & 8) != 0) {
            ComposerKt.sourceInformationMarkerStart($composer, 374762304, "CC(remember):BackdropScaffold.kt#9igjgp");
            Object it$iv2 = $composer.rememberedValue();
            if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                Object value$iv2 = new SnackbarHostState();
                $composer.updateRememberedValue(value$iv2);
                it$iv2 = value$iv2;
            }
            SnackbarHostState snackbarHostState3 = (SnackbarHostState) it$iv2;
            ComposerKt.sourceInformationMarkerEnd($composer);
            snackbarHostState2 = snackbarHostState3;
        } else {
            snackbarHostState2 = snackbarHostState;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-862178912, $changed, -1, "androidx.compose.material.rememberBackdropScaffoldState (BackdropScaffold.kt:257)");
        }
        ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localDensity);
        ComposerKt.sourceInformationMarkerEnd($composer);
        final Density density = (Density) consume;
        Object[] objArr = {animationSpec2, confirmStateChange, snackbarHostState2};
        Saver<BackdropScaffoldState, ?> Saver = BackdropScaffoldState.INSTANCE.Saver(animationSpec2, confirmStateChange, snackbarHostState2, density);
        ComposerKt.sourceInformationMarkerStart($composer, 374777867, "CC(remember):BackdropScaffold.kt#9igjgp");
        boolean z = true;
        boolean changed = (((($changed & 14) ^ 6) > 4 && $composer.changed(initialValue.ordinal())) || ($changed & 6) == 4) | $composer.changed(density) | $composer.changedInstance(animationSpec2) | (((($changed & 896) ^ 384) > 256 && $composer.changed(confirmStateChange)) || ($changed & 384) == 256);
        if (((($changed & 7168) ^ 3072) <= 2048 || !$composer.changed(snackbarHostState2)) && ($changed & 3072) != 2048) {
            z = false;
        }
        boolean invalid$iv = changed | z;
        Object it$iv3 = $composer.rememberedValue();
        if (invalid$iv || it$iv3 == Composer.INSTANCE.getEmpty()) {
            Object value$iv3 = new Function0() { // from class: androidx.compose.material.BackdropScaffoldKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    BackdropScaffoldState BackdropScaffoldState;
                    BackdropScaffoldState = BackdropScaffoldKt.BackdropScaffoldState(BackdropValue.this, density, animationSpec2, confirmStateChange, snackbarHostState2);
                    return BackdropScaffoldState;
                }
            };
            $composer.updateRememberedValue(value$iv3);
            it$iv3 = value$iv3;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        BackdropScaffoldState backdropScaffoldState = (BackdropScaffoldState) RememberSaveableKt.m5331rememberSaveable(objArr, (Saver) Saver, (Function0) it$iv3, $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return backdropScaffoldState;
    }

    /* JADX WARN: Code restructure failed: missing block: B:162:0x04f8, code lost:
    
        if (r2 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L654;
     */
    /* renamed from: BackdropScaffold-0hNv9B8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m2107BackdropScaffold0hNv9B8(kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r41, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r42, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r43, androidx.compose.p000ui.Modifier r44, androidx.compose.material.BackdropScaffoldState r45, kotlin.jvm.functions.Function3<? super androidx.compose.material.SnackbarHostState, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r46, boolean r47, float r48, float r49, boolean r50, boolean r51, long r52, long r54, androidx.compose.p000ui.graphics.Shape r56, float r57, long r58, long r60, long r62, androidx.compose.runtime.Composer r64, final int r65, final int r66, final int r67) {
        /*
            Method dump skipped, instructions count: 1488
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.BackdropScaffoldKt.m2107BackdropScaffold0hNv9B8(kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, androidx.compose.ui.Modifier, androidx.compose.material.BackdropScaffoldState, kotlin.jvm.functions.Function3, boolean, float, float, boolean, boolean, long, long, androidx.compose.ui.graphics.Shape, float, long, long, long, androidx.compose.runtime.Composer, int, int, int):void");
    }

    public static final Unit BackdropScaffold_0hNv9B8$lambda$8$lambda$7(BackdropScaffoldState $scaffoldState, Density $density) {
        $scaffoldState.setDensity$material($density);
        return Unit.INSTANCE;
    }

    public static final Constraints BackdropScaffold_0hNv9B8$lambda$12$lambda$11(float $headerHeightPx, Constraints it) {
        long m8571copyZbe2FdA;
        m8571copyZbe2FdA = Constraints.m8571copyZbe2FdA(r0, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(r0) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(r0) : 0, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(r0) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(it.getValue()) : 0);
        return Constraints.m8569boximpl(ConstraintsKt.m8602offsetNN6EwU$default(m8571copyZbe2FdA, 0, -MathKt.roundToInt($headerHeightPx), 1, null));
    }

    /* renamed from: Scrim-3J-VO9M */
    public static final void m2108Scrim3JVO9M(final long color, final Function0<Unit> function0, final boolean visible, Composer $composer, final int $changed) {
        Modifier.Companion dismissModifier;
        Composer $composer2 = $composer.startRestartGroup(-92141505);
        ComposerKt.sourceInformation($composer2, "C(Scrim)N(color:c#ui.graphics.Color,onDismiss,visible):BackdropScaffold.kt#jmzs0o");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(color) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(function0) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer2.changed(visible) ? 256 : 128;
        }
        if ($composer2.shouldExecute(($dirty & GattError.GATT_TIMEOUT) != 146, $dirty & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-92141505, $dirty, -1, "androidx.compose.material.Scrim (BackdropScaffold.kt:493)");
            }
            if ((color != 16 ? 1 : 0) != 0) {
                $composer2.startReplaceGroup(-503346240);
                ComposerKt.sourceInformation($composer2, "496@22099L87,503@22447L62,503@22394L115");
                int $dirty2 = $dirty;
                final State alpha$delegate = AnimateAsStateKt.animateFloatAsState(visible ? 1065353216 : 0, new TweenSpec(0, 0, null, 7, null), 0.0f, null, null, $composer2, 48, 28);
                if (visible) {
                    $composer2.startReplaceGroup(-503180638);
                    ComposerKt.sourceInformation($composer2, "499@22288L37");
                    Modifier.Companion companion = Modifier.INSTANCE;
                    Unit unit = Unit.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart($composer2, 1646337764, "CC(remember):BackdropScaffold.kt#9igjgp");
                    boolean invalid$iv = ($dirty2 & 112) == 32;
                    Object it$iv = $composer2.rememberedValue();
                    if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                        Object value$iv = (PointerInputEventHandler) new BackdropScaffoldKt$Scrim$dismissModifier$1$1(function0);
                        $composer2.updateRememberedValue(value$iv);
                        it$iv = value$iv;
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    dismissModifier = SuspendingPointerInputFilterKt.pointerInput(companion, unit, (PointerInputEventHandler) it$iv);
                    $composer2.endReplaceGroup();
                } else {
                    $composer2.startReplaceGroup(-503080229);
                    $composer2.endReplaceGroup();
                    dismissModifier = Modifier.INSTANCE;
                }
                Modifier then = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null).then(dismissModifier);
                ComposerKt.sourceInformationMarkerStart($composer2, 1646342877, "CC(remember):BackdropScaffold.kt#9igjgp");
                boolean invalid$iv2 = $composer2.changed(alpha$delegate) | (($dirty2 & 14) == 4);
                Object it$iv2 = $composer2.rememberedValue();
                if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                    Object value$iv2 = new Function1() { // from class: androidx.compose.material.BackdropScaffoldKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Unit Scrim_3J_VO9M$lambda$17$lambda$16;
                            Scrim_3J_VO9M$lambda$17$lambda$16 = BackdropScaffoldKt.Scrim_3J_VO9M$lambda$17$lambda$16(color, alpha$delegate, (DrawScope) obj);
                            return Scrim_3J_VO9M$lambda$17$lambda$16;
                        }
                    };
                    $composer2.updateRememberedValue(value$iv2);
                    it$iv2 = value$iv2;
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                CanvasKt.Canvas(then, (Function1) it$iv2, $composer2, 0);
                $composer2.endReplaceGroup();
            } else {
                $composer2.startReplaceGroup(-502912829);
                $composer2.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.BackdropScaffoldKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit Scrim_3J_VO9M$lambda$18;
                    Scrim_3J_VO9M$lambda$18 = BackdropScaffoldKt.Scrim_3J_VO9M$lambda$18(color, function0, visible, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return Scrim_3J_VO9M$lambda$18;
                }
            });
        }
    }

    private static final float Scrim_3J_VO9M$lambda$14(State<Float> state) {
        Object thisObj$iv = state.getValue();
        return ((Number) thisObj$iv).floatValue();
    }

    public static final Unit Scrim_3J_VO9M$lambda$17$lambda$16(long $color, State $alpha$delegate, DrawScope $this$Canvas) {
        DrawScope.m6458drawRectnJ9OG0$default($this$Canvas, $color, 0L, 0L, Scrim_3J_VO9M$lambda$14($alpha$delegate), null, null, 0, 118, null);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x0230, code lost:
    
        if (r13 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0393, code lost:
    
        if (r15 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x03d0, code lost:
    
        if (r14 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L220;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0397  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0305 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:103:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0448  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0454  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x048b  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x052a  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x04a1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x045a  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x03d4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void BackLayerTransition(final androidx.compose.material.BackdropValue r63, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r64, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r65, androidx.compose.runtime.Composer r66, final int r67) {
        /*
            Method dump skipped, instructions count: 1353
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.BackdropScaffoldKt.BackLayerTransition(androidx.compose.material.BackdropValue, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, androidx.compose.runtime.Composer, int):void");
    }

    private static final float BackLayerTransition$lambda$19(State<Float> state) {
        Object thisObj$iv = state.getValue();
        return ((Number) thisObj$iv).floatValue();
    }

    public static final MeasureResult BackLayerTransition$lambda$33$lambda$23$lambda$22(State $animationProgress$delegate, MeasureScope $this$layout, Measurable measurable, Constraints constraints) {
        float $this$fastCoerceIn$iv = BackLayerTransition$lambda$19($animationProgress$delegate) - 1;
        final float $this$fastCoerceAtLeast$iv$iv = $this$fastCoerceIn$iv;
        if ($this$fastCoerceAtLeast$iv$iv < 0.0f) {
            $this$fastCoerceAtLeast$iv$iv = 0.0f;
        }
        if ($this$fastCoerceAtLeast$iv$iv > 1.0f) {
            $this$fastCoerceAtLeast$iv$iv = 1.0f;
        }
        final Placeable placeable = measurable.mo7303measureBRTryo0(constraints.getValue());
        return MeasureScope.layout$default($this$layout, placeable.getWidth(), placeable.getHeight(), null, new Function1() { // from class: androidx.compose.material.BackdropScaffoldKt$$ExternalSyntheticLambda8
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit BackLayerTransition$lambda$33$lambda$23$lambda$22$lambda$21;
                BackLayerTransition$lambda$33$lambda$23$lambda$22$lambda$21 = BackdropScaffoldKt.BackLayerTransition$lambda$33$lambda$23$lambda$22$lambda$21(Placeable.this, $this$fastCoerceAtLeast$iv$iv, (Placeable.PlacementScope) obj);
                return BackLayerTransition$lambda$33$lambda$23$lambda$22$lambda$21;
            }
        }, 4, null);
    }

    public static final Unit BackLayerTransition$lambda$33$lambda$23$lambda$22$lambda$21(Placeable $placeable, float $appBarFloat, Placeable.PlacementScope $this$layout) {
        $this$layout.place($placeable, 0, 0, $appBarFloat);
        return Unit.INSTANCE;
    }

    public static final Unit BackLayerTransition$lambda$33$lambda$25$lambda$24(float $animationSlideOffset, State $animationProgress$delegate, GraphicsLayerScope $this$graphicsLayer) {
        float f = 1;
        float $this$fastCoerceIn$iv = BackLayerTransition$lambda$19($animationProgress$delegate) - f;
        float $this$fastCoerceAtLeast$iv$iv = $this$fastCoerceIn$iv;
        if ($this$fastCoerceAtLeast$iv$iv < 0.0f) {
            $this$fastCoerceAtLeast$iv$iv = 0.0f;
        }
        if ($this$fastCoerceAtLeast$iv$iv > 1.0f) {
            $this$fastCoerceAtLeast$iv$iv = 1.0f;
        }
        $this$graphicsLayer.setAlpha($this$fastCoerceAtLeast$iv$iv);
        $this$graphicsLayer.setTranslationY((f - $this$fastCoerceAtLeast$iv$iv) * $animationSlideOffset);
        return Unit.INSTANCE;
    }

    public static final MeasureResult BackLayerTransition$lambda$33$lambda$29$lambda$28(State $animationProgress$delegate, MeasureScope $this$layout, Measurable measurable, Constraints constraints) {
        float $this$fastCoerceIn$iv = 1 - BackLayerTransition$lambda$19($animationProgress$delegate);
        final float $this$fastCoerceAtLeast$iv$iv = $this$fastCoerceIn$iv;
        if ($this$fastCoerceAtLeast$iv$iv < 0.0f) {
            $this$fastCoerceAtLeast$iv$iv = 0.0f;
        }
        if ($this$fastCoerceAtLeast$iv$iv > 1.0f) {
            $this$fastCoerceAtLeast$iv$iv = 1.0f;
        }
        final Placeable placeable = measurable.mo7303measureBRTryo0(constraints.getValue());
        return MeasureScope.layout$default($this$layout, placeable.getWidth(), placeable.getHeight(), null, new Function1() { // from class: androidx.compose.material.BackdropScaffoldKt$$ExternalSyntheticLambda17
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit BackLayerTransition$lambda$33$lambda$29$lambda$28$lambda$27;
                BackLayerTransition$lambda$33$lambda$29$lambda$28$lambda$27 = BackdropScaffoldKt.BackLayerTransition$lambda$33$lambda$29$lambda$28$lambda$27(Placeable.this, $this$fastCoerceAtLeast$iv$iv, (Placeable.PlacementScope) obj);
                return BackLayerTransition$lambda$33$lambda$29$lambda$28$lambda$27;
            }
        }, 4, null);
    }

    public static final Unit BackLayerTransition$lambda$33$lambda$29$lambda$28$lambda$27(Placeable $placeable, float $contentFloat, Placeable.PlacementScope $this$layout) {
        $this$layout.place($placeable, 0, 0, $contentFloat);
        return Unit.INSTANCE;
    }

    public static final Unit BackLayerTransition$lambda$33$lambda$31$lambda$30(float $animationSlideOffset, State $animationProgress$delegate, GraphicsLayerScope $this$graphicsLayer) {
        float f = 1;
        float $this$fastCoerceIn$iv = f - BackLayerTransition$lambda$19($animationProgress$delegate);
        float $this$fastCoerceAtLeast$iv$iv = $this$fastCoerceIn$iv;
        if ($this$fastCoerceAtLeast$iv$iv < 0.0f) {
            $this$fastCoerceAtLeast$iv$iv = 0.0f;
        }
        if ($this$fastCoerceAtLeast$iv$iv > 1.0f) {
            $this$fastCoerceAtLeast$iv$iv = 1.0f;
        }
        $this$graphicsLayer.setAlpha($this$fastCoerceAtLeast$iv$iv);
        $this$graphicsLayer.setTranslationY((f - $this$fastCoerceAtLeast$iv$iv) * $animationSlideOffset);
        return Unit.INSTANCE;
    }

    public static final void BackdropStack(final Modifier modifier, final Function2<? super Composer, ? super Integer, Unit> function2, final Function1<? super Constraints, Constraints> function1, final Function4<? super Constraints, ? super Float, ? super Composer, ? super Integer, Unit> function4, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(1490100844);
        ComposerKt.sourceInformation($composer2, "C(BackdropStack)N(modifier,backLayer,calculateBackLayerConstraints,frontLayer)573@25083L896,573@25056L923:BackdropScaffold.kt#jmzs0o");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(modifier) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(function2) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer2.changedInstance(function1) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer2.changedInstance(function4) ? 2048 : 1024;
        }
        if (!$composer2.shouldExecute(($dirty & 1171) != 1170, $dirty & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1490100844, $dirty, -1, "androidx.compose.material.BackdropStack (BackdropScaffold.kt:572)");
            }
            ComposerKt.sourceInformationMarkerStart($composer2, 1762810732, "CC(remember):BackdropScaffold.kt#9igjgp");
            boolean invalid$iv = (($dirty & 112) == 32) | (($dirty & 896) == 256) | (($dirty & 7168) == 2048);
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new Function2() { // from class: androidx.compose.material.BackdropScaffoldKt$$ExternalSyntheticLambda6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        MeasureResult BackdropStack$lambda$40$lambda$39;
                        BackdropStack$lambda$40$lambda$39 = BackdropScaffoldKt.BackdropStack$lambda$40$lambda$39(Function2.this, function1, function4, (SubcomposeMeasureScope) obj, (Constraints) obj2);
                        return BackdropStack$lambda$40$lambda$39;
                    }
                };
                $composer2.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            SubcomposeLayoutKt.SubcomposeLayout(modifier, (Function2) it$iv, $composer2, $dirty & 14, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.BackdropScaffoldKt$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit BackdropStack$lambda$41;
                    BackdropStack$lambda$41 = BackdropScaffoldKt.BackdropStack$lambda$41(Modifier.this, function2, function1, function4, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return BackdropStack$lambda$41;
                }
            });
        }
    }

    public static final MeasureResult BackdropStack$lambda$40$lambda$39(Function2 $backLayer, Function1 $calculateBackLayerConstraints, final Function4 $frontLayer, SubcomposeMeasureScope $this$SubcomposeLayout, final Constraints constraints) {
        final Placeable backLayerPlaceable = ((Measurable) CollectionsKt.first((List) $this$SubcomposeLayout.subcompose(BackdropLayers.Back, $backLayer))).mo7303measureBRTryo0(((Constraints) $calculateBackLayerConstraints.invoke(constraints)).getValue());
        final float backLayerHeight = backLayerPlaceable.getHeight();
        List $this$fastMap$iv = $this$SubcomposeLayout.subcompose(BackdropLayers.Front, ComposableLambdaKt.composableLambdaInstance(-344317043, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.BackdropScaffoldKt$BackdropStack$1$1$placeables$1
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                invoke(composer, num.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(Composer $composer, int $changed) {
                ComposerKt.sourceInformation($composer, "C582@25422L40:BackdropScaffold.kt#jmzs0o");
                if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
                    $composer.skipToGroupEnd();
                    return;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-344317043, $changed, -1, "androidx.compose.material.BackdropStack.<anonymous>.<anonymous>.<anonymous> (BackdropScaffold.kt:582)");
                }
                $frontLayer.invoke(constraints, Float.valueOf(backLayerHeight), $composer, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        }));
        List target$iv = new ArrayList($this$fastMap$iv.size());
        int size = $this$fastMap$iv.size();
        for (int index$iv$iv = 0; index$iv$iv < size; index$iv$iv++) {
            Object item$iv$iv = $this$fastMap$iv.get(index$iv$iv);
            target$iv.add(((Measurable) item$iv$iv).mo7303measureBRTryo0(constraints.getValue()));
        }
        final List placeables = target$iv;
        int maxWidth = Math.max(Constraints.m8584getMinWidthimpl(constraints.getValue()), backLayerPlaceable.getWidth());
        int maxHeight = Math.max(Constraints.m8583getMinHeightimpl(constraints.getValue()), backLayerPlaceable.getHeight());
        int size2 = placeables.size();
        int maxWidth2 = maxWidth;
        int maxHeight2 = maxHeight;
        for (int index$iv = 0; index$iv < size2; index$iv++) {
            Object item$iv = placeables.get(index$iv);
            Placeable it = (Placeable) item$iv;
            maxWidth2 = Math.max(maxWidth2, it.getWidth());
            maxHeight2 = Math.max(maxHeight2, it.getHeight());
        }
        return MeasureScope.layout$default($this$SubcomposeLayout, maxWidth2, maxHeight2, null, new Function1() { // from class: androidx.compose.material.BackdropScaffoldKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit BackdropStack$lambda$40$lambda$39$lambda$38;
                BackdropStack$lambda$40$lambda$39$lambda$38 = BackdropScaffoldKt.BackdropStack$lambda$40$lambda$39$lambda$38(Placeable.this, placeables, (Placeable.PlacementScope) obj);
                return BackdropStack$lambda$40$lambda$39$lambda$38;
            }
        }, 4, null);
    }

    public static final Unit BackdropStack$lambda$40$lambda$39$lambda$38(Placeable $backLayerPlaceable, List $placeables, Placeable.PlacementScope $this$layout) {
        Placeable.PlacementScope.placeRelative$default($this$layout, $backLayerPlaceable, 0, 0, 0.0f, 4, null);
        int size = $placeables.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $placeables.get(index$iv);
            Placeable it = (Placeable) item$iv;
            Placeable.PlacementScope.placeRelative$default($this$layout, it, 0, 0, 0.0f, 4, null);
        }
        return Unit.INSTANCE;
    }

    public static final NestedScrollConnection ConsumeSwipeNestedScrollConnection(AnchoredDraggableState<?> anchoredDraggableState, Orientation orientation) {
        return new BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1(anchoredDraggableState, orientation);
    }
}
