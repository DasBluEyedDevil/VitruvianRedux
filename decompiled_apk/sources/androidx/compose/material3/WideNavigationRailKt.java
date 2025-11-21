package androidx.compose.material3;

import androidx.autofill.HintConstants;
import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.material3.internal.AnchoredDraggableKt;
import androidx.compose.material3.internal.DraggableAnchorsConfig;
import androidx.compose.material3.internal.Strings;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.material3.tokens.MotionSchemeKeyTokens;
import androidx.compose.material3.tokens.NavigationRailBaselineItemTokens;
import androidx.compose.material3.tokens.NavigationRailCollapsedTokens;
import androidx.compose.material3.tokens.NavigationRailExpandedTokens;
import androidx.compose.material3.tokens.NavigationRailHorizontalItemTokens;
import androidx.compose.material3.tokens.NavigationRailVerticalItemTokens;
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
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.core.app.NotificationCompat;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.CoroutineScope;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: WideNavigationRail.kt */
@Metadata(m145d1 = {"\u0000Ê\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\u001as\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\u0015\b\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b¢\u0006\u0002\b\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\u0011\u0010\u0011\u001a\r\u0012\u0004\u0012\u00020\u00010\u000b¢\u0006\u0002\b\fH\u0007¢\u0006\u0002\u0010\u0012\u001am\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b¢\u0006\u0002\b\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0011\u0010\u0011\u001a\r\u0012\u0004\u0012\u00020\u00010\u000b¢\u0006\u0002\b\fH\u0003¢\u0006\u0002\u0010\u0017\u001a\u009d\u0001\u0010\u0018\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0019\u001a\u00020\u00152\b\b\u0002\u0010\u001a\u001a\u00020\u00072\b\b\u0002\u0010\u001b\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\u0015\b\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b¢\u0006\u0002\b\f2\b\b\u0002\u0010\u001c\u001a\u00020\u001d2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u001e\u001a\u00020\u001f2\u0011\u0010\u0011\u001a\r\u0012\u0004\u0012\u00020\u00010\u000b¢\u0006\u0002\b\fH\u0007¢\u0006\u0004\b \u0010!\u001a\u0089\u0001\u0010\"\u001a\u00020\u00012\u0006\u0010#\u001a\u00020\u00152\f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00010\u000b2\u0011\u0010%\u001a\r\u0012\u0004\u0012\u00020\u00010\u000b¢\u0006\u0002\b\f2\u0013\u0010&\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b¢\u0006\u0002\b\f2\u0006\u0010'\u001a\u00020\u00152\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010(\u001a\u00020\u00152\b\b\u0002\u0010)\u001a\u00020*2\b\b\u0002\u0010\b\u001a\u00020+2\n\b\u0002\u0010,\u001a\u0004\u0018\u00010-H\u0007¢\u0006\u0004\b.\u0010/\u001aÖ\u0001\u00100\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u00101\u001a\u00020\u00152\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u000205032\u0006\u00106\u001a\u00020721\u00108\u001a-\b\u0001\u0012\u0013\u0012\u001104¢\u0006\f\b:\u0012\b\b;\u0012\u0004\b\b(<\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010=\u0012\u0006\u0012\u0004\u0018\u00010>092\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010?\u001a\u00020@2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010A\u001a\u00020\u001d2\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b¢\u0006\u0002\b\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00102\u0011\u0010\u0011\u001a\r\u0012\u0004\u0012\u00020\u00010\u000b¢\u0006\u0002\b\fH\u0003¢\u0006\u0004\bC\u0010D\u001a\u001c\u0010E\u001a\u000204*\u00020F2\u0006\u0010G\u001a\u0002042\u0006\u0010H\u001a\u00020\u0015H\u0002\u001a\u0014\u0010I\u001a\u000204*\u00020F2\u0006\u0010G\u001a\u000204H\u0002\u001a=\u0010J\u001a\u00020\u00012\u0006\u0010K\u001a\u00020L2\u001c\u0010M\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010=\u0012\u0006\u0012\u0004\u0018\u00010>0N2\u0006\u0010O\u001a\u00020\u0015H\u0003¢\u0006\u0004\bP\u0010Q\"\u0016\u0010R\u001a\u00020\u001dX\u0080\u0004¢\u0006\n\n\u0002\u0010U\u001a\u0004\bS\u0010T\"\u0010\u0010V\u001a\u00020\u001dX\u0082\u0004¢\u0006\u0004\n\u0002\u0010U\"\u0010\u0010W\u001a\u00020\u001dX\u0082\u0004¢\u0006\u0004\n\u0002\u0010U\"\u0010\u0010X\u001a\u00020\u001dX\u0082\u0004¢\u0006\u0004\n\u0002\u0010U\"\u0010\u0010Y\u001a\u00020\u001dX\u0082\u0004¢\u0006\u0004\n\u0002\u0010U\"\u0010\u0010Z\u001a\u00020\u001dX\u0082\u0004¢\u0006\u0004\n\u0002\u0010U\"\u0010\u0010[\u001a\u00020\u001dX\u0082\u0004¢\u0006\u0004\n\u0002\u0010U\"\u0010\u0010\\\u001a\u00020\u001dX\u0082\u0004¢\u0006\u0004\n\u0002\u0010U\"\u0010\u0010]\u001a\u00020\u001dX\u0082\u0004¢\u0006\u0004\n\u0002\u0010U\"\u0010\u0010^\u001a\u00020\u001dX\u0082\u0004¢\u0006\u0004\n\u0002\u0010U\"\u0010\u0010_\u001a\u00020\u001dX\u0082\u0004¢\u0006\u0004\n\u0002\u0010U\"\u0010\u0010`\u001a\u00020\u001dX\u0082\u0004¢\u0006\u0004\n\u0002\u0010U\"\u0010\u0010a\u001a\u00020\u001dX\u0082\u0004¢\u0006\u0004\n\u0002\u0010U\"\u000e\u0010b\u001a\u000204X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010c\u001a\u00020dX\u0082T¢\u0006\u0002\n\u0000\"\u001a\u0010e\u001a\b\u0012\u0004\u0012\u00020g0fX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bh\u0010i\"\u001a\u0010j\u001a\b\u0012\u0004\u0012\u00020k0fX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bl\u0010i¨\u0006m²\u0006\n\u0010n\u001a\u00020oX\u008a\u008e\u0002²\u0006\n\u0010p\u001a\u00020oX\u008a\u008e\u0002²\u0006\n\u0010q\u001a\u00020\u001dX\u008a\u0084\u0002²\u0006\n\u0010r\u001a\u00020\u001dX\u008a\u0084\u0002²\u0006\n\u0010s\u001a\u00020\u001dX\u008a\u0084\u0002²\u0006\n\u0010t\u001a\u00020\u001dX\u008a\u0084\u0002²\u0006\n\u0010u\u001a\u000204X\u008a\u0084\u0002²\u0006\n\u0010v\u001a\u00020\u0015X\u008a\u008e\u0002"}, m146d2 = {"WideNavigationRail", "", "modifier", "Landroidx/compose/ui/Modifier;", "state", "Landroidx/compose/material3/WideNavigationRailState;", "shape", "Landroidx/compose/ui/graphics/Shape;", "colors", "Landroidx/compose/material3/WideNavigationRailColors;", WideNavigationRailKt.HeaderLayoutIdTag, "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "windowInsets", "Landroidx/compose/foundation/layout/WindowInsets;", "arrangement", "Landroidx/compose/foundation/layout/Arrangement$Vertical;", "content", "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/WideNavigationRailState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/WideNavigationRailColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "WideNavigationRailLayout", "isModal", "", "expanded", "(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/WideNavigationRailColors;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "ModalWideNavigationRail", "hideOnCollapse", "collapsedShape", "expandedShape", "expandedHeaderTopPadding", "Landroidx/compose/ui/unit/Dp;", "expandedProperties", "Landroidx/compose/material3/ModalWideNavigationRailProperties;", "ModalWideNavigationRail-k3FuEkE", "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/WideNavigationRailState;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/WideNavigationRailColors;Lkotlin/jvm/functions/Function2;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/material3/ModalWideNavigationRailProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V", "WideNavigationRailItem", "selected", "onClick", "icon", "label", "railExpanded", "enabled", "iconPosition", "Landroidx/compose/material3/NavigationItemIconPosition;", "Landroidx/compose/material3/NavigationItemColors;", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "WideNavigationRailItem-pli-t6k", "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/Modifier;ZILandroidx/compose/material3/NavigationItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V", "ModalWideNavigationRailContent", "isStandaloneModal", "predictiveBackProgress", "Landroidx/compose/animation/core/Animatable;", "", "Landroidx/compose/animation/core/AnimationVector1D;", "predictiveBackState", "Landroidx/compose/material3/RailPredictiveBackState;", "settleToDismiss", "Lkotlin/Function2;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "velocity", "Lkotlin/coroutines/Continuation;", "", "railState", "Landroidx/compose/material3/ModalWideNavigationRailState;", "openModalRailMaxWidth", "gesturesEnabled", "ModalWideNavigationRailContent-pU6N4AM", "(ZZLandroidx/compose/animation/core/Animatable;Landroidx/compose/material3/RailPredictiveBackState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ModalWideNavigationRailState;Landroidx/compose/material3/WideNavigationRailColors;Landroidx/compose/ui/graphics/Shape;FLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "calculatePredictiveBackScaleX", "Landroidx/compose/ui/graphics/GraphicsLayerScope;", NotificationCompat.CATEGORY_PROGRESS, "swipeEdgeMatchesRail", "calculatePredictiveBackScaleY", "Scrim", "color", "Landroidx/compose/ui/graphics/Color;", "onDismissRequest", "Lkotlin/Function1;", "visible", "Scrim-3J-VO9M", "(JLkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V", "WNRItemNoLabelIndicatorPadding", "getWNRItemNoLabelIndicatorPadding", "()F", "F", "ItemHorizontalPadding", "WNRVerticalPadding", "WNRHeaderPadding", "CollapsedRailWidth", "ExpandedRailMinWidth", "ExpandedRailMaxWidth", "TopIconItemMinHeight", "ItemTopIconIndicatorVerticalPadding", "ItemTopIconIndicatorHorizontalPadding", "ItemStartIconIndicatorVerticalPadding", "PredictiveBackMaxScaleXDistance", "PredictiveBackMaxScaleYDistance", "PredictiveBackPivotFractionY", "HeaderLayoutIdTag", "", "LocalWideNavigationRailOverride", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Landroidx/compose/material3/WideNavigationRailOverride;", "getLocalWideNavigationRailOverride", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "LocalModalWideNavigationRailOverride", "Landroidx/compose/material3/ModalWideNavigationRailOverride;", "getLocalModalWideNavigationRailOverride", "material3", "currentWidth", "", "actualMaxExpandedWidth", "minWidth", "widthFullRange", "itemVerticalSpacedBy", "itemMinHeight", "alpha", "dismiss"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class WideNavigationRailKt {
    private static final float CollapsedRailWidth;
    private static final float ExpandedRailMaxWidth;
    private static final float ExpandedRailMinWidth;
    private static final String HeaderLayoutIdTag = "header";
    private static final float ItemHorizontalPadding;
    private static final float ItemStartIconIndicatorVerticalPadding;
    private static final float ItemTopIconIndicatorHorizontalPadding;
    private static final float ItemTopIconIndicatorVerticalPadding;
    private static final ProvidableCompositionLocal<ModalWideNavigationRailOverride> LocalModalWideNavigationRailOverride;
    private static final ProvidableCompositionLocal<WideNavigationRailOverride> LocalWideNavigationRailOverride;
    private static final float PredictiveBackMaxScaleXDistance;
    private static final float PredictiveBackMaxScaleYDistance;
    private static final float PredictiveBackPivotFractionY = 0.5f;
    private static final float TopIconItemMinHeight;
    private static final float WNRHeaderPadding;
    private static final float WNRItemNoLabelIndicatorPadding;
    private static final float WNRVerticalPadding;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModalWideNavigationRailContent_pU6N4AM$lambda$25(boolean z, boolean z2, Animatable animatable, RailPredictiveBackState railPredictiveBackState, Function2 function2, Modifier modifier, ModalWideNavigationRailState modalWideNavigationRailState, WideNavigationRailColors wideNavigationRailColors, Shape shape, float f, Function2 function22, WindowInsets windowInsets, boolean z3, Arrangement.Vertical vertical, Function2 function23, int i, int i2, Composer composer, int i3) {
        m4081ModalWideNavigationRailContentpU6N4AM(z, z2, animatable, railPredictiveBackState, function2, modifier, modalWideNavigationRailState, wideNavigationRailColors, shape, f, function22, windowInsets, z3, vertical, function23, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModalWideNavigationRail_k3FuEkE$lambda$14(Modifier modifier, WideNavigationRailState wideNavigationRailState, boolean z, Shape shape, Shape shape2, WideNavigationRailColors wideNavigationRailColors, Function2 function2, float f, WindowInsets windowInsets, Arrangement.Vertical vertical, ModalWideNavigationRailProperties modalWideNavigationRailProperties, Function2 function22, int i, int i2, int i3, Composer composer, int i4) {
        m4080ModalWideNavigationRailk3FuEkE(modifier, wideNavigationRailState, z, shape, shape2, wideNavigationRailColors, function2, f, windowInsets, vertical, modalWideNavigationRailProperties, function22, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Scrim_3J_VO9M$lambda$37(long j, Function1 function1, boolean z, int i, Composer composer, int i2) {
        m4082Scrim3JVO9M(j, function1, z, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WideNavigationRail$lambda$1(Modifier modifier, WideNavigationRailState wideNavigationRailState, Shape shape, WideNavigationRailColors wideNavigationRailColors, Function2 function2, WindowInsets windowInsets, Arrangement.Vertical vertical, Function2 function22, int i, int i2, Composer composer, int i3) {
        WideNavigationRail(modifier, wideNavigationRailState, shape, wideNavigationRailColors, function2, windowInsets, vertical, function22, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WideNavigationRailItem_pli_t6k$lambda$16(boolean z, Function0 function0, Function2 function2, Function2 function22, boolean z2, Modifier modifier, boolean z3, int i, NavigationItemColors navigationItemColors, MutableInteractionSource mutableInteractionSource, int i2, int i3, Composer composer, int i4) {
        m4083WideNavigationRailItemplit6k(z, function0, function2, function22, z2, modifier, z3, i, navigationItemColors, mutableInteractionSource, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WideNavigationRailLayout$lambda$12(Modifier modifier, boolean z, boolean z2, WideNavigationRailColors wideNavigationRailColors, Shape shape, Function2 function2, WindowInsets windowInsets, Arrangement.Vertical vertical, Function2 function22, int i, Composer composer, int i2) {
        WideNavigationRailLayout(modifier, z, z2, wideNavigationRailColors, shape, function2, windowInsets, vertical, function22, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void WideNavigationRail(Modifier modifier, WideNavigationRailState state, Shape shape, WideNavigationRailColors colors, Function2<? super Composer, ? super Integer, Unit> function2, WindowInsets windowInsets, Arrangement.Vertical arrangement, final Function2<? super Composer, ? super Integer, Unit> function22, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        Shape shape2;
        WideNavigationRailColors colors2;
        Function2 header;
        WindowInsets windowInsets2;
        Arrangement.Vertical vertical;
        Function2<? super Composer, ? super Integer, Unit> function23;
        final Modifier modifier3;
        final Shape shape3;
        final WideNavigationRailColors colors3;
        final Function2 header2;
        final WindowInsets windowInsets3;
        final Arrangement.Vertical arrangement2;
        final WideNavigationRailState state2;
        Modifier.Companion modifier4;
        WideNavigationRailState state3;
        WideNavigationRailState state4;
        Shape shape4;
        WideNavigationRailColors colors4;
        Function2 header3;
        WindowInsets windowInsets4;
        Arrangement.Vertical arrangement3;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        Composer $composer2 = $composer.startRestartGroup(164193188);
        ComposerKt.sourceInformation($composer2, "C(WideNavigationRail)N(modifier,state,shape,colors,header,windowInsets,arrangement,content)170@8485L7,*181@8852L20:WideNavigationRail.kt#uh7d8r");
        int $dirty = $changed;
        int i7 = i & 1;
        if (i7 != 0) {
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
                if (($changed & 64) == 0 ? $composer2.changed(state) : $composer2.changedInstance(state)) {
                    i6 = 32;
                    $dirty |= i6;
                }
            }
            i6 = 16;
            $dirty |= i6;
        }
        if (($changed & 384) == 0) {
            if ((i & 4) == 0) {
                shape2 = shape;
                if ($composer2.changed(shape2)) {
                    i5 = 256;
                    $dirty |= i5;
                }
            } else {
                shape2 = shape;
            }
            i5 = 128;
            $dirty |= i5;
        } else {
            shape2 = shape;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                colors2 = colors;
                if ($composer2.changed(colors2)) {
                    i4 = 2048;
                    $dirty |= i4;
                }
            } else {
                colors2 = colors;
            }
            i4 = 1024;
            $dirty |= i4;
        } else {
            colors2 = colors;
        }
        int i8 = i & 16;
        if (i8 != 0) {
            $dirty |= 24576;
            header = function2;
        } else if (($changed & 24576) == 0) {
            header = function2;
            $dirty |= $composer2.changedInstance(header) ? 16384 : 8192;
        } else {
            header = function2;
        }
        if ((196608 & $changed) == 0) {
            if ((i & 32) == 0) {
                windowInsets2 = windowInsets;
                if ($composer2.changed(windowInsets2)) {
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
        if ((1572864 & $changed) == 0) {
            if ((i & 64) == 0) {
                vertical = arrangement;
                if ($composer2.changed(vertical)) {
                    i2 = 1048576;
                    $dirty |= i2;
                }
            } else {
                vertical = arrangement;
            }
            i2 = 524288;
            $dirty |= i2;
        } else {
            vertical = arrangement;
        }
        if ((i & 128) != 0) {
            $dirty |= 12582912;
            function23 = function22;
        } else if (($changed & 12582912) == 0) {
            function23 = function22;
            $dirty |= $composer2.changedInstance(function23) ? 8388608 : 4194304;
        } else {
            function23 = function22;
        }
        if ($composer2.shouldExecute((4793491 & $dirty) != 4793490, $dirty & 1)) {
            $composer2.startDefaults();
            ComposerKt.sourceInformation($composer2, "162@8039L33,163@8120L5,164@8193L8,166@8309L12");
            if (($changed & 1) != 0 && !$composer2.getDefaultsInvalid()) {
                $composer2.skipToGroupEnd();
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
                }
                if ((i & 64) != 0) {
                    state4 = state;
                    $dirty &= -3670017;
                    modifier4 = modifier2;
                    shape4 = shape2;
                    colors4 = colors2;
                    header3 = header;
                    windowInsets4 = windowInsets2;
                    arrangement3 = vertical;
                } else {
                    state4 = state;
                    modifier4 = modifier2;
                    shape4 = shape2;
                    colors4 = colors2;
                    header3 = header;
                    windowInsets4 = windowInsets2;
                    arrangement3 = vertical;
                }
            } else {
                if (i7 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i & 2) == 0) {
                    state3 = state;
                } else {
                    state3 = WideNavigationRailStateKt.rememberWideNavigationRailState(null, $composer2, 0, 1);
                    $dirty &= -113;
                }
                if ((i & 4) != 0) {
                    $dirty &= -897;
                    shape2 = WideNavigationRailDefaults.INSTANCE.getShape($composer2, 6);
                }
                if ((i & 8) != 0) {
                    $dirty &= -7169;
                    colors2 = WideNavigationRailDefaults.INSTANCE.colors($composer2, 6);
                }
                if (i8 != 0) {
                    header = null;
                }
                if ((i & 32) != 0) {
                    $dirty &= -458753;
                    windowInsets2 = WideNavigationRailDefaults.INSTANCE.getWindowInsets($composer2, 6);
                }
                if ((i & 64) == 0) {
                    state4 = state3;
                    shape4 = shape2;
                    colors4 = colors2;
                    header3 = header;
                    windowInsets4 = windowInsets2;
                    arrangement3 = vertical;
                } else {
                    $dirty &= -3670017;
                    state4 = state3;
                    arrangement3 = WideNavigationRailDefaults.INSTANCE.getArrangement();
                    shape4 = shape2;
                    colors4 = colors2;
                    header3 = header;
                    windowInsets4 = windowInsets2;
                }
            }
            $composer2.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(164193188, $dirty, -1, "androidx.compose.material3.WideNavigationRail (WideNavigationRail.kt:169)");
            }
            ProvidableCompositionLocal<WideNavigationRailOverride> providableCompositionLocal = LocalWideNavigationRailOverride;
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer2.consume(providableCompositionLocal);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            WideNavigationRailOverride $this$WideNavigationRail_u24lambda_u240 = (WideNavigationRailOverride) consume;
            Modifier modifier5 = modifier4;
            $this$WideNavigationRail_u24lambda_u240.WideNavigationRail(new WideNavigationRailOverrideScope(modifier5, state4, shape4, colors4, header3, windowInsets4, arrangement3, function23), $composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier5;
            state2 = state4;
            shape3 = shape4;
            colors3 = colors4;
            header2 = header3;
            windowInsets3 = windowInsets4;
            arrangement2 = arrangement3;
        } else {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            shape3 = shape2;
            colors3 = colors2;
            header2 = header;
            windowInsets3 = windowInsets2;
            arrangement2 = vertical;
            state2 = state;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.WideNavigationRailKt$$ExternalSyntheticLambda10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit WideNavigationRail$lambda$1;
                    WideNavigationRail$lambda$1 = WideNavigationRailKt.WideNavigationRail$lambda$1(Modifier.this, state2, shape3, colors3, header2, windowInsets3, arrangement2, function22, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return WideNavigationRail$lambda$1;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void WideNavigationRailLayout(final Modifier modifier, final boolean isModal, final boolean expanded, final WideNavigationRailColors colors, final Shape shape, final Function2<? super Composer, ? super Integer, Unit> function2, final WindowInsets windowInsets, final Arrangement.Vertical arrangement, final Function2<? super Composer, ? super Integer, Unit> function22, Composer $composer, final int $changed) {
        WideNavigationRailColors wideNavigationRailColors;
        Function2<? super Composer, ? super Integer, Unit> function23;
        float minimumA11ySize;
        Composer $composer2 = $composer.startRestartGroup(-1004308036);
        ComposerKt.sourceInformation($composer2, "C(WideNavigationRailLayout)N(modifier,isModal,expanded,colors,shape,header,windowInsets,arrangement,content)219@9930L33,220@9998L33,222@10107L7,229@10373L11,230@10448L11,232@10488L195,237@10718L195,242@10954L170,247@11158L154,257@11558L8819,252@11318L9059:WideNavigationRail.kt#uh7d8r");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(modifier) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(isModal) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer2.changed(expanded) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            wideNavigationRailColors = colors;
            $dirty |= $composer2.changed(wideNavigationRailColors) ? 2048 : 1024;
        } else {
            wideNavigationRailColors = colors;
        }
        if (($changed & 24576) == 0) {
            $dirty |= $composer2.changed(shape) ? 16384 : 8192;
        }
        if ((196608 & $changed) == 0) {
            function23 = function2;
            $dirty |= $composer2.changedInstance(function23) ? 131072 : 65536;
        } else {
            function23 = function2;
        }
        if ((1572864 & $changed) == 0) {
            $dirty |= $composer2.changed(windowInsets) ? 1048576 : 524288;
        }
        if (($changed & 12582912) == 0) {
            $dirty |= $composer2.changed(arrangement) ? 8388608 : 4194304;
        }
        if ((100663296 & $changed) == 0) {
            $dirty |= $composer2.changedInstance(function22) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if ($composer2.shouldExecute((38347923 & $dirty) != 38347922, $dirty & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1004308036, $dirty, -1, "androidx.compose.material3.WideNavigationRailLayout (WideNavigationRail.kt:218)");
            }
            ComposerKt.sourceInformationMarkerStart($composer2, 1227630237, "CC(remember):WideNavigationRail.kt#9igjgp");
            Object it$iv = $composer2.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = SnapshotIntStateKt.mutableIntStateOf(0);
                $composer2.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            MutableIntState currentWidth$delegate = (MutableIntState) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerStart($composer2, 1227632413, "CC(remember):WideNavigationRail.kt#9igjgp");
            Object it$iv2 = $composer2.rememberedValue();
            if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                Object value$iv2 = SnapshotIntStateKt.mutableIntStateOf(0);
                $composer2.updateRememberedValue(value$iv2);
                it$iv2 = value$iv2;
            }
            MutableIntState actualMaxExpandedWidth$delegate = (MutableIntState) it$iv2;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ProvidableCompositionLocal<C0897Dp> localMinimumInteractiveComponentSize = InteractiveComponentSizeKt.getLocalMinimumInteractiveComponentSize();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer2.consume(localMinimumInteractiveComponentSize);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            if (!C0897Dp.m8634equalsimpl0(((C0897Dp) consume).m8643unboximpl(), C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM())) {
                $composer2.startReplaceGroup(-597931134);
                ComposerKt.sourceInformation($composer2, "225@10219L7");
                ProvidableCompositionLocal<C0897Dp> localMinimumInteractiveComponentSize2 = InteractiveComponentSizeKt.getLocalMinimumInteractiveComponentSize();
                ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object consume2 = $composer2.consume(localMinimumInteractiveComponentSize2);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                minimumA11ySize = ((C0897Dp) consume2).m8643unboximpl();
                $composer2.endReplaceGroup();
            } else {
                $composer2.startReplaceGroup(-597966102);
                $composer2.endReplaceGroup();
                minimumA11ySize = C0897Dp.m8629constructorimpl(0);
            }
            FiniteAnimationSpec animationSpec = MotionSchemeKt.value(MotionSchemeKeyTokens.DefaultSpatial, $composer2, 6);
            FiniteAnimationSpec modalAnimationSpec = MotionSchemeKt.value(MotionSchemeKeyTokens.FastSpatial, $composer2, 6);
            float minimumA11ySize2 = minimumA11ySize;
            State minWidth$delegate = AnimateAsStateKt.m372animateDpAsStateAjpBEmI(!expanded ? CollapsedRailWidth : ExpandedRailMinWidth, !isModal ? animationSpec : modalAnimationSpec, null, null, $composer2, 0, 12);
            State widthFullRange$delegate = AnimateAsStateKt.m372animateDpAsStateAjpBEmI(!expanded ? CollapsedRailWidth : ExpandedRailMaxWidth, !isModal ? animationSpec : modalAnimationSpec, null, null, $composer2, 0, 12);
            State itemVerticalSpacedBy$delegate = AnimateAsStateKt.m372animateDpAsStateAjpBEmI(!expanded ? NavigationRailCollapsedTokens.INSTANCE.m4731getItemVerticalSpaceD9Ej5fM() : C0897Dp.m8629constructorimpl(0), animationSpec, null, null, $composer2, 0, 12);
            State itemMinHeight$delegate = AnimateAsStateKt.m372animateDpAsStateAjpBEmI(!expanded ? TopIconItemMinHeight : minimumA11ySize2, animationSpec, null, null, $composer2, 0, 12);
            int $dirty2 = $dirty;
            SurfaceKt.m3637SurfaceT9BRK9s(modifier, shape, !isModal ? wideNavigationRailColors.getContainerColor() : wideNavigationRailColors.getModalContainerColor(), !isModal ? wideNavigationRailColors.getContentColor() : wideNavigationRailColors.getModalContentColor(), 0.0f, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-1489314345, true, new WideNavigationRailKt$WideNavigationRailLayout$1(windowInsets, function23, expanded, minWidth$delegate, minimumA11ySize2, itemMinHeight$delegate, widthFullRange$delegate, actualMaxExpandedWidth$delegate, currentWidth$delegate, arrangement, itemVerticalSpacedBy$delegate, function22), $composer2, 54), $composer2, ($dirty2 & 14) | 12582912 | (($dirty2 >> 9) & 112), 112);
            $composer2 = $composer2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.WideNavigationRailKt$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit WideNavigationRailLayout$lambda$12;
                    WideNavigationRailLayout$lambda$12 = WideNavigationRailKt.WideNavigationRailLayout$lambda$12(Modifier.this, isModal, expanded, colors, shape, function2, windowInsets, arrangement, function22, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return WideNavigationRailLayout$lambda$12;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int WideNavigationRailLayout$lambda$3(MutableIntState $currentWidth$delegate) {
        MutableIntState $this$getValue$iv = $currentWidth$delegate;
        return $this$getValue$iv.getIntValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int WideNavigationRailLayout$lambda$6(MutableIntState $actualMaxExpandedWidth$delegate) {
        MutableIntState $this$getValue$iv = $actualMaxExpandedWidth$delegate;
        return $this$getValue$iv.getIntValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float WideNavigationRailLayout$lambda$8(State<C0897Dp> state) {
        Object thisObj$iv = state.getValue();
        return ((C0897Dp) thisObj$iv).m8643unboximpl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float WideNavigationRailLayout$lambda$9(State<C0897Dp> state) {
        Object thisObj$iv = state.getValue();
        return ((C0897Dp) thisObj$iv).m8643unboximpl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float WideNavigationRailLayout$lambda$10(State<C0897Dp> state) {
        Object thisObj$iv = state.getValue();
        return ((C0897Dp) thisObj$iv).m8643unboximpl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float WideNavigationRailLayout$lambda$11(State<C0897Dp> state) {
        Object thisObj$iv = state.getValue();
        return ((C0897Dp) thisObj$iv).m8643unboximpl();
    }

    /* renamed from: ModalWideNavigationRail-k3FuEkE, reason: not valid java name */
    public static final void m4080ModalWideNavigationRailk3FuEkE(Modifier modifier, WideNavigationRailState state, boolean hideOnCollapse, Shape collapsedShape, Shape expandedShape, WideNavigationRailColors colors, Function2<? super Composer, ? super Integer, Unit> function2, float expandedHeaderTopPadding, WindowInsets windowInsets, Arrangement.Vertical arrangement, ModalWideNavigationRailProperties expandedProperties, final Function2<? super Composer, ? super Integer, Unit> function22, Composer $composer, final int $changed, final int $changed1, final int i) {
        Modifier modifier2;
        boolean z;
        Shape shape;
        Shape expandedShape2;
        WideNavigationRailColors wideNavigationRailColors;
        Function2 function23;
        int i2;
        final WindowInsets windowInsets2;
        final ModalWideNavigationRailProperties expandedProperties2;
        Composer $composer2;
        final Shape expandedShape3;
        final WideNavigationRailColors colors2;
        final Modifier modifier3;
        final Function2 header;
        final boolean hideOnCollapse2;
        final WideNavigationRailState state2;
        final float expandedHeaderTopPadding2;
        final Arrangement.Vertical arrangement2;
        int $dirty1;
        final Shape collapsedShape2;
        Modifier.Companion modifier4;
        WideNavigationRailState state3;
        int $dirty;
        boolean hideOnCollapse3;
        Shape collapsedShape3;
        WideNavigationRailColors colors3;
        Function2 header2;
        float expandedHeaderTopPadding3;
        WindowInsets windowInsets3;
        Arrangement.Vertical arrangement3;
        ModalWideNavigationRailProperties expandedProperties3;
        Modifier modifier5;
        WideNavigationRailColors colors4;
        WideNavigationRailState state4;
        int $dirty2;
        Shape expandedShape4;
        Function2 header3;
        boolean hideOnCollapse4;
        Shape collapsedShape4;
        float expandedHeaderTopPadding4;
        WindowInsets windowInsets4;
        Arrangement.Vertical arrangement4;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        Composer $composer3 = $composer.startRestartGroup(-38559147);
        ComposerKt.sourceInformation($composer3, "C(ModalWideNavigationRail)N(modifier,state,hideOnCollapse,collapsedShape,expandedShape,colors,header,expandedHeaderTopPadding:c#ui.unit.Dp,windowInsets,arrangement,expandedProperties,content)493@24484L7,*493@24501L25:WideNavigationRail.kt#uh7d8r");
        int $dirty3 = $changed;
        int $dirty12 = $changed1;
        int i9 = i & 1;
        if (i9 != 0) {
            $dirty3 |= 6;
            modifier2 = modifier;
        } else if (($changed & 6) == 0) {
            modifier2 = modifier;
            $dirty3 |= $composer3.changed(modifier2) ? 4 : 2;
        } else {
            modifier2 = modifier;
        }
        if (($changed & 48) == 0) {
            if ((i & 2) == 0) {
                if (($changed & 64) == 0 ? $composer3.changed(state) : $composer3.changedInstance(state)) {
                    i8 = 32;
                    $dirty3 |= i8;
                }
            }
            i8 = 16;
            $dirty3 |= i8;
        }
        int i10 = i & 4;
        if (i10 != 0) {
            $dirty3 |= 384;
            z = hideOnCollapse;
        } else if (($changed & 384) == 0) {
            z = hideOnCollapse;
            $dirty3 |= $composer3.changed(z) ? 256 : 128;
        } else {
            z = hideOnCollapse;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                shape = collapsedShape;
                if ($composer3.changed(shape)) {
                    i7 = 2048;
                    $dirty3 |= i7;
                }
            } else {
                shape = collapsedShape;
            }
            i7 = 1024;
            $dirty3 |= i7;
        } else {
            shape = collapsedShape;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                expandedShape2 = expandedShape;
                if ($composer3.changed(expandedShape2)) {
                    i6 = 16384;
                    $dirty3 |= i6;
                }
            } else {
                expandedShape2 = expandedShape;
            }
            i6 = 8192;
            $dirty3 |= i6;
        } else {
            expandedShape2 = expandedShape;
        }
        if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            if ((i & 32) == 0) {
                wideNavigationRailColors = colors;
                if ($composer3.changed(wideNavigationRailColors)) {
                    i5 = 131072;
                    $dirty3 |= i5;
                }
            } else {
                wideNavigationRailColors = colors;
            }
            i5 = 65536;
            $dirty3 |= i5;
        } else {
            wideNavigationRailColors = colors;
        }
        int i11 = i & 64;
        if (i11 != 0) {
            $dirty3 |= 1572864;
            function23 = function2;
        } else if (($changed & 1572864) == 0) {
            function23 = function2;
            $dirty3 |= $composer3.changedInstance(function23) ? 1048576 : 524288;
        } else {
            function23 = function2;
        }
        int i12 = i & 128;
        if (i12 != 0) {
            $dirty3 |= 12582912;
        } else if (($changed & 12582912) == 0) {
            $dirty3 |= $composer3.changed(expandedHeaderTopPadding) ? 8388608 : 4194304;
        }
        if (($changed & 100663296) == 0) {
            if ((i & 256) == 0 && $composer3.changed(windowInsets)) {
                i4 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                $dirty3 |= i4;
            }
            i4 = 33554432;
            $dirty3 |= i4;
        }
        if (($changed & 805306368) == 0) {
            if ((i & 512) == 0 && $composer3.changed(arrangement)) {
                i3 = 536870912;
                $dirty3 |= i3;
            }
            i3 = 268435456;
            $dirty3 |= i3;
        }
        int i13 = i & 1024;
        if (i13 != 0) {
            $dirty12 |= 6;
            i2 = i13;
        } else if (($changed1 & 6) == 0) {
            i2 = i13;
            $dirty12 |= $composer3.changed(expandedProperties) ? 4 : 2;
        } else {
            i2 = i13;
        }
        if ((i & 2048) != 0) {
            $dirty12 |= 48;
        } else if (($changed1 & 48) == 0) {
            $dirty12 |= $composer3.changedInstance(function22) ? 32 : 16;
        }
        int $dirty4 = $dirty3;
        if ($composer3.shouldExecute((($dirty3 & 306783379) == 306783378 && ($dirty12 & 19) == 18) ? false : true, $dirty4 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "465@23180L33,467@23307L19,468@23382L18,469@23468L8,472@23625L12");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                $dirty2 = (i & 2) != 0 ? $dirty4 & (-113) : $dirty4;
                if ((i & 8) != 0) {
                    $dirty2 &= -7169;
                }
                if ((i & 16) != 0) {
                    $dirty2 &= -57345;
                }
                if ((i & 32) != 0) {
                    $dirty2 &= -458753;
                }
                if ((i & 256) != 0) {
                    $dirty2 &= -234881025;
                }
                if ((i & 512) != 0) {
                    state4 = state;
                    expandedHeaderTopPadding4 = expandedHeaderTopPadding;
                    windowInsets4 = windowInsets;
                    arrangement4 = arrangement;
                    expandedProperties3 = expandedProperties;
                    $dirty2 = (-1879048193) & $dirty2;
                    expandedShape4 = expandedShape2;
                    colors4 = wideNavigationRailColors;
                    modifier5 = modifier2;
                    header3 = function23;
                    hideOnCollapse4 = z;
                    collapsedShape4 = shape;
                } else {
                    state4 = state;
                    expandedHeaderTopPadding4 = expandedHeaderTopPadding;
                    windowInsets4 = windowInsets;
                    arrangement4 = arrangement;
                    expandedProperties3 = expandedProperties;
                    expandedShape4 = expandedShape2;
                    colors4 = wideNavigationRailColors;
                    modifier5 = modifier2;
                    header3 = function23;
                    hideOnCollapse4 = z;
                    collapsedShape4 = shape;
                }
            } else {
                if (i9 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i & 2) == 0) {
                    state3 = state;
                    $dirty = $dirty4;
                } else {
                    state3 = WideNavigationRailStateKt.rememberWideNavigationRailState(null, $composer3, 0, 1);
                    $dirty = $dirty4 & (-113);
                }
                if (i10 == 0) {
                    hideOnCollapse3 = z;
                } else {
                    hideOnCollapse3 = false;
                }
                if ((i & 8) == 0) {
                    collapsedShape3 = shape;
                } else {
                    collapsedShape3 = WideNavigationRailDefaults.INSTANCE.getModalCollapsedShape($composer3, 6);
                    $dirty &= -7169;
                }
                if ((i & 16) != 0) {
                    expandedShape2 = WideNavigationRailDefaults.INSTANCE.getModalExpandedShape($composer3, 6);
                    $dirty &= -57345;
                }
                if ((i & 32) == 0) {
                    colors3 = wideNavigationRailColors;
                } else {
                    colors3 = WideNavigationRailDefaults.INSTANCE.colors($composer3, 6);
                    $dirty &= -458753;
                }
                if (i11 == 0) {
                    header2 = function23;
                } else {
                    header2 = null;
                }
                if (i12 == 0) {
                    expandedHeaderTopPadding3 = expandedHeaderTopPadding;
                } else {
                    expandedHeaderTopPadding3 = C0897Dp.m8629constructorimpl(0);
                }
                if ((i & 256) != 0) {
                    windowInsets3 = WideNavigationRailDefaults.INSTANCE.getWindowInsets($composer3, 6);
                    $dirty &= -234881025;
                } else {
                    windowInsets3 = windowInsets;
                }
                if ((i & 512) == 0) {
                    arrangement3 = arrangement;
                } else {
                    arrangement3 = WideNavigationRailDefaults.INSTANCE.getArrangement();
                    $dirty &= -1879048193;
                }
                if (i2 == 0) {
                    expandedProperties3 = expandedProperties;
                    modifier5 = modifier4;
                    colors4 = colors3;
                    state4 = state3;
                    $dirty2 = $dirty;
                    expandedShape4 = expandedShape2;
                    header3 = header2;
                    hideOnCollapse4 = hideOnCollapse3;
                    collapsedShape4 = collapsedShape3;
                    expandedHeaderTopPadding4 = expandedHeaderTopPadding3;
                    windowInsets4 = windowInsets3;
                    arrangement4 = arrangement3;
                } else {
                    modifier5 = modifier4;
                    colors4 = colors3;
                    state4 = state3;
                    $dirty2 = $dirty;
                    expandedShape4 = expandedShape2;
                    header3 = header2;
                    hideOnCollapse4 = hideOnCollapse3;
                    collapsedShape4 = collapsedShape3;
                    expandedHeaderTopPadding4 = expandedHeaderTopPadding3;
                    windowInsets4 = windowInsets3;
                    arrangement4 = arrangement3;
                    expandedProperties3 = WideNavigationRailDefaults.INSTANCE.getModalExpandedProperties();
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-38559147, $dirty2, $dirty12, "androidx.compose.material3.ModalWideNavigationRail (WideNavigationRail.kt:477)");
            }
            ModalWideNavigationRailOverrideScope scope = new ModalWideNavigationRailOverrideScope(modifier5, state4, hideOnCollapse4, collapsedShape4, expandedShape4, colors4, header3, expandedHeaderTopPadding4, windowInsets4, arrangement4, expandedProperties3, function22, null);
            ProvidableCompositionLocal<ModalWideNavigationRailOverride> providableCompositionLocal = LocalModalWideNavigationRailOverride;
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer3.consume(providableCompositionLocal);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ModalWideNavigationRailOverride $this$ModalWideNavigationRail_k3FuEkE_u24lambda_u2413 = (ModalWideNavigationRailOverride) consume;
            $this$ModalWideNavigationRail_k3FuEkE_u24lambda_u2413.ModalWideNavigationRail(scope, $composer3, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            $composer2 = $composer3;
            $dirty1 = $dirty12;
            modifier3 = modifier5;
            state2 = state4;
            hideOnCollapse2 = hideOnCollapse4;
            collapsedShape2 = collapsedShape4;
            expandedShape3 = expandedShape4;
            colors2 = colors4;
            header = header3;
            expandedHeaderTopPadding2 = expandedHeaderTopPadding4;
            windowInsets2 = windowInsets4;
            arrangement2 = arrangement4;
            expandedProperties2 = expandedProperties3;
        } else {
            $composer3.skipToGroupEnd();
            windowInsets2 = windowInsets;
            expandedProperties2 = expandedProperties;
            $composer2 = $composer3;
            expandedShape3 = expandedShape2;
            colors2 = wideNavigationRailColors;
            modifier3 = modifier2;
            header = function23;
            hideOnCollapse2 = z;
            state2 = state;
            expandedHeaderTopPadding2 = expandedHeaderTopPadding;
            arrangement2 = arrangement;
            $dirty1 = $dirty12;
            collapsedShape2 = shape;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.WideNavigationRailKt$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ModalWideNavigationRail_k3FuEkE$lambda$14;
                    ModalWideNavigationRail_k3FuEkE$lambda$14 = WideNavigationRailKt.ModalWideNavigationRail_k3FuEkE$lambda$14(Modifier.this, state2, hideOnCollapse2, collapsedShape2, expandedShape3, colors2, header, expandedHeaderTopPadding2, windowInsets2, arrangement2, expandedProperties2, function22, $changed, $changed1, i, (Composer) obj, ((Integer) obj2).intValue());
                    return ModalWideNavigationRail_k3FuEkE$lambda$14;
                }
            });
        }
    }

    /* renamed from: WideNavigationRailItem-pli-t6k, reason: not valid java name */
    public static final void m4083WideNavigationRailItemplit6k(final boolean selected, final Function0<Unit> function0, final Function2<? super Composer, ? super Integer, Unit> function2, final Function2<? super Composer, ? super Integer, Unit> function22, final boolean railExpanded, Modifier modifier, boolean enabled, int iconPosition, NavigationItemColors colors, MutableInteractionSource interactionSource, Composer $composer, final int $changed, final int i) {
        boolean z;
        Function0<Unit> function02;
        Function2<? super Composer, ? super Integer, Unit> function23;
        Function2<? super Composer, ? super Integer, Unit> function24;
        Modifier modifier2;
        boolean enabled2;
        int iconPosition2;
        NavigationItemColors colors2;
        int i2;
        Composer $composer2;
        final Modifier modifier3;
        final boolean enabled3;
        final int iconPosition3;
        final NavigationItemColors colors3;
        final MutableInteractionSource interactionSource2;
        int $dirty;
        MutableInteractionSource interactionSource3;
        Modifier modifier4;
        boolean enabled4;
        int iconPosition4;
        NavigationItemColors colors4;
        MutableInteractionSource interactionSource4;
        int i3;
        int i4;
        Composer $composer3 = $composer.startRestartGroup(-1894733304);
        ComposerKt.sourceInformation($composer3, "C(WideNavigationRailItem)N(selected,onClick,icon,label,railExpanded,modifier,enabled,iconPosition:c#material3.NavigationItemIconPosition,colors,interactionSource)696@33504L5,698@33677L5,699@33767L5,692@33324L1318:WideNavigationRail.kt#uh7d8r");
        int $dirty2 = $changed;
        if ((i & 1) != 0) {
            $dirty2 |= 6;
            z = selected;
        } else if (($changed & 6) == 0) {
            z = selected;
            $dirty2 |= $composer3.changed(z) ? 4 : 2;
        } else {
            z = selected;
        }
        if ((i & 2) != 0) {
            $dirty2 |= 48;
            function02 = function0;
        } else if (($changed & 48) == 0) {
            function02 = function0;
            $dirty2 |= $composer3.changedInstance(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        if ((i & 4) != 0) {
            $dirty2 |= 384;
            function23 = function2;
        } else if (($changed & 384) == 0) {
            function23 = function2;
            $dirty2 |= $composer3.changedInstance(function23) ? 256 : 128;
        } else {
            function23 = function2;
        }
        if ((i & 8) != 0) {
            $dirty2 |= 3072;
            function24 = function22;
        } else if (($changed & 3072) == 0) {
            function24 = function22;
            $dirty2 |= $composer3.changedInstance(function24) ? 2048 : 1024;
        } else {
            function24 = function22;
        }
        if ((i & 16) != 0) {
            $dirty2 |= 24576;
        } else if (($changed & 24576) == 0) {
            $dirty2 |= $composer3.changed(railExpanded) ? 16384 : 8192;
        }
        int i5 = i & 32;
        if (i5 != 0) {
            $dirty2 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            modifier2 = modifier;
        } else if ((196608 & $changed) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer3.changed(modifier2) ? 131072 : 65536;
        } else {
            modifier2 = modifier;
        }
        int i6 = i & 64;
        if (i6 != 0) {
            $dirty2 |= 1572864;
            enabled2 = enabled;
        } else if ((1572864 & $changed) == 0) {
            enabled2 = enabled;
            $dirty2 |= $composer3.changed(enabled2) ? 1048576 : 524288;
        } else {
            enabled2 = enabled;
        }
        if ((12582912 & $changed) == 0) {
            if ((i & 128) == 0) {
                iconPosition2 = iconPosition;
                if ($composer3.changed(iconPosition2)) {
                    i4 = 8388608;
                    $dirty2 |= i4;
                }
            } else {
                iconPosition2 = iconPosition;
            }
            i4 = 4194304;
            $dirty2 |= i4;
        } else {
            iconPosition2 = iconPosition;
        }
        if ((100663296 & $changed) == 0) {
            if ((i & 256) == 0) {
                colors2 = colors;
                if ($composer3.changed(colors2)) {
                    i3 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    $dirty2 |= i3;
                }
            } else {
                colors2 = colors;
            }
            i3 = 33554432;
            $dirty2 |= i3;
        } else {
            colors2 = colors;
        }
        int i7 = i & 512;
        if (i7 != 0) {
            $dirty2 |= 805306368;
            i2 = i7;
        } else if (($changed & 805306368) == 0) {
            i2 = i7;
            $dirty2 |= $composer3.changed(interactionSource) ? 536870912 : 268435456;
        } else {
            i2 = i7;
        }
        int $dirty3 = $dirty2;
        if ($composer3.shouldExecute(($dirty2 & 306783379) != 306783378, $dirty3 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "686@33127L8");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                int $dirty4 = (i & 128) != 0 ? $dirty3 & (-29360129) : $dirty3;
                if ((i & 256) != 0) {
                    $dirty4 &= -234881025;
                }
                $dirty = $dirty4;
                modifier4 = modifier2;
                enabled4 = enabled2;
                iconPosition4 = iconPosition2;
                colors4 = colors2;
                interactionSource3 = interactionSource;
            } else {
                if (i5 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i6 != 0) {
                    enabled2 = true;
                }
                if ((i & 128) == 0) {
                    $dirty = $dirty3;
                } else {
                    $dirty = $dirty3 & (-29360129);
                    iconPosition2 = WideNavigationRailItemDefaults.INSTANCE.m4074iconPositionFors8pcRp0(railExpanded);
                }
                if ((i & 256) != 0) {
                    $dirty &= -234881025;
                    colors2 = WideNavigationRailItemDefaults.INSTANCE.colors($composer3, 6);
                }
                if (i2 == 0) {
                    interactionSource3 = interactionSource;
                    modifier4 = modifier2;
                    enabled4 = enabled2;
                    iconPosition4 = iconPosition2;
                    colors4 = colors2;
                } else {
                    interactionSource3 = null;
                    modifier4 = modifier2;
                    enabled4 = enabled2;
                    iconPosition4 = iconPosition2;
                    colors4 = colors2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1894733304, $dirty, -1, "androidx.compose.material3.WideNavigationRailItem (WideNavigationRail.kt:688)");
            }
            if (interactionSource3 == null) {
                $composer3.startReplaceGroup(-1539072909);
                ComposerKt.sourceInformation($composer3, "690@33279L39");
                ComposerKt.sourceInformationMarkerStart($composer3, 227447151, "CC(remember):WideNavigationRail.kt#9igjgp");
                Object it$iv = $composer3.rememberedValue();
                if (it$iv == Composer.INSTANCE.getEmpty()) {
                    Object value$iv = InteractionSourceKt.MutableInteractionSource();
                    $composer3.updateRememberedValue(value$iv);
                    it$iv = value$iv;
                }
                ComposerKt.sourceInformationMarkerEnd($composer3);
                $composer3.endReplaceGroup();
                interactionSource4 = (MutableInteractionSource) it$iv;
            } else {
                $composer3.startReplaceGroup(227446500);
                $composer3.endReplaceGroup();
                interactionSource4 = interactionSource3;
            }
            $composer2 = $composer3;
            NavigationItemKt.m3305AnimatedNavigationItemDQd_Gtc(z, function02, function23, ShapesKt.getValue(NavigationRailBaselineItemTokens.INSTANCE.getActiveIndicatorShape(), $composer3, 6), NavigationRailVerticalItemTokens.INSTANCE.m4745getActiveIndicatorWidthD9Ej5fM(), TypographyKt.getValue(NavigationRailVerticalItemTokens.INSTANCE.getLabelTextFont(), $composer3, 6), TypographyKt.getValue(NavigationRailHorizontalItemTokens.INSTANCE.getLabelTextFont(), $composer3, 6), ItemTopIconIndicatorHorizontalPadding, ItemTopIconIndicatorVerticalPadding, NavigationRailVerticalItemTokens.INSTANCE.m4746getIconLabelSpaceD9Ej5fM(), NavigationRailHorizontalItemTokens.INSTANCE.m4740getFullWidthLeadingSpaceD9Ej5fM(), ItemStartIconIndicatorVerticalPadding, WNRItemNoLabelIndicatorPadding, NavigationRailHorizontalItemTokens.INSTANCE.m4742getIconLabelSpaceD9Ej5fM(), ItemHorizontalPadding, colors4, modifier4, enabled4, function24, iconPosition4, interactionSource4, $composer2, ($dirty & 14) | 918577152 | ($dirty & 112) | ($dirty & 896), (($dirty >> 9) & 458752) | 28086 | (($dirty << 3) & 3670016) | (29360128 & ($dirty << 3)) | (($dirty << 15) & 234881024) | (($dirty << 6) & 1879048192), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            interactionSource2 = interactionSource3;
            colors3 = colors4;
            modifier3 = modifier4;
            enabled3 = enabled4;
            iconPosition3 = iconPosition4;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            enabled3 = enabled2;
            iconPosition3 = iconPosition2;
            colors3 = colors2;
            interactionSource2 = interactionSource;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.WideNavigationRailKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit WideNavigationRailItem_pli_t6k$lambda$16;
                    WideNavigationRailItem_pli_t6k$lambda$16 = WideNavigationRailKt.WideNavigationRailItem_pli_t6k$lambda$16(selected, function0, function2, function22, railExpanded, modifier3, enabled3, iconPosition3, colors3, interactionSource2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return WideNavigationRailItem_pli_t6k$lambda$16;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0252, code lost:
    
        if (r7 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L159;
     */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0239  */
    /* renamed from: ModalWideNavigationRailContent-pU6N4AM, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m4081ModalWideNavigationRailContentpU6N4AM(final boolean r40, final boolean r41, final androidx.compose.animation.core.Animatable<java.lang.Float, androidx.compose.animation.core.AnimationVector1D> r42, final androidx.compose.material3.RailPredictiveBackState r43, final kotlin.jvm.functions.Function2<? super java.lang.Float, ? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object> r44, final androidx.compose.p000ui.Modifier r45, final androidx.compose.material3.ModalWideNavigationRailState r46, final androidx.compose.material3.WideNavigationRailColors r47, final androidx.compose.p000ui.graphics.Shape r48, final float r49, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r50, final androidx.compose.foundation.layout.WindowInsets r51, final boolean r52, final androidx.compose.foundation.layout.Arrangement.Vertical r53, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r54, androidx.compose.runtime.Composer r55, final int r56, final int r57) {
        /*
            Method dump skipped, instructions count: 926
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.WideNavigationRailKt.m4081ModalWideNavigationRailContentpU6N4AM(boolean, boolean, androidx.compose.animation.core.Animatable, androidx.compose.material3.RailPredictiveBackState, kotlin.jvm.functions.Function2, androidx.compose.ui.Modifier, androidx.compose.material3.ModalWideNavigationRailState, androidx.compose.material3.WideNavigationRailColors, androidx.compose.ui.graphics.Shape, float, kotlin.jvm.functions.Function2, androidx.compose.foundation.layout.WindowInsets, boolean, androidx.compose.foundation.layout.Arrangement$Vertical, kotlin.jvm.functions.Function2, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModalWideNavigationRailContent_pU6N4AM$lambda$18$lambda$17(String $railPaneTitle, SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.setPaneTitle($this$semantics, $railPaneTitle);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModalWideNavigationRailContent_pU6N4AM$lambda$20$lambda$19(Animatable $predictiveBackProgress, ModalWideNavigationRailState $railState, RailPredictiveBackState $predictiveBackState, boolean $isRtl, GraphicsLayerScope $this$graphicsLayer) {
        float progress = ((Number) $predictiveBackProgress.getValue()).floatValue();
        if (progress <= 0.0f) {
            return Unit.INSTANCE;
        }
        float offset = $railState.getCurrentOffset();
        long arg0$iv = $this$graphicsLayer.getSize();
        int bits$iv$iv$iv = (int) (arg0$iv >> 32);
        float width = Float.intBitsToFloat(bits$iv$iv$iv);
        if (!Float.isNaN(offset) && !Float.isNaN(width)) {
            if (!(width == 0.0f)) {
                $this$graphicsLayer.setScaleX(calculatePredictiveBackScaleX($this$graphicsLayer, progress, $predictiveBackState.getSwipeEdgeMatchesRail()));
                $this$graphicsLayer.setScaleY(calculatePredictiveBackScaleY($this$graphicsLayer, progress));
                $this$graphicsLayer.mo6087setTransformOrigin__ExYCQ(TransformOriginKt.TransformOrigin($isRtl ? 1.0f : 0.0f, 0.5f));
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Pair ModalWideNavigationRailContent_pU6N4AM$lambda$23$lambda$22(boolean $isStandaloneModal, boolean $isRtl, ModalWideNavigationRailState $railState, IntSize railSize, Constraints constraints) {
        final float minValue;
        long arg0$iv = railSize.m8804unboximpl();
        float width = (int) (arg0$iv >> 32);
        if ($isStandaloneModal) {
            minValue = $isRtl ? width : -width;
        } else {
            minValue = 0.0f;
        }
        final float maxValue = 0.0f;
        return TuplesKt.m153to(AnchoredDraggableKt.DraggableAnchors(new Function1() { // from class: androidx.compose.material3.WideNavigationRailKt$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit m48x3695d882;
                m48x3695d882 = WideNavigationRailKt.m48x3695d882(minValue, maxValue, (DraggableAnchorsConfig) obj);
                return m48x3695d882;
            }
        }), $railState.getTargetValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: ModalWideNavigationRailContent_pU6N4AM$lambda$23$lambda$22$lambda$21 */
    public static final Unit m48x3695d882(float $minValue, float $maxValue, DraggableAnchorsConfig $this$DraggableAnchors) {
        $this$DraggableAnchors.m49at(WideNavigationRailValue.Collapsed, $minValue);
        $this$DraggableAnchors.m49at(WideNavigationRailValue.Expanded, $maxValue);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float calculatePredictiveBackScaleX(GraphicsLayerScope $this$calculatePredictiveBackScaleX, float progress, boolean swipeEdgeMatchesRail) {
        long arg0$iv = $this$calculatePredictiveBackScaleX.getSize();
        int bits$iv$iv$iv = (int) (arg0$iv >> 32);
        float width = Float.intBitsToFloat(bits$iv$iv$iv);
        if (Float.isNaN(width)) {
            return 1.0f;
        }
        if (width == 0.0f) {
            return 1.0f;
        }
        float scaleXDirection = swipeEdgeMatchesRail ? 1.0f : -1.0f;
        return 1.0f + ((MathHelpersKt.lerp(0.0f, Math.min($this$calculatePredictiveBackScaleX.mo651toPx0680j_4(PredictiveBackMaxScaleXDistance), width), progress) * scaleXDirection) / width);
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
    /* renamed from: Scrim-3J-VO9M, reason: not valid java name */
    public static final void m4082Scrim3JVO9M(final long color, final Function1<? super Continuation<? super Unit>, ? extends Object> function1, final boolean visible, Composer $composer, final int $changed) {
        Modifier.Companion dismissModalRail;
        Object value$iv;
        Composer $composer2 = $composer.startRestartGroup(144695261);
        ComposerKt.sourceInformation($composer2, "C(Scrim)N(color:c#ui.graphics.Color,onDismissRequest,visible):WideNavigationRail.kt#uh7d8r");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(color) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(function1) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer2.changed(visible) ? 256 : 128;
        }
        if ($composer2.shouldExecute(($dirty & GattError.GATT_TIMEOUT) != 146, $dirty & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(144695261, $dirty, -1, "androidx.compose.material3.Scrim (WideNavigationRail.kt:1102)");
            }
            if ((color != 16 ? 1 : 0) != 0) {
                $composer2.startReplaceGroup(-1530482291);
                ComposerKt.sourceInformation($composer2, "1108@52256L7,1105@52025L253,1110@52302L34,1111@52366L28,1125@52948L79,1125@52894L133,1129@53061L35,1129@53037L59");
                int $dirty2 = $dirty;
                final State alpha$delegate = AnimateAsStateKt.animateFloatAsState(visible ? 1065353216 : 0, MotionSchemeKt.value(MotionSchemeKeyTokens.DefaultEffects, $composer2, 6), 0.0f, null, null, $composer2, 0, 28);
                ComposerKt.sourceInformationMarkerStart($composer2, 1613206495, "CC(remember):WideNavigationRail.kt#9igjgp");
                Object it$iv = $composer2.rememberedValue();
                if (it$iv == Composer.INSTANCE.getEmpty()) {
                    value$iv = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                    $composer2.updateRememberedValue(value$iv);
                    it$iv = value$iv;
                }
                final MutableState dismiss$delegate = (MutableState) it$iv;
                ComposerKt.sourceInformationMarkerEnd($composer2);
                Strings.Companion companion = Strings.INSTANCE;
                final String closeModalRail = Strings_androidKt.m4251getString2EP1pXo(Strings.m4172constructorimpl(C0681R.string.m3c_wide_navigation_rail_close_rail), $composer2, 0);
                if (visible) {
                    $composer2.startReplaceGroup(-1530047423);
                    ComposerKt.sourceInformation($composer2, "1114@52509L40,1115@52606L219");
                    Modifier.Companion companion2 = Modifier.INSTANCE;
                    ComposerKt.sourceInformationMarkerStart($composer2, 1613213125, "CC(remember):WideNavigationRail.kt#9igjgp");
                    Object it$iv2 = $composer2.rememberedValue();
                    if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                        Object value$iv2 = (PointerInputEventHandler) new WideNavigationRailKt$Scrim$dismissModalRail$1$1(dismiss$delegate);
                        $composer2.updateRememberedValue(value$iv2);
                        it$iv2 = value$iv2;
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    Modifier pointerInput = SuspendingPointerInputFilterKt.pointerInput(companion2, function1, (PointerInputEventHandler) it$iv2);
                    ComposerKt.sourceInformationMarkerStart($composer2, 1613216408, "CC(remember):WideNavigationRail.kt#9igjgp");
                    boolean invalid$iv = $composer2.changed(closeModalRail);
                    Object it$iv3 = $composer2.rememberedValue();
                    if (invalid$iv || it$iv3 == Composer.INSTANCE.getEmpty()) {
                        Object value$iv3 = new Function1() { // from class: androidx.compose.material3.WideNavigationRailKt$$ExternalSyntheticLambda3
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                Unit Scrim_3J_VO9M$lambda$33$lambda$32;
                                Scrim_3J_VO9M$lambda$33$lambda$32 = WideNavigationRailKt.Scrim_3J_VO9M$lambda$33$lambda$32(closeModalRail, dismiss$delegate, (SemanticsPropertyReceiver) obj);
                                return Scrim_3J_VO9M$lambda$33$lambda$32;
                            }
                        };
                        $composer2.updateRememberedValue(value$iv3);
                        it$iv3 = value$iv3;
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    dismissModalRail = SemanticsModifierKt.semantics(pointerInput, true, (Function1) it$iv3);
                    $composer2.endReplaceGroup();
                } else {
                    $composer2.startReplaceGroup(-1529667363);
                    $composer2.endReplaceGroup();
                    dismissModalRail = Modifier.INSTANCE;
                }
                Modifier then = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null).then(dismissModalRail);
                ComposerKt.sourceInformationMarkerStart($composer2, 1613227212, "CC(remember):WideNavigationRail.kt#9igjgp");
                boolean invalid$iv2 = (($dirty2 & 14) == 4) | $composer2.changed(alpha$delegate);
                Object it$iv4 = $composer2.rememberedValue();
                if (invalid$iv2 || it$iv4 == Composer.INSTANCE.getEmpty()) {
                    Object value$iv4 = new Function1() { // from class: androidx.compose.material3.WideNavigationRailKt$$ExternalSyntheticLambda4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Unit Scrim_3J_VO9M$lambda$35$lambda$34;
                            Scrim_3J_VO9M$lambda$35$lambda$34 = WideNavigationRailKt.Scrim_3J_VO9M$lambda$35$lambda$34(color, alpha$delegate, (DrawScope) obj);
                            return Scrim_3J_VO9M$lambda$35$lambda$34;
                        }
                    };
                    $composer2.updateRememberedValue(value$iv4);
                    it$iv4 = value$iv4;
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                CanvasKt.Canvas(then, (Function1) it$iv4, $composer2, 0);
                Boolean valueOf = Boolean.valueOf(Scrim_3J_VO9M$lambda$28(dismiss$delegate));
                ComposerKt.sourceInformationMarkerStart($composer2, 1613230784, "CC(remember):WideNavigationRail.kt#9igjgp");
                boolean invalid$iv3 = $composer2.changedInstance(function1);
                Object it$iv5 = $composer2.rememberedValue();
                if (invalid$iv3 || it$iv5 == Composer.INSTANCE.getEmpty()) {
                    Object value$iv5 = (Function2) new WideNavigationRailKt$Scrim$2$1(function1, dismiss$delegate, null);
                    $composer2.updateRememberedValue(value$iv5);
                    it$iv5 = value$iv5;
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                EffectsKt.LaunchedEffect(valueOf, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) it$iv5, $composer2, 0);
                $composer2.endReplaceGroup();
            } else {
                $composer2.startReplaceGroup(-1529413659);
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
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.WideNavigationRailKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit Scrim_3J_VO9M$lambda$37;
                    Scrim_3J_VO9M$lambda$37 = WideNavigationRailKt.Scrim_3J_VO9M$lambda$37(color, function1, visible, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return Scrim_3J_VO9M$lambda$37;
                }
            });
        }
    }

    private static final float Scrim_3J_VO9M$lambda$26(State<Float> state) {
        Object thisObj$iv = state.getValue();
        return ((Number) thisObj$iv).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean Scrim_3J_VO9M$lambda$28(MutableState<Boolean> mutableState) {
        MutableState<Boolean> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Scrim_3J_VO9M$lambda$29(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Scrim_3J_VO9M$lambda$33$lambda$32(String $closeModalRail, final MutableState $dismiss$delegate, SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.setContentDescription($this$semantics, $closeModalRail);
        SemanticsPropertiesKt.onClick$default($this$semantics, null, new Function0() { // from class: androidx.compose.material3.WideNavigationRailKt$$ExternalSyntheticLambda9
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean Scrim_3J_VO9M$lambda$33$lambda$32$lambda$31;
                Scrim_3J_VO9M$lambda$33$lambda$32$lambda$31 = WideNavigationRailKt.Scrim_3J_VO9M$lambda$33$lambda$32$lambda$31(MutableState.this);
                return Boolean.valueOf(Scrim_3J_VO9M$lambda$33$lambda$32$lambda$31);
            }
        }, 1, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean Scrim_3J_VO9M$lambda$33$lambda$32$lambda$31(MutableState $dismiss$delegate) {
        Scrim_3J_VO9M$lambda$29($dismiss$delegate, true);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Scrim_3J_VO9M$lambda$35$lambda$34(long $color, State $alpha$delegate, DrawScope $this$Canvas) {
        DrawScope.m6458drawRectnJ9OG0$default($this$Canvas, $color, 0L, 0L, RangesKt.coerceIn(Scrim_3J_VO9M$lambda$26($alpha$delegate), 0.0f, 1.0f), null, null, 0, 118, null);
        return Unit.INSTANCE;
    }

    public static final float getWNRItemNoLabelIndicatorPadding() {
        return WNRItemNoLabelIndicatorPadding;
    }

    static {
        float arg0$iv = NavigationRailVerticalItemTokens.INSTANCE.m4745getActiveIndicatorWidthD9Ej5fM();
        float other$iv = NavigationRailBaselineItemTokens.INSTANCE.m4728getIconSizeD9Ej5fM();
        WNRItemNoLabelIndicatorPadding = C0897Dp.m8629constructorimpl(C0897Dp.m8629constructorimpl(arg0$iv - other$iv) / 2);
        ItemHorizontalPadding = C0897Dp.m8629constructorimpl(20);
        WNRVerticalPadding = NavigationRailCollapsedTokens.INSTANCE.m4733getTopSpaceD9Ej5fM();
        WNRHeaderPadding = NavigationRailBaselineItemTokens.INSTANCE.m4727getHeaderSpaceMinimumD9Ej5fM();
        CollapsedRailWidth = NavigationRailCollapsedTokens.INSTANCE.m4730getContainerWidthD9Ej5fM();
        ExpandedRailMinWidth = NavigationRailExpandedTokens.INSTANCE.m4736getContainerWidthMinimumD9Ej5fM();
        ExpandedRailMaxWidth = NavigationRailExpandedTokens.INSTANCE.m4735getContainerWidthMaximumD9Ej5fM();
        TopIconItemMinHeight = NavigationRailBaselineItemTokens.INSTANCE.m4725getContainerHeightD9Ej5fM();
        float arg0$iv2 = NavigationRailVerticalItemTokens.INSTANCE.m4744getActiveIndicatorHeightD9Ej5fM();
        float other$iv2 = NavigationRailBaselineItemTokens.INSTANCE.m4728getIconSizeD9Ej5fM();
        ItemTopIconIndicatorVerticalPadding = C0897Dp.m8629constructorimpl(C0897Dp.m8629constructorimpl(arg0$iv2 - other$iv2) / 2);
        float arg0$iv3 = NavigationRailVerticalItemTokens.INSTANCE.m4745getActiveIndicatorWidthD9Ej5fM();
        float other$iv3 = NavigationRailBaselineItemTokens.INSTANCE.m4728getIconSizeD9Ej5fM();
        ItemTopIconIndicatorHorizontalPadding = C0897Dp.m8629constructorimpl(C0897Dp.m8629constructorimpl(arg0$iv3 - other$iv3) / 2);
        float arg0$iv4 = NavigationRailHorizontalItemTokens.INSTANCE.m4739getActiveIndicatorHeightD9Ej5fM();
        float other$iv4 = NavigationRailBaselineItemTokens.INSTANCE.m4728getIconSizeD9Ej5fM();
        ItemStartIconIndicatorVerticalPadding = C0897Dp.m8629constructorimpl(C0897Dp.m8629constructorimpl(arg0$iv4 - other$iv4) / 2);
        PredictiveBackMaxScaleXDistance = C0897Dp.m8629constructorimpl(24);
        PredictiveBackMaxScaleYDistance = C0897Dp.m8629constructorimpl(48);
        LocalWideNavigationRailOverride = CompositionLocalKt.compositionLocalOf$default(null, new Function0() { // from class: androidx.compose.material3.WideNavigationRailKt$$ExternalSyntheticLambda11
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                WideNavigationRailOverride LocalWideNavigationRailOverride$lambda$38;
                LocalWideNavigationRailOverride$lambda$38 = WideNavigationRailKt.LocalWideNavigationRailOverride$lambda$38();
                return LocalWideNavigationRailOverride$lambda$38;
            }
        }, 1, null);
        LocalModalWideNavigationRailOverride = CompositionLocalKt.compositionLocalOf$default(null, new Function0() { // from class: androidx.compose.material3.WideNavigationRailKt$$ExternalSyntheticLambda12
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                ModalWideNavigationRailOverride LocalModalWideNavigationRailOverride$lambda$39;
                LocalModalWideNavigationRailOverride$lambda$39 = WideNavigationRailKt.LocalModalWideNavigationRailOverride$lambda$39();
                return LocalModalWideNavigationRailOverride$lambda$39;
            }
        }, 1, null);
    }

    public static final ProvidableCompositionLocal<WideNavigationRailOverride> getLocalWideNavigationRailOverride() {
        return LocalWideNavigationRailOverride;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WideNavigationRailOverride LocalWideNavigationRailOverride$lambda$38() {
        return DefaultWideNavigationRailOverride.INSTANCE;
    }

    public static final ProvidableCompositionLocal<ModalWideNavigationRailOverride> getLocalModalWideNavigationRailOverride() {
        return LocalModalWideNavigationRailOverride;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ModalWideNavigationRailOverride LocalModalWideNavigationRailOverride$lambda$39() {
        return DefaultModalWideNavigationRailOverride.INSTANCE;
    }
}
