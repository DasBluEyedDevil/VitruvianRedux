package androidx.compose.material3;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.MutableTransitionState;
import androidx.compose.animation.core.Transition;
import androidx.compose.animation.core.TransitionKt;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.foundation.MutatorMutex;
import androidx.compose.foundation.layout.AlignmentLineKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.material3.internal.BasicTooltipDefaults;
import androidx.compose.material3.internal.BasicTooltipKt;
import androidx.compose.material3.tokens.ElevationTokens;
import androidx.compose.material3.tokens.MotionSchemeKeyTokens;
import androidx.compose.material3.tokens.RichTooltipTokens;
import androidx.compose.p000ui.ComposedModifierKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.graphics.CompositingStrategy;
import androidx.compose.p000ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.p000ui.graphics.GraphicsLayerScopeKt;
import androidx.compose.p000ui.graphics.Matrix;
import androidx.compose.p000ui.graphics.RectangleShapeKt;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.graphics.TransformOrigin;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.layout.LayoutModifierKt;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.platform.InspectableValueKt;
import androidx.compose.p000ui.platform.InspectorInfo;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.DpSize;
import androidx.compose.p000ui.window.PopupPositionProvider;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FloatCompanionObject;

/* compiled from: Tooltip.kt */
@Metadata(m145d1 = {"\u0000¬\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u000f\u001al\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u001c\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u0007¢\u0006\u0002\b\b2\u0006\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u0011¢\u0006\u0002\b\u0007H\u0007¢\u0006\u0002\u0010\u0012\u001a~\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u001c\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u0007¢\u0006\u0002\b\b2\u0006\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\u0010\b\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00112\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u0011¢\u0006\u0002\b\u0007H\u0007¢\u0006\u0002\u0010\u0014\u001a\u0088\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u001c\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u0007¢\u0006\u0002\b\b2\u0006\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\u0010\b\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00112\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0015\u001a\u00020\u000e2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u0011¢\u0006\u0002\b\u0007H\u0007¢\u0006\u0002\u0010\u0016\u001av\u0010\u0017\u001a\u00020\u0001*\u00020\u00062\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u001b2\b\b\u0002\u0010\u001c\u001a\u00020\u001d2\b\b\u0002\u0010\u001e\u001a\u00020\u001f2\b\b\u0002\u0010 \u001a\u00020\u001f2\b\b\u0002\u0010!\u001a\u00020\u001b2\b\b\u0002\u0010\"\u001a\u00020\u001b2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u0011¢\u0006\u0002\b\u0007H\u0007¢\u0006\u0004\b#\u0010$\u001ax\u0010\u0017\u001a\u00020\u0001*\u00020\u00062\b\b\u0002\u0010\u000b\u001a\u00020\f2\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\u001d2\b\b\u0002\u0010\u001a\u001a\u00020\u001b2\b\b\u0002\u0010\u001c\u001a\u00020\u001d2\b\b\u0002\u0010\u001e\u001a\u00020\u001f2\b\b\u0002\u0010 \u001a\u00020\u001f2\b\b\u0002\u0010!\u001a\u00020\u001b2\b\b\u0002\u0010\"\u001a\u00020\u001b2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u00010\u0011¢\u0006\u0002\b\u0007H\u0007¢\u0006\u0004\b&\u0010'\u001a\u009a\u0001\u0010(\u001a\u00020\u0001*\u00020\u00062\b\b\u0002\u0010\u000b\u001a\u00020\f2\u0015\b\u0002\u0010)\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0011¢\u0006\u0002\b\u00072\u0015\b\u0002\u0010*\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0011¢\u0006\u0002\b\u00072\b\b\u0002\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u001b2\b\b\u0002\u0010\u001c\u001a\u00020\u001d2\b\b\u0002\u0010+\u001a\u00020,2\b\b\u0002\u0010!\u001a\u00020\u001b2\b\b\u0002\u0010\"\u001a\u00020\u001b2\u0011\u0010-\u001a\r\u0012\u0004\u0012\u00020\u00010\u0011¢\u0006\u0002\b\u0007H\u0007¢\u0006\u0004\b.\u0010/\u001a\u009c\u0001\u0010(\u001a\u00020\u0001*\u00020\u00062\b\b\u0002\u0010\u000b\u001a\u00020\f2\u0015\b\u0002\u0010)\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0011¢\u0006\u0002\b\u00072\u0015\b\u0002\u0010*\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0011¢\u0006\u0002\b\u00072\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\u001d2\b\b\u0002\u0010\u001a\u001a\u00020\u001b2\b\b\u0002\u0010\u001c\u001a\u00020\u001d2\b\b\u0002\u0010+\u001a\u00020,2\b\b\u0002\u0010!\u001a\u00020\u001b2\b\b\u0002\u0010\"\u001a\u00020\u001b2\u0011\u0010-\u001a\r\u0012\u0004\u0012\u00020\u00010\u0011¢\u0006\u0002\b\u0007H\u0007¢\u0006\u0004\b0\u00101\u001a+\u00102\u001a\u00020\n2\b\b\u0002\u00103\u001a\u00020\u000e2\b\b\u0002\u00104\u001a\u00020\u000e2\b\b\u0002\u00105\u001a\u000206H\u0007¢\u0006\u0002\u00107\u001a&\u00108\u001a\u00020\n2\b\b\u0002\u00103\u001a\u00020\u000e2\b\b\u0002\u00104\u001a\u00020\u000e2\b\b\u0002\u00105\u001a\u000206H\u0007\u001a\u001c\u00109\u001a\u00020\f*\u00020\f2\u0006\u0010:\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020\u000eH\u0001\u001a\u001a\u0010<\u001a\u00020\f*\u00020\f2\f\u0010=\u001a\b\u0012\u0004\u0012\u00020\u000e0>H\u0000\u001a \u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020@2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020EH\u0000\u001aT\u0010F\u001a\u00020\f*\u00020\f2\f\u0010G\u001a\b\u0012\u0004\u0012\u00020I0H2\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020M2\u0019\u0010N\u001a\u0015\u0012\u0004\u0012\u00020O\u0012\u0006\u0012\u0004\u0018\u00010P0\u0005¢\u0006\u0002\b\b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002¢\u0006\u0004\bQ\u0010R\"\u0016\u0010S\u001a\u00020\u001bX\u0080\u0004¢\u0006\n\n\u0002\u0010V\u001a\u0004\bT\u0010U\"\u0016\u0010W\u001a\u00020\u001bX\u0080\u0004¢\u0006\n\n\u0002\u0010V\u001a\u0004\bX\u0010U\"\u0016\u0010Y\u001a\u00020\u001bX\u0080\u0004¢\u0006\n\n\u0002\u0010V\u001a\u0004\bZ\u0010U\"\u0010\u0010[\u001a\u00020\u001bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010V\"\u0010\u0010\\\u001a\u00020\u001bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010V\"\u0014\u0010]\u001a\u00020^X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b_\u0010`\"\u0016\u0010a\u001a\u00020\u001bX\u0080\u0004¢\u0006\n\n\u0002\u0010V\u001a\u0004\bb\u0010U\"\u0016\u0010c\u001a\u00020\u001bX\u0080\u0004¢\u0006\n\n\u0002\u0010V\u001a\u0004\bd\u0010U\"\u0010\u0010e\u001a\u00020\u001bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010V\"\u0010\u0010f\u001a\u00020\u001bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010V\"\u0016\u0010g\u001a\u00020\u001bX\u0080\u0004¢\u0006\n\n\u0002\u0010V\u001a\u0004\bh\u0010U\"\u0016\u0010i\u001a\u00020\u001bX\u0080\u0004¢\u0006\n\n\u0002\u0010V\u001a\u0004\bj\u0010U¨\u0006k²\u0006\n\u0010l\u001a\u00020@X\u008a\u0084\u0002²\u0006\n\u0010m\u001a\u00020@X\u008a\u0084\u0002"}, m146d2 = {"TooltipBox", "", "positionProvider", "Landroidx/compose/ui/window/PopupPositionProvider;", "tooltip", "Lkotlin/Function1;", "Landroidx/compose/material3/TooltipScope;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "state", "Landroidx/compose/material3/TooltipState;", "modifier", "Landroidx/compose/ui/Modifier;", "focusable", "", "enableUserInput", "content", "Lkotlin/Function0;", "(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "onDismissRequest", "(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "hasAction", "(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "PlainTooltip", "caretSize", "Landroidx/compose/ui/unit/DpSize;", "maxWidth", "Landroidx/compose/ui/unit/Dp;", "shape", "Landroidx/compose/ui/graphics/Shape;", "contentColor", "Landroidx/compose/ui/graphics/Color;", "containerColor", "tonalElevation", "shadowElevation", "PlainTooltip-m9Er-Xc", "(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "caretShape", "PlainTooltip-gv3ox5I", "(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "RichTooltip", "title", "action", "colors", "Landroidx/compose/material3/RichTooltipColors;", "text", "RichTooltip-ZuUcA3Q", "(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V", "RichTooltip-EkvW5A0", "(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V", "rememberTooltipState", "initialIsVisible", "isPersistent", "mutatorMutex", "Landroidx/compose/foundation/MutatorMutex;", "(ZZLandroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TooltipState;", "TooltipState", "textVerticalPadding", "subheadExists", "actionExists", "animateTooltip", "transition", "Landroidx/compose/animation/core/Transition;", "caretX", "", "tooltipWidth", "screenWidthPx", "", "anchorBounds", "Landroidx/compose/ui/geometry/Rect;", "layoutCaret", "transformationMatrix", "Landroidx/compose/runtime/MutableState;", "Landroidx/compose/ui/graphics/Matrix;", "density", "Landroidx/compose/ui/unit/Density;", "windowContainerSize", "Landroidx/compose/ui/unit/IntSize;", "getAnchorLayoutCoordinates", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/LayoutCoordinates;", "layoutCaret-J5j9r9c", "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/Density;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/window/PopupPositionProvider;)Landroidx/compose/ui/Modifier;", "SpacingBetweenTooltipAndAnchor", "getSpacingBetweenTooltipAndAnchor", "()F", "F", "TooltipMinHeight", "getTooltipMinHeight", "TooltipMinWidth", "getTooltipMinWidth", "PlainTooltipVerticalPadding", "PlainTooltipHorizontalPadding", "PlainTooltipContentPadding", "Landroidx/compose/foundation/layout/PaddingValues;", "getPlainTooltipContentPadding", "()Landroidx/compose/foundation/layout/PaddingValues;", "RichTooltipHorizontalPadding", "getRichTooltipHorizontalPadding", "HeightToSubheadFirstLine", "getHeightToSubheadFirstLine", "HeightFromSubheadToTextFirstLine", "TextBottomPadding", "ActionLabelMinHeight", "getActionLabelMinHeight", "ActionLabelBottomPadding", "getActionLabelBottomPadding", "material3", "scale", "alpha"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TooltipKt {
    private static final float SpacingBetweenTooltipAndAnchor = C0897Dp.m8629constructorimpl(4);
    private static final float TooltipMinHeight = C0897Dp.m8629constructorimpl(24);
    private static final float TooltipMinWidth = C0897Dp.m8629constructorimpl(40);
    private static final float PlainTooltipVerticalPadding = C0897Dp.m8629constructorimpl(4);
    private static final float PlainTooltipHorizontalPadding = C0897Dp.m8629constructorimpl(8);
    private static final PaddingValues PlainTooltipContentPadding = PaddingKt.m1058PaddingValuesYgX7TsA(PlainTooltipHorizontalPadding, PlainTooltipVerticalPadding);
    private static final float RichTooltipHorizontalPadding = C0897Dp.m8629constructorimpl(16);
    private static final float HeightToSubheadFirstLine = C0897Dp.m8629constructorimpl(28);
    private static final float HeightFromSubheadToTextFirstLine = C0897Dp.m8629constructorimpl(24);
    private static final float TextBottomPadding = C0897Dp.m8629constructorimpl(16);
    private static final float ActionLabelMinHeight = C0897Dp.m8629constructorimpl(36);
    private static final float ActionLabelBottomPadding = C0897Dp.m8629constructorimpl(8);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PlainTooltip_gv3ox5I$lambda$11(TooltipScope tooltipScope, Modifier modifier, Shape shape, float f, Shape shape2, long j, long j2, float f2, float f3, Function2 function2, int i, int i2, Composer composer, int i3) {
        m4014PlainTooltipgv3ox5I(tooltipScope, modifier, shape, f, shape2, j, j2, f2, f3, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PlainTooltip_m9Er_Xc$lambda$6(TooltipScope tooltipScope, Modifier modifier, long j, float f, Shape shape, long j2, long j3, float f2, float f3, Function2 function2, int i, int i2, Composer composer, int i3) {
        m4015PlainTooltipm9ErXc(tooltipScope, modifier, j, f, shape, j2, j3, f2, f3, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RichTooltip_EkvW5A0$lambda$17(TooltipScope tooltipScope, Modifier modifier, Function2 function2, Function2 function22, Shape shape, float f, Shape shape2, RichTooltipColors richTooltipColors, float f2, float f3, Function2 function23, int i, int i2, int i3, Composer composer, int i4) {
        m4016RichTooltipEkvW5A0(tooltipScope, modifier, function2, function22, shape, f, shape2, richTooltipColors, f2, f3, function23, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RichTooltip_ZuUcA3Q$lambda$12(TooltipScope tooltipScope, Modifier modifier, Function2 function2, Function2 function22, long j, float f, Shape shape, RichTooltipColors richTooltipColors, float f2, float f3, Function2 function23, int i, int i2, int i3, Composer composer, int i4) {
        m4017RichTooltipZuUcA3Q(tooltipScope, modifier, function2, function22, j, f, shape, richTooltipColors, f2, f3, function23, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TooltipBox$lambda$0(PopupPositionProvider popupPositionProvider, Function3 function3, TooltipState tooltipState, Modifier modifier, boolean z, boolean z2, Function2 function2, int i, int i2, Composer composer, int i3) {
        TooltipBox(popupPositionProvider, function3, tooltipState, modifier, z, z2, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TooltipBox$lambda$1(PopupPositionProvider popupPositionProvider, Function3 function3, TooltipState tooltipState, Modifier modifier, Function0 function0, boolean z, boolean z2, Function2 function2, int i, int i2, Composer composer, int i3) {
        TooltipBox(popupPositionProvider, function3, tooltipState, modifier, function0, z, z2, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TooltipBox$lambda$5(PopupPositionProvider popupPositionProvider, Function3 function3, TooltipState tooltipState, Modifier modifier, Function0 function0, boolean z, boolean z2, boolean z3, Function2 function2, int i, int i2, Composer composer, int i3) {
        TooltipBox(popupPositionProvider, function3, tooltipState, modifier, function0, z, z2, z3, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Deprecated in favor of TooltipBox API that contains onDismissRequest and hasAction params.")
    public static final /* synthetic */ void TooltipBox(final PopupPositionProvider positionProvider, final Function3 tooltip, final TooltipState state, Modifier modifier, boolean focusable, boolean enableUserInput, final Function2 content, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        boolean z;
        boolean z2;
        Function2 function2;
        Composer $composer2;
        final Modifier modifier3;
        final boolean focusable2;
        final boolean enableUserInput2;
        Modifier modifier4;
        Composer $composer3 = $composer.startRestartGroup(-375963176);
        ComposerKt.sourceInformation($composer3, "C(TooltipBox)N(positionProvider,tooltip,state,modifier,focusable,enableUserInput,content)118@5365L302:Tooltip.kt#uh7d8r");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(positionProvider) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer3.changedInstance(tooltip) ? 32 : 16;
        }
        if ((i & 4) != 0) {
            $dirty |= 384;
        } else if (($changed & 384) == 0) {
            $dirty |= ($changed & 512) == 0 ? $composer3.changed(state) : $composer3.changedInstance(state) ? 256 : 128;
        }
        int i2 = i & 8;
        if (i2 != 0) {
            $dirty |= 3072;
            modifier2 = modifier;
        } else if (($changed & 3072) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 2048 : 1024;
        } else {
            modifier2 = modifier;
        }
        int i3 = i & 16;
        if (i3 != 0) {
            $dirty |= 24576;
            z = focusable;
        } else if (($changed & 24576) == 0) {
            z = focusable;
            $dirty |= $composer3.changed(z) ? 16384 : 8192;
        } else {
            z = focusable;
        }
        int i4 = i & 32;
        if (i4 != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            z2 = enableUserInput;
        } else if ((196608 & $changed) == 0) {
            z2 = enableUserInput;
            $dirty |= $composer3.changed(z2) ? 131072 : 65536;
        } else {
            z2 = enableUserInput;
        }
        if ((i & 64) != 0) {
            $dirty |= 1572864;
            function2 = content;
        } else if (($changed & 1572864) == 0) {
            function2 = content;
            $dirty |= $composer3.changedInstance(function2) ? 1048576 : 524288;
        } else {
            function2 = content;
        }
        int $dirty2 = $dirty;
        if (!$composer3.shouldExecute((599187 & $dirty2) != 599186, $dirty2 & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            focusable2 = z;
            enableUserInput2 = z2;
        } else {
            if (i2 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i3 == 0) {
                focusable2 = z;
            } else {
                focusable2 = true;
            }
            if (i4 == 0) {
                enableUserInput2 = z2;
            } else {
                enableUserInput2 = true;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-375963176, $dirty2, -1, "androidx.compose.material3.TooltipBox (Tooltip.kt:118)");
            }
            TooltipBox(positionProvider, tooltip, state, modifier4, null, focusable2, enableUserInput2, false, function2, $composer3, ($dirty2 & 14) | 12607488 | ($dirty2 & 112) | ($dirty2 & 896) | ($dirty2 & 7168) | (($dirty2 << 3) & 458752) | (3670016 & ($dirty2 << 3)) | (234881024 & ($dirty2 << 6)), 0);
            $composer2 = $composer3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.TooltipKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit TooltipBox$lambda$0;
                    TooltipBox$lambda$0 = TooltipKt.TooltipBox$lambda$0(PopupPositionProvider.this, tooltip, state, modifier3, focusable2, enableUserInput2, content, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return TooltipBox$lambda$0;
                }
            });
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Deprecated in favor of TooltipBox API that contains hasAction param.")
    public static final /* synthetic */ void TooltipBox(final PopupPositionProvider positionProvider, final Function3 tooltip, final TooltipState state, Modifier modifier, Function0 onDismissRequest, boolean focusable, boolean enableUserInput, final Function2 content, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        boolean z;
        boolean z2;
        Function2 function2;
        Composer $composer2;
        final Function0 onDismissRequest2;
        final Modifier modifier3;
        final boolean enableUserInput2;
        final boolean enableUserInput3;
        Modifier modifier4;
        Function0 onDismissRequest3;
        boolean focusable2;
        boolean enableUserInput4;
        Composer $composer3 = $composer.startRestartGroup(2055306788);
        ComposerKt.sourceInformation($composer3, "C(TooltipBox)N(positionProvider,tooltip,state,modifier,onDismissRequest,focusable,enableUserInput,content)209@9135L302:Tooltip.kt#uh7d8r");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(positionProvider) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer3.changedInstance(tooltip) ? 32 : 16;
        }
        if ((i & 4) != 0) {
            $dirty |= 384;
        } else if (($changed & 384) == 0) {
            $dirty |= ($changed & 512) == 0 ? $composer3.changed(state) : $composer3.changedInstance(state) ? 256 : 128;
        }
        int i2 = i & 8;
        if (i2 != 0) {
            $dirty |= 3072;
            modifier2 = modifier;
        } else if (($changed & 3072) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 2048 : 1024;
        } else {
            modifier2 = modifier;
        }
        int i3 = i & 32;
        if (i3 != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            z = focusable;
        } else if ((196608 & $changed) == 0) {
            z = focusable;
            $dirty |= $composer3.changed(z) ? 131072 : 65536;
        } else {
            z = focusable;
        }
        int i4 = i & 64;
        if (i4 != 0) {
            $dirty |= 1572864;
            z2 = enableUserInput;
        } else if ((1572864 & $changed) == 0) {
            z2 = enableUserInput;
            $dirty |= $composer3.changed(z2) ? 1048576 : 524288;
        } else {
            z2 = enableUserInput;
        }
        if ((i & 128) != 0) {
            $dirty |= 12582912;
            function2 = content;
        } else if (($changed & 12582912) == 0) {
            function2 = content;
            $dirty |= $composer3.changedInstance(function2) ? 8388608 : 4194304;
        } else {
            function2 = content;
        }
        int $dirty2 = $dirty;
        if (!$composer3.shouldExecute((4785299 & $dirty2) != 4785298, $dirty2 & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            onDismissRequest2 = onDismissRequest;
            modifier3 = modifier2;
            enableUserInput2 = z;
            enableUserInput3 = z2;
        } else {
            if (i2 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if ((i & 16) == 0) {
                onDismissRequest3 = onDismissRequest;
            } else {
                onDismissRequest3 = null;
            }
            if (i3 == 0) {
                focusable2 = z;
            } else {
                focusable2 = true;
            }
            if (i4 == 0) {
                enableUserInput4 = z2;
            } else {
                enableUserInput4 = true;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2055306788, $dirty2, -1, "androidx.compose.material3.TooltipBox (Tooltip.kt:208)");
            }
            TooltipBox(positionProvider, tooltip, state, modifier4, null, focusable2, enableUserInput4, false, function2, $composer3, ($dirty2 & 14) | 12607488 | ($dirty2 & 112) | ($dirty2 & 896) | ($dirty2 & 7168) | (458752 & $dirty2) | (3670016 & $dirty2) | (($dirty2 << 3) & 234881024), 0);
            $composer2 = $composer3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            enableUserInput3 = enableUserInput4;
            enableUserInput2 = focusable2;
            onDismissRequest2 = onDismissRequest3;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.TooltipKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit TooltipBox$lambda$1;
                    TooltipBox$lambda$1 = TooltipKt.TooltipBox$lambda$1(PopupPositionProvider.this, tooltip, state, modifier3, onDismissRequest2, enableUserInput2, enableUserInput3, content, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return TooltipBox$lambda$1;
                }
            });
        }
    }

    public static final void TooltipBox(final PopupPositionProvider positionProvider, final Function3<? super TooltipScope, ? super Composer, ? super Integer, Unit> function3, final TooltipState state, Modifier modifier, Function0<Unit> function0, boolean focusable, boolean enableUserInput, boolean hasAction, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        Function0 onDismissRequest;
        boolean z;
        int i2;
        Composer $composer2;
        final boolean hasAction2;
        final Modifier modifier3;
        final Function0 onDismissRequest2;
        final boolean enableUserInput2;
        final boolean hasAction3;
        Modifier modifier4;
        boolean focusable2;
        boolean enableUserInput3;
        boolean hasAction4;
        Composer $composer3 = $composer.startRestartGroup(-293753984);
        ComposerKt.sourceInformation($composer3, "C(TooltipBox)N(positionProvider,tooltip,state,modifier,onDismissRequest,focusable,enableUserInput,hasAction,content)311@13450L64,312@13572L33,313@13622L71,315@13744L103,321@13933L64,319@13853L387:Tooltip.kt#uh7d8r");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(positionProvider) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer3.changedInstance(function3) ? 32 : 16;
        }
        if ((i & 4) != 0) {
            $dirty |= 384;
        } else if (($changed & 384) == 0) {
            $dirty |= ($changed & 512) == 0 ? $composer3.changed(state) : $composer3.changedInstance(state) ? 256 : 128;
        }
        int i3 = i & 8;
        if (i3 != 0) {
            $dirty |= 3072;
            modifier2 = modifier;
        } else if (($changed & 3072) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 2048 : 1024;
        } else {
            modifier2 = modifier;
        }
        int i4 = i & 16;
        if (i4 != 0) {
            $dirty |= 24576;
            onDismissRequest = function0;
        } else if (($changed & 24576) == 0) {
            onDismissRequest = function0;
            $dirty |= $composer3.changedInstance(onDismissRequest) ? 16384 : 8192;
        } else {
            onDismissRequest = function0;
        }
        int i5 = i & 32;
        if (i5 != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            z = focusable;
        } else if ((196608 & $changed) == 0) {
            z = focusable;
            $dirty |= $composer3.changed(z) ? 131072 : 65536;
        } else {
            z = focusable;
        }
        int i6 = i & 64;
        if (i6 != 0) {
            $dirty |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty |= $composer3.changed(enableUserInput) ? 1048576 : 524288;
        }
        int i7 = i & 128;
        if (i7 != 0) {
            $dirty |= 12582912;
            i2 = i7;
        } else if (($changed & 12582912) == 0) {
            i2 = i7;
            $dirty |= $composer3.changed(hasAction) ? 8388608 : 4194304;
        } else {
            i2 = i7;
        }
        if ((i & 256) != 0) {
            $dirty |= 100663296;
        } else if (($changed & 100663296) == 0) {
            $dirty |= $composer3.changedInstance(function2) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        int $dirty2 = $dirty;
        if ($composer3.shouldExecute((38347923 & $dirty2) != 38347922, $dirty2 & 1)) {
            if (i3 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i4 != 0) {
                onDismissRequest = null;
            }
            if (i5 == 0) {
                focusable2 = z;
            } else {
                focusable2 = false;
            }
            if (i6 == 0) {
                enableUserInput3 = enableUserInput;
            } else {
                enableUserInput3 = true;
            }
            if (i2 == 0) {
                hasAction4 = hasAction;
            } else {
                hasAction4 = false;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-293753984, $dirty2, -1, "androidx.compose.material3.TooltipBox (Tooltip.kt:309)");
            }
            final Transition transition = TransitionKt.updateTransition((MutableTransitionState) state.getTransition(), "tooltip transition", $composer3, MutableTransitionState.$stable | 48, 0);
            ComposerKt.sourceInformationMarkerStart($composer3, 1170281089, "CC(remember):Tooltip.kt#9igjgp");
            Modifier modifier5 = modifier4;
            Object value$iv = $composer3.rememberedValue();
            if (value$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                $composer3.updateRememberedValue(value$iv);
            }
            final MutableState anchorBounds = (MutableState) value$iv;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, 1170282727, "CC(remember):Tooltip.kt#9igjgp");
            Object value$iv2 = $composer3.rememberedValue();
            boolean focusable3 = focusable2;
            if (value$iv2 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = new TooltipScopeImpl(new Function0() { // from class: androidx.compose.material3.TooltipKt$$ExternalSyntheticLambda11
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        LayoutCoordinates TooltipBox$lambda$4$lambda$3;
                        TooltipBox$lambda$4$lambda$3 = TooltipKt.TooltipBox$lambda$4$lambda$3(MutableState.this);
                        return TooltipBox$lambda$4$lambda$3;
                    }
                }, positionProvider);
                $composer3.updateRememberedValue(value$iv2);
            }
            final TooltipScopeImpl scope = (TooltipScopeImpl) value$iv2;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Function2 wrappedContent = ComposableLambdaKt.rememberComposableLambda(-23901870, true, new TooltipKt$TooltipBox$wrappedContent$1(anchorBounds, function2), $composer3, 54);
            Function0 onDismissRequest3 = onDismissRequest;
            BasicTooltipKt.BasicTooltipBox(positionProvider, ComposableLambdaKt.rememberComposableLambda(-527401546, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TooltipKt$TooltipBox$3
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                /* JADX WARN: Removed duplicated region for block: B:22:0x0158  */
                /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final void invoke(androidx.compose.runtime.Composer r29, int r30) {
                    /*
                        Method dump skipped, instructions count: 352
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.TooltipKt$TooltipBox$3.invoke(androidx.compose.runtime.Composer, int):void");
                }
            }, $composer3, 54), state, modifier5, onDismissRequest3, focusable3, enableUserInput3, hasAction4, wrappedContent, $composer3, (29360128 & $dirty2) | ($dirty2 & 14) | 100663344 | ($dirty2 & 896) | ($dirty2 & 7168) | (57344 & $dirty2) | (458752 & $dirty2) | (3670016 & $dirty2), 0);
            $composer2 = $composer3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            hasAction3 = hasAction4;
            hasAction2 = enableUserInput3;
            enableUserInput2 = focusable3;
            onDismissRequest2 = onDismissRequest3;
            modifier3 = modifier5;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            hasAction2 = enableUserInput;
            modifier3 = modifier2;
            onDismissRequest2 = onDismissRequest;
            enableUserInput2 = z;
            hasAction3 = hasAction;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.TooltipKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit TooltipBox$lambda$5;
                    TooltipBox$lambda$5 = TooltipKt.TooltipBox$lambda$5(PopupPositionProvider.this, function3, state, modifier3, onDismissRequest2, enableUserInput2, hasAction2, hasAction3, function2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return TooltipBox$lambda$5;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayoutCoordinates TooltipBox$lambda$4$lambda$3(MutableState $anchorBounds) {
        return (LayoutCoordinates) $anchorBounds.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
    @kotlin.Deprecated(level = kotlin.DeprecationLevel.HIDDEN, message = "Maintained for binary compatibility")
    /* renamed from: PlainTooltip-m9Er-Xc, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final /* synthetic */ void m4015PlainTooltipm9ErXc(final androidx.compose.material3.TooltipScope r23, androidx.compose.p000ui.Modifier r24, long r25, float r27, androidx.compose.p000ui.graphics.Shape r28, long r29, long r31, float r33, float r34, final kotlin.jvm.functions.Function2 r35, androidx.compose.runtime.Composer r36, final int r37, final int r38) {
        /*
            Method dump skipped, instructions count: 684
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.TooltipKt.m4015PlainTooltipm9ErXc(androidx.compose.material3.TooltipScope, androidx.compose.ui.Modifier, long, float, androidx.compose.ui.graphics.Shape, long, long, float, float, kotlin.jvm.functions.Function2, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x02d7, code lost:
    
        if (r2.changedInstance(r3) != false) goto L176;
     */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0342  */
    /* renamed from: PlainTooltip-gv3ox5I, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m4014PlainTooltipgv3ox5I(final androidx.compose.material3.TooltipScope r33, androidx.compose.p000ui.Modifier r34, androidx.compose.p000ui.graphics.Shape r35, float r36, androidx.compose.p000ui.graphics.Shape r37, long r38, long r40, float r42, float r43, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r44, androidx.compose.runtime.Composer r45, final int r46, final int r47) {
        /*
            Method dump skipped, instructions count: 1026
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.TooltipKt.m4014PlainTooltipgv3ox5I(androidx.compose.material3.TooltipScope, androidx.compose.ui.Modifier, androidx.compose.ui.graphics.Shape, float, androidx.compose.ui.graphics.Shape, long, long, float, float, kotlin.jvm.functions.Function2, androidx.compose.runtime.Composer, int, int):void");
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Maintained for binary compatibility")
    /* renamed from: RichTooltip-ZuUcA3Q, reason: not valid java name */
    public static final /* synthetic */ void m4017RichTooltipZuUcA3Q(final TooltipScope $this$RichTooltip_u2dZuUcA3Q, Modifier modifier, Function2 title, Function2 action, long caretSize, float maxWidth, Shape shape, RichTooltipColors colors, float tonalElevation, float shadowElevation, final Function2 text, Composer $composer, final int $changed, final int $changed1, final int i) {
        Modifier modifier2;
        Function2 function2;
        Function2 function22;
        long caretSize2;
        int $dirty;
        float maxWidth2;
        Shape shape2;
        RichTooltipColors colors2;
        int i2;
        int i3;
        Composer $composer2;
        final float shadowElevation2;
        final RichTooltipColors colors3;
        final Function2 action2;
        final float maxWidth3;
        final long caretSize3;
        final Modifier modifier3;
        final Function2 action3;
        final Shape shape3;
        final float tonalElevation2;
        Shape shape4;
        float shadowElevation3;
        int $dirty2;
        Modifier modifier4;
        float maxWidth4;
        float tonalElevation3;
        Function2 title2;
        long caretSize4;
        Function2 action4;
        int i4;
        int i5;
        int $dirty3;
        int i6;
        Composer $composer3 = $composer.startRestartGroup(-2125725529);
        ComposerKt.sourceInformation($composer3, "C(RichTooltip)N(modifier,title,action,caretSize:c#ui.unit.DpSize,maxWidth:c#ui.unit.Dp,shape,colors,tonalElevation:c#ui.unit.Dp,shadowElevation:c#ui.unit.Dp,text)497@20615L226:Tooltip.kt#uh7d8r");
        int $dirty4 = $changed;
        int $dirty1 = $changed1;
        if ((Integer.MIN_VALUE & i) != 0) {
            $dirty4 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty4 |= ($changed & 8) == 0 ? $composer3.changed($this$RichTooltip_u2dZuUcA3Q) : $composer3.changedInstance($this$RichTooltip_u2dZuUcA3Q) ? 4 : 2;
        }
        int i7 = i & 1;
        if (i7 != 0) {
            $dirty4 |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty4 |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i8 = i & 2;
        if (i8 != 0) {
            $dirty4 |= 384;
            function2 = title;
        } else if (($changed & 384) == 0) {
            function2 = title;
            $dirty4 |= $composer3.changedInstance(function2) ? 256 : 128;
        } else {
            function2 = title;
        }
        int i9 = i & 4;
        if (i9 != 0) {
            $dirty4 |= 3072;
            function22 = action;
        } else if (($changed & 3072) == 0) {
            function22 = action;
            $dirty4 |= $composer3.changedInstance(function22) ? 2048 : 1024;
        } else {
            function22 = action;
        }
        if (($changed & 24576) == 0) {
            if ((i & 8) == 0) {
                $dirty3 = $dirty4;
                caretSize2 = caretSize;
                if ($composer3.changed(caretSize2)) {
                    i6 = 16384;
                    $dirty = $dirty3 | i6;
                }
            } else {
                $dirty3 = $dirty4;
                caretSize2 = caretSize;
            }
            i6 = 8192;
            $dirty = $dirty3 | i6;
        } else {
            caretSize2 = caretSize;
            $dirty = $dirty4;
        }
        int i10 = i & 16;
        if (i10 != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            maxWidth2 = maxWidth;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            maxWidth2 = maxWidth;
            $dirty |= $composer3.changed(maxWidth2) ? 131072 : 65536;
        } else {
            maxWidth2 = maxWidth;
        }
        if (($changed & 1572864) == 0) {
            if ((i & 32) == 0) {
                shape2 = shape;
                if ($composer3.changed(shape2)) {
                    i5 = 1048576;
                    $dirty |= i5;
                }
            } else {
                shape2 = shape;
            }
            i5 = 524288;
            $dirty |= i5;
        } else {
            shape2 = shape;
        }
        if (($changed & 12582912) == 0) {
            if ((i & 64) == 0) {
                colors2 = colors;
                if ($composer3.changed(colors2)) {
                    i4 = 8388608;
                    $dirty |= i4;
                }
            } else {
                colors2 = colors;
            }
            i4 = 4194304;
            $dirty |= i4;
        } else {
            colors2 = colors;
        }
        int i11 = i & 128;
        if (i11 != 0) {
            $dirty |= 100663296;
            i2 = i11;
        } else if (($changed & 100663296) == 0) {
            i2 = i11;
            $dirty |= $composer3.changed(tonalElevation) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            i2 = i11;
        }
        int i12 = i & 256;
        if (i12 != 0) {
            $dirty |= 805306368;
            i3 = i12;
        } else if (($changed & 805306368) == 0) {
            i3 = i12;
            $dirty |= $composer3.changed(shadowElevation) ? 536870912 : 268435456;
        } else {
            i3 = i12;
        }
        if ((i & 512) != 0) {
            $dirty1 |= 6;
        } else if (($changed1 & 6) == 0) {
            $dirty1 |= $composer3.changedInstance(text) ? 4 : 2;
        }
        if ($composer3.shouldExecute((($dirty & 306783379) == 306783378 && ($dirty1 & 3) == 2) ? false : true, $dirty & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "491@20364L25,492@20439L19");
            if (($changed & 1) == 0 || $composer3.getDefaultsInvalid()) {
                Modifier.Companion modifier5 = i7 != 0 ? Modifier.INSTANCE : modifier2;
                Function2 title3 = i8 != 0 ? null : function2;
                Function2 action5 = i9 != 0 ? null : function22;
                if ((i & 8) != 0) {
                    caretSize2 = DpSize.INSTANCE.m8736getUnspecifiedMYxV2XQ();
                    $dirty &= -57345;
                }
                if (i10 != 0) {
                    maxWidth2 = TooltipDefaults.INSTANCE.m4003getRichTooltipMaxWidthD9Ej5fM();
                }
                if ((i & 32) != 0) {
                    shape4 = TooltipDefaults.INSTANCE.getRichTooltipContainerShape($composer3, 6);
                    $dirty &= -3670017;
                } else {
                    shape4 = shape2;
                }
                if ((i & 64) != 0) {
                    colors2 = TooltipDefaults.INSTANCE.richTooltipColors($composer3, 6);
                    $dirty &= -29360129;
                }
                float tonalElevation4 = i2 != 0 ? ElevationTokens.INSTANCE.m4529getLevel0D9Ej5fM() : tonalElevation;
                if (i3 != 0) {
                    shadowElevation3 = RichTooltipTokens.INSTANCE.m4872getContainerElevationD9Ej5fM();
                    $dirty2 = $dirty;
                    float f = tonalElevation4;
                    modifier4 = modifier5;
                    maxWidth4 = maxWidth2;
                    Function2 function23 = action5;
                    tonalElevation3 = f;
                    long j = caretSize2;
                    title2 = title3;
                    caretSize4 = j;
                    action4 = function23;
                } else {
                    shadowElevation3 = shadowElevation;
                    $dirty2 = $dirty;
                    float f2 = tonalElevation4;
                    modifier4 = modifier5;
                    maxWidth4 = maxWidth2;
                    Function2 function24 = action5;
                    tonalElevation3 = f2;
                    long j2 = caretSize2;
                    title2 = title3;
                    caretSize4 = j2;
                    action4 = function24;
                }
            } else {
                $composer3.skipToGroupEnd();
                if ((i & 8) != 0) {
                    $dirty &= -57345;
                }
                if ((i & 32) != 0) {
                    $dirty &= -3670017;
                }
                if ((i & 64) != 0) {
                    $dirty2 = $dirty & (-29360129);
                    maxWidth4 = maxWidth2;
                    modifier4 = modifier2;
                    shape4 = shape2;
                    tonalElevation3 = tonalElevation;
                    caretSize4 = caretSize2;
                    title2 = function2;
                    action4 = function22;
                    shadowElevation3 = shadowElevation;
                } else {
                    maxWidth4 = maxWidth2;
                    modifier4 = modifier2;
                    shape4 = shape2;
                    $dirty2 = $dirty;
                    tonalElevation3 = tonalElevation;
                    caretSize4 = caretSize2;
                    title2 = function2;
                    action4 = function22;
                    shadowElevation3 = shadowElevation;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2125725529, $dirty2, $dirty1, "androidx.compose.material3.RichTooltip (Tooltip.kt:497)");
            }
            float maxWidth5 = maxWidth4;
            long caretSize5 = caretSize4;
            Shape shape5 = shape4;
            float shadowElevation4 = shadowElevation3;
            m4016RichTooltipEkvW5A0($this$RichTooltip_u2dZuUcA3Q, modifier4, title2, action4, TooltipDefaults.INSTANCE.m4000caretShapeEaSLcWc(caretSize4), maxWidth5, shape5, colors2, tonalElevation3, shadowElevation4, text, $composer3, ($dirty2 & 896) | ($dirty2 & 14) | ($dirty2 & 112) | ($dirty2 & 7168) | (458752 & $dirty2) | (3670016 & $dirty2) | (29360128 & $dirty2) | (234881024 & $dirty2) | (1879048192 & $dirty2), $dirty1 & 14, 0);
            $composer2 = $composer3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            action2 = action4;
            tonalElevation2 = tonalElevation3;
            shadowElevation2 = shadowElevation4;
            action3 = title2;
            shape3 = shape5;
            colors3 = colors2;
            modifier3 = modifier4;
            maxWidth3 = maxWidth5;
            caretSize3 = caretSize5;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            shadowElevation2 = shadowElevation;
            colors3 = colors2;
            action2 = function22;
            maxWidth3 = maxWidth2;
            caretSize3 = caretSize2;
            modifier3 = modifier2;
            action3 = function2;
            shape3 = shape2;
            tonalElevation2 = tonalElevation;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.TooltipKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit RichTooltip_ZuUcA3Q$lambda$12;
                    RichTooltip_ZuUcA3Q$lambda$12 = TooltipKt.RichTooltip_ZuUcA3Q$lambda$12(TooltipScope.this, modifier3, action3, action2, caretSize3, maxWidth3, shape3, colors3, tonalElevation2, shadowElevation2, text, $changed, $changed1, i, (Composer) obj, ((Integer) obj2).intValue());
                    return RichTooltip_ZuUcA3Q$lambda$12;
                }
            });
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:80:0x031d, code lost:
    
        if (r9 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L200;
     */
    /* renamed from: RichTooltip-EkvW5A0, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m4016RichTooltipEkvW5A0(final androidx.compose.material3.TooltipScope r36, androidx.compose.p000ui.Modifier r37, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r38, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r39, androidx.compose.p000ui.graphics.Shape r40, float r41, androidx.compose.p000ui.graphics.Shape r42, androidx.compose.material3.RichTooltipColors r43, float r44, float r45, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r46, androidx.compose.runtime.Composer r47, final int r48, final int r49, final int r50) {
        /*
            Method dump skipped, instructions count: 1117
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.TooltipKt.m4016RichTooltipEkvW5A0(androidx.compose.material3.TooltipScope, androidx.compose.ui.Modifier, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, androidx.compose.ui.graphics.Shape, float, androidx.compose.ui.graphics.Shape, androidx.compose.material3.RichTooltipColors, float, float, kotlin.jvm.functions.Function2, androidx.compose.runtime.Composer, int, int, int):void");
    }

    public static final TooltipState rememberTooltipState(boolean initialIsVisible, boolean isPersistent, MutatorMutex mutatorMutex, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, -1413230530, "C(rememberTooltipState)N(initialIsVisible,isPersistent,mutatorMutex)962@39859L211:Tooltip.kt#uh7d8r");
        if ((i & 1) != 0) {
            initialIsVisible = false;
        }
        if ((i & 2) != 0) {
            isPersistent = false;
        }
        if ((i & 4) != 0) {
            mutatorMutex = BasicTooltipDefaults.INSTANCE.getGlobalMutatorMutex();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1413230530, $changed, -1, "androidx.compose.material3.rememberTooltipState (Tooltip.kt:962)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, -904866095, "CC(remember):Tooltip.kt#9igjgp");
        boolean invalid$iv = (((($changed & 112) ^ 48) > 32 && $composer.changed(isPersistent)) || ($changed & 48) == 32) | (((($changed & 896) ^ 384) > 256 && $composer.changed(mutatorMutex)) || ($changed & 384) == 256);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new TooltipStateImpl(initialIsVisible, isPersistent, mutatorMutex);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        TooltipStateImpl tooltipStateImpl = (TooltipStateImpl) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return tooltipStateImpl;
    }

    public static /* synthetic */ TooltipState TooltipState$default(boolean z, boolean z2, MutatorMutex mutatorMutex, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            z2 = true;
        }
        if ((i & 4) != 0) {
            mutatorMutex = BasicTooltipDefaults.INSTANCE.getGlobalMutatorMutex();
        }
        return TooltipState(z, z2, mutatorMutex);
    }

    public static final TooltipState TooltipState(boolean initialIsVisible, boolean isPersistent, MutatorMutex mutatorMutex) {
        return new TooltipStateImpl(initialIsVisible, isPersistent, mutatorMutex);
    }

    public static final Modifier textVerticalPadding(Modifier $this$textVerticalPadding, boolean subheadExists, boolean actionExists) {
        if (!subheadExists && !actionExists) {
            return PaddingKt.m1066paddingVpY3zN4$default($this$textVerticalPadding, 0.0f, PlainTooltipVerticalPadding, 1, null);
        }
        return PaddingKt.m1068paddingqDBjuR0$default(AlignmentLineKt.m894paddingFromBaselineVpY3zN4$default($this$textVerticalPadding, HeightFromSubheadToTextFirstLine, 0.0f, 2, null), 0.0f, 0.0f, 0.0f, TextBottomPadding, 7, null);
    }

    public static final Modifier animateTooltip(Modifier $this$animateTooltip, final Transition<Boolean> transition) {
        return ComposedModifierKt.composed($this$animateTooltip, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.material3.TooltipKt$animateTooltip$$inlined$debugInspectorInfo$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(InspectorInfo inspectorInfo) {
                invoke2(inspectorInfo);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(InspectorInfo $this$null) {
                $this$null.setName("animateTooltip");
                $this$null.getProperties().set("transition", Transition.this);
            }
        } : InspectableValueKt.getNoInspectorInfo(), new Function3<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.material3.TooltipKt$animateTooltip$2
            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier, Composer composer, Integer num) {
                return invoke(modifier, composer, num.intValue());
            }

            public final Modifier invoke(Modifier $this$composed, Composer $composer, int $changed) {
                String str;
                TwoWayConverter typeConverter$iv$iv;
                Composer $composer2;
                Transition $this$animateValue$iv$iv;
                boolean it;
                boolean it2;
                Modifier m6048graphicsLayerAp8cVGQ;
                $composer.startReplaceGroup(-1498516085);
                ComposerKt.sourceInformation($composer, "C1268@51666L14,1269@51753L14,1271@51812L197,1279@52055L193:Tooltip.kt#uh7d8r");
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1498516085, $changed, -1, "androidx.compose.material3.animateTooltip.<anonymous> (Tooltip.kt:1268)");
                }
                final FiniteAnimationSpec inOutScaleAnimationSpec = MotionSchemeKt.value(MotionSchemeKeyTokens.FastSpatial, $composer, 6);
                final FiniteAnimationSpec inOutAlphaAnimationSpec = MotionSchemeKt.value(MotionSchemeKeyTokens.FastEffects, $composer, 6);
                Transition $this$animateFloat$iv = transition;
                Function3 transitionSpec$iv = new Function3<Transition.Segment<Boolean>, Composer, Integer, FiniteAnimationSpec<Float>>() { // from class: androidx.compose.material3.TooltipKt$animateTooltip$2$scale$2
                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ FiniteAnimationSpec<Float> invoke(Transition.Segment<Boolean> segment, Composer composer, Integer num) {
                        return invoke(segment, composer, num.intValue());
                    }

                    public final FiniteAnimationSpec<Float> invoke(Transition.Segment<Boolean> segment, Composer $composer3, int $changed2) {
                        $composer3.startReplaceGroup(386845748);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(386845748, $changed2, -1, "androidx.compose.material3.animateTooltip.<anonymous>.<anonymous> (Tooltip.kt:1272)");
                        }
                        FiniteAnimationSpec<Float> finiteAnimationSpec = inOutScaleAnimationSpec;
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        $composer3.endReplaceGroup();
                        return finiteAnimationSpec;
                    }
                };
                ComposerKt.sourceInformationMarkerStart($composer, -1338768149, "CC(animateFloat)P(2)1924@81822L78:Transition.kt#pdpnli");
                TwoWayConverter typeConverter$iv$iv2 = VectorConvertersKt.getVectorConverter(FloatCompanionObject.INSTANCE);
                int $changed$iv$iv = (384 & 14) | ((384 << 3) & 896) | ((384 << 3) & 7168) | ((384 << 3) & 57344);
                ComposerKt.sourceInformationMarkerStart($composer, -142660079, "CC(animateValue)P(3,2)1833@77788L32,1834@77843L31,1835@77899L23,1837@77935L89:Transition.kt#pdpnli");
                int $changed2 = ($changed$iv$iv >> 9) & 112;
                boolean it3 = $this$animateFloat$iv.getCurrentState().booleanValue();
                $composer.startReplaceGroup(-1553362193);
                ComposerKt.sourceInformation($composer, "CN(it):Tooltip.kt#uh7d8r");
                if (ComposerKt.isTraceInProgress()) {
                    str = "CC(animateFloat)P(2)1924@81822L78:Transition.kt#pdpnli";
                    typeConverter$iv$iv = typeConverter$iv$iv2;
                    ComposerKt.traceEventStart(-1553362193, $changed2, -1, "androidx.compose.material3.animateTooltip.<anonymous>.<anonymous> (Tooltip.kt:1275)");
                } else {
                    str = "CC(animateFloat)P(2)1924@81822L78:Transition.kt#pdpnli";
                    typeConverter$iv$iv = typeConverter$iv$iv2;
                }
                float f = it3 ? 1.0f : 0.8f;
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                $composer.endReplaceGroup();
                Object initialValue$iv$iv = Float.valueOf(f);
                int $changed3 = ($changed$iv$iv >> 9) & 112;
                boolean it4 = $this$animateFloat$iv.getTargetState().booleanValue();
                $composer.startReplaceGroup(-1553362193);
                ComposerKt.sourceInformation($composer, "CN(it):Tooltip.kt#uh7d8r");
                if (ComposerKt.isTraceInProgress()) {
                    $composer2 = $composer;
                    ComposerKt.traceEventStart(-1553362193, $changed3, -1, "androidx.compose.material3.animateTooltip.<anonymous>.<anonymous> (Tooltip.kt:1275)");
                } else {
                    $composer2 = $composer;
                }
                float f2 = it4 ? 1.0f : 0.8f;
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                $composer2.endReplaceGroup();
                Object targetValue$iv$iv = Float.valueOf(f2);
                FiniteAnimationSpec<Float> animationSpec$iv$iv = transitionSpec$iv.invoke($this$animateFloat$iv.getSegment(), $composer, Integer.valueOf(($changed$iv$iv >> 3) & 112));
                State scale$delegate = TransitionKt.createTransitionAnimation($this$animateFloat$iv, initialValue$iv$iv, targetValue$iv$iv, animationSpec$iv$iv, typeConverter$iv$iv, "tooltip transition: scaling", $composer, ($changed$iv$iv & 14) | (($changed$iv$iv << 9) & 57344) | (($changed$iv$iv << 6) & 458752));
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                Transition $this$animateFloat$iv2 = transition;
                Function3 transitionSpec$iv2 = new Function3<Transition.Segment<Boolean>, Composer, Integer, FiniteAnimationSpec<Float>>() { // from class: androidx.compose.material3.TooltipKt$animateTooltip$2$alpha$2
                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ FiniteAnimationSpec<Float> invoke(Transition.Segment<Boolean> segment, Composer composer, Integer num) {
                        return invoke(segment, composer, num.intValue());
                    }

                    public final FiniteAnimationSpec<Float> invoke(Transition.Segment<Boolean> segment, Composer $composer3, int $changed4) {
                        $composer3.startReplaceGroup(-281714272);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-281714272, $changed4, -1, "androidx.compose.material3.animateTooltip.<anonymous>.<anonymous> (Tooltip.kt:1280)");
                        }
                        FiniteAnimationSpec<Float> finiteAnimationSpec = inOutAlphaAnimationSpec;
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        $composer3.endReplaceGroup();
                        return finiteAnimationSpec;
                    }
                };
                ComposerKt.sourceInformationMarkerStart($composer, -1338768149, str);
                TwoWayConverter typeConverter$iv$iv3 = VectorConvertersKt.getVectorConverter(FloatCompanionObject.INSTANCE);
                int $changed$iv$iv2 = (384 & 14) | ((384 << 3) & 896) | ((384 << 3) & 7168) | ((384 << 3) & 57344);
                ComposerKt.sourceInformationMarkerStart($composer, -142660079, "CC(animateValue)P(3,2)1833@77788L32,1834@77843L31,1835@77899L23,1837@77935L89:Transition.kt#pdpnli");
                int $changed4 = ($changed$iv$iv2 >> 9) & 112;
                boolean it5 = $this$animateFloat$iv2.getCurrentState().booleanValue();
                $composer.startReplaceGroup(2073045083);
                ComposerKt.sourceInformation($composer, "CN(it):Tooltip.kt#uh7d8r");
                if (ComposerKt.isTraceInProgress()) {
                    $this$animateValue$iv$iv = $this$animateFloat$iv2;
                    it = it5;
                    ComposerKt.traceEventStart(2073045083, $changed4, -1, "androidx.compose.material3.animateTooltip.<anonymous>.<anonymous> (Tooltip.kt:1283)");
                } else {
                    $this$animateValue$iv$iv = $this$animateFloat$iv2;
                    it = it5;
                }
                float f3 = it ? 1.0f : 0.0f;
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                $composer.endReplaceGroup();
                Object initialValue$iv$iv2 = Float.valueOf(f3);
                int $changed5 = ($changed$iv$iv2 >> 9) & 112;
                boolean it6 = $this$animateValue$iv$iv.getTargetState().booleanValue();
                $composer.startReplaceGroup(2073045083);
                ComposerKt.sourceInformation($composer, "CN(it):Tooltip.kt#uh7d8r");
                if (ComposerKt.isTraceInProgress()) {
                    it2 = it6;
                    ComposerKt.traceEventStart(2073045083, $changed5, -1, "androidx.compose.material3.animateTooltip.<anonymous>.<anonymous> (Tooltip.kt:1283)");
                } else {
                    it2 = it6;
                }
                float f4 = it2 ? 1.0f : 0.0f;
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                $composer.endReplaceGroup();
                Object targetValue$iv$iv2 = Float.valueOf(f4);
                FiniteAnimationSpec<Float> animationSpec$iv$iv2 = transitionSpec$iv2.invoke($this$animateValue$iv$iv.getSegment(), $composer, Integer.valueOf(($changed$iv$iv2 >> 3) & 112));
                State alpha$delegate = TransitionKt.createTransitionAnimation($this$animateValue$iv$iv, initialValue$iv$iv2, targetValue$iv$iv2, animationSpec$iv$iv2, typeConverter$iv$iv3, "tooltip transition: alpha", $composer, ($changed$iv$iv2 & 14) | (($changed$iv$iv2 << 9) & 57344) | (($changed$iv$iv2 << 6) & 458752));
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerEnd($composer);
                m6048graphicsLayerAp8cVGQ = GraphicsLayerModifierKt.m6048graphicsLayerAp8cVGQ($this$composed, (r41 & 1) != 0 ? 1.0f : invoke$lambda$1(scale$delegate), (r41 & 2) != 0 ? 1.0f : invoke$lambda$1(scale$delegate), (r41 & 4) == 0 ? invoke$lambda$3(alpha$delegate) : 1.0f, (r41 & 8) != 0 ? 0.0f : 0.0f, (r41 & 16) != 0 ? 0.0f : 0.0f, (r41 & 32) != 0 ? 0.0f : 0.0f, (r41 & 64) != 0 ? 0.0f : 0.0f, (r41 & 128) != 0 ? 0.0f : 0.0f, (r41 & 256) == 0 ? 0.0f : 0.0f, (r41 & 512) != 0 ? 8.0f : 0.0f, (r41 & 1024) != 0 ? TransformOrigin.INSTANCE.m6293getCenterSzJe1aQ() : 0L, (r41 & 2048) != 0 ? RectangleShapeKt.getRectangleShape() : null, (r41 & 4096) != 0 ? false : false, (r41 & 8192) != 0 ? null : null, (r41 & 16384) != 0 ? GraphicsLayerScopeKt.getDefaultShadowColor() : 0L, (32768 & r41) != 0 ? GraphicsLayerScopeKt.getDefaultShadowColor() : 0L, (r41 & 65536) != 0 ? CompositingStrategy.INSTANCE.m5975getAutoNrFUSI() : 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                $composer.endReplaceGroup();
                return m6048graphicsLayerAp8cVGQ;
            }

            private static final float invoke$lambda$1(State<Float> state) {
                Object thisObj$iv = state.getValue();
                return ((Number) thisObj$iv).floatValue();
            }

            private static final float invoke$lambda$3(State<Float> state) {
                Object thisObj$iv = state.getValue();
                return ((Number) thisObj$iv).floatValue();
            }
        });
    }

    public static final float caretX(float tooltipWidth, int screenWidthPx, Rect anchorBounds) {
        float anchorLeft = anchorBounds.getLeft();
        float anchorRight = anchorBounds.getRight();
        float f = 2;
        float anchorMid = (anchorLeft + anchorRight) / f;
        if (tooltipWidth >= screenWidthPx) {
            return anchorMid;
        }
        if (anchorMid - (tooltipWidth / f) < 0.0f) {
            float horizontalCorrection = Math.max(tooltipWidth - screenWidthPx, -anchorLeft);
            return horizontalCorrection + anchorMid;
        }
        if ((tooltipWidth / f) + anchorMid > screenWidthPx) {
            float horizontalCorrection2 = Math.min(tooltipWidth - anchorRight, 0.0f);
            return horizontalCorrection2 + anchorMid;
        }
        return tooltipWidth / f;
    }

    /* renamed from: layoutCaret-J5j9r9c, reason: not valid java name */
    private static final Modifier m4018layoutCaretJ5j9r9c(Modifier $this$layoutCaret_u2dJ5j9r9c, final MutableState<Matrix> mutableState, final Density density, final long windowContainerSize, final Function1<? super MeasureScope, ? extends LayoutCoordinates> function1, final PopupPositionProvider positionProvider) {
        return LayoutModifierKt.layout($this$layoutCaret_u2dJ5j9r9c, new Function3() { // from class: androidx.compose.material3.TooltipKt$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                MeasureResult layoutCaret_J5j9r9c$lambda$22;
                layoutCaret_J5j9r9c$lambda$22 = TooltipKt.layoutCaret_J5j9r9c$lambda$22(windowContainerSize, function1, density, positionProvider, mutableState, (MeasureScope) obj, (Measurable) obj2, (Constraints) obj3);
                return layoutCaret_J5j9r9c$lambda$22;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:111:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0399  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final androidx.compose.p000ui.layout.MeasureResult layoutCaret_J5j9r9c$lambda$22(long r37, kotlin.jvm.functions.Function1 r39, androidx.compose.p000ui.unit.Density r40, androidx.compose.p000ui.window.PopupPositionProvider r41, androidx.compose.runtime.MutableState r42, androidx.compose.p000ui.layout.MeasureScope r43, androidx.compose.p000ui.layout.Measurable r44, androidx.compose.p000ui.unit.Constraints r45) {
        /*
            Method dump skipped, instructions count: 965
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.TooltipKt.layoutCaret_J5j9r9c$lambda$22(long, kotlin.jvm.functions.Function1, androidx.compose.ui.unit.Density, androidx.compose.ui.window.PopupPositionProvider, androidx.compose.runtime.MutableState, androidx.compose.ui.layout.MeasureScope, androidx.compose.ui.layout.Measurable, androidx.compose.ui.unit.Constraints):androidx.compose.ui.layout.MeasureResult");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit layoutCaret_J5j9r9c$lambda$22$lambda$21(Placeable $placeable, Placeable.PlacementScope $this$layout) {
        Placeable.PlacementScope.place$default($this$layout, $placeable, 0, 0, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    public static final float getSpacingBetweenTooltipAndAnchor() {
        return SpacingBetweenTooltipAndAnchor;
    }

    public static final float getTooltipMinHeight() {
        return TooltipMinHeight;
    }

    public static final float getTooltipMinWidth() {
        return TooltipMinWidth;
    }

    public static final PaddingValues getPlainTooltipContentPadding() {
        return PlainTooltipContentPadding;
    }

    public static final float getRichTooltipHorizontalPadding() {
        return RichTooltipHorizontalPadding;
    }

    public static final float getHeightToSubheadFirstLine() {
        return HeightToSubheadFirstLine;
    }

    public static final float getActionLabelMinHeight() {
        return ActionLabelMinHeight;
    }

    public static final float getActionLabelBottomPadding() {
        return ActionLabelBottomPadding;
    }
}
