package androidx.compose.material3;

import androidx.autofill.HintConstants;
import androidx.compose.foundation.interaction.FocusInteractionKt;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.text.BasicSecureTextFieldKt;
import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.foundation.text.input.InputTransformation;
import androidx.compose.foundation.text.input.KeyboardActionHandler;
import androidx.compose.foundation.text.input.TextFieldLineLimits;
import androidx.compose.foundation.text.input.TextFieldState;
import androidx.compose.foundation.text.input.TextObfuscationMode;
import androidx.compose.foundation.text.selection.TextSelectionColorsKt;
import androidx.compose.material3.TextFieldLabelPosition;
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
import androidx.compose.p000ui.text.input.KeyboardType;
import androidx.compose.p000ui.text.input.PlatformImeOptions;
import androidx.compose.p000ui.text.intl.LocaleList;
import androidx.compose.p000ui.text.style.BaselineShift;
import androidx.compose.p000ui.text.style.LineHeightStyle;
import androidx.compose.p000ui.text.style.TextDecoration;
import androidx.compose.p000ui.text.style.TextGeometricTransform;
import androidx.compose.p000ui.text.style.TextIndent;
import androidx.compose.p000ui.text.style.TextMotion;
import androidx.compose.p000ui.unit.Density;
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
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: SecureTextField.kt */
@Metadata(m145d1 = {"\u0000\u008c\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a\u008f\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2 \b\u0002\u0010\f\u001a\u001a\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r¢\u0006\u0002\b\u000f¢\u0006\u0002\b\u00102\u0015\b\u0002\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0012¢\u0006\u0002\b\u000f2\u0015\b\u0002\u0010\u0013\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0012¢\u0006\u0002\b\u000f2\u0015\b\u0002\u0010\u0014\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0012¢\u0006\u0002\b\u000f2\u0015\b\u0002\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0012¢\u0006\u0002\b\u000f2\u0015\b\u0002\u0010\u0016\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0012¢\u0006\u0002\b\u000f2\u0015\b\u0002\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0012¢\u0006\u0002\b\u000f2\b\b\u0002\u0010\u0018\u001a\u00020\u00072\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\b\b\u0002\u0010\u001b\u001a\u00020\u001c2\b\b\u0002\u0010\u001d\u001a\u00020\u001e2\b\b\u0002\u0010\u001f\u001a\u00020 2\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\"28\b\u0002\u0010#\u001a2\u0012\u0004\u0012\u00020%\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010&0\u0012¢\u0006\f\b'\u0012\b\b(\u0012\u0004\b\b()\u0012\u0004\u0012\u00020\u0001\u0018\u00010$¢\u0006\u0002\b\u00102\b\b\u0002\u0010*\u001a\u00020+2\b\b\u0002\u0010,\u001a\u00020-2\b\b\u0002\u0010.\u001a\u00020/2\n\b\u0002\u00100\u001a\u0004\u0018\u000101H\u0007¢\u0006\u0004\b2\u00103\u001a\u008f\u0003\u00104\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2 \b\u0002\u0010\f\u001a\u001a\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r¢\u0006\u0002\b\u000f¢\u0006\u0002\b\u00102\u0015\b\u0002\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0012¢\u0006\u0002\b\u000f2\u0015\b\u0002\u0010\u0013\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0012¢\u0006\u0002\b\u000f2\u0015\b\u0002\u0010\u0014\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0012¢\u0006\u0002\b\u000f2\u0015\b\u0002\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0012¢\u0006\u0002\b\u000f2\u0015\b\u0002\u0010\u0016\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0012¢\u0006\u0002\b\u000f2\u0015\b\u0002\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0012¢\u0006\u0002\b\u000f2\b\b\u0002\u0010\u0018\u001a\u00020\u00072\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\b\b\u0002\u0010\u001b\u001a\u00020\u001c2\b\b\u0002\u0010\u001d\u001a\u00020\u001e2\b\b\u0002\u0010\u001f\u001a\u00020 2\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\"28\b\u0002\u0010#\u001a2\u0012\u0004\u0012\u00020%\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010&0\u0012¢\u0006\f\b'\u0012\b\b(\u0012\u0004\b\b()\u0012\u0004\u0012\u00020\u0001\u0018\u00010$¢\u0006\u0002\b\u00102\b\b\u0002\u0010*\u001a\u00020+2\b\b\u0002\u0010,\u001a\u00020-2\b\b\u0002\u0010.\u001a\u00020/2\n\b\u0002\u00100\u001a\u0004\u0018\u000101H\u0007¢\u0006\u0004\b5\u00103\"\u000e\u00106\u001a\u00020 X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u00107\u001a\u00020\u001eX\u0082T¢\u0006\u0002\n\u0000¨\u00068"}, m146d2 = {"SecureTextField", "", "state", "Landroidx/compose/foundation/text/input/TextFieldState;", "modifier", "Landroidx/compose/ui/Modifier;", "enabled", "", "textStyle", "Landroidx/compose/ui/text/TextStyle;", "labelPosition", "Landroidx/compose/material3/TextFieldLabelPosition;", "label", "Lkotlin/Function1;", "Landroidx/compose/material3/TextFieldLabelScope;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "placeholder", "Lkotlin/Function0;", "leadingIcon", "trailingIcon", "prefix", "suffix", "supportingText", "isError", "inputTransformation", "Landroidx/compose/foundation/text/input/InputTransformation;", "textObfuscationMode", "Landroidx/compose/foundation/text/input/TextObfuscationMode;", "textObfuscationCharacter", "", "keyboardOptions", "Landroidx/compose/foundation/text/KeyboardOptions;", "onKeyboardAction", "Landroidx/compose/foundation/text/input/KeyboardActionHandler;", "onTextLayout", "Lkotlin/Function2;", "Landroidx/compose/ui/unit/Density;", "Landroidx/compose/ui/text/TextLayoutResult;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "getResult", "shape", "Landroidx/compose/ui/graphics/Shape;", "colors", "Landroidx/compose/material3/TextFieldColors;", "contentPadding", "Landroidx/compose/foundation/layout/PaddingValues;", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "SecureTextField-XvU6IwQ", "(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;IIII)V", "OutlinedSecureTextField", "OutlinedSecureTextField-XvU6IwQ", "SecureTextFieldKeyboardOptions", "DefaultObfuscationCharacter", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SecureTextFieldKt {
    private static final char DefaultObfuscationCharacter = 8226;
    private static final KeyboardOptions SecureTextFieldKeyboardOptions = new KeyboardOptions(0, (Boolean) false, KeyboardType.INSTANCE.m8304getPasswordPjHm6EE(), 0, (PlatformImeOptions) null, (Boolean) null, (LocaleList) null, 121, (DefaultConstructorMarker) null);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OutlinedSecureTextField_XvU6IwQ$lambda$5(TextFieldState textFieldState, Modifier modifier, boolean z, TextStyle textStyle, TextFieldLabelPosition textFieldLabelPosition, Function3 function3, Function2 function2, Function2 function22, Function2 function23, Function2 function24, Function2 function25, Function2 function26, boolean z2, InputTransformation inputTransformation, int i, char c, KeyboardOptions keyboardOptions, KeyboardActionHandler keyboardActionHandler, Function2 function27, Shape shape, TextFieldColors textFieldColors, PaddingValues paddingValues, MutableInteractionSource mutableInteractionSource, int i2, int i3, int i4, int i5, Composer composer, int i6) {
        m3475OutlinedSecureTextFieldXvU6IwQ(textFieldState, modifier, z, textStyle, textFieldLabelPosition, function3, function2, function22, function23, function24, function25, function26, z2, inputTransformation, i, c, keyboardOptions, keyboardActionHandler, function27, shape, textFieldColors, paddingValues, mutableInteractionSource, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), RecomposeScopeImplKt.updateChangedFlags(i3), RecomposeScopeImplKt.updateChangedFlags(i4), i5);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SecureTextField_XvU6IwQ$lambda$2(TextFieldState textFieldState, Modifier modifier, boolean z, TextStyle textStyle, TextFieldLabelPosition textFieldLabelPosition, Function3 function3, Function2 function2, Function2 function22, Function2 function23, Function2 function24, Function2 function25, Function2 function26, boolean z2, InputTransformation inputTransformation, int i, char c, KeyboardOptions keyboardOptions, KeyboardActionHandler keyboardActionHandler, Function2 function27, Shape shape, TextFieldColors textFieldColors, PaddingValues paddingValues, MutableInteractionSource mutableInteractionSource, int i2, int i3, int i4, int i5, Composer composer, int i6) {
        m3476SecureTextFieldXvU6IwQ(textFieldState, modifier, z, textStyle, textFieldLabelPosition, function3, function2, function22, function23, function24, function25, function26, z2, inputTransformation, i, c, keyboardOptions, keyboardActionHandler, function27, shape, textFieldColors, paddingValues, mutableInteractionSource, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), RecomposeScopeImplKt.updateChangedFlags(i3), RecomposeScopeImplKt.updateChangedFlags(i4), i5);
        return Unit.INSTANCE;
    }

    /* renamed from: SecureTextField-XvU6IwQ, reason: not valid java name */
    public static final void m3476SecureTextFieldXvU6IwQ(final TextFieldState state, Modifier modifier, boolean enabled, TextStyle textStyle, TextFieldLabelPosition labelPosition, Function3<? super TextFieldLabelScope, ? super Composer, ? super Integer, Unit> function3, Function2<? super Composer, ? super Integer, Unit> function2, Function2<? super Composer, ? super Integer, Unit> function22, Function2<? super Composer, ? super Integer, Unit> function23, Function2<? super Composer, ? super Integer, Unit> function24, Function2<? super Composer, ? super Integer, Unit> function25, Function2<? super Composer, ? super Integer, Unit> function26, boolean isError, InputTransformation inputTransformation, int textObfuscationMode, char textObfuscationCharacter, KeyboardOptions keyboardOptions, KeyboardActionHandler onKeyboardAction, Function2<? super Density, ? super Function0<TextLayoutResult>, Unit> function27, Shape shape, TextFieldColors colors, PaddingValues contentPadding, MutableInteractionSource interactionSource, Composer $composer, final int $changed, final int $changed1, final int $changed2, final int i) {
        final TextFieldState textFieldState;
        Modifier modifier2;
        boolean enabled2;
        TextStyle textStyle2;
        TextFieldLabelPosition labelPosition2;
        Function3 label;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        final Function2 leadingIcon;
        final InputTransformation inputTransformation2;
        final int textObfuscationMode2;
        final char textObfuscationCharacter2;
        final KeyboardOptions keyboardOptions2;
        final KeyboardActionHandler onKeyboardAction2;
        final Function2 onTextLayout;
        final Shape shape2;
        final TextFieldColors colors2;
        final PaddingValues contentPadding2;
        final MutableInteractionSource interactionSource2;
        Composer $composer2;
        final boolean enabled3;
        final TextStyle textStyle3;
        final TextFieldLabelPosition labelPosition3;
        final Function3 label2;
        final Modifier modifier3;
        final Function2 placeholder;
        final Function2 trailingIcon;
        final Function2 prefix;
        final Function2 suffix;
        final Function2 supportingText;
        final boolean isError2;
        int i9;
        Function2 placeholder2;
        Function2 leadingIcon2;
        Function2 trailingIcon2;
        Function2 prefix2;
        Function2 suffix2;
        Function2 supportingText2;
        boolean isError3;
        InputTransformation inputTransformation3;
        int textObfuscationMode3;
        char textObfuscationCharacter3;
        KeyboardOptions keyboardOptions3;
        KeyboardActionHandler onKeyboardAction3;
        Function2 onTextLayout2;
        Function2 leadingIcon3;
        Shape shape3;
        Shape shape4;
        TextFieldColors colors3;
        PaddingValues contentPadding3;
        final int textObfuscationMode4;
        final Shape shape5;
        final PaddingValues contentPadding4;
        final TextFieldLabelPosition labelPosition4;
        final Function2 suffix3;
        final Function2 supportingText3;
        final char textObfuscationCharacter4;
        final InputTransformation inputTransformation4;
        final KeyboardOptions keyboardOptions4;
        final KeyboardActionHandler onKeyboardAction4;
        final Function2 onTextLayout3;
        final Function2 placeholder3;
        final Function2 leadingIcon4;
        final TextFieldColors colors4;
        final Function2 trailingIcon3;
        final Function2 onTextLayout4;
        final Function3 label3;
        final Modifier modifier4;
        MutableInteractionSource interactionSource3;
        MutableInteractionSource interactionSource4;
        final MutableInteractionSource interactionSource5;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        Composer $composer3 = $composer.startRestartGroup(1177133806);
        ComposerKt.sourceInformation($composer3, "C(SecureTextField)N(state,modifier,enabled,textStyle,labelPosition,label,placeholder,leadingIcon,trailingIcon,prefix,suffix,supportingText,isError,inputTransformation,textObfuscationMode:c#foundation.text.input.TextObfuscationMode,textObfuscationCharacter,keyboardOptions,onKeyboardAction,onTextLayout,shape,colors,contentPadding,interactionSource)166@9935L2109,166@9848L2196:SecureTextField.kt#uh7d8r");
        int $dirty = $changed;
        int $dirty1 = $changed1;
        int $dirty2 = $changed2;
        if ((i & 1) != 0) {
            $dirty |= 6;
            textFieldState = state;
        } else if (($changed & 6) == 0) {
            textFieldState = state;
            $dirty |= $composer3.changed(textFieldState) ? 4 : 2;
        } else {
            textFieldState = state;
        }
        int i15 = i & 2;
        if (i15 != 0) {
            $dirty |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i16 = i & 4;
        if (i16 != 0) {
            $dirty |= 384;
            enabled2 = enabled;
        } else if (($changed & 384) == 0) {
            enabled2 = enabled;
            $dirty |= $composer3.changed(enabled2) ? 256 : 128;
        } else {
            enabled2 = enabled;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                textStyle2 = textStyle;
                if ($composer3.changed(textStyle2)) {
                    i14 = 2048;
                    $dirty |= i14;
                }
            } else {
                textStyle2 = textStyle;
            }
            i14 = 1024;
            $dirty |= i14;
        } else {
            textStyle2 = textStyle;
        }
        int i17 = 8192;
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                labelPosition2 = labelPosition;
                if ($composer3.changed(labelPosition2)) {
                    i13 = 16384;
                    $dirty |= i13;
                }
            } else {
                labelPosition2 = labelPosition;
            }
            i13 = 8192;
            $dirty |= i13;
        } else {
            labelPosition2 = labelPosition;
        }
        int i18 = i & 32;
        if (i18 != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            label = function3;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            label = function3;
            $dirty |= $composer3.changedInstance(label) ? 131072 : 65536;
        } else {
            label = function3;
        }
        int i19 = i & 64;
        if (i19 != 0) {
            $dirty |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty |= $composer3.changedInstance(function2) ? 1048576 : 524288;
        }
        int i20 = i & 128;
        if (i20 != 0) {
            $dirty |= 12582912;
            i2 = i20;
        } else if (($changed & 12582912) == 0) {
            i2 = i20;
            $dirty |= $composer3.changedInstance(function22) ? 8388608 : 4194304;
        } else {
            i2 = i20;
        }
        int i21 = i & 256;
        if (i21 != 0) {
            $dirty |= 100663296;
            i3 = i21;
        } else if (($changed & 100663296) == 0) {
            i3 = i21;
            $dirty |= $composer3.changedInstance(function23) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            i3 = i21;
        }
        int i22 = i & 512;
        if (i22 != 0) {
            $dirty |= 805306368;
            i4 = i22;
        } else if (($changed & 805306368) == 0) {
            i4 = i22;
            $dirty |= $composer3.changedInstance(function24) ? 536870912 : 268435456;
        } else {
            i4 = i22;
        }
        int i23 = i & 1024;
        if (i23 != 0) {
            $dirty1 |= 6;
            i5 = i23;
        } else if (($changed1 & 6) == 0) {
            i5 = i23;
            $dirty1 |= $composer3.changedInstance(function25) ? 4 : 2;
        } else {
            i5 = i23;
        }
        int i24 = i & 2048;
        if (i24 != 0) {
            $dirty1 |= 48;
            i6 = i24;
        } else if (($changed1 & 48) == 0) {
            i6 = i24;
            $dirty1 |= $composer3.changedInstance(function26) ? 32 : 16;
        } else {
            i6 = i24;
        }
        int i25 = i & 4096;
        if (i25 != 0) {
            $dirty1 |= 384;
            i7 = i25;
        } else {
            i7 = i25;
            if (($changed1 & 384) == 0) {
                $dirty1 |= $composer3.changed(isError) ? 256 : 128;
            }
        }
        int i26 = i & 8192;
        if (i26 != 0) {
            $dirty1 |= 3072;
            i8 = i26;
        } else {
            i8 = i26;
            if (($changed1 & 3072) == 0) {
                $dirty1 |= $composer3.changed(inputTransformation) ? 2048 : 1024;
            }
        }
        if (($changed1 & 24576) == 0) {
            if ((i & 16384) == 0 && $composer3.changed(textObfuscationMode)) {
                i17 = 16384;
            }
            $dirty1 |= i17;
        }
        int i27 = i & 32768;
        if (i27 != 0) {
            $dirty1 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
        } else if (($changed1 & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            $dirty1 |= $composer3.changed(textObfuscationCharacter) ? 131072 : 65536;
        }
        int i28 = i & 65536;
        if (i28 != 0) {
            $dirty1 |= 1572864;
        } else if (($changed1 & 1572864) == 0) {
            $dirty1 |= $composer3.changed(keyboardOptions) ? 1048576 : 524288;
        }
        int i29 = i & 131072;
        if (i29 != 0) {
            $dirty1 |= 12582912;
        } else if (($changed1 & 12582912) == 0) {
            $dirty1 |= $composer3.changed(onKeyboardAction) ? 8388608 : 4194304;
        }
        int i30 = i & 262144;
        if (i30 != 0) {
            $dirty1 |= 100663296;
        } else if (($changed1 & 100663296) == 0) {
            $dirty1 |= $composer3.changedInstance(function27) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if (($changed1 & 805306368) == 0) {
            if ((i & 524288) == 0 && $composer3.changed(shape)) {
                i12 = 536870912;
                $dirty1 |= i12;
            }
            i12 = 268435456;
            $dirty1 |= i12;
        }
        if (($changed2 & 6) == 0) {
            if ((i & 1048576) == 0 && $composer3.changed(colors)) {
                i11 = 4;
                $dirty2 |= i11;
            }
            i11 = 2;
            $dirty2 |= i11;
        }
        if (($changed2 & 48) == 0) {
            if ((i & 2097152) == 0 && $composer3.changed(contentPadding)) {
                i10 = 32;
                $dirty2 |= i10;
            }
            i10 = 16;
            $dirty2 |= i10;
        }
        int i31 = i & 4194304;
        if (i31 != 0) {
            $dirty2 |= 384;
        } else if (($changed2 & 384) == 0) {
            $dirty2 |= $composer3.changed(interactionSource) ? 256 : 128;
        }
        if ($composer3.shouldExecute((($dirty & 306783379) == 306783378 && (306783379 & $dirty1) == 306783378 && ($dirty2 & GattError.GATT_TIMEOUT) == 146) ? false : true, $dirty & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "130@8055L7,146@8985L5,147@9040L8");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 8) != 0) {
                    $dirty &= -7169;
                }
                if ((i & 16) != 0) {
                    $dirty &= -57345;
                }
                if ((i & 16384) != 0) {
                    $dirty1 &= -57345;
                }
                if ((i & 524288) != 0) {
                    $dirty1 &= -1879048193;
                }
                if ((i & 1048576) != 0) {
                    $dirty2 &= -15;
                }
                if ((2097152 & i) != 0) {
                    placeholder3 = function2;
                    leadingIcon4 = function22;
                    trailingIcon3 = function23;
                    onTextLayout4 = function24;
                    suffix3 = function25;
                    supportingText3 = function26;
                    inputTransformation4 = inputTransformation;
                    textObfuscationMode4 = textObfuscationMode;
                    textObfuscationCharacter4 = textObfuscationCharacter;
                    keyboardOptions4 = keyboardOptions;
                    onKeyboardAction4 = onKeyboardAction;
                    onTextLayout3 = function27;
                    shape5 = shape;
                    colors4 = colors;
                    contentPadding4 = contentPadding;
                    $dirty2 &= -113;
                    labelPosition4 = labelPosition2;
                    label3 = label;
                    modifier4 = modifier2;
                    isError2 = isError;
                    interactionSource3 = interactionSource;
                } else {
                    placeholder3 = function2;
                    leadingIcon4 = function22;
                    trailingIcon3 = function23;
                    onTextLayout4 = function24;
                    suffix3 = function25;
                    supportingText3 = function26;
                    inputTransformation4 = inputTransformation;
                    textObfuscationMode4 = textObfuscationMode;
                    textObfuscationCharacter4 = textObfuscationCharacter;
                    keyboardOptions4 = keyboardOptions;
                    onKeyboardAction4 = onKeyboardAction;
                    onTextLayout3 = function27;
                    shape5 = shape;
                    colors4 = colors;
                    contentPadding4 = contentPadding;
                    interactionSource3 = interactionSource;
                    labelPosition4 = labelPosition2;
                    label3 = label;
                    modifier4 = modifier2;
                    isError2 = isError;
                }
            } else {
                if (i15 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i16 != 0) {
                    enabled2 = true;
                }
                if ((i & 8) == 0) {
                    i9 = -57345;
                } else {
                    ProvidableCompositionLocal<TextStyle> localTextStyle = TextKt.getLocalTextStyle();
                    i9 = -57345;
                    ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object consume = $composer3.consume(localTextStyle);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    $dirty &= -7169;
                    textStyle2 = (TextStyle) consume;
                }
                if ((i & 16) != 0) {
                    $dirty &= i9;
                    labelPosition2 = new TextFieldLabelPosition.Attached(false, null, null, 7, null);
                }
                if (i18 != 0) {
                    label = null;
                }
                if (i19 == 0) {
                    placeholder2 = function2;
                } else {
                    placeholder2 = null;
                }
                if (i2 == 0) {
                    leadingIcon2 = function22;
                } else {
                    leadingIcon2 = null;
                }
                if (i3 == 0) {
                    trailingIcon2 = function23;
                } else {
                    trailingIcon2 = null;
                }
                if (i4 == 0) {
                    prefix2 = function24;
                } else {
                    prefix2 = null;
                }
                if (i5 == 0) {
                    suffix2 = function25;
                } else {
                    suffix2 = null;
                }
                if (i6 == 0) {
                    supportingText2 = function26;
                } else {
                    supportingText2 = null;
                }
                if (i7 == 0) {
                    isError3 = isError;
                } else {
                    isError3 = false;
                }
                if (i8 == 0) {
                    inputTransformation3 = inputTransformation;
                } else {
                    inputTransformation3 = null;
                }
                Function2 placeholder4 = placeholder2;
                if ((i & 16384) == 0) {
                    textObfuscationMode3 = textObfuscationMode;
                } else {
                    textObfuscationMode3 = TextObfuscationMode.INSTANCE.m1691getRevealLastTypedvTwcZD0();
                    $dirty1 &= i9;
                }
                if (i27 == 0) {
                    textObfuscationCharacter3 = textObfuscationCharacter;
                } else {
                    textObfuscationCharacter3 = 8226;
                }
                if (i28 == 0) {
                    keyboardOptions3 = keyboardOptions;
                } else {
                    keyboardOptions3 = SecureTextFieldKeyboardOptions;
                }
                if (i29 == 0) {
                    onKeyboardAction3 = onKeyboardAction;
                } else {
                    onKeyboardAction3 = null;
                }
                if (i30 == 0) {
                    onTextLayout2 = function27;
                } else {
                    onTextLayout2 = null;
                }
                int textObfuscationMode5 = textObfuscationMode3;
                if ((i & 524288) == 0) {
                    leadingIcon3 = leadingIcon2;
                    shape3 = shape;
                } else {
                    leadingIcon3 = leadingIcon2;
                    shape3 = TextFieldDefaults.INSTANCE.getShape($composer3, 6);
                    $dirty1 &= -1879048193;
                }
                if ((i & 1048576) == 0) {
                    shape4 = shape3;
                    colors3 = colors;
                } else {
                    shape4 = shape3;
                    colors3 = TextFieldDefaults.INSTANCE.colors($composer3, 6);
                    $dirty2 &= -15;
                }
                if ((2097152 & i) == 0) {
                    contentPadding3 = contentPadding;
                } else {
                    if (label == null || (labelPosition2 instanceof TextFieldLabelPosition.Above)) {
                        contentPadding3 = TextFieldDefaults.m3770contentPaddingWithoutLabela9UjIt4$default(TextFieldDefaults.INSTANCE, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                    } else {
                        contentPadding3 = TextFieldDefaults.m3769contentPaddingWithLabela9UjIt4$default(TextFieldDefaults.INSTANCE, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                    }
                    $dirty2 &= -113;
                }
                if (i31 == 0) {
                    textObfuscationMode4 = textObfuscationMode5;
                    shape5 = shape4;
                    contentPadding4 = contentPadding3;
                    labelPosition4 = labelPosition2;
                    suffix3 = suffix2;
                    supportingText3 = supportingText2;
                    textObfuscationCharacter4 = textObfuscationCharacter3;
                    inputTransformation4 = inputTransformation3;
                    keyboardOptions4 = keyboardOptions3;
                    onKeyboardAction4 = onKeyboardAction3;
                    onTextLayout3 = onTextLayout2;
                    placeholder3 = placeholder4;
                    leadingIcon4 = leadingIcon3;
                    colors4 = colors3;
                    trailingIcon3 = trailingIcon2;
                    onTextLayout4 = prefix2;
                    label3 = label;
                    modifier4 = modifier2;
                    isError2 = isError3;
                    interactionSource3 = interactionSource;
                } else {
                    textObfuscationMode4 = textObfuscationMode5;
                    shape5 = shape4;
                    contentPadding4 = contentPadding3;
                    suffix3 = suffix2;
                    supportingText3 = supportingText2;
                    textObfuscationCharacter4 = textObfuscationCharacter3;
                    inputTransformation4 = inputTransformation3;
                    keyboardOptions4 = keyboardOptions3;
                    onKeyboardAction4 = onKeyboardAction3;
                    onTextLayout3 = onTextLayout2;
                    placeholder3 = placeholder4;
                    leadingIcon4 = leadingIcon3;
                    colors4 = colors3;
                    trailingIcon3 = trailingIcon2;
                    onTextLayout4 = prefix2;
                    label3 = label;
                    modifier4 = modifier2;
                    isError2 = isError3;
                    interactionSource3 = null;
                    labelPosition4 = labelPosition2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1177133806, $dirty, $dirty1, "androidx.compose.material3.SecureTextField (SecureTextField.kt:155)");
            }
            if (interactionSource3 == null) {
                $composer3.startReplaceGroup(-413168883);
                ComposerKt.sourceInformation($composer3, "157@9449L39");
                ComposerKt.sourceInformationMarkerStart($composer3, 1649239957, "CC(remember):SecureTextField.kt#9igjgp");
                Object it$iv = $composer3.rememberedValue();
                interactionSource4 = interactionSource3;
                if (it$iv == Composer.INSTANCE.getEmpty()) {
                    Object value$iv = InteractionSourceKt.MutableInteractionSource();
                    $composer3.updateRememberedValue(value$iv);
                    it$iv = value$iv;
                }
                ComposerKt.sourceInformationMarkerEnd($composer3);
                $composer3.endReplaceGroup();
                interactionSource5 = (MutableInteractionSource) it$iv;
            } else {
                interactionSource4 = interactionSource3;
                $composer3.startReplaceGroup(1649239306);
                $composer3.endReplaceGroup();
                interactionSource5 = interactionSource4;
            }
            $composer3.startReplaceGroup(1649245416);
            ComposerKt.sourceInformation($composer3, "*161@9673L25");
            long $this$takeOrElse_u2dDxMtmZc$iv = textStyle2.m8093getColor0d7_KjU();
            if (!($this$takeOrElse_u2dDxMtmZc$iv != 16)) {
                boolean focused = FocusInteractionKt.collectIsFocusedAsState(interactionSource5, $composer3, 0).getValue().booleanValue();
                $this$takeOrElse_u2dDxMtmZc$iv = colors4.m3765textColorXeAY9LY$material3(enabled2, isError2, focused);
            }
            $composer3.endReplaceGroup();
            long textColor = $this$takeOrElse_u2dDxMtmZc$iv;
            final TextStyle mergedTextStyle = textStyle2.merge(new TextStyle(textColor, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777214, (DefaultConstructorMarker) null));
            final boolean enabled4 = enabled2;
            CompositionLocalKt.CompositionLocalProvider(TextSelectionColorsKt.getLocalTextSelectionColors().provides(colors4.getTextSelectionColors()), ComposableLambdaKt.rememberComposableLambda(-2072926674, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SecureTextFieldKt$SecureTextField$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer4, int $changed3) {
                    ComposerKt.sourceInformation($composer4, "C171@10094L38,204@11657L351,187@10882L1145,167@9945L2093:SecureTextField.kt#uh7d8r");
                    if (!$composer4.shouldExecute(($changed3 & 3) != 2, $changed3 & 1)) {
                        $composer4.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-2072926674, $changed3, -1, "androidx.compose.material3.SecureTextField.<anonymous> (SecureTextField.kt:167)");
                    }
                    Modifier modifier5 = Modifier.this;
                    boolean z = isError2;
                    Strings.Companion companion = Strings.INSTANCE;
                    Modifier m1100defaultMinSizeVpY3zN4 = SizeKt.m1100defaultMinSizeVpY3zN4(TextFieldImplKt.defaultErrorSemantics(modifier5, z, Strings_androidKt.m4251getString2EP1pXo(Strings.m4172constructorimpl(C0793R.string.default_error_message), $composer4, 0)), TextFieldDefaults.INSTANCE.m3786getMinWidthD9Ej5fM(), TextFieldDefaults.INSTANCE.m3785getMinHeightD9Ej5fM());
                    SolidColor solidColor = new SolidColor(colors4.m3715cursorColorvNxB06k$material3(isError2), null);
                    TextFieldDefaults textFieldDefaults = TextFieldDefaults.INSTANCE;
                    TextFieldState textFieldState2 = textFieldState;
                    boolean z2 = enabled4;
                    TextFieldLineLimits.SingleLine singleLine = TextFieldLineLimits.SingleLine.INSTANCE;
                    MutableInteractionSource mutableInteractionSource = interactionSource5;
                    TextFieldLabelPosition textFieldLabelPosition = labelPosition4;
                    Function3<TextFieldLabelScope, Composer, Integer, Unit> function32 = label3;
                    Function2<Composer, Integer, Unit> function28 = placeholder3;
                    Function2<Composer, Integer, Unit> function29 = leadingIcon4;
                    Function2<Composer, Integer, Unit> function210 = trailingIcon3;
                    Function2<Composer, Integer, Unit> function211 = onTextLayout4;
                    Function2<Composer, Integer, Unit> function212 = suffix3;
                    Function2<Composer, Integer, Unit> function213 = supportingText3;
                    boolean z3 = isError2;
                    TextFieldColors textFieldColors = colors4;
                    PaddingValues paddingValues = contentPadding4;
                    final boolean z4 = enabled4;
                    final boolean z5 = isError2;
                    final MutableInteractionSource mutableInteractionSource2 = interactionSource5;
                    final TextFieldColors textFieldColors2 = colors4;
                    final Shape shape6 = shape5;
                    BasicSecureTextFieldKt.m1438BasicSecureTextFieldegD4TGM(textFieldState, m1100defaultMinSizeVpY3zN4, enabled4, false, inputTransformation4, mergedTextStyle, keyboardOptions4, onKeyboardAction4, onTextLayout3, interactionSource5, solidColor, textFieldDefaults.decorator(textFieldState2, z2, singleLine, null, mutableInteractionSource, textFieldLabelPosition, function32, function28, function29, function210, function211, function212, function213, z3, textFieldColors, paddingValues, ComposableLambdaKt.rememberComposableLambda(-43781811, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SecureTextFieldKt$SecureTextField$1.1
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                            invoke(composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(Composer $composer5, int $changed4) {
                            ComposerKt.sourceInformation($composer5, "C205@11701L285:SecureTextField.kt#uh7d8r");
                            if (!$composer5.shouldExecute(($changed4 & 3) != 2, $changed4 & 1)) {
                                $composer5.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-43781811, $changed4, -1, "androidx.compose.material3.SecureTextField.<anonymous>.<anonymous> (SecureTextField.kt:205)");
                            }
                            TextFieldDefaults.INSTANCE.m3779Container4EFweAY(z4, z5, mutableInteractionSource2, null, textFieldColors2, shape6, 0.0f, 0.0f, $composer5, 100663296, ComposerKt.invocationKey);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, $composer4, 54), $composer4, 3456, 14155776, 0), textObfuscationMode4, textObfuscationCharacter4, $composer4, 0, 0, 8);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer3, 54), $composer3, ProvidedValue.$stable | 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            $composer2 = $composer3;
            textStyle3 = textStyle2;
            modifier3 = modifier4;
            enabled3 = enabled4;
            labelPosition3 = labelPosition4;
            leadingIcon = leadingIcon4;
            trailingIcon = trailingIcon3;
            prefix = onTextLayout4;
            suffix = suffix3;
            supportingText = supportingText3;
            contentPadding2 = contentPadding4;
            keyboardOptions2 = keyboardOptions4;
            onKeyboardAction2 = onKeyboardAction4;
            textObfuscationMode2 = textObfuscationMode4;
            textObfuscationCharacter2 = textObfuscationCharacter4;
            interactionSource2 = interactionSource4;
            colors2 = colors4;
            label2 = label3;
            placeholder = placeholder3;
            inputTransformation2 = inputTransformation4;
            onTextLayout = onTextLayout3;
            shape2 = shape5;
        } else {
            $composer3.skipToGroupEnd();
            leadingIcon = function22;
            inputTransformation2 = inputTransformation;
            textObfuscationMode2 = textObfuscationMode;
            textObfuscationCharacter2 = textObfuscationCharacter;
            keyboardOptions2 = keyboardOptions;
            onKeyboardAction2 = onKeyboardAction;
            onTextLayout = function27;
            shape2 = shape;
            colors2 = colors;
            contentPadding2 = contentPadding;
            interactionSource2 = interactionSource;
            $composer2 = $composer3;
            enabled3 = enabled2;
            textStyle3 = textStyle2;
            labelPosition3 = labelPosition2;
            label2 = label;
            modifier3 = modifier2;
            placeholder = function2;
            trailingIcon = function23;
            prefix = function24;
            suffix = function25;
            supportingText = function26;
            isError2 = isError;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.SecureTextFieldKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit SecureTextField_XvU6IwQ$lambda$2;
                    SecureTextField_XvU6IwQ$lambda$2 = SecureTextFieldKt.SecureTextField_XvU6IwQ$lambda$2(TextFieldState.this, modifier3, enabled3, textStyle3, labelPosition3, label2, placeholder, leadingIcon, trailingIcon, prefix, suffix, supportingText, isError2, inputTransformation2, textObfuscationMode2, textObfuscationCharacter2, keyboardOptions2, onKeyboardAction2, onTextLayout, shape2, colors2, contentPadding2, interactionSource2, $changed, $changed1, $changed2, i, (Composer) obj, ((Integer) obj2).intValue());
                    return SecureTextField_XvU6IwQ$lambda$2;
                }
            });
        }
    }

    /* renamed from: OutlinedSecureTextField-XvU6IwQ, reason: not valid java name */
    public static final void m3475OutlinedSecureTextFieldXvU6IwQ(final TextFieldState state, Modifier modifier, boolean enabled, TextStyle textStyle, TextFieldLabelPosition labelPosition, Function3<? super TextFieldLabelScope, ? super Composer, ? super Integer, Unit> function3, Function2<? super Composer, ? super Integer, Unit> function2, Function2<? super Composer, ? super Integer, Unit> function22, Function2<? super Composer, ? super Integer, Unit> function23, Function2<? super Composer, ? super Integer, Unit> function24, Function2<? super Composer, ? super Integer, Unit> function25, Function2<? super Composer, ? super Integer, Unit> function26, boolean isError, InputTransformation inputTransformation, int textObfuscationMode, char textObfuscationCharacter, KeyboardOptions keyboardOptions, KeyboardActionHandler onKeyboardAction, Function2<? super Density, ? super Function0<TextLayoutResult>, Unit> function27, Shape shape, TextFieldColors colors, PaddingValues contentPadding, MutableInteractionSource interactionSource, Composer $composer, final int $changed, final int $changed1, final int $changed2, final int i) {
        TextFieldState textFieldState;
        Modifier modifier2;
        boolean enabled2;
        TextStyle textStyle2;
        TextFieldLabelPosition labelPosition2;
        Function3 label;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        final Function2 leadingIcon;
        final Function2 suffix;
        final int textObfuscationMode2;
        final char textObfuscationCharacter2;
        final KeyboardOptions keyboardOptions2;
        final KeyboardActionHandler onKeyboardAction2;
        final Function2 onTextLayout;
        final Shape shape2;
        final TextFieldColors colors2;
        final PaddingValues contentPadding2;
        final MutableInteractionSource interactionSource2;
        Composer $composer2;
        final boolean enabled3;
        final TextStyle textStyle3;
        final TextFieldLabelPosition labelPosition3;
        final Function3 label2;
        final Modifier modifier3;
        final Function2 placeholder;
        final Function2 trailingIcon;
        final Function2 prefix;
        final Function2 supportingText;
        final boolean isError2;
        final InputTransformation inputTransformation2;
        int i9;
        Function2 placeholder2;
        Function2 leadingIcon2;
        Function2 trailingIcon2;
        Function2 prefix2;
        Function2 suffix2;
        Function2 supportingText2;
        boolean isError3;
        InputTransformation inputTransformation3;
        int textObfuscationMode3;
        char textObfuscationCharacter3;
        KeyboardOptions keyboardOptions3;
        KeyboardActionHandler onKeyboardAction3;
        Function2 onTextLayout2;
        Function2 leadingIcon3;
        Shape shape3;
        Shape shape4;
        TextFieldColors colors3;
        PaddingValues contentPadding3;
        TextFieldLabelPosition labelPosition4;
        Modifier modifier4;
        int textObfuscationMode4;
        Shape shape5;
        PaddingValues contentPadding4;
        Function2 suffix3;
        Function2 supportingText3;
        boolean isError4;
        char textObfuscationCharacter4;
        InputTransformation inputTransformation4;
        KeyboardOptions keyboardOptions4;
        KeyboardActionHandler onKeyboardAction4;
        Function2 onTextLayout3;
        Function2 placeholder3;
        Function2 leadingIcon4;
        MutableInteractionSource interactionSource3;
        Function2 trailingIcon3;
        Function2 onTextLayout4;
        MutableInteractionSource interactionSource4;
        MutableInteractionSource interactionSource5;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        Composer $composer3 = $composer.startRestartGroup(-273370384);
        ComposerKt.sourceInformation($composer3, "C(OutlinedSecureTextField)N(state,modifier,enabled,textStyle,labelPosition,label,placeholder,leadingIcon,trailingIcon,prefix,suffix,supportingText,isError,inputTransformation,textObfuscationMode:c#foundation.text.input.TextObfuscationMode,textObfuscationCharacter,keyboardOptions,onKeyboardAction,onTextLayout,shape,colors,contentPadding,interactionSource)326@19422L2745,326@19335L2832:SecureTextField.kt#uh7d8r");
        int $dirty = $changed;
        int $dirty1 = $changed1;
        int $dirty2 = $changed2;
        if ((i & 1) != 0) {
            $dirty |= 6;
            textFieldState = state;
        } else if (($changed & 6) == 0) {
            textFieldState = state;
            $dirty |= $composer3.changed(textFieldState) ? 4 : 2;
        } else {
            textFieldState = state;
        }
        int i15 = i & 2;
        if (i15 != 0) {
            $dirty |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i16 = i & 4;
        if (i16 != 0) {
            $dirty |= 384;
            enabled2 = enabled;
        } else if (($changed & 384) == 0) {
            enabled2 = enabled;
            $dirty |= $composer3.changed(enabled2) ? 256 : 128;
        } else {
            enabled2 = enabled;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                textStyle2 = textStyle;
                if ($composer3.changed(textStyle2)) {
                    i14 = 2048;
                    $dirty |= i14;
                }
            } else {
                textStyle2 = textStyle;
            }
            i14 = 1024;
            $dirty |= i14;
        } else {
            textStyle2 = textStyle;
        }
        int i17 = 8192;
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                labelPosition2 = labelPosition;
                if ($composer3.changed(labelPosition2)) {
                    i13 = 16384;
                    $dirty |= i13;
                }
            } else {
                labelPosition2 = labelPosition;
            }
            i13 = 8192;
            $dirty |= i13;
        } else {
            labelPosition2 = labelPosition;
        }
        int i18 = i & 32;
        if (i18 != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            label = function3;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            label = function3;
            $dirty |= $composer3.changedInstance(label) ? 131072 : 65536;
        } else {
            label = function3;
        }
        int i19 = i & 64;
        if (i19 != 0) {
            $dirty |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty |= $composer3.changedInstance(function2) ? 1048576 : 524288;
        }
        int i20 = i & 128;
        if (i20 != 0) {
            $dirty |= 12582912;
            i2 = i20;
        } else if (($changed & 12582912) == 0) {
            i2 = i20;
            $dirty |= $composer3.changedInstance(function22) ? 8388608 : 4194304;
        } else {
            i2 = i20;
        }
        int i21 = i & 256;
        if (i21 != 0) {
            $dirty |= 100663296;
            i3 = i21;
        } else if (($changed & 100663296) == 0) {
            i3 = i21;
            $dirty |= $composer3.changedInstance(function23) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            i3 = i21;
        }
        int i22 = i & 512;
        if (i22 != 0) {
            $dirty |= 805306368;
            i4 = i22;
        } else if (($changed & 805306368) == 0) {
            i4 = i22;
            $dirty |= $composer3.changedInstance(function24) ? 536870912 : 268435456;
        } else {
            i4 = i22;
        }
        int i23 = i & 1024;
        if (i23 != 0) {
            $dirty1 |= 6;
            i5 = i23;
        } else if (($changed1 & 6) == 0) {
            i5 = i23;
            $dirty1 |= $composer3.changedInstance(function25) ? 4 : 2;
        } else {
            i5 = i23;
        }
        int i24 = i & 2048;
        if (i24 != 0) {
            $dirty1 |= 48;
            i6 = i24;
        } else if (($changed1 & 48) == 0) {
            i6 = i24;
            $dirty1 |= $composer3.changedInstance(function26) ? 32 : 16;
        } else {
            i6 = i24;
        }
        int i25 = i & 4096;
        if (i25 != 0) {
            $dirty1 |= 384;
            i7 = i25;
        } else {
            i7 = i25;
            if (($changed1 & 384) == 0) {
                $dirty1 |= $composer3.changed(isError) ? 256 : 128;
            }
        }
        int i26 = i & 8192;
        if (i26 != 0) {
            $dirty1 |= 3072;
            i8 = i26;
        } else {
            i8 = i26;
            if (($changed1 & 3072) == 0) {
                $dirty1 |= $composer3.changed(inputTransformation) ? 2048 : 1024;
            }
        }
        if (($changed1 & 24576) == 0) {
            if ((i & 16384) == 0 && $composer3.changed(textObfuscationMode)) {
                i17 = 16384;
            }
            $dirty1 |= i17;
        }
        int i27 = i & 32768;
        if (i27 != 0) {
            $dirty1 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
        } else if (($changed1 & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            $dirty1 |= $composer3.changed(textObfuscationCharacter) ? 131072 : 65536;
        }
        int i28 = i & 65536;
        if (i28 != 0) {
            $dirty1 |= 1572864;
        } else if (($changed1 & 1572864) == 0) {
            $dirty1 |= $composer3.changed(keyboardOptions) ? 1048576 : 524288;
        }
        int i29 = i & 131072;
        if (i29 != 0) {
            $dirty1 |= 12582912;
        } else if (($changed1 & 12582912) == 0) {
            $dirty1 |= $composer3.changed(onKeyboardAction) ? 8388608 : 4194304;
        }
        int i30 = i & 262144;
        if (i30 != 0) {
            $dirty1 |= 100663296;
        } else if (($changed1 & 100663296) == 0) {
            $dirty1 |= $composer3.changedInstance(function27) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if (($changed1 & 805306368) == 0) {
            if ((i & 524288) == 0 && $composer3.changed(shape)) {
                i12 = 536870912;
                $dirty1 |= i12;
            }
            i12 = 268435456;
            $dirty1 |= i12;
        }
        if (($changed2 & 6) == 0) {
            if ((i & 1048576) == 0 && $composer3.changed(colors)) {
                i11 = 4;
                $dirty2 |= i11;
            }
            i11 = 2;
            $dirty2 |= i11;
        }
        if (($changed2 & 48) == 0) {
            if ((i & 2097152) == 0 && $composer3.changed(contentPadding)) {
                i10 = 32;
                $dirty2 |= i10;
            }
            i10 = 16;
            $dirty2 |= i10;
        }
        int i31 = i & 4194304;
        if (i31 != 0) {
            $dirty2 |= 384;
        } else if (($changed2 & 384) == 0) {
            $dirty2 |= $composer3.changed(interactionSource) ? 256 : 128;
        }
        if ($composer3.shouldExecute((($dirty & 306783379) == 306783378 && (306783379 & $dirty1) == 306783378 && ($dirty2 & GattError.GATT_TIMEOUT) == 146) ? false : true, $dirty & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "295@17703L7,311@18641L5,312@18704L8");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 8) != 0) {
                    $dirty &= -7169;
                }
                if ((i & 16) != 0) {
                    $dirty &= -57345;
                }
                if ((i & 16384) != 0) {
                    $dirty1 &= -57345;
                }
                if ((i & 524288) != 0) {
                    $dirty1 &= -1879048193;
                }
                if ((i & 1048576) != 0) {
                    $dirty2 &= -15;
                }
                if ((2097152 & i) != 0) {
                    Modifier modifier5 = modifier2;
                    labelPosition4 = labelPosition2;
                    modifier4 = modifier5;
                    placeholder3 = function2;
                    leadingIcon4 = function22;
                    trailingIcon3 = function23;
                    onTextLayout4 = function24;
                    suffix3 = function25;
                    supportingText3 = function26;
                    isError4 = isError;
                    inputTransformation4 = inputTransformation;
                    textObfuscationMode4 = textObfuscationMode;
                    textObfuscationCharacter4 = textObfuscationCharacter;
                    keyboardOptions4 = keyboardOptions;
                    onKeyboardAction4 = onKeyboardAction;
                    onTextLayout3 = function27;
                    shape5 = shape;
                    contentPadding4 = contentPadding;
                    interactionSource3 = interactionSource;
                    $dirty2 &= -113;
                    colors3 = colors;
                } else {
                    Modifier modifier6 = modifier2;
                    labelPosition4 = labelPosition2;
                    modifier4 = modifier6;
                    placeholder3 = function2;
                    leadingIcon4 = function22;
                    trailingIcon3 = function23;
                    onTextLayout4 = function24;
                    suffix3 = function25;
                    supportingText3 = function26;
                    isError4 = isError;
                    inputTransformation4 = inputTransformation;
                    textObfuscationMode4 = textObfuscationMode;
                    textObfuscationCharacter4 = textObfuscationCharacter;
                    keyboardOptions4 = keyboardOptions;
                    onKeyboardAction4 = onKeyboardAction;
                    onTextLayout3 = function27;
                    shape5 = shape;
                    colors3 = colors;
                    contentPadding4 = contentPadding;
                    interactionSource3 = interactionSource;
                }
            } else {
                if (i15 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i16 != 0) {
                    enabled2 = true;
                }
                if ((i & 8) == 0) {
                    i9 = -57345;
                } else {
                    ProvidableCompositionLocal<TextStyle> localTextStyle = TextKt.getLocalTextStyle();
                    i9 = -57345;
                    ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object consume = $composer3.consume(localTextStyle);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    $dirty &= -7169;
                    textStyle2 = (TextStyle) consume;
                }
                if ((i & 16) != 0) {
                    $dirty &= i9;
                    labelPosition2 = new TextFieldLabelPosition.Attached(false, null, null, 7, null);
                }
                if (i18 != 0) {
                    label = null;
                }
                if (i19 == 0) {
                    placeholder2 = function2;
                } else {
                    placeholder2 = null;
                }
                if (i2 == 0) {
                    leadingIcon2 = function22;
                } else {
                    leadingIcon2 = null;
                }
                if (i3 == 0) {
                    trailingIcon2 = function23;
                } else {
                    trailingIcon2 = null;
                }
                if (i4 == 0) {
                    prefix2 = function24;
                } else {
                    prefix2 = null;
                }
                if (i5 == 0) {
                    suffix2 = function25;
                } else {
                    suffix2 = null;
                }
                if (i6 == 0) {
                    supportingText2 = function26;
                } else {
                    supportingText2 = null;
                }
                if (i7 == 0) {
                    isError3 = isError;
                } else {
                    isError3 = false;
                }
                if (i8 == 0) {
                    inputTransformation3 = inputTransformation;
                } else {
                    inputTransformation3 = null;
                }
                Function2 placeholder4 = placeholder2;
                if ((i & 16384) == 0) {
                    textObfuscationMode3 = textObfuscationMode;
                } else {
                    textObfuscationMode3 = TextObfuscationMode.INSTANCE.m1691getRevealLastTypedvTwcZD0();
                    $dirty1 &= i9;
                }
                if (i27 == 0) {
                    textObfuscationCharacter3 = textObfuscationCharacter;
                } else {
                    textObfuscationCharacter3 = 8226;
                }
                if (i28 == 0) {
                    keyboardOptions3 = keyboardOptions;
                } else {
                    keyboardOptions3 = SecureTextFieldKeyboardOptions;
                }
                if (i29 == 0) {
                    onKeyboardAction3 = onKeyboardAction;
                } else {
                    onKeyboardAction3 = null;
                }
                if (i30 == 0) {
                    onTextLayout2 = function27;
                } else {
                    onTextLayout2 = null;
                }
                int textObfuscationMode5 = textObfuscationMode3;
                if ((i & 524288) == 0) {
                    leadingIcon3 = leadingIcon2;
                    shape3 = shape;
                } else {
                    leadingIcon3 = leadingIcon2;
                    shape3 = OutlinedTextFieldDefaults.INSTANCE.getShape($composer3, 6);
                    $dirty1 &= -1879048193;
                }
                if ((i & 1048576) == 0) {
                    shape4 = shape3;
                    colors3 = colors;
                } else {
                    shape4 = shape3;
                    colors3 = OutlinedTextFieldDefaults.INSTANCE.colors($composer3, 6);
                    $dirty2 &= -15;
                }
                if ((2097152 & i) == 0) {
                    contentPadding3 = contentPadding;
                } else {
                    contentPadding3 = OutlinedTextFieldDefaults.m3345contentPaddinga9UjIt4$default(OutlinedTextFieldDefaults.INSTANCE, 0.0f, 0.0f, 0.0f, 0.0f, 15, null);
                    $dirty2 &= -113;
                }
                if (i31 == 0) {
                    Modifier modifier7 = modifier2;
                    labelPosition4 = labelPosition2;
                    modifier4 = modifier7;
                    textObfuscationMode4 = textObfuscationMode5;
                    shape5 = shape4;
                    contentPadding4 = contentPadding3;
                    suffix3 = suffix2;
                    supportingText3 = supportingText2;
                    isError4 = isError3;
                    textObfuscationCharacter4 = textObfuscationCharacter3;
                    inputTransformation4 = inputTransformation3;
                    keyboardOptions4 = keyboardOptions3;
                    onKeyboardAction4 = onKeyboardAction3;
                    onTextLayout3 = onTextLayout2;
                    placeholder3 = placeholder4;
                    leadingIcon4 = leadingIcon3;
                    interactionSource3 = interactionSource;
                    trailingIcon3 = trailingIcon2;
                    onTextLayout4 = prefix2;
                } else {
                    Modifier modifier8 = modifier2;
                    labelPosition4 = labelPosition2;
                    modifier4 = modifier8;
                    textObfuscationMode4 = textObfuscationMode5;
                    shape5 = shape4;
                    contentPadding4 = contentPadding3;
                    suffix3 = suffix2;
                    supportingText3 = supportingText2;
                    isError4 = isError3;
                    interactionSource3 = null;
                    textObfuscationCharacter4 = textObfuscationCharacter3;
                    inputTransformation4 = inputTransformation3;
                    keyboardOptions4 = keyboardOptions3;
                    onKeyboardAction4 = onKeyboardAction3;
                    onTextLayout3 = onTextLayout2;
                    placeholder3 = placeholder4;
                    leadingIcon4 = leadingIcon3;
                    trailingIcon3 = trailingIcon2;
                    onTextLayout4 = prefix2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-273370384, $dirty, $dirty1, "androidx.compose.material3.OutlinedSecureTextField (SecureTextField.kt:315)");
            }
            if (interactionSource3 == null) {
                $composer3.startReplaceGroup(-717679893);
                ComposerKt.sourceInformation($composer3, "317@18936L39");
                ComposerKt.sourceInformationMarkerStart($composer3, -715887625, "CC(remember):SecureTextField.kt#9igjgp");
                interactionSource4 = interactionSource3;
                Object it$iv = $composer3.rememberedValue();
                if (it$iv == Composer.INSTANCE.getEmpty()) {
                    Object value$iv = InteractionSourceKt.MutableInteractionSource();
                    $composer3.updateRememberedValue(value$iv);
                    it$iv = value$iv;
                }
                ComposerKt.sourceInformationMarkerEnd($composer3);
                $composer3.endReplaceGroup();
                interactionSource5 = (MutableInteractionSource) it$iv;
            } else {
                interactionSource4 = interactionSource3;
                $composer3.startReplaceGroup(-715888276);
                $composer3.endReplaceGroup();
                interactionSource5 = interactionSource4;
            }
            $composer3.startReplaceGroup(-715882166);
            ComposerKt.sourceInformation($composer3, "*321@19160L25");
            long $this$takeOrElse_u2dDxMtmZc$iv = textStyle2.m8093getColor0d7_KjU();
            if (!($this$takeOrElse_u2dDxMtmZc$iv != 16)) {
                boolean focused = FocusInteractionKt.collectIsFocusedAsState(interactionSource5, $composer3, 0).getValue().booleanValue();
                $this$takeOrElse_u2dDxMtmZc$iv = colors3.m3765textColorXeAY9LY$material3(enabled2, isError4, focused);
            }
            $composer3.endReplaceGroup();
            long textColor = $this$takeOrElse_u2dDxMtmZc$iv;
            TextStyle mergedTextStyle = textStyle2.merge(new TextStyle(textColor, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777214, (DefaultConstructorMarker) null));
            TextFieldColors colors4 = colors3;
            boolean enabled4 = enabled2;
            CompositionLocalKt.CompositionLocalProvider(TextSelectionColorsKt.getLocalTextSelectionColors().provides(colors3.getTextSelectionColors()), ComposableLambdaKt.rememberComposableLambda(1147500080, true, new SecureTextFieldKt$OutlinedSecureTextField$1(modifier4, label, labelPosition4, isError4, colors4, textFieldState, enabled4, interactionSource5, placeholder3, leadingIcon4, trailingIcon3, onTextLayout4, suffix3, supportingText3, contentPadding4, inputTransformation4, mergedTextStyle, keyboardOptions4, onKeyboardAction4, onTextLayout3, textObfuscationMode4, textObfuscationCharacter4, shape5), $composer3, 54), $composer3, ProvidedValue.$stable | 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            $composer2 = $composer3;
            textStyle3 = textStyle2;
            modifier3 = modifier4;
            labelPosition3 = labelPosition4;
            enabled3 = enabled4;
            leadingIcon = leadingIcon4;
            trailingIcon = trailingIcon3;
            prefix = onTextLayout4;
            suffix = suffix3;
            supportingText = supportingText3;
            contentPadding2 = contentPadding4;
            inputTransformation2 = inputTransformation4;
            keyboardOptions2 = keyboardOptions4;
            onKeyboardAction2 = onKeyboardAction4;
            onTextLayout = onTextLayout3;
            interactionSource2 = interactionSource4;
            label2 = label;
            isError2 = isError4;
            colors2 = colors4;
            placeholder = placeholder3;
            textObfuscationMode2 = textObfuscationMode4;
            textObfuscationCharacter2 = textObfuscationCharacter4;
            shape2 = shape5;
        } else {
            $composer3.skipToGroupEnd();
            leadingIcon = function22;
            suffix = function25;
            textObfuscationMode2 = textObfuscationMode;
            textObfuscationCharacter2 = textObfuscationCharacter;
            keyboardOptions2 = keyboardOptions;
            onKeyboardAction2 = onKeyboardAction;
            onTextLayout = function27;
            shape2 = shape;
            colors2 = colors;
            contentPadding2 = contentPadding;
            interactionSource2 = interactionSource;
            $composer2 = $composer3;
            enabled3 = enabled2;
            textStyle3 = textStyle2;
            labelPosition3 = labelPosition2;
            label2 = label;
            modifier3 = modifier2;
            placeholder = function2;
            trailingIcon = function23;
            prefix = function24;
            supportingText = function26;
            isError2 = isError;
            inputTransformation2 = inputTransformation;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.SecureTextFieldKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit OutlinedSecureTextField_XvU6IwQ$lambda$5;
                    OutlinedSecureTextField_XvU6IwQ$lambda$5 = SecureTextFieldKt.OutlinedSecureTextField_XvU6IwQ$lambda$5(TextFieldState.this, modifier3, enabled3, textStyle3, labelPosition3, label2, placeholder, leadingIcon, trailingIcon, prefix, suffix, supportingText, isError2, inputTransformation2, textObfuscationMode2, textObfuscationCharacter2, keyboardOptions2, onKeyboardAction2, onTextLayout, shape2, colors2, contentPadding2, interactionSource2, $changed, $changed1, $changed2, i, (Composer) obj, ((Integer) obj2).intValue());
                    return OutlinedSecureTextField_XvU6IwQ$lambda$5;
                }
            });
        }
    }
}
