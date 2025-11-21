package androidx.compose.material3;

import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.animation.EnterTransition;
import androidx.compose.animation.ExitTransition;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.internal.ProvideContentColorTextStyleKt;
import androidx.compose.material3.tokens.ExtendedFabLargeTokens;
import androidx.compose.material3.tokens.ExtendedFabMediumTokens;
import androidx.compose.material3.tokens.ExtendedFabPrimaryTokens;
import androidx.compose.material3.tokens.ExtendedFabSmallTokens;
import androidx.compose.material3.tokens.FabBaselineTokens;
import androidx.compose.material3.tokens.FabLargeTokens;
import androidx.compose.material3.tokens.FabSmallTokens;
import androidx.compose.material3.tokens.MotionSchemeKeyTokens;
import androidx.compose.material3.tokens.TypographyKeyTokens;
import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.semantics.Role;
import androidx.compose.p000ui.semantics.SemanticsModifierKt;
import androidx.compose.p000ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* compiled from: FloatingActionButton.kt */
@Metadata(m145d1 = {"\u0000t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001an\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u0010H\u0007¢\u0006\u0004\b\u0011\u0010\u0012\u001a\u0086\u0001\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u0010H\u0003¢\u0006\u0004\b\u0018\u0010\u0019\u001an\u0010\u001a\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u0010H\u0007¢\u0006\u0004\b\u001b\u0010\u0012\u001an\u0010\u001c\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u0010H\u0007¢\u0006\u0004\b\u001d\u0010\u0012\u001ay\u0010\u001e\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u001c\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00010\u001f¢\u0006\u0002\b\u0010¢\u0006\u0002\b!H\u0007¢\u0006\u0004\b\"\u0010#\u001a\u008b\u0001\u0010\u001e\u001a\u00020\u00012\u0011\u0010$\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00102\u0011\u0010%\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00102\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010&\u001a\u00020'2\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0007¢\u0006\u0004\b(\u0010)\u001a»\u0001\u0010\u001e\u001a\u00020\u00012\u0011\u0010$\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00102\u0011\u0010%\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00102\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010*\u001a\u00020\u00162\u0006\u0010+\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u00162\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010&\u001a\u00020'2\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0003¢\u0006\u0004\b-\u0010.\u001a\r\u0010G\u001a\u00020HH\u0003¢\u0006\u0002\u0010I\u001a\r\u0010J\u001a\u00020KH\u0003¢\u0006\u0002\u0010L\"\u0010\u0010/\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0004\n\u0002\u00100\"\u0010\u00101\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0004\n\u0002\u00100\"\u0010\u00102\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0004\n\u0002\u00100\"\u0010\u00103\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0004\n\u0002\u00100\"\u0010\u00104\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0004\n\u0002\u00100\"\u000e\u00105\u001a\u000206X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0010\u00107\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0004\n\u0002\u00100\"\u0010\u00108\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0004\n\u0002\u00100\"\u0010\u00109\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0004\n\u0002\u00100\"\u0010\u0010:\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0004\n\u0002\u00100\"\u0010\u0010;\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0004\n\u0002\u00100\"\u000e\u0010<\u001a\u000206X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0010\u0010=\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0004\n\u0002\u00100\"\u0010\u0010>\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0004\n\u0002\u00100\"\u0010\u0010?\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0004\n\u0002\u00100\"\u0010\u0010@\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0004\n\u0002\u00100\"\u0010\u0010A\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0004\n\u0002\u00100\"\u000e\u0010B\u001a\u000206X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0010\u0010C\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0004\n\u0002\u00100\"\u0010\u0010D\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0004\n\u0002\u00100\"\u0010\u0010E\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0004\n\u0002\u00100\"\u0010\u0010F\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0004\n\u0002\u00100¨\u0006M"}, m146d2 = {"FloatingActionButton", "", "onClick", "Lkotlin/Function0;", "modifier", "Landroidx/compose/ui/Modifier;", "shape", "Landroidx/compose/ui/graphics/Shape;", "containerColor", "Landroidx/compose/ui/graphics/Color;", "contentColor", "elevation", "Landroidx/compose/material3/FloatingActionButtonElevation;", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "content", "Landroidx/compose/runtime/Composable;", "FloatingActionButton-X-z6DiA", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "textStyle", "Landroidx/compose/ui/text/TextStyle;", "minWidth", "Landroidx/compose/ui/unit/Dp;", "minHeight", "FloatingActionButton-lF-WlFE", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/TextStyle;FFLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V", "SmallFloatingActionButton", "SmallFloatingActionButton-X-z6DiA", "LargeFloatingActionButton", "LargeFloatingActionButton-X-z6DiA", "ExtendedFloatingActionButton", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/RowScope;", "Lkotlin/ExtensionFunctionType;", "ExtendedFloatingActionButton-X-z6DiA", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "text", "icon", "expanded", "", "ExtendedFloatingActionButton-ElI5-7k", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V", "startPadding", "endPadding", "iconPadding", "ExtendedFloatingActionButton-qtIzBjc", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/TextStyle;FFFFFLandroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V", "SmallExtendedFabMinimumWidth", "F", "SmallExtendedFabMinimumHeight", "SmallExtendedFabPaddingStart", "SmallExtendedFabPaddingEnd", "SmallExtendedFabIconPadding", "SmallExtendedFabTextStyle", "Landroidx/compose/material3/tokens/TypographyKeyTokens;", "MediumExtendedFabMinimumWidth", "MediumExtendedFabMinimumHeight", "MediumExtendedFabPaddingStart", "MediumExtendedFabPaddingEnd", "MediumExtendedFabIconPadding", "MediumExtendedFabTextStyle", "LargeExtendedFabMinimumWidth", "LargeExtendedFabMinimumHeight", "LargeExtendedFabPaddingStart", "LargeExtendedFabPaddingEnd", "LargeExtendedFabIconPadding", "LargeExtendedFabTextStyle", "ExtendedFabStartIconPadding", "ExtendedFabEndIconPadding", "ExtendedFabTextPadding", "ExtendedFabMinimumWidth", "extendedFabCollapseAnimation", "Landroidx/compose/animation/ExitTransition;", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/ExitTransition;", "extendedFabExpandAnimation", "Landroidx/compose/animation/EnterTransition;", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterTransition;", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class FloatingActionButtonKt {
    private static final float SmallExtendedFabMinimumWidth = ExtendedFabSmallTokens.INSTANCE.m4555getContainerHeightD9Ej5fM();
    private static final float SmallExtendedFabMinimumHeight = ExtendedFabSmallTokens.INSTANCE.m4555getContainerHeightD9Ej5fM();
    private static final float SmallExtendedFabPaddingStart = ExtendedFabSmallTokens.INSTANCE.m4558getLeadingSpaceD9Ej5fM();
    private static final float SmallExtendedFabPaddingEnd = ExtendedFabSmallTokens.INSTANCE.m4559getTrailingSpaceD9Ej5fM();
    private static final float SmallExtendedFabIconPadding = ExtendedFabSmallTokens.INSTANCE.m4556getIconLabelSpaceD9Ej5fM();
    private static final TypographyKeyTokens SmallExtendedFabTextStyle = TypographyKeyTokens.TitleMedium;
    private static final float MediumExtendedFabMinimumWidth = ExtendedFabMediumTokens.INSTANCE.m4540getContainerHeightD9Ej5fM();
    private static final float MediumExtendedFabMinimumHeight = ExtendedFabMediumTokens.INSTANCE.m4540getContainerHeightD9Ej5fM();
    private static final float MediumExtendedFabPaddingStart = ExtendedFabMediumTokens.INSTANCE.m4543getLeadingSpaceD9Ej5fM();
    private static final float MediumExtendedFabPaddingEnd = ExtendedFabMediumTokens.INSTANCE.m4544getTrailingSpaceD9Ej5fM();
    private static final float MediumExtendedFabIconPadding = C0897Dp.m8629constructorimpl(12);
    private static final TypographyKeyTokens MediumExtendedFabTextStyle = TypographyKeyTokens.TitleLarge;
    private static final float LargeExtendedFabMinimumWidth = ExtendedFabLargeTokens.INSTANCE.m4535getContainerHeightD9Ej5fM();
    private static final float LargeExtendedFabMinimumHeight = ExtendedFabLargeTokens.INSTANCE.m4535getContainerHeightD9Ej5fM();
    private static final float LargeExtendedFabPaddingStart = ExtendedFabLargeTokens.INSTANCE.m4538getLeadingSpaceD9Ej5fM();
    private static final float LargeExtendedFabPaddingEnd = ExtendedFabLargeTokens.INSTANCE.m4539getTrailingSpaceD9Ej5fM();
    private static final float LargeExtendedFabIconPadding = C0897Dp.m8629constructorimpl(16);
    private static final TypographyKeyTokens LargeExtendedFabTextStyle = TypographyKeyTokens.HeadlineSmall;
    private static final float ExtendedFabStartIconPadding = C0897Dp.m8629constructorimpl(16);
    private static final float ExtendedFabEndIconPadding = C0897Dp.m8629constructorimpl(12);
    private static final float ExtendedFabTextPadding = C0897Dp.m8629constructorimpl(20);
    private static final float ExtendedFabMinimumWidth = C0897Dp.m8629constructorimpl(80);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExtendedFloatingActionButton_ElI5_7k$lambda$8(Function2 function2, Function2 function22, Function0 function0, Modifier modifier, boolean z, Shape shape, long j, long j2, FloatingActionButtonElevation floatingActionButtonElevation, MutableInteractionSource mutableInteractionSource, int i, int i2, Composer composer, int i3) {
        m3042ExtendedFloatingActionButtonElI57k(function2, function22, function0, modifier, z, shape, j, j2, floatingActionButtonElevation, mutableInteractionSource, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExtendedFloatingActionButton_X_z6DiA$lambda$7(Function0 function0, Modifier modifier, Shape shape, long j, long j2, FloatingActionButtonElevation floatingActionButtonElevation, MutableInteractionSource mutableInteractionSource, Function3 function3, int i, int i2, Composer composer, int i3) {
        m3043ExtendedFloatingActionButtonXz6DiA(function0, modifier, shape, j, j2, floatingActionButtonElevation, mutableInteractionSource, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExtendedFloatingActionButton_qtIzBjc$lambda$9(Function2 function2, Function2 function22, Function0 function0, TextStyle textStyle, float f, float f2, float f3, float f4, float f5, Modifier modifier, boolean z, Shape shape, long j, long j2, FloatingActionButtonElevation floatingActionButtonElevation, MutableInteractionSource mutableInteractionSource, int i, int i2, int i3, Composer composer, int i4) {
        m3044ExtendedFloatingActionButtonqtIzBjc(function2, function22, function0, textStyle, f, f2, f3, f4, f5, modifier, z, shape, j, j2, floatingActionButtonElevation, mutableInteractionSource, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FloatingActionButton_X_z6DiA$lambda$0(Function0 function0, Modifier modifier, Shape shape, long j, long j2, FloatingActionButtonElevation floatingActionButtonElevation, MutableInteractionSource mutableInteractionSource, Function2 function2, int i, int i2, Composer composer, int i3) {
        m3045FloatingActionButtonXz6DiA(function0, modifier, shape, j, j2, floatingActionButtonElevation, mutableInteractionSource, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FloatingActionButton_lF_WlFE$lambda$4(Function0 function0, TextStyle textStyle, float f, float f2, Modifier modifier, Shape shape, long j, long j2, FloatingActionButtonElevation floatingActionButtonElevation, MutableInteractionSource mutableInteractionSource, Function2 function2, int i, int i2, int i3, Composer composer, int i4) {
        m3046FloatingActionButtonlFWlFE(function0, textStyle, f, f2, modifier, shape, j, j2, floatingActionButtonElevation, mutableInteractionSource, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LargeFloatingActionButton_X_z6DiA$lambda$6(Function0 function0, Modifier modifier, Shape shape, long j, long j2, FloatingActionButtonElevation floatingActionButtonElevation, MutableInteractionSource mutableInteractionSource, Function2 function2, int i, int i2, Composer composer, int i3) {
        m3047LargeFloatingActionButtonXz6DiA(function0, modifier, shape, j, j2, floatingActionButtonElevation, mutableInteractionSource, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SmallFloatingActionButton_X_z6DiA$lambda$5(Function0 function0, Modifier modifier, Shape shape, long j, long j2, FloatingActionButtonElevation floatingActionButtonElevation, MutableInteractionSource mutableInteractionSource, Function2 function2, int i, int i2, Composer composer, int i3) {
        m3048SmallFloatingActionButtonXz6DiA(function0, modifier, shape, j, j2, floatingActionButtonElevation, mutableInteractionSource, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* renamed from: FloatingActionButton-X-z6DiA, reason: not valid java name */
    public static final void m3045FloatingActionButtonXz6DiA(final Function0<Unit> function0, Modifier modifier, Shape shape, long containerColor, long contentColor, FloatingActionButtonElevation elevation, MutableInteractionSource interactionSource, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed, final int i) {
        Function0<Unit> function02;
        Modifier modifier2;
        Shape shape2;
        long j;
        long contentColor2;
        FloatingActionButtonElevation elevation2;
        MutableInteractionSource mutableInteractionSource;
        Composer $composer2;
        final Modifier modifier3;
        final Shape shape3;
        final long containerColor2;
        final long contentColor3;
        final FloatingActionButtonElevation elevation3;
        final MutableInteractionSource interactionSource2;
        Shape shape4;
        long containerColor3;
        int $dirty;
        Modifier modifier4;
        int $dirty2;
        long containerColor4;
        Modifier modifier5;
        MutableInteractionSource interactionSource3;
        FloatingActionButtonElevation elevation4;
        Shape shape5;
        long containerColor5;
        long containerColor6;
        int i2;
        int i3;
        int i4;
        int i5;
        Composer $composer3 = $composer.startRestartGroup(748201188);
        ComposerKt.sourceInformation($composer3, "C(FloatingActionButton)N(onClick,modifier,shape,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,elevation,interactionSource,content)120@5970L5,118@5884L325:FloatingActionButton.kt#uh7d8r");
        int $dirty3 = $changed;
        if ((i & 1) != 0) {
            $dirty3 |= 6;
            function02 = function0;
        } else if (($changed & 6) == 0) {
            function02 = function0;
            $dirty3 |= $composer3.changedInstance(function02) ? 4 : 2;
        } else {
            function02 = function0;
        }
        int i6 = i & 2;
        if (i6 != 0) {
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
                shape2 = shape;
                if ($composer3.changed(shape2)) {
                    i5 = 256;
                    $dirty3 |= i5;
                }
            } else {
                shape2 = shape;
            }
            i5 = 128;
            $dirty3 |= i5;
        } else {
            shape2 = shape;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                j = containerColor;
                if ($composer3.changed(j)) {
                    i4 = 2048;
                    $dirty3 |= i4;
                }
            } else {
                j = containerColor;
            }
            i4 = 1024;
            $dirty3 |= i4;
        } else {
            j = containerColor;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                contentColor2 = contentColor;
                if ($composer3.changed(contentColor2)) {
                    i3 = 16384;
                    $dirty3 |= i3;
                }
            } else {
                contentColor2 = contentColor;
            }
            i3 = 8192;
            $dirty3 |= i3;
        } else {
            contentColor2 = contentColor;
        }
        if ((196608 & $changed) == 0) {
            if ((i & 32) == 0) {
                elevation2 = elevation;
                if ($composer3.changed(elevation2)) {
                    i2 = 131072;
                    $dirty3 |= i2;
                }
            } else {
                elevation2 = elevation;
            }
            i2 = 65536;
            $dirty3 |= i2;
        } else {
            elevation2 = elevation;
        }
        int i7 = i & 64;
        if (i7 != 0) {
            $dirty3 |= 1572864;
            mutableInteractionSource = interactionSource;
        } else if ((1572864 & $changed) == 0) {
            mutableInteractionSource = interactionSource;
            $dirty3 |= $composer3.changed(mutableInteractionSource) ? 1048576 : 524288;
        } else {
            mutableInteractionSource = interactionSource;
        }
        if ((i & 128) != 0) {
            $dirty3 |= 12582912;
        } else if (($changed & 12582912) == 0) {
            $dirty3 |= $composer3.changedInstance(function2) ? 8388608 : 4194304;
        }
        if ($composer3.shouldExecute(($dirty3 & 4793491) != 4793490, $dirty3 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "111@5554L5,112@5618L14,113@5660L31,114@5769L11");
            if (($changed & 1) == 0 || $composer3.getDefaultsInvalid()) {
                Modifier.Companion modifier6 = i6 != 0 ? Modifier.INSTANCE : modifier2;
                if ((i & 4) != 0) {
                    $dirty3 &= -897;
                    shape4 = FloatingActionButtonDefaults.INSTANCE.getShape($composer3, 6);
                } else {
                    shape4 = shape2;
                }
                if ((i & 8) != 0) {
                    containerColor3 = FloatingActionButtonDefaults.INSTANCE.getContainerColor($composer3, 6);
                    $dirty3 &= -7169;
                } else {
                    containerColor3 = j;
                }
                if ((i & 16) != 0) {
                    contentColor2 = ColorSchemeKt.m2771contentColorForek8zF_U(containerColor3, $composer3, ($dirty3 >> 9) & 14);
                    $dirty = $dirty3 & (-57345);
                } else {
                    $dirty = $dirty3;
                }
                if ((i & 32) != 0) {
                    containerColor4 = containerColor3;
                    modifier4 = modifier6;
                    $dirty2 = 6;
                    $dirty &= -458753;
                    elevation2 = FloatingActionButtonDefaults.INSTANCE.m3034elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, $composer3, 24576, 15);
                } else {
                    modifier4 = modifier6;
                    $dirty2 = 6;
                    containerColor4 = containerColor3;
                }
                if (i7 != 0) {
                    modifier5 = modifier4;
                    interactionSource3 = null;
                    elevation4 = elevation2;
                    $dirty3 = $dirty;
                    shape5 = shape4;
                    containerColor5 = containerColor4;
                    containerColor6 = contentColor2;
                } else {
                    modifier5 = modifier4;
                    interactionSource3 = interactionSource;
                    elevation4 = elevation2;
                    $dirty3 = $dirty;
                    shape5 = shape4;
                    containerColor5 = containerColor4;
                    containerColor6 = contentColor2;
                }
            } else {
                $composer3.skipToGroupEnd();
                if ((i & 4) != 0) {
                    $dirty3 &= -897;
                }
                if ((i & 8) != 0) {
                    $dirty3 &= -7169;
                }
                if ((i & 16) != 0) {
                    $dirty3 &= -57345;
                }
                if ((i & 32) != 0) {
                    $dirty3 &= -458753;
                    $dirty2 = 6;
                    modifier5 = modifier2;
                    shape5 = shape2;
                    interactionSource3 = mutableInteractionSource;
                    containerColor5 = j;
                    containerColor6 = contentColor2;
                    elevation4 = elevation2;
                } else {
                    $dirty2 = 6;
                    modifier5 = modifier2;
                    shape5 = shape2;
                    interactionSource3 = mutableInteractionSource;
                    containerColor5 = j;
                    containerColor6 = contentColor2;
                    elevation4 = elevation2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(748201188, $dirty3, -1, "androidx.compose.material3.FloatingActionButton (FloatingActionButton.kt:118)");
            }
            $composer2 = $composer3;
            m3046FloatingActionButtonlFWlFE(function02, TypographyKt.getValue(ExtendedFabPrimaryTokens.INSTANCE.getLabelTextFont(), $composer3, $dirty2), FabBaselineTokens.INSTANCE.m4561getContainerWidthD9Ej5fM(), FabBaselineTokens.INSTANCE.m4560getContainerHeightD9Ej5fM(), modifier5, shape5, containerColor5, containerColor6, elevation4, interactionSource3, function2, $composer2, ($dirty3 & 14) | 3456 | (($dirty3 << 9) & 57344) | (($dirty3 << 9) & 458752) | (($dirty3 << 9) & 3670016) | (($dirty3 << 9) & 29360128) | (($dirty3 << 9) & 234881024) | (1879048192 & ($dirty3 << 9)), ($dirty3 >> 21) & 14, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier5;
            shape3 = shape5;
            containerColor2 = containerColor5;
            contentColor3 = containerColor6;
            elevation3 = elevation4;
            interactionSource2 = interactionSource3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            shape3 = shape2;
            containerColor2 = j;
            contentColor3 = contentColor2;
            elevation3 = elevation2;
            interactionSource2 = interactionSource;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.FloatingActionButtonKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit FloatingActionButton_X_z6DiA$lambda$0;
                    FloatingActionButton_X_z6DiA$lambda$0 = FloatingActionButtonKt.FloatingActionButton_X_z6DiA$lambda$0(Function0.this, modifier3, shape3, containerColor2, contentColor3, elevation3, interactionSource2, function2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return FloatingActionButton_X_z6DiA$lambda$0;
                }
            });
        }
    }

    /* JADX WARN: Type inference failed for: r10v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* renamed from: FloatingActionButton-lF-WlFE, reason: not valid java name */
    private static final void m3046FloatingActionButtonlFWlFE(final Function0<Unit> function0, final TextStyle textStyle, final float f, final float f2, Modifier modifier, Shape shape, long j, long j2, FloatingActionButtonElevation floatingActionButtonElevation, MutableInteractionSource mutableInteractionSource, final Function2<? super Composer, ? super Integer, Unit> function2, Composer composer, final int i, final int i2, final int i3) {
        Function0<Unit> function02;
        float f3;
        float f4;
        Modifier modifier2;
        Shape shape2;
        int i4;
        long j3;
        FloatingActionButtonElevation floatingActionButtonElevation2;
        int i5;
        int i6;
        int i7;
        Composer composer2;
        final FloatingActionButtonElevation floatingActionButtonElevation3;
        final MutableInteractionSource mutableInteractionSource2;
        final Modifier modifier3;
        final Shape shape3;
        final long j4;
        final long j5;
        Modifier.Companion companion;
        int i8;
        Shape shape4;
        long j6;
        int i9;
        Modifier modifier4;
        boolean z;
        long j7;
        FloatingActionButtonElevation floatingActionButtonElevation4;
        MutableInteractionSource mutableInteractionSource3;
        Shape shape5;
        int i10;
        long j8;
        long j9;
        ?? r10;
        MutableInteractionSource mutableInteractionSource4;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        Composer startRestartGroup = composer.startRestartGroup(121669932);
        ComposerKt.sourceInformation(startRestartGroup, "C(FloatingActionButton)N(onClick,textStyle,minWidth:c#ui.unit.Dp,minHeight:c#ui.unit.Dp,modifier,shape,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,elevation,interactionSource,content)150@6953L22,155@7158L54,157@7273L330,148@6879L724:FloatingActionButton.kt#uh7d8r");
        int i16 = i;
        if ((i3 & 1) != 0) {
            i16 |= 6;
            function02 = function0;
        } else if ((i & 6) == 0) {
            function02 = function0;
            i16 |= startRestartGroup.changedInstance(function02) ? 4 : 2;
        } else {
            function02 = function0;
        }
        if ((i3 & 2) != 0) {
            i16 |= 48;
        } else if ((i & 48) == 0) {
            i16 |= startRestartGroup.changed(textStyle) ? 32 : 16;
        }
        if ((i3 & 4) != 0) {
            i16 |= 384;
            f3 = f;
        } else if ((i & 384) == 0) {
            f3 = f;
            i16 |= startRestartGroup.changed(f3) ? 256 : 128;
        } else {
            f3 = f;
        }
        if ((i3 & 8) != 0) {
            i16 |= 3072;
            f4 = f2;
        } else if ((i & 3072) == 0) {
            f4 = f2;
            i16 |= startRestartGroup.changed(f4) ? 2048 : 1024;
        } else {
            f4 = f2;
        }
        int i17 = i3 & 16;
        if (i17 != 0) {
            i16 |= 24576;
            modifier2 = modifier;
        } else if ((i & 24576) == 0) {
            modifier2 = modifier;
            i16 |= startRestartGroup.changed(modifier2) ? 16384 : 8192;
        } else {
            modifier2 = modifier;
        }
        if ((196608 & i) == 0) {
            if ((i3 & 32) == 0) {
                shape2 = shape;
                if (startRestartGroup.changed(shape2)) {
                    i15 = 131072;
                    i16 |= i15;
                }
            } else {
                shape2 = shape;
            }
            i15 = 65536;
            i16 |= i15;
        } else {
            shape2 = shape;
        }
        if ((1572864 & i) == 0) {
            if ((i3 & 64) == 0) {
                i13 = i16;
                if (startRestartGroup.changed(j)) {
                    i14 = 1048576;
                    i4 = i13 | i14;
                }
            } else {
                i13 = i16;
            }
            i14 = 524288;
            i4 = i13 | i14;
        } else {
            i4 = i16;
        }
        if ((i & 12582912) == 0) {
            if ((i3 & 128) == 0) {
                j3 = j2;
                if (startRestartGroup.changed(j3)) {
                    i12 = 8388608;
                    i4 |= i12;
                }
            } else {
                j3 = j2;
            }
            i12 = 4194304;
            i4 |= i12;
        } else {
            j3 = j2;
        }
        if ((i & 100663296) == 0) {
            if ((i3 & 256) == 0) {
                floatingActionButtonElevation2 = floatingActionButtonElevation;
                if (startRestartGroup.changed(floatingActionButtonElevation2)) {
                    i11 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    i4 |= i11;
                }
            } else {
                floatingActionButtonElevation2 = floatingActionButtonElevation;
            }
            i11 = 33554432;
            i4 |= i11;
        } else {
            floatingActionButtonElevation2 = floatingActionButtonElevation;
        }
        int i18 = i2;
        int i19 = i3 & 512;
        if (i19 != 0) {
            i4 |= 805306368;
            i5 = i19;
        } else if ((i & 805306368) == 0) {
            i5 = i19;
            i4 |= startRestartGroup.changed(mutableInteractionSource) ? 536870912 : 268435456;
        } else {
            i5 = i19;
        }
        if ((i3 & 1024) != 0) {
            i6 = i18 | 6;
        } else {
            if ((i2 & 6) == 0) {
                i18 |= startRestartGroup.changedInstance(function2) ? 4 : 2;
            }
            i6 = i18;
        }
        int i20 = i6;
        if (startRestartGroup.shouldExecute(((i4 & 306783379) == 306783378 && (i20 & 3) == 2) ? false : true, i4 & 1)) {
            startRestartGroup.startDefaults();
            ComposerKt.sourceInformation(startRestartGroup, "139@6428L5,140@6492L14,141@6534L31,142@6643L11");
            if ((i & 1) != 0 && !startRestartGroup.getDefaultsInvalid()) {
                startRestartGroup.skipToGroupEnd();
                if ((i3 & 32) != 0) {
                    i4 &= -458753;
                }
                if ((i3 & 64) != 0) {
                    i4 &= -3670017;
                }
                if ((i3 & 128) != 0) {
                    i4 &= -29360129;
                }
                if ((i3 & 256) != 0) {
                    j8 = j;
                    i7 = i20;
                    i10 = i4 & (-234881025);
                    r10 = 1;
                    floatingActionButtonElevation4 = floatingActionButtonElevation2;
                    shape5 = shape2;
                    j9 = j3;
                    mutableInteractionSource3 = mutableInteractionSource;
                } else {
                    j8 = j;
                    i7 = i20;
                    r10 = 1;
                    floatingActionButtonElevation4 = floatingActionButtonElevation2;
                    shape5 = shape2;
                    j9 = j3;
                    i10 = i4;
                    mutableInteractionSource3 = mutableInteractionSource;
                }
            } else {
                if (i17 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if ((i3 & 32) == 0) {
                    i8 = i4;
                    shape4 = shape2;
                } else {
                    int i21 = i4 & (-458753);
                    shape4 = FloatingActionButtonDefaults.INSTANCE.getShape(startRestartGroup, 6);
                    i8 = i21;
                }
                if ((i3 & 64) == 0) {
                    j6 = j;
                } else {
                    j6 = FloatingActionButtonDefaults.INSTANCE.getContainerColor(startRestartGroup, 6);
                    i8 &= -3670017;
                }
                if ((i3 & 128) == 0) {
                    i9 = i8;
                } else {
                    j3 = ColorSchemeKt.m2771contentColorForek8zF_U(j6, startRestartGroup, (i8 >> 18) & 14);
                    i9 = i8 & (-29360129);
                }
                if ((i3 & 256) == 0) {
                    i7 = i20;
                    modifier4 = companion;
                    z = true;
                    j7 = j6;
                    floatingActionButtonElevation4 = floatingActionButtonElevation;
                } else {
                    j7 = j6;
                    i7 = i20;
                    modifier4 = companion;
                    z = true;
                    floatingActionButtonElevation4 = FloatingActionButtonDefaults.INSTANCE.m3034elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, startRestartGroup, 24576, 15);
                    i9 &= -234881025;
                }
                if (i5 == 0) {
                    modifier2 = modifier4;
                    mutableInteractionSource3 = mutableInteractionSource;
                    shape5 = shape4;
                    i10 = i9;
                    j8 = j7;
                    j9 = j3;
                    r10 = z;
                } else {
                    mutableInteractionSource3 = null;
                    modifier2 = modifier4;
                    shape5 = shape4;
                    i10 = i9;
                    j8 = j7;
                    j9 = j3;
                    r10 = z;
                }
            }
            startRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(121669932, i10, i7, "androidx.compose.material3.FloatingActionButton (FloatingActionButton.kt:145)");
            }
            if (mutableInteractionSource3 == null) {
                startRestartGroup.startReplaceGroup(-282833393);
                ComposerKt.sourceInformation(startRestartGroup, "147@6835L39");
                ComposerKt.sourceInformationMarkerStart(startRestartGroup, 960707667, "CC(remember):FloatingActionButton.kt#9igjgp");
                Object rememberedValue = startRestartGroup.rememberedValue();
                if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                    MutableInteractionSource MutableInteractionSource = InteractionSourceKt.MutableInteractionSource();
                    startRestartGroup.updateRememberedValue(MutableInteractionSource);
                    rememberedValue = MutableInteractionSource;
                }
                ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
                startRestartGroup.endReplaceGroup();
                mutableInteractionSource4 = (MutableInteractionSource) rememberedValue;
            } else {
                startRestartGroup.startReplaceGroup(960707016);
                startRestartGroup.endReplaceGroup();
                mutableInteractionSource4 = mutableInteractionSource3;
            }
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, 960711426, "CC(remember):FloatingActionButton.kt#9igjgp");
            Object rememberedValue2 = startRestartGroup.rememberedValue();
            if (rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                Function1 function1 = new Function1() { // from class: androidx.compose.material3.FloatingActionButtonKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit FloatingActionButton_lF_WlFE$lambda$3$lambda$2;
                        FloatingActionButton_lF_WlFE$lambda$3$lambda$2 = FloatingActionButtonKt.FloatingActionButton_lF_WlFE$lambda$3$lambda$2((SemanticsPropertyReceiver) obj);
                        return FloatingActionButton_lF_WlFE$lambda$3$lambda$2;
                    }
                };
                startRestartGroup.updateRememberedValue(function1);
                rememberedValue2 = function1;
            }
            ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
            final float f5 = f3;
            final float f6 = f4;
            final long j10 = j9;
            composer2 = startRestartGroup;
            SurfaceKt.m3640Surfaceo_FOJdg(function02, SemanticsModifierKt.semantics$default(modifier2, false, (Function1) rememberedValue2, r10, null), false, shape5, j8, j9, floatingActionButtonElevation4.getDefaultElevation(), floatingActionButtonElevation4.shadowElevation$material3(mutableInteractionSource4, startRestartGroup, (i10 >> 21) & 112).getValue().m8643unboximpl(), null, mutableInteractionSource4, ComposableLambdaKt.rememberComposableLambda(-1779603465, r10, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$FloatingActionButton$3
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                    invoke(composer3, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer, int $changed) {
                    ComposerKt.sourceInformation($composer, "C158@7364L233,158@7283L314:FloatingActionButton.kt#uh7d8r");
                    if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
                        $composer.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1779603465, $changed, -1, "androidx.compose.material3.FloatingActionButton.<anonymous> (FloatingActionButton.kt:158)");
                    }
                    long j11 = j10;
                    TextStyle textStyle2 = textStyle;
                    final float f7 = f5;
                    final float f8 = f6;
                    final Function2<Composer, Integer, Unit> function22 = function2;
                    ProvideContentColorTextStyleKt.m4170ProvideContentColorTextStyle3JVO9M(j11, textStyle2, ComposableLambdaKt.rememberComposableLambda(-1767363041, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$FloatingActionButton$3.1
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer3, Integer num) {
                            invoke(composer3, num.intValue());
                            return Unit.INSTANCE;
                        }

                        /* JADX WARN: Removed duplicated region for block: B:22:0x0158  */
                        /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public final void invoke(androidx.compose.runtime.Composer r28, int r29) {
                            /*
                                Method dump skipped, instructions count: 352
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.FloatingActionButtonKt$FloatingActionButton$3.C06421.invoke(androidx.compose.runtime.Composer, int):void");
                        }
                    }, $composer, 54), $composer, 384);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, startRestartGroup, 54), composer2, (i10 & 14) | ((i10 >> 6) & 7168) | ((i10 >> 6) & 57344) | ((i10 >> 6) & 458752), 6, 260);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            floatingActionButtonElevation3 = floatingActionButtonElevation4;
            mutableInteractionSource2 = mutableInteractionSource3;
            modifier3 = modifier2;
            shape3 = shape5;
            j5 = j8;
            j4 = j9;
        } else {
            i7 = i20;
            composer2 = startRestartGroup;
            composer2.skipToGroupEnd();
            floatingActionButtonElevation3 = floatingActionButtonElevation;
            mutableInteractionSource2 = mutableInteractionSource;
            modifier3 = modifier2;
            shape3 = shape2;
            j4 = j3;
            j5 = j;
        }
        ScopeUpdateScope endRestartGroup = composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.FloatingActionButtonKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit FloatingActionButton_lF_WlFE$lambda$4;
                    FloatingActionButton_lF_WlFE$lambda$4 = FloatingActionButtonKt.FloatingActionButton_lF_WlFE$lambda$4(Function0.this, textStyle, f, f2, modifier3, shape3, j5, j4, floatingActionButtonElevation3, mutableInteractionSource2, function2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    return FloatingActionButton_lF_WlFE$lambda$4;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FloatingActionButton_lF_WlFE$lambda$3$lambda$2(SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.m7829setRolekuIjeqM($this$semantics, Role.INSTANCE.m7810getButtono7Vup1c());
        return Unit.INSTANCE;
    }

    /* renamed from: SmallFloatingActionButton-X-z6DiA, reason: not valid java name */
    public static final void m3048SmallFloatingActionButtonXz6DiA(final Function0<Unit> function0, Modifier modifier, Shape shape, long containerColor, long contentColor, FloatingActionButtonElevation elevation, MutableInteractionSource interactionSource, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed, final int i) {
        Function0<Unit> function02;
        Modifier modifier2;
        Shape shape2;
        long j;
        long contentColor2;
        FloatingActionButtonElevation elevation2;
        MutableInteractionSource mutableInteractionSource;
        Composer $composer2;
        final Modifier modifier3;
        final Shape shape3;
        final long containerColor2;
        final long contentColor3;
        final FloatingActionButtonElevation elevation3;
        final MutableInteractionSource interactionSource2;
        Modifier.Companion modifier4;
        Shape shape4;
        int $dirty;
        long containerColor3;
        int $dirty2;
        long containerColor4;
        Shape shape5;
        long containerColor5;
        int i2;
        MutableInteractionSource interactionSource3;
        long contentColor4;
        FloatingActionButtonElevation elevation4;
        int i3;
        int i4;
        int i5;
        int i6;
        Composer $composer3 = $composer.startRestartGroup(26608441);
        ComposerKt.sourceInformation($composer3, "C(SmallFloatingActionButton)N(onClick,modifier,shape,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,elevation,interactionSource,content)208@9786L441:FloatingActionButton.kt#uh7d8r");
        int $dirty3 = $changed;
        if ((i & 1) != 0) {
            $dirty3 |= 6;
            function02 = function0;
        } else if (($changed & 6) == 0) {
            function02 = function0;
            $dirty3 |= $composer3.changedInstance(function02) ? 4 : 2;
        } else {
            function02 = function0;
        }
        int i7 = i & 2;
        if (i7 != 0) {
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
                shape2 = shape;
                if ($composer3.changed(shape2)) {
                    i6 = 256;
                    $dirty3 |= i6;
                }
            } else {
                shape2 = shape;
            }
            i6 = 128;
            $dirty3 |= i6;
        } else {
            shape2 = shape;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                j = containerColor;
                if ($composer3.changed(j)) {
                    i5 = 2048;
                    $dirty3 |= i5;
                }
            } else {
                j = containerColor;
            }
            i5 = 1024;
            $dirty3 |= i5;
        } else {
            j = containerColor;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                contentColor2 = contentColor;
                if ($composer3.changed(contentColor2)) {
                    i4 = 16384;
                    $dirty3 |= i4;
                }
            } else {
                contentColor2 = contentColor;
            }
            i4 = 8192;
            $dirty3 |= i4;
        } else {
            contentColor2 = contentColor;
        }
        if ((196608 & $changed) == 0) {
            if ((i & 32) == 0) {
                elevation2 = elevation;
                if ($composer3.changed(elevation2)) {
                    i3 = 131072;
                    $dirty3 |= i3;
                }
            } else {
                elevation2 = elevation;
            }
            i3 = 65536;
            $dirty3 |= i3;
        } else {
            elevation2 = elevation;
        }
        int i8 = i & 64;
        if (i8 != 0) {
            $dirty3 |= 1572864;
            mutableInteractionSource = interactionSource;
        } else if ((1572864 & $changed) == 0) {
            mutableInteractionSource = interactionSource;
            $dirty3 |= $composer3.changed(mutableInteractionSource) ? 1048576 : 524288;
        } else {
            mutableInteractionSource = interactionSource;
        }
        if ((i & 128) != 0) {
            $dirty3 |= 12582912;
        } else if (($changed & 12582912) == 0) {
            $dirty3 |= $composer3.changedInstance(function2) ? 8388608 : 4194304;
        }
        if (!$composer3.shouldExecute(($dirty3 & 4793491) != 4793490, $dirty3 & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            shape3 = shape2;
            containerColor2 = j;
            contentColor3 = contentColor2;
            elevation3 = elevation2;
            interactionSource2 = interactionSource;
        } else {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "201@9451L10,202@9520L14,203@9562L31,204@9671L11");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 4) != 0) {
                    $dirty3 &= -897;
                }
                if ((i & 8) != 0) {
                    $dirty3 &= -7169;
                }
                if ((i & 16) != 0) {
                    $dirty3 &= -57345;
                }
                if ((i & 32) != 0) {
                    $dirty3 &= -458753;
                    shape5 = shape2;
                    interactionSource3 = mutableInteractionSource;
                    containerColor5 = j;
                    contentColor4 = contentColor2;
                    elevation4 = elevation2;
                    i2 = 26608441;
                } else {
                    shape5 = shape2;
                    interactionSource3 = mutableInteractionSource;
                    containerColor5 = j;
                    contentColor4 = contentColor2;
                    elevation4 = elevation2;
                    i2 = 26608441;
                }
            } else {
                if (i7 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i & 4) == 0) {
                    shape4 = shape2;
                } else {
                    $dirty3 &= -897;
                    shape4 = FloatingActionButtonDefaults.INSTANCE.getSmallShape($composer3, 6);
                }
                if ((i & 8) == 0) {
                    $dirty = $dirty3;
                    containerColor3 = j;
                } else {
                    $dirty = $dirty3 & (-7169);
                    containerColor3 = FloatingActionButtonDefaults.INSTANCE.getContainerColor($composer3, 6);
                }
                if ((i & 16) == 0) {
                    $dirty2 = $dirty;
                } else {
                    contentColor2 = ColorSchemeKt.m2771contentColorForek8zF_U(containerColor3, $composer3, ($dirty >> 9) & 14);
                    $dirty2 = $dirty & (-57345);
                }
                if ((i & 32) == 0) {
                    containerColor4 = containerColor3;
                } else {
                    containerColor4 = containerColor3;
                    $dirty2 &= -458753;
                    elevation2 = FloatingActionButtonDefaults.INSTANCE.m3034elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, $composer3, 24576, 15);
                }
                if (i8 == 0) {
                    modifier2 = modifier4;
                    shape5 = shape4;
                    $dirty3 = $dirty2;
                    containerColor5 = containerColor4;
                    i2 = 26608441;
                    interactionSource3 = interactionSource;
                    contentColor4 = contentColor2;
                    elevation4 = elevation2;
                } else {
                    modifier2 = modifier4;
                    shape5 = shape4;
                    containerColor5 = containerColor4;
                    i2 = 26608441;
                    interactionSource3 = null;
                    elevation4 = elevation2;
                    $dirty3 = $dirty2;
                    contentColor4 = contentColor2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(i2, $dirty3, -1, "androidx.compose.material3.SmallFloatingActionButton (FloatingActionButton.kt:207)");
            }
            $composer2 = $composer3;
            m3045FloatingActionButtonXz6DiA(function02, SizeKt.m1120sizeInqDBjuR0$default(modifier2, FabSmallTokens.INSTANCE.m4590getContainerWidthD9Ej5fM(), FabSmallTokens.INSTANCE.m4589getContainerHeightD9Ej5fM(), 0.0f, 0.0f, 12, null), shape5, containerColor5, contentColor4, elevation4, interactionSource3, function2, $composer2, ($dirty3 & 14) | ($dirty3 & 896) | ($dirty3 & 7168) | (57344 & $dirty3) | (458752 & $dirty3) | (3670016 & $dirty3) | (29360128 & $dirty3), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier2;
            shape3 = shape5;
            containerColor2 = containerColor5;
            contentColor3 = contentColor4;
            elevation3 = elevation4;
            interactionSource2 = interactionSource3;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.FloatingActionButtonKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit SmallFloatingActionButton_X_z6DiA$lambda$5;
                    SmallFloatingActionButton_X_z6DiA$lambda$5 = FloatingActionButtonKt.SmallFloatingActionButton_X_z6DiA$lambda$5(Function0.this, modifier3, shape3, containerColor2, contentColor3, elevation3, interactionSource2, function2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return SmallFloatingActionButton_X_z6DiA$lambda$5;
                }
            });
        }
    }

    /* renamed from: LargeFloatingActionButton-X-z6DiA, reason: not valid java name */
    public static final void m3047LargeFloatingActionButtonXz6DiA(final Function0<Unit> function0, Modifier modifier, Shape shape, long containerColor, long contentColor, FloatingActionButtonElevation elevation, MutableInteractionSource interactionSource, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed, final int i) {
        Function0<Unit> function02;
        Modifier modifier2;
        Shape shape2;
        long j;
        long contentColor2;
        FloatingActionButtonElevation elevation2;
        MutableInteractionSource mutableInteractionSource;
        Composer $composer2;
        final Modifier modifier3;
        final Shape shape3;
        final long containerColor2;
        final long contentColor3;
        final FloatingActionButtonElevation elevation3;
        final MutableInteractionSource interactionSource2;
        Modifier.Companion modifier4;
        Shape shape4;
        int $dirty;
        long containerColor3;
        int $dirty2;
        long containerColor4;
        Shape shape5;
        long containerColor5;
        int i2;
        MutableInteractionSource interactionSource3;
        long contentColor4;
        FloatingActionButtonElevation elevation4;
        int i3;
        int i4;
        int i5;
        int i6;
        Composer $composer3 = $composer.startRestartGroup(1274576261);
        ComposerKt.sourceInformation($composer3, "C(LargeFloatingActionButton)N(onClick,modifier,shape,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,elevation,interactionSource,content)263@12410L441:FloatingActionButton.kt#uh7d8r");
        int $dirty3 = $changed;
        if ((i & 1) != 0) {
            $dirty3 |= 6;
            function02 = function0;
        } else if (($changed & 6) == 0) {
            function02 = function0;
            $dirty3 |= $composer3.changedInstance(function02) ? 4 : 2;
        } else {
            function02 = function0;
        }
        int i7 = i & 2;
        if (i7 != 0) {
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
                shape2 = shape;
                if ($composer3.changed(shape2)) {
                    i6 = 256;
                    $dirty3 |= i6;
                }
            } else {
                shape2 = shape;
            }
            i6 = 128;
            $dirty3 |= i6;
        } else {
            shape2 = shape;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                j = containerColor;
                if ($composer3.changed(j)) {
                    i5 = 2048;
                    $dirty3 |= i5;
                }
            } else {
                j = containerColor;
            }
            i5 = 1024;
            $dirty3 |= i5;
        } else {
            j = containerColor;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                contentColor2 = contentColor;
                if ($composer3.changed(contentColor2)) {
                    i4 = 16384;
                    $dirty3 |= i4;
                }
            } else {
                contentColor2 = contentColor;
            }
            i4 = 8192;
            $dirty3 |= i4;
        } else {
            contentColor2 = contentColor;
        }
        if ((196608 & $changed) == 0) {
            if ((i & 32) == 0) {
                elevation2 = elevation;
                if ($composer3.changed(elevation2)) {
                    i3 = 131072;
                    $dirty3 |= i3;
                }
            } else {
                elevation2 = elevation;
            }
            i3 = 65536;
            $dirty3 |= i3;
        } else {
            elevation2 = elevation;
        }
        int i8 = i & 64;
        if (i8 != 0) {
            $dirty3 |= 1572864;
            mutableInteractionSource = interactionSource;
        } else if ((1572864 & $changed) == 0) {
            mutableInteractionSource = interactionSource;
            $dirty3 |= $composer3.changed(mutableInteractionSource) ? 1048576 : 524288;
        } else {
            mutableInteractionSource = interactionSource;
        }
        if ((i & 128) != 0) {
            $dirty3 |= 12582912;
        } else if (($changed & 12582912) == 0) {
            $dirty3 |= $composer3.changedInstance(function2) ? 8388608 : 4194304;
        }
        if (!$composer3.shouldExecute(($dirty3 & 4793491) != 4793490, $dirty3 & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            shape3 = shape2;
            containerColor2 = j;
            contentColor3 = contentColor2;
            elevation3 = elevation2;
            interactionSource2 = interactionSource;
        } else {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "256@12075L10,257@12144L14,258@12186L31,259@12295L11");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 4) != 0) {
                    $dirty3 &= -897;
                }
                if ((i & 8) != 0) {
                    $dirty3 &= -7169;
                }
                if ((i & 16) != 0) {
                    $dirty3 &= -57345;
                }
                if ((i & 32) != 0) {
                    $dirty3 &= -458753;
                    shape5 = shape2;
                    interactionSource3 = mutableInteractionSource;
                    containerColor5 = j;
                    contentColor4 = contentColor2;
                    elevation4 = elevation2;
                    i2 = 1274576261;
                } else {
                    shape5 = shape2;
                    interactionSource3 = mutableInteractionSource;
                    containerColor5 = j;
                    contentColor4 = contentColor2;
                    elevation4 = elevation2;
                    i2 = 1274576261;
                }
            } else {
                if (i7 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i & 4) == 0) {
                    shape4 = shape2;
                } else {
                    $dirty3 &= -897;
                    shape4 = FloatingActionButtonDefaults.INSTANCE.getLargeShape($composer3, 6);
                }
                if ((i & 8) == 0) {
                    $dirty = $dirty3;
                    containerColor3 = j;
                } else {
                    $dirty = $dirty3 & (-7169);
                    containerColor3 = FloatingActionButtonDefaults.INSTANCE.getContainerColor($composer3, 6);
                }
                if ((i & 16) == 0) {
                    $dirty2 = $dirty;
                } else {
                    contentColor2 = ColorSchemeKt.m2771contentColorForek8zF_U(containerColor3, $composer3, ($dirty >> 9) & 14);
                    $dirty2 = $dirty & (-57345);
                }
                if ((i & 32) == 0) {
                    containerColor4 = containerColor3;
                } else {
                    containerColor4 = containerColor3;
                    $dirty2 &= -458753;
                    elevation2 = FloatingActionButtonDefaults.INSTANCE.m3034elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, $composer3, 24576, 15);
                }
                if (i8 == 0) {
                    modifier2 = modifier4;
                    shape5 = shape4;
                    $dirty3 = $dirty2;
                    containerColor5 = containerColor4;
                    i2 = 1274576261;
                    interactionSource3 = interactionSource;
                    contentColor4 = contentColor2;
                    elevation4 = elevation2;
                } else {
                    modifier2 = modifier4;
                    shape5 = shape4;
                    containerColor5 = containerColor4;
                    i2 = 1274576261;
                    interactionSource3 = null;
                    elevation4 = elevation2;
                    $dirty3 = $dirty2;
                    contentColor4 = contentColor2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(i2, $dirty3, -1, "androidx.compose.material3.LargeFloatingActionButton (FloatingActionButton.kt:262)");
            }
            $composer2 = $composer3;
            m3045FloatingActionButtonXz6DiA(function02, SizeKt.m1120sizeInqDBjuR0$default(modifier2, FabLargeTokens.INSTANCE.m4564getContainerWidthD9Ej5fM(), FabLargeTokens.INSTANCE.m4563getContainerHeightD9Ej5fM(), 0.0f, 0.0f, 12, null), shape5, containerColor5, contentColor4, elevation4, interactionSource3, function2, $composer2, ($dirty3 & 14) | ($dirty3 & 896) | ($dirty3 & 7168) | (57344 & $dirty3) | (458752 & $dirty3) | (3670016 & $dirty3) | (29360128 & $dirty3), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier2;
            shape3 = shape5;
            containerColor2 = containerColor5;
            contentColor3 = contentColor4;
            elevation3 = elevation4;
            interactionSource2 = interactionSource3;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.FloatingActionButtonKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit LargeFloatingActionButton_X_z6DiA$lambda$6;
                    LargeFloatingActionButton_X_z6DiA$lambda$6 = FloatingActionButtonKt.LargeFloatingActionButton_X_z6DiA$lambda$6(Function0.this, modifier3, shape3, containerColor2, contentColor3, elevation3, interactionSource2, function2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return LargeFloatingActionButton_X_z6DiA$lambda$6;
                }
            });
        }
    }

    /* renamed from: ExtendedFloatingActionButton-X-z6DiA, reason: not valid java name */
    public static final void m3043ExtendedFloatingActionButtonXz6DiA(final Function0<Unit> function0, Modifier modifier, Shape shape, long containerColor, long contentColor, FloatingActionButtonElevation elevation, MutableInteractionSource interactionSource, final Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, Composer $composer, final int $changed, final int i) {
        Function0<Unit> function02;
        Shape shape2;
        long j;
        long contentColor2;
        FloatingActionButtonElevation elevation2;
        MutableInteractionSource mutableInteractionSource;
        Composer $composer2;
        final Modifier modifier2;
        final Shape shape3;
        final long containerColor2;
        final FloatingActionButtonElevation elevation3;
        final long contentColor3;
        final MutableInteractionSource interactionSource2;
        Modifier.Companion modifier3;
        Shape shape4;
        int $dirty;
        long containerColor3;
        int $dirty2;
        Modifier modifier4;
        long containerColor4;
        boolean z;
        FloatingActionButtonElevation elevation4;
        int i2;
        long containerColor5;
        int i3;
        long contentColor4;
        Shape shape5;
        Modifier modifier5;
        MutableInteractionSource interactionSource3;
        int i4;
        int i5;
        int i6;
        int i7;
        Composer $composer3 = $composer.startRestartGroup(1039585610);
        ComposerKt.sourceInformation($composer3, "C(ExtendedFloatingActionButton)N(onClick,modifier,shape,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,elevation,interactionSource,content)329@15450L335,321@15187L598:FloatingActionButton.kt#uh7d8r");
        int $dirty3 = $changed;
        if ((i & 1) != 0) {
            $dirty3 |= 6;
            function02 = function0;
        } else if (($changed & 6) == 0) {
            function02 = function0;
            $dirty3 |= $composer3.changedInstance(function02) ? 4 : 2;
        } else {
            function02 = function0;
        }
        int i8 = i & 2;
        if (i8 != 0) {
            $dirty3 |= 48;
        } else if (($changed & 48) == 0) {
            $dirty3 |= $composer3.changed(modifier) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            if ((i & 4) == 0) {
                shape2 = shape;
                if ($composer3.changed(shape2)) {
                    i7 = 256;
                    $dirty3 |= i7;
                }
            } else {
                shape2 = shape;
            }
            i7 = 128;
            $dirty3 |= i7;
        } else {
            shape2 = shape;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                j = containerColor;
                if ($composer3.changed(j)) {
                    i6 = 2048;
                    $dirty3 |= i6;
                }
            } else {
                j = containerColor;
            }
            i6 = 1024;
            $dirty3 |= i6;
        } else {
            j = containerColor;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                contentColor2 = contentColor;
                if ($composer3.changed(contentColor2)) {
                    i5 = 16384;
                    $dirty3 |= i5;
                }
            } else {
                contentColor2 = contentColor;
            }
            i5 = 8192;
            $dirty3 |= i5;
        } else {
            contentColor2 = contentColor;
        }
        if ((196608 & $changed) == 0) {
            if ((i & 32) == 0) {
                elevation2 = elevation;
                if ($composer3.changed(elevation2)) {
                    i4 = 131072;
                    $dirty3 |= i4;
                }
            } else {
                elevation2 = elevation;
            }
            i4 = 65536;
            $dirty3 |= i4;
        } else {
            elevation2 = elevation;
        }
        int i9 = i & 64;
        if (i9 != 0) {
            $dirty3 |= 1572864;
            mutableInteractionSource = interactionSource;
        } else if ((1572864 & $changed) == 0) {
            mutableInteractionSource = interactionSource;
            $dirty3 |= $composer3.changed(mutableInteractionSource) ? 1048576 : 524288;
        } else {
            mutableInteractionSource = interactionSource;
        }
        if ((i & 128) != 0) {
            $dirty3 |= 12582912;
        } else if (($changed & 12582912) == 0) {
            $dirty3 |= $composer3.changedInstance(function3) ? 8388608 : 4194304;
        }
        if ($composer3.shouldExecute((4793491 & $dirty3) != 4793490, $dirty3 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "314@14837L16,315@14912L14,316@14954L31,317@15063L11");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 4) != 0) {
                    $dirty3 &= -897;
                }
                if ((i & 8) != 0) {
                    $dirty3 &= -7169;
                }
                if ((i & 16) != 0) {
                    $dirty3 &= -57345;
                }
                if ((i & 32) != 0) {
                    $dirty3 &= -458753;
                    interactionSource3 = mutableInteractionSource;
                    containerColor5 = j;
                    elevation4 = elevation2;
                    i2 = 12582912;
                    z = true;
                    i3 = 1039585610;
                    contentColor4 = contentColor2;
                    modifier5 = modifier;
                    shape5 = shape2;
                } else {
                    interactionSource3 = mutableInteractionSource;
                    containerColor5 = j;
                    elevation4 = elevation2;
                    i2 = 12582912;
                    z = true;
                    i3 = 1039585610;
                    contentColor4 = contentColor2;
                    modifier5 = modifier;
                    shape5 = shape2;
                }
            } else {
                if (i8 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if ((i & 4) == 0) {
                    shape4 = shape2;
                } else {
                    $dirty3 &= -897;
                    shape4 = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape($composer3, 6);
                }
                if ((i & 8) == 0) {
                    $dirty = $dirty3;
                    containerColor3 = j;
                } else {
                    $dirty = $dirty3 & (-7169);
                    containerColor3 = FloatingActionButtonDefaults.INSTANCE.getContainerColor($composer3, 6);
                }
                if ((i & 16) == 0) {
                    $dirty2 = $dirty;
                } else {
                    contentColor2 = ColorSchemeKt.m2771contentColorForek8zF_U(containerColor3, $composer3, ($dirty >> 9) & 14);
                    $dirty2 = $dirty & (-57345);
                }
                if ((i & 32) == 0) {
                    modifier4 = modifier3;
                    containerColor4 = containerColor3;
                    z = true;
                } else {
                    containerColor4 = containerColor3;
                    modifier4 = modifier3;
                    z = true;
                    $dirty2 &= -458753;
                    elevation2 = FloatingActionButtonDefaults.INSTANCE.m3034elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, $composer3, 24576, 15);
                }
                if (i9 == 0) {
                    elevation4 = elevation2;
                    i2 = 12582912;
                    $dirty3 = $dirty2;
                    containerColor5 = containerColor4;
                    i3 = 1039585610;
                    contentColor4 = contentColor2;
                    shape5 = shape4;
                    modifier5 = modifier4;
                    interactionSource3 = interactionSource;
                } else {
                    elevation4 = elevation2;
                    i2 = 12582912;
                    containerColor5 = containerColor4;
                    i3 = 1039585610;
                    contentColor4 = contentColor2;
                    shape5 = shape4;
                    modifier5 = modifier4;
                    interactionSource3 = null;
                    $dirty3 = $dirty2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(i3, $dirty3, -1, "androidx.compose.material3.ExtendedFloatingActionButton (FloatingActionButton.kt:320)");
            }
            $composer2 = $composer3;
            m3045FloatingActionButtonXz6DiA(function02, modifier5, shape5, containerColor5, contentColor4, elevation4, interactionSource3, ComposableLambdaKt.rememberComposableLambda(-1233936436, z, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                /* JADX WARN: Removed duplicated region for block: B:22:0x0162  */
                /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final void invoke(androidx.compose.runtime.Composer r26, int r27) {
                    /*
                        Method dump skipped, instructions count: 364
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$1.invoke(androidx.compose.runtime.Composer, int):void");
                }
            }, $composer3, 54), $composer2, ($dirty3 & 14) | i2 | ($dirty3 & 112) | ($dirty3 & 896) | ($dirty3 & 7168) | (57344 & $dirty3) | (458752 & $dirty3) | (3670016 & $dirty3), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier5;
            shape3 = shape5;
            containerColor2 = containerColor5;
            contentColor3 = contentColor4;
            elevation3 = elevation4;
            interactionSource2 = interactionSource3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier2 = modifier;
            shape3 = shape2;
            containerColor2 = j;
            elevation3 = elevation2;
            contentColor3 = contentColor2;
            interactionSource2 = interactionSource;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.FloatingActionButtonKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ExtendedFloatingActionButton_X_z6DiA$lambda$7;
                    ExtendedFloatingActionButton_X_z6DiA$lambda$7 = FloatingActionButtonKt.ExtendedFloatingActionButton_X_z6DiA$lambda$7(Function0.this, modifier2, shape3, containerColor2, contentColor3, elevation3, interactionSource2, function3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return ExtendedFloatingActionButton_X_z6DiA$lambda$7;
                }
            });
        }
    }

    /* renamed from: ExtendedFloatingActionButton-ElI5-7k, reason: not valid java name */
    public static final void m3042ExtendedFloatingActionButtonElI57k(Function2<? super Composer, ? super Integer, Unit> function2, final Function2<? super Composer, ? super Integer, Unit> function22, final Function0<Unit> function0, Modifier modifier, boolean expanded, Shape shape, long containerColor, long contentColor, FloatingActionButtonElevation elevation, MutableInteractionSource interactionSource, Composer $composer, final int $changed, final int i) {
        Function0<Unit> function02;
        Modifier modifier2;
        final boolean expanded2;
        Shape shape2;
        long j;
        int i2;
        FloatingActionButtonElevation floatingActionButtonElevation;
        int i3;
        final Function2<? super Composer, ? super Integer, Unit> function23;
        Composer $composer2;
        final Shape shape3;
        long containerColor2;
        final FloatingActionButtonElevation elevation2;
        final long contentColor2;
        final MutableInteractionSource interactionSource2;
        int $dirty;
        Modifier.Companion modifier3;
        boolean expanded3;
        Shape shape4;
        long containerColor3;
        long contentColor3;
        int $dirty2;
        boolean z;
        long containerColor4;
        FloatingActionButtonElevation elevation3;
        Shape shape5;
        long contentColor4;
        MutableInteractionSource interactionSource3;
        FloatingActionButtonElevation elevation4;
        int i4;
        int i5;
        int i6;
        int i7;
        Composer $composer3 = $composer.startRestartGroup(-1161000600);
        ComposerKt.sourceInformation($composer3, "C(ExtendedFloatingActionButton)N(text,icon,onClick,modifier,expanded,shape,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,elevation,interactionSource)400@18910L1159,392@18647L1422:FloatingActionButton.kt#uh7d8r");
        int $dirty3 = $changed;
        if ((i & 1) != 0) {
            $dirty3 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty3 |= $composer3.changedInstance(function2) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty3 |= 48;
        } else if (($changed & 48) == 0) {
            $dirty3 |= $composer3.changedInstance(function22) ? 32 : 16;
        }
        if ((i & 4) != 0) {
            $dirty3 |= 384;
            function02 = function0;
        } else if (($changed & 384) == 0) {
            function02 = function0;
            $dirty3 |= $composer3.changedInstance(function02) ? 256 : 128;
        } else {
            function02 = function0;
        }
        int i8 = i & 8;
        if (i8 != 0) {
            $dirty3 |= 3072;
            modifier2 = modifier;
        } else if (($changed & 3072) == 0) {
            modifier2 = modifier;
            $dirty3 |= $composer3.changed(modifier2) ? 2048 : 1024;
        } else {
            modifier2 = modifier;
        }
        int i9 = i & 16;
        if (i9 != 0) {
            $dirty3 |= 24576;
            expanded2 = expanded;
        } else if (($changed & 24576) == 0) {
            expanded2 = expanded;
            $dirty3 |= $composer3.changed(expanded2) ? 16384 : 8192;
        } else {
            expanded2 = expanded;
        }
        if ((196608 & $changed) == 0) {
            if ((i & 32) == 0) {
                shape2 = shape;
                if ($composer3.changed(shape2)) {
                    i7 = 131072;
                    $dirty3 |= i7;
                }
            } else {
                shape2 = shape;
            }
            i7 = 65536;
            $dirty3 |= i7;
        } else {
            shape2 = shape;
        }
        if ((1572864 & $changed) == 0) {
            if ((i & 64) == 0) {
                j = containerColor;
                if ($composer3.changed(j)) {
                    i6 = 1048576;
                    $dirty3 |= i6;
                }
            } else {
                j = containerColor;
            }
            i6 = 524288;
            $dirty3 |= i6;
        } else {
            j = containerColor;
        }
        if (($changed & 12582912) == 0) {
            i2 = 12582912;
            if ((i & 128) == 0 && $composer3.changed(contentColor)) {
                i5 = 8388608;
                $dirty3 |= i5;
            }
            i5 = 4194304;
            $dirty3 |= i5;
        } else {
            i2 = 12582912;
        }
        if (($changed & 100663296) == 0) {
            if ((i & 256) == 0) {
                floatingActionButtonElevation = elevation;
                if ($composer3.changed(floatingActionButtonElevation)) {
                    i4 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    $dirty3 |= i4;
                }
            } else {
                floatingActionButtonElevation = elevation;
            }
            i4 = 33554432;
            $dirty3 |= i4;
        } else {
            floatingActionButtonElevation = elevation;
        }
        int i10 = i & 512;
        if (i10 != 0) {
            $dirty3 |= 805306368;
            i3 = i10;
        } else if (($changed & 805306368) == 0) {
            i3 = i10;
            $dirty3 |= $composer3.changed(interactionSource) ? 536870912 : 268435456;
        } else {
            i3 = i10;
        }
        if ($composer3.shouldExecute(($dirty3 & 306783379) != 306783378, $dirty3 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "386@18343L16,387@18418L14,388@18460L31,389@18569L11");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 32) != 0) {
                    $dirty3 &= -458753;
                }
                if ((i & 64) != 0) {
                    $dirty3 &= -3670017;
                }
                if ((i & 128) != 0) {
                    $dirty3 &= -29360129;
                }
                if ((i & 256) != 0) {
                    contentColor4 = contentColor;
                    interactionSource3 = interactionSource;
                    $dirty3 &= -234881025;
                    z = true;
                    shape5 = shape2;
                    containerColor2 = j;
                    elevation4 = floatingActionButtonElevation;
                } else {
                    contentColor4 = contentColor;
                    interactionSource3 = interactionSource;
                    z = true;
                    shape5 = shape2;
                    containerColor2 = j;
                    elevation4 = floatingActionButtonElevation;
                }
            } else {
                if (i8 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i9 == 0) {
                    expanded3 = expanded2;
                } else {
                    expanded3 = true;
                }
                if ((i & 32) == 0) {
                    shape4 = shape2;
                } else {
                    $dirty3 &= -458753;
                    shape4 = FloatingActionButtonDefaults.INSTANCE.getExtendedFabShape($composer3, 6);
                }
                if ((i & 64) == 0) {
                    containerColor3 = j;
                } else {
                    containerColor3 = FloatingActionButtonDefaults.INSTANCE.getContainerColor($composer3, 6);
                    $dirty3 &= -3670017;
                }
                if ((i & 128) == 0) {
                    contentColor3 = contentColor;
                    $dirty2 = $dirty3;
                } else {
                    contentColor3 = ColorSchemeKt.m2771contentColorForek8zF_U(containerColor3, $composer3, ($dirty3 >> 18) & 14);
                    $dirty2 = $dirty3 & (-29360129);
                }
                if ((i & 256) == 0) {
                    z = true;
                    containerColor4 = containerColor3;
                    elevation3 = floatingActionButtonElevation;
                } else {
                    containerColor4 = containerColor3;
                    z = true;
                    elevation3 = FloatingActionButtonDefaults.INSTANCE.m3034elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, $composer3, 24576, 15);
                    $dirty2 &= -234881025;
                }
                if (i3 == 0) {
                    modifier2 = modifier3;
                    expanded2 = expanded3;
                    shape5 = shape4;
                    contentColor4 = contentColor3;
                    containerColor2 = containerColor4;
                    interactionSource3 = interactionSource;
                    elevation4 = elevation3;
                    $dirty3 = $dirty2;
                } else {
                    modifier2 = modifier3;
                    expanded2 = expanded3;
                    shape5 = shape4;
                    contentColor4 = contentColor3;
                    containerColor2 = containerColor4;
                    elevation4 = elevation3;
                    interactionSource3 = null;
                    $dirty3 = $dirty2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1161000600, $dirty3, -1, "androidx.compose.material3.ExtendedFloatingActionButton (FloatingActionButton.kt:391)");
            }
            function23 = function2;
            Modifier modifier4 = modifier2;
            $composer2 = $composer3;
            m3045FloatingActionButtonXz6DiA(function02, modifier4, shape5, containerColor2, contentColor4, elevation4, interactionSource3, ComposableLambdaKt.rememberComposableLambda(632971498, z, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                /* JADX WARN: Removed duplicated region for block: B:34:0x01eb  */
                /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final void invoke(androidx.compose.runtime.Composer r32, int r33) {
                    /*
                        Method dump skipped, instructions count: 499
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$3.invoke(androidx.compose.runtime.Composer, int):void");
                }
            }, $composer3, 54), $composer2, (($dirty3 >> 6) & 14) | i2 | (($dirty3 >> 6) & 112) | (($dirty3 >> 9) & 896) | (($dirty3 >> 9) & 7168) | (($dirty3 >> 9) & 57344) | (($dirty3 >> 9) & 458752) | (3670016 & ($dirty3 >> 9)), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier4;
            shape3 = shape5;
            contentColor2 = contentColor4;
            elevation2 = elevation4;
            interactionSource2 = interactionSource3;
            $dirty = $dirty3;
        } else {
            function23 = function2;
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            shape3 = shape2;
            containerColor2 = j;
            elevation2 = floatingActionButtonElevation;
            contentColor2 = contentColor;
            interactionSource2 = interactionSource;
            $dirty = $dirty3;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            final Function2<? super Composer, ? super Integer, Unit> function24 = function23;
            final Modifier modifier5 = modifier2;
            final boolean expanded4 = expanded2;
            final long containerColor5 = containerColor2;
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.FloatingActionButtonKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ExtendedFloatingActionButton_ElI5_7k$lambda$8;
                    ExtendedFloatingActionButton_ElI5_7k$lambda$8 = FloatingActionButtonKt.ExtendedFloatingActionButton_ElI5_7k$lambda$8(Function2.this, function22, function0, modifier5, expanded4, shape3, containerColor5, contentColor2, elevation2, interactionSource2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return ExtendedFloatingActionButton_ElI5_7k$lambda$8;
                }
            });
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x01ee, code lost:
    
        if (r9.changed(r48) != false) goto L164;
     */
    /* renamed from: ExtendedFloatingActionButton-qtIzBjc, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void m3044ExtendedFloatingActionButtonqtIzBjc(final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r32, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r33, final kotlin.jvm.functions.Function0<kotlin.Unit> r34, final androidx.compose.p000ui.text.TextStyle r35, final float r36, final float r37, final float r38, final float r39, final float r40, androidx.compose.p000ui.Modifier r41, boolean r42, androidx.compose.p000ui.graphics.Shape r43, long r44, long r46, androidx.compose.material3.FloatingActionButtonElevation r48, androidx.compose.foundation.interaction.MutableInteractionSource r49, androidx.compose.runtime.Composer r50, final int r51, final int r52, final int r53) {
        /*
            Method dump skipped, instructions count: 1018
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.FloatingActionButtonKt.m3044ExtendedFloatingActionButtonqtIzBjc(kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function0, androidx.compose.ui.text.TextStyle, float, float, float, float, float, androidx.compose.ui.Modifier, boolean, androidx.compose.ui.graphics.Shape, long, long, androidx.compose.material3.FloatingActionButtonElevation, androidx.compose.foundation.interaction.MutableInteractionSource, androidx.compose.runtime.Composer, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ExitTransition extendedFabCollapseAnimation(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -56172201, "C(extendedFabCollapseAnimation)797@35053L7,800@35162L7:FloatingActionButton.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-56172201, $changed, -1, "androidx.compose.material3.extendedFabCollapseAnimation (FloatingActionButton.kt:795)");
        }
        ExitTransition plus = EnterExitTransitionKt.fadeOut$default(MotionSchemeKt.value(MotionSchemeKeyTokens.FastEffects, $composer, 6), 0.0f, 2, null).plus(EnterExitTransitionKt.shrinkHorizontally$default(MotionSchemeKt.value(MotionSchemeKeyTokens.DefaultSpatial, $composer, 6), Alignment.INSTANCE.getStart(), false, null, 12, null));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return plus;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EnterTransition extendedFabExpandAnimation(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -719787506, "C(extendedFabExpandAnimation)808@35431L7,811@35537L7:FloatingActionButton.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-719787506, $changed, -1, "androidx.compose.material3.extendedFabExpandAnimation (FloatingActionButton.kt:806)");
        }
        EnterTransition plus = EnterExitTransitionKt.fadeIn$default(MotionSchemeKt.value(MotionSchemeKeyTokens.DefaultEffects, $composer, 6), 0.0f, 2, null).plus(EnterExitTransitionKt.expandHorizontally$default(MotionSchemeKt.value(MotionSchemeKeyTokens.FastSpatial, $composer, 6), Alignment.INSTANCE.getStart(), false, null, 12, null));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return plus;
    }
}
