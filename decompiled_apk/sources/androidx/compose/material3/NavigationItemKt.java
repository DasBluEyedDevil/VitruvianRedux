package androidx.compose.material3;

import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.IndicationKt;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.material3.internal.ProvideContentColorTextStyleKt;
import androidx.compose.material3.tokens.MotionSchemeKeyTokens;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.draw.ClipKt;
import androidx.compose.p000ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.p000ui.graphics.GraphicsLayerScope;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.layout.LayoutIdKt;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.ConstraintsKt;
import androidx.compose.p000ui.unit.IntSize;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: NavigationItem.kt */
@Metadata(m145d1 = {"\u0000\u0090\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\b\u001aµ\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u00052\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00032\u0013\u0010\u0018\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005¢\u0006\u0002\b\u00072\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0001¢\u0006\u0004\b\u001d\u0010\u001e\u001aÕ\u0001\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u00052\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\r2\u0006\u0010$\u001a\u00020\r2\u0006\u0010%\u001a\u00020\r2\u0006\u0010&\u001a\u00020\r2\u0006\u0010'\u001a\u00020\r2\u0006\u0010(\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010)\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00032\u0013\u0010\u0018\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005¢\u0006\u0002\b\u00072\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0001¢\u0006\u0004\b*\u0010+\u001a\u008d\u0001\u0010,\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u0010\n\u001a\u00020\u000b2\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u00072\u0006\u0010\u0019\u001a\u00020\u001a2\u0013\u0010\u0018\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005¢\u0006\u0002\b\u00072\f\u00100\u001a\b\u0012\u0004\u0012\u0002010\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\rH\u0003¢\u0006\u0004\b2\u00103\u001a³\u0001\u00104\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u0010\n\u001a\u00020\u000b2\f\u00100\u001a\b\u0012\u0004\u0012\u0002010\u00052\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u00072\u0006\u0010\u0019\u001a\u00020\u001a2\f\u00105\u001a\b\u0012\u0004\u0012\u0002010\u00052\u0013\u0010\u0018\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005¢\u0006\u0002\b\u00072\u0006\u0010#\u001a\u00020\r2\u0006\u0010$\u001a\u00020\r2\u0006\u0010%\u001a\u00020\r2\u0006\u0010&\u001a\u00020\r2\u0006\u0010'\u001a\u00020\r2\u0006\u0010(\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010)\u001a\u00020\rH\u0003¢\u0006\u0004\b6\u00107\u001a3\u00108\u001a\u000209*\u00020:2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020<2\u0006\u0010?\u001a\u00020@H\u0002¢\u0006\u0004\bA\u0010B\u001aS\u0010C\u001a\u000209*\u00020:2\u0006\u0010D\u001a\u00020<2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020<2\u0006\u0010?\u001a\u00020@2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\rH\u0002¢\u0006\u0004\bE\u0010F\u001aC\u0010G\u001a\u000209*\u00020:2\u0006\u0010D\u001a\u00020<2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020<2\u0006\u0010?\u001a\u00020@2\u0006\u0010\u0011\u001a\u00020\rH\u0002¢\u0006\u0004\bH\u0010I\u001a\u0091\u0001\u0010J\u001a\u000209*\u00020:2\u0006\u0010\u0019\u001a\u00020\u001a2\f\u00105\u001a\b\u0012\u0004\u0012\u0002010\u00052\u0006\u0010D\u001a\u00020<2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020<2\u0006\u0010 \u001a\u00020K2\u0006\u0010?\u001a\u00020@2\u0006\u0010%\u001a\u00020\r2\u0006\u0010$\u001a\u00020\r2\u0006\u0010#\u001a\u00020\r2\u0006\u0010&\u001a\u00020\r2\u0006\u0010'\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010)\u001a\u00020\rH\u0002¢\u0006\u0004\bL\u0010M\u001a@\u0010N\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00032\u0011\u0010O\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u0007H\u0003¢\u0006\u0002\u0010P\u001a\u001b\u0010Q\u001a\b\u0012\u0004\u0012\u0002010R2\u0006\u0010\u0002\u001a\u00020\u0003H\u0003¢\u0006\u0002\u0010S\u001a\u001d\u0010T\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020-2\u0006\u0010\n\u001a\u00020\u000bH\u0003¢\u0006\u0002\u0010U\u001a-\u0010V\u001a\u00020\u00012\u0006\u0010.\u001a\u00020/2\u0006\u0010\n\u001a\u00020\u000b2\f\u00100\u001a\b\u0012\u0004\u0012\u0002010\u0005H\u0003¢\u0006\u0004\bW\u0010X\"\u000e\u0010Y\u001a\u00020ZX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010[\u001a\u00020ZX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\\\u001a\u00020ZX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010]\u001a\u00020ZX\u0082T¢\u0006\u0002\n\u0000\"\u0010\u0010^\u001a\u00020\rX\u0082\u0004¢\u0006\u0004\n\u0002\u0010_¨\u0006`²\u0006\n\u0010a\u001a\u00020KX\u008a\u008e\u0002²\u0006\n\u0010a\u001a\u00020KX\u008a\u008e\u0002²\u0006\n\u00105\u001a\u000201X\u008a\u0084\u0002²\u0006\n\u0010b\u001a\u00020\tX\u008a\u0084\u0002"}, m146d2 = {"NavigationItem", "", "selected", "", "onClick", "Lkotlin/Function0;", NavigationItemKt.IconLayoutIdTag, "Landroidx/compose/runtime/Composable;", "labelTextStyle", "Landroidx/compose/ui/text/TextStyle;", "indicatorShape", "Landroidx/compose/ui/graphics/Shape;", "indicatorWidth", "Landroidx/compose/ui/unit/Dp;", "indicatorHorizontalPadding", "indicatorVerticalPadding", "indicatorToLabelVerticalPadding", "startIconToLabelHorizontalPadding", "topIconItemVerticalPadding", "colors", "Landroidx/compose/material3/NavigationItemColors;", "modifier", "Landroidx/compose/ui/Modifier;", "enabled", NavigationItemKt.LabelLayoutIdTag, "iconPosition", "Landroidx/compose/material3/NavigationItemIconPosition;", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "NavigationItem-8Df7sds", "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Shape;FFFFFFLandroidx/compose/material3/NavigationItemColors;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V", "AnimatedNavigationItem", "topIconIndicatorWidth", "topIconLabelTextStyle", "startIconLabelTextStyle", "topIconIndicatorHorizontalPadding", "topIconIndicatorVerticalPadding", "topIconIndicatorToLabelVerticalPadding", "startIconIndicatorHorizontalPadding", "startIconIndicatorVerticalPadding", "noLabelIndicatorPadding", "itemHorizontalPadding", "AnimatedNavigationItem-DQd_Gtc", "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFFFFFFFLandroidx/compose/material3/NavigationItemColors;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V", "NavigationItemLayout", "Landroidx/compose/foundation/interaction/InteractionSource;", "indicatorColor", "Landroidx/compose/ui/graphics/Color;", "indicatorAnimationProgress", "", "NavigationItemLayout-KmRX-Dg", "(Landroidx/compose/foundation/interaction/InteractionSource;JLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;FFFFFLandroidx/compose/runtime/Composer;II)V", "AnimatedNavigationItemLayout", "iconPositionProgress", "AnimatedNavigationItemLayout-he0WsC4", "(Landroidx/compose/foundation/interaction/InteractionSource;JLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;FFFFFFFFLandroidx/compose/runtime/Composer;II)V", "placeIcon", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "iconPlaceable", "Landroidx/compose/ui/layout/Placeable;", "indicatorRipplePlaceable", "indicatorPlaceable", "constraints", "Landroidx/compose/ui/unit/Constraints;", "placeIcon-X9ElhV4", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;", "placeLabelAndTopIcon", "labelPlaceable", "placeLabelAndTopIcon-qoqLrGI", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JFFF)Landroidx/compose/ui/layout/MeasureResult;", "placeLabelAndStartIcon", "placeLabelAndStartIcon-nru01g4", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;", "placeAnimatedLabelAndIcon", "", "placeAnimatedLabelAndIcon-2QYhCQ8", "(Landroidx/compose/ui/layout/MeasureScope;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IJFFFFFFF)Landroidx/compose/ui/layout/MeasureResult;", "StyledLabel", "content", "(ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/NavigationItemColors;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "animateIndicatorProgressAsState", "Landroidx/compose/runtime/State;", "(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "IndicatorRipple", "(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V", "Indicator", "Indicator-3J-VO9M", "(JLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "IndicatorRippleLayoutIdTag", "", "IndicatorLayoutIdTag", "IconLayoutIdTag", "LabelLayoutIdTag", "IndicatorVerticalOffset", "F", "material3", "itemWidth", "textStyle"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class NavigationItemKt {
    private static final String IconLayoutIdTag = "icon";
    private static final String IndicatorLayoutIdTag = "indicator";
    private static final String IndicatorRippleLayoutIdTag = "indicatorRipple";
    private static final float IndicatorVerticalOffset = C0897Dp.m8629constructorimpl(12);
    private static final String LabelLayoutIdTag = "label";

    public static final Unit AnimatedNavigationItemLayout_he0WsC4$lambda$35(InteractionSource interactionSource, long j, Shape shape, Function0 function0, Function2 function2, int i, Function0 function02, Function2 function22, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, int i2, int i3, Composer composer, int i4) {
        m3306AnimatedNavigationItemLayouthe0WsC4(interactionSource, j, shape, function0, function2, i, function02, function22, f, f2, f3, f4, f5, f6, f7, f8, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), RecomposeScopeImplKt.updateChangedFlags(i3));
        return Unit.INSTANCE;
    }

    public static final Unit AnimatedNavigationItem_DQd_Gtc$lambda$27(boolean z, Function0 function0, Function2 function2, Shape shape, float f, TextStyle textStyle, TextStyle textStyle2, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, NavigationItemColors navigationItemColors, Modifier modifier, boolean z2, Function2 function22, int i, MutableInteractionSource mutableInteractionSource, int i2, int i3, int i4, Composer composer, int i5) {
        m3305AnimatedNavigationItemDQd_Gtc(z, function0, function2, shape, f, textStyle, textStyle2, f2, f3, f4, f5, f6, f7, f8, f9, navigationItemColors, modifier, z2, function22, i, mutableInteractionSource, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), RecomposeScopeImplKt.updateChangedFlags(i3), RecomposeScopeImplKt.updateChangedFlags(i4));
        return Unit.INSTANCE;
    }

    public static final Unit IndicatorRipple$lambda$42(InteractionSource interactionSource, Shape shape, int i, Composer composer, int i2) {
        IndicatorRipple(interactionSource, shape, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final Unit Indicator_3J_VO9M$lambda$45(long j, Shape shape, Function0 function0, int i, Composer composer, int i2) {
        m3307Indicator3JVO9M(j, shape, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final Unit NavigationItemLayout_KmRX_Dg$lambda$31(InteractionSource interactionSource, long j, Shape shape, Function2 function2, int i, Function2 function22, Function0 function0, float f, float f2, float f3, float f4, float f5, int i2, int i3, Composer composer, int i4) {
        m3309NavigationItemLayoutKmRXDg(interactionSource, j, shape, function2, i, function22, function0, f, f2, f3, f4, f5, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), RecomposeScopeImplKt.updateChangedFlags(i3));
        return Unit.INSTANCE;
    }

    public static final Unit NavigationItem_8Df7sds$lambda$10(boolean z, Function0 function0, Function2 function2, TextStyle textStyle, Shape shape, float f, float f2, float f3, float f4, float f5, float f6, NavigationItemColors navigationItemColors, Modifier modifier, boolean z2, Function2 function22, int i, MutableInteractionSource mutableInteractionSource, int i2, int i3, Composer composer, int i4) {
        m3308NavigationItem8Df7sds(z, function0, function2, textStyle, shape, f, f2, f3, f4, f5, f6, navigationItemColors, modifier, z2, function22, i, mutableInteractionSource, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), RecomposeScopeImplKt.updateChangedFlags(i3));
        return Unit.INSTANCE;
    }

    public static final Unit StyledLabel$lambda$41(boolean z, TextStyle textStyle, NavigationItemColors navigationItemColors, boolean z2, Function2 function2, int i, Composer composer, int i2) {
        StyledLabel(z, textStyle, navigationItemColors, z2, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:148:0x0476, code lost:
    
        if (r4 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L386;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x04dc, code lost:
    
        if (r1 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L398;
     */
    /* JADX WARN: Removed duplicated region for block: B:142:0x03dd  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x04ac  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x04d4  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x055a  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x04e0  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x04b0  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x049b  */
    /* renamed from: NavigationItem-8Df7sds */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m3308NavigationItem8Df7sds(final boolean r56, final kotlin.jvm.functions.Function0<kotlin.Unit> r57, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r58, final androidx.compose.p000ui.text.TextStyle r59, final androidx.compose.p000ui.graphics.Shape r60, final float r61, final float r62, final float r63, final float r64, final float r65, final float r66, final androidx.compose.material3.NavigationItemColors r67, final androidx.compose.p000ui.Modifier r68, final boolean r69, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r70, final int r71, final androidx.compose.foundation.interaction.MutableInteractionSource r72, androidx.compose.runtime.Composer r73, final int r74, final int r75) {
        /*
            Method dump skipped, instructions count: 1440
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.NavigationItemKt.m3308NavigationItem8Df7sds(boolean, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function2, androidx.compose.ui.text.TextStyle, androidx.compose.ui.graphics.Shape, float, float, float, float, float, float, androidx.compose.material3.NavigationItemColors, androidx.compose.ui.Modifier, boolean, kotlin.jvm.functions.Function2, int, androidx.compose.foundation.interaction.MutableInteractionSource, androidx.compose.runtime.Composer, int, int):void");
    }

    private static final int NavigationItem_8Df7sds$lambda$1(MutableIntState $itemWidth$delegate) {
        MutableIntState $this$getValue$iv = $itemWidth$delegate;
        return $this$getValue$iv.getIntValue();
    }

    public static final Unit NavigationItem_8Df7sds$lambda$4$lambda$3(MutableIntState $itemWidth$delegate, IntSize it) {
        long arg0$iv = it.m8804unboximpl();
        $itemWidth$delegate.setIntValue((int) (arg0$iv >> 32));
        return Unit.INSTANCE;
    }

    public static final float NavigationItem_8Df7sds$lambda$9$lambda$8$lambda$7(State $indicatorAnimationProgress) {
        return RangesKt.coerceAtLeast(((Number) $indicatorAnimationProgress.getValue()).floatValue(), 0.0f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:191:0x05ca, code lost:
    
        if (r0 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L487;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x0601, code lost:
    
        if (r12 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L495;
     */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0452  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0473  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x04d8  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x059e  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x05c2  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x05f9  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x06a3  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x06b5  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x06f4  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0605  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x05ce  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x05a2  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x058d  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x04b2  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0467  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0413  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x06a7  */
    /* renamed from: AnimatedNavigationItem-DQd_Gtc */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m3305AnimatedNavigationItemDQd_Gtc(final boolean r61, final kotlin.jvm.functions.Function0<kotlin.Unit> r62, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r63, final androidx.compose.p000ui.graphics.Shape r64, final float r65, final androidx.compose.p000ui.text.TextStyle r66, final androidx.compose.p000ui.text.TextStyle r67, final float r68, final float r69, final float r70, final float r71, final float r72, final float r73, final float r74, final float r75, final androidx.compose.material3.NavigationItemColors r76, final androidx.compose.p000ui.Modifier r77, final boolean r78, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r79, final int r80, final androidx.compose.foundation.interaction.MutableInteractionSource r81, androidx.compose.runtime.Composer r82, final int r83, final int r84, final int r85) {
        /*
            Method dump skipped, instructions count: 1783
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.NavigationItemKt.m3305AnimatedNavigationItemDQd_Gtc(boolean, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function2, androidx.compose.ui.graphics.Shape, float, androidx.compose.ui.text.TextStyle, androidx.compose.ui.text.TextStyle, float, float, float, float, float, float, float, float, androidx.compose.material3.NavigationItemColors, androidx.compose.ui.Modifier, boolean, kotlin.jvm.functions.Function2, int, androidx.compose.foundation.interaction.MutableInteractionSource, androidx.compose.runtime.Composer, int, int, int):void");
    }

    private static final int AnimatedNavigationItem_DQd_Gtc$lambda$12(MutableIntState $itemWidth$delegate) {
        MutableIntState $this$getValue$iv = $itemWidth$delegate;
        return $this$getValue$iv.getIntValue();
    }

    public static final Unit AnimatedNavigationItem_DQd_Gtc$lambda$15$lambda$14(MutableIntState $itemWidth$delegate, IntSize it) {
        long arg0$iv = it.m8804unboximpl();
        $itemWidth$delegate.setIntValue((int) (arg0$iv >> 32));
        return Unit.INSTANCE;
    }

    private static final float AnimatedNavigationItem_DQd_Gtc$lambda$26$lambda$16(State<Float> state) {
        Object thisObj$iv = state.getValue();
        return ((Number) thisObj$iv).floatValue();
    }

    public static final TextStyle AnimatedNavigationItem_DQd_Gtc$lambda$26$lambda$19(State<TextStyle> state) {
        Object thisObj$iv = state.getValue();
        return (TextStyle) thisObj$iv;
    }

    public static final TextStyle AnimatedNavigationItem_DQd_Gtc$lambda$26$lambda$18$lambda$17(boolean $isIconPositionTop, TextStyle $topIconLabelTextStyle, TextStyle $startIconLabelTextStyle, State $iconPositionProgress$delegate) {
        return (!$isIconPositionTop || AnimatedNavigationItem_DQd_Gtc$lambda$26$lambda$16($iconPositionProgress$delegate) >= 0.5f) ? $startIconLabelTextStyle : $topIconLabelTextStyle;
    }

    public static final float AnimatedNavigationItem_DQd_Gtc$lambda$26$lambda$23$lambda$22(State $indicatorAnimationProgress) {
        return RangesKt.coerceAtLeast(((Number) $indicatorAnimationProgress.getValue()).floatValue(), 0.0f);
    }

    public static final float AnimatedNavigationItem_DQd_Gtc$lambda$26$lambda$25$lambda$24(State $iconPositionProgress$delegate) {
        return RangesKt.coerceAtLeast(AnimatedNavigationItem_DQd_Gtc$lambda$26$lambda$16($iconPositionProgress$delegate), 0.0f);
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x03aa  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0502  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x04e3  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x02f0  */
    /* renamed from: NavigationItemLayout-KmRX-Dg */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void m3309NavigationItemLayoutKmRXDg(final androidx.compose.foundation.interaction.InteractionSource r50, final long r51, final androidx.compose.p000ui.graphics.Shape r53, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r54, final int r55, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r56, final kotlin.jvm.functions.Function0<java.lang.Float> r57, final float r58, final float r59, final float r60, final float r61, final float r62, androidx.compose.runtime.Composer r63, final int r64, final int r65) {
        /*
            Method dump skipped, instructions count: 1343
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.NavigationItemKt.m3309NavigationItemLayoutKmRXDg(androidx.compose.foundation.interaction.InteractionSource, long, androidx.compose.ui.graphics.Shape, kotlin.jvm.functions.Function2, int, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function0, float, float, float, float, float, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x041f  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0579  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x055a  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0363  */
    /* renamed from: AnimatedNavigationItemLayout-he0WsC4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void m3306AnimatedNavigationItemLayouthe0WsC4(final androidx.compose.foundation.interaction.InteractionSource r48, final long r49, final androidx.compose.p000ui.graphics.Shape r51, final kotlin.jvm.functions.Function0<java.lang.Float> r52, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r53, final int r54, final kotlin.jvm.functions.Function0<java.lang.Float> r55, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r56, final float r57, final float r58, final float r59, final float r60, final float r61, final float r62, final float r63, final float r64, androidx.compose.runtime.Composer r65, final int r66, final int r67) {
        /*
            Method dump skipped, instructions count: 1471
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.NavigationItemKt.m3306AnimatedNavigationItemLayouthe0WsC4(androidx.compose.foundation.interaction.InteractionSource, long, androidx.compose.ui.graphics.Shape, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function2, int, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function2, float, float, float, float, float, float, float, float, androidx.compose.runtime.Composer, int, int):void");
    }

    /* renamed from: placeIcon-X9ElhV4 */
    public static final MeasureResult m3315placeIconX9ElhV4(MeasureScope $this$placeIcon_u2dX9ElhV4, final Placeable iconPlaceable, final Placeable indicatorRipplePlaceable, final Placeable indicatorPlaceable, long constraints) {
        int width = ConstraintsKt.m8599constrainWidthK40F9xA(constraints, indicatorRipplePlaceable.getWidth());
        int height = ConstraintsKt.m8598constrainHeightK40F9xA(constraints, indicatorRipplePlaceable.getHeight());
        final int indicatorX = (width - indicatorPlaceable.getWidth()) / 2;
        final int indicatorY = (height - indicatorPlaceable.getHeight()) / 2;
        final int iconX = (width - iconPlaceable.getWidth()) / 2;
        final int iconY = (height - iconPlaceable.getHeight()) / 2;
        final int rippleX = (width - indicatorRipplePlaceable.getWidth()) / 2;
        final int rippleY = (height - indicatorRipplePlaceable.getHeight()) / 2;
        return MeasureScope.layout$default($this$placeIcon_u2dX9ElhV4, width, height, null, new Function1() { // from class: androidx.compose.material3.NavigationItemKt$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit placeIcon_X9ElhV4$lambda$36;
                placeIcon_X9ElhV4$lambda$36 = NavigationItemKt.placeIcon_X9ElhV4$lambda$36(Placeable.this, indicatorX, indicatorY, iconPlaceable, iconX, iconY, indicatorRipplePlaceable, rippleX, rippleY, (Placeable.PlacementScope) obj);
                return placeIcon_X9ElhV4$lambda$36;
            }
        }, 4, null);
    }

    public static final Unit placeIcon_X9ElhV4$lambda$36(Placeable $indicatorPlaceable, int $indicatorX, int $indicatorY, Placeable $iconPlaceable, int $iconX, int $iconY, Placeable $indicatorRipplePlaceable, int $rippleX, int $rippleY, Placeable.PlacementScope $this$layout) {
        Placeable.PlacementScope.placeRelative$default($this$layout, $indicatorPlaceable, $indicatorX, $indicatorY, 0.0f, 4, null);
        Placeable.PlacementScope.placeRelative$default($this$layout, $iconPlaceable, $iconX, $iconY, 0.0f, 4, null);
        Placeable.PlacementScope.placeRelative$default($this$layout, $indicatorRipplePlaceable, $rippleX, $rippleY, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    /* renamed from: placeLabelAndTopIcon-qoqLrGI */
    public static final MeasureResult m3317placeLabelAndTopIconqoqLrGI(MeasureScope $this$placeLabelAndTopIcon_u2dqoqLrGI, final Placeable labelPlaceable, final Placeable iconPlaceable, final Placeable indicatorRipplePlaceable, final Placeable indicatorPlaceable, long constraints, float indicatorToLabelVerticalPadding, float indicatorVerticalPadding, float topIconItemVerticalPadding) {
        int width = ConstraintsKt.m8599constrainWidthK40F9xA(constraints, Math.max(labelPlaceable.getWidth(), indicatorRipplePlaceable.getWidth()));
        float contentHeight = indicatorRipplePlaceable.getHeight() + $this$placeLabelAndTopIcon_u2dqoqLrGI.mo651toPx0680j_4(indicatorToLabelVerticalPadding) + labelPlaceable.getHeight();
        int height = ConstraintsKt.m8598constrainHeightK40F9xA(constraints, MathKt.roundToInt(($this$placeLabelAndTopIcon_u2dqoqLrGI.mo651toPx0680j_4(topIconItemVerticalPadding) * 2) + contentHeight));
        final int iconY = $this$placeLabelAndTopIcon_u2dqoqLrGI.mo645roundToPx0680j_4(C0897Dp.m8629constructorimpl(topIconItemVerticalPadding + indicatorVerticalPadding));
        final int iconX = (width - iconPlaceable.getWidth()) / 2;
        final int indicatorX = (width - indicatorPlaceable.getWidth()) / 2;
        final int indicatorY = iconY - $this$placeLabelAndTopIcon_u2dqoqLrGI.mo645roundToPx0680j_4(indicatorVerticalPadding);
        final int labelX = (width - labelPlaceable.getWidth()) / 2;
        final int labelY = iconY + iconPlaceable.getHeight() + $this$placeLabelAndTopIcon_u2dqoqLrGI.mo645roundToPx0680j_4(C0897Dp.m8629constructorimpl(indicatorVerticalPadding + indicatorToLabelVerticalPadding));
        final int rippleX = (width - indicatorRipplePlaceable.getWidth()) / 2;
        return MeasureScope.layout$default($this$placeLabelAndTopIcon_u2dqoqLrGI, width, height, null, new Function1() { // from class: androidx.compose.material3.NavigationItemKt$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit placeLabelAndTopIcon_qoqLrGI$lambda$37;
                placeLabelAndTopIcon_qoqLrGI$lambda$37 = NavigationItemKt.placeLabelAndTopIcon_qoqLrGI$lambda$37(Placeable.this, indicatorX, indicatorY, labelPlaceable, labelX, labelY, iconPlaceable, iconX, iconY, indicatorRipplePlaceable, rippleX, indicatorY, (Placeable.PlacementScope) obj);
                return placeLabelAndTopIcon_qoqLrGI$lambda$37;
            }
        }, 4, null);
    }

    public static final Unit placeLabelAndTopIcon_qoqLrGI$lambda$37(Placeable $indicatorPlaceable, int $indicatorX, int $indicatorY, Placeable $labelPlaceable, int $labelX, int $labelY, Placeable $iconPlaceable, int $iconX, int $iconY, Placeable $indicatorRipplePlaceable, int $rippleX, int $rippleY, Placeable.PlacementScope $this$layout) {
        Placeable.PlacementScope.placeRelative$default($this$layout, $indicatorPlaceable, $indicatorX, $indicatorY, 0.0f, 4, null);
        Placeable.PlacementScope.placeRelative$default($this$layout, $labelPlaceable, $labelX, $labelY, 0.0f, 4, null);
        Placeable.PlacementScope.placeRelative$default($this$layout, $iconPlaceable, $iconX, $iconY, 0.0f, 4, null);
        Placeable.PlacementScope.placeRelative$default($this$layout, $indicatorRipplePlaceable, $rippleX, $rippleY, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    /* renamed from: placeLabelAndStartIcon-nru01g4 */
    public static final MeasureResult m3316placeLabelAndStartIconnru01g4(MeasureScope $this$placeLabelAndStartIcon_u2dnru01g4, final Placeable labelPlaceable, final Placeable iconPlaceable, final Placeable indicatorRipplePlaceable, final Placeable indicatorPlaceable, long constraints, float startIconToLabelHorizontalPadding) {
        int width = ConstraintsKt.m8599constrainWidthK40F9xA(constraints, indicatorRipplePlaceable.getWidth());
        int height = ConstraintsKt.m8598constrainHeightK40F9xA(constraints, indicatorRipplePlaceable.getHeight());
        final int indicatorX = (width - indicatorPlaceable.getWidth()) / 2;
        final int indicatorY = (height - indicatorPlaceable.getHeight()) / 2;
        final int iconY = (height - iconPlaceable.getHeight()) / 2;
        final int labelY = (height - labelPlaceable.getHeight()) / 2;
        int itemContentWidth = iconPlaceable.getWidth() + $this$placeLabelAndStartIcon_u2dnru01g4.mo645roundToPx0680j_4(startIconToLabelHorizontalPadding) + labelPlaceable.getWidth();
        final int iconX = (width - itemContentWidth) / 2;
        final int labelX = iconX + iconPlaceable.getWidth() + $this$placeLabelAndStartIcon_u2dnru01g4.mo645roundToPx0680j_4(startIconToLabelHorizontalPadding);
        final int rippleX = (width - indicatorRipplePlaceable.getWidth()) / 2;
        final int rippleY = (height - indicatorRipplePlaceable.getHeight()) / 2;
        return MeasureScope.layout$default($this$placeLabelAndStartIcon_u2dnru01g4, width, height, null, new Function1() { // from class: androidx.compose.material3.NavigationItemKt$$ExternalSyntheticLambda8
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit placeLabelAndStartIcon_nru01g4$lambda$38;
                placeLabelAndStartIcon_nru01g4$lambda$38 = NavigationItemKt.placeLabelAndStartIcon_nru01g4$lambda$38(Placeable.this, indicatorX, indicatorY, labelPlaceable, labelX, labelY, iconPlaceable, iconX, iconY, indicatorRipplePlaceable, rippleX, rippleY, (Placeable.PlacementScope) obj);
                return placeLabelAndStartIcon_nru01g4$lambda$38;
            }
        }, 4, null);
    }

    public static final Unit placeLabelAndStartIcon_nru01g4$lambda$38(Placeable $indicatorPlaceable, int $indicatorX, int $indicatorY, Placeable $labelPlaceable, int $labelX, int $labelY, Placeable $iconPlaceable, int $iconX, int $iconY, Placeable $indicatorRipplePlaceable, int $rippleX, int $rippleY, Placeable.PlacementScope $this$layout) {
        Placeable.PlacementScope.placeRelative$default($this$layout, $indicatorPlaceable, $indicatorX, $indicatorY, 0.0f, 4, null);
        Placeable.PlacementScope.placeRelative$default($this$layout, $labelPlaceable, $labelX, $labelY, 0.0f, 4, null);
        Placeable.PlacementScope.placeRelative$default($this$layout, $iconPlaceable, $iconX, $iconY, 0.0f, 4, null);
        Placeable.PlacementScope.placeRelative$default($this$layout, $indicatorRipplePlaceable, $rippleX, $rippleY, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0175  */
    /* renamed from: placeAnimatedLabelAndIcon-2QYhCQ8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final androidx.compose.p000ui.layout.MeasureResult m3314placeAnimatedLabelAndIcon2QYhCQ8(androidx.compose.p000ui.layout.MeasureScope r36, int r37, kotlin.jvm.functions.Function0<java.lang.Float> r38, final androidx.compose.p000ui.layout.Placeable r39, final androidx.compose.p000ui.layout.Placeable r40, final androidx.compose.p000ui.layout.Placeable r41, final androidx.compose.p000ui.layout.Placeable r42, int r43, long r44, float r46, float r47, float r48, float r49, float r50, float r51, float r52) {
        /*
            Method dump skipped, instructions count: 436
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.NavigationItemKt.m3314placeAnimatedLabelAndIcon2QYhCQ8(androidx.compose.ui.layout.MeasureScope, int, kotlin.jvm.functions.Function0, androidx.compose.ui.layout.Placeable, androidx.compose.ui.layout.Placeable, androidx.compose.ui.layout.Placeable, androidx.compose.ui.layout.Placeable, int, long, float, float, float, float, float, float, float):androidx.compose.ui.layout.MeasureResult");
    }

    public static final Unit placeAnimatedLabelAndIcon_2QYhCQ8$lambda$40(Placeable $indicatorPlaceable, int $indicatorX, Placeable $iconPlaceable, int $iconX, int $iconY, Placeable $labelPlaceable, Object $labelX, int $labelY, Placeable $indicatorRipplePlaceable, int $rippleX, final float $iconPositionProgress, Placeable.PlacementScope $this$layout) {
        Placeable.PlacementScope.placeRelativeWithLayer$default($this$layout, $indicatorPlaceable, $indicatorX, 0, 0.0f, (Function1) null, 12, (Object) null);
        Placeable.PlacementScope.placeRelativeWithLayer$default($this$layout, $iconPlaceable, $iconX, $iconY, 0.0f, (Function1) null, 12, (Object) null);
        Placeable.PlacementScope.placeRelativeWithLayer$default($this$layout, $labelPlaceable, ((Number) $labelX).intValue(), $labelY, 0.0f, new Function1() { // from class: androidx.compose.material3.NavigationItemKt$$ExternalSyntheticLambda15
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit placeAnimatedLabelAndIcon_2QYhCQ8$lambda$40$lambda$39;
                placeAnimatedLabelAndIcon_2QYhCQ8$lambda$40$lambda$39 = NavigationItemKt.placeAnimatedLabelAndIcon_2QYhCQ8$lambda$40$lambda$39($iconPositionProgress, (GraphicsLayerScope) obj);
                return placeAnimatedLabelAndIcon_2QYhCQ8$lambda$40$lambda$39;
            }
        }, 4, (Object) null);
        Placeable.PlacementScope.placeRelativeWithLayer$default($this$layout, $indicatorRipplePlaceable, $rippleX, 0, 0.0f, (Function1) null, 12, (Object) null);
        return Unit.INSTANCE;
    }

    public static final Unit placeAnimatedLabelAndIcon_2QYhCQ8$lambda$40$lambda$39(float $iconPositionProgress, GraphicsLayerScope $this$placeRelativeWithLayer) {
        $this$placeRelativeWithLayer.setAlpha(4 * ($iconPositionProgress - 0.5f) * ($iconPositionProgress - 0.5f));
        return Unit.INSTANCE;
    }

    public static final void StyledLabel(final boolean selected, final TextStyle labelTextStyle, final NavigationItemColors colors, final boolean enabled, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed) {
        Function2<? super Composer, ? super Integer, Unit> function22;
        Composer $composer2 = $composer.startRestartGroup(-2136267443);
        ComposerKt.sourceInformation($composer2, "C(StyledLabel)N(selected,labelTextStyle,colors,enabled,content)1085@45893L132:NavigationItem.kt#uh7d8r");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(selected) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(labelTextStyle) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer2.changed(colors) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer2.changed(enabled) ? 2048 : 1024;
        }
        if (($changed & 24576) == 0) {
            function22 = function2;
            $dirty |= $composer2.changedInstance(function22) ? 16384 : 8192;
        } else {
            function22 = function2;
        }
        int $dirty2 = $dirty;
        if (!$composer2.shouldExecute(($dirty2 & 9363) != 9362, $dirty2 & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2136267443, $dirty2, -1, "androidx.compose.material3.StyledLabel (NavigationItem.kt:1083)");
            }
            long textColor = colors.m3289textColorWaAFU9c(selected, enabled);
            ProvideContentColorTextStyleKt.m4170ProvideContentColorTextStyle3JVO9M(textColor, labelTextStyle, function22, $composer2, ($dirty2 & 112) | (($dirty2 >> 6) & 896));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.NavigationItemKt$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit StyledLabel$lambda$41;
                    StyledLabel$lambda$41 = NavigationItemKt.StyledLabel$lambda$41(selected, labelTextStyle, colors, enabled, function2, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return StyledLabel$lambda$41;
                }
            });
        }
    }

    private static final State<Float> animateIndicatorProgressAsState(boolean selected, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1105658511, "C(animateIndicatorProgressAsState)N(selected)1097@46316L7,1094@46110L220:NavigationItem.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1105658511, $changed, -1, "androidx.compose.material3.animateIndicatorProgressAsState (NavigationItem.kt:1094)");
        }
        State<Float> animateFloatAsState = AnimateAsStateKt.animateFloatAsState(selected ? 1.0f : 0.0f, MotionSchemeKt.value(MotionSchemeKeyTokens.DefaultSpatial, $composer, 6), 0.0f, null, null, $composer, 0, 28);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return animateFloatAsState;
    }

    private static final void IndicatorRipple(final InteractionSource interactionSource, final Shape indicatorShape, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-629069867);
        ComposerKt.sourceInformation($composer2, "C(IndicatorRipple)N(interactionSource,indicatorShape)1102@46439L151:NavigationItem.kt#uh7d8r");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(interactionSource) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(indicatorShape) ? 32 : 16;
        }
        if (!$composer2.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-629069867, $dirty, -1, "androidx.compose.material3.IndicatorRipple (NavigationItem.kt:1101)");
            }
            BoxKt.Box(IndicationKt.indication(ClipKt.clip(LayoutIdKt.layoutId(Modifier.INSTANCE, IndicatorRippleLayoutIdTag), indicatorShape), interactionSource, RippleKt.m3421rippleH2RKhps$default(false, 0.0f, 0L, 7, null)), $composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.NavigationItemKt$$ExternalSyntheticLambda16
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit IndicatorRipple$lambda$42;
                    IndicatorRipple$lambda$42 = NavigationItemKt.IndicatorRipple$lambda$42(InteractionSource.this, indicatorShape, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return IndicatorRipple$lambda$42;
                }
            });
        }
    }

    /* renamed from: Indicator-3J-VO9M */
    private static final void m3307Indicator3JVO9M(final long indicatorColor, final Shape indicatorShape, final Function0<Float> function0, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-273382589);
        ComposerKt.sourceInformation($composer2, "C(Indicator)N(indicatorColor:c#ui.graphics.Color,indicatorShape,indicatorAnimationProgress)1117@46816L40,1115@46736L198:NavigationItem.kt#uh7d8r");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(indicatorColor) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(indicatorShape) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer2.changedInstance(function0) ? 256 : 128;
        }
        if (!$composer2.shouldExecute(($dirty & GattError.GATT_TIMEOUT) != 146, $dirty & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-273382589, $dirty, -1, "androidx.compose.material3.Indicator (NavigationItem.kt:1114)");
            }
            Modifier layoutId = LayoutIdKt.layoutId(Modifier.INSTANCE, IndicatorLayoutIdTag);
            ComposerKt.sourceInformationMarkerStart($composer2, -727655829, "CC(remember):NavigationItem.kt#9igjgp");
            boolean invalid$iv = ($dirty & 896) == 256;
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new Function1() { // from class: androidx.compose.material3.NavigationItemKt$$ExternalSyntheticLambda12
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit Indicator_3J_VO9M$lambda$44$lambda$43;
                        Indicator_3J_VO9M$lambda$44$lambda$43 = NavigationItemKt.Indicator_3J_VO9M$lambda$44$lambda$43(Function0.this, (GraphicsLayerScope) obj);
                        return Indicator_3J_VO9M$lambda$44$lambda$43;
                    }
                };
                $composer2.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            BoxKt.Box(BackgroundKt.m488backgroundbw27NRU(GraphicsLayerModifierKt.graphicsLayer(layoutId, (Function1) it$iv), indicatorColor, indicatorShape), $composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.NavigationItemKt$$ExternalSyntheticLambda13
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit Indicator_3J_VO9M$lambda$45;
                    Indicator_3J_VO9M$lambda$45 = NavigationItemKt.Indicator_3J_VO9M$lambda$45(indicatorColor, indicatorShape, function0, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return Indicator_3J_VO9M$lambda$45;
                }
            });
        }
    }

    public static final Unit Indicator_3J_VO9M$lambda$44$lambda$43(Function0 $indicatorAnimationProgress, GraphicsLayerScope $this$graphicsLayer) {
        $this$graphicsLayer.setAlpha(((Number) $indicatorAnimationProgress.invoke()).floatValue());
        return Unit.INSTANCE;
    }
}
