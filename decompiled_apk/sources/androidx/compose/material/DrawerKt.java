package androidx.compose.material;

import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.layout.BoxWithConstraintsKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection;
import androidx.compose.p000ui.input.pointer.PointerInputEventHandler;
import androidx.compose.p000ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.p000ui.semantics.SemanticsModifierKt;
import androidx.compose.p000ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: Drawer.kt */
@Metadata(m145d1 = {"\u0000~\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a+\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005H\u0007¢\u0006\u0002\u0010\u0007\u001a;\u0010\b\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\n2\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\u00052\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0007¢\u0006\u0002\u0010\u000e\u001a\u0090\u0001\u0010\u000f\u001a\u00020\u00102\u001c\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00100\u0005¢\u0006\u0002\b\u0013¢\u0006\u0002\b\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u00012\b\b\u0002\u0010\u0018\u001a\u00020\u00062\b\b\u0002\u0010\u0019\u001a\u00020\u001a2\b\b\u0002\u0010\u001b\u001a\u00020\u001c2\b\b\u0002\u0010\u001d\u001a\u00020\u001e2\b\b\u0002\u0010\u001f\u001a\u00020\u001e2\b\b\u0002\u0010 \u001a\u00020\u001e2\u0011\u0010!\u001a\r\u0012\u0004\u0012\u00020\u00100\"¢\u0006\u0002\b\u0013H\u0007¢\u0006\u0004\b#\u0010$\u001a\u0090\u0001\u0010%\u001a\u00020\u00102\u001c\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00100\u0005¢\u0006\u0002\b\u0013¢\u0006\u0002\b\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u00162\b\b\u0002\u0010\u0017\u001a\u00020\t2\b\b\u0002\u0010\u0018\u001a\u00020\u00062\b\b\u0002\u0010\u0019\u001a\u00020\u001a2\b\b\u0002\u0010\u001b\u001a\u00020\u001c2\b\b\u0002\u0010\u001d\u001a\u00020\u001e2\b\b\u0002\u0010\u001f\u001a\u00020\u001e2\b\b\u0002\u0010 \u001a\u00020\u001e2\u0011\u0010!\u001a\r\u0012\u0004\u0012\u00020\u00100\"¢\u0006\u0002\b\u0013H\u0007¢\u0006\u0004\b&\u0010'\u001a \u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020\r2\u0006\u0010*\u001a\u00020\r2\u0006\u0010+\u001a\u00020\rH\u0002\u001a-\u0010,\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\u001e2\f\u0010.\u001a\b\u0012\u0004\u0012\u00020\u00100\"2\u0006\u0010/\u001a\u00020\u0006H\u0003¢\u0006\u0004\b0\u00101\u001a;\u00102\u001a\u00020\u00102\u0006\u00103\u001a\u00020\u00062\f\u00104\u001a\b\u0012\u0004\u0012\u00020\u00100\"2\f\u00105\u001a\b\u0012\u0004\u0012\u00020\r0\"2\u0006\u0010-\u001a\u00020\u001eH\u0003¢\u0006\u0004\b6\u00107\u001a\u0014\u0010?\u001a\u00020@2\n\u0010A\u001a\u0006\u0012\u0002\b\u00030BH\u0002\"\u0010\u00108\u001a\u00020\u001cX\u0082\u0004¢\u0006\u0004\n\u0002\u00109\"\u0010\u0010:\u001a\u00020\u001cX\u0082\u0004¢\u0006\u0004\n\u0002\u00109\"\u0010\u0010;\u001a\u00020\u001cX\u0082\u0004¢\u0006\u0004\n\u0002\u00109\"\u0014\u0010<\u001a\b\u0012\u0004\u0012\u00020\r0=X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010>\u001a\u00020\rX\u0082T¢\u0006\u0002\n\u0000¨\u0006C²\u0006\n\u0010D\u001a\u00020\rX\u008a\u0084\u0002"}, m146d2 = {"rememberDrawerState", "Landroidx/compose/material/DrawerState;", "initialValue", "Landroidx/compose/material/DrawerValue;", "confirmStateChange", "Lkotlin/Function1;", "", "(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DrawerState;", "rememberBottomDrawerState", "Landroidx/compose/material/BottomDrawerState;", "Landroidx/compose/material/BottomDrawerValue;", "animationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "", "(Landroidx/compose/material/BottomDrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomDrawerState;", "ModalDrawer", "", "drawerContent", "Landroidx/compose/foundation/layout/ColumnScope;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "modifier", "Landroidx/compose/ui/Modifier;", "drawerState", "gesturesEnabled", "drawerShape", "Landroidx/compose/ui/graphics/Shape;", "drawerElevation", "Landroidx/compose/ui/unit/Dp;", "drawerBackgroundColor", "Landroidx/compose/ui/graphics/Color;", "drawerContentColor", "scrimColor", "content", "Lkotlin/Function0;", "ModalDrawer-Gs3lGvM", "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "BottomDrawer", "BottomDrawer-Gs3lGvM", "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomDrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "calculateFraction", "a", "b", "pos", "BottomDrawerScrim", "color", "onDismiss", "visible", "BottomDrawerScrim-3J-VO9M", "(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V", "Scrim", "open", "onClose", "fraction", "Scrim-Bx497Mc", "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V", "EndDrawerPadding", "F", "DrawerPositionalThreshold", "DrawerVelocityThreshold", "AnimationSpec", "Landroidx/compose/animation/core/TweenSpec;", "BottomDrawerOpenFraction", "ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "state", "Landroidx/compose/material/AnchoredDraggableState;", "material", "alpha"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class DrawerKt {
    private static final float BottomDrawerOpenFraction = 0.5f;
    private static final float EndDrawerPadding = C0897Dp.m8629constructorimpl(56);
    private static final float DrawerPositionalThreshold = C0897Dp.m8629constructorimpl(56);
    private static final float DrawerVelocityThreshold = C0897Dp.m8629constructorimpl(400);
    private static final TweenSpec<Float> AnimationSpec = new TweenSpec<>(256, 0, null, 6, null);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BottomDrawerScrim_3J_VO9M$lambda$17(long j, Function0 function0, boolean z, int i, Composer composer, int i2) {
        m2225BottomDrawerScrim3JVO9M(j, function0, z, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BottomDrawer_Gs3lGvM$lambda$9(Function3 function3, Modifier modifier, BottomDrawerState bottomDrawerState, boolean z, Shape shape, float f, long j, long j2, long j3, Function2 function2, int i, int i2, Composer composer, int i3) {
        m2224BottomDrawerGs3lGvM(function3, modifier, bottomDrawerState, z, shape, f, j, j2, j3, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModalDrawer_Gs3lGvM$lambda$8(Function3 function3, Modifier modifier, DrawerState drawerState, boolean z, Shape shape, float f, long j, long j2, long j3, Function2 function2, int i, int i2, Composer composer, int i3) {
        m2226ModalDrawerGs3lGvM(function3, modifier, drawerState, z, shape, f, j, j2, j3, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Scrim_Bx497Mc$lambda$24(boolean z, Function0 function0, Function0 function02, long j, int i, Composer composer, int i2) {
        m2227ScrimBx497Mc(z, function0, function02, j, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean rememberDrawerState$lambda$1$lambda$0(DrawerValue it) {
        return true;
    }

    public static final DrawerState rememberDrawerState(final DrawerValue initialValue, final Function1<? super DrawerValue, Boolean> function1, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, -1435874229, "C(rememberDrawerState)N(initialValue,confirmStateChange)389@14774L8,391@14876L61,391@14812L125:Drawer.kt#jmzs0o");
        if ((i & 2) != 0) {
            ComposerKt.sourceInformationMarkerStart($composer, -1190628237, "CC(remember):Drawer.kt#9igjgp");
            Object it$iv = $composer.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new Function1() { // from class: androidx.compose.material.DrawerKt$$ExternalSyntheticLambda5
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        boolean rememberDrawerState$lambda$1$lambda$0;
                        rememberDrawerState$lambda$1$lambda$0 = DrawerKt.rememberDrawerState$lambda$1$lambda$0((DrawerValue) obj);
                        return Boolean.valueOf(rememberDrawerState$lambda$1$lambda$0);
                    }
                };
                $composer.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            function1 = (Function1) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer);
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1435874229, $changed, -1, "androidx.compose.material.rememberDrawerState (Drawer.kt:390)");
        }
        Object[] objArr = new Object[0];
        Saver<DrawerState, DrawerValue> Saver = DrawerState.INSTANCE.Saver(function1);
        ComposerKt.sourceInformationMarkerStart($composer, -1190624920, "CC(remember):Drawer.kt#9igjgp");
        boolean z = true;
        boolean z2 = ((($changed & 14) ^ 6) > 4 && $composer.changed(initialValue.ordinal())) || ($changed & 6) == 4;
        if (((($changed & 112) ^ 48) <= 32 || !$composer.changed(function1)) && ($changed & 48) != 32) {
            z = false;
        }
        boolean invalid$iv = z2 | z;
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
            Object value$iv2 = new Function0() { // from class: androidx.compose.material.DrawerKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    DrawerState rememberDrawerState$lambda$3$lambda$2;
                    rememberDrawerState$lambda$3$lambda$2 = DrawerKt.rememberDrawerState$lambda$3$lambda$2(DrawerValue.this, function1);
                    return rememberDrawerState$lambda$3$lambda$2;
                }
            };
            $composer.updateRememberedValue(value$iv2);
            it$iv2 = value$iv2;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        DrawerState drawerState = (DrawerState) RememberSaveableKt.m5331rememberSaveable(objArr, (Saver) Saver, (Function0) it$iv2, $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return drawerState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DrawerState rememberDrawerState$lambda$3$lambda$2(DrawerValue $initialValue, Function1 $confirmStateChange) {
        return new DrawerState($initialValue, $confirmStateChange);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean rememberBottomDrawerState$lambda$5$lambda$4(BottomDrawerValue it) {
        return true;
    }

    public static final BottomDrawerState rememberBottomDrawerState(final BottomDrawerValue initialValue, final Function1<? super BottomDrawerValue, Boolean> function1, final AnimationSpec<Float> animationSpec, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, 1477366969, "C(rememberBottomDrawerState)N(initialValue,confirmStateChange,animationSpec)407@15417L8,410@15553L7,414@15698L91,411@15572L217:Drawer.kt#jmzs0o");
        if ((i & 2) != 0) {
            ComposerKt.sourceInformationMarkerStart($composer, -1884513375, "CC(remember):Drawer.kt#9igjgp");
            Object it$iv = $composer.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new Function1() { // from class: androidx.compose.material.DrawerKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        boolean rememberBottomDrawerState$lambda$5$lambda$4;
                        rememberBottomDrawerState$lambda$5$lambda$4 = DrawerKt.rememberBottomDrawerState$lambda$5$lambda$4((BottomDrawerValue) obj);
                        return Boolean.valueOf(rememberBottomDrawerState$lambda$5$lambda$4);
                    }
                };
                $composer.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            function1 = (Function1) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer);
        }
        if ((i & 4) != 0) {
            AnimationSpec animationSpec2 = DrawerDefaults.INSTANCE.getAnimationSpec();
            animationSpec = animationSpec2;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1477366969, $changed, -1, "androidx.compose.material.rememberBottomDrawerState (Drawer.kt:409)");
        }
        ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localDensity);
        ComposerKt.sourceInformationMarkerEnd($composer);
        final Density density = (Density) consume;
        Object[] objArr = {density};
        Saver<BottomDrawerState, BottomDrawerValue> Saver = BottomDrawerState.INSTANCE.Saver(density, function1, animationSpec);
        ComposerKt.sourceInformationMarkerStart($composer, -1884504300, "CC(remember):Drawer.kt#9igjgp");
        boolean z = true;
        boolean changed = (((($changed & 14) ^ 6) > 4 && $composer.changed(initialValue.ordinal())) || ($changed & 6) == 4) | $composer.changed(density);
        if (((($changed & 112) ^ 48) <= 32 || !$composer.changed(function1)) && ($changed & 48) != 32) {
            z = false;
        }
        boolean invalid$iv = changed | z | $composer.changedInstance(animationSpec);
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
            Object value$iv2 = new Function0() { // from class: androidx.compose.material.DrawerKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    BottomDrawerState rememberBottomDrawerState$lambda$7$lambda$6;
                    rememberBottomDrawerState$lambda$7$lambda$6 = DrawerKt.rememberBottomDrawerState$lambda$7$lambda$6(BottomDrawerValue.this, density, function1, animationSpec);
                    return rememberBottomDrawerState$lambda$7$lambda$6;
                }
            };
            $composer.updateRememberedValue(value$iv2);
            it$iv2 = value$iv2;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        BottomDrawerState bottomDrawerState = (BottomDrawerState) RememberSaveableKt.m5331rememberSaveable(objArr, (Saver) Saver, (Function0) it$iv2, $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return bottomDrawerState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BottomDrawerState rememberBottomDrawerState$lambda$7$lambda$6(BottomDrawerValue $initialValue, Density $density, Function1 $confirmStateChange, AnimationSpec $animationSpec) {
        return new BottomDrawerState($initialValue, $density, $confirmStateChange, $animationSpec);
    }

    /* renamed from: ModalDrawer-Gs3lGvM, reason: not valid java name */
    public static final void m2226ModalDrawerGs3lGvM(final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3, Modifier modifier, DrawerState drawerState, boolean gesturesEnabled, Shape drawerShape, float drawerElevation, long drawerBackgroundColor, long drawerContentColor, long scrimColor, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        DrawerState drawerState2;
        boolean z;
        Shape shape;
        float f;
        int i2;
        int $dirty;
        int $dirty2;
        Composer $composer2;
        final Modifier.Companion modifier3;
        final DrawerState drawerState3;
        final boolean gesturesEnabled2;
        final Shape drawerShape2;
        final float drawerElevation2;
        final long drawerBackgroundColor2;
        final long drawerContentColor2;
        final long scrimColor2;
        int i3;
        DrawerState drawerState4;
        Shape drawerShape3;
        long drawerBackgroundColor3;
        long drawerContentColor3;
        long scrimColor3;
        boolean gesturesEnabled3;
        Shape drawerShape4;
        float drawerElevation3;
        long drawerBackgroundColor4;
        long drawerContentColor4;
        DrawerState drawerState5;
        int i4;
        int $dirty3;
        int i5;
        int i6;
        int i7;
        int i8;
        Composer $composer3 = $composer.startRestartGroup(1979404999);
        ComposerKt.sourceInformation($composer3, "C(ModalDrawer)N(drawerContent,modifier,drawerState,gesturesEnabled,drawerShape,drawerElevation:c#ui.unit.Dp,drawerBackgroundColor:c#ui.graphics.Color,drawerContentColor:c#ui.graphics.Color,scrimColor:c#ui.graphics.Color,content)462@17984L24,463@18056L3421,463@18013L3464:Drawer.kt#jmzs0o");
        int $dirty4 = $changed;
        if ((i & 1) != 0) {
            $dirty4 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty4 |= $composer3.changedInstance(function3) ? 4 : 2;
        }
        int i9 = i & 2;
        if (i9 != 0) {
            $dirty4 |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty4 |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        if (($changed & 384) == 0) {
            if ((i & 4) == 0) {
                drawerState2 = drawerState;
                if ($composer3.changed(drawerState2)) {
                    i8 = 256;
                    $dirty4 |= i8;
                }
            } else {
                drawerState2 = drawerState;
            }
            i8 = 128;
            $dirty4 |= i8;
        } else {
            drawerState2 = drawerState;
        }
        int i10 = i & 8;
        if (i10 != 0) {
            $dirty4 |= 3072;
            z = gesturesEnabled;
        } else if (($changed & 3072) == 0) {
            z = gesturesEnabled;
            $dirty4 |= $composer3.changed(z) ? 2048 : 1024;
        } else {
            z = gesturesEnabled;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                shape = drawerShape;
                if ($composer3.changed(shape)) {
                    i7 = 16384;
                    $dirty4 |= i7;
                }
            } else {
                shape = drawerShape;
            }
            i7 = 8192;
            $dirty4 |= i7;
        } else {
            shape = drawerShape;
        }
        int i11 = i & 32;
        if (i11 != 0) {
            $dirty4 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            f = drawerElevation;
        } else if ((196608 & $changed) == 0) {
            f = drawerElevation;
            $dirty4 |= $composer3.changed(f) ? 131072 : 65536;
        } else {
            f = drawerElevation;
        }
        if ((1572864 & $changed) == 0) {
            if ((i & 64) == 0) {
                i2 = i9;
                if ($composer3.changed(drawerBackgroundColor)) {
                    i6 = 1048576;
                    $dirty4 |= i6;
                }
            } else {
                i2 = i9;
            }
            i6 = 524288;
            $dirty4 |= i6;
        } else {
            i2 = i9;
        }
        if (($changed & 12582912) == 0) {
            if ((i & 128) == 0) {
                $dirty3 = $dirty4;
                if ($composer3.changed(drawerContentColor)) {
                    i5 = 8388608;
                    $dirty = $dirty3 | i5;
                }
            } else {
                $dirty3 = $dirty4;
            }
            i5 = 4194304;
            $dirty = $dirty3 | i5;
        } else {
            $dirty = $dirty4;
        }
        if (($changed & 100663296) == 0) {
            int $dirty5 = $dirty;
            if ((i & 256) == 0 && $composer3.changed(scrimColor)) {
                i4 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                $dirty = $dirty5 | i4;
            }
            i4 = 33554432;
            $dirty = $dirty5 | i4;
        }
        int $dirty6 = $dirty;
        if ((i & 512) != 0) {
            $dirty2 = $dirty6 | 805306368;
        } else {
            if (($changed & 805306368) == 0) {
                $dirty6 |= $composer3.changedInstance(function2) ? 536870912 : 268435456;
            }
            $dirty2 = $dirty6;
        }
        if ($composer3.shouldExecute(($dirty2 & 306783379) != 306783378, $dirty2 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "453@17560L39,455@17678L5,457@17787L15,458@17836L38,459@17915L10");
            if (($changed & 1) == 0 || $composer3.getDefaultsInvalid()) {
                modifier3 = i2 != 0 ? Modifier.INSTANCE : modifier2;
                if ((i & 4) != 0) {
                    i3 = -29360129;
                    drawerState4 = rememberDrawerState(DrawerValue.Closed, null, $composer3, 6, 2);
                    $dirty2 &= -897;
                } else {
                    i3 = -29360129;
                    drawerState4 = drawerState2;
                }
                boolean gesturesEnabled4 = i10 != 0 ? true : z;
                if ((i & 16) != 0) {
                    drawerShape3 = DrawerDefaults.INSTANCE.getShape($composer3, 6);
                    $dirty2 &= -57345;
                } else {
                    drawerShape3 = shape;
                }
                float drawerElevation4 = i11 != 0 ? DrawerDefaults.INSTANCE.m2218getElevationD9Ej5fM() : f;
                if ((i & 64) != 0) {
                    drawerBackgroundColor3 = DrawerDefaults.INSTANCE.getBackgroundColor($composer3, 6);
                    $dirty2 &= -3670017;
                } else {
                    drawerBackgroundColor3 = drawerBackgroundColor;
                }
                if ((i & 128) != 0) {
                    drawerContentColor3 = ColorsKt.m2197contentColorForek8zF_U(drawerBackgroundColor3, $composer3, ($dirty2 >> 18) & 14);
                    $dirty2 &= i3;
                } else {
                    drawerContentColor3 = drawerContentColor;
                }
                if ((i & 256) != 0) {
                    $dirty2 &= -234881025;
                    drawerShape4 = drawerShape3;
                    drawerElevation3 = drawerElevation4;
                    drawerBackgroundColor4 = drawerBackgroundColor3;
                    drawerContentColor4 = drawerContentColor3;
                    scrimColor3 = DrawerDefaults.INSTANCE.getScrimColor($composer3, 6);
                    drawerState5 = drawerState4;
                    gesturesEnabled3 = gesturesEnabled4;
                } else {
                    scrimColor3 = scrimColor;
                    gesturesEnabled3 = gesturesEnabled4;
                    drawerShape4 = drawerShape3;
                    drawerElevation3 = drawerElevation4;
                    drawerBackgroundColor4 = drawerBackgroundColor3;
                    drawerContentColor4 = drawerContentColor3;
                    drawerState5 = drawerState4;
                }
            } else {
                $composer3.skipToGroupEnd();
                if ((i & 4) != 0) {
                    $dirty2 &= -897;
                }
                if ((i & 16) != 0) {
                    $dirty2 &= -57345;
                }
                if ((i & 64) != 0) {
                    $dirty2 &= -3670017;
                }
                if ((i & 128) != 0) {
                    $dirty2 &= -29360129;
                }
                if ((i & 256) != 0) {
                    $dirty2 &= -234881025;
                }
                drawerBackgroundColor4 = drawerBackgroundColor;
                drawerContentColor4 = drawerContentColor;
                scrimColor3 = scrimColor;
                modifier3 = modifier2;
                gesturesEnabled3 = z;
                drawerShape4 = shape;
                drawerElevation3 = f;
                drawerState5 = drawerState2;
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1979404999, $dirty2, -1, "androidx.compose.material.ModalDrawer (Drawer.kt:461)");
            }
            ComposerKt.sourceInformationMarkerStart($composer3, 773894976, "CC(rememberCoroutineScope)N(getContext)608@27648L68:Effects.kt#9igjgp");
            ComposerKt.sourceInformationMarkerStart($composer3, 683737348, "CC(remember):Effects.kt#9igjgp");
            Object it$iv$iv = $composer3.rememberedValue();
            if (it$iv$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv$iv = EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.INSTANCE, $composer3);
                $composer3.updateRememberedValue(value$iv$iv);
                it$iv$iv = value$iv$iv;
            }
            CoroutineScope scope = (CoroutineScope) it$iv$iv;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            BoxWithConstraintsKt.BoxWithConstraints(SizeKt.fillMaxSize$default(modifier3, 0.0f, 1, null), null, false, ComposableLambdaKt.rememberComposableLambda(-1549911011, true, new DrawerKt$ModalDrawer$1(drawerState5, gesturesEnabled3, scope, scrimColor3, drawerShape4, drawerBackgroundColor4, drawerContentColor4, drawerElevation3, function2, function3), $composer3, 54), $composer3, 3072, 6);
            $composer2 = $composer3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            drawerState3 = drawerState5;
            gesturesEnabled2 = gesturesEnabled3;
            scrimColor2 = scrimColor3;
            drawerShape2 = drawerShape4;
            drawerBackgroundColor2 = drawerBackgroundColor4;
            drawerContentColor2 = drawerContentColor4;
            drawerElevation2 = drawerElevation3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            drawerState3 = drawerState2;
            gesturesEnabled2 = z;
            drawerShape2 = shape;
            drawerElevation2 = f;
            drawerBackgroundColor2 = drawerBackgroundColor;
            drawerContentColor2 = drawerContentColor;
            scrimColor2 = scrimColor;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.DrawerKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ModalDrawer_Gs3lGvM$lambda$8;
                    ModalDrawer_Gs3lGvM$lambda$8 = DrawerKt.ModalDrawer_Gs3lGvM$lambda$8(Function3.this, modifier3, drawerState3, gesturesEnabled2, drawerShape2, drawerElevation2, drawerBackgroundColor2, drawerContentColor2, scrimColor2, function2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return ModalDrawer_Gs3lGvM$lambda$8;
                }
            });
        }
    }

    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v7, types: [boolean, int] */
    /* renamed from: BottomDrawer-Gs3lGvM, reason: not valid java name */
    public static final void m2224BottomDrawerGs3lGvM(final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3, Modifier modifier, BottomDrawerState bottomDrawerState, boolean z, Shape shape, float f, long j, long j2, long j3, final Function2<? super Composer, ? super Integer, Unit> function2, Composer composer, final int i, final int i2) {
        BottomDrawerState bottomDrawerState2;
        boolean z2;
        Shape shape2;
        float f2;
        long j4;
        int i3;
        Composer composer2;
        final Modifier modifier2;
        final BottomDrawerState bottomDrawerState3;
        final boolean z3;
        final Shape shape3;
        final float f3;
        final long j5;
        final long j6;
        final long j7;
        Modifier modifier3;
        int i4;
        boolean z4;
        BottomDrawerState bottomDrawerState4;
        Shape shape4;
        long j8;
        long j9;
        boolean z5;
        long j10;
        BottomDrawerState bottomDrawerState5;
        Shape shape5;
        float f4;
        long j11;
        long j12;
        Modifier modifier4;
        ?? r7;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        Composer startRestartGroup = composer.startRestartGroup(-1403479060);
        ComposerKt.sourceInformation(startRestartGroup, "C(BottomDrawer)N(drawerContent,modifier,drawerState,gesturesEnabled,drawerShape,drawerElevation:c#ui.unit.Dp,drawerBackgroundColor:c#ui.graphics.Color,drawerContentColor:c#ui.graphics.Color,scrimColor:c#ui.graphics.Color,content)589@23753L24,590@23825L4662,590@23782L4705:Drawer.kt#jmzs0o");
        int i10 = i;
        if ((i2 & 1) != 0) {
            i10 |= 6;
        } else if ((i & 6) == 0) {
            i10 |= startRestartGroup.changedInstance(function3) ? 4 : 2;
        }
        int i11 = i2 & 2;
        if (i11 != 0) {
            i10 |= 48;
        } else if ((i & 48) == 0) {
            i10 |= startRestartGroup.changed(modifier) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                bottomDrawerState2 = bottomDrawerState;
                if (startRestartGroup.changedInstance(bottomDrawerState2)) {
                    i9 = 256;
                    i10 |= i9;
                }
            } else {
                bottomDrawerState2 = bottomDrawerState;
            }
            i9 = 128;
            i10 |= i9;
        } else {
            bottomDrawerState2 = bottomDrawerState;
        }
        int i12 = i2 & 8;
        if (i12 != 0) {
            i10 |= 3072;
            z2 = z;
        } else if ((i & 3072) == 0) {
            z2 = z;
            i10 |= startRestartGroup.changed(z2) ? 2048 : 1024;
        } else {
            z2 = z;
        }
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                shape2 = shape;
                if (startRestartGroup.changed(shape2)) {
                    i8 = 16384;
                    i10 |= i8;
                }
            } else {
                shape2 = shape;
            }
            i8 = 8192;
            i10 |= i8;
        } else {
            shape2 = shape;
        }
        int i13 = i2 & 32;
        if (i13 != 0) {
            i10 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            f2 = f;
        } else if ((196608 & i) == 0) {
            f2 = f;
            i10 |= startRestartGroup.changed(f2) ? 131072 : 65536;
        } else {
            f2 = f;
        }
        if ((1572864 & i) == 0) {
            if ((i2 & 64) == 0) {
                j4 = j;
                if (startRestartGroup.changed(j4)) {
                    i7 = 1048576;
                    i10 |= i7;
                }
            } else {
                j4 = j;
            }
            i7 = 524288;
            i10 |= i7;
        } else {
            j4 = j;
        }
        if ((i & 12582912) == 0) {
            if ((i2 & 128) == 0) {
                i3 = i11;
                if (startRestartGroup.changed(j2)) {
                    i6 = 8388608;
                    i10 |= i6;
                }
            } else {
                i3 = i11;
            }
            i6 = 4194304;
            i10 |= i6;
        } else {
            i3 = i11;
        }
        if ((100663296 & i) == 0) {
            if ((i2 & 256) == 0 && startRestartGroup.changed(j3)) {
                i5 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                i10 |= i5;
            }
            i5 = 33554432;
            i10 |= i5;
        }
        if ((i2 & 512) != 0) {
            i10 |= 805306368;
        } else if ((i & 805306368) == 0) {
            i10 |= startRestartGroup.changedInstance(function2) ? 536870912 : 268435456;
        }
        if (startRestartGroup.shouldExecute((i10 & 306783379) != 306783378, i10 & 1)) {
            startRestartGroup.startDefaults();
            ComposerKt.sourceInformation(startRestartGroup, "580@23335L33,582@23447L5,584@23556L15,585@23605L38,586@23684L10");
            if ((i & 1) == 0 || startRestartGroup.getDefaultsInvalid()) {
                Modifier.Companion companion = i3 != 0 ? Modifier.INSTANCE : modifier;
                if ((i2 & 4) != 0) {
                    int i14 = i10;
                    modifier3 = companion;
                    z4 = true;
                    bottomDrawerState4 = rememberBottomDrawerState(BottomDrawerValue.Closed, null, null, startRestartGroup, 6, 6);
                    i4 = i14 & (-897);
                } else {
                    modifier3 = companion;
                    i4 = i10;
                    z4 = true;
                    bottomDrawerState4 = bottomDrawerState2;
                }
                boolean z6 = i12 != 0 ? true : z2;
                if ((i2 & 16) != 0) {
                    shape4 = DrawerDefaults.INSTANCE.getShape(startRestartGroup, 6);
                    i4 &= -57345;
                } else {
                    shape4 = shape2;
                }
                float m2218getElevationD9Ej5fM = i13 != 0 ? DrawerDefaults.INSTANCE.m2218getElevationD9Ej5fM() : f2;
                if ((i2 & 64) != 0) {
                    j8 = DrawerDefaults.INSTANCE.getBackgroundColor(startRestartGroup, 6);
                    i4 &= -3670017;
                } else {
                    j8 = j;
                }
                if ((i2 & 128) != 0) {
                    j9 = ColorsKt.m2197contentColorForek8zF_U(j8, startRestartGroup, (i4 >> 18) & 14);
                    i4 &= -29360129;
                } else {
                    j9 = j2;
                }
                if ((i2 & 256) != 0) {
                    z5 = z6;
                    bottomDrawerState5 = bottomDrawerState4;
                    shape5 = shape4;
                    f4 = m2218getElevationD9Ej5fM;
                    j11 = j8;
                    j12 = j9;
                    j10 = DrawerDefaults.INSTANCE.getScrimColor(startRestartGroup, 6);
                    i10 = i4 & (-234881025);
                    modifier4 = modifier3;
                    r7 = z4;
                } else {
                    z5 = z6;
                    j10 = j3;
                    bottomDrawerState5 = bottomDrawerState4;
                    shape5 = shape4;
                    f4 = m2218getElevationD9Ej5fM;
                    j11 = j8;
                    j12 = j9;
                    i10 = i4;
                    modifier4 = modifier3;
                    r7 = z4;
                }
            } else {
                startRestartGroup.skipToGroupEnd();
                if ((i2 & 4) != 0) {
                    i10 &= -897;
                }
                if ((i2 & 16) != 0) {
                    i10 &= -57345;
                }
                if ((i2 & 64) != 0) {
                    i10 &= -3670017;
                }
                if ((i2 & 128) != 0) {
                    i10 &= -29360129;
                }
                if ((i2 & 256) != 0) {
                    j12 = j2;
                    j10 = j3;
                    i10 &= -234881025;
                    r7 = 1;
                    j11 = j4;
                    bottomDrawerState5 = bottomDrawerState2;
                    shape5 = shape2;
                    f4 = f2;
                    modifier4 = modifier;
                    z5 = z2;
                } else {
                    modifier4 = modifier;
                    j12 = j2;
                    j10 = j3;
                    r7 = 1;
                    j11 = j4;
                    bottomDrawerState5 = bottomDrawerState2;
                    shape5 = shape2;
                    f4 = f2;
                    z5 = z2;
                }
            }
            startRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1403479060, i10, -1, "androidx.compose.material.BottomDrawer (Drawer.kt:588)");
            }
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, 773894976, "CC(rememberCoroutineScope)N(getContext)608@27648L68:Effects.kt#9igjgp");
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, 683737348, "CC(remember):Effects.kt#9igjgp");
            Object rememberedValue = startRestartGroup.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                CoroutineScope createCompositionCoroutineScope = EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.INSTANCE, startRestartGroup);
                startRestartGroup.updateRememberedValue(createCompositionCoroutineScope);
                rememberedValue = createCompositionCoroutineScope;
            }
            ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
            BoxWithConstraintsKt.BoxWithConstraints(SizeKt.fillMaxSize$default(modifier4, 0.0f, r7, null), null, false, ComposableLambdaKt.rememberComposableLambda(468886998, r7, new DrawerKt$BottomDrawer$1(z5, bottomDrawerState5, function2, j10, (CoroutineScope) rememberedValue, shape5, j11, j12, f4, function3), startRestartGroup, 54), startRestartGroup, 3072, 6);
            composer2 = startRestartGroup;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier4;
            z3 = z5;
            bottomDrawerState3 = bottomDrawerState5;
            j7 = j10;
            shape3 = shape5;
            j5 = j11;
            j6 = j12;
            f3 = f4;
        } else {
            composer2 = startRestartGroup;
            composer2.skipToGroupEnd();
            modifier2 = modifier;
            bottomDrawerState3 = bottomDrawerState2;
            z3 = z2;
            shape3 = shape2;
            f3 = f2;
            j5 = j;
            j6 = j2;
            j7 = j3;
        }
        ScopeUpdateScope endRestartGroup = composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.DrawerKt$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit BottomDrawer_Gs3lGvM$lambda$9;
                    BottomDrawer_Gs3lGvM$lambda$9 = DrawerKt.BottomDrawer_Gs3lGvM$lambda$9(Function3.this, modifier2, bottomDrawerState3, z3, shape3, f3, j5, j6, j7, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    return BottomDrawer_Gs3lGvM$lambda$9;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float calculateFraction(float a, float b, float pos) {
        float $this$fastCoerceIn$iv = (pos - a) / (b - a);
        float $this$fastCoerceAtLeast$iv$iv = $this$fastCoerceIn$iv;
        if ($this$fastCoerceAtLeast$iv$iv < 0.0f) {
            $this$fastCoerceAtLeast$iv$iv = 0.0f;
        }
        if ($this$fastCoerceAtLeast$iv$iv > 1.0f) {
            return 1.0f;
        }
        return $this$fastCoerceAtLeast$iv$iv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: BottomDrawerScrim-3J-VO9M, reason: not valid java name */
    public static final void m2225BottomDrawerScrim3JVO9M(final long color, final Function0<Unit> function0, final boolean visible, Composer $composer, final int $changed) {
        Modifier.Companion dismissModifier;
        Composer $composer2 = $composer.startRestartGroup(-513067266);
        ComposerKt.sourceInformation($composer2, "C(BottomDrawerScrim)N(color:c#ui.graphics.Color,onDismiss,visible):Drawer.kt#jmzs0o");
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
                ComposerKt.traceEventStart(-513067266, $dirty, -1, "androidx.compose.material.BottomDrawerScrim (Drawer.kt:725)");
            }
            if ((color != 16 ? 1 : 0) != 0) {
                $composer2.startReplaceGroup(1001834356);
                ComposerKt.sourceInformation($composer2, "728@29733L87,729@29847L30,744@30414L62,744@30361L115");
                int $dirty2 = $dirty;
                final State alpha$delegate = AnimateAsStateKt.animateFloatAsState(visible ? 1065353216 : 0, new TweenSpec(0, 0, null, 7, null), 0.0f, null, null, $composer2, 48, 28);
                final String closeDrawer = Strings_androidKt.m2393getString4foXLRw(Strings.INSTANCE.m2385getCloseDrawerUdPEhr4(), $composer2, 6);
                if (visible) {
                    $composer2.startReplaceGroup(1002054704);
                    ComposerKt.sourceInformation($composer2, "732@29984L37,733@30078L213");
                    Modifier.Companion companion = Modifier.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart($composer2, 863609635, "CC(remember):Drawer.kt#9igjgp");
                    boolean invalid$iv = ($dirty2 & 112) == 32;
                    Object it$iv = $composer2.rememberedValue();
                    if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                        Object value$iv = (PointerInputEventHandler) new DrawerKt$BottomDrawerScrim$dismissModifier$1$1(function0);
                        $composer2.updateRememberedValue(value$iv);
                        it$iv = value$iv;
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    Modifier pointerInput = SuspendingPointerInputFilterKt.pointerInput(companion, function0, (PointerInputEventHandler) it$iv);
                    ComposerKt.sourceInformationMarkerStart($composer2, 863612819, "CC(remember):Drawer.kt#9igjgp");
                    boolean invalid$iv2 = $composer2.changed(closeDrawer) | (($dirty2 & 112) == 32);
                    Object it$iv2 = $composer2.rememberedValue();
                    if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                        Object value$iv2 = new Function1() { // from class: androidx.compose.material.DrawerKt$$ExternalSyntheticLambda11
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                Unit BottomDrawerScrim_3J_VO9M$lambda$14$lambda$13;
                                BottomDrawerScrim_3J_VO9M$lambda$14$lambda$13 = DrawerKt.BottomDrawerScrim_3J_VO9M$lambda$14$lambda$13(closeDrawer, function0, (SemanticsPropertyReceiver) obj);
                                return BottomDrawerScrim_3J_VO9M$lambda$14$lambda$13;
                            }
                        };
                        $composer2.updateRememberedValue(value$iv2);
                        it$iv2 = value$iv2;
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    dismissModifier = SemanticsModifierKt.semantics(pointerInput, true, (Function1) it$iv2);
                    $composer2.endReplaceGroup();
                } else {
                    $composer2.startReplaceGroup(1002419388);
                    $composer2.endReplaceGroup();
                    dismissModifier = Modifier.INSTANCE;
                }
                Modifier then = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null).then(dismissModifier);
                ComposerKt.sourceInformationMarkerStart($composer2, 863623420, "CC(remember):Drawer.kt#9igjgp");
                boolean invalid$iv3 = $composer2.changed(alpha$delegate) | (($dirty2 & 14) == 4);
                Object it$iv3 = $composer2.rememberedValue();
                if (invalid$iv3 || it$iv3 == Composer.INSTANCE.getEmpty()) {
                    Object value$iv3 = new Function1() { // from class: androidx.compose.material.DrawerKt$$ExternalSyntheticLambda12
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Unit BottomDrawerScrim_3J_VO9M$lambda$16$lambda$15;
                            BottomDrawerScrim_3J_VO9M$lambda$16$lambda$15 = DrawerKt.BottomDrawerScrim_3J_VO9M$lambda$16$lambda$15(color, alpha$delegate, (DrawScope) obj);
                            return BottomDrawerScrim_3J_VO9M$lambda$16$lambda$15;
                        }
                    };
                    $composer2.updateRememberedValue(value$iv3);
                    it$iv3 = value$iv3;
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                CanvasKt.Canvas(then, (Function1) it$iv3, $composer2, 0);
                $composer2.endReplaceGroup();
            } else {
                $composer2.startReplaceGroup(1002587780);
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
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.DrawerKt$$ExternalSyntheticLambda13
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit BottomDrawerScrim_3J_VO9M$lambda$17;
                    BottomDrawerScrim_3J_VO9M$lambda$17 = DrawerKt.BottomDrawerScrim_3J_VO9M$lambda$17(color, function0, visible, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return BottomDrawerScrim_3J_VO9M$lambda$17;
                }
            });
        }
    }

    private static final float BottomDrawerScrim_3J_VO9M$lambda$10(State<Float> state) {
        Object thisObj$iv = state.getValue();
        return ((Number) thisObj$iv).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BottomDrawerScrim_3J_VO9M$lambda$14$lambda$13(String $closeDrawer, final Function0 $onDismiss, SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.setContentDescription($this$semantics, $closeDrawer);
        SemanticsPropertiesKt.onClick$default($this$semantics, null, new Function0() { // from class: androidx.compose.material.DrawerKt$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean BottomDrawerScrim_3J_VO9M$lambda$14$lambda$13$lambda$12;
                BottomDrawerScrim_3J_VO9M$lambda$14$lambda$13$lambda$12 = DrawerKt.BottomDrawerScrim_3J_VO9M$lambda$14$lambda$13$lambda$12(Function0.this);
                return Boolean.valueOf(BottomDrawerScrim_3J_VO9M$lambda$14$lambda$13$lambda$12);
            }
        }, 1, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean BottomDrawerScrim_3J_VO9M$lambda$14$lambda$13$lambda$12(Function0 $onDismiss) {
        $onDismiss.invoke();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BottomDrawerScrim_3J_VO9M$lambda$16$lambda$15(long $color, State $alpha$delegate, DrawScope $this$Canvas) {
        DrawScope.m6458drawRectnJ9OG0$default($this$Canvas, $color, 0L, 0L, BottomDrawerScrim_3J_VO9M$lambda$10($alpha$delegate), null, null, 0, 118, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Scrim-Bx497Mc, reason: not valid java name */
    public static final void m2227ScrimBx497Mc(final boolean open, final Function0<Unit> function0, final Function0<Float> function02, final long color, Composer $composer, final int $changed) {
        Modifier.Companion dismissDrawer;
        Composer $composer2 = $composer.startRestartGroup(1983403750);
        ComposerKt.sourceInformation($composer2, "C(Scrim)N(open,onClose,fraction,color:c#ui.graphics.Color)752@30613L30,767@31111L39,767@31060L90:Drawer.kt#jmzs0o");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(open) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(function0) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer2.changedInstance(function02) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer2.changed(color) ? 2048 : 1024;
        }
        if (!$composer2.shouldExecute(($dirty & 1171) != 1170, $dirty & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1983403750, $dirty, -1, "androidx.compose.material.Scrim (Drawer.kt:751)");
            }
            final String closeDrawer = Strings_androidKt.m2393getString4foXLRw(Strings.INSTANCE.m2385getCloseDrawerUdPEhr4(), $composer2, 6);
            if (open) {
                $composer2.startReplaceGroup(1716233810);
                ComposerKt.sourceInformation($composer2, "755@30731L35,756@30819L187");
                Modifier.Companion companion = Modifier.INSTANCE;
                ComposerKt.sourceInformationMarkerStart($composer2, -914467799, "CC(remember):Drawer.kt#9igjgp");
                boolean invalid$iv = ($dirty & 112) == 32;
                Object it$iv = $composer2.rememberedValue();
                if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                    Object value$iv = (PointerInputEventHandler) new DrawerKt$Scrim$dismissDrawer$1$1(function0);
                    $composer2.updateRememberedValue(value$iv);
                    it$iv = value$iv;
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                Modifier pointerInput = SuspendingPointerInputFilterKt.pointerInput(companion, function0, (PointerInputEventHandler) it$iv);
                ComposerKt.sourceInformationMarkerStart($composer2, -914464831, "CC(remember):Drawer.kt#9igjgp");
                boolean invalid$iv2 = (($dirty & 112) == 32) | $composer2.changed(closeDrawer);
                Object it$iv2 = $composer2.rememberedValue();
                if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                    Object value$iv2 = new Function1() { // from class: androidx.compose.material.DrawerKt$$ExternalSyntheticLambda8
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Unit Scrim_Bx497Mc$lambda$21$lambda$20;
                            Scrim_Bx497Mc$lambda$21$lambda$20 = DrawerKt.Scrim_Bx497Mc$lambda$21$lambda$20(closeDrawer, function0, (SemanticsPropertyReceiver) obj);
                            return Scrim_Bx497Mc$lambda$21$lambda$20;
                        }
                    };
                    $composer2.updateRememberedValue(value$iv2);
                    it$iv2 = value$iv2;
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                dismissDrawer = SemanticsModifierKt.semantics(pointerInput, true, (Function1) it$iv2);
                $composer2.endReplaceGroup();
            } else {
                $composer2.startReplaceGroup(1716557884);
                $composer2.endReplaceGroup();
                dismissDrawer = Modifier.INSTANCE;
            }
            Modifier then = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null).then(dismissDrawer);
            ComposerKt.sourceInformationMarkerStart($composer2, -914455635, "CC(remember):Drawer.kt#9igjgp");
            boolean invalid$iv3 = (($dirty & 7168) == 2048) | (($dirty & 896) == 256);
            Object it$iv3 = $composer2.rememberedValue();
            if (invalid$iv3 || it$iv3 == Composer.INSTANCE.getEmpty()) {
                Object value$iv3 = new Function1() { // from class: androidx.compose.material.DrawerKt$$ExternalSyntheticLambda9
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit Scrim_Bx497Mc$lambda$23$lambda$22;
                        Scrim_Bx497Mc$lambda$23$lambda$22 = DrawerKt.Scrim_Bx497Mc$lambda$23$lambda$22(color, function02, (DrawScope) obj);
                        return Scrim_Bx497Mc$lambda$23$lambda$22;
                    }
                };
                $composer2.updateRememberedValue(value$iv3);
                it$iv3 = value$iv3;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            CanvasKt.Canvas(then, (Function1) it$iv3, $composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.DrawerKt$$ExternalSyntheticLambda10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit Scrim_Bx497Mc$lambda$24;
                    Scrim_Bx497Mc$lambda$24 = DrawerKt.Scrim_Bx497Mc$lambda$24(open, function0, function02, color, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return Scrim_Bx497Mc$lambda$24;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Scrim_Bx497Mc$lambda$21$lambda$20(String $closeDrawer, final Function0 $onClose, SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.setContentDescription($this$semantics, $closeDrawer);
        SemanticsPropertiesKt.onClick$default($this$semantics, null, new Function0() { // from class: androidx.compose.material.DrawerKt$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean Scrim_Bx497Mc$lambda$21$lambda$20$lambda$19;
                Scrim_Bx497Mc$lambda$21$lambda$20$lambda$19 = DrawerKt.Scrim_Bx497Mc$lambda$21$lambda$20$lambda$19(Function0.this);
                return Boolean.valueOf(Scrim_Bx497Mc$lambda$21$lambda$20$lambda$19);
            }
        }, 1, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean Scrim_Bx497Mc$lambda$21$lambda$20$lambda$19(Function0 $onClose) {
        $onClose.invoke();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Scrim_Bx497Mc$lambda$23$lambda$22(long $color, Function0 $fraction, DrawScope $this$Canvas) {
        DrawScope.m6458drawRectnJ9OG0$default($this$Canvas, $color, 0L, 0L, ((Number) $fraction.invoke()).floatValue(), null, null, 0, 118, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NestedScrollConnection ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(AnchoredDraggableState<?> anchoredDraggableState) {
        return new C0515xfccf8785(anchoredDraggableState);
    }
}
