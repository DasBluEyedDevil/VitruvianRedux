package androidx.compose.material3.internal;

import androidx.autofill.HintConstants;
import androidx.compose.animation.ColorVectorConverterKt;
import androidx.compose.animation.SingleValueAnimationKt;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.Transition;
import androidx.compose.animation.core.TransitionKt;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.material3.ContentColorKt;
import androidx.compose.material3.InteractiveComponentSizeKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.MotionSchemeKt;
import androidx.compose.material3.TextFieldColors;
import androidx.compose.material3.TextFieldLabelPosition;
import androidx.compose.material3.tokens.MotionSchemeKeyTokens;
import androidx.compose.material3.tokens.SmallIconButtonTokens;
import androidx.compose.material3.tokens.TypeScaleTokens;
import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.draw.CacheDrawScope;
import androidx.compose.p000ui.draw.DrawModifierKt;
import androidx.compose.p000ui.draw.DrawResult;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ColorProducer;
import androidx.compose.p000ui.graphics.Outline;
import androidx.compose.p000ui.graphics.OutlineKt;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.graphics.colorspace.ColorSpace;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.graphics.drawscope.Fill;
import androidx.compose.p000ui.layout.LayoutModifierKt;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.p000ui.semantics.SemanticsModifierKt;
import androidx.compose.p000ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.ConstraintsKt;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.TextUnit;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.savedstate.serialization.ClassDiscriminatorModeKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function7;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.ranges.RangesKt;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: TextFieldImpl.kt */
@Metadata(m145d1 = {"\u0000®\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b&\u001a\u0099\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00010\u0007¢\u0006\u0002\b\b2\u0006\u0010\t\u001a\u00020\n2\u001e\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f¢\u0006\u0002\b\b¢\u0006\u0002\b\u000e2\u0013\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007¢\u0006\u0002\b\b2\u0013\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007¢\u0006\u0002\b\b2\u0013\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007¢\u0006\u0002\b\b2\u0013\u0010\u0012\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007¢\u0006\u0002\b\b2\u0013\u0010\u0013\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007¢\u0006\u0002\b\b2\u0013\u0010\u0014\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007¢\u0006\u0002\b\b2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0011\u0010\u001f\u001a\r\u0012\u0004\u0012\u00020\u00010\u0007¢\u0006\u0002\b\bH\u0001¢\u0006\u0002\u0010 \u001a2\u0010*\u001a\u00020\u00012\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0011\u0010/\u001a\r\u0012\u0004\u0012\u00020\u00010\u0007¢\u0006\u0002\b\bH\u0003¢\u0006\u0004\b0\u00101\u001a*\u0010*\u001a\u00020\u00012\u0006\u0010+\u001a\u00020,2\u0011\u0010/\u001a\r\u0012\u0004\u0012\u00020\u00010\u0007¢\u0006\u0002\b\bH\u0003¢\u0006\u0004\b2\u00103\u001a\u001c\u00104\u001a\u000205*\u0002052\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u00106\u001a\u000207H\u0000\u001a\u001c\u00108\u001a\u000205*\u0002052\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<H\u0000\u001a\u001a\u0010=\u001a\u000205*\u0002052\f\u0010>\u001a\b\u0012\u0004\u0012\u00020?0\u0007H\u0000\u001aÔ\u0001\u0010@\u001a\u00020\u00012\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020,2\u0006\u0010D\u001a\u00020,2\u0006\u0010E\u001a\u00020,2\u0006\u0010!\u001a\u00020\u00162\u0099\u0001\u0010/\u001a\u0094\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020H0G¢\u0006\f\bI\u0012\b\bJ\u0012\u0004\b\b(K\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020,0G¢\u0006\f\bI\u0012\b\bJ\u0012\u0004\b\b(L\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020,0G¢\u0006\f\bI\u0012\b\bJ\u0012\u0004\b\b(M\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020H0G¢\u0006\f\bI\u0012\b\bJ\u0012\u0004\b\b(N\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020H0G¢\u0006\f\bI\u0012\b\bJ\u0012\u0004\b\b(O\u0012\u0004\u0012\u00020\u00010F¢\u0006\u0002\b\bH\u0083\b¢\u0006\u0004\bP\u0010Q\u001aE\u0010R\u001a\b\u0012\u0004\u0012\u00020S0G2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010T\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010U\u001a\u00020?2\u0006\u0010V\u001a\u00020?H\u0001¢\u0006\u0004\bW\u0010X\u001a\r\u0010b\u001a\u00020?H\u0001¢\u0006\u0002\u0010c\u001a\r\u0010d\u001a\u00020?H\u0001¢\u0006\u0002\u0010c\"\u0018\u0010!\u001a\u00020\u0016*\u00020\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#\"\u0018\u0010$\u001a\u00020%*\u00020\n8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b&\u0010'\"\u0018\u0010(\u001a\u00020%*\u00020\n8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b)\u0010'\"\u000e\u0010Y\u001a\u000207X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010Z\u001a\u000207X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010[\u001a\u000207X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\\\u001a\u000207X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010]\u001a\u000207X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010^\u001a\u000207X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010_\u001a\u000207X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010`\u001a\u000207X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010a\u001a\u000207X\u0080T¢\u0006\u0002\n\u0000\"\u0016\u0010e\u001a\u00020?X\u0080\u0004¢\u0006\n\n\u0002\u0010h\u001a\u0004\bf\u0010g\"\u0016\u0010i\u001a\u00020?X\u0080\u0004¢\u0006\n\n\u0002\u0010h\u001a\u0004\bj\u0010g\"\u0016\u0010k\u001a\u00020?X\u0080\u0004¢\u0006\n\n\u0002\u0010h\u001a\u0004\bl\u0010g\"\u0016\u0010m\u001a\u00020?X\u0080\u0004¢\u0006\n\n\u0002\u0010h\u001a\u0004\bn\u0010g\"\u0016\u0010o\u001a\u00020?X\u0080\u0004¢\u0006\n\n\u0002\u0010h\u001a\u0004\bp\u0010g\"\u0016\u0010q\u001a\u00020?X\u0080\u0004¢\u0006\n\n\u0002\u0010h\u001a\u0004\br\u0010g\"\u0016\u0010s\u001a\u00020?X\u0080\u0004¢\u0006\n\n\u0002\u0010h\u001a\u0004\bt\u0010g\"\u0016\u0010u\u001a\u00020?X\u0080\u0004¢\u0006\n\n\u0002\u0010h\u001a\u0004\bv\u0010g¨\u0006w²\u0006\n\u0010x\u001a\u00020\u0016X\u008a\u0084\u0002²\u0006\n\u0010y\u001a\u00020\u0016X\u008a\u0084\u0002"}, m146d2 = {"CommonDecorationBox", "", ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "Landroidx/compose/material3/internal/TextFieldType;", "visualText", "", "innerTextField", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "labelPosition", "Landroidx/compose/material3/TextFieldLabelPosition;", "label", "Lkotlin/Function1;", "Landroidx/compose/material3/TextFieldLabelScope;", "Lkotlin/ExtensionFunctionType;", "placeholder", "leadingIcon", "trailingIcon", "prefix", "suffix", "supportingText", "singleLine", "", "enabled", "isError", "interactionSource", "Landroidx/compose/foundation/interaction/InteractionSource;", "contentPadding", "Landroidx/compose/foundation/layout/PaddingValues;", "colors", "Landroidx/compose/material3/TextFieldColors;", "container", "(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldLabelPosition;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "showExpandedLabel", "getShowExpandedLabel", "(Landroidx/compose/material3/TextFieldLabelPosition;)Z", "minimizedAlignment", "Landroidx/compose/ui/Alignment$Horizontal;", "getMinimizedAlignment", "(Landroidx/compose/material3/TextFieldLabelPosition;)Landroidx/compose/ui/Alignment$Horizontal;", "expandedAlignment", "getExpandedAlignment", "Decoration", "contentColor", "Landroidx/compose/ui/graphics/Color;", "textStyle", "Landroidx/compose/ui/text/TextStyle;", "content", "Decoration-3J-VO9M", "(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "Decoration-Iv8Zu3U", "(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "defaultErrorSemantics", "Landroidx/compose/ui/Modifier;", "defaultErrorMessage", "", "textFieldBackground", "color", "Landroidx/compose/ui/graphics/ColorProducer;", "shape", "Landroidx/compose/ui/graphics/Shape;", "textFieldLabelMinHeight", "minHeight", "Landroidx/compose/ui/unit/Dp;", "TextFieldTransitionScope", "inputState", "Landroidx/compose/material3/internal/InputPhase;", "focusedLabelTextStyleColor", "unfocusedLabelTextStyleColor", "labelColor", "Lkotlin/Function5;", "Landroidx/compose/runtime/State;", "", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "labelProgress", "labelTextStyleColor", "labelContentColor", "placeholderOpacity", "prefixSuffixOpacity", "TextFieldTransitionScope-Jy8F4Js", "(Landroidx/compose/material3/internal/InputPhase;JJJZLkotlin/jvm/functions/Function7;Landroidx/compose/runtime/Composer;I)V", "animateBorderStrokeAsState", "Landroidx/compose/foundation/BorderStroke;", "focused", "focusedBorderThickness", "unfocusedBorderThickness", "animateBorderStrokeAsState-NuRrP5Q", "(ZZZLandroidx/compose/material3/TextFieldColors;FFLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "TextFieldId", "PlaceholderId", "LabelId", "LeadingId", "TrailingId", "PrefixId", "SuffixId", "SupportingId", "ContainerId", "textFieldHorizontalIconPadding", "(Landroidx/compose/runtime/Composer;I)F", "minimizedLabelHalfHeight", "TextFieldPadding", "getTextFieldPadding", "()F", "F", "AboveLabelHorizontalPadding", "getAboveLabelHorizontalPadding", "AboveLabelBottomPadding", "getAboveLabelBottomPadding", "SupportingTopPadding", "getSupportingTopPadding", "PrefixSuffixTextPadding", "getPrefixSuffixTextPadding", "MinTextLineHeight", "getMinTextLineHeight", "MinFocusedLabelLineHeight", "getMinFocusedLabelLineHeight", "MinSupportingTextLineHeight", "getMinSupportingTextLineHeight", "material3", "showPlaceholder", "showPrefixSuffix"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TextFieldImplKt {
    public static final String ContainerId = "Container";
    public static final String LabelId = "Label";
    public static final String LeadingId = "Leading";
    public static final String PlaceholderId = "Hint";
    public static final String PrefixId = "Prefix";
    public static final String SuffixId = "Suffix";
    public static final String SupportingId = "Supporting";
    public static final String TextFieldId = "TextField";
    public static final String TrailingId = "Trailing";
    private static final float TextFieldPadding = C0897Dp.m8629constructorimpl(16);
    private static final float AboveLabelHorizontalPadding = C0897Dp.m8629constructorimpl(4);
    private static final float AboveLabelBottomPadding = C0897Dp.m8629constructorimpl(4);
    private static final float SupportingTopPadding = C0897Dp.m8629constructorimpl(4);
    private static final float PrefixSuffixTextPadding = C0897Dp.m8629constructorimpl(2);
    private static final float MinTextLineHeight = C0897Dp.m8629constructorimpl(24);
    private static final float MinFocusedLabelLineHeight = C0897Dp.m8629constructorimpl(16);
    private static final float MinSupportingTextLineHeight = C0897Dp.m8629constructorimpl(16);

    /* compiled from: TextFieldImpl.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[TextFieldType.values().length];
            try {
                iArr[TextFieldType.Filled.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[TextFieldType.Outlined.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[InputPhase.values().length];
            try {
                iArr2[InputPhase.Focused.ordinal()] = 1;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr2[InputPhase.UnfocusedEmpty.ordinal()] = 2;
            } catch (NoSuchFieldError e4) {
            }
            try {
                iArr2[InputPhase.UnfocusedNotEmpty.ordinal()] = 3;
            } catch (NoSuchFieldError e5) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CommonDecorationBox$lambda$19(TextFieldType textFieldType, CharSequence charSequence, Function2 function2, TextFieldLabelPosition textFieldLabelPosition, Function3 function3, Function2 function22, Function2 function23, Function2 function24, Function2 function25, Function2 function26, Function2 function27, boolean z, boolean z2, boolean z3, InteractionSource interactionSource, PaddingValues paddingValues, TextFieldColors textFieldColors, Function2 function28, int i, int i2, Composer composer, int i3) {
        CommonDecorationBox(textFieldType, charSequence, function2, textFieldLabelPosition, function3, function22, function23, function24, function25, function26, function27, z, z2, z3, interactionSource, paddingValues, textFieldColors, function28, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Decoration_3J_VO9M$lambda$20(long j, TextStyle textStyle, Function2 function2, int i, Composer composer, int i2) {
        m4254Decoration3JVO9M(j, textStyle, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Decoration_Iv8Zu3U$lambda$21(long j, Function2 function2, int i, Composer composer, int i2) {
        m4255DecorationIv8Zu3U(j, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:240:0x0717, code lost:
    
        if (r2 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L305;
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x08b0, code lost:
    
        if (r2 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L342;
     */
    /* JADX WARN: Code restructure failed: missing block: B:342:0x0d44, code lost:
    
        if (r0 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L437;
     */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0b03  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x0baa  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x0be7  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x0c22  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x0c66  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x0c76  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x0d3c  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x0e47  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x0d48  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x0db7  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x0c31  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x0bf4  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x0bb9  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x0b19  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void CommonDecorationBox(final androidx.compose.material3.internal.TextFieldType r81, final java.lang.CharSequence r82, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r83, final androidx.compose.material3.TextFieldLabelPosition r84, final kotlin.jvm.functions.Function3<? super androidx.compose.material3.TextFieldLabelScope, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r85, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r86, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r87, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r88, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r89, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r90, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r91, final boolean r92, final boolean r93, final boolean r94, final androidx.compose.foundation.interaction.InteractionSource r95, final androidx.compose.foundation.layout.PaddingValues r96, final androidx.compose.material3.TextFieldColors r97, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r98, androidx.compose.runtime.Composer r99, final int r100, final int r101) {
        /*
            Method dump skipped, instructions count: 3796
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.internal.TextFieldImplKt.CommonDecorationBox(androidx.compose.material3.internal.TextFieldType, java.lang.CharSequence, kotlin.jvm.functions.Function2, androidx.compose.material3.TextFieldLabelPosition, kotlin.jvm.functions.Function3, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, boolean, boolean, boolean, androidx.compose.foundation.interaction.InteractionSource, androidx.compose.foundation.layout.PaddingValues, androidx.compose.material3.TextFieldColors, kotlin.jvm.functions.Function2, androidx.compose.runtime.Composer, int, int):void");
    }

    private static final boolean CommonDecorationBox$lambda$18$lambda$8(State<Boolean> state) {
        Object thisObj$iv = state.getValue();
        return ((Boolean) thisObj$iv).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean CommonDecorationBox$lambda$18$lambda$7$lambda$6(State $placeholderAlpha) {
        return ((Number) $placeholderAlpha.getValue()).floatValue() > 0.0f;
    }

    private static final boolean CommonDecorationBox$lambda$18$lambda$11(State<Boolean> state) {
        Object thisObj$iv = state.getValue();
        return ((Boolean) thisObj$iv).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean CommonDecorationBox$lambda$18$lambda$10$lambda$9(State $prefixSuffixAlpha) {
        return ((Number) $prefixSuffixAlpha.getValue()).floatValue() > 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CommonDecorationBox$lambda$18$lambda$17$lambda$16(TextFieldLabelPosition $labelPosition, State $labelProgress, MutableState $cutoutSize, Size it) {
        if ($labelPosition instanceof TextFieldLabelPosition.Above) {
            return Unit.INSTANCE;
        }
        float progress = ((Number) $labelProgress.getValue()).floatValue();
        long arg0$iv = it.m5715unboximpl();
        int bits$iv$iv$iv = (int) (arg0$iv >> 32);
        float labelWidth = Float.intBitsToFloat(bits$iv$iv$iv) * progress;
        long arg0$iv2 = it.m5715unboximpl();
        int bits$iv$iv$iv2 = (int) (arg0$iv2 & 4294967295L);
        float labelHeight = Float.intBitsToFloat(bits$iv$iv$iv2) * progress;
        long arg0$iv3 = ((Size) $cutoutSize.getValue()).m5715unboximpl();
        int bits$iv$iv$iv3 = (int) (arg0$iv3 >> 32);
        if (Float.intBitsToFloat(bits$iv$iv$iv3) == labelWidth) {
            long arg0$iv4 = ((Size) $cutoutSize.getValue()).m5715unboximpl();
            int bits$iv$iv$iv4 = (int) (arg0$iv4 & 4294967295L);
            if (Float.intBitsToFloat(bits$iv$iv$iv4) == labelHeight) {
                return Unit.INSTANCE;
            }
        }
        long v1$iv$iv = Float.floatToRawIntBits(labelWidth);
        long v2$iv$iv = Float.floatToRawIntBits(labelHeight);
        $cutoutSize.setValue(Size.m5698boximpl(Size.m5701constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv))));
        return Unit.INSTANCE;
    }

    private static final boolean getShowExpandedLabel(TextFieldLabelPosition $this$showExpandedLabel) {
        return ($this$showExpandedLabel instanceof TextFieldLabelPosition.Attached) && !((TextFieldLabelPosition.Attached) $this$showExpandedLabel).getAlwaysMinimize();
    }

    public static final Alignment.Horizontal getMinimizedAlignment(TextFieldLabelPosition $this$minimizedAlignment) {
        if ($this$minimizedAlignment instanceof TextFieldLabelPosition.Above) {
            return ((TextFieldLabelPosition.Above) $this$minimizedAlignment).getAlignment();
        }
        if ($this$minimizedAlignment instanceof TextFieldLabelPosition.Attached) {
            return ((TextFieldLabelPosition.Attached) $this$minimizedAlignment).getMinimizedAlignment();
        }
        throw new IllegalArgumentException("Unknown position: " + $this$minimizedAlignment);
    }

    public static final Alignment.Horizontal getExpandedAlignment(TextFieldLabelPosition $this$expandedAlignment) {
        if ($this$expandedAlignment instanceof TextFieldLabelPosition.Above) {
            return ((TextFieldLabelPosition.Above) $this$expandedAlignment).getAlignment();
        }
        if ($this$expandedAlignment instanceof TextFieldLabelPosition.Attached) {
            return ((TextFieldLabelPosition.Attached) $this$expandedAlignment).getExpandedAlignment();
        }
        throw new IllegalArgumentException("Unknown position: " + $this$expandedAlignment);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Decoration-3J-VO9M, reason: not valid java name */
    public static final void m4254Decoration3JVO9M(final long contentColor, final TextStyle textStyle, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed) {
        Function2<? super Composer, ? super Integer, Unit> function22;
        Composer $composer2 = $composer.startRestartGroup(396611577);
        ComposerKt.sourceInformation($composer2, "C(Decoration)N(contentColor:c#ui.graphics.Color,textStyle,content)325@13794L62:TextFieldImpl.kt#mqatfk");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(contentColor) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(textStyle) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            function22 = function2;
            $dirty |= $composer2.changedInstance(function22) ? 256 : 128;
        } else {
            function22 = function2;
        }
        int $dirty2 = $dirty;
        if ($composer2.shouldExecute(($dirty2 & GattError.GATT_TIMEOUT) != 146, $dirty2 & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(396611577, $dirty2, -1, "androidx.compose.material3.internal.Decoration (TextFieldImpl.kt:325)");
            }
            ProvideContentColorTextStyleKt.m4170ProvideContentColorTextStyle3JVO9M(contentColor, textStyle, function22, $composer2, ($dirty2 & 14) | ($dirty2 & 112) | ($dirty2 & 896));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.internal.TextFieldImplKt$$ExternalSyntheticLambda10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit Decoration_3J_VO9M$lambda$20;
                    Decoration_3J_VO9M$lambda$20 = TextFieldImplKt.Decoration_3J_VO9M$lambda$20(contentColor, textStyle, function2, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return Decoration_3J_VO9M$lambda$20;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Decoration-Iv8Zu3U, reason: not valid java name */
    public static final void m4255DecorationIv8Zu3U(final long contentColor, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(590397809);
        ComposerKt.sourceInformation($composer2, "C(Decoration)N(contentColor:c#ui.graphics.Color,content)330@14001L84:TextFieldImpl.kt#mqatfk");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(contentColor) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(function2) ? 32 : 16;
        }
        if ($composer2.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(590397809, $dirty, -1, "androidx.compose.material3.internal.Decoration (TextFieldImpl.kt:330)");
            }
            CompositionLocalKt.CompositionLocalProvider(ContentColorKt.getLocalContentColor().provides(Color.m5875boximpl(contentColor)), function2, $composer2, ProvidedValue.$stable | ($dirty & 112));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.internal.TextFieldImplKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit Decoration_Iv8Zu3U$lambda$21;
                    Decoration_Iv8Zu3U$lambda$21 = TextFieldImplKt.Decoration_Iv8Zu3U$lambda$21(contentColor, function2, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return Decoration_Iv8Zu3U$lambda$21;
                }
            });
        }
    }

    public static final Modifier defaultErrorSemantics(Modifier $this$defaultErrorSemantics, boolean isError, final String defaultErrorMessage) {
        return isError ? SemanticsModifierKt.semantics$default($this$defaultErrorSemantics, false, new Function1() { // from class: androidx.compose.material3.internal.TextFieldImplKt$$ExternalSyntheticLambda7
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit defaultErrorSemantics$lambda$22;
                defaultErrorSemantics$lambda$22 = TextFieldImplKt.defaultErrorSemantics$lambda$22(defaultErrorMessage, (SemanticsPropertyReceiver) obj);
                return defaultErrorSemantics$lambda$22;
            }
        }, 1, null) : $this$defaultErrorSemantics;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit defaultErrorSemantics$lambda$22(String $defaultErrorMessage, SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.error($this$semantics, $defaultErrorMessage);
        return Unit.INSTANCE;
    }

    public static final Modifier textFieldBackground(Modifier $this$textFieldBackground, final ColorProducer color, final Shape shape) {
        return DrawModifierKt.drawWithCache($this$textFieldBackground, new Function1() { // from class: androidx.compose.material3.internal.TextFieldImplKt$$ExternalSyntheticLambda9
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                DrawResult textFieldBackground$lambda$24;
                textFieldBackground$lambda$24 = TextFieldImplKt.textFieldBackground$lambda$24(Shape.this, color, (CacheDrawScope) obj);
                return textFieldBackground$lambda$24;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DrawResult textFieldBackground$lambda$24(Shape $shape, final ColorProducer $color, CacheDrawScope $this$drawWithCache) {
        final Outline outline = $shape.mo553createOutlinePq9zytI($this$drawWithCache.m5425getSizeNHjbRc(), $this$drawWithCache.getLayoutDirection(), $this$drawWithCache);
        return $this$drawWithCache.onDrawBehind(new Function1() { // from class: androidx.compose.material3.internal.TextFieldImplKt$$ExternalSyntheticLambda8
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit textFieldBackground$lambda$24$lambda$23;
                textFieldBackground$lambda$24$lambda$23 = TextFieldImplKt.textFieldBackground$lambda$24$lambda$23(Outline.this, $color, (DrawScope) obj);
                return textFieldBackground$lambda$24$lambda$23;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit textFieldBackground$lambda$24$lambda$23(Outline $outline, ColorProducer $color, DrawScope $this$onDrawBehind) {
        OutlineKt.m6155drawOutlinewDX37Ww($this$onDrawBehind, $outline, $color.mo2211invoke0d7_KjU(), (r16 & 4) != 0 ? 1.0f : 0.0f, (r16 & 8) != 0 ? Fill.INSTANCE : null, (r16 & 16) != 0 ? null : null, (r16 & 32) != 0 ? DrawScope.INSTANCE.m6466getDefaultBlendMode0nO6VwU() : 0);
        return Unit.INSTANCE;
    }

    public static final Modifier textFieldLabelMinHeight(Modifier $this$textFieldLabelMinHeight, final Function0<C0897Dp> function0) {
        return LayoutModifierKt.layout($this$textFieldLabelMinHeight, new Function3() { // from class: androidx.compose.material3.internal.TextFieldImplKt$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                MeasureResult textFieldLabelMinHeight$lambda$26;
                textFieldLabelMinHeight$lambda$26 = TextFieldImplKt.textFieldLabelMinHeight$lambda$26(Function0.this, (MeasureScope) obj, (Measurable) obj2, (Constraints) obj3);
                return textFieldLabelMinHeight$lambda$26;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MeasureResult textFieldLabelMinHeight$lambda$26(Function0 $minHeight, MeasureScope $this$layout, Measurable measurable, Constraints constraints) {
        long m8571copyZbe2FdA;
        float minHeight = ((C0897Dp) $minHeight.invoke()).m8643unboximpl();
        int resolvedMinHeight = ConstraintsKt.m8598constrainHeightK40F9xA(constraints.getValue(), !C0897Dp.m8634equalsimpl0(minHeight, C0897Dp.INSTANCE.m8649getUnspecifiedD9Ej5fM()) ? $this$layout.mo645roundToPx0680j_4(minHeight) : 0);
        m8571copyZbe2FdA = Constraints.m8571copyZbe2FdA(r5, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(r5) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(r5) : 0, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(r5) : resolvedMinHeight, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(constraints.getValue()) : 0);
        final Placeable placeable = measurable.mo7303measureBRTryo0(m8571copyZbe2FdA);
        return MeasureScope.layout$default($this$layout, placeable.getWidth(), placeable.getHeight(), null, new Function1() { // from class: androidx.compose.material3.internal.TextFieldImplKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit textFieldLabelMinHeight$lambda$26$lambda$25;
                textFieldLabelMinHeight$lambda$26$lambda$25 = TextFieldImplKt.textFieldLabelMinHeight$lambda$26$lambda$25(Placeable.this, (Placeable.PlacementScope) obj);
                return textFieldLabelMinHeight$lambda$26$lambda$25;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit textFieldLabelMinHeight$lambda$26$lambda$25(Placeable $placeable, Placeable.PlacementScope $this$layout) {
        Placeable.PlacementScope.place$default($this$layout, $placeable, 0, 0, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    /* renamed from: TextFieldTransitionScope-Jy8F4Js, reason: not valid java name */
    private static final void m4256TextFieldTransitionScopeJy8F4Js(InputPhase inputState, long focusedLabelTextStyleColor, long unfocusedLabelTextStyleColor, long labelColor, boolean showExpandedLabel, Function7<? super State<Float>, ? super State<Color>, ? super State<Color>, ? super State<Float>, ? super State<Float>, ? super Composer, ? super Integer, Unit> function7, Composer $composer, int $changed) {
        Transition $this$animateValue$iv$iv;
        TwoWayConverter typeConverter$iv$iv;
        float f;
        Object initialValue$iv$iv;
        InputPhase it;
        float f2;
        Composer $composer2;
        String str;
        TwoWayConverter typeConverter$iv$iv2;
        float f3;
        InputPhase it2;
        Composer $composer3;
        float f4;
        Transition $this$animateValue$iv$iv2;
        InputPhase it3;
        float f5;
        Object initialValue$iv$iv2;
        InputPhase it4;
        FiniteAnimationSpec colorTransitionSpec;
        Composer $composer4;
        Object initialValue$iv$iv3;
        TwoWayConverter typeConverter$iv;
        Object initialValue$iv$iv4;
        ComposerKt.sourceInformationMarkerStart($composer, -2132505973, "CC(TextFieldTransitionScope)N(inputState,focusedLabelTextStyleColor:c#ui.graphics.Color,unfocusedLabelTextStyleColor:c#ui.graphics.Color,labelColor:c#ui.graphics.Color,showExpandedLabel,content)385@16247L59,388@16444L14,390@16502L300,398@16874L14,399@16959L14,401@17022L830,424@17903L347,435@18316L14,437@18380L288,449@18771L167,455@18944L150:TextFieldImpl.kt#mqatfk");
        Transition transition = TransitionKt.updateTransition(inputState, "TextFieldInputState", $composer, ($changed & 14) | 48, 0);
        FiniteAnimationSpec labelTransitionSpec = MotionSchemeKt.value(MotionSchemeKeyTokens.FastSpatial, $composer, 6);
        Function3 transitionSpec$iv = new TextFieldImplKt$TextFieldTransitionScope$labelProgress$1(labelTransitionSpec);
        ComposerKt.sourceInformationMarkerStart($composer, -1338768149, "CC(animateFloat)P(2)1924@81822L78:Transition.kt#pdpnli");
        TwoWayConverter typeConverter$iv$iv3 = VectorConvertersKt.getVectorConverter(FloatCompanionObject.INSTANCE);
        int $changed$iv$iv = (384 & 14) | ((384 << 3) & 896) | ((384 << 3) & 7168) | ((384 << 3) & 57344);
        ComposerKt.sourceInformationMarkerStart($composer, -142660079, "CC(animateValue)P(3,2)1833@77788L32,1834@77843L31,1835@77899L23,1837@77935L89:Transition.kt#pdpnli");
        int $changed2 = ($changed$iv$iv >> 9) & 112;
        InputPhase it5 = (InputPhase) transition.getCurrentState();
        $composer.startReplaceGroup(-1436405362);
        ComposerKt.sourceInformation($composer, "CN(it):TextFieldImpl.kt#mqatfk");
        if (ComposerKt.isTraceInProgress()) {
            $this$animateValue$iv$iv = transition;
            typeConverter$iv$iv = typeConverter$iv$iv3;
            ComposerKt.traceEventStart(-1436405362, $changed2, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:391)");
        } else {
            $this$animateValue$iv$iv = transition;
            typeConverter$iv$iv = typeConverter$iv$iv3;
        }
        float f6 = 0.0f;
        switch (WhenMappings.$EnumSwitchMapping$1[it5.ordinal()]) {
            case 1:
                f = 1.0f;
                break;
            case 2:
                if (!showExpandedLabel) {
                    f = 1.0f;
                    break;
                } else {
                    f = 0.0f;
                    break;
                }
            case 3:
                f = 1.0f;
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        Object initialValue$iv$iv5 = Float.valueOf(f);
        int $changed3 = ($changed$iv$iv >> 9) & 112;
        InputPhase it6 = (InputPhase) $this$animateValue$iv$iv.getTargetState();
        $composer.startReplaceGroup(-1436405362);
        ComposerKt.sourceInformation($composer, "CN(it):TextFieldImpl.kt#mqatfk");
        if (ComposerKt.isTraceInProgress()) {
            initialValue$iv$iv = initialValue$iv$iv5;
            it = it6;
            ComposerKt.traceEventStart(-1436405362, $changed3, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:391)");
        } else {
            initialValue$iv$iv = initialValue$iv$iv5;
            it = it6;
        }
        switch (WhenMappings.$EnumSwitchMapping$1[it.ordinal()]) {
            case 1:
                f2 = 1.0f;
                break;
            case 2:
                if (!showExpandedLabel) {
                    f2 = 1.0f;
                    break;
                } else {
                    f2 = 0.0f;
                    break;
                }
            case 3:
                f2 = 1.0f;
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        Object targetValue$iv$iv = Float.valueOf(f2);
        FiniteAnimationSpec<Float> animationSpec$iv$iv = transitionSpec$iv.invoke($this$animateValue$iv$iv.getSegment(), $composer, Integer.valueOf(($changed$iv$iv >> 3) & 112));
        State labelProgress = TransitionKt.createTransitionAnimation($this$animateValue$iv$iv, initialValue$iv$iv, targetValue$iv$iv, animationSpec$iv$iv, typeConverter$iv$iv, "LabelProgress", $composer, ($changed$iv$iv & 14) | (($changed$iv$iv << 9) & 57344) | (($changed$iv$iv << 6) & 458752));
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerEnd($composer);
        FiniteAnimationSpec fastOpacityTransitionSpec = MotionSchemeKt.value(MotionSchemeKeyTokens.FastEffects, $composer, 6);
        FiniteAnimationSpec slowOpacityTransitionSpec = MotionSchemeKt.value(MotionSchemeKeyTokens.SlowEffects, $composer, 6);
        Function3 transitionSpec$iv2 = new TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1(fastOpacityTransitionSpec, slowOpacityTransitionSpec);
        ComposerKt.sourceInformationMarkerStart($composer, -1338768149, "CC(animateFloat)P(2)1924@81822L78:Transition.kt#pdpnli");
        TwoWayConverter typeConverter$iv$iv4 = VectorConvertersKt.getVectorConverter(FloatCompanionObject.INSTANCE);
        int $changed$iv$iv2 = (384 & 14) | ((384 << 3) & 896) | ((384 << 3) & 7168) | ((384 << 3) & 57344);
        ComposerKt.sourceInformationMarkerStart($composer, -142660079, "CC(animateValue)P(3,2)1833@77788L32,1834@77843L31,1835@77899L23,1837@77935L89:Transition.kt#pdpnli");
        int $changed4 = ($changed$iv$iv2 >> 9) & 112;
        InputPhase it7 = (InputPhase) transition.getCurrentState();
        $composer.startReplaceGroup(-1093194547);
        ComposerKt.sourceInformation($composer, "CN(it):TextFieldImpl.kt#mqatfk");
        if (ComposerKt.isTraceInProgress()) {
            $composer2 = $composer;
            str = "CC(animateValue)P(3,2)1833@77788L32,1834@77843L31,1835@77899L23,1837@77935L89:Transition.kt#pdpnli";
            typeConverter$iv$iv2 = typeConverter$iv$iv4;
            ComposerKt.traceEventStart(-1093194547, $changed4, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:416)");
        } else {
            $composer2 = $composer;
            str = "CC(animateValue)P(3,2)1833@77788L32,1834@77843L31,1835@77899L23,1837@77935L89:Transition.kt#pdpnli";
            typeConverter$iv$iv2 = typeConverter$iv$iv4;
        }
        switch (WhenMappings.$EnumSwitchMapping$1[it7.ordinal()]) {
            case 1:
                f3 = 1.0f;
                break;
            case 2:
                if (!showExpandedLabel) {
                    f3 = 1.0f;
                    break;
                } else {
                    f3 = 0.0f;
                    break;
                }
            case 3:
                f3 = 0.0f;
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer2.endReplaceGroup();
        Object initialValue$iv$iv6 = Float.valueOf(f3);
        int $changed5 = ($changed$iv$iv2 >> 9) & 112;
        InputPhase it8 = (InputPhase) transition.getTargetState();
        $composer.startReplaceGroup(-1093194547);
        ComposerKt.sourceInformation($composer, "CN(it):TextFieldImpl.kt#mqatfk");
        if (ComposerKt.isTraceInProgress()) {
            it2 = it8;
            $composer3 = $composer;
            ComposerKt.traceEventStart(-1093194547, $changed5, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:416)");
        } else {
            it2 = it8;
            $composer3 = $composer;
        }
        switch (WhenMappings.$EnumSwitchMapping$1[it2.ordinal()]) {
            case 1:
                f4 = 1.0f;
                break;
            case 2:
                if (!showExpandedLabel) {
                    f4 = 1.0f;
                    break;
                } else {
                    f4 = 0.0f;
                    break;
                }
            case 3:
                f4 = 0.0f;
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer3.endReplaceGroup();
        Object targetValue$iv$iv2 = Float.valueOf(f4);
        FiniteAnimationSpec<Float> animationSpec$iv$iv2 = transitionSpec$iv2.invoke(transition.getSegment(), $composer, Integer.valueOf(($changed$iv$iv2 >> 3) & 112));
        String str2 = str;
        State placeholderOpacity = TransitionKt.createTransitionAnimation(transition, initialValue$iv$iv6, targetValue$iv$iv2, animationSpec$iv$iv2, typeConverter$iv$iv2, "PlaceholderOpacity", $composer, ($changed$iv$iv2 & 14) | (($changed$iv$iv2 << 9) & 57344) | (($changed$iv$iv2 << 6) & 458752));
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerEnd($composer);
        Function3 transitionSpec$iv3 = new TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1(fastOpacityTransitionSpec);
        ComposerKt.sourceInformationMarkerStart($composer, -1338768149, "CC(animateFloat)P(2)1924@81822L78:Transition.kt#pdpnli");
        TwoWayConverter typeConverter$iv$iv5 = VectorConvertersKt.getVectorConverter(FloatCompanionObject.INSTANCE);
        int $changed$iv$iv3 = (384 & 14) | ((384 << 3) & 896) | ((384 << 3) & 7168) | ((384 << 3) & 57344);
        ComposerKt.sourceInformationMarkerStart($composer, -142660079, str2);
        int $changed6 = ($changed$iv$iv3 >> 9) & 112;
        InputPhase it9 = (InputPhase) transition.getCurrentState();
        $composer.startReplaceGroup(-1258455321);
        ComposerKt.sourceInformation($composer, "CN(it):TextFieldImpl.kt#mqatfk");
        if (ComposerKt.isTraceInProgress()) {
            $this$animateValue$iv$iv2 = transition;
            it3 = it9;
            ComposerKt.traceEventStart(-1258455321, $changed6, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:428)");
        } else {
            $this$animateValue$iv$iv2 = transition;
            it3 = it9;
        }
        switch (WhenMappings.$EnumSwitchMapping$1[it3.ordinal()]) {
            case 1:
                f5 = 1.0f;
                break;
            case 2:
                if (!showExpandedLabel) {
                    f5 = 1.0f;
                    break;
                } else {
                    f5 = 0.0f;
                    break;
                }
            case 3:
                f5 = 1.0f;
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        Object initialValue$iv$iv7 = Float.valueOf(f5);
        int $changed7 = ($changed$iv$iv3 >> 9) & 112;
        InputPhase it10 = (InputPhase) $this$animateValue$iv$iv2.getTargetState();
        $composer.startReplaceGroup(-1258455321);
        ComposerKt.sourceInformation($composer, "CN(it):TextFieldImpl.kt#mqatfk");
        if (ComposerKt.isTraceInProgress()) {
            initialValue$iv$iv2 = initialValue$iv$iv7;
            it4 = it10;
            ComposerKt.traceEventStart(-1258455321, $changed7, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:428)");
        } else {
            initialValue$iv$iv2 = initialValue$iv$iv7;
            it4 = it10;
        }
        switch (WhenMappings.$EnumSwitchMapping$1[it4.ordinal()]) {
            case 1:
                f6 = 1.0f;
                break;
            case 2:
                if (!showExpandedLabel) {
                    f6 = 1.0f;
                    break;
                }
                break;
            case 3:
                f6 = 1.0f;
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        Object targetValue$iv$iv3 = Float.valueOf(f6);
        FiniteAnimationSpec<Float> animationSpec$iv$iv3 = transitionSpec$iv3.invoke($this$animateValue$iv$iv2.getSegment(), $composer, Integer.valueOf(($changed$iv$iv3 >> 3) & 112));
        State prefixSuffixOpacity = TransitionKt.createTransitionAnimation($this$animateValue$iv$iv2, initialValue$iv$iv2, targetValue$iv$iv3, animationSpec$iv$iv3, typeConverter$iv$iv5, "PrefixSuffixOpacity", $composer, (($changed$iv$iv3 << 6) & 458752) | ($changed$iv$iv3 & 14) | (($changed$iv$iv3 << 9) & 57344));
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerEnd($composer);
        FiniteAnimationSpec colorTransitionSpec2 = MotionSchemeKt.value(MotionSchemeKeyTokens.FastEffects, $composer, 6);
        Function3 transitionSpec$iv4 = new TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1(colorTransitionSpec2);
        ComposerKt.sourceInformationMarkerStart($composer, -1939694975, "CC(animateColor)P(2)67@3229L31,68@3296L58,70@3367L70:Transition.kt#xbi5r1");
        int $changed8 = (384 >> 6) & 112;
        InputPhase it11 = (InputPhase) transition.getTargetState();
        $composer.startReplaceGroup(-12973394);
        ComposerKt.sourceInformation($composer, "CN(it):TextFieldImpl.kt#mqatfk");
        if (ComposerKt.isTraceInProgress()) {
            colorTransitionSpec = colorTransitionSpec2;
            ComposerKt.traceEventStart(-12973394, $changed8, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:441)");
        } else {
            colorTransitionSpec = colorTransitionSpec2;
        }
        long j = WhenMappings.$EnumSwitchMapping$1[it11.ordinal()] == 1 ? focusedLabelTextStyleColor : unfocusedLabelTextStyleColor;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        ColorSpace colorSpace$iv = Color.m5889getColorSpaceimpl(j);
        ComposerKt.sourceInformationMarkerStart($composer, 1918408359, "CC(remember):Transition.kt#9igjgp");
        boolean invalid$iv$iv = $composer.changed(colorSpace$iv);
        Object it$iv$iv = $composer.rememberedValue();
        if (invalid$iv$iv || it$iv$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv$iv = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(Color.INSTANCE).invoke(colorSpace$iv);
            $composer.updateRememberedValue(value$iv$iv);
            it$iv$iv = value$iv$iv;
        }
        TwoWayConverter typeConverter$iv2 = (TwoWayConverter) it$iv$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        int $changed$iv$iv4 = (384 & 14) | ((384 << 3) & 896) | ((384 << 3) & 7168) | ((384 << 3) & 57344);
        ComposerKt.sourceInformationMarkerStart($composer, -142660079, str2);
        int $changed9 = ($changed$iv$iv4 >> 9) & 112;
        InputPhase it12 = (InputPhase) transition.getCurrentState();
        $composer.startReplaceGroup(-12973394);
        ComposerKt.sourceInformation($composer, "CN(it):TextFieldImpl.kt#mqatfk");
        if (ComposerKt.isTraceInProgress()) {
            $composer4 = $composer;
            ComposerKt.traceEventStart(-12973394, $changed9, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:441)");
        } else {
            $composer4 = $composer;
        }
        long j2 = WhenMappings.$EnumSwitchMapping$1[it12.ordinal()] == 1 ? focusedLabelTextStyleColor : unfocusedLabelTextStyleColor;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer4.endReplaceGroup();
        Object initialValue$iv$iv8 = Color.m5875boximpl(j2);
        int $changed10 = ($changed$iv$iv4 >> 9) & 112;
        InputPhase it13 = (InputPhase) transition.getTargetState();
        $composer.startReplaceGroup(-12973394);
        ComposerKt.sourceInformation($composer, "CN(it):TextFieldImpl.kt#mqatfk");
        if (ComposerKt.isTraceInProgress()) {
            initialValue$iv$iv3 = initialValue$iv$iv8;
            typeConverter$iv = typeConverter$iv2;
            ComposerKt.traceEventStart(-12973394, $changed10, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:441)");
        } else {
            initialValue$iv$iv3 = initialValue$iv$iv8;
            typeConverter$iv = typeConverter$iv2;
        }
        long j3 = WhenMappings.$EnumSwitchMapping$1[it13.ordinal()] == 1 ? focusedLabelTextStyleColor : unfocusedLabelTextStyleColor;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        Object targetValue$iv$iv4 = Color.m5875boximpl(j3);
        FiniteAnimationSpec<Color> animationSpec$iv$iv4 = transitionSpec$iv4.invoke(transition.getSegment(), $composer, Integer.valueOf(($changed$iv$iv4 >> 3) & 112));
        State labelTextStyleColor = TransitionKt.createTransitionAnimation(transition, initialValue$iv$iv3, targetValue$iv$iv4, animationSpec$iv$iv4, typeConverter$iv, "LabelTextStyleColor", $composer, ($changed$iv$iv4 & 14) | (($changed$iv$iv4 << 9) & 57344) | (($changed$iv$iv4 << 6) & 458752));
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerEnd($composer);
        Function3 transitionSpec$iv5 = new TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1(colorTransitionSpec);
        ComposerKt.sourceInformationMarkerStart($composer, -1939694975, "CC(animateColor)P(2)67@3229L31,68@3296L58,70@3367L70:Transition.kt#xbi5r1");
        int $changed11 = (384 >> 6) & 112;
        $composer.startReplaceGroup(-464752477);
        ComposerKt.sourceInformation($composer, "CN(it):TextFieldImpl.kt#mqatfk");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-464752477, $changed11, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:452)");
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        ColorSpace colorSpace$iv2 = Color.m5889getColorSpaceimpl(labelColor);
        ComposerKt.sourceInformationMarkerStart($composer, 1918408359, "CC(remember):Transition.kt#9igjgp");
        boolean invalid$iv$iv2 = $composer.changed(colorSpace$iv2);
        Object it$iv$iv2 = $composer.rememberedValue();
        if (invalid$iv$iv2 || it$iv$iv2 == Composer.INSTANCE.getEmpty()) {
            Object value$iv$iv2 = (TwoWayConverter) ColorVectorConverterKt.getVectorConverter(Color.INSTANCE).invoke(colorSpace$iv2);
            $composer.updateRememberedValue(value$iv$iv2);
            it$iv$iv2 = value$iv$iv2;
        }
        TwoWayConverter typeConverter$iv3 = (TwoWayConverter) it$iv$iv2;
        ComposerKt.sourceInformationMarkerEnd($composer);
        int $changed$iv$iv5 = (384 & 14) | ((384 << 3) & 896) | ((384 << 3) & 7168) | ((384 << 3) & 57344);
        ComposerKt.sourceInformationMarkerStart($composer, -142660079, str2);
        int $changed12 = ($changed$iv$iv5 >> 9) & 112;
        $composer.startReplaceGroup(-464752477);
        ComposerKt.sourceInformation($composer, "CN(it):TextFieldImpl.kt#mqatfk");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-464752477, $changed12, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:452)");
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        Object initialValue$iv$iv9 = Color.m5875boximpl(labelColor);
        int $changed13 = ($changed$iv$iv5 >> 9) & 112;
        $composer.startReplaceGroup(-464752477);
        ComposerKt.sourceInformation($composer, "CN(it):TextFieldImpl.kt#mqatfk");
        if (ComposerKt.isTraceInProgress()) {
            initialValue$iv$iv4 = initialValue$iv$iv9;
            ComposerKt.traceEventStart(-464752477, $changed13, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:452)");
        } else {
            initialValue$iv$iv4 = initialValue$iv$iv9;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        Object targetValue$iv$iv5 = Color.m5875boximpl(labelColor);
        FiniteAnimationSpec<Color> animationSpec$iv$iv5 = transitionSpec$iv5.invoke(transition.getSegment(), $composer, Integer.valueOf(($changed$iv$iv5 >> 3) & 112));
        State labelContentColor = TransitionKt.createTransitionAnimation(transition, initialValue$iv$iv4, targetValue$iv$iv5, animationSpec$iv$iv5, typeConverter$iv3, "LabelContentColor", $composer, (($changed$iv$iv5 << 6) & 458752) | ($changed$iv$iv5 & 14) | (($changed$iv$iv5 << 9) & 57344));
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerEnd($composer);
        function7.invoke(labelProgress, labelTextStyleColor, labelContentColor, placeholderOpacity, prefixSuffixOpacity, $composer, Integer.valueOf($changed & 458752));
        ComposerKt.sourceInformationMarkerEnd($composer);
    }

    /* renamed from: animateBorderStrokeAsState-NuRrP5Q, reason: not valid java name */
    public static final State<BorderStroke> m4259animateBorderStrokeAsStateNuRrP5Q(boolean enabled, boolean isError, boolean focused, TextFieldColors colors, float focusedBorderThickness, float unfocusedBorderThickness, Composer $composer, int $changed) {
        State rememberUpdatedState;
        State thickness;
        Composer composer = $composer;
        ComposerKt.sourceInformationMarkerStart(composer, 2047013045, "C(animateBorderStrokeAsState)N(enabled,isError,focused,colors,focusedBorderThickness:c#ui.unit.Dp,unfocusedBorderThickness:c#ui.unit.Dp)475@19543L14,483@19812L11,492@20135L73:TextFieldImpl.kt#mqatfk");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(2047013045, $changed, -1, "androidx.compose.material3.internal.animateBorderStrokeAsState (TextFieldImpl.kt:472)");
        }
        long targetColor = colors.m3758indicatorColorXeAY9LY$material3(enabled, isError, focused);
        FiniteAnimationSpec colorAnimationSpec = MotionSchemeKt.value(MotionSchemeKeyTokens.FastEffects, composer, 6);
        if (!enabled) {
            composer.startReplaceGroup(-1674427244);
            ComposerKt.sourceInformation(composer, "480@19700L33");
            rememberUpdatedState = SnapshotStateKt.rememberUpdatedState(Color.m5875boximpl(targetColor), composer, 0);
            composer.endReplaceGroup();
        } else {
            composer.startReplaceGroup(-1674507999);
            ComposerKt.sourceInformation(composer, "478@19618L52");
            rememberUpdatedState = SingleValueAnimationKt.m352animateColorAsStateeuL9pac(targetColor, colorAnimationSpec, null, null, $composer, 0, 12);
            composer = $composer;
            composer.endReplaceGroup();
        }
        State indicatorColor = rememberUpdatedState;
        FiniteAnimationSpec thicknessAnimationSpec = MotionSchemeKt.value(MotionSchemeKeyTokens.FastSpatial, composer, 6);
        if (enabled) {
            composer.startReplaceGroup(-1674245832);
            ComposerKt.sourceInformation(composer, "487@19979L57");
            float targetThickness = focused ? focusedBorderThickness : unfocusedBorderThickness;
            thickness = AnimateAsStateKt.m372animateDpAsStateAjpBEmI(targetThickness, thicknessAnimationSpec, null, null, composer, 0, 12);
            composer.endReplaceGroup();
        } else {
            composer.startReplaceGroup(-1674063769);
            ComposerKt.sourceInformation(composer, "489@20066L46");
            thickness = SnapshotStateKt.rememberUpdatedState(C0897Dp.m8627boximpl(unfocusedBorderThickness), composer, ($changed >> 15) & 14);
            composer.endReplaceGroup();
        }
        State<BorderStroke> rememberUpdatedState2 = SnapshotStateKt.rememberUpdatedState(BorderStrokeKt.m519BorderStrokecXLIe8U(thickness.getValue().m8643unboximpl(), indicatorColor.getValue().m5895unboximpl()), composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return rememberUpdatedState2;
    }

    public static final float textFieldHorizontalIconPadding(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1986450462, "C(textFieldHorizontalIconPadding)521@21199L7:TextFieldImpl.kt#mqatfk");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1986450462, $changed, -1, "androidx.compose.material3.internal.textFieldHorizontalIconPadding (TextFieldImpl.kt:520)");
        }
        ProvidableCompositionLocal<C0897Dp> localMinimumInteractiveComponentSize = InteractiveComponentSizeKt.getLocalMinimumInteractiveComponentSize();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localMinimumInteractiveComponentSize);
        ComposerKt.sourceInformationMarkerEnd($composer);
        float interactiveSizeOrNaN = ((C0897Dp) consume).m8643unboximpl();
        float interactiveSize = Float.isNaN(interactiveSizeOrNaN) ? C0897Dp.m8629constructorimpl(0) : interactiveSizeOrNaN;
        float other$iv = SmallIconButtonTokens.INSTANCE.m4906getIconSizeD9Ej5fM();
        float arg0$iv = C0897Dp.m8629constructorimpl(C0897Dp.m8629constructorimpl(interactiveSize - other$iv) / 2);
        float minimumValue$iv = C0897Dp.m8629constructorimpl(0);
        float $this$coerceAtLeast_u2dYgX7TsA$iv = C0897Dp.m8629constructorimpl(RangesKt.coerceAtLeast(arg0$iv, minimumValue$iv));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return $this$coerceAtLeast_u2dYgX7TsA$iv;
    }

    public static final float minimizedLabelHalfHeight(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1251545215, "C(minimizedLabelHalfHeight)528@21499L10,531@21709L7:TextFieldImpl.kt#mqatfk");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1251545215, $changed, -1, "androidx.compose.material3.internal.minimizedLabelHalfHeight (TextFieldImpl.kt:527)");
        }
        long compositionLocalValue = MaterialTheme.INSTANCE.getTypography($composer, 6).getBodySmall().m8102getLineHeightXSAIIZE();
        long fallbackValue = TypeScaleTokens.INSTANCE.m5015getBodySmallLineHeightXSAIIZE();
        long value = TextUnit.m8826isSpimpl(compositionLocalValue) ? compositionLocalValue : fallbackValue;
        ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localDensity);
        ComposerKt.sourceInformationMarkerEnd($composer);
        Density $this$minimizedLabelHalfHeight_u24lambda_u2432 = (Density) consume;
        float arg0$iv = $this$minimizedLabelHalfHeight_u24lambda_u2432.mo646toDpGaN1DYA(value);
        float arg0$iv2 = C0897Dp.m8629constructorimpl(arg0$iv / 2);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return arg0$iv2;
    }

    public static final float getTextFieldPadding() {
        return TextFieldPadding;
    }

    public static final float getAboveLabelHorizontalPadding() {
        return AboveLabelHorizontalPadding;
    }

    public static final float getAboveLabelBottomPadding() {
        return AboveLabelBottomPadding;
    }

    public static final float getSupportingTopPadding() {
        return SupportingTopPadding;
    }

    public static final float getPrefixSuffixTextPadding() {
        return PrefixSuffixTextPadding;
    }

    public static final float getMinTextLineHeight() {
        return MinTextLineHeight;
    }

    public static final float getMinFocusedLabelLineHeight() {
        return MinFocusedLabelLineHeight;
    }

    public static final float getMinSupportingTextLineHeight() {
        return MinSupportingTextLineHeight;
    }
}
