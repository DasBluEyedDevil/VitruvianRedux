package androidx.compose.material3;

import androidx.autofill.HintConstants;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.interaction.FocusInteractionKt;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.text.BasicTextFieldKt;
import androidx.compose.foundation.text.KeyboardActions;
import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.foundation.text.input.InputTransformation;
import androidx.compose.foundation.text.input.KeyboardActionHandler;
import androidx.compose.foundation.text.input.OutputTransformation;
import androidx.compose.foundation.text.input.TextFieldLineLimits;
import androidx.compose.foundation.text.input.TextFieldState;
import androidx.compose.foundation.text.selection.TextSelectionColorsKt;
import androidx.compose.material3.internal.FloatProducer;
import androidx.compose.material3.internal.Strings;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.material3.internal.TextFieldImplKt;
import androidx.compose.p000ui.C0793R;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Shadow;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.graphics.SolidColor;
import androidx.compose.p000ui.graphics.drawscope.DrawStyle;
import androidx.compose.p000ui.text.PlatformTextStyle;
import androidx.compose.p000ui.text.TextLayoutResult;
import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.p000ui.text.font.FontFamily;
import androidx.compose.p000ui.text.font.FontStyle;
import androidx.compose.p000ui.text.font.FontSynthesis;
import androidx.compose.p000ui.text.font.FontWeight;
import androidx.compose.p000ui.text.input.TextFieldValue;
import androidx.compose.p000ui.text.input.VisualTransformation;
import androidx.compose.p000ui.text.intl.LocaleList;
import androidx.compose.p000ui.text.style.BaselineShift;
import androidx.compose.p000ui.text.style.LineHeightStyle;
import androidx.compose.p000ui.text.style.TextDecoration;
import androidx.compose.p000ui.text.style.TextGeometricTransform;
import androidx.compose.p000ui.text.style.TextIndent;
import androidx.compose.p000ui.text.style.TextMotion;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.DpKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: TextField.kt */
@Metadata(m145d1 = {"\u0000Ê\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a£\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2 \b\u0002\u0010\r\u001a\u001a\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e¢\u0006\u0002\b\u0010¢\u0006\u0002\b\u00112\u0015\b\u0002\u0010\u0012\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013¢\u0006\u0002\b\u00102\u0015\b\u0002\u0010\u0014\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013¢\u0006\u0002\b\u00102\u0015\b\u0002\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013¢\u0006\u0002\b\u00102\u0015\b\u0002\u0010\u0016\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013¢\u0006\u0002\b\u00102\u0015\b\u0002\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013¢\u0006\u0002\b\u00102\u0015\b\u0002\u0010\u0018\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013¢\u0006\u0002\b\u00102\b\b\u0002\u0010\u0019\u001a\u00020\u00072\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\b\b\u0002\u0010\u001e\u001a\u00020\u001f2\n\b\u0002\u0010 \u001a\u0004\u0018\u00010!2\b\b\u0002\u0010\"\u001a\u00020#28\b\u0002\u0010$\u001a2\u0012\u0004\u0012\u00020&\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010'0\u0013¢\u0006\f\b(\u0012\b\b)\u0012\u0004\b\b(*\u0012\u0004\u0012\u00020\u0001\u0018\u00010%¢\u0006\u0002\b\u00112\b\b\u0002\u0010+\u001a\u00020,2\b\b\u0002\u0010-\u001a\u00020.2\b\b\u0002\u0010/\u001a\u0002002\b\b\u0002\u00101\u001a\u0002022\n\b\u0002\u00103\u001a\u0004\u0018\u000104H\u0007¢\u0006\u0002\u00105\u001aØ\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u00106\u001a\u0002072\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020\u00010\u000e2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\n2\u0015\b\u0002\u0010\r\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013¢\u0006\u0002\b\u00102\u0015\b\u0002\u0010\u0012\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013¢\u0006\u0002\b\u00102\u0015\b\u0002\u0010\u0014\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013¢\u0006\u0002\b\u00102\u0015\b\u0002\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013¢\u0006\u0002\b\u00102\u0015\b\u0002\u0010\u0016\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013¢\u0006\u0002\b\u00102\u0015\b\u0002\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013¢\u0006\u0002\b\u00102\u0015\b\u0002\u0010\u0018\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013¢\u0006\u0002\b\u00102\b\b\u0002\u0010\u0019\u001a\u00020\u00072\b\b\u0002\u00109\u001a\u00020:2\b\b\u0002\u0010\u001e\u001a\u00020\u001f2\b\b\u0002\u0010;\u001a\u00020<2\b\b\u0002\u0010=\u001a\u00020\u00072\b\b\u0002\u0010>\u001a\u00020?2\b\b\u0002\u0010@\u001a\u00020?2\n\b\u0002\u00103\u001a\u0004\u0018\u0001042\b\b\u0002\u0010-\u001a\u00020.2\b\b\u0002\u0010/\u001a\u000200H\u0007¢\u0006\u0002\u0010A\u001aØ\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u00106\u001a\u00020B2\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\u00010\u000e2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\n2\u0015\b\u0002\u0010\r\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013¢\u0006\u0002\b\u00102\u0015\b\u0002\u0010\u0012\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013¢\u0006\u0002\b\u00102\u0015\b\u0002\u0010\u0014\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013¢\u0006\u0002\b\u00102\u0015\b\u0002\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013¢\u0006\u0002\b\u00102\u0015\b\u0002\u0010\u0016\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013¢\u0006\u0002\b\u00102\u0015\b\u0002\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013¢\u0006\u0002\b\u00102\u0015\b\u0002\u0010\u0018\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013¢\u0006\u0002\b\u00102\b\b\u0002\u0010\u0019\u001a\u00020\u00072\b\b\u0002\u00109\u001a\u00020:2\b\b\u0002\u0010\u001e\u001a\u00020\u001f2\b\b\u0002\u0010;\u001a\u00020<2\b\b\u0002\u0010=\u001a\u00020\u00072\b\b\u0002\u0010>\u001a\u00020?2\b\b\u0002\u0010@\u001a\u00020?2\n\b\u0002\u00103\u001a\u0004\u0018\u0001042\b\b\u0002\u0010-\u001a\u00020.2\b\b\u0002\u0010/\u001a\u000200H\u0007¢\u0006\u0002\u0010C\u001aô\u0001\u0010D\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0011\u0010E\u001a\r\u0012\u0004\u0012\u00020\u00010\u0013¢\u0006\u0002\b\u00102\u0013\u0010\r\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013¢\u0006\u0002\b\u00102\u0019\u0010\u0012\u001a\u0015\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e¢\u0006\u0002\b\u00102\u0013\u0010F\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013¢\u0006\u0002\b\u00102\u0013\u0010G\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013¢\u0006\u0002\b\u00102\u0013\u0010\u0016\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013¢\u0006\u0002\b\u00102\u0013\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013¢\u0006\u0002\b\u00102\u0006\u0010=\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010H\u001a\u00020I2\u0011\u0010J\u001a\r\u0012\u0004\u0012\u00020\u00010\u0013¢\u0006\u0002\b\u00102\u0013\u0010K\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013¢\u0006\u0002\b\u00102\u0006\u0010L\u001a\u000202H\u0001¢\u0006\u0002\u0010M\"\u0016\u0010N\u001a\u00020OX\u0080\u0004¢\u0006\n\n\u0002\u0010R\u001a\u0004\bP\u0010Q¨\u0006S"}, m146d2 = {"TextField", "", "state", "Landroidx/compose/foundation/text/input/TextFieldState;", "modifier", "Landroidx/compose/ui/Modifier;", "enabled", "", "readOnly", "textStyle", "Landroidx/compose/ui/text/TextStyle;", "labelPosition", "Landroidx/compose/material3/TextFieldLabelPosition;", "label", "Lkotlin/Function1;", "Landroidx/compose/material3/TextFieldLabelScope;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "placeholder", "Lkotlin/Function0;", "leadingIcon", "trailingIcon", "prefix", "suffix", "supportingText", "isError", "inputTransformation", "Landroidx/compose/foundation/text/input/InputTransformation;", "outputTransformation", "Landroidx/compose/foundation/text/input/OutputTransformation;", "keyboardOptions", "Landroidx/compose/foundation/text/KeyboardOptions;", "onKeyboardAction", "Landroidx/compose/foundation/text/input/KeyboardActionHandler;", "lineLimits", "Landroidx/compose/foundation/text/input/TextFieldLineLimits;", "onTextLayout", "Lkotlin/Function2;", "Landroidx/compose/ui/unit/Density;", "Landroidx/compose/ui/text/TextLayoutResult;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "getResult", "scrollState", "Landroidx/compose/foundation/ScrollState;", "shape", "Landroidx/compose/ui/graphics/Shape;", "colors", "Landroidx/compose/material3/TextFieldColors;", "contentPadding", "Landroidx/compose/foundation/layout/PaddingValues;", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;IIII)V", "value", "", "onValueChange", "visualTransformation", "Landroidx/compose/ui/text/input/VisualTransformation;", "keyboardActions", "Landroidx/compose/foundation/text/KeyboardActions;", "singleLine", "maxLines", "", "minLines", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V", "Landroidx/compose/ui/text/input/TextFieldValue;", "(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V", "TextFieldLayout", "textField", "leading", "trailing", "labelProgress", "Landroidx/compose/material3/internal/FloatProducer;", "container", "supporting", "paddingValues", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/material3/internal/FloatProducer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V", "TextFieldWithLabelVerticalPadding", "Landroidx/compose/ui/unit/Dp;", "getTextFieldWithLabelVerticalPadding", "()F", "F", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TextFieldKt {
    private static final float TextFieldWithLabelVerticalPadding = C0897Dp.m8629constructorimpl(8);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TextField$lambda$2(TextFieldState textFieldState, Modifier modifier, boolean z, boolean z2, TextStyle textStyle, TextFieldLabelPosition textFieldLabelPosition, Function3 function3, Function2 function2, Function2 function22, Function2 function23, Function2 function24, Function2 function25, Function2 function26, boolean z3, InputTransformation inputTransformation, OutputTransformation outputTransformation, KeyboardOptions keyboardOptions, KeyboardActionHandler keyboardActionHandler, TextFieldLineLimits textFieldLineLimits, Function2 function27, ScrollState scrollState, Shape shape, TextFieldColors textFieldColors, PaddingValues paddingValues, MutableInteractionSource mutableInteractionSource, int i, int i2, int i3, int i4, Composer composer, int i5) {
        TextField(textFieldState, modifier, z, z2, textStyle, textFieldLabelPosition, function3, function2, function22, function23, function24, function25, function26, z3, inputTransformation, outputTransformation, keyboardOptions, keyboardActionHandler, textFieldLineLimits, function27, scrollState, shape, textFieldColors, paddingValues, mutableInteractionSource, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), RecomposeScopeImplKt.updateChangedFlags(i3), i4);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TextField$lambda$5(String str, Function1 function1, Modifier modifier, boolean z, boolean z2, TextStyle textStyle, Function2 function2, Function2 function22, Function2 function23, Function2 function24, Function2 function25, Function2 function26, Function2 function27, boolean z3, VisualTransformation visualTransformation, KeyboardOptions keyboardOptions, KeyboardActions keyboardActions, boolean z4, int i, int i2, MutableInteractionSource mutableInteractionSource, Shape shape, TextFieldColors textFieldColors, int i3, int i4, int i5, int i6, Composer composer, int i7) {
        TextField(str, (Function1<? super String, Unit>) function1, modifier, z, z2, textStyle, (Function2<? super Composer, ? super Integer, Unit>) function2, (Function2<? super Composer, ? super Integer, Unit>) function22, (Function2<? super Composer, ? super Integer, Unit>) function23, (Function2<? super Composer, ? super Integer, Unit>) function24, (Function2<? super Composer, ? super Integer, Unit>) function25, (Function2<? super Composer, ? super Integer, Unit>) function26, (Function2<? super Composer, ? super Integer, Unit>) function27, z3, visualTransformation, keyboardOptions, keyboardActions, z4, i, i2, mutableInteractionSource, shape, textFieldColors, composer, RecomposeScopeImplKt.updateChangedFlags(i3 | 1), RecomposeScopeImplKt.updateChangedFlags(i4), RecomposeScopeImplKt.updateChangedFlags(i5), i6);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TextField$lambda$8(TextFieldValue textFieldValue, Function1 function1, Modifier modifier, boolean z, boolean z2, TextStyle textStyle, Function2 function2, Function2 function22, Function2 function23, Function2 function24, Function2 function25, Function2 function26, Function2 function27, boolean z3, VisualTransformation visualTransformation, KeyboardOptions keyboardOptions, KeyboardActions keyboardActions, boolean z4, int i, int i2, MutableInteractionSource mutableInteractionSource, Shape shape, TextFieldColors textFieldColors, int i3, int i4, int i5, int i6, Composer composer, int i7) {
        TextField(textFieldValue, (Function1<? super TextFieldValue, Unit>) function1, modifier, z, z2, textStyle, (Function2<? super Composer, ? super Integer, Unit>) function2, (Function2<? super Composer, ? super Integer, Unit>) function22, (Function2<? super Composer, ? super Integer, Unit>) function23, (Function2<? super Composer, ? super Integer, Unit>) function24, (Function2<? super Composer, ? super Integer, Unit>) function25, (Function2<? super Composer, ? super Integer, Unit>) function26, (Function2<? super Composer, ? super Integer, Unit>) function27, z3, visualTransformation, keyboardOptions, keyboardActions, z4, i, i2, mutableInteractionSource, shape, textFieldColors, composer, RecomposeScopeImplKt.updateChangedFlags(i3 | 1), RecomposeScopeImplKt.updateChangedFlags(i4), RecomposeScopeImplKt.updateChangedFlags(i5), i6);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TextFieldLayout$lambda$20(Modifier modifier, Function2 function2, Function2 function22, Function3 function3, Function2 function23, Function2 function24, Function2 function25, Function2 function26, boolean z, TextFieldLabelPosition textFieldLabelPosition, FloatProducer floatProducer, Function2 function27, Function2 function28, PaddingValues paddingValues, int i, int i2, Composer composer, int i3) {
        TextFieldLayout(modifier, function2, function22, function3, function23, function24, function25, function26, z, textFieldLabelPosition, floatProducer, function27, function28, paddingValues, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x0334, code lost:
    
        if (r4.changed(r99) != false) goto L264;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x031a, code lost:
    
        if (r4.changed(r98) != false) goto L253;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void TextField(final androidx.compose.foundation.text.input.TextFieldState r76, androidx.compose.p000ui.Modifier r77, boolean r78, boolean r79, androidx.compose.p000ui.text.TextStyle r80, androidx.compose.material3.TextFieldLabelPosition r81, kotlin.jvm.functions.Function3<? super androidx.compose.material3.TextFieldLabelScope, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r82, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r83, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r84, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r85, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r86, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r87, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r88, boolean r89, androidx.compose.foundation.text.input.InputTransformation r90, androidx.compose.foundation.text.input.OutputTransformation r91, androidx.compose.foundation.text.KeyboardOptions r92, androidx.compose.foundation.text.input.KeyboardActionHandler r93, androidx.compose.foundation.text.input.TextFieldLineLimits r94, kotlin.jvm.functions.Function2<? super androidx.compose.p000ui.unit.Density, ? super kotlin.jvm.functions.Function0<androidx.compose.p000ui.text.TextLayoutResult>, kotlin.Unit> r95, androidx.compose.foundation.ScrollState r96, androidx.compose.p000ui.graphics.Shape r97, androidx.compose.material3.TextFieldColors r98, androidx.compose.foundation.layout.PaddingValues r99, androidx.compose.foundation.interaction.MutableInteractionSource r100, androidx.compose.runtime.Composer r101, final int r102, final int r103, final int r104, final int r105) {
        /*
            Method dump skipped, instructions count: 1896
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.TextFieldKt.TextField(androidx.compose.foundation.text.input.TextFieldState, androidx.compose.ui.Modifier, boolean, boolean, androidx.compose.ui.text.TextStyle, androidx.compose.material3.TextFieldLabelPosition, kotlin.jvm.functions.Function3, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, boolean, androidx.compose.foundation.text.input.InputTransformation, androidx.compose.foundation.text.input.OutputTransformation, androidx.compose.foundation.text.KeyboardOptions, androidx.compose.foundation.text.input.KeyboardActionHandler, androidx.compose.foundation.text.input.TextFieldLineLimits, kotlin.jvm.functions.Function2, androidx.compose.foundation.ScrollState, androidx.compose.ui.graphics.Shape, androidx.compose.material3.TextFieldColors, androidx.compose.foundation.layout.PaddingValues, androidx.compose.foundation.interaction.MutableInteractionSource, androidx.compose.runtime.Composer, int, int, int, int):void");
    }

    public static final void TextField(final String value, final Function1<? super String, Unit> function1, Modifier modifier, boolean enabled, boolean readOnly, TextStyle textStyle, Function2<? super Composer, ? super Integer, Unit> function2, Function2<? super Composer, ? super Integer, Unit> function22, Function2<? super Composer, ? super Integer, Unit> function23, Function2<? super Composer, ? super Integer, Unit> function24, Function2<? super Composer, ? super Integer, Unit> function25, Function2<? super Composer, ? super Integer, Unit> function26, Function2<? super Composer, ? super Integer, Unit> function27, boolean isError, VisualTransformation visualTransformation, KeyboardOptions keyboardOptions, KeyboardActions keyboardActions, boolean singleLine, int maxLines, int minLines, MutableInteractionSource interactionSource, Shape shape, TextFieldColors colors, Composer $composer, final int $changed, final int $changed1, final int $changed2, final int i) {
        final String str;
        Function1<? super String, Unit> function12;
        Modifier modifier2;
        boolean enabled2;
        boolean readOnly2;
        TextStyle textStyle2;
        Function2 label;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        final Function2 placeholder;
        final Function2 leadingIcon;
        final Function2 supportingText;
        final VisualTransformation visualTransformation2;
        final KeyboardOptions keyboardOptions2;
        final KeyboardActions keyboardActions2;
        final boolean readOnly3;
        final int maxLines2;
        final int minLines2;
        final MutableInteractionSource interactionSource2;
        final Shape shape2;
        final TextFieldColors colors2;
        Composer $composer2;
        final boolean enabled3;
        final boolean readOnly4;
        final TextStyle textStyle3;
        final Function2 label2;
        final Function2 trailingIcon;
        final Function2 prefix;
        final Function2 suffix;
        final boolean isError2;
        Function2 placeholder2;
        Function2 leadingIcon2;
        Function2 trailingIcon2;
        Function2 prefix2;
        Function2 suffix2;
        Function2 supportingText2;
        boolean isError3;
        VisualTransformation visualTransformation3;
        KeyboardOptions keyboardOptions3;
        final KeyboardActions keyboardActions3;
        final boolean singleLine2;
        final int maxLines3;
        final int minLines3;
        MutableInteractionSource interactionSource3;
        Function2 leadingIcon3;
        Shape shape3;
        final Function2 placeholder3;
        final Shape shape4;
        final Function2 trailingIcon3;
        TextStyle textStyle4;
        final Function2 prefix3;
        final Function2 label3;
        final Function2 suffix3;
        final Function2 supportingText3;
        final boolean isError4;
        MutableInteractionSource interactionSource4;
        final TextFieldColors colors3;
        final Modifier modifier3;
        final VisualTransformation visualTransformation4;
        final KeyboardOptions keyboardOptions4;
        final boolean readOnly5;
        MutableInteractionSource interactionSource5;
        final MutableInteractionSource interactionSource6;
        int i10;
        int i11;
        int i12;
        int i13;
        Composer $composer3 = $composer.startRestartGroup(-154966360);
        ComposerKt.sourceInformation($composer3, "C(TextField)N(value,onValueChange,modifier,enabled,readOnly,textStyle,label,placeholder,leadingIcon,trailingIcon,prefix,suffix,supportingText,isError,visualTransformation,keyboardOptions,keyboardActions,singleLine,maxLines,minLines,interactionSource,shape,colors)453@24857L1959,453@24770L2046:TextField.kt#uh7d8r");
        int $dirty = $changed;
        int $dirty1 = $changed1;
        int $dirty2 = $changed2;
        if ((i & 1) != 0) {
            $dirty |= 6;
            str = value;
        } else if (($changed & 6) == 0) {
            str = value;
            $dirty |= $composer3.changed(str) ? 4 : 2;
        } else {
            str = value;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
            function12 = function1;
        } else if (($changed & 48) == 0) {
            function12 = function1;
            $dirty |= $composer3.changedInstance(function12) ? 32 : 16;
        } else {
            function12 = function1;
        }
        int i14 = i & 4;
        if (i14 != 0) {
            $dirty |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int i15 = i & 8;
        if (i15 != 0) {
            $dirty |= 3072;
            enabled2 = enabled;
        } else if (($changed & 3072) == 0) {
            enabled2 = enabled;
            $dirty |= $composer3.changed(enabled2) ? 2048 : 1024;
        } else {
            enabled2 = enabled;
        }
        int i16 = i & 16;
        if (i16 != 0) {
            $dirty |= 24576;
            readOnly2 = readOnly;
        } else if (($changed & 24576) == 0) {
            readOnly2 = readOnly;
            $dirty |= $composer3.changed(readOnly2) ? 16384 : 8192;
        } else {
            readOnly2 = readOnly;
        }
        if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            if ((i & 32) == 0) {
                textStyle2 = textStyle;
                if ($composer3.changed(textStyle2)) {
                    i13 = 131072;
                    $dirty |= i13;
                }
            } else {
                textStyle2 = textStyle;
            }
            i13 = 65536;
            $dirty |= i13;
        } else {
            textStyle2 = textStyle;
        }
        int i17 = i & 64;
        if (i17 != 0) {
            $dirty |= 1572864;
            label = function2;
        } else if (($changed & 1572864) == 0) {
            label = function2;
            $dirty |= $composer3.changedInstance(label) ? 1048576 : 524288;
        } else {
            label = function2;
        }
        int i18 = i & 128;
        if (i18 != 0) {
            $dirty |= 12582912;
            i2 = i18;
        } else if (($changed & 12582912) == 0) {
            i2 = i18;
            $dirty |= $composer3.changedInstance(function22) ? 8388608 : 4194304;
        } else {
            i2 = i18;
        }
        int i19 = i & 256;
        if (i19 != 0) {
            $dirty |= 100663296;
            i3 = i19;
        } else if (($changed & 100663296) == 0) {
            i3 = i19;
            $dirty |= $composer3.changedInstance(function23) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            i3 = i19;
        }
        int i20 = i & 512;
        if (i20 != 0) {
            $dirty |= 805306368;
            i4 = i20;
        } else if (($changed & 805306368) == 0) {
            i4 = i20;
            $dirty |= $composer3.changedInstance(function24) ? 536870912 : 268435456;
        } else {
            i4 = i20;
        }
        int i21 = i & 1024;
        if (i21 != 0) {
            $dirty1 |= 6;
            i5 = i21;
        } else if (($changed1 & 6) == 0) {
            i5 = i21;
            $dirty1 |= $composer3.changedInstance(function25) ? 4 : 2;
        } else {
            i5 = i21;
        }
        int i22 = i & 2048;
        if (i22 != 0) {
            $dirty1 |= 48;
            i6 = i22;
        } else if (($changed1 & 48) == 0) {
            i6 = i22;
            $dirty1 |= $composer3.changedInstance(function26) ? 32 : 16;
        } else {
            i6 = i22;
        }
        int i23 = i & 4096;
        if (i23 != 0) {
            $dirty1 |= 384;
            i7 = i23;
        } else {
            i7 = i23;
            if (($changed1 & 384) == 0) {
                $dirty1 |= $composer3.changedInstance(function27) ? 256 : 128;
            }
        }
        int i24 = i & 8192;
        if (i24 != 0) {
            $dirty1 |= 3072;
            i8 = i24;
        } else {
            i8 = i24;
            if (($changed1 & 3072) == 0) {
                $dirty1 |= $composer3.changed(isError) ? 2048 : 1024;
            }
        }
        int i25 = i & 16384;
        if (i25 != 0) {
            $dirty1 |= 24576;
            i9 = i25;
        } else {
            i9 = i25;
            if (($changed1 & 24576) == 0) {
                $dirty1 |= $composer3.changed(visualTransformation) ? 16384 : 8192;
            }
        }
        int i26 = i & 32768;
        if (i26 != 0) {
            $dirty1 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
        } else if (($changed1 & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            $dirty1 |= $composer3.changed(keyboardOptions) ? 131072 : 65536;
        }
        int i27 = i & 65536;
        if (i27 != 0) {
            $dirty1 |= 1572864;
        } else if (($changed1 & 1572864) == 0) {
            $dirty1 |= $composer3.changed(keyboardActions) ? 1048576 : 524288;
        }
        int i28 = i & 131072;
        if (i28 != 0) {
            $dirty1 |= 12582912;
        } else if (($changed1 & 12582912) == 0) {
            $dirty1 |= $composer3.changed(singleLine) ? 8388608 : 4194304;
        }
        if (($changed1 & 100663296) == 0) {
            if ((i & 262144) == 0 && $composer3.changed(maxLines)) {
                i12 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                $dirty1 |= i12;
            }
            i12 = 33554432;
            $dirty1 |= i12;
        }
        int i29 = i & 524288;
        if (i29 != 0) {
            $dirty1 |= 805306368;
        } else if (($changed1 & 805306368) == 0) {
            $dirty1 |= $composer3.changed(minLines) ? 536870912 : 268435456;
        }
        int i30 = i & 1048576;
        if (i30 != 0) {
            $dirty2 |= 6;
        } else if (($changed2 & 6) == 0) {
            $dirty2 |= $composer3.changed(interactionSource) ? 4 : 2;
        }
        if (($changed2 & 48) == 0) {
            if ((i & 2097152) == 0 && $composer3.changed(shape)) {
                i11 = 32;
                $dirty2 |= i11;
            }
            i11 = 16;
            $dirty2 |= i11;
        }
        if (($changed2 & 384) == 0) {
            if ((i & 4194304) == 0 && $composer3.changed(colors)) {
                i10 = 256;
                $dirty2 |= i10;
            }
            i10 = 128;
            $dirty2 |= i10;
        }
        if ($composer3.shouldExecute((($dirty & 306783379) == 306783378 && (306783379 & $dirty1) == 306783378 && ($dirty2 & GattError.GATT_TIMEOUT) == 146) ? false : true, $dirty & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "424@23425L7,440@24221L5,441@24276L8");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 32) != 0) {
                    $dirty &= -458753;
                }
                if ((262144 & i) != 0) {
                    $dirty1 &= -234881025;
                }
                if ((2097152 & i) != 0) {
                    $dirty2 &= -113;
                }
                if ((i & 4194304) != 0) {
                    placeholder3 = function22;
                    leadingIcon = function23;
                    trailingIcon3 = function24;
                    prefix3 = function25;
                    suffix3 = function26;
                    supportingText3 = function27;
                    isError4 = isError;
                    visualTransformation4 = visualTransformation;
                    keyboardOptions4 = keyboardOptions;
                    keyboardActions3 = keyboardActions;
                    singleLine2 = singleLine;
                    maxLines3 = maxLines;
                    minLines3 = minLines;
                    interactionSource4 = interactionSource;
                    shape4 = shape;
                    $dirty2 &= -897;
                    readOnly5 = readOnly2;
                    textStyle4 = textStyle2;
                    label3 = label;
                    colors3 = colors;
                    modifier3 = modifier2;
                } else {
                    placeholder3 = function22;
                    leadingIcon = function23;
                    trailingIcon3 = function24;
                    prefix3 = function25;
                    suffix3 = function26;
                    supportingText3 = function27;
                    isError4 = isError;
                    visualTransformation4 = visualTransformation;
                    keyboardOptions4 = keyboardOptions;
                    keyboardActions3 = keyboardActions;
                    singleLine2 = singleLine;
                    maxLines3 = maxLines;
                    minLines3 = minLines;
                    interactionSource4 = interactionSource;
                    shape4 = shape;
                    readOnly5 = readOnly2;
                    textStyle4 = textStyle2;
                    label3 = label;
                    colors3 = colors;
                    modifier3 = modifier2;
                }
            } else {
                if (i14 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i15 != 0) {
                    enabled2 = true;
                }
                if (i16 != 0) {
                    readOnly2 = false;
                }
                if ((i & 32) != 0) {
                    ProvidableCompositionLocal<TextStyle> localTextStyle = TextKt.getLocalTextStyle();
                    ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object consume = $composer3.consume(localTextStyle);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    $dirty &= -458753;
                    textStyle2 = (TextStyle) consume;
                }
                if (i17 != 0) {
                    label = null;
                }
                if (i2 == 0) {
                    placeholder2 = function22;
                } else {
                    placeholder2 = null;
                }
                if (i3 == 0) {
                    leadingIcon2 = function23;
                } else {
                    leadingIcon2 = null;
                }
                if (i4 == 0) {
                    trailingIcon2 = function24;
                } else {
                    trailingIcon2 = null;
                }
                if (i5 == 0) {
                    prefix2 = function25;
                } else {
                    prefix2 = null;
                }
                if (i6 == 0) {
                    suffix2 = function26;
                } else {
                    suffix2 = null;
                }
                if (i7 == 0) {
                    supportingText2 = function27;
                } else {
                    supportingText2 = null;
                }
                if (i8 == 0) {
                    isError3 = isError;
                } else {
                    isError3 = false;
                }
                if (i9 == 0) {
                    visualTransformation3 = visualTransformation;
                } else {
                    visualTransformation3 = VisualTransformation.INSTANCE.getNone();
                }
                if (i26 == 0) {
                    keyboardOptions3 = keyboardOptions;
                } else {
                    keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                }
                if (i27 == 0) {
                    keyboardActions3 = keyboardActions;
                } else {
                    keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                }
                if (i28 == 0) {
                    singleLine2 = singleLine;
                } else {
                    singleLine2 = false;
                }
                if ((i & 262144) == 0) {
                    maxLines3 = maxLines;
                } else {
                    maxLines3 = singleLine2 ? 1 : Integer.MAX_VALUE;
                    $dirty1 &= -234881025;
                }
                if (i29 == 0) {
                    minLines3 = minLines;
                } else {
                    minLines3 = 1;
                }
                if (i30 == 0) {
                    interactionSource3 = interactionSource;
                } else {
                    interactionSource3 = null;
                }
                Function2 placeholder4 = placeholder2;
                if ((i & 2097152) == 0) {
                    leadingIcon3 = leadingIcon2;
                    shape3 = shape;
                } else {
                    leadingIcon3 = leadingIcon2;
                    shape3 = TextFieldDefaults.INSTANCE.getShape($composer3, 6);
                    $dirty2 &= -113;
                }
                if ((i & 4194304) == 0) {
                    placeholder3 = placeholder4;
                    leadingIcon = leadingIcon3;
                    shape4 = shape3;
                    trailingIcon3 = trailingIcon2;
                    textStyle4 = textStyle2;
                    prefix3 = prefix2;
                    label3 = label;
                    suffix3 = suffix2;
                    supportingText3 = supportingText2;
                    isError4 = isError3;
                    interactionSource4 = interactionSource3;
                    colors3 = colors;
                    modifier3 = modifier2;
                    visualTransformation4 = visualTransformation3;
                    keyboardOptions4 = keyboardOptions3;
                    readOnly5 = readOnly2;
                } else {
                    placeholder3 = placeholder4;
                    leadingIcon = leadingIcon3;
                    shape4 = shape3;
                    $dirty2 &= -897;
                    trailingIcon3 = trailingIcon2;
                    prefix3 = prefix2;
                    label3 = label;
                    suffix3 = suffix2;
                    supportingText3 = supportingText2;
                    isError4 = isError3;
                    interactionSource4 = interactionSource3;
                    colors3 = TextFieldDefaults.INSTANCE.colors($composer3, 6);
                    textStyle4 = textStyle2;
                    visualTransformation4 = visualTransformation3;
                    keyboardOptions4 = keyboardOptions3;
                    modifier3 = modifier2;
                    readOnly5 = readOnly2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-154966360, $dirty, $dirty1, "androidx.compose.material3.TextField (TextField.kt:442)");
            }
            if (interactionSource4 == null) {
                $composer3.startReplaceGroup(488210003);
                ComposerKt.sourceInformation($composer3, "444@24371L39");
                ComposerKt.sourceInformationMarkerStart($composer3, 1401222031, "CC(remember):TextField.kt#9igjgp");
                interactionSource5 = interactionSource4;
                Object it$iv = $composer3.rememberedValue();
                if (it$iv == Composer.INSTANCE.getEmpty()) {
                    Object value$iv = InteractionSourceKt.MutableInteractionSource();
                    $composer3.updateRememberedValue(value$iv);
                    it$iv = value$iv;
                }
                ComposerKt.sourceInformationMarkerEnd($composer3);
                $composer3.endReplaceGroup();
                interactionSource6 = (MutableInteractionSource) it$iv;
            } else {
                interactionSource5 = interactionSource4;
                $composer3.startReplaceGroup(1401221380);
                $composer3.endReplaceGroup();
                interactionSource6 = interactionSource5;
            }
            $composer3.startReplaceGroup(1401227490);
            ComposerKt.sourceInformation($composer3, "*448@24595L25");
            long $this$takeOrElse_u2dDxMtmZc$iv = textStyle4.m8093getColor0d7_KjU();
            if (!($this$takeOrElse_u2dDxMtmZc$iv != 16)) {
                boolean focused = FocusInteractionKt.collectIsFocusedAsState(interactionSource6, $composer3, 0).getValue().booleanValue();
                $this$takeOrElse_u2dDxMtmZc$iv = colors3.m3765textColorXeAY9LY$material3(enabled2, isError4, focused);
            }
            $composer3.endReplaceGroup();
            long textColor = $this$takeOrElse_u2dDxMtmZc$iv;
            final TextStyle mergedTextStyle = textStyle4.merge(new TextStyle(textColor, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777214, (DefaultConstructorMarker) null));
            final Function1<? super String, Unit> function13 = function12;
            final boolean enabled4 = enabled2;
            CompositionLocalKt.CompositionLocalProvider(TextSelectionColorsKt.getLocalTextSelectionColors().provides(colors3.getTextSelectionColors()), ComposableLambdaKt.rememberComposableLambda(1459735400, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TextFieldKt$TextField$3
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer4, int $changed3) {
                    ComposerKt.sourceInformation($composer4, "C458@25010L38,476@25814L985,454@24867L1943:TextField.kt#uh7d8r");
                    if (!$composer4.shouldExecute(($changed3 & 3) != 2, $changed3 & 1)) {
                        $composer4.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1459735400, $changed3, -1, "androidx.compose.material3.TextField.<anonymous> (TextField.kt:454)");
                    }
                    Modifier modifier4 = Modifier.this;
                    boolean z = isError4;
                    Strings.Companion companion = Strings.INSTANCE;
                    Modifier m1100defaultMinSizeVpY3zN4 = SizeKt.m1100defaultMinSizeVpY3zN4(TextFieldImplKt.defaultErrorSemantics(modifier4, z, Strings_androidKt.m4251getString2EP1pXo(Strings.m4172constructorimpl(C0793R.string.default_error_message), $composer4, 0)), TextFieldDefaults.INSTANCE.m3786getMinWidthD9Ej5fM(), TextFieldDefaults.INSTANCE.m3785getMinHeightD9Ej5fM());
                    SolidColor solidColor = new SolidColor(colors3.m3715cursorColorvNxB06k$material3(isError4), null);
                    final String str2 = str;
                    final boolean z2 = enabled4;
                    final boolean z3 = singleLine2;
                    final VisualTransformation visualTransformation5 = visualTransformation4;
                    final MutableInteractionSource mutableInteractionSource = interactionSource6;
                    final boolean z4 = isError4;
                    final Function2<Composer, Integer, Unit> function28 = label3;
                    final Function2<Composer, Integer, Unit> function29 = placeholder3;
                    final Function2<Composer, Integer, Unit> function210 = leadingIcon;
                    final Function2<Composer, Integer, Unit> function211 = trailingIcon3;
                    final Function2<Composer, Integer, Unit> function212 = prefix3;
                    final Function2<Composer, Integer, Unit> function213 = suffix3;
                    final Function2<Composer, Integer, Unit> function214 = supportingText3;
                    final Shape shape5 = shape4;
                    final TextFieldColors textFieldColors = colors3;
                    BasicTextFieldKt.BasicTextField(str, function13, m1100defaultMinSizeVpY3zN4, enabled4, readOnly5, mergedTextStyle, keyboardOptions4, keyboardActions3, singleLine2, maxLines3, minLines3, visualTransformation4, (Function1<? super TextLayoutResult, Unit>) null, interactionSource6, solidColor, ComposableLambdaKt.rememberComposableLambda(1451491557, true, new Function3<Function2<? super Composer, ? super Integer, ? extends Unit>, Composer, Integer, Unit>() { // from class: androidx.compose.material3.TextFieldKt$TextField$3.1
                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(Function2<? super Composer, ? super Integer, ? extends Unit> function215, Composer composer, Integer num) {
                            invoke((Function2<? super Composer, ? super Integer, Unit>) function215, composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(Function2<? super Composer, ? super Integer, Unit> function215, Composer $composer5, int $changed4) {
                            Function2<? super Composer, ? super Integer, Unit> function216;
                            ComposerKt.sourceInformation($composer5, "CN(innerTextField)478@25969L812:TextField.kt#uh7d8r");
                            int $dirty3 = $changed4;
                            if (($changed4 & 6) == 0) {
                                function216 = function215;
                                $dirty3 |= $composer5.changedInstance(function216) ? 4 : 2;
                            } else {
                                function216 = function215;
                            }
                            if ($composer5.shouldExecute(($dirty3 & 19) != 18, $dirty3 & 1)) {
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1451491557, $dirty3, -1, "androidx.compose.material3.TextField.<anonymous>.<anonymous> (TextField.kt:478)");
                                }
                                TextFieldDefaults.INSTANCE.DecorationBox(str2, function216, z2, z3, visualTransformation5, mutableInteractionSource, z4, function28, function29, function210, function211, function212, function213, function214, shape5, textFieldColors, null, null, $composer5, ($dirty3 << 3) & 112, 100663296, ProfileVerifier.CompilationStatus.f253xf2722a21);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                    return;
                                }
                                return;
                            }
                            $composer5.skipToGroupEnd();
                        }
                    }, $composer4, 54), $composer4, 0, ProfileVerifier.CompilationStatus.f253xf2722a21, 4096);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer3, 54), $composer3, ProvidedValue.$stable | 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier3;
            keyboardOptions2 = keyboardOptions4;
            maxLines2 = maxLines3;
            minLines2 = minLines3;
            visualTransformation2 = visualTransformation4;
            placeholder = placeholder3;
            trailingIcon = trailingIcon3;
            prefix = prefix3;
            suffix = suffix3;
            colors2 = colors3;
            readOnly4 = readOnly5;
            readOnly3 = singleLine2;
            label2 = label3;
            shape2 = shape4;
            textStyle3 = textStyle4;
            $composer2 = $composer3;
            isError2 = isError4;
            enabled3 = enabled4;
            keyboardActions2 = keyboardActions3;
            supportingText = supportingText3;
            interactionSource2 = interactionSource5;
        } else {
            $composer3.skipToGroupEnd();
            placeholder = function22;
            leadingIcon = function23;
            supportingText = function27;
            visualTransformation2 = visualTransformation;
            keyboardOptions2 = keyboardOptions;
            keyboardActions2 = keyboardActions;
            readOnly3 = singleLine;
            maxLines2 = maxLines;
            minLines2 = minLines;
            interactionSource2 = interactionSource;
            shape2 = shape;
            colors2 = colors;
            $composer2 = $composer3;
            enabled3 = enabled2;
            readOnly4 = readOnly2;
            textStyle3 = textStyle2;
            label2 = label;
            trailingIcon = function24;
            prefix = function25;
            suffix = function26;
            isError2 = isError;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            final Modifier modifier4 = modifier2;
            final Function2 leadingIcon4 = leadingIcon;
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.TextFieldKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit TextField$lambda$5;
                    TextField$lambda$5 = TextFieldKt.TextField$lambda$5(value, function1, modifier4, enabled3, readOnly4, textStyle3, label2, placeholder, leadingIcon4, trailingIcon, prefix, suffix, supportingText, isError2, visualTransformation2, keyboardOptions2, keyboardActions2, readOnly3, maxLines2, minLines2, interactionSource2, shape2, colors2, $changed, $changed1, $changed2, i, (Composer) obj, ((Integer) obj2).intValue());
                    return TextField$lambda$5;
                }
            });
        }
    }

    public static final void TextField(final TextFieldValue value, final Function1<? super TextFieldValue, Unit> function1, Modifier modifier, boolean enabled, boolean readOnly, TextStyle textStyle, Function2<? super Composer, ? super Integer, Unit> function2, Function2<? super Composer, ? super Integer, Unit> function22, Function2<? super Composer, ? super Integer, Unit> function23, Function2<? super Composer, ? super Integer, Unit> function24, Function2<? super Composer, ? super Integer, Unit> function25, Function2<? super Composer, ? super Integer, Unit> function26, Function2<? super Composer, ? super Integer, Unit> function27, boolean isError, VisualTransformation visualTransformation, KeyboardOptions keyboardOptions, KeyboardActions keyboardActions, boolean singleLine, int maxLines, int minLines, MutableInteractionSource interactionSource, Shape shape, TextFieldColors colors, Composer $composer, final int $changed, final int $changed1, final int $changed2, final int i) {
        final TextFieldValue textFieldValue;
        Function1<? super TextFieldValue, Unit> function12;
        Modifier modifier2;
        boolean enabled2;
        boolean readOnly2;
        TextStyle textStyle2;
        Function2 label;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        final Function2 placeholder;
        final Function2 leadingIcon;
        final Function2 supportingText;
        final VisualTransformation visualTransformation2;
        final KeyboardOptions keyboardOptions2;
        final KeyboardActions keyboardActions2;
        final boolean readOnly3;
        final int maxLines2;
        final int minLines2;
        final MutableInteractionSource interactionSource2;
        final Shape shape2;
        final TextFieldColors colors2;
        Composer $composer2;
        final boolean enabled3;
        final boolean readOnly4;
        final TextStyle textStyle3;
        final Function2 label2;
        final Function2 trailingIcon;
        final Function2 prefix;
        final Function2 suffix;
        final boolean isError2;
        Function2 placeholder2;
        Function2 leadingIcon2;
        Function2 trailingIcon2;
        Function2 prefix2;
        Function2 suffix2;
        Function2 supportingText2;
        boolean isError3;
        VisualTransformation visualTransformation3;
        KeyboardOptions keyboardOptions3;
        final KeyboardActions keyboardActions3;
        final boolean singleLine2;
        final int maxLines3;
        final int minLines3;
        MutableInteractionSource interactionSource3;
        Function2 leadingIcon3;
        Shape shape3;
        final Function2 placeholder3;
        final Shape shape4;
        final Function2 trailingIcon3;
        TextStyle textStyle4;
        final Function2 prefix3;
        final Function2 label3;
        final Function2 suffix3;
        final Function2 supportingText3;
        final boolean isError4;
        MutableInteractionSource interactionSource4;
        final TextFieldColors colors3;
        final Modifier modifier3;
        final VisualTransformation visualTransformation4;
        final KeyboardOptions keyboardOptions4;
        final boolean readOnly5;
        MutableInteractionSource interactionSource5;
        final MutableInteractionSource interactionSource6;
        int i10;
        int i11;
        int i12;
        int i13;
        Composer $composer3 = $composer.startRestartGroup(-1126989771);
        ComposerKt.sourceInformation($composer3, "C(TextField)N(value,onValueChange,modifier,enabled,readOnly,textStyle,label,placeholder,leadingIcon,trailingIcon,prefix,suffix,supportingText,isError,visualTransformation,keyboardOptions,keyboardActions,singleLine,maxLines,minLines,interactionSource,shape,colors)603@33216L1964,603@33129L2051:TextField.kt#uh7d8r");
        int $dirty = $changed;
        int $dirty1 = $changed1;
        int $dirty2 = $changed2;
        if ((i & 1) != 0) {
            $dirty |= 6;
            textFieldValue = value;
        } else if (($changed & 6) == 0) {
            textFieldValue = value;
            $dirty |= $composer3.changed(textFieldValue) ? 4 : 2;
        } else {
            textFieldValue = value;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
            function12 = function1;
        } else if (($changed & 48) == 0) {
            function12 = function1;
            $dirty |= $composer3.changedInstance(function12) ? 32 : 16;
        } else {
            function12 = function1;
        }
        int i14 = i & 4;
        if (i14 != 0) {
            $dirty |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int i15 = i & 8;
        if (i15 != 0) {
            $dirty |= 3072;
            enabled2 = enabled;
        } else if (($changed & 3072) == 0) {
            enabled2 = enabled;
            $dirty |= $composer3.changed(enabled2) ? 2048 : 1024;
        } else {
            enabled2 = enabled;
        }
        int i16 = i & 16;
        if (i16 != 0) {
            $dirty |= 24576;
            readOnly2 = readOnly;
        } else if (($changed & 24576) == 0) {
            readOnly2 = readOnly;
            $dirty |= $composer3.changed(readOnly2) ? 16384 : 8192;
        } else {
            readOnly2 = readOnly;
        }
        if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            if ((i & 32) == 0) {
                textStyle2 = textStyle;
                if ($composer3.changed(textStyle2)) {
                    i13 = 131072;
                    $dirty |= i13;
                }
            } else {
                textStyle2 = textStyle;
            }
            i13 = 65536;
            $dirty |= i13;
        } else {
            textStyle2 = textStyle;
        }
        int i17 = i & 64;
        if (i17 != 0) {
            $dirty |= 1572864;
            label = function2;
        } else if (($changed & 1572864) == 0) {
            label = function2;
            $dirty |= $composer3.changedInstance(label) ? 1048576 : 524288;
        } else {
            label = function2;
        }
        int i18 = i & 128;
        if (i18 != 0) {
            $dirty |= 12582912;
            i2 = i18;
        } else if (($changed & 12582912) == 0) {
            i2 = i18;
            $dirty |= $composer3.changedInstance(function22) ? 8388608 : 4194304;
        } else {
            i2 = i18;
        }
        int i19 = i & 256;
        if (i19 != 0) {
            $dirty |= 100663296;
            i3 = i19;
        } else if (($changed & 100663296) == 0) {
            i3 = i19;
            $dirty |= $composer3.changedInstance(function23) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            i3 = i19;
        }
        int i20 = i & 512;
        if (i20 != 0) {
            $dirty |= 805306368;
            i4 = i20;
        } else if (($changed & 805306368) == 0) {
            i4 = i20;
            $dirty |= $composer3.changedInstance(function24) ? 536870912 : 268435456;
        } else {
            i4 = i20;
        }
        int i21 = i & 1024;
        if (i21 != 0) {
            $dirty1 |= 6;
            i5 = i21;
        } else if (($changed1 & 6) == 0) {
            i5 = i21;
            $dirty1 |= $composer3.changedInstance(function25) ? 4 : 2;
        } else {
            i5 = i21;
        }
        int i22 = i & 2048;
        if (i22 != 0) {
            $dirty1 |= 48;
            i6 = i22;
        } else if (($changed1 & 48) == 0) {
            i6 = i22;
            $dirty1 |= $composer3.changedInstance(function26) ? 32 : 16;
        } else {
            i6 = i22;
        }
        int i23 = i & 4096;
        if (i23 != 0) {
            $dirty1 |= 384;
            i7 = i23;
        } else {
            i7 = i23;
            if (($changed1 & 384) == 0) {
                $dirty1 |= $composer3.changedInstance(function27) ? 256 : 128;
            }
        }
        int i24 = i & 8192;
        if (i24 != 0) {
            $dirty1 |= 3072;
            i8 = i24;
        } else {
            i8 = i24;
            if (($changed1 & 3072) == 0) {
                $dirty1 |= $composer3.changed(isError) ? 2048 : 1024;
            }
        }
        int i25 = i & 16384;
        if (i25 != 0) {
            $dirty1 |= 24576;
            i9 = i25;
        } else {
            i9 = i25;
            if (($changed1 & 24576) == 0) {
                $dirty1 |= $composer3.changed(visualTransformation) ? 16384 : 8192;
            }
        }
        int i26 = i & 32768;
        if (i26 != 0) {
            $dirty1 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
        } else if (($changed1 & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            $dirty1 |= $composer3.changed(keyboardOptions) ? 131072 : 65536;
        }
        int i27 = i & 65536;
        if (i27 != 0) {
            $dirty1 |= 1572864;
        } else if (($changed1 & 1572864) == 0) {
            $dirty1 |= $composer3.changed(keyboardActions) ? 1048576 : 524288;
        }
        int i28 = i & 131072;
        if (i28 != 0) {
            $dirty1 |= 12582912;
        } else if (($changed1 & 12582912) == 0) {
            $dirty1 |= $composer3.changed(singleLine) ? 8388608 : 4194304;
        }
        if (($changed1 & 100663296) == 0) {
            if ((i & 262144) == 0 && $composer3.changed(maxLines)) {
                i12 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                $dirty1 |= i12;
            }
            i12 = 33554432;
            $dirty1 |= i12;
        }
        int i29 = i & 524288;
        if (i29 != 0) {
            $dirty1 |= 805306368;
        } else if (($changed1 & 805306368) == 0) {
            $dirty1 |= $composer3.changed(minLines) ? 536870912 : 268435456;
        }
        int i30 = i & 1048576;
        if (i30 != 0) {
            $dirty2 |= 6;
        } else if (($changed2 & 6) == 0) {
            $dirty2 |= $composer3.changed(interactionSource) ? 4 : 2;
        }
        if (($changed2 & 48) == 0) {
            if ((i & 2097152) == 0 && $composer3.changed(shape)) {
                i11 = 32;
                $dirty2 |= i11;
            }
            i11 = 16;
            $dirty2 |= i11;
        }
        if (($changed2 & 384) == 0) {
            if ((i & 4194304) == 0 && $composer3.changed(colors)) {
                i10 = 256;
                $dirty2 |= i10;
            }
            i10 = 128;
            $dirty2 |= i10;
        }
        if ($composer3.shouldExecute((($dirty & 306783379) == 306783378 && (306783379 & $dirty1) == 306783378 && ($dirty2 & GattError.GATT_TIMEOUT) == 146) ? false : true, $dirty & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "574@31784L7,590@32580L5,591@32635L8");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 32) != 0) {
                    $dirty &= -458753;
                }
                if ((262144 & i) != 0) {
                    $dirty1 &= -234881025;
                }
                if ((2097152 & i) != 0) {
                    $dirty2 &= -113;
                }
                if ((i & 4194304) != 0) {
                    placeholder3 = function22;
                    leadingIcon = function23;
                    trailingIcon3 = function24;
                    prefix3 = function25;
                    suffix3 = function26;
                    supportingText3 = function27;
                    isError4 = isError;
                    visualTransformation4 = visualTransformation;
                    keyboardOptions4 = keyboardOptions;
                    keyboardActions3 = keyboardActions;
                    singleLine2 = singleLine;
                    maxLines3 = maxLines;
                    minLines3 = minLines;
                    interactionSource4 = interactionSource;
                    shape4 = shape;
                    $dirty2 &= -897;
                    readOnly5 = readOnly2;
                    textStyle4 = textStyle2;
                    label3 = label;
                    colors3 = colors;
                    modifier3 = modifier2;
                } else {
                    placeholder3 = function22;
                    leadingIcon = function23;
                    trailingIcon3 = function24;
                    prefix3 = function25;
                    suffix3 = function26;
                    supportingText3 = function27;
                    isError4 = isError;
                    visualTransformation4 = visualTransformation;
                    keyboardOptions4 = keyboardOptions;
                    keyboardActions3 = keyboardActions;
                    singleLine2 = singleLine;
                    maxLines3 = maxLines;
                    minLines3 = minLines;
                    interactionSource4 = interactionSource;
                    shape4 = shape;
                    readOnly5 = readOnly2;
                    textStyle4 = textStyle2;
                    label3 = label;
                    colors3 = colors;
                    modifier3 = modifier2;
                }
            } else {
                if (i14 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i15 != 0) {
                    enabled2 = true;
                }
                if (i16 != 0) {
                    readOnly2 = false;
                }
                if ((i & 32) != 0) {
                    ProvidableCompositionLocal<TextStyle> localTextStyle = TextKt.getLocalTextStyle();
                    ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object consume = $composer3.consume(localTextStyle);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    $dirty &= -458753;
                    textStyle2 = (TextStyle) consume;
                }
                if (i17 != 0) {
                    label = null;
                }
                if (i2 == 0) {
                    placeholder2 = function22;
                } else {
                    placeholder2 = null;
                }
                if (i3 == 0) {
                    leadingIcon2 = function23;
                } else {
                    leadingIcon2 = null;
                }
                if (i4 == 0) {
                    trailingIcon2 = function24;
                } else {
                    trailingIcon2 = null;
                }
                if (i5 == 0) {
                    prefix2 = function25;
                } else {
                    prefix2 = null;
                }
                if (i6 == 0) {
                    suffix2 = function26;
                } else {
                    suffix2 = null;
                }
                if (i7 == 0) {
                    supportingText2 = function27;
                } else {
                    supportingText2 = null;
                }
                if (i8 == 0) {
                    isError3 = isError;
                } else {
                    isError3 = false;
                }
                if (i9 == 0) {
                    visualTransformation3 = visualTransformation;
                } else {
                    visualTransformation3 = VisualTransformation.INSTANCE.getNone();
                }
                if (i26 == 0) {
                    keyboardOptions3 = keyboardOptions;
                } else {
                    keyboardOptions3 = KeyboardOptions.INSTANCE.getDefault();
                }
                if (i27 == 0) {
                    keyboardActions3 = keyboardActions;
                } else {
                    keyboardActions3 = KeyboardActions.INSTANCE.getDefault();
                }
                if (i28 == 0) {
                    singleLine2 = singleLine;
                } else {
                    singleLine2 = false;
                }
                if ((i & 262144) == 0) {
                    maxLines3 = maxLines;
                } else {
                    maxLines3 = singleLine2 ? 1 : Integer.MAX_VALUE;
                    $dirty1 &= -234881025;
                }
                if (i29 == 0) {
                    minLines3 = minLines;
                } else {
                    minLines3 = 1;
                }
                if (i30 == 0) {
                    interactionSource3 = interactionSource;
                } else {
                    interactionSource3 = null;
                }
                Function2 placeholder4 = placeholder2;
                if ((i & 2097152) == 0) {
                    leadingIcon3 = leadingIcon2;
                    shape3 = shape;
                } else {
                    leadingIcon3 = leadingIcon2;
                    shape3 = TextFieldDefaults.INSTANCE.getShape($composer3, 6);
                    $dirty2 &= -113;
                }
                if ((i & 4194304) == 0) {
                    placeholder3 = placeholder4;
                    leadingIcon = leadingIcon3;
                    shape4 = shape3;
                    trailingIcon3 = trailingIcon2;
                    textStyle4 = textStyle2;
                    prefix3 = prefix2;
                    label3 = label;
                    suffix3 = suffix2;
                    supportingText3 = supportingText2;
                    isError4 = isError3;
                    interactionSource4 = interactionSource3;
                    colors3 = colors;
                    modifier3 = modifier2;
                    visualTransformation4 = visualTransformation3;
                    keyboardOptions4 = keyboardOptions3;
                    readOnly5 = readOnly2;
                } else {
                    placeholder3 = placeholder4;
                    leadingIcon = leadingIcon3;
                    shape4 = shape3;
                    $dirty2 &= -897;
                    trailingIcon3 = trailingIcon2;
                    prefix3 = prefix2;
                    label3 = label;
                    suffix3 = suffix2;
                    supportingText3 = supportingText2;
                    isError4 = isError3;
                    interactionSource4 = interactionSource3;
                    colors3 = TextFieldDefaults.INSTANCE.colors($composer3, 6);
                    textStyle4 = textStyle2;
                    visualTransformation4 = visualTransformation3;
                    keyboardOptions4 = keyboardOptions3;
                    modifier3 = modifier2;
                    readOnly5 = readOnly2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1126989771, $dirty, $dirty1, "androidx.compose.material3.TextField (TextField.kt:592)");
            }
            if (interactionSource4 == null) {
                $composer3.startReplaceGroup(-391701594);
                ComposerKt.sourceInformation($composer3, "594@32730L39");
                ComposerKt.sourceInformationMarkerStart($composer3, -705372196, "CC(remember):TextField.kt#9igjgp");
                interactionSource5 = interactionSource4;
                Object it$iv = $composer3.rememberedValue();
                if (it$iv == Composer.INSTANCE.getEmpty()) {
                    Object value$iv = InteractionSourceKt.MutableInteractionSource();
                    $composer3.updateRememberedValue(value$iv);
                    it$iv = value$iv;
                }
                ComposerKt.sourceInformationMarkerEnd($composer3);
                $composer3.endReplaceGroup();
                interactionSource6 = (MutableInteractionSource) it$iv;
            } else {
                interactionSource5 = interactionSource4;
                $composer3.startReplaceGroup(-705372847);
                $composer3.endReplaceGroup();
                interactionSource6 = interactionSource5;
            }
            $composer3.startReplaceGroup(-705366737);
            ComposerKt.sourceInformation($composer3, "*598@32954L25");
            long $this$takeOrElse_u2dDxMtmZc$iv = textStyle4.m8093getColor0d7_KjU();
            if (!($this$takeOrElse_u2dDxMtmZc$iv != 16)) {
                boolean focused = FocusInteractionKt.collectIsFocusedAsState(interactionSource6, $composer3, 0).getValue().booleanValue();
                $this$takeOrElse_u2dDxMtmZc$iv = colors3.m3765textColorXeAY9LY$material3(enabled2, isError4, focused);
            }
            $composer3.endReplaceGroup();
            long textColor = $this$takeOrElse_u2dDxMtmZc$iv;
            final TextStyle mergedTextStyle = textStyle4.merge(new TextStyle(textColor, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777214, (DefaultConstructorMarker) null));
            final Function1<? super TextFieldValue, Unit> function13 = function12;
            final boolean enabled4 = enabled2;
            CompositionLocalKt.CompositionLocalProvider(TextSelectionColorsKt.getLocalTextSelectionColors().provides(colors3.getTextSelectionColors()), ComposableLambdaKt.rememberComposableLambda(-306109195, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TextFieldKt$TextField$5
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer4, int $changed3) {
                    ComposerKt.sourceInformation($composer4, "C608@33369L38,626@34173L990,604@33226L1948:TextField.kt#uh7d8r");
                    if (!$composer4.shouldExecute(($changed3 & 3) != 2, $changed3 & 1)) {
                        $composer4.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-306109195, $changed3, -1, "androidx.compose.material3.TextField.<anonymous> (TextField.kt:604)");
                    }
                    Modifier modifier4 = Modifier.this;
                    boolean z = isError4;
                    Strings.Companion companion = Strings.INSTANCE;
                    Modifier m1100defaultMinSizeVpY3zN4 = SizeKt.m1100defaultMinSizeVpY3zN4(TextFieldImplKt.defaultErrorSemantics(modifier4, z, Strings_androidKt.m4251getString2EP1pXo(Strings.m4172constructorimpl(C0793R.string.default_error_message), $composer4, 0)), TextFieldDefaults.INSTANCE.m3786getMinWidthD9Ej5fM(), TextFieldDefaults.INSTANCE.m3785getMinHeightD9Ej5fM());
                    SolidColor solidColor = new SolidColor(colors3.m3715cursorColorvNxB06k$material3(isError4), null);
                    final TextFieldValue textFieldValue2 = textFieldValue;
                    final boolean z2 = enabled4;
                    final boolean z3 = singleLine2;
                    final VisualTransformation visualTransformation5 = visualTransformation4;
                    final MutableInteractionSource mutableInteractionSource = interactionSource6;
                    final boolean z4 = isError4;
                    final Function2<Composer, Integer, Unit> function28 = label3;
                    final Function2<Composer, Integer, Unit> function29 = placeholder3;
                    final Function2<Composer, Integer, Unit> function210 = leadingIcon;
                    final Function2<Composer, Integer, Unit> function211 = trailingIcon3;
                    final Function2<Composer, Integer, Unit> function212 = prefix3;
                    final Function2<Composer, Integer, Unit> function213 = suffix3;
                    final Function2<Composer, Integer, Unit> function214 = supportingText3;
                    final Shape shape5 = shape4;
                    final TextFieldColors textFieldColors = colors3;
                    BasicTextFieldKt.BasicTextField(textFieldValue, function13, m1100defaultMinSizeVpY3zN4, enabled4, readOnly5, mergedTextStyle, keyboardOptions4, keyboardActions3, singleLine2, maxLines3, minLines3, visualTransformation4, (Function1<? super TextLayoutResult, Unit>) null, interactionSource6, solidColor, ComposableLambdaKt.rememberComposableLambda(-609710734, true, new Function3<Function2<? super Composer, ? super Integer, ? extends Unit>, Composer, Integer, Unit>() { // from class: androidx.compose.material3.TextFieldKt$TextField$5.1
                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(Function2<? super Composer, ? super Integer, ? extends Unit> function215, Composer composer, Integer num) {
                            invoke((Function2<? super Composer, ? super Integer, Unit>) function215, composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(Function2<? super Composer, ? super Integer, Unit> function215, Composer $composer5, int $changed4) {
                            Function2<? super Composer, ? super Integer, Unit> function216;
                            ComposerKt.sourceInformation($composer5, "CN(innerTextField)628@34328L817:TextField.kt#uh7d8r");
                            int $dirty3 = $changed4;
                            if (($changed4 & 6) == 0) {
                                function216 = function215;
                                $dirty3 |= $composer5.changedInstance(function216) ? 4 : 2;
                            } else {
                                function216 = function215;
                            }
                            if ($composer5.shouldExecute(($dirty3 & 19) != 18, $dirty3 & 1)) {
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(-609710734, $dirty3, -1, "androidx.compose.material3.TextField.<anonymous>.<anonymous> (TextField.kt:628)");
                                }
                                TextFieldDefaults.INSTANCE.DecorationBox(TextFieldValue.this.getText(), function216, z2, z3, visualTransformation5, mutableInteractionSource, z4, function28, function29, function210, function211, function212, function213, function214, shape5, textFieldColors, null, null, $composer5, ($dirty3 << 3) & 112, 100663296, ProfileVerifier.CompilationStatus.f253xf2722a21);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                    return;
                                }
                                return;
                            }
                            $composer5.skipToGroupEnd();
                        }
                    }, $composer4, 54), $composer4, 0, ProfileVerifier.CompilationStatus.f253xf2722a21, 4096);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer3, 54), $composer3, ProvidedValue.$stable | 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier3;
            keyboardOptions2 = keyboardOptions4;
            maxLines2 = maxLines3;
            minLines2 = minLines3;
            visualTransformation2 = visualTransformation4;
            placeholder = placeholder3;
            trailingIcon = trailingIcon3;
            prefix = prefix3;
            suffix = suffix3;
            colors2 = colors3;
            readOnly4 = readOnly5;
            readOnly3 = singleLine2;
            label2 = label3;
            shape2 = shape4;
            textStyle3 = textStyle4;
            $composer2 = $composer3;
            isError2 = isError4;
            enabled3 = enabled4;
            keyboardActions2 = keyboardActions3;
            supportingText = supportingText3;
            interactionSource2 = interactionSource5;
        } else {
            $composer3.skipToGroupEnd();
            placeholder = function22;
            leadingIcon = function23;
            supportingText = function27;
            visualTransformation2 = visualTransformation;
            keyboardOptions2 = keyboardOptions;
            keyboardActions2 = keyboardActions;
            readOnly3 = singleLine;
            maxLines2 = maxLines;
            minLines2 = minLines;
            interactionSource2 = interactionSource;
            shape2 = shape;
            colors2 = colors;
            $composer2 = $composer3;
            enabled3 = enabled2;
            readOnly4 = readOnly2;
            textStyle3 = textStyle2;
            label2 = label;
            trailingIcon = function24;
            prefix = function25;
            suffix = function26;
            isError2 = isError;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            final Modifier modifier4 = modifier2;
            final Function2 leadingIcon4 = leadingIcon;
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.TextFieldKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit TextField$lambda$8;
                    TextField$lambda$8 = TextFieldKt.TextField$lambda$8(TextFieldValue.this, function1, modifier4, enabled3, readOnly4, textStyle3, label2, placeholder, leadingIcon4, trailingIcon, prefix, suffix, supportingText, isError2, visualTransformation2, keyboardOptions2, keyboardActions2, readOnly3, maxLines2, minLines2, interactionSource2, shape2, colors2, $changed, $changed1, $changed2, i, (Composer) obj, ((Integer) obj2).intValue());
                    return TextField$lambda$8;
                }
            });
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:210:0x0938, code lost:
    
        if (r5.changedInstance(r12) != false) goto L260;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x095b, code lost:
    
        if (r5 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L268;
     */
    /* JADX WARN: Removed duplicated region for block: B:132:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x030c  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0463  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x05bc  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x05de  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0602  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x076d  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x08d4  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x090a  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0953  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x09de  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x09ea  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0ad3  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0ae2  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0afd  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0b9d  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0ba9  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0be0  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0c68  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0dec  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0dcb  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0bf6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0baf  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0b27  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0ae5  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0ad6  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x09f0  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x095f  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x0aad  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x08f2  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x08c5  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x075e  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x05f9  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x05d7  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x05a4  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0452  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x027f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void TextFieldLayout(final androidx.compose.p000ui.Modifier r66, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r67, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r68, final kotlin.jvm.functions.Function3<? super androidx.compose.p000ui.Modifier, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r69, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r70, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r71, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r72, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r73, final boolean r74, androidx.compose.material3.TextFieldLabelPosition r75, androidx.compose.material3.internal.FloatProducer r76, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r77, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r78, androidx.compose.foundation.layout.PaddingValues r79, androidx.compose.runtime.Composer r80, final int r81, final int r82) {
        /*
            Method dump skipped, instructions count: 3630
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.TextFieldKt.TextFieldLayout(androidx.compose.ui.Modifier, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function3, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, boolean, androidx.compose.material3.TextFieldLabelPosition, androidx.compose.material3.internal.FloatProducer, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, androidx.compose.foundation.layout.PaddingValues, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C0897Dp TextFieldLayout$lambda$19$lambda$15$lambda$14(FloatProducer $labelProgress) {
        return C0897Dp.m8627boximpl(DpKt.m8672lerpMdfbLM(TextFieldImplKt.getMinTextLineHeight(), TextFieldImplKt.getMinFocusedLabelLineHeight(), $labelProgress.invoke()));
    }

    public static final float getTextFieldWithLabelVerticalPadding() {
        return TextFieldWithLabelVerticalPadding;
    }
}
