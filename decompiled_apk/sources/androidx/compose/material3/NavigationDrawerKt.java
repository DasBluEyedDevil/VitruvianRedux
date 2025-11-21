package androidx.compose.material3;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.material3.internal.FloatProducer;
import androidx.compose.material3.internal.Strings;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.material3.tokens.NavigationDrawerTokens;
import androidx.compose.p000ui.C0793R;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.p000ui.graphics.GraphicsLayerScope;
import androidx.compose.p000ui.graphics.RectangleShapeKt;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.graphics.TransformOriginKt;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.input.pointer.PointerInputEventHandler;
import androidx.compose.p000ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.p000ui.semantics.Role;
import androidx.compose.p000ui.semantics.SemanticsModifierKt;
import androidx.compose.p000ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: NavigationDrawer.kt */
@Metadata(m145d1 = {"\u0000\u008c\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a+\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005H\u0007¢\u0006\u0002\u0010\u0007\u001a]\u0010\b\u001a\u00020\t2\u0011\u0010\n\u001a\r\u0012\u0004\u0012\u00020\t0\u000b¢\u0006\u0002\b\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00012\b\b\u0002\u0010\u0010\u001a\u00020\u00062\b\b\u0002\u0010\u0011\u001a\u00020\u00122\u0011\u0010\u0013\u001a\r\u0012\u0004\u0012\u00020\t0\u000b¢\u0006\u0002\b\fH\u0007¢\u0006\u0004\b\u0014\u0010\u0015\u001aQ\u0010\u0016\u001a\u00020\t2\u0011\u0010\n\u001a\r\u0012\u0004\u0012\u00020\t0\u000b¢\u0006\u0002\b\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00012\b\b\u0002\u0010\u0010\u001a\u00020\u00062\u0011\u0010\u0013\u001a\r\u0012\u0004\u0012\u00020\t0\u000b¢\u0006\u0002\b\fH\u0007¢\u0006\u0002\u0010\u0017\u001a=\u0010\u0018\u001a\u00020\t2\u0011\u0010\n\u001a\r\u0012\u0004\u0012\u00020\t0\u000b¢\u0006\u0002\b\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\u0011\u0010\u0013\u001a\r\u0012\u0004\u0012\u00020\t0\u000b¢\u0006\u0002\b\fH\u0007¢\u0006\u0002\u0010\u0019\u001ai\u0010\u001a\u001a\u00020\t2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u001b\u001a\u00020\u001c2\b\b\u0002\u0010\u001d\u001a\u00020\u00122\b\b\u0002\u0010\u001e\u001a\u00020\u00122\b\b\u0002\u0010\u001f\u001a\u00020 2\b\b\u0002\u0010!\u001a\u00020\"2\u001c\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\t0\u0005¢\u0006\u0002\b\f¢\u0006\u0002\b$H\u0007¢\u0006\u0004\b%\u0010&\u001aq\u0010\u001a\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00012\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u001b\u001a\u00020\u001c2\b\b\u0002\u0010\u001d\u001a\u00020\u00122\b\b\u0002\u0010\u001e\u001a\u00020\u00122\b\b\u0002\u0010\u001f\u001a\u00020 2\b\b\u0002\u0010!\u001a\u00020\"2\u001c\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\t0\u0005¢\u0006\u0002\b\f¢\u0006\u0002\b$H\u0007¢\u0006\u0004\b'\u0010(\u001ai\u0010)\u001a\u00020\t2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u001b\u001a\u00020\u001c2\b\b\u0002\u0010\u001d\u001a\u00020\u00122\b\b\u0002\u0010\u001e\u001a\u00020\u00122\b\b\u0002\u0010\u001f\u001a\u00020 2\b\b\u0002\u0010!\u001a\u00020\"2\u001c\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\t0\u0005¢\u0006\u0002\b\f¢\u0006\u0002\b$H\u0007¢\u0006\u0004\b*\u0010&\u001aq\u0010)\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00012\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u001b\u001a\u00020\u001c2\b\b\u0002\u0010\u001d\u001a\u00020\u00122\b\b\u0002\u0010\u001e\u001a\u00020\u00122\b\b\u0002\u0010\u001f\u001a\u00020 2\b\b\u0002\u0010!\u001a\u00020\"2\u001c\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\t0\u0005¢\u0006\u0002\b\f¢\u0006\u0002\b$H\u0007¢\u0006\u0004\b+\u0010(\u001ai\u0010,\u001a\u00020\t2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u001b\u001a\u00020\u001c2\b\b\u0002\u0010\u001d\u001a\u00020\u00122\b\b\u0002\u0010\u001e\u001a\u00020\u00122\b\b\u0002\u0010\u001f\u001a\u00020 2\b\b\u0002\u0010!\u001a\u00020\"2\u001c\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\t0\u0005¢\u0006\u0002\b\f¢\u0006\u0002\b$H\u0007¢\u0006\u0004\b-\u0010&\u001a{\u0010.\u001a\u00020\t2\b\u0010/\u001a\u0004\u0018\u0001002\u0006\u0010!\u001a\u00020\"2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u001b\u001a\u00020\u001c2\b\b\u0002\u0010\u001d\u001a\u00020\u00122\b\b\u0002\u0010\u001e\u001a\u00020\u00122\b\b\u0002\u0010\u001f\u001a\u00020 2\b\b\u0002\u00101\u001a\u0002022\u001c\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\t0\u0005¢\u0006\u0002\b\f¢\u0006\u0002\b$H\u0001¢\u0006\u0004\b3\u00104\u001a$\u00105\u001a\u00020\u000e*\u00020\u000e2\u0006\u00101\u001a\u0002022\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0006H\u0002\u001a$\u00109\u001a\u00020\u000e*\u00020\u000e2\u0006\u00101\u001a\u0002022\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0006H\u0002\u001a\u001c\u0010:\u001a\u00020\u000e*\u00020\u000e2\u0006\u0010/\u001a\u0002002\u0006\u00108\u001a\u00020\u0006H\u0002\u001a\u001c\u0010;\u001a\u00020\u000e*\u00020\u000e2\u0006\u0010/\u001a\u0002002\u0006\u00108\u001a\u00020\u0006H\u0002\u001a\u0014\u0010<\u001a\u000207*\u00020=2\u0006\u0010/\u001a\u000200H\u0002\u001a\u0014\u0010>\u001a\u000207*\u00020=2\u0006\u0010/\u001a\u000200H\u0002\u001a.\u0010?\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00012\u0017\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\t0\u0005¢\u0006\u0002\b\fH\u0001¢\u0006\u0002\u0010@\u001a\u008e\u0001\u0010A\u001a\u00020\t2\u0011\u0010B\u001a\r\u0012\u0004\u0012\u00020\t0\u000b¢\u0006\u0002\b\f2\u0006\u0010C\u001a\u00020\u00062\f\u0010D\u001a\b\u0012\u0004\u0012\u00020\t0\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000e2\u0015\b\u0002\u0010E\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b¢\u0006\u0002\b\f2\u0015\b\u0002\u0010F\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b¢\u0006\u0002\b\f2\b\b\u0002\u0010G\u001a\u00020\u001c2\b\b\u0002\u0010H\u001a\u00020I2\n\b\u0002\u0010J\u001a\u0004\u0018\u00010KH\u0007¢\u0006\u0002\u0010L\u001a \u0010M\u001a\u0002072\u0006\u0010N\u001a\u0002072\u0006\u0010O\u001a\u0002072\u0006\u0010P\u001a\u000207H\u0002\u001a;\u0010Q\u001a\u00020\t2\u0006\u0010R\u001a\u00020\u00062\f\u0010S\u001a\b\u0012\u0004\u0012\u00020\t0\u000b2\f\u0010T\u001a\b\u0012\u0004\u0012\u0002070\u000b2\u0006\u0010U\u001a\u00020\u0012H\u0003¢\u0006\u0004\bV\u0010W\"\u000e\u0010X\u001a\u000207X\u0082D¢\u0006\u0002\n\u0000\"\u0010\u0010Y\u001a\u00020 X\u0082\u0004¢\u0006\u0004\n\u0002\u0010Z\"\u0010\u0010[\u001a\u00020 X\u0082\u0004¢\u0006\u0004\n\u0002\u0010Z\"\u0016\u0010\\\u001a\u00020 X\u0080\u0004¢\u0006\n\n\u0002\u0010Z\u001a\u0004\b]\u0010^\"\u0016\u0010_\u001a\u00020 X\u0080\u0004¢\u0006\n\n\u0002\u0010Z\u001a\u0004\b`\u0010^\"\u0016\u0010a\u001a\u00020 X\u0080\u0004¢\u0006\n\n\u0002\u0010Z\u001a\u0004\bb\u0010^\"\u0014\u0010c\u001a\b\u0012\u0004\u0012\u0002070dX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006e²\u0006\n\u0010f\u001a\u00020\u0006X\u008a\u008e\u0002²\u0006\n\u0010g\u001a\u000207X\u008a\u008e\u0002²\u0006\n\u0010f\u001a\u00020\u0006X\u008a\u008e\u0002"}, m146d2 = {"rememberDrawerState", "Landroidx/compose/material3/DrawerState;", "initialValue", "Landroidx/compose/material3/DrawerValue;", "confirmStateChange", "Lkotlin/Function1;", "", "(Landroidx/compose/material3/DrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DrawerState;", "ModalNavigationDrawer", "", "drawerContent", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "modifier", "Landroidx/compose/ui/Modifier;", "drawerState", "gesturesEnabled", "scrimColor", "Landroidx/compose/ui/graphics/Color;", "content", "ModalNavigationDrawer-FHprtrg", "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "DismissibleNavigationDrawer", "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "PermanentNavigationDrawer", "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "ModalDrawerSheet", "drawerShape", "Landroidx/compose/ui/graphics/Shape;", "drawerContainerColor", "drawerContentColor", "drawerTonalElevation", "Landroidx/compose/ui/unit/Dp;", "windowInsets", "Landroidx/compose/foundation/layout/WindowInsets;", "Landroidx/compose/foundation/layout/ColumnScope;", "Lkotlin/ExtensionFunctionType;", "ModalDrawerSheet-afqeVBk", "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "ModalDrawerSheet-Snr_uVM", "(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "DismissibleDrawerSheet", "DismissibleDrawerSheet-afqeVBk", "DismissibleDrawerSheet-Snr_uVM", "PermanentDrawerSheet", "PermanentDrawerSheet-afqeVBk", "DrawerSheet", "drawerPredictiveBackState", "Landroidx/compose/material3/DrawerPredictiveBackState;", "drawerOffset", "Landroidx/compose/material3/internal/FloatProducer;", "DrawerSheet-cm3T3N0", "(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/material3/internal/FloatProducer;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "horizontalScaleUp", "drawerWidth", "", "isRtl", "horizontalScaleDown", "predictiveBackDrawerContainer", "predictiveBackDrawerChild", "calculatePredictiveBackScaleX", "Landroidx/compose/ui/graphics/GraphicsLayerScope;", "calculatePredictiveBackScaleY", "DrawerPredictiveBackHandler", "(Landroidx/compose/material3/DrawerState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V", "NavigationDrawerItem", "label", "selected", "onClick", "icon", "badge", "shape", "colors", "Landroidx/compose/material3/NavigationDrawerItemColors;", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/NavigationDrawerItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V", "calculateFraction", "a", "b", "pos", "Scrim", "open", "onClose", "fraction", "color", "Scrim-Bx497Mc", "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V", "DrawerPositionalThreshold", "DrawerVelocityThreshold", "F", "MinimumDrawerWidth", "PredictiveBackDrawerMaxScaleXDistanceGrow", "getPredictiveBackDrawerMaxScaleXDistanceGrow", "()F", "PredictiveBackDrawerMaxScaleXDistanceShrink", "getPredictiveBackDrawerMaxScaleXDistanceShrink", "PredictiveBackDrawerMaxScaleYDistance", "getPredictiveBackDrawerMaxScaleYDistance", "AnchoredDraggableDefaultAnimationSpec", "Landroidx/compose/animation/core/TweenSpec;", "material3", "anchorsInitialized", "minValue"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class NavigationDrawerKt {
    private static final float DrawerPositionalThreshold = 0.5f;
    private static final float DrawerVelocityThreshold = C0897Dp.m8629constructorimpl(400);
    private static final float MinimumDrawerWidth = C0897Dp.m8629constructorimpl(240);
    private static final float PredictiveBackDrawerMaxScaleXDistanceGrow = C0897Dp.m8629constructorimpl(12);
    private static final float PredictiveBackDrawerMaxScaleXDistanceShrink = C0897Dp.m8629constructorimpl(24);
    private static final float PredictiveBackDrawerMaxScaleYDistance = C0897Dp.m8629constructorimpl(48);
    private static final TweenSpec<Float> AnchoredDraggableDefaultAnimationSpec = new TweenSpec<>(256, 0, null, 6, null);

    public static final Unit DismissibleDrawerSheet_Snr_uVM$lambda$46(DrawerState drawerState, Modifier modifier, Shape shape, long j, long j2, float f, WindowInsets windowInsets, Function3 function3, int i, int i2, Composer composer, int i3) {
        m3269DismissibleDrawerSheetSnr_uVM(drawerState, modifier, shape, j, j2, f, windowInsets, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final Unit DismissibleDrawerSheet_afqeVBk$lambda$45(Modifier modifier, Shape shape, long j, long j2, float f, WindowInsets windowInsets, Function3 function3, int i, int i2, Composer composer, int i3) {
        m3270DismissibleDrawerSheetafqeVBk(modifier, shape, j, j2, f, windowInsets, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final Unit DismissibleNavigationDrawer$lambda$39(Function2 function2, Modifier modifier, DrawerState drawerState, boolean z, Function2 function22, int i, int i2, Composer composer, int i3) {
        DismissibleNavigationDrawer(function2, modifier, drawerState, z, function22, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final Unit DrawerPredictiveBackHandler$lambda$62(DrawerState drawerState, Function3 function3, int i, Composer composer, int i2) {
        DrawerPredictiveBackHandler(drawerState, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final Unit DrawerSheet_cm3T3N0$lambda$53(DrawerPredictiveBackState drawerPredictiveBackState, WindowInsets windowInsets, Modifier modifier, Shape shape, long j, long j2, float f, FloatProducer floatProducer, Function3 function3, int i, int i2, Composer composer, int i3) {
        m3271DrawerSheetcm3T3N0(drawerPredictiveBackState, windowInsets, modifier, shape, j, j2, f, floatProducer, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final Unit ModalDrawerSheet_Snr_uVM$lambda$44(DrawerState drawerState, Modifier modifier, Shape shape, long j, long j2, float f, WindowInsets windowInsets, Function3 function3, int i, int i2, Composer composer, int i3) {
        m3272ModalDrawerSheetSnr_uVM(drawerState, modifier, shape, j, j2, f, windowInsets, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final Unit ModalDrawerSheet_afqeVBk$lambda$43(Modifier modifier, Shape shape, long j, long j2, float f, WindowInsets windowInsets, Function3 function3, int i, int i2, Composer composer, int i3) {
        m3273ModalDrawerSheetafqeVBk(modifier, shape, j, j2, f, windowInsets, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final Unit ModalNavigationDrawer_FHprtrg$lambda$25(Function2 function2, Modifier modifier, DrawerState drawerState, boolean z, long j, Function2 function22, int i, int i2, Composer composer, int i3) {
        m3274ModalNavigationDrawerFHprtrg(function2, modifier, drawerState, z, j, function22, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final Unit NavigationDrawerItem$lambda$65(Function2 function2, boolean z, Function0 function0, Modifier modifier, Function2 function22, Function2 function23, Shape shape, NavigationDrawerItemColors navigationDrawerItemColors, MutableInteractionSource mutableInteractionSource, int i, int i2, Composer composer, int i3) {
        NavigationDrawerItem(function2, z, function0, modifier, function22, function23, shape, navigationDrawerItemColors, mutableInteractionSource, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final Unit PermanentDrawerSheet_afqeVBk$lambda$49(Modifier modifier, Shape shape, long j, long j2, float f, WindowInsets windowInsets, Function3 function3, int i, int i2, Composer composer, int i3) {
        m3275PermanentDrawerSheetafqeVBk(modifier, shape, j, j2, f, windowInsets, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final Unit PermanentNavigationDrawer$lambda$42(Function2 function2, Modifier modifier, Function2 function22, int i, int i2, Composer composer, int i3) {
        PermanentNavigationDrawer(function2, modifier, function22, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final Unit Scrim_Bx497Mc$lambda$72(boolean z, Function0 function0, Function0 function02, long j, int i, Composer composer, int i2) {
        m3276ScrimBx497Mc(z, function0, function02, j, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final boolean rememberDrawerState$lambda$1$lambda$0(DrawerValue it) {
        return true;
    }

    public static final DrawerState rememberDrawerState(final DrawerValue initialValue, final Function1<? super DrawerValue, Boolean> function1, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, 2098699222, "C(rememberDrawerState)N(initialValue,confirmStateChange)304@12444L8,306@12546L61,306@12482L125:NavigationDrawer.kt#uh7d8r");
        if ((i & 2) != 0) {
            ComposerKt.sourceInformationMarkerStart($composer, -1784672962, "CC(remember):NavigationDrawer.kt#9igjgp");
            Object it$iv = $composer.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new Function1() { // from class: androidx.compose.material3.NavigationDrawerKt$$ExternalSyntheticLambda31
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        boolean rememberDrawerState$lambda$1$lambda$0;
                        rememberDrawerState$lambda$1$lambda$0 = NavigationDrawerKt.rememberDrawerState$lambda$1$lambda$0((DrawerValue) obj);
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
            ComposerKt.traceEventStart(2098699222, $changed, -1, "androidx.compose.material3.rememberDrawerState (NavigationDrawer.kt:305)");
        }
        Object[] objArr = new Object[0];
        Saver<DrawerState, DrawerValue> Saver = DrawerState.INSTANCE.Saver(function1);
        ComposerKt.sourceInformationMarkerStart($composer, -1784669645, "CC(remember):NavigationDrawer.kt#9igjgp");
        boolean z = true;
        boolean z2 = ((($changed & 14) ^ 6) > 4 && $composer.changed(initialValue.ordinal())) || ($changed & 6) == 4;
        if (((($changed & 112) ^ 48) <= 32 || !$composer.changed(function1)) && ($changed & 48) != 32) {
            z = false;
        }
        boolean invalid$iv = z2 | z;
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
            Object value$iv2 = new Function0() { // from class: androidx.compose.material3.NavigationDrawerKt$$ExternalSyntheticLambda32
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    DrawerState rememberDrawerState$lambda$3$lambda$2;
                    rememberDrawerState$lambda$3$lambda$2 = NavigationDrawerKt.rememberDrawerState$lambda$3$lambda$2(DrawerValue.this, function1);
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

    public static final DrawerState rememberDrawerState$lambda$3$lambda$2(DrawerValue $initialValue, Function1 $confirmStateChange) {
        return new DrawerState($initialValue, $confirmStateChange);
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x0571, code lost:
    
        if (r10.changed(r4) == false) goto L447;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0597, code lost:
    
        if (r14 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L458;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x05e6, code lost:
    
        if (r14 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L474;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0694, code lost:
    
        if (r13 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L505;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0201, code lost:
    
        if (r8 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L387;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x056b  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x058f  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x05c4  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x05de  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0620  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x063b  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x066e  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x068c  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x06c2  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x06de  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0747  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0753  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0785  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x07f2  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x080c  */
    /* JADX WARN: Removed duplicated region for block: B:166:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:168:0x079b  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0757  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0698  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x05ea  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x059b  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x057e  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0574  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0562  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x04dd A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0494  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x037e  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x07fd  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x036c  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0482  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x048e  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x04c7  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0560  */
    /* renamed from: ModalNavigationDrawer-FHprtrg */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m3274ModalNavigationDrawerFHprtrg(kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r66, androidx.compose.p000ui.Modifier r67, androidx.compose.material3.DrawerState r68, boolean r69, long r70, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r72, androidx.compose.runtime.Composer r73, final int r74, final int r75) {
        /*
            Method dump skipped, instructions count: 2075
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.NavigationDrawerKt.m3274ModalNavigationDrawerFHprtrg(kotlin.jvm.functions.Function2, androidx.compose.ui.Modifier, androidx.compose.material3.DrawerState, boolean, long, kotlin.jvm.functions.Function2, androidx.compose.runtime.Composer, int, int):void");
    }

    public static final boolean ModalNavigationDrawer_FHprtrg$lambda$5(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    public static final void ModalNavigationDrawer_FHprtrg$lambda$6(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    public static final float ModalNavigationDrawer_FHprtrg$lambda$8(MutableFloatState $minValue$delegate) {
        MutableFloatState $this$getValue$iv = $minValue$delegate;
        return $this$getValue$iv.getFloatValue();
    }

    public static final Unit ModalNavigationDrawer_FHprtrg$lambda$11$lambda$10(DrawerState $drawerState, Density $density, FiniteAnimationSpec $openMotion, FiniteAnimationSpec $closeMotion, FiniteAnimationSpec $anchoredDraggableMotion) {
        $drawerState.setDensity$material3($density);
        $drawerState.setOpenDrawerMotionSpec$material3($openMotion);
        $drawerState.setCloseDrawerMotionSpec$material3($closeMotion);
        $drawerState.setAnchoredDraggableMotionSpec$material3($anchoredDraggableMotion);
        return Unit.INSTANCE;
    }

    public static final Unit ModalNavigationDrawer_FHprtrg$lambda$24$lambda$14$lambda$13(boolean $gesturesEnabled, DrawerState $drawerState, CoroutineScope $scope) {
        if ($gesturesEnabled && $drawerState.getConfirmStateChange$material3().invoke(DrawerValue.Closed).booleanValue()) {
            BuildersKt__Builders_commonKt.launch$default($scope, null, null, new NavigationDrawerKt$ModalNavigationDrawer$2$2$1$1($drawerState, null), 3, null);
        }
        return Unit.INSTANCE;
    }

    public static final float ModalNavigationDrawer_FHprtrg$lambda$24$lambda$16$lambda$15(float $maxValue, DrawerState $drawerState, MutableFloatState $minValue$delegate) {
        return calculateFraction(ModalNavigationDrawer_FHprtrg$lambda$8($minValue$delegate), $maxValue, $drawerState.requireOffset$material3());
    }

    public static final IntOffset ModalNavigationDrawer_FHprtrg$lambda$24$lambda$19$lambda$18(DrawerState $drawerState, Density $this$offset) {
        int offsetX;
        float offset = $drawerState.getCurrentOffset();
        if (Float.isNaN(offset)) {
            offsetX = $drawerState.isOpen() ? 0 : -$this$offset.mo645roundToPx0680j_4(DrawerDefaults.INSTANCE.m2968getMaximumDrawerWidthD9Ej5fM());
        } else {
            offsetX = MathKt.roundToInt(offset);
        }
        return IntOffset.m8748boximpl(IntOffset.m8751constructorimpl((offsetX << 32) | (0 & 4294967295L)));
    }

    public static final Unit ModalNavigationDrawer_FHprtrg$lambda$24$lambda$22$lambda$21(String $navigationMenu, final DrawerState $drawerState, final CoroutineScope $scope, SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.setPaneTitle($this$semantics, $navigationMenu);
        if ($drawerState.isOpen()) {
            SemanticsPropertiesKt.dismiss$default($this$semantics, null, new Function0() { // from class: androidx.compose.material3.NavigationDrawerKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    boolean m46xea1c7b1b;
                    m46xea1c7b1b = NavigationDrawerKt.m46xea1c7b1b(DrawerState.this, $scope);
                    return Boolean.valueOf(m46xea1c7b1b);
                }
            }, 1, null);
        }
        return Unit.INSTANCE;
    }

    /* renamed from: ModalNavigationDrawer_FHprtrg$lambda$24$lambda$22$lambda$21$lambda$20 */
    public static final boolean m46xea1c7b1b(DrawerState $drawerState, CoroutineScope $scope) {
        if ($drawerState.getConfirmStateChange$material3().invoke(DrawerValue.Closed).booleanValue()) {
            BuildersKt__Builders_commonKt.launch$default($scope, null, null, new NavigationDrawerKt$ModalNavigationDrawer$2$5$1$1$1($drawerState, null), 3, null);
            return true;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:74:0x0386, code lost:
    
        if (r7 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L350;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x04b5, code lost:
    
        if (r2 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L381;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x053f  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0578  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0659  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0665  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x069c  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x074e  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x06b2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x066b  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x058e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0545  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x04b9  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x03f6  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x037e  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x03e4  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x03f0  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x048a  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x04ad  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0533  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void DismissibleNavigationDrawer(final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r79, androidx.compose.p000ui.Modifier r80, androidx.compose.material3.DrawerState r81, boolean r82, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r83, androidx.compose.runtime.Composer r84, final int r85, final int r86) {
        /*
            Method dump skipped, instructions count: 1910
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.NavigationDrawerKt.DismissibleNavigationDrawer(kotlin.jvm.functions.Function2, androidx.compose.ui.Modifier, androidx.compose.material3.DrawerState, boolean, kotlin.jvm.functions.Function2, androidx.compose.runtime.Composer, int, int):void");
    }

    public static final boolean DismissibleNavigationDrawer$lambda$27(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    public static final void DismissibleNavigationDrawer$lambda$28(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    public static final Unit DismissibleNavigationDrawer$lambda$30$lambda$29(DrawerState $drawerState, Density $density, FiniteAnimationSpec $openMotion, FiniteAnimationSpec $closeMotion) {
        $drawerState.setDensity$material3($density);
        $drawerState.setOpenDrawerMotionSpec$material3($openMotion);
        $drawerState.setCloseDrawerMotionSpec$material3($closeMotion);
        return Unit.INSTANCE;
    }

    /* renamed from: DismissibleNavigationDrawer$lambda$38$lambda$36$lambda$33$lambda$32 */
    public static final Unit m44xd8f3be2c(String $navigationMenu, final DrawerState $drawerState, final CoroutineScope $scope, SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.setPaneTitle($this$semantics, $navigationMenu);
        if ($drawerState.isOpen()) {
            SemanticsPropertiesKt.dismiss$default($this$semantics, null, new Function0() { // from class: androidx.compose.material3.NavigationDrawerKt$$ExternalSyntheticLambda25
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    boolean m45x4fa1afe3;
                    m45x4fa1afe3 = NavigationDrawerKt.m45x4fa1afe3(DrawerState.this, $scope);
                    return Boolean.valueOf(m45x4fa1afe3);
                }
            }, 1, null);
        }
        return Unit.INSTANCE;
    }

    /* renamed from: DismissibleNavigationDrawer$lambda$38$lambda$36$lambda$33$lambda$32$lambda$31 */
    public static final boolean m45x4fa1afe3(DrawerState $drawerState, CoroutineScope $scope) {
        if ($drawerState.getConfirmStateChange$material3().invoke(DrawerValue.Closed).booleanValue()) {
            BuildersKt__Builders_commonKt.launch$default($scope, null, null, new NavigationDrawerKt$DismissibleNavigationDrawer$2$1$1$1$1$1($drawerState, null), 3, null);
            return true;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x021e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void PermanentNavigationDrawer(final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r49, androidx.compose.p000ui.Modifier r50, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r51, androidx.compose.runtime.Composer r52, final int r53, final int r54) {
        /*
            Method dump skipped, instructions count: 790
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.NavigationDrawerKt.PermanentNavigationDrawer(kotlin.jvm.functions.Function2, androidx.compose.ui.Modifier, kotlin.jvm.functions.Function2, androidx.compose.runtime.Composer, int, int):void");
    }

    /* renamed from: ModalDrawerSheet-afqeVBk */
    public static final void m3273ModalDrawerSheetafqeVBk(Modifier modifier, Shape drawerShape, long drawerContainerColor, long drawerContentColor, float drawerTonalElevation, WindowInsets windowInsets, final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        Shape drawerShape2;
        long drawerContainerColor2;
        long drawerContentColor2;
        float drawerTonalElevation2;
        WindowInsets windowInsets2;
        Composer $composer2;
        final Modifier modifier3;
        final long drawerContainerColor3;
        final float drawerTonalElevation3;
        final Shape drawerShape3;
        final long drawerContentColor3;
        final WindowInsets windowInsets3;
        Shape drawerShape4;
        long drawerContentColor4;
        float drawerTonalElevation4;
        WindowInsets windowInsets4;
        int i2;
        int i3;
        Modifier modifier4;
        long drawerContainerColor4;
        int i4;
        int i5;
        int i6;
        int i7;
        Composer $composer3 = $composer.startRestartGroup(1922633461);
        ComposerKt.sourceInformation($composer3, "C(ModalDrawerSheet)N(modifier,drawerShape,drawerContainerColor:c#ui.graphics.Color,drawerContentColor:c#ui.graphics.Color,drawerTonalElevation:c#ui.unit.Dp,windowInsets,content)598@24971L343:NavigationDrawer.kt#uh7d8r");
        int $dirty = $changed;
        int i8 = i & 1;
        if (i8 != 0) {
            $dirty |= 6;
            modifier2 = modifier;
        } else if (($changed & 6) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 4 : 2;
        } else {
            modifier2 = modifier;
        }
        if (($changed & 48) == 0) {
            if ((i & 2) == 0) {
                drawerShape2 = drawerShape;
                if ($composer3.changed(drawerShape2)) {
                    i7 = 32;
                    $dirty |= i7;
                }
            } else {
                drawerShape2 = drawerShape;
            }
            i7 = 16;
            $dirty |= i7;
        } else {
            drawerShape2 = drawerShape;
        }
        if (($changed & 384) == 0) {
            if ((i & 4) == 0) {
                drawerContainerColor2 = drawerContainerColor;
                if ($composer3.changed(drawerContainerColor2)) {
                    i6 = 256;
                    $dirty |= i6;
                }
            } else {
                drawerContainerColor2 = drawerContainerColor;
            }
            i6 = 128;
            $dirty |= i6;
        } else {
            drawerContainerColor2 = drawerContainerColor;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                drawerContentColor2 = drawerContentColor;
                if ($composer3.changed(drawerContentColor2)) {
                    i5 = 2048;
                    $dirty |= i5;
                }
            } else {
                drawerContentColor2 = drawerContentColor;
            }
            i5 = 1024;
            $dirty |= i5;
        } else {
            drawerContentColor2 = drawerContentColor;
        }
        int i9 = i & 16;
        if (i9 != 0) {
            $dirty |= 24576;
            drawerTonalElevation2 = drawerTonalElevation;
        } else if (($changed & 24576) == 0) {
            drawerTonalElevation2 = drawerTonalElevation;
            $dirty |= $composer3.changed(drawerTonalElevation2) ? 16384 : 8192;
        } else {
            drawerTonalElevation2 = drawerTonalElevation;
        }
        if ((196608 & $changed) == 0) {
            if ((i & 32) == 0) {
                windowInsets2 = windowInsets;
                if ($composer3.changed(windowInsets2)) {
                    i4 = 131072;
                    $dirty |= i4;
                }
            } else {
                windowInsets2 = windowInsets;
            }
            i4 = 65536;
            $dirty |= i4;
        } else {
            windowInsets2 = windowInsets;
        }
        if ((i & 64) != 0) {
            $dirty |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty |= $composer3.changedInstance(function3) ? 1048576 : 524288;
        }
        if (!$composer3.shouldExecute((599187 & $dirty) != 599186, $dirty & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            drawerContainerColor3 = drawerContainerColor2;
            drawerTonalElevation3 = drawerTonalElevation2;
            drawerShape3 = drawerShape2;
            drawerContentColor3 = drawerContentColor2;
            windowInsets3 = windowInsets2;
        } else {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "591@24636L5,592@24692L19,593@24745L37,595@24900L12");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 2) != 0) {
                    $dirty &= -113;
                }
                if ((i & 4) != 0) {
                    $dirty &= -897;
                }
                if ((i & 8) != 0) {
                    $dirty &= -7169;
                }
                if ((i & 32) != 0) {
                    $dirty &= -458753;
                    drawerShape4 = drawerShape2;
                    drawerContentColor4 = drawerContentColor2;
                    drawerTonalElevation4 = drawerTonalElevation2;
                    windowInsets4 = windowInsets2;
                    i2 = 6;
                    i3 = 1922633461;
                    modifier4 = modifier2;
                    drawerContainerColor4 = drawerContainerColor2;
                } else {
                    drawerShape4 = drawerShape2;
                    drawerContentColor4 = drawerContentColor2;
                    drawerTonalElevation4 = drawerTonalElevation2;
                    windowInsets4 = windowInsets2;
                    i2 = 6;
                    i3 = 1922633461;
                    modifier4 = modifier2;
                    drawerContainerColor4 = drawerContainerColor2;
                }
            } else {
                if (i8 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i & 2) != 0) {
                    $dirty &= -113;
                    drawerShape2 = DrawerDefaults.INSTANCE.getShape($composer3, 6);
                }
                if ((i & 4) != 0) {
                    drawerContainerColor2 = DrawerDefaults.INSTANCE.getModalContainerColor($composer3, 6);
                    $dirty &= -897;
                }
                if ((i & 8) != 0) {
                    drawerContentColor2 = ColorSchemeKt.m2771contentColorForek8zF_U(drawerContainerColor2, $composer3, ($dirty >> 6) & 14);
                    $dirty &= -7169;
                }
                if (i9 != 0) {
                    drawerTonalElevation2 = DrawerDefaults.INSTANCE.m2969getModalDrawerElevationD9Ej5fM();
                }
                if ((i & 32) == 0) {
                    drawerShape4 = drawerShape2;
                    drawerContentColor4 = drawerContentColor2;
                    drawerTonalElevation4 = drawerTonalElevation2;
                    windowInsets4 = windowInsets2;
                    i2 = 6;
                    i3 = 1922633461;
                    modifier4 = modifier2;
                    drawerContainerColor4 = drawerContainerColor2;
                } else {
                    $dirty &= -458753;
                    modifier4 = modifier2;
                    drawerShape4 = drawerShape2;
                    drawerContentColor4 = drawerContentColor2;
                    drawerTonalElevation4 = drawerTonalElevation2;
                    i3 = 1922633461;
                    windowInsets4 = DrawerDefaults.INSTANCE.getWindowInsets($composer3, 6);
                    i2 = 6;
                    drawerContainerColor4 = drawerContainerColor2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(i3, $dirty, -1, "androidx.compose.material3.ModalDrawerSheet (NavigationDrawer.kt:597)");
            }
            $composer2 = $composer3;
            m3271DrawerSheetcm3T3N0(null, windowInsets4, modifier4, drawerShape4, drawerContainerColor4, drawerContentColor4, drawerTonalElevation4, null, function3, $composer2, i2 | (($dirty >> 12) & 112) | (($dirty << 6) & 896) | (($dirty << 6) & 7168) | (($dirty << 6) & 57344) | (($dirty << 6) & 458752) | (($dirty << 6) & 3670016) | (($dirty << 6) & 234881024), 128);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            windowInsets3 = windowInsets4;
            modifier3 = modifier4;
            drawerContainerColor3 = drawerContainerColor4;
            drawerContentColor3 = drawerContentColor4;
            drawerTonalElevation3 = drawerTonalElevation4;
            drawerShape3 = drawerShape4;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.NavigationDrawerKt$$ExternalSyntheticLambda16
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ModalDrawerSheet_afqeVBk$lambda$43;
                    ModalDrawerSheet_afqeVBk$lambda$43 = NavigationDrawerKt.ModalDrawerSheet_afqeVBk$lambda$43(Modifier.this, drawerShape3, drawerContainerColor3, drawerContentColor3, drawerTonalElevation3, windowInsets3, function3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return ModalDrawerSheet_afqeVBk$lambda$43;
                }
            });
        }
    }

    /* renamed from: ModalDrawerSheet-Snr_uVM */
    public static final void m3272ModalDrawerSheetSnr_uVM(final DrawerState drawerState, Modifier modifier, Shape drawerShape, long drawerContainerColor, long drawerContentColor, float drawerTonalElevation, WindowInsets windowInsets, final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        Shape drawerShape2;
        long drawerContainerColor2;
        long drawerContentColor2;
        float drawerTonalElevation2;
        WindowInsets windowInsets2;
        final Modifier modifier3;
        final Shape drawerShape3;
        final long drawerContainerColor3;
        final long drawerContentColor3;
        final float drawerTonalElevation3;
        final WindowInsets windowInsets3;
        int $dirty;
        WindowInsets windowInsets4;
        int i2;
        int i3;
        int i4;
        int i5;
        Composer $composer2 = $composer.startRestartGroup(-1620540727);
        ComposerKt.sourceInformation($composer2, "C(ModalDrawerSheet)N(drawerState,modifier,drawerShape,drawerContainerColor:c#ui.graphics.Color,drawerContentColor:c#ui.graphics.Color,drawerTonalElevation:c#ui.unit.Dp,windowInsets,content)642@27084L519,642@27043L560:NavigationDrawer.kt#uh7d8r");
        int $dirty2 = $changed;
        if ((i & 1) != 0) {
            $dirty2 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty2 |= $composer2.changed(drawerState) ? 4 : 2;
        }
        int i6 = i & 2;
        if (i6 != 0) {
            $dirty2 |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer2.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        if (($changed & 384) == 0) {
            if ((i & 4) == 0) {
                drawerShape2 = drawerShape;
                if ($composer2.changed(drawerShape2)) {
                    i5 = 256;
                    $dirty2 |= i5;
                }
            } else {
                drawerShape2 = drawerShape;
            }
            i5 = 128;
            $dirty2 |= i5;
        } else {
            drawerShape2 = drawerShape;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                drawerContainerColor2 = drawerContainerColor;
                if ($composer2.changed(drawerContainerColor2)) {
                    i4 = 2048;
                    $dirty2 |= i4;
                }
            } else {
                drawerContainerColor2 = drawerContainerColor;
            }
            i4 = 1024;
            $dirty2 |= i4;
        } else {
            drawerContainerColor2 = drawerContainerColor;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                drawerContentColor2 = drawerContentColor;
                if ($composer2.changed(drawerContentColor2)) {
                    i3 = 16384;
                    $dirty2 |= i3;
                }
            } else {
                drawerContentColor2 = drawerContentColor;
            }
            i3 = 8192;
            $dirty2 |= i3;
        } else {
            drawerContentColor2 = drawerContentColor;
        }
        int i7 = i & 32;
        if (i7 != 0) {
            $dirty2 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            drawerTonalElevation2 = drawerTonalElevation;
        } else if ((196608 & $changed) == 0) {
            drawerTonalElevation2 = drawerTonalElevation;
            $dirty2 |= $composer2.changed(drawerTonalElevation2) ? 131072 : 65536;
        } else {
            drawerTonalElevation2 = drawerTonalElevation;
        }
        if ((1572864 & $changed) == 0) {
            if ((i & 64) == 0) {
                windowInsets2 = windowInsets;
                if ($composer2.changed(windowInsets2)) {
                    i2 = 1048576;
                    $dirty2 |= i2;
                }
            } else {
                windowInsets2 = windowInsets;
            }
            i2 = 524288;
            $dirty2 |= i2;
        } else {
            windowInsets2 = windowInsets;
        }
        if ((i & 128) != 0) {
            $dirty2 |= 12582912;
        } else if (($changed & 12582912) == 0) {
            $dirty2 |= $composer2.changedInstance(function3) ? 8388608 : 4194304;
        }
        if ($composer2.shouldExecute(($dirty2 & 4793491) != 4793490, $dirty2 & 1)) {
            $composer2.startDefaults();
            ComposerKt.sourceInformation($composer2, "635@26708L5,636@26764L19,637@26817L37,639@26972L12");
            if (($changed & 1) != 0 && !$composer2.getDefaultsInvalid()) {
                $composer2.skipToGroupEnd();
                if ((i & 4) != 0) {
                    $dirty2 &= -897;
                }
                if ((i & 8) != 0) {
                    $dirty2 &= -7169;
                }
                if ((i & 16) != 0) {
                    $dirty2 &= -57345;
                }
                if ((i & 64) != 0) {
                    int i8 = $dirty2 & (-3670017);
                    modifier3 = modifier2;
                    drawerShape3 = drawerShape2;
                    drawerContainerColor3 = drawerContainerColor2;
                    drawerContentColor3 = drawerContentColor2;
                    drawerTonalElevation3 = drawerTonalElevation2;
                    windowInsets4 = windowInsets2;
                    $dirty = i8;
                } else {
                    modifier3 = modifier2;
                    drawerShape3 = drawerShape2;
                    drawerContainerColor3 = drawerContainerColor2;
                    drawerContentColor3 = drawerContentColor2;
                    drawerTonalElevation3 = drawerTonalElevation2;
                    $dirty = $dirty2;
                    windowInsets4 = windowInsets2;
                }
            } else {
                if (i6 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i & 4) != 0) {
                    $dirty2 &= -897;
                    drawerShape2 = DrawerDefaults.INSTANCE.getShape($composer2, 6);
                }
                if ((i & 8) != 0) {
                    drawerContainerColor2 = DrawerDefaults.INSTANCE.getModalContainerColor($composer2, 6);
                    $dirty2 &= -7169;
                }
                if ((i & 16) != 0) {
                    drawerContentColor2 = ColorSchemeKt.m2771contentColorForek8zF_U(drawerContainerColor2, $composer2, ($dirty2 >> 9) & 14);
                    $dirty2 &= -57345;
                }
                if (i7 != 0) {
                    drawerTonalElevation2 = DrawerDefaults.INSTANCE.m2969getModalDrawerElevationD9Ej5fM();
                }
                if ((i & 64) == 0) {
                    modifier3 = modifier2;
                    drawerShape3 = drawerShape2;
                    drawerContainerColor3 = drawerContainerColor2;
                    drawerContentColor3 = drawerContentColor2;
                    drawerTonalElevation3 = drawerTonalElevation2;
                    $dirty = $dirty2;
                    windowInsets4 = windowInsets2;
                } else {
                    modifier3 = modifier2;
                    drawerShape3 = drawerShape2;
                    drawerContainerColor3 = drawerContainerColor2;
                    drawerContentColor3 = drawerContentColor2;
                    drawerTonalElevation3 = drawerTonalElevation2;
                    $dirty = $dirty2 & (-3670017);
                    windowInsets4 = DrawerDefaults.INSTANCE.getWindowInsets($composer2, 6);
                }
            }
            $composer2.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1620540727, $dirty, -1, "androidx.compose.material3.ModalDrawerSheet (NavigationDrawer.kt:641)");
            }
            DrawerPredictiveBackHandler(drawerState, ComposableLambdaKt.rememberComposableLambda(797187326, true, new NavigationDrawerKt$ModalDrawerSheet$2(windowInsets4, modifier3, drawerShape3, drawerContainerColor3, drawerContentColor3, drawerTonalElevation3, drawerState, function3), $composer2, 54), $composer2, ($dirty & 14) | 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            windowInsets3 = windowInsets4;
        } else {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            drawerShape3 = drawerShape2;
            drawerContainerColor3 = drawerContainerColor2;
            drawerContentColor3 = drawerContentColor2;
            drawerTonalElevation3 = drawerTonalElevation2;
            windowInsets3 = windowInsets2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.NavigationDrawerKt$$ExternalSyntheticLambda10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ModalDrawerSheet_Snr_uVM$lambda$44;
                    ModalDrawerSheet_Snr_uVM$lambda$44 = NavigationDrawerKt.ModalDrawerSheet_Snr_uVM$lambda$44(DrawerState.this, modifier3, drawerShape3, drawerContainerColor3, drawerContentColor3, drawerTonalElevation3, windowInsets3, function3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return ModalDrawerSheet_Snr_uVM$lambda$44;
                }
            });
        }
    }

    /* renamed from: DismissibleDrawerSheet-afqeVBk */
    public static final void m3270DismissibleDrawerSheetafqeVBk(Modifier modifier, Shape drawerShape, long drawerContainerColor, long drawerContentColor, float drawerTonalElevation, WindowInsets windowInsets, final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        Shape drawerShape2;
        long drawerContainerColor2;
        long drawerContentColor2;
        float drawerTonalElevation2;
        WindowInsets windowInsets2;
        Composer $composer2;
        final Shape drawerShape3;
        final long drawerContentColor3;
        final Modifier modifier3;
        final long drawerContainerColor3;
        final float drawerTonalElevation3;
        final WindowInsets windowInsets3;
        long drawerContainerColor4;
        long drawerContentColor4;
        float drawerTonalElevation4;
        WindowInsets windowInsets4;
        int i2;
        Modifier modifier4;
        Shape drawerShape4;
        int i3;
        int i4;
        int i5;
        Composer $composer3 = $composer.startRestartGroup(-1496398234);
        ComposerKt.sourceInformation($composer3, "C(DismissibleDrawerSheet)N(modifier,drawerShape,drawerContainerColor:c#ui.graphics.Color,drawerContentColor:c#ui.graphics.Color,drawerTonalElevation:c#ui.unit.Dp,windowInsets,content)687@29311L343:NavigationDrawer.kt#uh7d8r");
        int $dirty = $changed;
        int i6 = i & 1;
        if (i6 != 0) {
            $dirty |= 6;
            modifier2 = modifier;
        } else if (($changed & 6) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 4 : 2;
        } else {
            modifier2 = modifier;
        }
        int i7 = i & 2;
        if (i7 != 0) {
            $dirty |= 48;
            drawerShape2 = drawerShape;
        } else if (($changed & 48) == 0) {
            drawerShape2 = drawerShape;
            $dirty |= $composer3.changed(drawerShape2) ? 32 : 16;
        } else {
            drawerShape2 = drawerShape;
        }
        if (($changed & 384) == 0) {
            if ((i & 4) == 0) {
                drawerContainerColor2 = drawerContainerColor;
                if ($composer3.changed(drawerContainerColor2)) {
                    i5 = 256;
                    $dirty |= i5;
                }
            } else {
                drawerContainerColor2 = drawerContainerColor;
            }
            i5 = 128;
            $dirty |= i5;
        } else {
            drawerContainerColor2 = drawerContainerColor;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                drawerContentColor2 = drawerContentColor;
                if ($composer3.changed(drawerContentColor2)) {
                    i4 = 2048;
                    $dirty |= i4;
                }
            } else {
                drawerContentColor2 = drawerContentColor;
            }
            i4 = 1024;
            $dirty |= i4;
        } else {
            drawerContentColor2 = drawerContentColor;
        }
        int i8 = i & 16;
        if (i8 != 0) {
            $dirty |= 24576;
            drawerTonalElevation2 = drawerTonalElevation;
        } else if (($changed & 24576) == 0) {
            drawerTonalElevation2 = drawerTonalElevation;
            $dirty |= $composer3.changed(drawerTonalElevation2) ? 16384 : 8192;
        } else {
            drawerTonalElevation2 = drawerTonalElevation;
        }
        if ((196608 & $changed) == 0) {
            if ((i & 32) == 0) {
                windowInsets2 = windowInsets;
                if ($composer3.changed(windowInsets2)) {
                    i3 = 131072;
                    $dirty |= i3;
                }
            } else {
                windowInsets2 = windowInsets;
            }
            i3 = 65536;
            $dirty |= i3;
        } else {
            windowInsets2 = windowInsets;
        }
        if ((i & 64) != 0) {
            $dirty |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty |= $composer3.changedInstance(function3) ? 1048576 : 524288;
        }
        if (!$composer3.shouldExecute(($dirty & 599187) != 599186, $dirty & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            drawerShape3 = drawerShape2;
            drawerContentColor3 = drawerContentColor2;
            modifier3 = modifier2;
            drawerContainerColor3 = drawerContainerColor2;
            drawerTonalElevation3 = drawerTonalElevation2;
            windowInsets3 = windowInsets2;
        } else {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "681@29023L22,682@29079L37,684@29240L12");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 4) != 0) {
                    $dirty &= -897;
                }
                if ((i & 8) != 0) {
                    $dirty &= -7169;
                }
                if ((i & 32) != 0) {
                    $dirty &= -458753;
                    drawerContainerColor4 = drawerContainerColor2;
                    drawerContentColor4 = drawerContentColor2;
                    drawerTonalElevation4 = drawerTonalElevation2;
                    windowInsets4 = windowInsets2;
                    i2 = -1496398234;
                    modifier4 = modifier2;
                    drawerShape4 = drawerShape2;
                } else {
                    drawerContainerColor4 = drawerContainerColor2;
                    drawerContentColor4 = drawerContentColor2;
                    drawerTonalElevation4 = drawerTonalElevation2;
                    windowInsets4 = windowInsets2;
                    i2 = -1496398234;
                    modifier4 = modifier2;
                    drawerShape4 = drawerShape2;
                }
            } else {
                if (i6 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i7 != 0) {
                    drawerShape2 = RectangleShapeKt.getRectangleShape();
                }
                if ((i & 4) != 0) {
                    drawerContainerColor2 = DrawerDefaults.INSTANCE.getStandardContainerColor($composer3, 6);
                    $dirty &= -897;
                }
                if ((i & 8) != 0) {
                    drawerContentColor2 = ColorSchemeKt.m2771contentColorForek8zF_U(drawerContainerColor2, $composer3, ($dirty >> 6) & 14);
                    $dirty &= -7169;
                }
                if (i8 != 0) {
                    drawerTonalElevation2 = DrawerDefaults.INSTANCE.m2967getDismissibleDrawerElevationD9Ej5fM();
                }
                if ((i & 32) == 0) {
                    drawerContainerColor4 = drawerContainerColor2;
                    drawerContentColor4 = drawerContentColor2;
                    drawerTonalElevation4 = drawerTonalElevation2;
                    windowInsets4 = windowInsets2;
                    i2 = -1496398234;
                    modifier4 = modifier2;
                    drawerShape4 = drawerShape2;
                } else {
                    $dirty &= -458753;
                    drawerShape4 = drawerShape2;
                    drawerContainerColor4 = drawerContainerColor2;
                    drawerContentColor4 = drawerContentColor2;
                    drawerTonalElevation4 = drawerTonalElevation2;
                    windowInsets4 = DrawerDefaults.INSTANCE.getWindowInsets($composer3, 6);
                    modifier4 = modifier2;
                    i2 = -1496398234;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(i2, $dirty, -1, "androidx.compose.material3.DismissibleDrawerSheet (NavigationDrawer.kt:686)");
            }
            $composer2 = $composer3;
            m3271DrawerSheetcm3T3N0(null, windowInsets4, modifier4, drawerShape4, drawerContainerColor4, drawerContentColor4, drawerTonalElevation4, null, function3, $composer2, (($dirty >> 12) & 112) | 6 | (($dirty << 6) & 896) | (($dirty << 6) & 7168) | (($dirty << 6) & 57344) | (($dirty << 6) & 458752) | (($dirty << 6) & 3670016) | (($dirty << 6) & 234881024), 128);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            windowInsets3 = windowInsets4;
            modifier3 = modifier4;
            drawerContainerColor3 = drawerContainerColor4;
            drawerContentColor3 = drawerContentColor4;
            drawerTonalElevation3 = drawerTonalElevation4;
            drawerShape3 = drawerShape4;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.NavigationDrawerKt$$ExternalSyntheticLambda11
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit DismissibleDrawerSheet_afqeVBk$lambda$45;
                    DismissibleDrawerSheet_afqeVBk$lambda$45 = NavigationDrawerKt.DismissibleDrawerSheet_afqeVBk$lambda$45(Modifier.this, drawerShape3, drawerContainerColor3, drawerContentColor3, drawerTonalElevation3, windowInsets3, function3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return DismissibleDrawerSheet_afqeVBk$lambda$45;
                }
            });
        }
    }

    /* renamed from: DismissibleDrawerSheet-Snr_uVM */
    public static final void m3269DismissibleDrawerSheetSnr_uVM(final DrawerState drawerState, Modifier modifier, Shape drawerShape, long drawerContainerColor, long drawerContentColor, float drawerTonalElevation, WindowInsets windowInsets, final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        Shape drawerShape2;
        long drawerContainerColor2;
        long drawerContentColor2;
        float drawerTonalElevation2;
        final WindowInsets windowInsets2;
        final Modifier modifier3;
        final Shape drawerShape3;
        final long drawerContainerColor3;
        final float drawerTonalElevation3;
        final long drawerContainerColor4;
        int $dirty;
        WindowInsets windowInsets3;
        int i2;
        int i3;
        int i4;
        Composer $composer2 = $composer.startRestartGroup(496605370);
        ComposerKt.sourceInformation($composer2, "C(DismissibleDrawerSheet)N(drawerState,modifier,drawerShape,drawerContainerColor:c#ui.graphics.Color,drawerContentColor:c#ui.graphics.Color,drawerTonalElevation:c#ui.unit.Dp,windowInsets,content)731@31451L519,731@31410L560:NavigationDrawer.kt#uh7d8r");
        int $dirty2 = $changed;
        if ((i & 1) != 0) {
            $dirty2 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty2 |= $composer2.changed(drawerState) ? 4 : 2;
        }
        int i5 = i & 2;
        if (i5 != 0) {
            $dirty2 |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer2.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i6 = i & 4;
        if (i6 != 0) {
            $dirty2 |= 384;
            drawerShape2 = drawerShape;
        } else if (($changed & 384) == 0) {
            drawerShape2 = drawerShape;
            $dirty2 |= $composer2.changed(drawerShape2) ? 256 : 128;
        } else {
            drawerShape2 = drawerShape;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                drawerContainerColor2 = drawerContainerColor;
                if ($composer2.changed(drawerContainerColor2)) {
                    i4 = 2048;
                    $dirty2 |= i4;
                }
            } else {
                drawerContainerColor2 = drawerContainerColor;
            }
            i4 = 1024;
            $dirty2 |= i4;
        } else {
            drawerContainerColor2 = drawerContainerColor;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                drawerContentColor2 = drawerContentColor;
                if ($composer2.changed(drawerContentColor2)) {
                    i3 = 16384;
                    $dirty2 |= i3;
                }
            } else {
                drawerContentColor2 = drawerContentColor;
            }
            i3 = 8192;
            $dirty2 |= i3;
        } else {
            drawerContentColor2 = drawerContentColor;
        }
        int i7 = i & 32;
        if (i7 != 0) {
            $dirty2 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            drawerTonalElevation2 = drawerTonalElevation;
        } else if ((196608 & $changed) == 0) {
            drawerTonalElevation2 = drawerTonalElevation;
            $dirty2 |= $composer2.changed(drawerTonalElevation2) ? 131072 : 65536;
        } else {
            drawerTonalElevation2 = drawerTonalElevation;
        }
        if (($changed & 1572864) == 0) {
            if ((i & 64) == 0 && $composer2.changed(windowInsets)) {
                i2 = 1048576;
                $dirty2 |= i2;
            }
            i2 = 524288;
            $dirty2 |= i2;
        }
        if ((i & 128) != 0) {
            $dirty2 |= 12582912;
        } else if (($changed & 12582912) == 0) {
            $dirty2 |= $composer2.changedInstance(function3) ? 8388608 : 4194304;
        }
        if ($composer2.shouldExecute(($dirty2 & 4793491) != 4793490, $dirty2 & 1)) {
            $composer2.startDefaults();
            ComposerKt.sourceInformation($composer2, "725@31122L22,726@31178L37,728@31339L12");
            if (($changed & 1) != 0 && !$composer2.getDefaultsInvalid()) {
                $composer2.skipToGroupEnd();
                if ((i & 8) != 0) {
                    $dirty2 &= -7169;
                }
                if ((i & 16) != 0) {
                    $dirty2 &= -57345;
                }
                if ((i & 64) != 0) {
                    int i8 = $dirty2 & (-3670017);
                    windowInsets3 = windowInsets;
                    modifier3 = modifier2;
                    drawerShape3 = drawerShape2;
                    drawerContainerColor3 = drawerContainerColor2;
                    drawerTonalElevation3 = drawerTonalElevation2;
                    drawerContainerColor4 = drawerContentColor2;
                    $dirty = i8;
                } else {
                    modifier3 = modifier2;
                    drawerShape3 = drawerShape2;
                    drawerContainerColor3 = drawerContainerColor2;
                    drawerTonalElevation3 = drawerTonalElevation2;
                    drawerContainerColor4 = drawerContentColor2;
                    $dirty = $dirty2;
                    windowInsets3 = windowInsets;
                }
            } else {
                if (i5 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i6 != 0) {
                    drawerShape2 = RectangleShapeKt.getRectangleShape();
                }
                if ((i & 8) != 0) {
                    drawerContainerColor2 = DrawerDefaults.INSTANCE.getStandardContainerColor($composer2, 6);
                    $dirty2 &= -7169;
                }
                if ((i & 16) != 0) {
                    drawerContentColor2 = ColorSchemeKt.m2771contentColorForek8zF_U(drawerContainerColor2, $composer2, ($dirty2 >> 9) & 14);
                    $dirty2 &= -57345;
                }
                if (i7 != 0) {
                    drawerTonalElevation2 = DrawerDefaults.INSTANCE.m2967getDismissibleDrawerElevationD9Ej5fM();
                }
                if ((i & 64) == 0) {
                    modifier3 = modifier2;
                    drawerShape3 = drawerShape2;
                    drawerContainerColor3 = drawerContainerColor2;
                    drawerTonalElevation3 = drawerTonalElevation2;
                    drawerContainerColor4 = drawerContentColor2;
                    $dirty = $dirty2;
                    windowInsets3 = windowInsets;
                } else {
                    modifier3 = modifier2;
                    drawerShape3 = drawerShape2;
                    drawerContainerColor3 = drawerContainerColor2;
                    drawerTonalElevation3 = drawerTonalElevation2;
                    drawerContainerColor4 = drawerContentColor2;
                    $dirty = $dirty2 & (-3670017);
                    windowInsets3 = DrawerDefaults.INSTANCE.getWindowInsets($composer2, 6);
                }
            }
            $composer2.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(496605370, $dirty, -1, "androidx.compose.material3.DismissibleDrawerSheet (NavigationDrawer.kt:730)");
            }
            DrawerPredictiveBackHandler(drawerState, ComposableLambdaKt.rememberComposableLambda(1623455535, true, new NavigationDrawerKt$DismissibleDrawerSheet$2(windowInsets3, modifier3, drawerShape3, drawerContainerColor3, drawerContainerColor4, drawerTonalElevation3, drawerState, function3), $composer2, 54), $composer2, ($dirty & 14) | 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            windowInsets2 = windowInsets3;
        } else {
            $composer2.skipToGroupEnd();
            windowInsets2 = windowInsets;
            modifier3 = modifier2;
            drawerShape3 = drawerShape2;
            drawerContainerColor3 = drawerContainerColor2;
            drawerTonalElevation3 = drawerTonalElevation2;
            drawerContainerColor4 = drawerContentColor2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.NavigationDrawerKt$$ExternalSyntheticLambda17
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit DismissibleDrawerSheet_Snr_uVM$lambda$46;
                    DismissibleDrawerSheet_Snr_uVM$lambda$46 = NavigationDrawerKt.DismissibleDrawerSheet_Snr_uVM$lambda$46(DrawerState.this, modifier3, drawerShape3, drawerContainerColor3, drawerContainerColor4, drawerTonalElevation3, windowInsets2, function3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return DismissibleDrawerSheet_Snr_uVM$lambda$46;
                }
            });
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x01cf, code lost:
    
        if (r13 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L272;
     */
    /* renamed from: PermanentDrawerSheet-afqeVBk */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m3275PermanentDrawerSheetafqeVBk(androidx.compose.p000ui.Modifier r25, androidx.compose.p000ui.graphics.Shape r26, long r27, long r29, float r31, androidx.compose.foundation.layout.WindowInsets r32, final kotlin.jvm.functions.Function3<? super androidx.compose.foundation.layout.ColumnScope, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r33, androidx.compose.runtime.Composer r34, final int r35, final int r36) {
        /*
            Method dump skipped, instructions count: 599
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.NavigationDrawerKt.m3275PermanentDrawerSheetafqeVBk(androidx.compose.ui.Modifier, androidx.compose.ui.graphics.Shape, long, long, float, androidx.compose.foundation.layout.WindowInsets, kotlin.jvm.functions.Function3, androidx.compose.runtime.Composer, int, int):void");
    }

    public static final Unit PermanentDrawerSheet_afqeVBk$lambda$48$lambda$47(String $navigationMenu, SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.setPaneTitle($this$semantics, $navigationMenu);
        return Unit.INSTANCE;
    }

    public static final float DrawerSheet_cm3T3N0$lambda$51$lambda$50() {
        return 0.0f;
    }

    /* renamed from: DrawerSheet-cm3T3N0 */
    public static final void m3271DrawerSheetcm3T3N0(final DrawerPredictiveBackState drawerPredictiveBackState, final WindowInsets windowInsets, Modifier modifier, Shape drawerShape, long drawerContainerColor, long drawerContentColor, float drawerTonalElevation, FloatProducer drawerOffset, final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3, Composer $composer, final int $changed, final int i) {
        WindowInsets windowInsets2;
        Modifier modifier2;
        Shape drawerShape2;
        long drawerContainerColor2;
        long drawerContentColor2;
        Composer $composer2;
        final Modifier modifier3;
        final Shape drawerShape3;
        final long drawerContainerColor3;
        final long drawerContentColor3;
        final float drawerTonalElevation2;
        final FloatProducer drawerOffset2;
        int $dirty;
        float drawerTonalElevation3;
        int $dirty2;
        FloatProducer drawerOffset3;
        float drawerTonalElevation4;
        long drawerContainerColor4;
        int i2;
        int i3;
        long drawerContentColor4;
        Shape drawerShape4;
        Modifier.Companion predictiveBackDrawerContainerModifier;
        int i4;
        int i5;
        int i6;
        Composer $composer3 = $composer.startRestartGroup(1560288494);
        ComposerKt.sourceInformation($composer3, "C(DrawerSheet)N(drawerPredictiveBackState,windowInsets,modifier,drawerShape,drawerContainerColor:c#ui.graphics.Color,drawerContentColor:c#ui.graphics.Color,drawerTonalElevation:c#ui.unit.Dp,drawerOffset,content)797@34436L7,800@34593L7,826@35796L867,807@34858L1805:NavigationDrawer.kt#uh7d8r");
        int $dirty3 = $changed;
        if ((i & 1) != 0) {
            $dirty3 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty3 |= $composer3.changed(drawerPredictiveBackState) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty3 |= 48;
            windowInsets2 = windowInsets;
        } else if (($changed & 48) == 0) {
            windowInsets2 = windowInsets;
            $dirty3 |= $composer3.changed(windowInsets2) ? 32 : 16;
        } else {
            windowInsets2 = windowInsets;
        }
        int i7 = i & 4;
        if (i7 != 0) {
            $dirty3 |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty3 |= $composer3.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int i8 = i & 8;
        if (i8 != 0) {
            $dirty3 |= 3072;
            drawerShape2 = drawerShape;
        } else if (($changed & 3072) == 0) {
            drawerShape2 = drawerShape;
            $dirty3 |= $composer3.changed(drawerShape2) ? 2048 : 1024;
        } else {
            drawerShape2 = drawerShape;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                drawerContainerColor2 = drawerContainerColor;
                if ($composer3.changed(drawerContainerColor2)) {
                    i6 = 16384;
                    $dirty3 |= i6;
                }
            } else {
                drawerContainerColor2 = drawerContainerColor;
            }
            i6 = 8192;
            $dirty3 |= i6;
        } else {
            drawerContainerColor2 = drawerContainerColor;
        }
        if ((196608 & $changed) == 0) {
            if ((i & 32) == 0) {
                drawerContentColor2 = drawerContentColor;
                if ($composer3.changed(drawerContentColor2)) {
                    i5 = 131072;
                    $dirty3 |= i5;
                }
            } else {
                drawerContentColor2 = drawerContentColor;
            }
            i5 = 65536;
            $dirty3 |= i5;
        } else {
            drawerContentColor2 = drawerContentColor;
        }
        int i9 = i & 64;
        if (i9 != 0) {
            $dirty3 |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty3 |= $composer3.changed(drawerTonalElevation) ? 1048576 : 524288;
        }
        if (($changed & 12582912) == 0) {
            if ((i & 128) == 0) {
                if ((16777216 & $changed) == 0 ? $composer3.changed(drawerOffset) : $composer3.changedInstance(drawerOffset)) {
                    i4 = 8388608;
                    $dirty3 |= i4;
                }
            }
            i4 = 4194304;
            $dirty3 |= i4;
        }
        if ((i & 256) != 0) {
            $dirty3 |= 100663296;
        } else if (($changed & 100663296) == 0) {
            $dirty3 |= $composer3.changedInstance(function3) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        int $dirty4 = $dirty3;
        if ($composer3.shouldExecute(($dirty3 & 38347923) != 38347922, $dirty4 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "791@34129L22,792@34185L37,794@34330L20");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                int $dirty5 = (i & 16) != 0 ? $dirty4 & (-57345) : $dirty4;
                if ((i & 32) != 0) {
                    $dirty5 &= -458753;
                }
                if ((i & 128) != 0) {
                    $dirty5 &= -29360129;
                }
                drawerTonalElevation4 = drawerTonalElevation;
                $dirty2 = $dirty5;
                drawerContainerColor4 = drawerContainerColor2;
                i2 = 12582912;
                i3 = 1560288494;
                drawerOffset3 = drawerOffset;
                drawerContentColor4 = drawerContentColor2;
                drawerShape4 = drawerShape2;
            } else {
                if (i7 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i8 != 0) {
                    drawerShape2 = RectangleShapeKt.getRectangleShape();
                }
                if ((i & 16) == 0) {
                    $dirty = $dirty4;
                } else {
                    drawerContainerColor2 = DrawerDefaults.INSTANCE.getStandardContainerColor($composer3, 6);
                    $dirty = $dirty4 & (-57345);
                }
                if ((i & 32) != 0) {
                    drawerContentColor2 = ColorSchemeKt.m2771contentColorForek8zF_U(drawerContainerColor2, $composer3, ($dirty >> 12) & 14);
                    $dirty &= -458753;
                }
                if (i9 == 0) {
                    drawerTonalElevation3 = drawerTonalElevation;
                } else {
                    drawerTonalElevation3 = DrawerDefaults.INSTANCE.m2970getPermanentDrawerElevationD9Ej5fM();
                }
                if ((i & 128) == 0) {
                    $dirty2 = $dirty;
                    drawerOffset3 = drawerOffset;
                    drawerTonalElevation4 = drawerTonalElevation3;
                    drawerContainerColor4 = drawerContainerColor2;
                    i2 = 12582912;
                    i3 = 1560288494;
                    drawerContentColor4 = drawerContentColor2;
                    drawerShape4 = drawerShape2;
                } else {
                    ComposerKt.sourceInformationMarkerStart($composer3, 493671010, "CC(remember):NavigationDrawer.kt#9igjgp");
                    Object it$iv = $composer3.rememberedValue();
                    int $dirty6 = $dirty;
                    if (it$iv == Composer.INSTANCE.getEmpty()) {
                        Object value$iv = new FloatProducer() { // from class: androidx.compose.material3.NavigationDrawerKt$$ExternalSyntheticLambda8
                            @Override // androidx.compose.material3.internal.FloatProducer
                            public final float invoke() {
                                float DrawerSheet_cm3T3N0$lambda$51$lambda$50;
                                DrawerSheet_cm3T3N0$lambda$51$lambda$50 = NavigationDrawerKt.DrawerSheet_cm3T3N0$lambda$51$lambda$50();
                                return DrawerSheet_cm3T3N0$lambda$51$lambda$50;
                            }
                        };
                        $composer3.updateRememberedValue(value$iv);
                        it$iv = value$iv;
                    }
                    drawerOffset3 = (FloatProducer) it$iv;
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    $dirty2 = $dirty6 & (-29360129);
                    drawerTonalElevation4 = drawerTonalElevation3;
                    drawerContainerColor4 = drawerContainerColor2;
                    i2 = 12582912;
                    i3 = 1560288494;
                    drawerContentColor4 = drawerContentColor2;
                    drawerShape4 = drawerShape2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(i3, $dirty2, -1, "androidx.compose.material3.DrawerSheet (NavigationDrawer.kt:796)");
            }
            ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer3.consume(localDensity);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Density density = (Density) consume;
            final float maxWidth = NavigationDrawerTokens.INSTANCE.m4718getContainerWidthD9Ej5fM();
            final float maxWidthPx = density.mo651toPx0680j_4(maxWidth);
            ProvidableCompositionLocal<LayoutDirection> localLayoutDirection = CompositionLocalsKt.getLocalLayoutDirection();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume2 = $composer3.consume(localLayoutDirection);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            boolean isRtl = consume2 == LayoutDirection.Rtl;
            if (drawerPredictiveBackState != null) {
                predictiveBackDrawerContainerModifier = predictiveBackDrawerContainer(Modifier.INSTANCE, drawerPredictiveBackState, isRtl);
            } else {
                predictiveBackDrawerContainerModifier = Modifier.INSTANCE;
            }
            Modifier modifier4 = modifier2;
            final FloatProducer drawerOffset4 = drawerOffset3;
            final boolean isRtl2 = isRtl;
            final WindowInsets windowInsets3 = windowInsets2;
            $composer2 = $composer3;
            SurfaceKt.m3637SurfaceT9BRK9s(SizeKt.fillMaxHeight$default(horizontalScaleUp(SizeKt.m1120sizeInqDBjuR0$default(modifier4, MinimumDrawerWidth, 0.0f, maxWidth, 0.0f, 10, null), drawerOffset3, maxWidthPx, isRtl).then(predictiveBackDrawerContainerModifier), 0.0f, 1, null), drawerShape4, drawerContainerColor4, drawerContentColor4, drawerTonalElevation4, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-315420087, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationDrawerKt$DrawerSheet$2
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                /* JADX WARN: Removed duplicated region for block: B:25:0x0182  */
                /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final void invoke(androidx.compose.runtime.Composer r26, int r27) {
                    /*
                        Method dump skipped, instructions count: 394
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.NavigationDrawerKt$DrawerSheet$2.invoke(androidx.compose.runtime.Composer, int):void");
                }
            }, $composer3, 54), $composer2, (($dirty2 >> 6) & 112) | i2 | (($dirty2 >> 6) & 896) | (($dirty2 >> 6) & 7168) | (($dirty2 >> 6) & 57344), 96);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            drawerOffset2 = drawerOffset4;
            drawerShape3 = drawerShape4;
            drawerContainerColor3 = drawerContainerColor4;
            drawerContentColor3 = drawerContentColor4;
            drawerTonalElevation2 = drawerTonalElevation4;
            modifier3 = modifier4;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            drawerShape3 = drawerShape2;
            drawerContainerColor3 = drawerContainerColor2;
            drawerContentColor3 = drawerContentColor2;
            drawerTonalElevation2 = drawerTonalElevation;
            drawerOffset2 = drawerOffset;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.NavigationDrawerKt$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit DrawerSheet_cm3T3N0$lambda$53;
                    DrawerSheet_cm3T3N0$lambda$53 = NavigationDrawerKt.DrawerSheet_cm3T3N0$lambda$53(DrawerPredictiveBackState.this, windowInsets, modifier3, drawerShape3, drawerContainerColor3, drawerContentColor3, drawerTonalElevation2, drawerOffset2, function3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return DrawerSheet_cm3T3N0$lambda$53;
                }
            });
        }
    }

    private static final Modifier horizontalScaleUp(Modifier $this$horizontalScaleUp, final FloatProducer drawerOffset, final float drawerWidth, final boolean isRtl) {
        return GraphicsLayerModifierKt.graphicsLayer($this$horizontalScaleUp, new Function1() { // from class: androidx.compose.material3.NavigationDrawerKt$$ExternalSyntheticLambda13
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit horizontalScaleUp$lambda$54;
                horizontalScaleUp$lambda$54 = NavigationDrawerKt.horizontalScaleUp$lambda$54(FloatProducer.this, drawerWidth, isRtl, (GraphicsLayerScope) obj);
                return horizontalScaleUp$lambda$54;
            }
        });
    }

    public static final Unit horizontalScaleUp$lambda$54(FloatProducer $drawerOffset, float $drawerWidth, boolean $isRtl, GraphicsLayerScope $this$graphicsLayer) {
        float offset = $drawerOffset.invoke();
        $this$graphicsLayer.setScaleX(offset > 0.0f ? (offset / $drawerWidth) + 1.0f : 1.0f);
        $this$graphicsLayer.mo6087setTransformOrigin__ExYCQ(TransformOriginKt.TransformOrigin($isRtl ? 0.0f : 1.0f, 0.5f));
        return Unit.INSTANCE;
    }

    public static final Modifier horizontalScaleDown(Modifier $this$horizontalScaleDown, final FloatProducer drawerOffset, final float drawerWidth, final boolean isRtl) {
        return GraphicsLayerModifierKt.graphicsLayer($this$horizontalScaleDown, new Function1() { // from class: androidx.compose.material3.NavigationDrawerKt$$ExternalSyntheticLambda30
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit horizontalScaleDown$lambda$55;
                horizontalScaleDown$lambda$55 = NavigationDrawerKt.horizontalScaleDown$lambda$55(FloatProducer.this, drawerWidth, isRtl, (GraphicsLayerScope) obj);
                return horizontalScaleDown$lambda$55;
            }
        });
    }

    public static final Unit horizontalScaleDown$lambda$55(FloatProducer $drawerOffset, float $drawerWidth, boolean $isRtl, GraphicsLayerScope $this$graphicsLayer) {
        float offset = $drawerOffset.invoke();
        $this$graphicsLayer.setScaleX(offset > 0.0f ? 1 / ((offset / $drawerWidth) + 1.0f) : 1.0f);
        $this$graphicsLayer.mo6087setTransformOrigin__ExYCQ(TransformOriginKt.TransformOrigin($isRtl ? 0.0f : 1.0f, 0.0f));
        return Unit.INSTANCE;
    }

    private static final Modifier predictiveBackDrawerContainer(Modifier $this$predictiveBackDrawerContainer, final DrawerPredictiveBackState drawerPredictiveBackState, final boolean isRtl) {
        return GraphicsLayerModifierKt.graphicsLayer($this$predictiveBackDrawerContainer, new Function1() { // from class: androidx.compose.material3.NavigationDrawerKt$$ExternalSyntheticLambda18
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit predictiveBackDrawerContainer$lambda$56;
                predictiveBackDrawerContainer$lambda$56 = NavigationDrawerKt.predictiveBackDrawerContainer$lambda$56(DrawerPredictiveBackState.this, isRtl, (GraphicsLayerScope) obj);
                return predictiveBackDrawerContainer$lambda$56;
            }
        });
    }

    public static final Unit predictiveBackDrawerContainer$lambda$56(DrawerPredictiveBackState $drawerPredictiveBackState, boolean $isRtl, GraphicsLayerScope $this$graphicsLayer) {
        $this$graphicsLayer.setScaleX(calculatePredictiveBackScaleX($this$graphicsLayer, $drawerPredictiveBackState));
        $this$graphicsLayer.setScaleY(calculatePredictiveBackScaleY($this$graphicsLayer, $drawerPredictiveBackState));
        $this$graphicsLayer.mo6087setTransformOrigin__ExYCQ(TransformOriginKt.TransformOrigin($isRtl ? 1.0f : 0.0f, 0.5f));
        return Unit.INSTANCE;
    }

    public static final Modifier predictiveBackDrawerChild(Modifier $this$predictiveBackDrawerChild, final DrawerPredictiveBackState drawerPredictiveBackState, final boolean isRtl) {
        return GraphicsLayerModifierKt.graphicsLayer($this$predictiveBackDrawerChild, new Function1() { // from class: androidx.compose.material3.NavigationDrawerKt$$ExternalSyntheticLambda12
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit predictiveBackDrawerChild$lambda$57;
                predictiveBackDrawerChild$lambda$57 = NavigationDrawerKt.predictiveBackDrawerChild$lambda$57(DrawerPredictiveBackState.this, isRtl, (GraphicsLayerScope) obj);
                return predictiveBackDrawerChild$lambda$57;
            }
        });
    }

    public static final Unit predictiveBackDrawerChild$lambda$57(DrawerPredictiveBackState $drawerPredictiveBackState, boolean $isRtl, GraphicsLayerScope $this$graphicsLayer) {
        float containerScaleX = calculatePredictiveBackScaleX($this$graphicsLayer, $drawerPredictiveBackState);
        float containerScaleY = calculatePredictiveBackScaleY($this$graphicsLayer, $drawerPredictiveBackState);
        $this$graphicsLayer.setScaleX(!((containerScaleX > 0.0f ? 1 : (containerScaleX == 0.0f ? 0 : -1)) == 0) ? containerScaleY / containerScaleX : 1.0f);
        $this$graphicsLayer.mo6087setTransformOrigin__ExYCQ(TransformOriginKt.TransformOrigin($isRtl ? 0.0f : 1.0f, 0.0f));
        return Unit.INSTANCE;
    }

    private static final float calculatePredictiveBackScaleX(GraphicsLayerScope $this$calculatePredictiveBackScaleX, DrawerPredictiveBackState drawerPredictiveBackState) {
        long arg0$iv = $this$calculatePredictiveBackScaleX.getSize();
        int bits$iv$iv$iv = (int) (arg0$iv >> 32);
        float width = Float.intBitsToFloat(bits$iv$iv$iv);
        if (Float.isNaN(width)) {
            return 1.0f;
        }
        if (width == 0.0f) {
            return 1.0f;
        }
        int scaleXDirection = drawerPredictiveBackState.getSwipeEdgeMatchesDrawer() ? 1 : -1;
        return 1.0f + ((drawerPredictiveBackState.getScaleXDistance() * scaleXDirection) / width);
    }

    private static final float calculatePredictiveBackScaleY(GraphicsLayerScope $this$calculatePredictiveBackScaleY, DrawerPredictiveBackState drawerPredictiveBackState) {
        long arg0$iv = $this$calculatePredictiveBackScaleY.getSize();
        int bits$iv$iv$iv = (int) (4294967295L & arg0$iv);
        float height = Float.intBitsToFloat(bits$iv$iv$iv);
        if (Float.isNaN(height)) {
            return 1.0f;
        }
        if (height == 0.0f) {
            return 1.0f;
        }
        return 1.0f - (drawerPredictiveBackState.getScaleYDistance() / height);
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x01f0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void DrawerPredictiveBackHandler(final androidx.compose.material3.DrawerState r23, final kotlin.jvm.functions.Function3<? super androidx.compose.material3.DrawerPredictiveBackState, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r24, androidx.compose.runtime.Composer r25, final int r26) {
        /*
            Method dump skipped, instructions count: 518
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.NavigationDrawerKt.DrawerPredictiveBackHandler(androidx.compose.material3.DrawerState, kotlin.jvm.functions.Function3, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX WARN: Type inference failed for: r1v15, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v29 */
    public static final void NavigationDrawerItem(final Function2<? super Composer, ? super Integer, Unit> function2, final boolean z, final Function0<Unit> function0, Modifier modifier, Function2<? super Composer, ? super Integer, Unit> function22, Function2<? super Composer, ? super Integer, Unit> function23, Shape shape, NavigationDrawerItemColors navigationDrawerItemColors, MutableInteractionSource mutableInteractionSource, Composer composer, final int i, final int i2) {
        Modifier modifier2;
        Function2<? super Composer, ? super Integer, Unit> function24;
        Function2<? super Composer, ? super Integer, Unit> function25;
        Shape shape2;
        NavigationDrawerItemColors navigationDrawerItemColors2;
        Composer composer2;
        final NavigationDrawerItemColors navigationDrawerItemColors3;
        final Modifier modifier3;
        final Function2<? super Composer, ? super Integer, Unit> function26;
        final Function2<? super Composer, ? super Integer, Unit> function27;
        final Shape shape3;
        final MutableInteractionSource mutableInteractionSource2;
        Modifier.Companion companion;
        Function2<? super Composer, ? super Integer, Unit> function28;
        Function2<? super Composer, ? super Integer, Unit> function29;
        Shape shape4;
        int i3;
        Modifier modifier4;
        boolean z2;
        boolean z3;
        NavigationDrawerItemColors navigationDrawerItemColors4;
        MutableInteractionSource mutableInteractionSource3;
        int i4;
        Modifier modifier5;
        ?? r1;
        int i5;
        int i6;
        Composer startRestartGroup = composer.startRestartGroup(-583709666);
        ComposerKt.sourceInformation(startRestartGroup, "C(NavigationDrawerItem)N(label,selected,onClick,modifier,icon,badge,shape,colors,interactionSource)1083@46164L19,1087@46341L24,1089@46426L885,1078@46032L1279:NavigationDrawer.kt#uh7d8r");
        int i7 = i;
        if ((i2 & 1) != 0) {
            i7 |= 6;
        } else if ((i & 6) == 0) {
            i7 |= startRestartGroup.changedInstance(function2) ? 4 : 2;
        }
        if ((i2 & 2) != 0) {
            i7 |= 48;
        } else if ((i & 48) == 0) {
            i7 |= startRestartGroup.changed(z) ? 32 : 16;
        }
        if ((i2 & 4) != 0) {
            i7 |= 384;
        } else if ((i & 384) == 0) {
            i7 |= startRestartGroup.changedInstance(function0) ? 256 : 128;
        }
        int i8 = i2 & 8;
        if (i8 != 0) {
            i7 |= 3072;
            modifier2 = modifier;
        } else if ((i & 3072) == 0) {
            modifier2 = modifier;
            i7 |= startRestartGroup.changed(modifier2) ? 2048 : 1024;
        } else {
            modifier2 = modifier;
        }
        int i9 = i2 & 16;
        if (i9 != 0) {
            i7 |= 24576;
            function24 = function22;
        } else if ((i & 24576) == 0) {
            function24 = function22;
            i7 |= startRestartGroup.changedInstance(function24) ? 16384 : 8192;
        } else {
            function24 = function22;
        }
        int i10 = i2 & 32;
        if (i10 != 0) {
            i7 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            function25 = function23;
        } else if ((196608 & i) == 0) {
            function25 = function23;
            i7 |= startRestartGroup.changedInstance(function25) ? 131072 : 65536;
        } else {
            function25 = function23;
        }
        if ((1572864 & i) == 0) {
            if ((i2 & 64) == 0) {
                shape2 = shape;
                if (startRestartGroup.changed(shape2)) {
                    i6 = 1048576;
                    i7 |= i6;
                }
            } else {
                shape2 = shape;
            }
            i6 = 524288;
            i7 |= i6;
        } else {
            shape2 = shape;
        }
        if ((i & 12582912) == 0) {
            if ((i2 & 128) == 0) {
                navigationDrawerItemColors2 = navigationDrawerItemColors;
                if (startRestartGroup.changed(navigationDrawerItemColors2)) {
                    i5 = 8388608;
                    i7 |= i5;
                }
            } else {
                navigationDrawerItemColors2 = navigationDrawerItemColors;
            }
            i5 = 4194304;
            i7 |= i5;
        } else {
            navigationDrawerItemColors2 = navigationDrawerItemColors;
        }
        int i11 = i2 & 256;
        if (i11 != 0) {
            i7 |= 100663296;
        } else if ((i & 100663296) == 0) {
            i7 |= startRestartGroup.changed(mutableInteractionSource) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if (startRestartGroup.shouldExecute((i7 & 38347923) != 38347922, i7 & 1)) {
            startRestartGroup.startDefaults();
            ComposerKt.sourceInformation(startRestartGroup, "1074@45880L5,1075@45957L8");
            if ((i & 1) != 0 && !startRestartGroup.getDefaultsInvalid()) {
                startRestartGroup.skipToGroupEnd();
                if ((i2 & 64) != 0) {
                    i7 &= -3670017;
                }
                if ((i2 & 128) != 0) {
                    i4 = i7 & (-29360129);
                    r1 = 1;
                    mutableInteractionSource3 = mutableInteractionSource;
                    modifier5 = modifier2;
                    function28 = function24;
                    function29 = function25;
                    shape4 = shape2;
                    z3 = false;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource;
                    r1 = 1;
                    function28 = function24;
                    function29 = function25;
                    shape4 = shape2;
                    z3 = false;
                    i4 = i7;
                    modifier5 = modifier2;
                }
            } else {
                if (i8 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if (i9 == 0) {
                    function28 = function24;
                } else {
                    function28 = null;
                }
                if (i10 == 0) {
                    function29 = function25;
                } else {
                    function29 = null;
                }
                if ((i2 & 64) == 0) {
                    shape4 = shape2;
                    i3 = i7;
                } else {
                    shape4 = ShapesKt.getValue(NavigationDrawerTokens.INSTANCE.getActiveIndicatorShape(), startRestartGroup, 6);
                    i3 = i7 & (-3670017);
                }
                if ((i2 & 128) == 0) {
                    modifier4 = companion;
                    z2 = true;
                    z3 = false;
                    navigationDrawerItemColors4 = navigationDrawerItemColors;
                } else {
                    modifier4 = companion;
                    z3 = false;
                    z2 = true;
                    navigationDrawerItemColors4 = NavigationDrawerItemDefaults.INSTANCE.m3254colorsoq7We08(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, startRestartGroup, 100663296, 255);
                    startRestartGroup = startRestartGroup;
                    i3 &= -29360129;
                }
                if (i11 == 0) {
                    mutableInteractionSource3 = mutableInteractionSource;
                    navigationDrawerItemColors2 = navigationDrawerItemColors4;
                    i4 = i3;
                    modifier5 = modifier4;
                    r1 = z2;
                } else {
                    navigationDrawerItemColors2 = navigationDrawerItemColors4;
                    mutableInteractionSource3 = null;
                    i4 = i3;
                    modifier5 = modifier4;
                    r1 = z2;
                }
            }
            startRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-583709666, i4, -1, "androidx.compose.material3.NavigationDrawerItem (NavigationDrawer.kt:1077)");
            }
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, 1695745713, "CC(remember):NavigationDrawer.kt#9igjgp");
            Composer composer3 = startRestartGroup;
            Object rememberedValue = composer3.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                Function1 function1 = new Function1() { // from class: androidx.compose.material3.NavigationDrawerKt$$ExternalSyntheticLambda14
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit NavigationDrawerItem$lambda$64$lambda$63;
                        NavigationDrawerItem$lambda$64$lambda$63 = NavigationDrawerKt.NavigationDrawerItem$lambda$64$lambda$63((SemanticsPropertyReceiver) obj);
                        return NavigationDrawerItem$lambda$64$lambda$63;
                    }
                };
                composer3.updateRememberedValue(function1);
                rememberedValue = function1;
            }
            ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
            final NavigationDrawerItemColors navigationDrawerItemColors5 = navigationDrawerItemColors2;
            final Function2<? super Composer, ? super Integer, Unit> function210 = function28;
            final Function2<? super Composer, ? super Integer, Unit> function211 = function29;
            Modifier modifier6 = modifier5;
            Shape shape5 = shape4;
            SurfaceKt.m3638Surfaced85dljk(z, function0, SizeKt.fillMaxWidth$default(SizeKt.m1104heightInVpY3zN4$default(SemanticsModifierKt.semantics$default(modifier5, z3, (Function1) rememberedValue, r1, null), NavigationDrawerTokens.INSTANCE.m4716getActiveIndicatorHeightD9Ej5fM(), 0.0f, 2, null), 0.0f, r1, null), false, shape5, navigationDrawerItemColors2.containerColor(z, startRestartGroup, ((i4 >> 3) & 14) | ((i4 >> 18) & 112)).getValue().m5895unboximpl(), 0L, 0.0f, 0.0f, (BorderStroke) null, mutableInteractionSource3, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(-1173018444, r1, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationDrawerKt$NavigationDrawerItem$2
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer4, Integer num) {
                    invoke(composer4, num.intValue());
                    return Unit.INSTANCE;
                }

                /* JADX WARN: Removed duplicated region for block: B:22:0x016d  */
                /* JADX WARN: Removed duplicated region for block: B:25:0x0232  */
                /* JADX WARN: Removed duplicated region for block: B:28:0x023e  */
                /* JADX WARN: Removed duplicated region for block: B:36:0x0318  */
                /* JADX WARN: Removed duplicated region for block: B:39:0x0381  */
                /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:43:0x035b  */
                /* JADX WARN: Removed duplicated region for block: B:46:0x0244  */
                /* JADX WARN: Removed duplicated region for block: B:47:0x01b5  */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final void invoke(androidx.compose.runtime.Composer r55, int r56) {
                    /*
                        Method dump skipped, instructions count: 905
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.NavigationDrawerKt$NavigationDrawerItem$2.invoke(androidx.compose.runtime.Composer, int):void");
                }
            }, startRestartGroup, 54), startRestartGroup, ((i4 >> 3) & 14) | ((i4 >> 3) & 112) | ((i4 >> 6) & 57344), ((i4 >> 24) & 14) | 48, 968);
            composer2 = startRestartGroup;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            shape3 = shape5;
            mutableInteractionSource2 = mutableInteractionSource3;
            navigationDrawerItemColors3 = navigationDrawerItemColors5;
            modifier3 = modifier6;
            function26 = function28;
            function27 = function29;
        } else {
            composer2 = startRestartGroup;
            composer2.skipToGroupEnd();
            navigationDrawerItemColors3 = navigationDrawerItemColors;
            modifier3 = modifier2;
            function26 = function24;
            function27 = function25;
            shape3 = shape2;
            mutableInteractionSource2 = mutableInteractionSource;
        }
        ScopeUpdateScope endRestartGroup = composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.NavigationDrawerKt$$ExternalSyntheticLambda15
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit NavigationDrawerItem$lambda$65;
                    NavigationDrawerItem$lambda$65 = NavigationDrawerKt.NavigationDrawerItem$lambda$65(Function2.this, z, function0, modifier3, function26, function27, shape3, navigationDrawerItemColors3, mutableInteractionSource2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    return NavigationDrawerItem$lambda$65;
                }
            });
        }
    }

    public static final Unit NavigationDrawerItem$lambda$64$lambda$63(SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.m7829setRolekuIjeqM($this$semantics, Role.INSTANCE.m7817getTabo7Vup1c());
        return Unit.INSTANCE;
    }

    private static final float calculateFraction(float a, float b, float pos) {
        return RangesKt.coerceIn((pos - a) / (b - a), 0.0f, 1.0f);
    }

    /* renamed from: Scrim-Bx497Mc */
    private static final void m3276ScrimBx497Mc(final boolean open, final Function0<Unit> function0, final Function0<Float> function02, final long color, Composer $composer, final int $changed) {
        Modifier.Companion dismissDrawer;
        Composer $composer2 = $composer.startRestartGroup(2106487387);
        ComposerKt.sourceInformation($composer2, "C(Scrim)N(open,onClose,fraction,color:c#ui.graphics.Color)1285@54138L30,1300@54636L39,1300@54585L90:NavigationDrawer.kt#uh7d8r");
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
                ComposerKt.traceEventStart(2106487387, $dirty, -1, "androidx.compose.material3.Scrim (NavigationDrawer.kt:1284)");
            }
            Strings.Companion companion = Strings.INSTANCE;
            final String closeDrawer = Strings_androidKt.m4251getString2EP1pXo(Strings.m4172constructorimpl(C0793R.string.close_drawer), $composer2, 0);
            if (open) {
                $composer2.startReplaceGroup(598792893);
                ComposerKt.sourceInformation($composer2, "1288@54256L35,1289@54344L187");
                Modifier.Companion companion2 = Modifier.INSTANCE;
                ComposerKt.sourceInformationMarkerStart($composer2, 1404790366, "CC(remember):NavigationDrawer.kt#9igjgp");
                boolean invalid$iv = ($dirty & 112) == 32;
                Object it$iv = $composer2.rememberedValue();
                if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                    Object value$iv = (PointerInputEventHandler) new NavigationDrawerKt$Scrim$dismissDrawer$1$1(function0);
                    $composer2.updateRememberedValue(value$iv);
                    it$iv = value$iv;
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                Modifier pointerInput = SuspendingPointerInputFilterKt.pointerInput(companion2, function0, (PointerInputEventHandler) it$iv);
                ComposerKt.sourceInformationMarkerStart($composer2, 1404793334, "CC(remember):NavigationDrawer.kt#9igjgp");
                boolean invalid$iv2 = (($dirty & 112) == 32) | $composer2.changed(closeDrawer);
                Object it$iv2 = $composer2.rememberedValue();
                if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                    Object value$iv2 = new Function1() { // from class: androidx.compose.material3.NavigationDrawerKt$$ExternalSyntheticLambda27
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Unit Scrim_Bx497Mc$lambda$69$lambda$68;
                            Scrim_Bx497Mc$lambda$69$lambda$68 = NavigationDrawerKt.Scrim_Bx497Mc$lambda$69$lambda$68(closeDrawer, function0, (SemanticsPropertyReceiver) obj);
                            return Scrim_Bx497Mc$lambda$69$lambda$68;
                        }
                    };
                    $composer2.updateRememberedValue(value$iv2);
                    it$iv2 = value$iv2;
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                dismissDrawer = SemanticsModifierKt.semantics(pointerInput, true, (Function1) it$iv2);
                $composer2.endReplaceGroup();
            } else {
                $composer2.startReplaceGroup(599116967);
                $composer2.endReplaceGroup();
                dismissDrawer = Modifier.INSTANCE;
            }
            Modifier then = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null).then(dismissDrawer);
            ComposerKt.sourceInformationMarkerStart($composer2, 1404802530, "CC(remember):NavigationDrawer.kt#9igjgp");
            boolean invalid$iv3 = (($dirty & 7168) == 2048) | (($dirty & 896) == 256);
            Object it$iv3 = $composer2.rememberedValue();
            if (invalid$iv3 || it$iv3 == Composer.INSTANCE.getEmpty()) {
                Object value$iv3 = new Function1() { // from class: androidx.compose.material3.NavigationDrawerKt$$ExternalSyntheticLambda28
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit Scrim_Bx497Mc$lambda$71$lambda$70;
                        Scrim_Bx497Mc$lambda$71$lambda$70 = NavigationDrawerKt.Scrim_Bx497Mc$lambda$71$lambda$70(color, function02, (DrawScope) obj);
                        return Scrim_Bx497Mc$lambda$71$lambda$70;
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
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.NavigationDrawerKt$$ExternalSyntheticLambda29
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit Scrim_Bx497Mc$lambda$72;
                    Scrim_Bx497Mc$lambda$72 = NavigationDrawerKt.Scrim_Bx497Mc$lambda$72(open, function0, function02, color, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return Scrim_Bx497Mc$lambda$72;
                }
            });
        }
    }

    public static final Unit Scrim_Bx497Mc$lambda$69$lambda$68(String $closeDrawer, final Function0 $onClose, SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.setContentDescription($this$semantics, $closeDrawer);
        SemanticsPropertiesKt.onClick$default($this$semantics, null, new Function0() { // from class: androidx.compose.material3.NavigationDrawerKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean Scrim_Bx497Mc$lambda$69$lambda$68$lambda$67;
                Scrim_Bx497Mc$lambda$69$lambda$68$lambda$67 = NavigationDrawerKt.Scrim_Bx497Mc$lambda$69$lambda$68$lambda$67(Function0.this);
                return Boolean.valueOf(Scrim_Bx497Mc$lambda$69$lambda$68$lambda$67);
            }
        }, 1, null);
        return Unit.INSTANCE;
    }

    public static final boolean Scrim_Bx497Mc$lambda$69$lambda$68$lambda$67(Function0 $onClose) {
        $onClose.invoke();
        return true;
    }

    public static final Unit Scrim_Bx497Mc$lambda$71$lambda$70(long $color, Function0 $fraction, DrawScope $this$Canvas) {
        DrawScope.m6458drawRectnJ9OG0$default($this$Canvas, $color, 0L, 0L, ((Number) $fraction.invoke()).floatValue(), null, null, 0, 118, null);
        return Unit.INSTANCE;
    }

    public static final float getPredictiveBackDrawerMaxScaleXDistanceGrow() {
        return PredictiveBackDrawerMaxScaleXDistanceGrow;
    }

    public static final float getPredictiveBackDrawerMaxScaleXDistanceShrink() {
        return PredictiveBackDrawerMaxScaleXDistanceShrink;
    }

    public static final float getPredictiveBackDrawerMaxScaleYDistance() {
        return PredictiveBackDrawerMaxScaleYDistance;
    }
}
