package androidx.compose.material3;

import androidx.autofill.HintConstants;
import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimatableKt;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.material3.internal.AnchoredDraggableKt;
import androidx.compose.material3.internal.DraggableAnchors;
import androidx.compose.material3.internal.DraggableAnchorsConfig;
import androidx.compose.material3.internal.Strings;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.material3.tokens.MotionSchemeKeyTokens;
import androidx.compose.p000ui.C0793R;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.GraphicsLayerScope;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.graphics.TransformOriginKt;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.input.pointer.PointerInputEventHandler;
import androidx.compose.p000ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.p000ui.semantics.SemanticsModifierKt;
import androidx.compose.p000ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.IntSize;
import androidx.compose.p000ui.util.MathHelpersKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.core.app.NotificationCompat;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: ModalBottomSheet.kt */
@Metadata(m145d1 = {"\u0000\u0092\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aË\u0001\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\t2\b\b\u0002\u0010\u0012\u001a\u00020\u000f2\u0015\b\u0002\u0010\u0013\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00142\u0013\b\u0002\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00160\u0003¢\u0006\u0002\b\u00142\b\b\u0002\u0010\u0017\u001a\u00020\u00182\u001c\u0010\u0019\u001a\u0018\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00010\u001a¢\u0006\u0002\b\u0014¢\u0006\u0002\b\u001cH\u0007¢\u0006\u0004\b\u001d\u0010\u001e\u001aÁ\u0001\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\t2\b\b\u0002\u0010\u0012\u001a\u00020\u000f2\u0015\b\u0002\u0010\u0013\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00142\u0013\b\u0002\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00160\u0003¢\u0006\u0002\b\u00142\b\b\u0002\u0010\u0017\u001a\u00020\u00182\u001c\u0010\u0019\u001a\u0018\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00010\u001a¢\u0006\u0002\b\u0014¢\u0006\u0002\b\u001cH\u0007¢\u0006\u0004\b\u001f\u0010 \u001aú\u0001\u0010!\u001a\u00020\u0001*\u00020\"2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020&0$2\u0006\u0010'\u001a\u00020(2\f\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032!\u0010*\u001a\u001d\u0012\u0013\u0012\u00110%¢\u0006\f\b+\u0012\b\b,\u0012\u0004\b\b(-\u0012\u0004\u0012\u00020\u00010\u001a2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\t2\u0015\b\u0002\u0010\u0013\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00142\u0013\b\u0002\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00160\u0003¢\u0006\u0002\b\u00142\u001c\u0010\u0019\u001a\u0018\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00010\u001a¢\u0006\u0002\b\u0014¢\u0006\u0002\b\u001cH\u0001¢\u0006\u0004\b.\u0010/\u001a\u0014\u00100\u001a\u00020%*\u0002012\u0006\u00102\u001a\u00020%H\u0002\u001a\u0014\u00103\u001a\u00020%*\u0002012\u0006\u00102\u001a\u00020%H\u0002\u001a-\u00104\u001a\u00020\u00072\b\b\u0002\u00105\u001a\u00020\u000b2\u0014\b\u0002\u00106\u001a\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020\u000b0\u001aH\u0007¢\u0006\u0002\u00108\u001a5\u00109\u001a\u00020\u00012\u0006\u0010:\u001a\u00020\u000f2\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010;\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020\u000bH\u0003¢\u0006\u0004\b=\u0010>\"\u0010\u0010?\u001a\u00020\tX\u0082\u0004¢\u0006\u0004\n\u0002\u0010@\"\u0010\u0010A\u001a\u00020\tX\u0082\u0004¢\u0006\u0004\n\u0002\u0010@\"\u0010\u0010B\u001a\u00020CX\u0082\u0004¢\u0006\u0004\n\u0002\u0010D¨\u0006E²\u0006\n\u0010F\u001a\u00020%X\u008a\u0084\u0002"}, m146d2 = {"ModalBottomSheet", "", "onDismissRequest", "Lkotlin/Function0;", "modifier", "Landroidx/compose/ui/Modifier;", "sheetState", "Landroidx/compose/material3/SheetState;", "sheetMaxWidth", "Landroidx/compose/ui/unit/Dp;", "sheetGesturesEnabled", "", "shape", "Landroidx/compose/ui/graphics/Shape;", "containerColor", "Landroidx/compose/ui/graphics/Color;", "contentColor", "tonalElevation", "scrimColor", "dragHandle", "Landroidx/compose/runtime/Composable;", "contentWindowInsets", "Landroidx/compose/foundation/layout/WindowInsets;", "properties", "Landroidx/compose/material3/ModalBottomSheetProperties;", "content", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/ColumnScope;", "Lkotlin/ExtensionFunctionType;", "ModalBottomSheet-YbuCTN8", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V", "ModalBottomSheet-dYc4hso", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V", "ModalBottomSheetContent", "Landroidx/compose/foundation/layout/BoxScope;", "predictiveBackProgress", "Landroidx/compose/animation/core/Animatable;", "", "Landroidx/compose/animation/core/AnimationVector1D;", "scope", "Lkotlinx/coroutines/CoroutineScope;", "animateToDismiss", "settleToDismiss", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "velocity", "ModalBottomSheetContent-7---e2Q", "(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V", "calculatePredictiveBackScaleX", "Landroidx/compose/ui/graphics/GraphicsLayerScope;", NotificationCompat.CATEGORY_PROGRESS, "calculatePredictiveBackScaleY", "rememberModalBottomSheetState", "skipPartiallyExpanded", "confirmValueChange", "Landroidx/compose/material3/SheetValue;", "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;", "Scrim", "color", "visible", "dismissEnabled", "Scrim-KTwxG1Y", "(JLkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;I)V", "PredictiveBackMaxScaleXDistance", "F", "PredictiveBackMaxScaleYDistance", "PredictiveBackChildTransformOrigin", "Landroidx/compose/ui/graphics/TransformOrigin;", "J", "material3", "alpha"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ModalBottomSheetKt {
    private static final float PredictiveBackMaxScaleXDistance = C0897Dp.m8629constructorimpl(48);
    private static final float PredictiveBackMaxScaleYDistance = C0897Dp.m8629constructorimpl(24);
    private static final long PredictiveBackChildTransformOrigin = TransformOriginKt.TransformOrigin(0.5f, 0.0f);

    /* compiled from: ModalBottomSheet.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SheetValue.values().length];
            try {
                iArr[SheetValue.Hidden.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[SheetValue.PartiallyExpanded.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[SheetValue.Expanded.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModalBottomSheetContent_7___e2Q$lambda$24(BoxScope boxScope, Animatable animatable, CoroutineScope coroutineScope, Function0 function0, Function1 function1, Modifier modifier, SheetState sheetState, float f, boolean z, Shape shape, long j, long j2, float f2, Function2 function2, Function2 function22, Function3 function3, int i, int i2, int i3, Composer composer, int i4) {
        m3215ModalBottomSheetContent7e2Q(boxScope, animatable, coroutineScope, function0, function1, modifier, sheetState, f, z, shape, j, j2, f2, function2, function22, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModalBottomSheet_YbuCTN8$lambda$13(Function0 function0, Modifier modifier, SheetState sheetState, float f, boolean z, Shape shape, long j, long j2, float f2, long j3, Function2 function2, Function2 function22, ModalBottomSheetProperties modalBottomSheetProperties, Function3 function3, int i, int i2, int i3, Composer composer, int i4) {
        m3213ModalBottomSheetYbuCTN8(function0, modifier, sheetState, f, z, shape, j, j2, f2, j3, function2, function22, modalBottomSheetProperties, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModalBottomSheet_dYc4hso$lambda$14(Function0 function0, Modifier modifier, SheetState sheetState, float f, Shape shape, long j, long j2, float f2, long j3, Function2 function2, Function2 function22, ModalBottomSheetProperties modalBottomSheetProperties, Function3 function3, int i, int i2, int i3, Composer composer, int i4) {
        m3214ModalBottomSheetdYc4hso(function0, modifier, sheetState, f, shape, j, j2, f2, j3, function2, function22, modalBottomSheetProperties, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Scrim_KTwxG1Y$lambda$34(long j, Function0 function0, boolean z, boolean z2, int i, Composer composer, int i2) {
        m3216ScrimKTwxG1Y(j, function0, z, z2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* renamed from: ModalBottomSheet-YbuCTN8, reason: not valid java name */
    public static final void m3213ModalBottomSheetYbuCTN8(final Function0<Unit> function0, Modifier modifier, SheetState sheetState, float sheetMaxWidth, boolean sheetGesturesEnabled, Shape shape, long containerColor, long contentColor, float tonalElevation, long scrimColor, Function2<? super Composer, ? super Integer, Unit> function2, Function2<? super Composer, ? super Integer, ? extends WindowInsets> function22, ModalBottomSheetProperties properties, final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3, Composer $composer, final int $changed, final int $changed1, final int i) {
        Modifier modifier2;
        final SheetState sheetState2;
        float sheetMaxWidth2;
        boolean sheetGesturesEnabled2;
        Shape shape2;
        long j;
        int $dirty;
        int $dirty1;
        int i2;
        int i3;
        Composer $composer2;
        long scrimColor2;
        final ModalBottomSheetProperties properties2;
        final Shape shape3;
        final long containerColor2;
        final float sheetMaxWidth3;
        final SheetState sheetState3;
        final boolean sheetGesturesEnabled3;
        final long contentColor2;
        final float tonalElevation2;
        final Function2 dragHandle;
        final Function2 contentWindowInsets;
        Shape shape4;
        long containerColor3;
        long contentColor3;
        long scrimColor3;
        Function2 contentWindowInsets2;
        Function2 contentWindowInsets3;
        Shape shape5;
        ModalBottomSheetProperties properties3;
        float tonalElevation3;
        Function2 dragHandle2;
        long containerColor4;
        long contentColor4;
        float sheetMaxWidth4;
        Modifier modifier3;
        boolean sheetGesturesEnabled4;
        int i4;
        int i5;
        int $dirty2;
        int i6;
        int i7;
        int i8;
        int i9;
        Composer $composer3 = $composer.startRestartGroup(1904798512);
        ComposerKt.sourceInformation($composer3, "C(ModalBottomSheet)N(onDismissRequest,modifier,sheetState,sheetMaxWidth:c#ui.unit.Dp,sheetGesturesEnabled,shape,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,tonalElevation:c#ui.unit.Dp,scrimColor:c#ui.graphics.Color,dragHandle,contentWindowInsets,properties,content)140@7306L7,141@7400L7,142@7491L7,144@7515L174,144@7504L185,149@7706L24,150@7770L327,161@8151L149,167@8335L42,172@8504L708,184@9277L883,169@8383L1777:ModalBottomSheet.kt#uh7d8r");
        int $dirty3 = $changed;
        if ((i & 1) != 0) {
            $dirty3 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty3 |= $composer3.changedInstance(function0) ? 4 : 2;
        }
        int i10 = i & 2;
        if (i10 != 0) {
            $dirty3 |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty3 |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        if (($changed & 384) == 0) {
            if ((i & 4) == 0) {
                sheetState2 = sheetState;
                if ($composer3.changed(sheetState2)) {
                    i9 = 256;
                    $dirty3 |= i9;
                }
            } else {
                sheetState2 = sheetState;
            }
            i9 = 128;
            $dirty3 |= i9;
        } else {
            sheetState2 = sheetState;
        }
        int i11 = i & 8;
        if (i11 != 0) {
            $dirty3 |= 3072;
            sheetMaxWidth2 = sheetMaxWidth;
        } else if (($changed & 3072) == 0) {
            sheetMaxWidth2 = sheetMaxWidth;
            $dirty3 |= $composer3.changed(sheetMaxWidth2) ? 2048 : 1024;
        } else {
            sheetMaxWidth2 = sheetMaxWidth;
        }
        int i12 = i & 16;
        if (i12 != 0) {
            $dirty3 |= 24576;
            sheetGesturesEnabled2 = sheetGesturesEnabled;
        } else if (($changed & 24576) == 0) {
            sheetGesturesEnabled2 = sheetGesturesEnabled;
            $dirty3 |= $composer3.changed(sheetGesturesEnabled2) ? 16384 : 8192;
        } else {
            sheetGesturesEnabled2 = sheetGesturesEnabled;
        }
        if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            if ((i & 32) == 0) {
                shape2 = shape;
                if ($composer3.changed(shape2)) {
                    i8 = 131072;
                    $dirty3 |= i8;
                }
            } else {
                shape2 = shape;
            }
            i8 = 65536;
            $dirty3 |= i8;
        } else {
            shape2 = shape;
        }
        if (($changed & 1572864) == 0) {
            if ((i & 64) == 0) {
                j = containerColor;
                if ($composer3.changed(j)) {
                    i7 = 1048576;
                    $dirty3 |= i7;
                }
            } else {
                j = containerColor;
            }
            i7 = 524288;
            $dirty3 |= i7;
        } else {
            j = containerColor;
        }
        if (($changed & 12582912) == 0) {
            if ((i & 128) == 0) {
                $dirty2 = $dirty3;
                $dirty1 = $changed1;
                if ($composer3.changed(contentColor)) {
                    i6 = 8388608;
                    $dirty = $dirty2 | i6;
                }
            } else {
                $dirty2 = $dirty3;
                $dirty1 = $changed1;
            }
            i6 = 4194304;
            $dirty = $dirty2 | i6;
        } else {
            $dirty = $dirty3;
            $dirty1 = $changed1;
        }
        int i13 = i & 256;
        if (i13 != 0) {
            $dirty |= 100663296;
            i2 = i13;
        } else if (($changed & 100663296) == 0) {
            i2 = i13;
            $dirty |= $composer3.changed(tonalElevation) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            i2 = i13;
        }
        if (($changed & 805306368) == 0) {
            if ((i & 512) == 0 && $composer3.changed(scrimColor)) {
                i5 = 536870912;
                $dirty |= i5;
            }
            i5 = 268435456;
            $dirty |= i5;
        }
        int $dirty4 = $dirty;
        int $dirty12 = $dirty1;
        int $dirty13 = i & 1024;
        if ($dirty13 != 0) {
            $dirty12 |= 6;
            i3 = $dirty13;
        } else if (($changed1 & 6) == 0) {
            i3 = $dirty13;
            $dirty12 |= $composer3.changedInstance(function2) ? 4 : 2;
        } else {
            i3 = $dirty13;
        }
        if (($changed1 & 48) == 0) {
            if ((i & 2048) == 0 && $composer3.changedInstance(function22)) {
                i4 = 32;
                $dirty12 |= i4;
            }
            i4 = 16;
            $dirty12 |= i4;
        }
        int $dirty14 = $dirty12;
        int i14 = i & 4096;
        if (i14 != 0) {
            $dirty14 |= 384;
        } else if (($changed1 & 384) == 0) {
            $dirty14 |= $composer3.changed(properties) ? 256 : 128;
        }
        if ((i & 8192) != 0) {
            $dirty14 |= 3072;
        } else if (($changed1 & 3072) == 0) {
            $dirty14 |= $composer3.changedInstance(function3) ? 2048 : 1024;
        }
        if ($composer3.shouldExecute((($dirty4 & 306783379) == 306783378 && ($dirty14 & 1171) == 1170) ? false : true, $dirty4 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "125@6423L31,128@6596L13,129@6659L14,130@6701L31,132@6809L10");
            if (($changed & 1) == 0 || $composer3.getDefaultsInvalid()) {
                if (i10 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i & 4) != 0) {
                    $dirty4 &= -897;
                    sheetState2 = rememberModalBottomSheetState(false, null, $composer3, 0, 3);
                }
                if (i11 != 0) {
                    sheetMaxWidth2 = BottomSheetDefaults.INSTANCE.m2597getSheetMaxWidthD9Ej5fM();
                }
                if (i12 != 0) {
                    sheetGesturesEnabled2 = true;
                }
                if ((i & 32) != 0) {
                    shape4 = BottomSheetDefaults.INSTANCE.getExpandedShape($composer3, 6);
                    $dirty4 &= -458753;
                } else {
                    shape4 = shape2;
                }
                if ((i & 64) != 0) {
                    containerColor3 = BottomSheetDefaults.INSTANCE.getContainerColor($composer3, 6);
                    $dirty4 &= -3670017;
                } else {
                    containerColor3 = j;
                }
                if ((i & 128) != 0) {
                    contentColor3 = ColorSchemeKt.m2771contentColorForek8zF_U(containerColor3, $composer3, ($dirty4 >> 18) & 14);
                    $dirty4 &= -29360129;
                } else {
                    contentColor3 = contentColor;
                }
                float tonalElevation4 = i2 != 0 ? C0897Dp.m8629constructorimpl(0) : tonalElevation;
                if ((i & 512) != 0) {
                    scrimColor3 = BottomSheetDefaults.INSTANCE.getScrimColor($composer3, 6);
                    $dirty4 &= -1879048193;
                } else {
                    scrimColor3 = scrimColor;
                }
                Function2 dragHandle3 = i3 != 0 ? ComposableSingletons$ModalBottomSheetKt.INSTANCE.getLambda$1121996006$material3() : function2;
                int $dirty5 = $dirty4;
                if ((i & 2048) != 0) {
                    contentWindowInsets2 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$1
                        public final WindowInsets invoke(Composer $composer4, int $changed2) {
                            $composer4.startReplaceGroup(-511854661);
                            ComposerKt.sourceInformation($composer4, "C134@6983L12:ModalBottomSheet.kt#uh7d8r");
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-511854661, $changed2, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:134)");
                            }
                            WindowInsets windowInsets = BottomSheetDefaults.INSTANCE.getWindowInsets($composer4, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            $composer4.endReplaceGroup();
                            return windowInsets;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ WindowInsets invoke(Composer composer, Integer num) {
                            return invoke(composer, num.intValue());
                        }
                    };
                    $dirty14 &= -113;
                } else {
                    contentWindowInsets2 = function22;
                }
                if (i14 != 0) {
                    contentWindowInsets3 = contentWindowInsets2;
                    shape5 = shape4;
                    $dirty14 = $dirty14;
                    properties3 = new ModalBottomSheetProperties(false, false, 3, (DefaultConstructorMarker) null);
                    tonalElevation3 = tonalElevation4;
                    dragHandle2 = dragHandle3;
                    containerColor4 = containerColor3;
                    contentColor4 = contentColor3;
                    sheetMaxWidth4 = sheetMaxWidth2;
                    modifier3 = modifier2;
                    sheetGesturesEnabled4 = sheetGesturesEnabled2;
                    scrimColor2 = scrimColor3;
                    $dirty4 = $dirty5;
                } else {
                    Function2 contentWindowInsets4 = contentWindowInsets2;
                    $dirty4 = $dirty5;
                    contentWindowInsets3 = contentWindowInsets4;
                    shape5 = shape4;
                    properties3 = properties;
                    tonalElevation3 = tonalElevation4;
                    dragHandle2 = dragHandle3;
                    containerColor4 = containerColor3;
                    contentColor4 = contentColor3;
                    sheetMaxWidth4 = sheetMaxWidth2;
                    modifier3 = modifier2;
                    sheetGesturesEnabled4 = sheetGesturesEnabled2;
                    scrimColor2 = scrimColor3;
                }
            } else {
                $composer3.skipToGroupEnd();
                if ((i & 4) != 0) {
                    $dirty4 &= -897;
                }
                if ((i & 32) != 0) {
                    $dirty4 &= -458753;
                }
                if ((i & 64) != 0) {
                    $dirty4 &= -3670017;
                }
                if ((i & 128) != 0) {
                    $dirty4 &= -29360129;
                }
                if ((i & 512) != 0) {
                    $dirty4 &= -1879048193;
                }
                if ((i & 2048) != 0) {
                    $dirty14 &= -113;
                }
                contentColor4 = contentColor;
                tonalElevation3 = tonalElevation;
                scrimColor2 = scrimColor;
                dragHandle2 = function2;
                contentWindowInsets3 = function22;
                properties3 = properties;
                shape5 = shape2;
                containerColor4 = j;
                sheetMaxWidth4 = sheetMaxWidth2;
                modifier3 = modifier2;
                sheetGesturesEnabled4 = sheetGesturesEnabled2;
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1904798512, $dirty4, $dirty14, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:137)");
            }
            final FiniteAnimationSpec anchoredDraggableMotion = MotionSchemeKt.value(MotionSchemeKeyTokens.DefaultSpatial, $composer3, 6);
            final FiniteAnimationSpec showMotion = MotionSchemeKt.value(MotionSchemeKeyTokens.DefaultSpatial, $composer3, 6);
            final FiniteAnimationSpec hideMotion = MotionSchemeKt.value(MotionSchemeKeyTokens.FastEffects, $composer3, 6);
            ComposerKt.sourceInformationMarkerStart($composer3, 855342110, "CC(remember):ModalBottomSheet.kt#9igjgp");
            boolean invalid$iv = (((($dirty4 & 896) ^ 384) > 256 && $composer3.changed(sheetState2)) || ($dirty4 & 384) == 256) | $composer3.changedInstance(showMotion) | $composer3.changedInstance(hideMotion) | $composer3.changedInstance(anchoredDraggableMotion);
            Object it$iv = $composer3.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new Function0() { // from class: androidx.compose.material3.ModalBottomSheetKt$$ExternalSyntheticLambda17
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit ModalBottomSheet_YbuCTN8$lambda$1$lambda$0;
                        ModalBottomSheet_YbuCTN8$lambda$1$lambda$0 = ModalBottomSheetKt.ModalBottomSheet_YbuCTN8$lambda$1$lambda$0(SheetState.this, showMotion, hideMotion, anchoredDraggableMotion);
                        return ModalBottomSheet_YbuCTN8$lambda$1$lambda$0;
                    }
                };
                $composer3.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            EffectsKt.SideEffect((Function0) it$iv, $composer3, 0);
            ComposerKt.sourceInformationMarkerStart($composer3, 773894976, "CC(rememberCoroutineScope)N(getContext)608@27648L68:Effects.kt#9igjgp");
            ComposerKt.sourceInformationMarkerStart($composer3, 683737348, "CC(remember):Effects.kt#9igjgp");
            Object it$iv$iv = $composer3.rememberedValue();
            if (it$iv$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv$iv = EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.INSTANCE, $composer3);
                $composer3.updateRememberedValue(value$iv$iv);
                it$iv$iv = value$iv$iv;
            }
            final CoroutineScope scope = (CoroutineScope) it$iv$iv;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, 855350423, "CC(remember):ModalBottomSheet.kt#9igjgp");
            boolean invalid$iv2 = (((($dirty4 & 896) ^ 384) > 256 && $composer3.changed(sheetState2)) || ($dirty4 & 384) == 256) | $composer3.changedInstance(scope) | (($dirty4 & 14) == 4);
            Object it$iv2 = $composer3.rememberedValue();
            if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                Object value$iv2 = new Function0() { // from class: androidx.compose.material3.ModalBottomSheetKt$$ExternalSyntheticLambda18
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit ModalBottomSheet_YbuCTN8$lambda$4$lambda$3;
                        ModalBottomSheet_YbuCTN8$lambda$4$lambda$3 = ModalBottomSheetKt.ModalBottomSheet_YbuCTN8$lambda$4$lambda$3(SheetState.this, scope, function0);
                        return ModalBottomSheet_YbuCTN8$lambda$4$lambda$3;
                    }
                };
                $composer3.updateRememberedValue(value$iv2);
                it$iv2 = value$iv2;
            }
            Function0 animateToDismiss = (Function0) it$iv2;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, 855362437, "CC(remember):ModalBottomSheet.kt#9igjgp");
            boolean invalid$iv3 = $composer3.changedInstance(scope) | (((($dirty4 & 896) ^ 384) > 256 && $composer3.changed(sheetState2)) || ($dirty4 & 384) == 256) | (($dirty4 & 14) == 4);
            Object it$iv3 = $composer3.rememberedValue();
            if (invalid$iv3 || it$iv3 == Composer.INSTANCE.getEmpty()) {
                Object value$iv3 = new Function1() { // from class: androidx.compose.material3.ModalBottomSheetKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit ModalBottomSheet_YbuCTN8$lambda$7$lambda$6;
                        ModalBottomSheet_YbuCTN8$lambda$7$lambda$6 = ModalBottomSheetKt.ModalBottomSheet_YbuCTN8$lambda$7$lambda$6(CoroutineScope.this, sheetState2, function0, ((Float) obj).floatValue());
                        return ModalBottomSheet_YbuCTN8$lambda$7$lambda$6;
                    }
                };
                $composer3.updateRememberedValue(value$iv3);
                it$iv3 = value$iv3;
            }
            Function1 settleToDismiss = (Function1) it$iv3;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, 855368218, "CC(remember):ModalBottomSheet.kt#9igjgp");
            Object it$iv4 = $composer3.rememberedValue();
            if (it$iv4 == Composer.INSTANCE.getEmpty()) {
                Object value$iv4 = AnimatableKt.Animatable$default(0.0f, 0.0f, 2, null);
                $composer3.updateRememberedValue(value$iv4);
                it$iv4 = value$iv4;
            }
            final Animatable predictiveBackProgress = (Animatable) it$iv4;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, 855374292, "CC(remember):ModalBottomSheet.kt#9igjgp");
            boolean invalid$iv4 = (((($dirty4 & 896) ^ 384) > 256 && $composer3.changed(sheetState2)) || ($dirty4 & 384) == 256) | $composer3.changedInstance(scope) | $composer3.changedInstance(predictiveBackProgress) | (($dirty4 & 14) == 4);
            Object it$iv5 = $composer3.rememberedValue();
            if (invalid$iv4 || it$iv5 == Composer.INSTANCE.getEmpty()) {
                Object value$iv5 = new Function0() { // from class: androidx.compose.material3.ModalBottomSheetKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit ModalBottomSheet_YbuCTN8$lambda$11$lambda$10;
                        ModalBottomSheet_YbuCTN8$lambda$11$lambda$10 = ModalBottomSheetKt.ModalBottomSheet_YbuCTN8$lambda$11$lambda$10(SheetState.this, scope, predictiveBackProgress, function0);
                        return ModalBottomSheet_YbuCTN8$lambda$11$lambda$10;
                    }
                };
                $composer3.updateRememberedValue(value$iv5);
                it$iv5 = value$iv5;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            boolean invalid$iv5 = true;
            ModalBottomSheet_androidKt.m3222ModalBottomSheetDialogsW7UJKQ((Function0) it$iv5, contentColor4, properties3, predictiveBackProgress, ComposableLambdaKt.rememberComposableLambda(1010026864, true, new ModalBottomSheetKt$ModalBottomSheet$4(scrimColor2, animateToDismiss, sheetState2, properties3, predictiveBackProgress, scope, settleToDismiss, modifier3, sheetMaxWidth4, sheetGesturesEnabled4, shape5, containerColor4, contentColor4, tonalElevation3, dragHandle2, contentWindowInsets3, function3), $composer3, 54), $composer3, (($dirty4 >> 18) & 112) | 24576 | ($dirty14 & 896) | (Animatable.$stable << 9));
            $composer2 = $composer3;
            if (sheetState2.getHasExpandedState()) {
                $composer2.startReplaceGroup(748459762);
                ComposerKt.sourceInformation($composer2, "212@10235L21,212@10208L48");
                ComposerKt.sourceInformationMarkerStart($composer2, 855428997, "CC(remember):ModalBottomSheet.kt#9igjgp");
                if (((($dirty4 & 896) ^ 384) <= 256 || !$composer2.changed(sheetState2)) && ($dirty4 & 384) != 256) {
                    invalid$iv5 = false;
                }
                Object it$iv6 = $composer2.rememberedValue();
                if (invalid$iv5 || it$iv6 == Composer.INSTANCE.getEmpty()) {
                    Object value$iv6 = (Function2) new ModalBottomSheetKt$ModalBottomSheet$5$1(sheetState2, null);
                    $composer2.updateRememberedValue(value$iv6);
                    it$iv6 = value$iv6;
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                EffectsKt.LaunchedEffect(sheetState2, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) it$iv6, $composer2, ($dirty4 >> 6) & 14);
                $composer2.endReplaceGroup();
            } else {
                $composer2.startReplaceGroup(748521266);
                $composer2.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            sheetState3 = sheetState2;
            properties2 = properties3;
            modifier2 = modifier3;
            sheetMaxWidth3 = sheetMaxWidth4;
            sheetGesturesEnabled3 = sheetGesturesEnabled4;
            shape3 = shape5;
            containerColor2 = containerColor4;
            contentColor2 = contentColor4;
            tonalElevation2 = tonalElevation3;
            dragHandle = dragHandle2;
            contentWindowInsets = contentWindowInsets3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            scrimColor2 = scrimColor;
            properties2 = properties;
            shape3 = shape2;
            containerColor2 = j;
            sheetMaxWidth3 = sheetMaxWidth2;
            sheetState3 = sheetState2;
            sheetGesturesEnabled3 = sheetGesturesEnabled2;
            contentColor2 = contentColor;
            tonalElevation2 = tonalElevation;
            dragHandle = function2;
            contentWindowInsets = function22;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            final Modifier modifier4 = modifier2;
            final long scrimColor4 = scrimColor2;
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.ModalBottomSheetKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ModalBottomSheet_YbuCTN8$lambda$13;
                    ModalBottomSheet_YbuCTN8$lambda$13 = ModalBottomSheetKt.ModalBottomSheet_YbuCTN8$lambda$13(Function0.this, modifier4, sheetState3, sheetMaxWidth3, sheetGesturesEnabled3, shape3, containerColor2, contentColor2, tonalElevation2, scrimColor4, dragHandle, contentWindowInsets, properties2, function3, $changed, $changed1, i, (Composer) obj, ((Integer) obj2).intValue());
                    return ModalBottomSheet_YbuCTN8$lambda$13;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModalBottomSheet_YbuCTN8$lambda$1$lambda$0(SheetState $sheetState, FiniteAnimationSpec $showMotion, FiniteAnimationSpec $hideMotion, FiniteAnimationSpec $anchoredDraggableMotion) {
        $sheetState.setShowMotionSpec$material3($showMotion);
        $sheetState.setHideMotionSpec$material3($hideMotion);
        $sheetState.setAnchoredDraggableMotionSpec$material3($anchoredDraggableMotion);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModalBottomSheet_YbuCTN8$lambda$4$lambda$3(final SheetState $sheetState, CoroutineScope $scope, final Function0 $onDismissRequest) {
        Job launch$default;
        if ($sheetState.getAnchoredDraggableState$material3().getConfirmValueChange$material3().invoke(SheetValue.Hidden).booleanValue()) {
            launch$default = BuildersKt__Builders_commonKt.launch$default($scope, null, null, new ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1$1($sheetState, null), 3, null);
            launch$default.invokeOnCompletion(new Function1() { // from class: androidx.compose.material3.ModalBottomSheetKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit ModalBottomSheet_YbuCTN8$lambda$4$lambda$3$lambda$2;
                    ModalBottomSheet_YbuCTN8$lambda$4$lambda$3$lambda$2 = ModalBottomSheetKt.ModalBottomSheet_YbuCTN8$lambda$4$lambda$3$lambda$2(SheetState.this, $onDismissRequest, (Throwable) obj);
                    return ModalBottomSheet_YbuCTN8$lambda$4$lambda$3$lambda$2;
                }
            });
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModalBottomSheet_YbuCTN8$lambda$4$lambda$3$lambda$2(SheetState $sheetState, Function0 $onDismissRequest, Throwable it) {
        if (!$sheetState.isVisible()) {
            $onDismissRequest.invoke();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModalBottomSheet_YbuCTN8$lambda$7$lambda$6(CoroutineScope $scope, final SheetState $sheetState, final Function0 $onDismissRequest, float it) {
        Job launch$default;
        launch$default = BuildersKt__Builders_commonKt.launch$default($scope, null, null, new ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1$1($sheetState, it, null), 3, null);
        launch$default.invokeOnCompletion(new Function1() { // from class: androidx.compose.material3.ModalBottomSheetKt$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit ModalBottomSheet_YbuCTN8$lambda$7$lambda$6$lambda$5;
                ModalBottomSheet_YbuCTN8$lambda$7$lambda$6$lambda$5 = ModalBottomSheetKt.ModalBottomSheet_YbuCTN8$lambda$7$lambda$6$lambda$5(SheetState.this, $onDismissRequest, (Throwable) obj);
                return ModalBottomSheet_YbuCTN8$lambda$7$lambda$6$lambda$5;
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModalBottomSheet_YbuCTN8$lambda$7$lambda$6$lambda$5(SheetState $sheetState, Function0 $onDismissRequest, Throwable it) {
        if (!$sheetState.isVisible()) {
            $onDismissRequest.invoke();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModalBottomSheet_YbuCTN8$lambda$11$lambda$10(SheetState $sheetState, CoroutineScope $scope, Animatable $predictiveBackProgress, final Function0 $onDismissRequest) {
        Job launch$default;
        if ($sheetState.getCurrentValue() != SheetValue.Expanded || !$sheetState.getHasPartiallyExpandedState()) {
            launch$default = BuildersKt__Builders_commonKt.launch$default($scope, null, null, new ModalBottomSheetKt$ModalBottomSheet$3$1$3($sheetState, null), 3, null);
            launch$default.invokeOnCompletion(new Function1() { // from class: androidx.compose.material3.ModalBottomSheetKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit ModalBottomSheet_YbuCTN8$lambda$11$lambda$10$lambda$9;
                    ModalBottomSheet_YbuCTN8$lambda$11$lambda$10$lambda$9 = ModalBottomSheetKt.ModalBottomSheet_YbuCTN8$lambda$11$lambda$10$lambda$9(Function0.this, (Throwable) obj);
                    return ModalBottomSheet_YbuCTN8$lambda$11$lambda$10$lambda$9;
                }
            });
        } else {
            BuildersKt__Builders_commonKt.launch$default($scope, null, null, new ModalBottomSheetKt$ModalBottomSheet$3$1$1($predictiveBackProgress, null), 3, null);
            BuildersKt__Builders_commonKt.launch$default($scope, null, null, new ModalBottomSheetKt$ModalBottomSheet$3$1$2($sheetState, null), 3, null);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModalBottomSheet_YbuCTN8$lambda$11$lambda$10$lambda$9(Function0 $onDismissRequest, Throwable it) {
        $onDismissRequest.invoke();
        return Unit.INSTANCE;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Maintained for Binary compatibility. Use overload with sheetGesturesEnabled param.")
    /* renamed from: ModalBottomSheet-dYc4hso, reason: not valid java name */
    public static final /* synthetic */ void m3214ModalBottomSheetdYc4hso(final Function0 onDismissRequest, Modifier modifier, SheetState sheetState, float sheetMaxWidth, Shape shape, long containerColor, long contentColor, float tonalElevation, long scrimColor, Function2 dragHandle, Function2 contentWindowInsets, ModalBottomSheetProperties properties, final Function3 content, Composer $composer, final int $changed, final int $changed1, final int i) {
        Modifier modifier2;
        SheetState sheetState2;
        float f;
        Shape shape2;
        long j;
        int $dirty;
        int $dirty1;
        int i2;
        int $dirty12;
        int i3;
        Composer $composer2;
        final float tonalElevation2;
        Function2 dragHandle2;
        final ModalBottomSheetProperties properties2;
        final float sheetMaxWidth2;
        final Shape shape3;
        final long containerColor2;
        final SheetState sheetState3;
        final long contentColor2;
        final long scrimColor2;
        final Function2 contentWindowInsets2;
        float sheetMaxWidth3;
        Shape shape4;
        long containerColor3;
        long contentColor3;
        float tonalElevation3;
        long scrimColor3;
        ModalBottomSheetKt$ModalBottomSheet$7 contentWindowInsets3;
        float tonalElevation4;
        SheetState sheetState4;
        ModalBottomSheetProperties properties3;
        Function2 contentWindowInsets4;
        float sheetMaxWidth4;
        Modifier modifier3;
        long contentColor4;
        long contentColor5;
        int i4;
        int i5;
        int $dirty2;
        int i6;
        int i7;
        int i8;
        int i9;
        Composer $composer3 = $composer.startRestartGroup(953901324);
        ComposerKt.sourceInformation($composer3, "C(ModalBottomSheet)N(onDismissRequest,modifier,sheetState,sheetMaxWidth:c#ui.unit.Dp,shape,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,tonalElevation:c#ui.unit.Dp,scrimColor:c#ui.graphics.Color,dragHandle,contentWindowInsets,properties,content)237@11249L525:ModalBottomSheet.kt#uh7d8r");
        int $dirty3 = $changed;
        if ((i & 1) != 0) {
            $dirty3 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty3 |= $composer3.changedInstance(onDismissRequest) ? 4 : 2;
        }
        int i10 = i & 2;
        if (i10 != 0) {
            $dirty3 |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty3 |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        if (($changed & 384) == 0) {
            if ((i & 4) == 0) {
                sheetState2 = sheetState;
                if ($composer3.changed(sheetState2)) {
                    i9 = 256;
                    $dirty3 |= i9;
                }
            } else {
                sheetState2 = sheetState;
            }
            i9 = 128;
            $dirty3 |= i9;
        } else {
            sheetState2 = sheetState;
        }
        int i11 = i & 8;
        if (i11 != 0) {
            $dirty3 |= 3072;
            f = sheetMaxWidth;
        } else if (($changed & 3072) == 0) {
            f = sheetMaxWidth;
            $dirty3 |= $composer3.changed(f) ? 2048 : 1024;
        } else {
            f = sheetMaxWidth;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                shape2 = shape;
                if ($composer3.changed(shape2)) {
                    i8 = 16384;
                    $dirty3 |= i8;
                }
            } else {
                shape2 = shape;
            }
            i8 = 8192;
            $dirty3 |= i8;
        } else {
            shape2 = shape;
        }
        if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            if ((i & 32) == 0) {
                j = containerColor;
                if ($composer3.changed(j)) {
                    i7 = 131072;
                    $dirty3 |= i7;
                }
            } else {
                j = containerColor;
            }
            i7 = 65536;
            $dirty3 |= i7;
        } else {
            j = containerColor;
        }
        if (($changed & 1572864) == 0) {
            if ((i & 64) == 0) {
                $dirty2 = $dirty3;
                $dirty1 = $changed1;
                if ($composer3.changed(contentColor)) {
                    i6 = 1048576;
                    $dirty = $dirty2 | i6;
                }
            } else {
                $dirty2 = $dirty3;
                $dirty1 = $changed1;
            }
            i6 = 524288;
            $dirty = $dirty2 | i6;
        } else {
            $dirty = $dirty3;
            $dirty1 = $changed1;
        }
        int i12 = i & 128;
        if (i12 != 0) {
            $dirty |= 12582912;
        } else if (($changed & 12582912) == 0) {
            $dirty |= $composer3.changed(tonalElevation) ? 8388608 : 4194304;
        }
        if (($changed & 100663296) == 0) {
            if ((i & 256) == 0 && $composer3.changed(scrimColor)) {
                i5 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                $dirty |= i5;
            }
            i5 = 33554432;
            $dirty |= i5;
        }
        int i13 = i & 512;
        if (i13 != 0) {
            $dirty |= 805306368;
            i2 = i13;
        } else if (($changed & 805306368) == 0) {
            i2 = i13;
            $dirty |= $composer3.changedInstance(dragHandle) ? 536870912 : 268435456;
        } else {
            i2 = i13;
        }
        int $dirty4 = $dirty;
        if (($changed1 & 6) == 0) {
            if ((i & 1024) == 0 && $composer3.changedInstance(contentWindowInsets)) {
                i4 = 4;
                $dirty12 = $dirty1 | i4;
            }
            i4 = 2;
            $dirty12 = $dirty1 | i4;
        } else {
            $dirty12 = $dirty1;
        }
        int i14 = i & 2048;
        if (i14 != 0) {
            $dirty12 |= 48;
            i3 = i14;
        } else if (($changed1 & 48) == 0) {
            i3 = i14;
            $dirty12 |= $composer3.changed(properties) ? 32 : 16;
        } else {
            i3 = i14;
        }
        int $dirty13 = $dirty12;
        if ((i & 4096) != 0) {
            $dirty13 |= 384;
        } else if (($changed1 & 384) == 0) {
            $dirty13 |= $composer3.changedInstance(content) ? 256 : 128;
        }
        if ($composer3.shouldExecute(((306783379 & $dirty4) == 306783378 && ($dirty13 & GattError.GATT_TIMEOUT) == 146) ? false : true, $dirty4 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "225@10576L31,227@10707L13,228@10770L14,229@10812L31,231@10920L10");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 4) != 0) {
                    $dirty4 &= -897;
                }
                if ((i & 16) != 0) {
                    $dirty4 &= -57345;
                }
                if ((i & 32) != 0) {
                    $dirty4 &= -458753;
                }
                if ((i & 64) != 0) {
                    $dirty4 &= -3670017;
                }
                if ((i & 256) != 0) {
                    $dirty4 &= -234881025;
                }
                if ((i & 1024) != 0) {
                    scrimColor3 = scrimColor;
                    dragHandle2 = dragHandle;
                    contentWindowInsets4 = contentWindowInsets;
                    properties3 = properties;
                    $dirty13 &= -15;
                    sheetMaxWidth4 = f;
                    contentColor5 = j;
                    modifier3 = modifier2;
                    sheetState4 = sheetState2;
                    contentColor4 = contentColor;
                    tonalElevation4 = tonalElevation;
                } else {
                    scrimColor3 = scrimColor;
                    dragHandle2 = dragHandle;
                    contentWindowInsets4 = contentWindowInsets;
                    properties3 = properties;
                    sheetMaxWidth4 = f;
                    contentColor5 = j;
                    modifier3 = modifier2;
                    sheetState4 = sheetState2;
                    contentColor4 = contentColor;
                    tonalElevation4 = tonalElevation;
                }
            } else {
                if (i10 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i & 4) != 0) {
                    $dirty4 &= -897;
                    sheetState2 = rememberModalBottomSheetState(false, null, $composer3, 0, 3);
                }
                if (i11 == 0) {
                    sheetMaxWidth3 = f;
                } else {
                    sheetMaxWidth3 = BottomSheetDefaults.INSTANCE.m2597getSheetMaxWidthD9Ej5fM();
                }
                if ((i & 16) == 0) {
                    shape4 = shape2;
                } else {
                    shape4 = BottomSheetDefaults.INSTANCE.getExpandedShape($composer3, 6);
                    $dirty4 &= -57345;
                }
                if ((i & 32) == 0) {
                    containerColor3 = j;
                } else {
                    containerColor3 = BottomSheetDefaults.INSTANCE.getContainerColor($composer3, 6);
                    $dirty4 &= -458753;
                }
                if ((i & 64) == 0) {
                    contentColor3 = contentColor;
                } else {
                    contentColor3 = ColorSchemeKt.m2771contentColorForek8zF_U(containerColor3, $composer3, ($dirty4 >> 15) & 14);
                    $dirty4 &= -3670017;
                }
                if (i12 == 0) {
                    tonalElevation3 = tonalElevation;
                } else {
                    tonalElevation3 = C0897Dp.m8629constructorimpl(0);
                }
                if ((i & 256) != 0) {
                    scrimColor3 = BottomSheetDefaults.INSTANCE.getScrimColor($composer3, 6);
                    $dirty4 &= -234881025;
                } else {
                    scrimColor3 = scrimColor;
                }
                Function2 dragHandle3 = i2 != 0 ? ComposableSingletons$ModalBottomSheetKt.INSTANCE.m2808getLambda$655173438$material3() : dragHandle;
                int $dirty5 = $dirty4;
                if ((i & 1024) == 0) {
                    contentWindowInsets3 = contentWindowInsets;
                } else {
                    contentWindowInsets3 = new Function2<Composer, Integer, WindowInsets>() { // from class: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheet$7
                        public final WindowInsets invoke(Composer $composer4, int $changed2) {
                            $composer4.startReplaceGroup(69134487);
                            ComposerKt.sourceInformation($composer4, "C233@11094L12:ModalBottomSheet.kt#uh7d8r");
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(69134487, $changed2, -1, "androidx.compose.material3.ModalBottomSheet.<anonymous> (ModalBottomSheet.kt:233)");
                            }
                            WindowInsets windowInsets = BottomSheetDefaults.INSTANCE.getWindowInsets($composer4, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            $composer4.endReplaceGroup();
                            return windowInsets;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ WindowInsets invoke(Composer composer, Integer num) {
                            return invoke(composer, num.intValue());
                        }
                    };
                    $dirty13 &= -15;
                }
                if (i3 == 0) {
                    SheetState sheetState5 = sheetState2;
                    tonalElevation4 = tonalElevation3;
                    sheetState4 = sheetState5;
                    properties3 = properties;
                    contentWindowInsets4 = contentWindowInsets3;
                    sheetMaxWidth4 = sheetMaxWidth3;
                    dragHandle2 = dragHandle3;
                    $dirty4 = $dirty5;
                    shape2 = shape4;
                    modifier3 = modifier2;
                    contentColor4 = contentColor3;
                    contentColor5 = containerColor3;
                } else {
                    SheetState sheetState6 = sheetState2;
                    tonalElevation4 = tonalElevation3;
                    sheetState4 = sheetState6;
                    contentWindowInsets4 = contentWindowInsets3;
                    sheetMaxWidth4 = sheetMaxWidth3;
                    properties3 = ModalBottomSheetDefaults.INSTANCE.getProperties();
                    $dirty4 = $dirty5;
                    dragHandle2 = dragHandle3;
                    shape2 = shape4;
                    modifier3 = modifier2;
                    contentColor4 = contentColor3;
                    contentColor5 = containerColor3;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(953901324, $dirty4, $dirty13, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:237)");
            }
            $composer2 = $composer3;
            m3213ModalBottomSheetYbuCTN8(onDismissRequest, modifier3, sheetState4, sheetMaxWidth4, true, shape2, contentColor5, contentColor4, tonalElevation4, scrimColor3, dragHandle2, contentWindowInsets4, properties3, content, $composer2, ($dirty4 & 14) | 24576 | ($dirty4 & 112) | ($dirty4 & 896) | ($dirty4 & 7168) | (($dirty4 << 3) & 458752) | (($dirty4 << 3) & 3670016) | (($dirty4 << 3) & 29360128) | (($dirty4 << 3) & 234881024) | (($dirty4 << 3) & 1879048192), (($dirty4 >> 27) & 14) | (($dirty13 << 3) & 112) | (($dirty13 << 3) & 896) | (($dirty13 << 3) & 7168), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier3;
            shape3 = shape2;
            contentColor2 = contentColor4;
            sheetState3 = sheetState4;
            sheetMaxWidth2 = sheetMaxWidth4;
            containerColor2 = contentColor5;
            tonalElevation2 = tonalElevation4;
            scrimColor2 = scrimColor3;
            contentWindowInsets2 = contentWindowInsets4;
            properties2 = properties3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            tonalElevation2 = tonalElevation;
            dragHandle2 = dragHandle;
            properties2 = properties;
            sheetMaxWidth2 = f;
            shape3 = shape2;
            containerColor2 = j;
            sheetState3 = sheetState2;
            contentColor2 = contentColor;
            scrimColor2 = scrimColor;
            contentWindowInsets2 = contentWindowInsets;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            final Modifier modifier4 = modifier2;
            final Function2 dragHandle4 = dragHandle2;
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.ModalBottomSheetKt$$ExternalSyntheticLambda11
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ModalBottomSheet_dYc4hso$lambda$14;
                    ModalBottomSheet_dYc4hso$lambda$14 = ModalBottomSheetKt.ModalBottomSheet_dYc4hso$lambda$14(Function0.this, modifier4, sheetState3, sheetMaxWidth2, shape3, containerColor2, contentColor2, tonalElevation2, scrimColor2, dragHandle4, contentWindowInsets2, properties2, content, $changed, $changed1, i, (Composer) obj, ((Integer) obj2).intValue());
                    return ModalBottomSheet_dYc4hso$lambda$14;
                }
            });
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:113:0x03b5, code lost:
    
        if (r1 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L259;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0429, code lost:
    
        if (r7 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L278;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x04d2, code lost:
    
        if (r9 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L303;
     */
    /* renamed from: ModalBottomSheetContent-7---e2Q, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m3215ModalBottomSheetContent7e2Q(final androidx.compose.foundation.layout.BoxScope r39, final androidx.compose.animation.core.Animatable<java.lang.Float, androidx.compose.animation.core.AnimationVector1D> r40, final kotlinx.coroutines.CoroutineScope r41, final kotlin.jvm.functions.Function0<kotlin.Unit> r42, final kotlin.jvm.functions.Function1<? super java.lang.Float, kotlin.Unit> r43, androidx.compose.p000ui.Modifier r44, androidx.compose.material3.SheetState r45, float r46, boolean r47, androidx.compose.p000ui.graphics.Shape r48, long r49, long r51, float r53, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r54, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, ? extends androidx.compose.foundation.layout.WindowInsets> r55, final kotlin.jvm.functions.Function3<? super androidx.compose.foundation.layout.ColumnScope, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r56, androidx.compose.runtime.Composer r57, final int r58, final int r59, final int r60) {
        /*
            Method dump skipped, instructions count: 1580
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.ModalBottomSheetKt.m3215ModalBottomSheetContent7e2Q(androidx.compose.foundation.layout.BoxScope, androidx.compose.animation.core.Animatable, kotlinx.coroutines.CoroutineScope, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1, androidx.compose.ui.Modifier, androidx.compose.material3.SheetState, float, boolean, androidx.compose.ui.graphics.Shape, long, long, float, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function3, androidx.compose.runtime.Composer, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Pair ModalBottomSheetContent_7___e2Q$lambda$18$lambda$17(final SheetState $sheetState, final IntSize sheetSize, Constraints constraints) {
        SheetValue newTarget;
        SheetValue newTarget2;
        final float fullHeight = Constraints.m8581getMaxHeightimpl(constraints.getValue());
        DraggableAnchors newAnchors = AnchoredDraggableKt.DraggableAnchors(new Function1() { // from class: androidx.compose.material3.ModalBottomSheetKt$$ExternalSyntheticLambda10
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit ModalBottomSheetContent_7___e2Q$lambda$18$lambda$17$lambda$16;
                ModalBottomSheetContent_7___e2Q$lambda$18$lambda$17$lambda$16 = ModalBottomSheetKt.ModalBottomSheetContent_7___e2Q$lambda$18$lambda$17$lambda$16(fullHeight, sheetSize, $sheetState, (DraggableAnchorsConfig) obj);
                return ModalBottomSheetContent_7___e2Q$lambda$18$lambda$17$lambda$16;
            }
        });
        switch (WhenMappings.$EnumSwitchMapping$0[$sheetState.getAnchoredDraggableState$material3().getTargetValue().ordinal()]) {
            case 1:
                newTarget = SheetValue.Hidden;
                break;
            case 2:
                boolean hasPartiallyExpandedState = newAnchors.hasAnchorFor(SheetValue.PartiallyExpanded);
                if (hasPartiallyExpandedState) {
                    newTarget2 = SheetValue.PartiallyExpanded;
                } else {
                    newTarget2 = newAnchors.hasAnchorFor(SheetValue.Expanded) ? SheetValue.Expanded : SheetValue.Hidden;
                }
                newTarget = newTarget2;
                break;
            case 3:
                if (!newAnchors.hasAnchorFor(SheetValue.Expanded)) {
                    newTarget = SheetValue.Hidden;
                    break;
                } else {
                    newTarget = SheetValue.Expanded;
                    break;
                }
            default:
                throw new NoWhenBranchMatchedException();
        }
        return TuplesKt.m153to(newAnchors, newTarget);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModalBottomSheetContent_7___e2Q$lambda$18$lambda$17$lambda$16(float $fullHeight, IntSize $sheetSize, SheetState $sheetState, DraggableAnchorsConfig $this$DraggableAnchors) {
        $this$DraggableAnchors.m49at(SheetValue.Hidden, $fullHeight);
        long arg0$iv = $sheetSize.m8804unboximpl();
        if (((int) (arg0$iv & 4294967295L)) > $fullHeight / 2 && !$sheetState.getSkipPartiallyExpanded()) {
            $this$DraggableAnchors.m49at(SheetValue.PartiallyExpanded, $fullHeight / 2.0f);
        }
        long arg0$iv2 = $sheetSize.m8804unboximpl();
        if (((int) (arg0$iv2 & 4294967295L)) != 0) {
            SheetValue sheetValue = SheetValue.Expanded;
            long arg0$iv3 = $sheetSize.m8804unboximpl();
            $this$DraggableAnchors.m49at(sheetValue, Math.max(0.0f, $fullHeight - ((int) (4294967295L & arg0$iv3))));
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModalBottomSheetContent_7___e2Q$lambda$21$lambda$20(String $bottomSheetPaneTitle, SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.setPaneTitle($this$semantics, $bottomSheetPaneTitle);
        SemanticsPropertiesKt.setTraversalIndex($this$semantics, 0.0f);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModalBottomSheetContent_7___e2Q$lambda$23$lambda$22(SheetState $sheetState, Animatable $predictiveBackProgress, GraphicsLayerScope $this$graphicsLayer) {
        float sheetOffset = $sheetState.getAnchoredDraggableState$material3().getOffset();
        long arg0$iv = $this$graphicsLayer.getSize();
        int bits$iv$iv$iv = (int) (4294967295L & arg0$iv);
        float sheetHeight = Float.intBitsToFloat(bits$iv$iv$iv);
        if (!Float.isNaN(sheetOffset) && !Float.isNaN(sheetHeight)) {
            if (!(sheetHeight == 0.0f)) {
                float progress = ((Number) $predictiveBackProgress.getValue()).floatValue();
                $this$graphicsLayer.setScaleX(calculatePredictiveBackScaleX($this$graphicsLayer, progress));
                $this$graphicsLayer.setScaleY(calculatePredictiveBackScaleY($this$graphicsLayer, progress));
                $this$graphicsLayer.mo6087setTransformOrigin__ExYCQ(TransformOriginKt.TransformOrigin(0.5f, (sheetOffset + sheetHeight) / sheetHeight));
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float calculatePredictiveBackScaleX(GraphicsLayerScope $this$calculatePredictiveBackScaleX, float progress) {
        long arg0$iv = $this$calculatePredictiveBackScaleX.getSize();
        int bits$iv$iv$iv = (int) (arg0$iv >> 32);
        float width = Float.intBitsToFloat(bits$iv$iv$iv);
        if (Float.isNaN(width)) {
            return 1.0f;
        }
        if (width == 0.0f) {
            return 1.0f;
        }
        return 1.0f - (MathHelpersKt.lerp(0.0f, Math.min($this$calculatePredictiveBackScaleX.mo651toPx0680j_4(PredictiveBackMaxScaleXDistance), width), progress) / width);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float calculatePredictiveBackScaleY(GraphicsLayerScope $this$calculatePredictiveBackScaleY, float progress) {
        long arg0$iv = $this$calculatePredictiveBackScaleY.getSize();
        int bits$iv$iv$iv = (int) (4294967295L & arg0$iv);
        float height = Float.intBitsToFloat(bits$iv$iv$iv);
        if (Float.isNaN(height)) {
            return 1.0f;
        }
        if (height == 0.0f) {
            return 1.0f;
        }
        return 1.0f - (MathHelpersKt.lerp(0.0f, Math.min($this$calculatePredictiveBackScaleY.mo651toPx0680j_4(PredictiveBackMaxScaleYDistance), height), progress) / height);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean rememberModalBottomSheetState$lambda$26$lambda$25(SheetValue it) {
        return true;
    }

    public static final SheetState rememberModalBottomSheetState(boolean skipPartiallyExpanded, Function1<? super SheetValue, Boolean> function1, Composer $composer, int $changed, int i) {
        boolean skipPartiallyExpanded2;
        Function1 confirmValueChange;
        ComposerKt.sourceInformationMarkerStart($composer, -778250030, "C(rememberModalBottomSheetState)N(skipPartiallyExpanded,confirmValueChange)500@23719L8,502@23737L160:ModalBottomSheet.kt#uh7d8r");
        if ((i & 1) != 0) {
            skipPartiallyExpanded2 = false;
        } else {
            skipPartiallyExpanded2 = skipPartiallyExpanded;
        }
        if ((i & 2) == 0) {
            confirmValueChange = function1;
        } else {
            ComposerKt.sourceInformationMarkerStart($composer, -573963974, "CC(remember):ModalBottomSheet.kt#9igjgp");
            Object it$iv = $composer.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new Function1() { // from class: androidx.compose.material3.ModalBottomSheetKt$$ExternalSyntheticLambda12
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        boolean rememberModalBottomSheetState$lambda$26$lambda$25;
                        rememberModalBottomSheetState$lambda$26$lambda$25 = ModalBottomSheetKt.rememberModalBottomSheetState$lambda$26$lambda$25((SheetValue) obj);
                        return Boolean.valueOf(rememberModalBottomSheetState$lambda$26$lambda$25);
                    }
                };
                $composer.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            Function1 confirmValueChange2 = (Function1) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer);
            confirmValueChange = confirmValueChange2;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-778250030, $changed, -1, "androidx.compose.material3.rememberModalBottomSheetState (ModalBottomSheet.kt:502)");
        }
        SheetState m3521rememberSheetStateAGcomas = SheetDefaultsKt.m3521rememberSheetStateAGcomas(skipPartiallyExpanded2, confirmValueChange, SheetValue.Hidden, false, 0.0f, 0.0f, $composer, ($changed & 14) | 384 | ($changed & 112), 56);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m3521rememberSheetStateAGcomas;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: Scrim-KTwxG1Y, reason: not valid java name */
    public static final void m3216ScrimKTwxG1Y(final long j, final Function0<Unit> function0, final boolean z, final boolean z2, Composer composer, final int i) {
        int i2;
        Modifier.Companion companion;
        Composer startRestartGroup = composer.startRestartGroup(-391613911);
        ComposerKt.sourceInformation(startRestartGroup, "C(Scrim)N(color:c#ui.graphics.Color,onDismissRequest,visible,dismissEnabled):ModalBottomSheet.kt#uh7d8r");
        int i3 = i;
        if ((i & 6) == 0) {
            i3 |= startRestartGroup.changed(j) ? 4 : 2;
        }
        if ((i & 48) == 0) {
            i3 |= startRestartGroup.changedInstance(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= startRestartGroup.changed(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= startRestartGroup.changed(z2) ? 2048 : 1024;
        }
        if (startRestartGroup.shouldExecute((i3 & 1171) != 1170, i3 & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-391613911, i3, -1, "androidx.compose.material3.Scrim (ModalBottomSheet.kt:514)");
            }
            if ((j != 16 ? 1 : 0) != 0) {
                startRestartGroup.startReplaceGroup(-1438582326);
                ComposerKt.sourceInformation(startRestartGroup, "520@24316L7,518@24171L167,522@24364L29,537@24994L79,537@24944L129");
                int i4 = i3;
                final State<Float> animateFloatAsState = AnimateAsStateKt.animateFloatAsState(z ? 1065353216 : 0, MotionSchemeKt.value(MotionSchemeKeyTokens.DefaultEffects, startRestartGroup, 6), 0.0f, null, null, startRestartGroup, 0, 28);
                Strings.Companion companion2 = Strings.INSTANCE;
                final String m4251getString2EP1pXo = Strings_androidKt.m4251getString2EP1pXo(Strings.m4172constructorimpl(C0793R.string.close_sheet), startRestartGroup, 0);
                if (z2) {
                    startRestartGroup.startReplaceGroup(-1438283579);
                    ComposerKt.sourceInformation(startRestartGroup, "525@24511L44,526@24612L263");
                    Modifier.Companion companion3 = Modifier.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart(startRestartGroup, 1616173205, "CC(remember):ModalBottomSheet.kt#9igjgp");
                    boolean z3 = (i4 & 112) == 32;
                    Object rememberedValue = startRestartGroup.rememberedValue();
                    if (z3 || rememberedValue == Composer.INSTANCE.getEmpty()) {
                        Object obj = (PointerInputEventHandler) new ModalBottomSheetKt$Scrim$dismissSheet$1$1(function0);
                        startRestartGroup.updateRememberedValue(obj);
                        rememberedValue = obj;
                    }
                    ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
                    Modifier pointerInput = SuspendingPointerInputFilterKt.pointerInput(companion3, function0, (PointerInputEventHandler) rememberedValue);
                    ComposerKt.sourceInformationMarkerStart(startRestartGroup, 1616176656, "CC(remember):ModalBottomSheet.kt#9igjgp");
                    boolean changed = startRestartGroup.changed(m4251getString2EP1pXo) | ((i4 & 112) == 32);
                    Object rememberedValue2 = startRestartGroup.rememberedValue();
                    if (changed || rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        Object obj2 = new Function1() { // from class: androidx.compose.material3.ModalBottomSheetKt$$ExternalSyntheticLambda14
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                Unit Scrim_KTwxG1Y$lambda$31$lambda$30;
                                Scrim_KTwxG1Y$lambda$31$lambda$30 = ModalBottomSheetKt.Scrim_KTwxG1Y$lambda$31$lambda$30(m4251getString2EP1pXo, function0, (SemanticsPropertyReceiver) obj3);
                                return Scrim_KTwxG1Y$lambda$31$lambda$30;
                            }
                        };
                        startRestartGroup.updateRememberedValue(obj2);
                        rememberedValue2 = obj2;
                    }
                    ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
                    i2 = 1;
                    companion = SemanticsModifierKt.semantics(pointerInput, true, (Function1) rememberedValue2);
                    startRestartGroup.endReplaceGroup();
                } else {
                    i2 = 1;
                    startRestartGroup.startReplaceGroup(-1437857391);
                    startRestartGroup.endReplaceGroup();
                    companion = Modifier.INSTANCE;
                }
                Modifier then = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, i2, null).then(companion);
                ComposerKt.sourceInformationMarkerStart(startRestartGroup, 1616188696, "CC(remember):ModalBottomSheet.kt#9igjgp");
                int i5 = (startRestartGroup.changed(animateFloatAsState) ? 1 : 0) | ((i4 & 14) == 4 ? i2 : 0);
                Object rememberedValue3 = startRestartGroup.rememberedValue();
                if (i5 != 0 || rememberedValue3 == Composer.INSTANCE.getEmpty()) {
                    Object obj3 = new Function1() { // from class: androidx.compose.material3.ModalBottomSheetKt$$ExternalSyntheticLambda15
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj4) {
                            Unit Scrim_KTwxG1Y$lambda$33$lambda$32;
                            Scrim_KTwxG1Y$lambda$33$lambda$32 = ModalBottomSheetKt.Scrim_KTwxG1Y$lambda$33$lambda$32(j, animateFloatAsState, (DrawScope) obj4);
                            return Scrim_KTwxG1Y$lambda$33$lambda$32;
                        }
                    };
                    startRestartGroup.updateRememberedValue(obj3);
                    rememberedValue3 = obj3;
                }
                ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
                CanvasKt.Canvas(then, (Function1) rememberedValue3, startRestartGroup, 0);
                startRestartGroup.endReplaceGroup();
            } else {
                startRestartGroup.startReplaceGroup(-1437676103);
                startRestartGroup.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            startRestartGroup.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = startRestartGroup.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.ModalBottomSheetKt$$ExternalSyntheticLambda16
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    Unit Scrim_KTwxG1Y$lambda$34;
                    Scrim_KTwxG1Y$lambda$34 = ModalBottomSheetKt.Scrim_KTwxG1Y$lambda$34(j, function0, z, z2, i, (Composer) obj4, ((Integer) obj5).intValue());
                    return Scrim_KTwxG1Y$lambda$34;
                }
            });
        }
    }

    private static final float Scrim_KTwxG1Y$lambda$27(State<Float> state) {
        Object thisObj$iv = state.getValue();
        return ((Number) thisObj$iv).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Scrim_KTwxG1Y$lambda$31$lambda$30(String $closeSheet, final Function0 $onDismissRequest, SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.setTraversalIndex($this$semantics, 1.0f);
        SemanticsPropertiesKt.setContentDescription($this$semantics, $closeSheet);
        SemanticsPropertiesKt.onClick$default($this$semantics, null, new Function0() { // from class: androidx.compose.material3.ModalBottomSheetKt$$ExternalSyntheticLambda13
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean Scrim_KTwxG1Y$lambda$31$lambda$30$lambda$29;
                Scrim_KTwxG1Y$lambda$31$lambda$30$lambda$29 = ModalBottomSheetKt.Scrim_KTwxG1Y$lambda$31$lambda$30$lambda$29(Function0.this);
                return Boolean.valueOf(Scrim_KTwxG1Y$lambda$31$lambda$30$lambda$29);
            }
        }, 1, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean Scrim_KTwxG1Y$lambda$31$lambda$30$lambda$29(Function0 $onDismissRequest) {
        $onDismissRequest.invoke();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Scrim_KTwxG1Y$lambda$33$lambda$32(long $color, State $alpha$delegate, DrawScope $this$Canvas) {
        DrawScope.m6458drawRectnJ9OG0$default($this$Canvas, $color, 0L, 0L, RangesKt.coerceIn(Scrim_KTwxG1Y$lambda$27($alpha$delegate), 0.0f, 1.0f), null, null, 0, 118, null);
        return Unit.INSTANCE;
    }
}
