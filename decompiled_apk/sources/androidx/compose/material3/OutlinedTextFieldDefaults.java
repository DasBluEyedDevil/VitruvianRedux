package androidx.compose.material3;

import androidx.compose.animation.SingleValueAnimationKt;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.interaction.FocusInteractionKt;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.text.input.OutputTransformation;
import androidx.compose.foundation.text.input.TextFieldDecorator;
import androidx.compose.foundation.text.input.TextFieldLineLimits;
import androidx.compose.foundation.text.input.TextFieldState;
import androidx.compose.foundation.text.selection.SelectionColors;
import androidx.compose.foundation.text.selection.TextSelectionColorsKt;
import androidx.compose.material3.TextFieldLabelPosition;
import androidx.compose.material3.internal.TextFieldImplKt;
import androidx.compose.material3.tokens.MotionSchemeKeyTokens;
import androidx.compose.material3.tokens.OutlinedTextFieldTokens;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.text.input.VisualTransformation;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference0Impl;

/* compiled from: TextFieldDefaults.kt */
@Metadata(m145d1 = {"\u0000¢\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b#\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0002\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\b\b\u0002\u0010\u001f\u001a\u00020 2 \b\u0002\u0010!\u001a\u001a\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$\u0018\u00010\"¢\u0006\u0002\b%¢\u0006\u0002\b&2\u0015\b\u0002\u0010'\u001a\u000f\u0012\u0004\u0012\u00020$\u0018\u00010(¢\u0006\u0002\b%2\u0015\b\u0002\u0010)\u001a\u000f\u0012\u0004\u0012\u00020$\u0018\u00010(¢\u0006\u0002\b%2\u0015\b\u0002\u0010*\u001a\u000f\u0012\u0004\u0012\u00020$\u0018\u00010(¢\u0006\u0002\b%2\u0015\b\u0002\u0010+\u001a\u000f\u0012\u0004\u0012\u00020$\u0018\u00010(¢\u0006\u0002\b%2\u0015\b\u0002\u0010,\u001a\u000f\u0012\u0004\u0012\u00020$\u0018\u00010(¢\u0006\u0002\b%2\u0015\b\u0002\u0010-\u001a\u000f\u0012\u0004\u0012\u00020$\u0018\u00010(¢\u0006\u0002\b%2\b\b\u0002\u0010.\u001a\u00020\u00182\b\b\u0002\u0010/\u001a\u0002002\b\b\u0002\u00101\u001a\u0002022\u0013\b\u0002\u00103\u001a\r\u0012\u0004\u0012\u00020$0(¢\u0006\u0002\b%H\u0007¢\u0006\u0002\u00104JY\u00105\u001a\u00020$2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010.\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001e2\b\b\u0002\u00106\u001a\u0002072\b\b\u0002\u0010/\u001a\u0002002\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u00108\u001a\u00020\t2\b\b\u0002\u00109\u001a\u00020\tH\u0007¢\u0006\u0004\b:\u0010;J\u009c\u0002\u0010<\u001a\u00020$2\u0006\u0010=\u001a\u00020>2\u0011\u0010?\u001a\r\u0012\u0004\u0012\u00020$0(¢\u0006\u0002\b%2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010@\u001a\u00020\u00182\u0006\u0010A\u001a\u00020B2\u0006\u0010\u001d\u001a\u00020\u001e2\b\b\u0002\u0010.\u001a\u00020\u00182\u0015\b\u0002\u0010!\u001a\u000f\u0012\u0004\u0012\u00020$\u0018\u00010(¢\u0006\u0002\b%2\u0015\b\u0002\u0010'\u001a\u000f\u0012\u0004\u0012\u00020$\u0018\u00010(¢\u0006\u0002\b%2\u0015\b\u0002\u0010)\u001a\u000f\u0012\u0004\u0012\u00020$\u0018\u00010(¢\u0006\u0002\b%2\u0015\b\u0002\u0010*\u001a\u000f\u0012\u0004\u0012\u00020$\u0018\u00010(¢\u0006\u0002\b%2\u0015\b\u0002\u0010+\u001a\u000f\u0012\u0004\u0012\u00020$\u0018\u00010(¢\u0006\u0002\b%2\u0015\b\u0002\u0010,\u001a\u000f\u0012\u0004\u0012\u00020$\u0018\u00010(¢\u0006\u0002\b%2\u0015\b\u0002\u0010-\u001a\u000f\u0012\u0004\u0012\u00020$\u0018\u00010(¢\u0006\u0002\b%2\b\b\u0002\u0010/\u001a\u0002002\b\b\u0002\u00101\u001a\u0002022\u0013\b\u0002\u00103\u001a\r\u0012\u0004\u0012\u00020$0(¢\u0006\u0002\b%H\u0007¢\u0006\u0002\u0010CJ5\u00101\u001a\u0002022\b\b\u0002\u0010D\u001a\u00020\t2\b\b\u0002\u0010E\u001a\u00020\t2\b\b\u0002\u0010F\u001a\u00020\t2\b\b\u0002\u0010G\u001a\u00020\t¢\u0006\u0004\bH\u0010IJ\r\u0010/\u001a\u000200H\u0007¢\u0006\u0002\u0010JJ¿\u0003\u0010/\u001a\u0002002\b\b\u0002\u0010K\u001a\u00020L2\b\b\u0002\u0010M\u001a\u00020L2\b\b\u0002\u0010N\u001a\u00020L2\b\b\u0002\u0010O\u001a\u00020L2\b\b\u0002\u0010P\u001a\u00020L2\b\b\u0002\u0010Q\u001a\u00020L2\b\b\u0002\u0010R\u001a\u00020L2\b\b\u0002\u0010S\u001a\u00020L2\b\b\u0002\u0010T\u001a\u00020L2\b\b\u0002\u0010U\u001a\u00020L2\n\b\u0002\u0010V\u001a\u0004\u0018\u00010W2\b\b\u0002\u0010X\u001a\u00020L2\b\b\u0002\u0010Y\u001a\u00020L2\b\b\u0002\u0010Z\u001a\u00020L2\b\b\u0002\u0010[\u001a\u00020L2\b\b\u0002\u0010\\\u001a\u00020L2\b\b\u0002\u0010]\u001a\u00020L2\b\b\u0002\u0010^\u001a\u00020L2\b\b\u0002\u0010_\u001a\u00020L2\b\b\u0002\u0010`\u001a\u00020L2\b\b\u0002\u0010a\u001a\u00020L2\b\b\u0002\u0010b\u001a\u00020L2\b\b\u0002\u0010c\u001a\u00020L2\b\b\u0002\u0010d\u001a\u00020L2\b\b\u0002\u0010e\u001a\u00020L2\b\b\u0002\u0010f\u001a\u00020L2\b\b\u0002\u0010g\u001a\u00020L2\b\b\u0002\u0010h\u001a\u00020L2\b\b\u0002\u0010i\u001a\u00020L2\b\b\u0002\u0010j\u001a\u00020L2\b\b\u0002\u0010k\u001a\u00020L2\b\b\u0002\u0010l\u001a\u00020L2\b\b\u0002\u0010m\u001a\u00020L2\b\b\u0002\u0010n\u001a\u00020L2\b\b\u0002\u0010o\u001a\u00020L2\b\b\u0002\u0010p\u001a\u00020L2\b\b\u0002\u0010q\u001a\u00020L2\b\b\u0002\u0010r\u001a\u00020L2\b\b\u0002\u0010s\u001a\u00020L2\b\b\u0002\u0010t\u001a\u00020L2\b\b\u0002\u0010u\u001a\u00020L2\b\b\u0002\u0010v\u001a\u00020L2\b\b\u0002\u0010w\u001a\u00020LH\u0007¢\u0006\u0004\bx\u0010yJP\u0010~\u001a\u00020$2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010.\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001e2\b\b\u0002\u0010/\u001a\u0002002\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u00108\u001a\u00020\t2\b\b\u0002\u00109\u001a\u00020\tH\u0007¢\u0006\u0005\b\u007f\u0010\u0080\u0001R\u0011\u0010\u0004\u001a\u00020\u00058G¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\b\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\r\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\u000e\u0010\u000bR\u0013\u0010\u000f\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\u0010\u0010\u000bR\u0013\u0010\u0011\u001a\u00020\t¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\u0012\u0010\u000bR\u0018\u0010z\u001a\u000200*\u00020{8AX\u0080\u0004¢\u0006\u0006\u001a\u0004\b|\u0010}¨\u0006\u0081\u0001"}, m146d2 = {"Landroidx/compose/material3/OutlinedTextFieldDefaults;", "", "<init>", "()V", "shape", "Landroidx/compose/ui/graphics/Shape;", "getShape", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;", "MinHeight", "Landroidx/compose/ui/unit/Dp;", "getMinHeight-D9Ej5fM", "()F", "F", "MinWidth", "getMinWidth-D9Ej5fM", "UnfocusedBorderThickness", "getUnfocusedBorderThickness-D9Ej5fM", "FocusedBorderThickness", "getFocusedBorderThickness-D9Ej5fM", "decorator", "Landroidx/compose/foundation/text/input/TextFieldDecorator;", "state", "Landroidx/compose/foundation/text/input/TextFieldState;", "enabled", "", "lineLimits", "Landroidx/compose/foundation/text/input/TextFieldLineLimits;", "outputTransformation", "Landroidx/compose/foundation/text/input/OutputTransformation;", "interactionSource", "Landroidx/compose/foundation/interaction/InteractionSource;", "labelPosition", "Landroidx/compose/material3/TextFieldLabelPosition;", "label", "Lkotlin/Function1;", "Landroidx/compose/material3/TextFieldLabelScope;", "", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "placeholder", "Lkotlin/Function0;", "leadingIcon", "trailingIcon", "prefix", "suffix", "supportingText", "isError", "colors", "Landroidx/compose/material3/TextFieldColors;", "contentPadding", "Landroidx/compose/foundation/layout/PaddingValues;", "container", "(Landroidx/compose/foundation/text/input/TextFieldState;ZLandroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldLabelPosition;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)Landroidx/compose/foundation/text/input/TextFieldDecorator;", TextFieldImplKt.ContainerId, "modifier", "Landroidx/compose/ui/Modifier;", "focusedBorderThickness", "unfocusedBorderThickness", "Container-4EFweAY", "(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V", "DecorationBox", "value", "", "innerTextField", "singleLine", "visualTransformation", "Landroidx/compose/ui/text/input/VisualTransformation;", "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V", "start", "top", "end", "bottom", "contentPadding-a9UjIt4", "(FFFF)Landroidx/compose/foundation/layout/PaddingValues;", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;", "focusedTextColor", "Landroidx/compose/ui/graphics/Color;", "unfocusedTextColor", "disabledTextColor", "errorTextColor", "focusedContainerColor", "unfocusedContainerColor", "disabledContainerColor", "errorContainerColor", "cursorColor", "errorCursorColor", "selectionColors", "Landroidx/compose/foundation/text/selection/TextSelectionColors;", "focusedBorderColor", "unfocusedBorderColor", "disabledBorderColor", "errorBorderColor", "focusedLeadingIconColor", "unfocusedLeadingIconColor", "disabledLeadingIconColor", "errorLeadingIconColor", "focusedTrailingIconColor", "unfocusedTrailingIconColor", "disabledTrailingIconColor", "errorTrailingIconColor", "focusedLabelColor", "unfocusedLabelColor", "disabledLabelColor", "errorLabelColor", "focusedPlaceholderColor", "unfocusedPlaceholderColor", "disabledPlaceholderColor", "errorPlaceholderColor", "focusedSupportingTextColor", "unfocusedSupportingTextColor", "disabledSupportingTextColor", "errorSupportingTextColor", "focusedPrefixColor", "unfocusedPrefixColor", "disabledPrefixColor", "errorPrefixColor", "focusedSuffixColor", "unfocusedSuffixColor", "disabledSuffixColor", "errorSuffixColor", "colors-0hiis_0", "(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;", "defaultOutlinedTextFieldColors", "Landroidx/compose/material3/ColorScheme;", "getDefaultOutlinedTextFieldColors", "(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;", "ContainerBox", "ContainerBox-nbWgWpA", "(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class OutlinedTextFieldDefaults {
    public static final int $stable = 0;
    public static final OutlinedTextFieldDefaults INSTANCE = new OutlinedTextFieldDefaults();
    private static final float MinHeight = C0897Dp.m8629constructorimpl(56);
    private static final float MinWidth = C0897Dp.m8629constructorimpl(280);
    private static final float UnfocusedBorderThickness = C0897Dp.m8629constructorimpl(1);
    private static final float FocusedBorderThickness = C0897Dp.m8629constructorimpl(2);

    public static final Unit ContainerBox_nbWgWpA$lambda$7(OutlinedTextFieldDefaults outlinedTextFieldDefaults, boolean z, boolean z2, InteractionSource interactionSource, TextFieldColors textFieldColors, Shape shape, float f, float f2, int i, int i2, Composer composer, int i3) {
        outlinedTextFieldDefaults.m3347ContainerBoxnbWgWpA(z, z2, interactionSource, textFieldColors, shape, f, f2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final Unit Container_4EFweAY$lambda$0(OutlinedTextFieldDefaults outlinedTextFieldDefaults, boolean z, boolean z2, InteractionSource interactionSource, Modifier modifier, TextFieldColors textFieldColors, Shape shape, float f, float f2, int i, int i2, Composer composer, int i3) {
        outlinedTextFieldDefaults.m3346Container4EFweAY(z, z2, interactionSource, modifier, textFieldColors, shape, f, f2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final Unit DecorationBox$lambda$3(OutlinedTextFieldDefaults outlinedTextFieldDefaults, String str, Function2 function2, boolean z, boolean z2, VisualTransformation visualTransformation, InteractionSource interactionSource, boolean z3, Function2 function22, Function2 function23, Function2 function24, Function2 function25, Function2 function26, Function2 function27, Function2 function28, TextFieldColors textFieldColors, PaddingValues paddingValues, Function2 function29, int i, int i2, int i3, Composer composer, int i4) {
        outlinedTextFieldDefaults.DecorationBox(str, function2, z, z2, visualTransformation, interactionSource, z3, function22, function23, function24, function25, function26, function27, function28, textFieldColors, paddingValues, function29, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    private OutlinedTextFieldDefaults() {
    }

    public final Shape getShape(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1066756961, "C(<get-shape>)887@46101L5:TextFieldDefaults.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1066756961, $changed, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.<get-shape> (TextFieldDefaults.kt:887)");
        }
        Shape value = ShapesKt.getValue(OutlinedTextFieldTokens.INSTANCE.getContainerShape(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    /* renamed from: getMinHeight-D9Ej5fM */
    public final float m3351getMinHeightD9Ej5fM() {
        return MinHeight;
    }

    /* renamed from: getMinWidth-D9Ej5fM */
    public final float m3352getMinWidthD9Ej5fM() {
        return MinWidth;
    }

    /* renamed from: getUnfocusedBorderThickness-D9Ej5fM */
    public final float m3353getUnfocusedBorderThicknessD9Ej5fM() {
        return UnfocusedBorderThickness;
    }

    /* renamed from: getFocusedBorderThickness-D9Ej5fM */
    public final float m3350getFocusedBorderThicknessD9Ej5fM() {
        return FocusedBorderThickness;
    }

    public final TextFieldDecorator decorator(TextFieldState state, boolean enabled, TextFieldLineLimits lineLimits, OutputTransformation outputTransformation, InteractionSource interactionSource, TextFieldLabelPosition labelPosition, Function3<? super TextFieldLabelScope, ? super Composer, ? super Integer, Unit> function3, Function2<? super Composer, ? super Integer, Unit> function2, Function2<? super Composer, ? super Integer, Unit> function22, Function2<? super Composer, ? super Integer, Unit> function23, Function2<? super Composer, ? super Integer, Unit> function24, Function2<? super Composer, ? super Integer, Unit> function25, Function2<? super Composer, ? super Integer, Unit> function26, boolean isError, TextFieldColors colors, PaddingValues contentPadding, Function2<? super Composer, ? super Integer, Unit> function27, Composer $composer, int $changed, int $changed1, int i) {
        TextFieldLabelPosition labelPosition2;
        Function3 label;
        Function2 placeholder;
        Function2 leadingIcon;
        Function2 trailingIcon;
        Function2 prefix;
        Function2 suffix;
        Function2 supportingText;
        final boolean isError2;
        OutlinedTextFieldDefaults outlinedTextFieldDefaults;
        final TextFieldColors colors2;
        PaddingValues contentPadding2;
        final boolean z;
        final InteractionSource interactionSource2;
        boolean isError3;
        Function2 container;
        ComposerKt.sourceInformationMarkerStart($composer, -449059361, "C(decorator)N(state,enabled,lineLimits,outputTransformation,interactionSource,labelPosition,label,placeholder,leadingIcon,trailingIcon,prefix,suffix,supportingText,isError,colors,contentPadding,container)980@51820L8,982@51932L371:TextFieldDefaults.kt#uh7d8r");
        if ((i & 32) != 0) {
            labelPosition2 = new TextFieldLabelPosition.Attached(false, null, null, 7, null);
        } else {
            labelPosition2 = labelPosition;
        }
        if ((i & 64) == 0) {
            label = function3;
        } else {
            label = null;
        }
        if ((i & 128) == 0) {
            placeholder = function2;
        } else {
            placeholder = null;
        }
        if ((i & 256) == 0) {
            leadingIcon = function22;
        } else {
            leadingIcon = null;
        }
        if ((i & 512) == 0) {
            trailingIcon = function23;
        } else {
            trailingIcon = null;
        }
        if ((i & 1024) == 0) {
            prefix = function24;
        } else {
            prefix = null;
        }
        if ((i & 2048) == 0) {
            suffix = function25;
        } else {
            suffix = null;
        }
        if ((i & 4096) == 0) {
            supportingText = function26;
        } else {
            supportingText = null;
        }
        if ((i & 8192) == 0) {
            isError2 = isError;
        } else {
            isError2 = false;
        }
        if ((i & 16384) == 0) {
            outlinedTextFieldDefaults = this;
            colors2 = colors;
        } else {
            outlinedTextFieldDefaults = this;
            colors2 = outlinedTextFieldDefaults.colors($composer, ($changed1 >> 21) & 14);
        }
        if ((32768 & i) == 0) {
            contentPadding2 = contentPadding;
        } else {
            contentPadding2 = m3345contentPaddinga9UjIt4$default(outlinedTextFieldDefaults, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
        }
        if ((i & 65536) == 0) {
            z = enabled;
            interactionSource2 = interactionSource;
            isError3 = isError2;
            container = function27;
        } else {
            z = enabled;
            interactionSource2 = interactionSource;
            isError3 = isError2;
            container = ComposableLambdaKt.rememberComposableLambda(-163468598, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldDefaults$decorator$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer2, int $changed2) {
                    ComposerKt.sourceInformation($composer2, "C988@52139L5,983@51946L347:TextFieldDefaults.kt#uh7d8r");
                    if (!$composer2.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                        $composer2.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-163468598, $changed2, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.decorator.<anonymous> (TextFieldDefaults.kt:983)");
                    }
                    OutlinedTextFieldDefaults.INSTANCE.m3346Container4EFweAY(z, isError2, interactionSource2, null, colors2, OutlinedTextFieldDefaults.INSTANCE.getShape($composer2, 6), OutlinedTextFieldDefaults.INSTANCE.m3350getFocusedBorderThicknessD9Ej5fM(), OutlinedTextFieldDefaults.INSTANCE.m3353getUnfocusedBorderThicknessD9Ej5fM(), $composer2, 114819072, 8);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer, 54);
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-449059361, $changed, $changed1, "androidx.compose.material3.OutlinedTextFieldDefaults.decorator (TextFieldDefaults.kt:993)");
        }
        OutlinedTextFieldDefaults$decorator$2 outlinedTextFieldDefaults$decorator$2 = new OutlinedTextFieldDefaults$decorator$2(outputTransformation, state, lineLimits, labelPosition2, label, placeholder, leadingIcon, trailingIcon, prefix, suffix, supportingText, z, isError3, interactionSource2, contentPadding2, colors2, container);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return outlinedTextFieldDefaults$decorator$2;
    }

    /* renamed from: Container-4EFweAY */
    public final void m3346Container4EFweAY(final boolean enabled, final boolean isError, final InteractionSource interactionSource, Modifier modifier, TextFieldColors colors, Shape shape, float focusedBorderThickness, float unfocusedBorderThickness, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        TextFieldColors textFieldColors;
        Shape shape2;
        float f;
        float f2;
        Composer $composer2;
        final Modifier modifier3;
        final Shape shape3;
        final TextFieldColors colors2;
        final float focusedBorderThickness2;
        final float unfocusedBorderThickness2;
        Modifier.Companion modifier4;
        TextFieldColors colors3;
        Shape shape4;
        float focusedBorderThickness3;
        Modifier modifier5;
        Shape shape5;
        float unfocusedBorderThickness3;
        int $dirty;
        TextFieldColors colors4;
        float focusedBorderThickness4;
        int i2;
        int i3;
        int i4;
        int i5;
        Composer $composer3 = $composer.startRestartGroup(1035477640);
        ComposerKt.sourceInformation($composer3, "C(Container)N(enabled,isError,interactionSource,modifier,colors,shape,focusedBorderThickness:c#ui.unit.Dp,unfocusedBorderThickness:c#ui.unit.Dp)1055@55084L25,1057@55155L222,1069@55662L7,1067@55495L189,1071@55693L153:TextFieldDefaults.kt#uh7d8r");
        int $dirty2 = $changed;
        if ((i & 1) != 0) {
            $dirty2 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty2 |= $composer3.changed(enabled) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty2 |= 48;
        } else if (($changed & 48) == 0) {
            $dirty2 |= $composer3.changed(isError) ? 32 : 16;
        }
        if ((i & 4) != 0) {
            $dirty2 |= 384;
        } else if (($changed & 384) == 0) {
            $dirty2 |= $composer3.changed(interactionSource) ? 256 : 128;
        }
        int i6 = i & 8;
        if (i6 != 0) {
            $dirty2 |= 3072;
            modifier2 = modifier;
        } else if (($changed & 3072) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer3.changed(modifier2) ? 2048 : 1024;
        } else {
            modifier2 = modifier;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                textFieldColors = colors;
                if ($composer3.changed(textFieldColors)) {
                    i5 = 16384;
                    $dirty2 |= i5;
                }
            } else {
                textFieldColors = colors;
            }
            i5 = 8192;
            $dirty2 |= i5;
        } else {
            textFieldColors = colors;
        }
        if ((196608 & $changed) == 0) {
            if ((i & 32) == 0) {
                shape2 = shape;
                if ($composer3.changed(shape2)) {
                    i4 = 131072;
                    $dirty2 |= i4;
                }
            } else {
                shape2 = shape;
            }
            i4 = 65536;
            $dirty2 |= i4;
        } else {
            shape2 = shape;
        }
        if ((1572864 & $changed) == 0) {
            if ((i & 64) == 0) {
                f = focusedBorderThickness;
                if ($composer3.changed(f)) {
                    i3 = 1048576;
                    $dirty2 |= i3;
                }
            } else {
                f = focusedBorderThickness;
            }
            i3 = 524288;
            $dirty2 |= i3;
        } else {
            f = focusedBorderThickness;
        }
        if ((12582912 & $changed) == 0) {
            if ((i & 128) == 0) {
                f2 = unfocusedBorderThickness;
                if ($composer3.changed(f2)) {
                    i2 = 8388608;
                    $dirty2 |= i2;
                }
            } else {
                f2 = unfocusedBorderThickness;
            }
            i2 = 4194304;
            $dirty2 |= i2;
        } else {
            f2 = unfocusedBorderThickness;
        }
        if ((i & 256) != 0) {
            $dirty2 |= 100663296;
        } else if (($changed & 100663296) == 0) {
            $dirty2 |= $composer3.changed(this) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if ($composer3.shouldExecute((38347923 & $dirty2) != 38347922, $dirty2 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "1050@54844L8,1051@54903L5");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 16) != 0) {
                    $dirty2 &= -57345;
                }
                if ((i & 32) != 0) {
                    $dirty2 &= -458753;
                }
                if ((i & 64) != 0) {
                    $dirty2 &= -3670017;
                }
                if ((i & 128) != 0) {
                    int i7 = $dirty2 & (-29360129);
                    colors4 = textFieldColors;
                    focusedBorderThickness4 = f;
                    shape5 = shape2;
                    modifier5 = modifier2;
                    unfocusedBorderThickness3 = f2;
                    $dirty = i7;
                } else {
                    focusedBorderThickness4 = f;
                    shape5 = shape2;
                    modifier5 = modifier2;
                    unfocusedBorderThickness3 = f2;
                    $dirty = $dirty2;
                    colors4 = textFieldColors;
                }
            } else {
                if (i6 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i & 16) == 0) {
                    colors3 = textFieldColors;
                } else {
                    colors3 = colors($composer3, ($dirty2 >> 24) & 14);
                    $dirty2 &= -57345;
                }
                if ((i & 32) == 0) {
                    shape4 = shape2;
                } else {
                    shape4 = INSTANCE.getShape($composer3, 6);
                    $dirty2 &= -458753;
                }
                if ((i & 64) == 0) {
                    focusedBorderThickness3 = f;
                } else {
                    focusedBorderThickness3 = FocusedBorderThickness;
                    $dirty2 &= -3670017;
                }
                if ((i & 128) == 0) {
                    modifier5 = modifier4;
                    shape5 = shape4;
                    unfocusedBorderThickness3 = f2;
                    $dirty = $dirty2;
                    colors4 = colors3;
                    focusedBorderThickness4 = focusedBorderThickness3;
                } else {
                    $dirty = $dirty2 & (-29360129);
                    colors4 = colors3;
                    shape5 = shape4;
                    focusedBorderThickness4 = focusedBorderThickness3;
                    unfocusedBorderThickness3 = UnfocusedBorderThickness;
                    modifier5 = modifier4;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1035477640, $dirty, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.Container (TextFieldDefaults.kt:1054)");
            }
            boolean focused = FocusInteractionKt.collectIsFocusedAsState(interactionSource, $composer3, ($dirty >> 6) & 14).getValue().booleanValue();
            State borderStroke = TextFieldImplKt.m4259animateBorderStrokeAsStateNuRrP5Q(enabled, isError, focused, colors4, focusedBorderThickness4, unfocusedBorderThickness3, $composer3, ($dirty & 14) | ($dirty & 112) | (($dirty >> 3) & 7168) | (($dirty >> 6) & 57344) | (($dirty >> 6) & 458752));
            Modifier modifier6 = modifier5;
            Shape shape6 = shape5;
            State containerColor = SingleValueAnimationKt.m352animateColorAsStateeuL9pac(colors4.m3713containerColorXeAY9LY$material3(enabled, isError, focused), MotionSchemeKt.value(MotionSchemeKeyTokens.FastEffects, $composer3, 6), null, null, $composer3, 0, 12);
            $composer2 = $composer3;
            BoxKt.Box(TextFieldImplKt.textFieldBackground(BorderKt.border(modifier6, borderStroke.getValue(), shape6), new C0720x758e63df(new PropertyReference0Impl(containerColor) { // from class: androidx.compose.material3.OutlinedTextFieldDefaults$Container$1
                @Override // kotlin.jvm.internal.PropertyReference0Impl, kotlin.reflect.KProperty0
                public Object get() {
                    return ((State) this.receiver).getValue();
                }
            }), shape6), $composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            unfocusedBorderThickness2 = unfocusedBorderThickness3;
            shape3 = shape6;
            focusedBorderThickness2 = focusedBorderThickness4;
            colors2 = colors4;
            modifier3 = modifier6;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            shape3 = shape2;
            colors2 = textFieldColors;
            focusedBorderThickness2 = f;
            unfocusedBorderThickness2 = f2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.OutlinedTextFieldDefaults$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit Container_4EFweAY$lambda$0;
                    Container_4EFweAY$lambda$0 = OutlinedTextFieldDefaults.Container_4EFweAY$lambda$0(OutlinedTextFieldDefaults.this, enabled, isError, interactionSource, modifier3, colors2, shape3, focusedBorderThickness2, unfocusedBorderThickness2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return Container_4EFweAY$lambda$0;
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x04c2  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x041c  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x040e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void DecorationBox(final java.lang.String r36, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r37, final boolean r38, final boolean r39, final androidx.compose.p000ui.text.input.VisualTransformation r40, final androidx.compose.foundation.interaction.InteractionSource r41, boolean r42, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r43, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r44, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r45, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r46, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r47, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r48, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r49, androidx.compose.material3.TextFieldColors r50, androidx.compose.foundation.layout.PaddingValues r51, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r52, androidx.compose.runtime.Composer r53, final int r54, final int r55, final int r56) {
        /*
            Method dump skipped, instructions count: 1310
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox(java.lang.String, kotlin.jvm.functions.Function2, boolean, boolean, androidx.compose.ui.text.input.VisualTransformation, androidx.compose.foundation.interaction.InteractionSource, boolean, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, androidx.compose.material3.TextFieldColors, androidx.compose.foundation.layout.PaddingValues, kotlin.jvm.functions.Function2, androidx.compose.runtime.Composer, int, int, int):void");
    }

    /* renamed from: contentPadding-a9UjIt4$default */
    public static /* synthetic */ PaddingValues m3345contentPaddinga9UjIt4$default(OutlinedTextFieldDefaults outlinedTextFieldDefaults, float f, float f2, float f3, float f4, int i, Object obj) {
        if ((i & 1) != 0) {
            f = TextFieldImplKt.getTextFieldPadding();
        }
        if ((i & 2) != 0) {
            f2 = TextFieldImplKt.getTextFieldPadding();
        }
        if ((i & 4) != 0) {
            f3 = TextFieldImplKt.getTextFieldPadding();
        }
        if ((i & 8) != 0) {
            f4 = TextFieldImplKt.getTextFieldPadding();
        }
        return outlinedTextFieldDefaults.m3349contentPaddinga9UjIt4(f, f2, f3, f4);
    }

    /* renamed from: contentPadding-a9UjIt4 */
    public final PaddingValues m3349contentPaddinga9UjIt4(float start, float top, float end, float bottom) {
        return PaddingKt.m1060PaddingValuesa9UjIt4(start, top, end, bottom);
    }

    public final TextFieldColors colors(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -471651810, "C(colors)1215@63265L11,1215@63277L30:TextFieldDefaults.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-471651810, $changed, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.colors (TextFieldDefaults.kt:1215)");
        }
        TextFieldColors defaultOutlinedTextFieldColors = getDefaultOutlinedTextFieldColors(MaterialTheme.INSTANCE.getColorScheme($composer, 6), $composer, ($changed << 3) & 112);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultOutlinedTextFieldColors;
    }

    /* renamed from: colors-0hiis_0 */
    public final TextFieldColors m3348colors0hiis_0(long focusedTextColor, long unfocusedTextColor, long disabledTextColor, long errorTextColor, long focusedContainerColor, long unfocusedContainerColor, long disabledContainerColor, long errorContainerColor, long cursorColor, long errorCursorColor, SelectionColors selectionColors, long focusedBorderColor, long unfocusedBorderColor, long disabledBorderColor, long errorBorderColor, long focusedLeadingIconColor, long unfocusedLeadingIconColor, long disabledLeadingIconColor, long errorLeadingIconColor, long focusedTrailingIconColor, long unfocusedTrailingIconColor, long disabledTrailingIconColor, long errorTrailingIconColor, long focusedLabelColor, long unfocusedLabelColor, long disabledLabelColor, long errorLabelColor, long focusedPlaceholderColor, long unfocusedPlaceholderColor, long disabledPlaceholderColor, long errorPlaceholderColor, long focusedSupportingTextColor, long unfocusedSupportingTextColor, long disabledSupportingTextColor, long errorSupportingTextColor, long focusedPrefixColor, long unfocusedPrefixColor, long disabledPrefixColor, long errorPrefixColor, long focusedSuffixColor, long unfocusedSuffixColor, long disabledSuffixColor, long errorSuffixColor, Composer $composer, int $changed, int $changed1, int $changed2, int $changed3, int $changed4, int i, int i2) {
        ComposerKt.sourceInformationMarkerStart($composer, 1767617725, "C(colors)N(focusedTextColor:c#ui.graphics.Color,unfocusedTextColor:c#ui.graphics.Color,disabledTextColor:c#ui.graphics.Color,errorTextColor:c#ui.graphics.Color,focusedContainerColor:c#ui.graphics.Color,unfocusedContainerColor:c#ui.graphics.Color,disabledContainerColor:c#ui.graphics.Color,errorContainerColor:c#ui.graphics.Color,cursorColor:c#ui.graphics.Color,errorCursorColor:c#ui.graphics.Color,selectionColors,focusedBorderColor:c#ui.graphics.Color,unfocusedBorderColor:c#ui.graphics.Color,disabledBorderColor:c#ui.graphics.Color,errorBorderColor:c#ui.graphics.Color,focusedLeadingIconColor:c#ui.graphics.Color,unfocusedLeadingIconColor:c#ui.graphics.Color,disabledLeadingIconColor:c#ui.graphics.Color,errorLeadingIconColor:c#ui.graphics.Color,focusedTrailingIconColor:c#ui.graphics.Color,unfocusedTrailingIconColor:c#ui.graphics.Color,disabledTrailingIconColor:c#ui.graphics.Color,errorTrailingIconColor:c#ui.graphics.Color,focusedLabelColor:c#ui.graphics.Color,unfocusedLabelColor:c#ui.graphics.Color,disabledLabelColor:c#ui.graphics.Color,errorLabelColor:c#ui.graphics.Color,focusedPlaceholderColor:c#ui.graphics.Color,unfocusedPlaceholderColor:c#ui.graphics.Color,disabledPlaceholderColor:c#ui.graphics.Color,errorPlaceholderColor:c#ui.graphics.Color,focusedSupportingTextColor:c#ui.graphics.Color,unfocusedSupportingTextColor:c#ui.graphics.Color,disabledSupportingTextColor:c#ui.graphics.Color,errorSupportingTextColor:c#ui.graphics.Color,focusedPrefixColor:c#ui.graphics.Color,unfocusedPrefixColor:c#ui.graphics.Color,disabledPrefixColor:c#ui.graphics.Color,errorPrefixColor:c#ui.graphics.Color,focusedSuffixColor:c#ui.graphics.Color,unfocusedSuffixColor:c#ui.graphics.Color,disabledSuffixColor:c#ui.graphics.Color,errorSuffixColor:c#ui.graphics.Color)1317@70088L11,1317@70100L30:TextFieldDefaults.kt#uh7d8r");
        long focusedTextColor2 = (i & 1) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : focusedTextColor;
        long unfocusedTextColor2 = (i & 2) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : unfocusedTextColor;
        long disabledTextColor2 = (i & 4) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledTextColor;
        long errorTextColor2 = (i & 8) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : errorTextColor;
        long focusedContainerColor2 = (i & 16) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : focusedContainerColor;
        long unfocusedContainerColor2 = (i & 32) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : unfocusedContainerColor;
        long disabledContainerColor2 = (i & 64) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledContainerColor;
        long errorContainerColor2 = (i & 128) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : errorContainerColor;
        long cursorColor2 = (i & 256) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : cursorColor;
        long errorCursorColor2 = (i & 512) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : errorCursorColor;
        SelectionColors selectionColors2 = (i & 1024) != 0 ? null : selectionColors;
        long focusedBorderColor2 = (i & 2048) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : focusedBorderColor;
        long unfocusedBorderColor2 = (i & 4096) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : unfocusedBorderColor;
        long disabledBorderColor2 = (i & 8192) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledBorderColor;
        long errorBorderColor2 = (i & 16384) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : errorBorderColor;
        long focusedLeadingIconColor2 = (32768 & i) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : focusedLeadingIconColor;
        long unfocusedLeadingIconColor2 = (65536 & i) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : unfocusedLeadingIconColor;
        long disabledLeadingIconColor2 = (131072 & i) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledLeadingIconColor;
        long errorLeadingIconColor2 = (262144 & i) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : errorLeadingIconColor;
        long focusedTrailingIconColor2 = (524288 & i) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : focusedTrailingIconColor;
        long unfocusedTrailingIconColor2 = (1048576 & i) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : unfocusedTrailingIconColor;
        long disabledTrailingIconColor2 = (2097152 & i) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledTrailingIconColor;
        long errorTrailingIconColor2 = (4194304 & i) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : errorTrailingIconColor;
        long focusedLabelColor2 = (8388608 & i) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : focusedLabelColor;
        long unfocusedLabelColor2 = (16777216 & i) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : unfocusedLabelColor;
        long disabledLabelColor2 = (33554432 & i) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledLabelColor;
        long errorLabelColor2 = (67108864 & i) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : errorLabelColor;
        long focusedPlaceholderColor2 = (134217728 & i) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : focusedPlaceholderColor;
        long unfocusedPlaceholderColor2 = (268435456 & i) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : unfocusedPlaceholderColor;
        long disabledPlaceholderColor2 = (536870912 & i) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledPlaceholderColor;
        long errorPlaceholderColor2 = (i & 1073741824) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : errorPlaceholderColor;
        long focusedSupportingTextColor2 = (i2 & 1) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : focusedSupportingTextColor;
        long unfocusedSupportingTextColor2 = (i2 & 2) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : unfocusedSupportingTextColor;
        long disabledSupportingTextColor2 = (i2 & 4) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledSupportingTextColor;
        long errorSupportingTextColor2 = (i2 & 8) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : errorSupportingTextColor;
        long focusedPrefixColor2 = (i2 & 16) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : focusedPrefixColor;
        long unfocusedPrefixColor2 = (i2 & 32) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : unfocusedPrefixColor;
        long disabledPrefixColor2 = (i2 & 64) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledPrefixColor;
        long errorPrefixColor2 = (i2 & 128) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : errorPrefixColor;
        long focusedSuffixColor2 = (i2 & 256) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : focusedSuffixColor;
        long unfocusedSuffixColor2 = (i2 & 512) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : unfocusedSuffixColor;
        long disabledSuffixColor2 = (i2 & 1024) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledSuffixColor;
        long errorSuffixColor2 = (i2 & 2048) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : errorSuffixColor;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1767617725, $changed, $changed1, "androidx.compose.material3.OutlinedTextFieldDefaults.colors (TextFieldDefaults.kt:1317)");
        }
        TextFieldColors m3714copyejIjP34 = getDefaultOutlinedTextFieldColors(MaterialTheme.INSTANCE.getColorScheme($composer, 6), $composer, ($changed4 >> 6) & 112).m3714copyejIjP34(focusedTextColor2, unfocusedTextColor2, disabledTextColor2, errorTextColor2, focusedContainerColor2, unfocusedContainerColor2, disabledContainerColor2, errorContainerColor2, cursorColor2, errorCursorColor2, selectionColors2, focusedBorderColor2, unfocusedBorderColor2, disabledBorderColor2, errorBorderColor2, focusedLeadingIconColor2, unfocusedLeadingIconColor2, disabledLeadingIconColor2, errorLeadingIconColor2, focusedTrailingIconColor2, unfocusedTrailingIconColor2, disabledTrailingIconColor2, errorTrailingIconColor2, focusedLabelColor2, unfocusedLabelColor2, disabledLabelColor2, errorLabelColor2, focusedPlaceholderColor2, unfocusedPlaceholderColor2, disabledPlaceholderColor2, errorPlaceholderColor2, focusedSupportingTextColor2, unfocusedSupportingTextColor2, disabledSupportingTextColor2, errorSupportingTextColor2, focusedPrefixColor2, unfocusedPrefixColor2, disabledPrefixColor2, errorPrefixColor2, focusedSuffixColor2, unfocusedSuffixColor2, disabledSuffixColor2, errorSuffixColor2);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m3714copyejIjP34;
    }

    public final TextFieldColors getDefaultOutlinedTextFieldColors(ColorScheme $this$defaultOutlinedTextFieldColors, Composer $composer, int $changed) {
        TextFieldColors it;
        TextFieldColors it2;
        long m5883copywmQWz5c;
        long m5883copywmQWz5c2;
        long m5883copywmQWz5c3;
        long m5883copywmQWz5c4;
        long m5883copywmQWz5c5;
        long m5883copywmQWz5c6;
        long m5883copywmQWz5c7;
        long m5883copywmQWz5c8;
        long m5883copywmQWz5c9;
        ComposerKt.sourceInformationMarkerStart($composer, -292363577, "C(<get-defaultOutlinedTextFieldColors>):TextFieldDefaults.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-292363577, $changed, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.<get-defaultOutlinedTextFieldColors> (TextFieldDefaults.kt:1365)");
        }
        TextFieldColors cachedColors = $this$defaultOutlinedTextFieldColors.getDefaultOutlinedTextFieldColorsCached();
        if (cachedColors == null) {
            $composer.startReplaceGroup(390452338);
            $composer.endReplaceGroup();
            it2 = null;
        } else {
            $composer.startReplaceGroup(390452339);
            ComposerKt.sourceInformation($composer, "*1367@72895L7");
            ProvidableCompositionLocal<SelectionColors> localTextSelectionColors = TextSelectionColorsKt.getLocalTextSelectionColors();
            ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer.consume(localTextSelectionColors);
            ComposerKt.sourceInformationMarkerEnd($composer);
            SelectionColors localTextSelectionColors2 = (SelectionColors) consume;
            if (Intrinsics.areEqual(cachedColors.getTextSelectionColors(), localTextSelectionColors2)) {
                it = cachedColors;
            } else {
                it = TextFieldColors.m3712copyejIjP34$default(cachedColors, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, localTextSelectionColors2, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -1025, 2047, null);
                $this$defaultOutlinedTextFieldColors.setDefaultOutlinedTextFieldColorsCached$material3(it);
            }
            $composer.endReplaceGroup();
            it2 = it;
        }
        if (it2 == null) {
            $composer.startReplaceGroup(-1788321191);
            ComposerKt.sourceInformation($composer, "1389@74318L7");
            long fromToken = ColorSchemeKt.fromToken($this$defaultOutlinedTextFieldColors, OutlinedTextFieldTokens.INSTANCE.getFocusInputColor());
            long fromToken2 = ColorSchemeKt.fromToken($this$defaultOutlinedTextFieldColors, OutlinedTextFieldTokens.INSTANCE.getInputColor());
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r11, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r11) : 0.38f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r11) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r11) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultOutlinedTextFieldColors, OutlinedTextFieldTokens.INSTANCE.getDisabledInputColor())) : 0.0f);
            long fromToken3 = ColorSchemeKt.fromToken($this$defaultOutlinedTextFieldColors, OutlinedTextFieldTokens.INSTANCE.getErrorInputColor());
            long m5920getTransparent0d7_KjU = Color.INSTANCE.m5920getTransparent0d7_KjU();
            long m5920getTransparent0d7_KjU2 = Color.INSTANCE.m5920getTransparent0d7_KjU();
            long m5920getTransparent0d7_KjU3 = Color.INSTANCE.m5920getTransparent0d7_KjU();
            long m5920getTransparent0d7_KjU4 = Color.INSTANCE.m5920getTransparent0d7_KjU();
            long fromToken4 = ColorSchemeKt.fromToken($this$defaultOutlinedTextFieldColors, OutlinedTextFieldTokens.INSTANCE.getCaretColor());
            long fromToken5 = ColorSchemeKt.fromToken($this$defaultOutlinedTextFieldColors, OutlinedTextFieldTokens.INSTANCE.getErrorFocusCaretColor());
            ProvidableCompositionLocal<SelectionColors> localTextSelectionColors3 = TextSelectionColorsKt.getLocalTextSelectionColors();
            ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume2 = $composer.consume(localTextSelectionColors3);
            ComposerKt.sourceInformationMarkerEnd($composer);
            long fromToken6 = ColorSchemeKt.fromToken($this$defaultOutlinedTextFieldColors, OutlinedTextFieldTokens.INSTANCE.getFocusOutlineColor());
            long fromToken7 = ColorSchemeKt.fromToken($this$defaultOutlinedTextFieldColors, OutlinedTextFieldTokens.INSTANCE.getOutlineColor());
            m5883copywmQWz5c2 = Color.m5883copywmQWz5c(r32, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r32) : 0.12f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r32) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r32) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultOutlinedTextFieldColors, OutlinedTextFieldTokens.INSTANCE.getDisabledOutlineColor())) : 0.0f);
            long fromToken8 = ColorSchemeKt.fromToken($this$defaultOutlinedTextFieldColors, OutlinedTextFieldTokens.INSTANCE.getErrorOutlineColor());
            long fromToken9 = ColorSchemeKt.fromToken($this$defaultOutlinedTextFieldColors, OutlinedTextFieldTokens.INSTANCE.getFocusLeadingIconColor());
            long fromToken10 = ColorSchemeKt.fromToken($this$defaultOutlinedTextFieldColors, OutlinedTextFieldTokens.INSTANCE.getLeadingIconColor());
            m5883copywmQWz5c3 = Color.m5883copywmQWz5c(r40, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r40) : 0.38f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r40) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r40) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultOutlinedTextFieldColors, OutlinedTextFieldTokens.INSTANCE.getDisabledLeadingIconColor())) : 0.0f);
            long fromToken11 = ColorSchemeKt.fromToken($this$defaultOutlinedTextFieldColors, OutlinedTextFieldTokens.INSTANCE.getErrorLeadingIconColor());
            long fromToken12 = ColorSchemeKt.fromToken($this$defaultOutlinedTextFieldColors, OutlinedTextFieldTokens.INSTANCE.getFocusTrailingIconColor());
            long fromToken13 = ColorSchemeKt.fromToken($this$defaultOutlinedTextFieldColors, OutlinedTextFieldTokens.INSTANCE.getTrailingIconColor());
            m5883copywmQWz5c4 = Color.m5883copywmQWz5c(r48, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r48) : 0.38f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r48) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r48) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultOutlinedTextFieldColors, OutlinedTextFieldTokens.INSTANCE.getDisabledTrailingIconColor())) : 0.0f);
            long fromToken14 = ColorSchemeKt.fromToken($this$defaultOutlinedTextFieldColors, OutlinedTextFieldTokens.INSTANCE.getErrorTrailingIconColor());
            long fromToken15 = ColorSchemeKt.fromToken($this$defaultOutlinedTextFieldColors, OutlinedTextFieldTokens.INSTANCE.getFocusLabelColor());
            long fromToken16 = ColorSchemeKt.fromToken($this$defaultOutlinedTextFieldColors, OutlinedTextFieldTokens.INSTANCE.getLabelColor());
            m5883copywmQWz5c5 = Color.m5883copywmQWz5c(r56, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r56) : 0.38f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r56) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r56) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultOutlinedTextFieldColors, OutlinedTextFieldTokens.INSTANCE.getDisabledLabelColor())) : 0.0f);
            long fromToken17 = ColorSchemeKt.fromToken($this$defaultOutlinedTextFieldColors, OutlinedTextFieldTokens.INSTANCE.getErrorLabelColor());
            long fromToken18 = ColorSchemeKt.fromToken($this$defaultOutlinedTextFieldColors, OutlinedTextFieldTokens.INSTANCE.getInputPlaceholderColor());
            long fromToken19 = ColorSchemeKt.fromToken($this$defaultOutlinedTextFieldColors, OutlinedTextFieldTokens.INSTANCE.getInputPlaceholderColor());
            m5883copywmQWz5c6 = Color.m5883copywmQWz5c(r64, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r64) : 0.38f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r64) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r64) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultOutlinedTextFieldColors, OutlinedTextFieldTokens.INSTANCE.getDisabledInputColor())) : 0.0f);
            long fromToken20 = ColorSchemeKt.fromToken($this$defaultOutlinedTextFieldColors, OutlinedTextFieldTokens.INSTANCE.getInputPlaceholderColor());
            long fromToken21 = ColorSchemeKt.fromToken($this$defaultOutlinedTextFieldColors, OutlinedTextFieldTokens.INSTANCE.getFocusSupportingColor());
            long fromToken22 = ColorSchemeKt.fromToken($this$defaultOutlinedTextFieldColors, OutlinedTextFieldTokens.INSTANCE.getSupportingColor());
            m5883copywmQWz5c7 = Color.m5883copywmQWz5c(r72, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r72) : 0.38f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r72) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r72) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultOutlinedTextFieldColors, OutlinedTextFieldTokens.INSTANCE.getDisabledSupportingColor())) : 0.0f);
            long fromToken23 = ColorSchemeKt.fromToken($this$defaultOutlinedTextFieldColors, OutlinedTextFieldTokens.INSTANCE.getErrorSupportingColor());
            long fromToken24 = ColorSchemeKt.fromToken($this$defaultOutlinedTextFieldColors, OutlinedTextFieldTokens.INSTANCE.getInputPrefixColor());
            long fromToken25 = ColorSchemeKt.fromToken($this$defaultOutlinedTextFieldColors, OutlinedTextFieldTokens.INSTANCE.getInputPrefixColor());
            m5883copywmQWz5c8 = Color.m5883copywmQWz5c(r80, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r80) : 0.38f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r80) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r80) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultOutlinedTextFieldColors, OutlinedTextFieldTokens.INSTANCE.getInputPrefixColor())) : 0.0f);
            long fromToken26 = ColorSchemeKt.fromToken($this$defaultOutlinedTextFieldColors, OutlinedTextFieldTokens.INSTANCE.getInputPrefixColor());
            long fromToken27 = ColorSchemeKt.fromToken($this$defaultOutlinedTextFieldColors, OutlinedTextFieldTokens.INSTANCE.getInputSuffixColor());
            long fromToken28 = ColorSchemeKt.fromToken($this$defaultOutlinedTextFieldColors, OutlinedTextFieldTokens.INSTANCE.getInputSuffixColor());
            m5883copywmQWz5c9 = Color.m5883copywmQWz5c(r88, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r88) : 0.38f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r88) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r88) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultOutlinedTextFieldColors, OutlinedTextFieldTokens.INSTANCE.getInputSuffixColor())) : 0.0f);
            it2 = new TextFieldColors(fromToken, fromToken2, m5883copywmQWz5c, fromToken3, m5920getTransparent0d7_KjU, m5920getTransparent0d7_KjU2, m5920getTransparent0d7_KjU3, m5920getTransparent0d7_KjU4, fromToken4, fromToken5, (SelectionColors) consume2, fromToken6, fromToken7, m5883copywmQWz5c2, fromToken8, fromToken9, fromToken10, m5883copywmQWz5c3, fromToken11, fromToken12, fromToken13, m5883copywmQWz5c4, fromToken14, fromToken15, fromToken16, m5883copywmQWz5c5, fromToken17, fromToken18, fromToken19, m5883copywmQWz5c6, fromToken20, fromToken21, fromToken22, m5883copywmQWz5c7, fromToken23, fromToken24, fromToken25, m5883copywmQWz5c8, fromToken26, fromToken27, fromToken28, m5883copywmQWz5c9, ColorSchemeKt.fromToken($this$defaultOutlinedTextFieldColors, OutlinedTextFieldTokens.INSTANCE.getInputSuffixColor()), null);
            $this$defaultOutlinedTextFieldColors.setDefaultOutlinedTextFieldColorsCached$material3(it2);
            $composer.endReplaceGroup();
        } else {
            $composer.startReplaceGroup(-1788515437);
            $composer.endReplaceGroup();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return it2;
    }

    @Deprecated(level = DeprecationLevel.WARNING, message = "Renamed to OutlinedTextFieldDefaults.Container", replaceWith = @ReplaceWith(expression = "Container(\n    enabled = enabled,\n    isError = isError,\n    interactionSource = interactionSource,\n    colors = colors,\n    shape = shape,\n    focusedBorderThickness = focusedBorderThickness,\n    unfocusedBorderThickness = unfocusedBorderThickness,\n)", imports = {}))
    /* renamed from: ContainerBox-nbWgWpA */
    public final void m3347ContainerBoxnbWgWpA(final boolean enabled, final boolean isError, final InteractionSource interactionSource, TextFieldColors colors, Shape shape, float focusedBorderThickness, float unfocusedBorderThickness, Composer $composer, final int $changed, final int i) {
        boolean z;
        boolean z2;
        InteractionSource interactionSource2;
        TextFieldColors colors2;
        Shape shape2;
        float focusedBorderThickness2;
        float unfocusedBorderThickness2;
        Composer $composer2;
        final TextFieldColors colors3;
        final Shape shape3;
        final float focusedBorderThickness3;
        final float focusedBorderThickness4;
        int i2;
        int $dirty;
        int i3;
        int i4;
        int i5;
        int i6;
        Composer $composer3 = $composer.startRestartGroup(1461761386);
        ComposerKt.sourceInformation($composer3, "C(ContainerBox)N(enabled,isError,interactionSource,colors,shape,focusedBorderThickness:c#ui.unit.Dp,unfocusedBorderThickness:c#ui.unit.Dp)1482@80172L348:TextFieldDefaults.kt#uh7d8r");
        int $dirty2 = $changed;
        if ((i & 1) != 0) {
            $dirty2 |= 6;
            z = enabled;
        } else if (($changed & 6) == 0) {
            z = enabled;
            $dirty2 |= $composer3.changed(z) ? 4 : 2;
        } else {
            z = enabled;
        }
        if ((i & 2) != 0) {
            $dirty2 |= 48;
            z2 = isError;
        } else if (($changed & 48) == 0) {
            z2 = isError;
            $dirty2 |= $composer3.changed(z2) ? 32 : 16;
        } else {
            z2 = isError;
        }
        if ((i & 4) != 0) {
            $dirty2 |= 384;
            interactionSource2 = interactionSource;
        } else if (($changed & 384) == 0) {
            interactionSource2 = interactionSource;
            $dirty2 |= $composer3.changed(interactionSource2) ? 256 : 128;
        } else {
            interactionSource2 = interactionSource;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                colors2 = colors;
                if ($composer3.changed(colors2)) {
                    i6 = 2048;
                    $dirty2 |= i6;
                }
            } else {
                colors2 = colors;
            }
            i6 = 1024;
            $dirty2 |= i6;
        } else {
            colors2 = colors;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                shape2 = shape;
                if ($composer3.changed(shape2)) {
                    i5 = 16384;
                    $dirty2 |= i5;
                }
            } else {
                shape2 = shape;
            }
            i5 = 8192;
            $dirty2 |= i5;
        } else {
            shape2 = shape;
        }
        if ((196608 & $changed) == 0) {
            if ((i & 32) == 0) {
                focusedBorderThickness2 = focusedBorderThickness;
                if ($composer3.changed(focusedBorderThickness2)) {
                    i4 = 131072;
                    $dirty2 |= i4;
                }
            } else {
                focusedBorderThickness2 = focusedBorderThickness;
            }
            i4 = 65536;
            $dirty2 |= i4;
        } else {
            focusedBorderThickness2 = focusedBorderThickness;
        }
        if ((1572864 & $changed) == 0) {
            if ((i & 64) == 0) {
                unfocusedBorderThickness2 = unfocusedBorderThickness;
                if ($composer3.changed(unfocusedBorderThickness2)) {
                    i3 = 1048576;
                    $dirty2 |= i3;
                }
            } else {
                unfocusedBorderThickness2 = unfocusedBorderThickness;
            }
            i3 = 524288;
            $dirty2 |= i3;
        } else {
            unfocusedBorderThickness2 = unfocusedBorderThickness;
        }
        if ((i & 128) != 0) {
            $dirty2 |= 12582912;
        } else if (($changed & 12582912) == 0) {
            $dirty2 |= $composer3.changed(this) ? 8388608 : 4194304;
        }
        if ($composer3.shouldExecute((4793491 & $dirty2) != 4793490, $dirty2 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "1477@79964L8,1478@80023L5");
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
                if ((i & 64) != 0) {
                    $dirty2 &= -3670017;
                }
                $dirty = $dirty2;
            } else {
                if ((i & 8) != 0) {
                    colors2 = colors($composer3, ($dirty2 >> 21) & 14);
                    $dirty2 &= -7169;
                }
                if ((i & 16) == 0) {
                    i2 = -3670017;
                } else {
                    i2 = -3670017;
                    shape2 = INSTANCE.getShape($composer3, 6);
                    $dirty2 &= -57345;
                }
                if ((i & 32) != 0) {
                    focusedBorderThickness2 = FocusedBorderThickness;
                    $dirty2 &= -458753;
                }
                if ((i & 64) == 0) {
                    $dirty = $dirty2;
                } else {
                    unfocusedBorderThickness2 = UnfocusedBorderThickness;
                    $dirty = $dirty2 & i2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1461761386, $dirty, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.ContainerBox (TextFieldDefaults.kt:1482)");
            }
            boolean z3 = z;
            InteractionSource interactionSource3 = interactionSource2;
            colors3 = colors2;
            shape3 = shape2;
            focusedBorderThickness3 = focusedBorderThickness2;
            focusedBorderThickness4 = unfocusedBorderThickness2;
            m3346Container4EFweAY(z3, z2, interactionSource3, Modifier.INSTANCE, colors3, shape3, focusedBorderThickness3, focusedBorderThickness4, $composer3, ($dirty & 14) | 3072 | ($dirty & 112) | ($dirty & 896) | (($dirty << 3) & 57344) | (($dirty << 3) & 458752) | (($dirty << 3) & 3670016) | (($dirty << 3) & 29360128) | (234881024 & ($dirty << 3)), 0);
            $composer2 = $composer3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            colors3 = colors2;
            shape3 = shape2;
            focusedBorderThickness3 = focusedBorderThickness2;
            focusedBorderThickness4 = unfocusedBorderThickness2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.OutlinedTextFieldDefaults$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ContainerBox_nbWgWpA$lambda$7;
                    ContainerBox_nbWgWpA$lambda$7 = OutlinedTextFieldDefaults.ContainerBox_nbWgWpA$lambda$7(OutlinedTextFieldDefaults.this, enabled, isError, interactionSource, colors3, shape3, focusedBorderThickness3, focusedBorderThickness4, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return ContainerBox_nbWgWpA$lambda$7;
                }
            });
        }
    }
}
