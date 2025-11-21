package androidx.compose.material;

import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.text.BasicSecureTextFieldKt;
import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.foundation.text.input.InputTransformation;
import androidx.compose.foundation.text.input.KeyboardActionHandler;
import androidx.compose.foundation.text.input.TextFieldState;
import androidx.compose.foundation.text.input.TextObfuscationMode;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Shadow;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.graphics.SolidColor;
import androidx.compose.p000ui.graphics.drawscope.DrawStyle;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.p000ui.semantics.SemanticsModifierKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.text.PlatformTextStyle;
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
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: SecureTextField.kt */
@Metadata(m145d1 = {"\u0000^\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u001añ\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\u0015\b\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b¢\u0006\u0002\b\f2\u0015\b\u0002\u0010\r\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b¢\u0006\u0002\b\f2\u0015\b\u0002\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b¢\u0006\u0002\b\f2\u0015\b\u0002\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b¢\u0006\u0002\b\f2\b\b\u0002\u0010\u0010\u001a\u00020\u00072\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u00182\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\b\b\u0002\u0010\u001b\u001a\u00020\u001c2\b\b\u0002\u0010\u001d\u001a\u00020\u001e2\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010 H\u0007¢\u0006\u0004\b!\u0010\"\u001añ\u0001\u0010#\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\u0015\b\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b¢\u0006\u0002\b\f2\u0015\b\u0002\u0010\r\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b¢\u0006\u0002\b\f2\u0015\b\u0002\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b¢\u0006\u0002\b\f2\u0015\b\u0002\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b¢\u0006\u0002\b\f2\b\b\u0002\u0010\u0010\u001a\u00020\u00072\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u00182\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\b\b\u0002\u0010\u001b\u001a\u00020\u001c2\b\b\u0002\u0010\u001d\u001a\u00020\u001e2\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010 H\u0007¢\u0006\u0004\b$\u0010\"\"\u000e\u0010%\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010&\u001a\u00020\u0016X\u0082T¢\u0006\u0002\n\u0000¨\u0006'"}, m146d2 = {"SecureTextField", "", "state", "Landroidx/compose/foundation/text/input/TextFieldState;", "modifier", "Landroidx/compose/ui/Modifier;", "enabled", "", "textStyle", "Landroidx/compose/ui/text/TextStyle;", "label", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "placeholder", "leadingIcon", "trailingIcon", "isError", "inputTransformation", "Landroidx/compose/foundation/text/input/InputTransformation;", "textObfuscationMode", "Landroidx/compose/foundation/text/input/TextObfuscationMode;", "textObfuscationCharacter", "", "keyboardOptions", "Landroidx/compose/foundation/text/KeyboardOptions;", "onKeyboardAction", "Landroidx/compose/foundation/text/input/KeyboardActionHandler;", "shape", "Landroidx/compose/ui/graphics/Shape;", "colors", "Landroidx/compose/material/TextFieldColors;", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "SecureTextField-0vce7ms", "(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V", "OutlinedSecureTextField", "OutlinedSecureTextField-0vce7ms", "SecureTextFieldKeyboardOptions", "DefaultObfuscationCharacter", "material"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SecureTextFieldKt {
    private static final char DefaultObfuscationCharacter = 8226;
    private static final KeyboardOptions SecureTextFieldKeyboardOptions = new KeyboardOptions(0, (Boolean) false, KeyboardType.INSTANCE.m8304getPasswordPjHm6EE(), 0, (PlatformImeOptions) null, (Boolean) null, (LocaleList) null, 121, (DefaultConstructorMarker) null);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OutlinedSecureTextField_0vce7ms$lambda$8(TextFieldState textFieldState, Modifier modifier, boolean z, TextStyle textStyle, Function2 function2, Function2 function22, Function2 function23, Function2 function24, boolean z2, InputTransformation inputTransformation, int i, char c, KeyboardOptions keyboardOptions, KeyboardActionHandler keyboardActionHandler, Shape shape, TextFieldColors textFieldColors, MutableInteractionSource mutableInteractionSource, int i2, int i3, int i4, Composer composer, int i5) {
        m2356OutlinedSecureTextField0vce7ms(textFieldState, modifier, z, textStyle, function2, function22, function23, function24, z2, inputTransformation, i, c, keyboardOptions, keyboardActionHandler, shape, textFieldColors, mutableInteractionSource, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), RecomposeScopeImplKt.updateChangedFlags(i3), i4);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SecureTextField_0vce7ms$lambda$2(TextFieldState textFieldState, Modifier modifier, boolean z, TextStyle textStyle, Function2 function2, Function2 function22, Function2 function23, Function2 function24, boolean z2, InputTransformation inputTransformation, int i, char c, KeyboardOptions keyboardOptions, KeyboardActionHandler keyboardActionHandler, Shape shape, TextFieldColors textFieldColors, MutableInteractionSource mutableInteractionSource, int i2, int i3, int i4, Composer composer, int i5) {
        m2357SecureTextField0vce7ms(textFieldState, modifier, z, textStyle, function2, function22, function23, function24, z2, inputTransformation, i, c, keyboardOptions, keyboardActionHandler, shape, textFieldColors, mutableInteractionSource, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), RecomposeScopeImplKt.updateChangedFlags(i3), i4);
        return Unit.INSTANCE;
    }

    /* renamed from: SecureTextField-0vce7ms, reason: not valid java name */
    public static final void m2357SecureTextField0vce7ms(final TextFieldState state, Modifier modifier, boolean enabled, TextStyle textStyle, Function2<? super Composer, ? super Integer, Unit> function2, Function2<? super Composer, ? super Integer, Unit> function22, Function2<? super Composer, ? super Integer, Unit> function23, Function2<? super Composer, ? super Integer, Unit> function24, boolean isError, InputTransformation inputTransformation, int textObfuscationMode, char textObfuscationCharacter, KeyboardOptions keyboardOptions, KeyboardActionHandler onKeyboardAction, Shape shape, TextFieldColors colors, MutableInteractionSource interactionSource, Composer $composer, final int $changed, final int $changed1, final int i) {
        Modifier modifier2;
        boolean enabled2;
        TextStyle textStyle2;
        Function2 function25;
        Function2 placeholder;
        Function2 leadingIcon;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int $dirty1;
        MutableInteractionSource mutableInteractionSource;
        Composer $composer2;
        final boolean isError2;
        final KeyboardOptions keyboardOptions2;
        final Shape shape2;
        final TextFieldColors colors2;
        final boolean enabled3;
        final TextStyle textStyle3;
        final Function2 label;
        final Function2 placeholder2;
        final Modifier modifier3;
        final Function2 leadingIcon2;
        final Function2 trailingIcon;
        final InputTransformation inputTransformation2;
        final int textObfuscationMode2;
        final char textObfuscationCharacter2;
        final KeyboardActionHandler onKeyboardAction2;
        final MutableInteractionSource interactionSource2;
        Modifier.Companion modifier4;
        boolean enabled4;
        TextStyle textStyle4;
        int $dirty;
        Function2 label2;
        Function2 placeholder3;
        Function2 leadingIcon3;
        Function2 trailingIcon2;
        boolean isError3;
        InputTransformation inputTransformation3;
        int textObfuscationMode3;
        char textObfuscationCharacter3;
        KeyboardOptions keyboardOptions3;
        KeyboardActionHandler onKeyboardAction3;
        Shape shape3;
        int $dirty12;
        Composer $composer3;
        TextFieldColors colors3;
        boolean enabled5;
        int $dirty2;
        InputTransformation inputTransformation4;
        int textObfuscationMode4;
        char textObfuscationCharacter4;
        KeyboardOptions keyboardOptions4;
        int $dirty13;
        MutableInteractionSource interactionSource3;
        MutableInteractionSource interactionSource4;
        MutableInteractionSource interactionSource5;
        int $dirty14;
        int i7;
        int i8;
        int i9;
        Composer $composer4 = $composer.startRestartGroup(-308805078);
        ComposerKt.sourceInformation($composer4, "C(SecureTextField)N(state,modifier,enabled,textStyle,label,placeholder,leadingIcon,trailingIcon,isError,inputTransformation,textObfuscationMode:c#foundation.text.input.TextObfuscationMode,textObfuscationCharacter,keyboardOptions,onKeyboardAction,shape,colors,interactionSource)133@7665L38,140@7981L20,128@7456L1524:SecureTextField.kt#jmzs0o");
        int $dirty3 = $changed;
        int $dirty15 = $changed1;
        if ((i & 1) != 0) {
            $dirty3 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty3 |= $composer4.changed(state) ? 4 : 2;
        }
        int i10 = i & 2;
        if (i10 != 0) {
            $dirty3 |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty3 |= $composer4.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i11 = i & 4;
        if (i11 != 0) {
            $dirty3 |= 384;
            enabled2 = enabled;
        } else if (($changed & 384) == 0) {
            enabled2 = enabled;
            $dirty3 |= $composer4.changed(enabled2) ? 256 : 128;
        } else {
            enabled2 = enabled;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                textStyle2 = textStyle;
                if ($composer4.changed(textStyle2)) {
                    i9 = 2048;
                    $dirty3 |= i9;
                }
            } else {
                textStyle2 = textStyle;
            }
            i9 = 1024;
            $dirty3 |= i9;
        } else {
            textStyle2 = textStyle;
        }
        int i12 = i & 16;
        int i13 = 8192;
        if (i12 != 0) {
            $dirty3 |= 24576;
            function25 = function2;
        } else if (($changed & 24576) == 0) {
            function25 = function2;
            $dirty3 |= $composer4.changedInstance(function25) ? 16384 : 8192;
        } else {
            function25 = function2;
        }
        int i14 = i & 32;
        if (i14 != 0) {
            $dirty3 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            placeholder = function22;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            placeholder = function22;
            $dirty3 |= $composer4.changedInstance(placeholder) ? 131072 : 65536;
        } else {
            placeholder = function22;
        }
        int i15 = i & 64;
        if (i15 != 0) {
            $dirty3 |= 1572864;
            leadingIcon = function23;
        } else if (($changed & 1572864) == 0) {
            leadingIcon = function23;
            $dirty3 |= $composer4.changedInstance(leadingIcon) ? 1048576 : 524288;
        } else {
            leadingIcon = function23;
        }
        int i16 = i & 128;
        if (i16 != 0) {
            $dirty3 |= 12582912;
        } else if (($changed & 12582912) == 0) {
            $dirty3 |= $composer4.changedInstance(function24) ? 8388608 : 4194304;
        }
        int i17 = i & 256;
        if (i17 != 0) {
            $dirty3 |= 100663296;
            i2 = i17;
        } else if (($changed & 100663296) == 0) {
            i2 = i17;
            $dirty3 |= $composer4.changed(isError) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            i2 = i17;
        }
        int i18 = i & 512;
        if (i18 != 0) {
            $dirty3 |= 805306368;
            i3 = i18;
        } else if (($changed & 805306368) == 0) {
            i3 = i18;
            $dirty3 |= $composer4.changed(inputTransformation) ? 536870912 : 268435456;
        } else {
            i3 = i18;
        }
        if (($changed1 & 6) == 0) {
            if ((i & 1024) == 0 && $composer4.changed(textObfuscationMode)) {
                i8 = 4;
                $dirty15 |= i8;
            }
            i8 = 2;
            $dirty15 |= i8;
        }
        int i19 = i & 2048;
        if (i19 != 0) {
            $dirty15 |= 48;
            i4 = i19;
        } else if (($changed1 & 48) == 0) {
            i4 = i19;
            $dirty15 |= $composer4.changed(textObfuscationCharacter) ? 32 : 16;
        } else {
            i4 = i19;
        }
        int i20 = i & 4096;
        if (i20 != 0) {
            $dirty15 |= 384;
            i5 = i20;
        } else {
            i5 = i20;
            if (($changed1 & 384) == 0) {
                $dirty15 |= $composer4.changed(keyboardOptions) ? 256 : 128;
            }
        }
        int i21 = i & 8192;
        if (i21 != 0) {
            $dirty15 |= 3072;
            i6 = i21;
        } else {
            i6 = i21;
            if (($changed1 & 3072) == 0) {
                $dirty15 |= $composer4.changed(onKeyboardAction) ? 2048 : 1024;
            }
        }
        if (($changed1 & 24576) == 0) {
            if ((i & 16384) == 0 && $composer4.changed(shape)) {
                i13 = 16384;
            }
            $dirty15 |= i13;
        }
        if (($changed1 & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            if ((i & 32768) == 0) {
                $dirty14 = $dirty15;
                if ($composer4.changed(colors)) {
                    i7 = 131072;
                    $dirty1 = $dirty14 | i7;
                }
            } else {
                $dirty14 = $dirty15;
            }
            i7 = 65536;
            $dirty1 = $dirty14 | i7;
        } else {
            $dirty1 = $dirty15;
        }
        int i22 = i & 65536;
        if (i22 != 0) {
            $dirty1 |= 1572864;
            mutableInteractionSource = interactionSource;
        } else if (($changed1 & 1572864) == 0) {
            mutableInteractionSource = interactionSource;
            $dirty1 |= $composer4.changed(mutableInteractionSource) ? 1048576 : 524288;
        } else {
            mutableInteractionSource = interactionSource;
        }
        if ($composer4.shouldExecute((($dirty3 & 306783379) == 306783378 && ($dirty1 & 599187) == 599186) ? false : true, $dirty3 & 1)) {
            $composer4.startDefaults();
            ComposerKt.sourceInformation($composer4, "107@6345L7,118@6948L14,119@7012L17");
            if (($changed & 1) != 0 && !$composer4.getDefaultsInvalid()) {
                $composer4.skipToGroupEnd();
                if ((i & 8) != 0) {
                    $dirty3 &= -7169;
                }
                if ((i & 1024) != 0) {
                    $dirty1 &= -15;
                }
                if ((i & 16384) != 0) {
                    $dirty1 &= -57345;
                }
                if ((i & 32768) != 0) {
                    int i23 = $dirty1 & (-458753);
                    trailingIcon2 = function24;
                    isError3 = isError;
                    textObfuscationMode4 = textObfuscationMode;
                    textObfuscationCharacter4 = textObfuscationCharacter;
                    onKeyboardAction3 = onKeyboardAction;
                    shape3 = shape;
                    enabled5 = enabled2;
                    textStyle4 = textStyle2;
                    label2 = function25;
                    inputTransformation4 = inputTransformation;
                    keyboardOptions4 = keyboardOptions;
                    $dirty13 = i23;
                    interactionSource3 = mutableInteractionSource;
                    $dirty2 = $dirty3;
                    $composer3 = $composer4;
                    colors3 = colors;
                } else {
                    trailingIcon2 = function24;
                    isError3 = isError;
                    textObfuscationMode4 = textObfuscationMode;
                    onKeyboardAction3 = onKeyboardAction;
                    shape3 = shape;
                    interactionSource3 = mutableInteractionSource;
                    enabled5 = enabled2;
                    textStyle4 = textStyle2;
                    label2 = function25;
                    $dirty13 = $dirty1;
                    inputTransformation4 = inputTransformation;
                    textObfuscationCharacter4 = textObfuscationCharacter;
                    keyboardOptions4 = keyboardOptions;
                    $dirty2 = $dirty3;
                    $composer3 = $composer4;
                    colors3 = colors;
                }
            } else {
                if (i10 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i11 == 0) {
                    enabled4 = enabled2;
                } else {
                    enabled4 = true;
                }
                if ((i & 8) == 0) {
                    textStyle4 = textStyle2;
                    $dirty = $dirty3;
                } else {
                    ProvidableCompositionLocal<TextStyle> localTextStyle = TextKt.getLocalTextStyle();
                    ComposerKt.sourceInformationMarkerStart($composer4, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object consume = $composer4.consume(localTextStyle);
                    ComposerKt.sourceInformationMarkerEnd($composer4);
                    textStyle4 = (TextStyle) consume;
                    $dirty = $dirty3 & (-7169);
                }
                if (i12 != 0) {
                    label2 = null;
                } else {
                    label2 = function25;
                }
                if (i14 == 0) {
                    placeholder3 = placeholder;
                } else {
                    placeholder3 = null;
                }
                if (i15 == 0) {
                    leadingIcon3 = leadingIcon;
                } else {
                    leadingIcon3 = null;
                }
                if (i16 == 0) {
                    trailingIcon2 = function24;
                } else {
                    trailingIcon2 = null;
                }
                if (i2 == 0) {
                    isError3 = isError;
                } else {
                    isError3 = false;
                }
                if (i3 == 0) {
                    inputTransformation3 = inputTransformation;
                } else {
                    inputTransformation3 = null;
                }
                if ((i & 1024) == 0) {
                    textObfuscationMode3 = textObfuscationMode;
                } else {
                    $dirty1 &= -15;
                    textObfuscationMode3 = TextObfuscationMode.INSTANCE.m1691getRevealLastTypedvTwcZD0();
                }
                if (i4 == 0) {
                    textObfuscationCharacter3 = textObfuscationCharacter;
                } else {
                    textObfuscationCharacter3 = 8226;
                }
                if (i5 == 0) {
                    keyboardOptions3 = keyboardOptions;
                } else {
                    keyboardOptions3 = SecureTextFieldKeyboardOptions;
                }
                if (i6 == 0) {
                    onKeyboardAction3 = onKeyboardAction;
                } else {
                    onKeyboardAction3 = null;
                }
                if ((i & 16384) == 0) {
                    shape3 = shape;
                    $dirty12 = $dirty1;
                } else {
                    shape3 = TextFieldDefaults.INSTANCE.getTextFieldShape($composer4, 6);
                    $dirty12 = $dirty1 & (-57345);
                }
                if ((i & 32768) == 0) {
                    $composer3 = $composer4;
                    colors3 = colors;
                } else {
                    colors3 = TextFieldDefaults.INSTANCE.m2445textFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, $composer4, 0, 0, 48, 2097151);
                    $composer3 = $composer4;
                    $dirty12 &= -458753;
                }
                if (i22 == 0) {
                    modifier2 = modifier4;
                    enabled5 = enabled4;
                    $dirty2 = $dirty;
                    placeholder = placeholder3;
                    leadingIcon = leadingIcon3;
                    inputTransformation4 = inputTransformation3;
                    textObfuscationMode4 = textObfuscationMode3;
                    textObfuscationCharacter4 = textObfuscationCharacter3;
                    keyboardOptions4 = keyboardOptions3;
                    $dirty13 = $dirty12;
                    interactionSource3 = interactionSource;
                } else {
                    modifier2 = modifier4;
                    interactionSource3 = null;
                    enabled5 = enabled4;
                    $dirty2 = $dirty;
                    placeholder = placeholder3;
                    leadingIcon = leadingIcon3;
                    inputTransformation4 = inputTransformation3;
                    textObfuscationMode4 = textObfuscationMode3;
                    textObfuscationCharacter4 = textObfuscationCharacter3;
                    keyboardOptions4 = keyboardOptions3;
                    $dirty13 = $dirty12;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-308805078, $dirty2, $dirty13, "androidx.compose.material.SecureTextField (SecureTextField.kt:121)");
            }
            if (interactionSource3 == null) {
                $composer3.startReplaceGroup(208856593);
                ComposerKt.sourceInformation($composer3, "123@7173L39");
                ComposerKt.sourceInformationMarkerStart($composer3, -408904687, "CC(remember):SecureTextField.kt#9igjgp");
                Composer $this$cache$iv = $composer3;
                interactionSource4 = interactionSource3;
                Object it$iv = $this$cache$iv.rememberedValue();
                if (it$iv == Composer.INSTANCE.getEmpty()) {
                    Object value$iv = InteractionSourceKt.MutableInteractionSource();
                    $this$cache$iv.updateRememberedValue(value$iv);
                    it$iv = value$iv;
                }
                ComposerKt.sourceInformationMarkerEnd($composer3);
                $composer3.endReplaceGroup();
                interactionSource5 = (MutableInteractionSource) it$iv;
            } else {
                interactionSource4 = interactionSource3;
                $composer3.startReplaceGroup(-408905338);
                $composer3.endReplaceGroup();
                interactionSource5 = interactionSource4;
            }
            $composer3.startReplaceGroup(-408899592);
            ComposerKt.sourceInformation($composer3, "*125@7352L18");
            long $this$takeOrElse_u2dDxMtmZc$iv = textStyle4.m8093getColor0d7_KjU();
            if (!($this$takeOrElse_u2dDxMtmZc$iv != 16)) {
                $this$takeOrElse_u2dDxMtmZc$iv = colors3.textColor(enabled5, $composer3, (($dirty2 >> 6) & 14) | (($dirty13 >> 12) & 112)).getValue().m5895unboximpl();
            }
            $composer3.endReplaceGroup();
            long textColor = $this$takeOrElse_u2dDxMtmZc$iv;
            TextStyle mergedTextStyle = textStyle4.merge(new TextStyle(textColor, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777214, (DefaultConstructorMarker) null));
            TextFieldColors colors4 = colors3;
            boolean enabled6 = enabled5;
            Modifier modifier5 = modifier2;
            boolean isError4 = isError3;
            TextStyle textStyle5 = textStyle4;
            Function2 placeholder4 = placeholder;
            Function2 leadingIcon4 = leadingIcon;
            Composer $composer5 = $composer3;
            KeyboardActionHandler onKeyboardAction4 = onKeyboardAction3;
            BasicSecureTextFieldKt.m1438BasicSecureTextFieldegD4TGM(state, SizeKt.m1100defaultMinSizeVpY3zN4(TextFieldImplKt.defaultErrorSemantics(TextFieldDefaults.m2433indicatorLinegv0btCI$default(TextFieldDefaults.INSTANCE, modifier5, enabled6, isError4, interactionSource5, colors4, 0.0f, 0.0f, 48, null), isError4, Strings_androidKt.m2393getString4foXLRw(Strings.INSTANCE.m2387getDefaultErrorMessageUdPEhr4(), $composer3, 6)), TextFieldDefaults.INSTANCE.m2440getMinWidthD9Ej5fM(), TextFieldDefaults.INSTANCE.m2439getMinHeightD9Ej5fM()), enabled5, false, inputTransformation4, mergedTextStyle, keyboardOptions4, onKeyboardAction4, null, interactionSource5, new SolidColor(colors3.cursorColor(isError4, $composer3, (($dirty2 >> 24) & 14) | (($dirty13 >> 12) & 112)).getValue().m5895unboximpl(), null), new SecureTextFieldKt$SecureTextField$1(state, enabled6, interactionSource5, isError4, label2, placeholder4, leadingIcon4, trailingIcon2, shape3, colors4), textObfuscationMode4, textObfuscationCharacter4, $composer5, ($dirty2 & 14) | ($dirty2 & 896) | (($dirty2 >> 15) & 57344) | (($dirty13 << 12) & 3670016) | (29360128 & ($dirty13 << 12)), (($dirty13 << 6) & 896) | (($dirty13 << 6) & 7168), 264);
            $composer2 = $composer5;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            textStyle3 = textStyle5;
            modifier3 = modifier5;
            keyboardOptions2 = keyboardOptions4;
            onKeyboardAction2 = onKeyboardAction4;
            textObfuscationMode2 = textObfuscationMode4;
            textObfuscationCharacter2 = textObfuscationCharacter4;
            label = label2;
            leadingIcon2 = leadingIcon4;
            isError2 = isError4;
            shape2 = shape3;
            interactionSource2 = interactionSource4;
            colors2 = colors4;
            enabled3 = enabled5;
            inputTransformation2 = inputTransformation4;
            placeholder2 = placeholder4;
            trailingIcon = trailingIcon2;
        } else {
            $composer2 = $composer4;
            $composer2.skipToGroupEnd();
            isError2 = isError;
            keyboardOptions2 = keyboardOptions;
            shape2 = shape;
            colors2 = colors;
            enabled3 = enabled2;
            textStyle3 = textStyle2;
            label = function25;
            placeholder2 = placeholder;
            modifier3 = modifier2;
            leadingIcon2 = leadingIcon;
            trailingIcon = function24;
            inputTransformation2 = inputTransformation;
            textObfuscationMode2 = textObfuscationMode;
            textObfuscationCharacter2 = textObfuscationCharacter;
            onKeyboardAction2 = onKeyboardAction;
            interactionSource2 = interactionSource;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.SecureTextFieldKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit SecureTextField_0vce7ms$lambda$2;
                    SecureTextField_0vce7ms$lambda$2 = SecureTextFieldKt.SecureTextField_0vce7ms$lambda$2(TextFieldState.this, modifier3, enabled3, textStyle3, label, placeholder2, leadingIcon2, trailingIcon, isError2, inputTransformation2, textObfuscationMode2, textObfuscationCharacter2, keyboardOptions2, onKeyboardAction2, shape2, colors2, interactionSource2, $changed, $changed1, i, (Composer) obj, ((Integer) obj2).intValue());
                    return SecureTextField_0vce7ms$lambda$2;
                }
            });
        }
    }

    /* renamed from: OutlinedSecureTextField-0vce7ms, reason: not valid java name */
    public static final void m2356OutlinedSecureTextField0vce7ms(final TextFieldState state, Modifier modifier, boolean enabled, TextStyle textStyle, Function2<? super Composer, ? super Integer, Unit> function2, Function2<? super Composer, ? super Integer, Unit> function22, Function2<? super Composer, ? super Integer, Unit> function23, Function2<? super Composer, ? super Integer, Unit> function24, boolean isError, InputTransformation inputTransformation, int textObfuscationMode, char textObfuscationCharacter, KeyboardOptions keyboardOptions, KeyboardActionHandler onKeyboardAction, Shape shape, TextFieldColors colors, MutableInteractionSource interactionSource, Composer $composer, final int $changed, final int $changed1, final int i) {
        Modifier modifier2;
        boolean enabled2;
        TextStyle textStyle2;
        Function2 function25;
        Function2 placeholder;
        Function2 leadingIcon;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int $dirty1;
        Composer $composer2;
        final boolean isError2;
        final KeyboardOptions keyboardOptions2;
        final Shape shape2;
        final TextFieldColors colors2;
        final boolean enabled3;
        final TextStyle textStyle3;
        final Function2 label;
        final Function2 placeholder2;
        final Modifier modifier3;
        final Function2 leadingIcon2;
        final Function2 trailingIcon;
        final InputTransformation inputTransformation2;
        final int textObfuscationMode2;
        final char textObfuscationCharacter2;
        final KeyboardActionHandler onKeyboardAction2;
        final MutableInteractionSource interactionSource2;
        Modifier.Companion modifier4;
        boolean enabled4;
        TextStyle textStyle4;
        int $dirty;
        Function2 label2;
        Function2 placeholder3;
        Function2 leadingIcon3;
        Function2 trailingIcon2;
        boolean isError3;
        InputTransformation inputTransformation3;
        int textObfuscationMode3;
        char textObfuscationCharacter3;
        KeyboardOptions keyboardOptions3;
        KeyboardActionHandler onKeyboardAction3;
        Shape shape3;
        int $dirty12;
        Composer $composer3;
        TextFieldColors colors3;
        MutableInteractionSource interactionSource3;
        TextFieldColors colors4;
        boolean enabled5;
        TextStyle textStyle5;
        int $dirty2;
        boolean isError4;
        InputTransformation inputTransformation4;
        int textObfuscationMode4;
        char textObfuscationCharacter4;
        KeyboardOptions keyboardOptions4;
        int $dirty13;
        MutableInteractionSource interactionSource4;
        MutableInteractionSource interactionSource5;
        TextStyle textStyle6;
        Modifier.Companion companion;
        int $dirty14;
        int i7;
        int i8;
        int i9;
        Composer $composer4 = $composer.startRestartGroup(-1856037588);
        ComposerKt.sourceInformation($composer4, "C(OutlinedSecureTextField)N(state,modifier,enabled,textStyle,label,placeholder,leadingIcon,trailingIcon,isError,inputTransformation,textObfuscationMode:c#foundation.text.input.TextObfuscationMode,textObfuscationCharacter,keyboardOptions,onKeyboardAction,shape,colors,interactionSource)250@14549L7,267@15231L38,274@15547L20,252@14562L2138:SecureTextField.kt#jmzs0o");
        int $dirty3 = $changed;
        int $dirty15 = $changed1;
        if ((i & 1) != 0) {
            $dirty3 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty3 |= $composer4.changed(state) ? 4 : 2;
        }
        int i10 = i & 2;
        if (i10 != 0) {
            $dirty3 |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty3 |= $composer4.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i11 = i & 4;
        if (i11 != 0) {
            $dirty3 |= 384;
            enabled2 = enabled;
        } else if (($changed & 384) == 0) {
            enabled2 = enabled;
            $dirty3 |= $composer4.changed(enabled2) ? 256 : 128;
        } else {
            enabled2 = enabled;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                textStyle2 = textStyle;
                if ($composer4.changed(textStyle2)) {
                    i9 = 2048;
                    $dirty3 |= i9;
                }
            } else {
                textStyle2 = textStyle;
            }
            i9 = 1024;
            $dirty3 |= i9;
        } else {
            textStyle2 = textStyle;
        }
        int i12 = i & 16;
        int i13 = 8192;
        if (i12 != 0) {
            $dirty3 |= 24576;
            function25 = function2;
        } else if (($changed & 24576) == 0) {
            function25 = function2;
            $dirty3 |= $composer4.changedInstance(function25) ? 16384 : 8192;
        } else {
            function25 = function2;
        }
        int i14 = i & 32;
        if (i14 != 0) {
            $dirty3 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            placeholder = function22;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            placeholder = function22;
            $dirty3 |= $composer4.changedInstance(placeholder) ? 131072 : 65536;
        } else {
            placeholder = function22;
        }
        int i15 = i & 64;
        if (i15 != 0) {
            $dirty3 |= 1572864;
            leadingIcon = function23;
        } else if (($changed & 1572864) == 0) {
            leadingIcon = function23;
            $dirty3 |= $composer4.changedInstance(leadingIcon) ? 1048576 : 524288;
        } else {
            leadingIcon = function23;
        }
        int i16 = i & 128;
        if (i16 != 0) {
            $dirty3 |= 12582912;
        } else if (($changed & 12582912) == 0) {
            $dirty3 |= $composer4.changedInstance(function24) ? 8388608 : 4194304;
        }
        int i17 = i & 256;
        if (i17 != 0) {
            $dirty3 |= 100663296;
            i2 = i17;
        } else if (($changed & 100663296) == 0) {
            i2 = i17;
            $dirty3 |= $composer4.changed(isError) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            i2 = i17;
        }
        int i18 = i & 512;
        if (i18 != 0) {
            $dirty3 |= 805306368;
            i3 = i18;
        } else if (($changed & 805306368) == 0) {
            i3 = i18;
            $dirty3 |= $composer4.changed(inputTransformation) ? 536870912 : 268435456;
        } else {
            i3 = i18;
        }
        if (($changed1 & 6) == 0) {
            if ((i & 1024) == 0 && $composer4.changed(textObfuscationMode)) {
                i8 = 4;
                $dirty15 |= i8;
            }
            i8 = 2;
            $dirty15 |= i8;
        }
        int i19 = i & 2048;
        if (i19 != 0) {
            $dirty15 |= 48;
            i4 = i19;
        } else if (($changed1 & 48) == 0) {
            i4 = i19;
            $dirty15 |= $composer4.changed(textObfuscationCharacter) ? 32 : 16;
        } else {
            i4 = i19;
        }
        int i20 = i & 4096;
        if (i20 != 0) {
            $dirty15 |= 384;
            i5 = i20;
        } else {
            i5 = i20;
            if (($changed1 & 384) == 0) {
                $dirty15 |= $composer4.changed(keyboardOptions) ? 256 : 128;
            }
        }
        int i21 = i & 8192;
        if (i21 != 0) {
            $dirty15 |= 3072;
            i6 = i21;
        } else {
            i6 = i21;
            if (($changed1 & 3072) == 0) {
                $dirty15 |= $composer4.changed(onKeyboardAction) ? 2048 : 1024;
            }
        }
        if (($changed1 & 24576) == 0) {
            if ((i & 16384) == 0 && $composer4.changed(shape)) {
                i13 = 16384;
            }
            $dirty15 |= i13;
        }
        if (($changed1 & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            if ((i & 32768) == 0) {
                $dirty14 = $dirty15;
                if ($composer4.changed(colors)) {
                    i7 = 131072;
                    $dirty1 = $dirty14 | i7;
                }
            } else {
                $dirty14 = $dirty15;
            }
            i7 = 65536;
            $dirty1 = $dirty14 | i7;
        } else {
            $dirty1 = $dirty15;
        }
        int i22 = i & 65536;
        if (i22 != 0) {
            $dirty1 |= 1572864;
        } else if (($changed1 & 1572864) == 0) {
            $dirty1 |= $composer4.changed(interactionSource) ? 1048576 : 524288;
        }
        if ($composer4.shouldExecute((($dirty3 & 306783379) == 306783378 && ($dirty1 & 599187) == 599186) ? false : true, $dirty3 & 1)) {
            $composer4.startDefaults();
            ComposerKt.sourceInformation($composer4, "229@13395L7,240@13998L22,241@14070L25");
            if (($changed & 1) != 0 && !$composer4.getDefaultsInvalid()) {
                $composer4.skipToGroupEnd();
                if ((i & 8) != 0) {
                    $dirty3 &= -7169;
                }
                if ((i & 1024) != 0) {
                    $dirty1 &= -15;
                }
                if ((i & 16384) != 0) {
                    $dirty1 &= -57345;
                }
                if ((i & 32768) != 0) {
                    int i23 = $dirty1 & (-458753);
                    trailingIcon2 = function24;
                    textObfuscationMode4 = textObfuscationMode;
                    textObfuscationCharacter4 = textObfuscationCharacter;
                    onKeyboardAction3 = onKeyboardAction;
                    shape3 = shape;
                    colors4 = colors;
                    interactionSource3 = interactionSource;
                    $dirty13 = i23;
                    $composer3 = $composer4;
                    enabled5 = enabled2;
                    label2 = function25;
                    modifier4 = modifier2;
                    isError4 = isError;
                    keyboardOptions4 = keyboardOptions;
                    $dirty2 = $dirty3;
                    textStyle5 = textStyle2;
                    inputTransformation4 = inputTransformation;
                } else {
                    trailingIcon2 = function24;
                    textObfuscationMode4 = textObfuscationMode;
                    onKeyboardAction3 = onKeyboardAction;
                    shape3 = shape;
                    colors4 = colors;
                    interactionSource3 = interactionSource;
                    $composer3 = $composer4;
                    enabled5 = enabled2;
                    label2 = function25;
                    modifier4 = modifier2;
                    $dirty13 = $dirty1;
                    isError4 = isError;
                    textObfuscationCharacter4 = textObfuscationCharacter;
                    keyboardOptions4 = keyboardOptions;
                    $dirty2 = $dirty3;
                    textStyle5 = textStyle2;
                    inputTransformation4 = inputTransformation;
                }
            } else {
                if (i10 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i11 == 0) {
                    enabled4 = enabled2;
                } else {
                    enabled4 = true;
                }
                if ((i & 8) == 0) {
                    textStyle4 = textStyle2;
                    $dirty = $dirty3;
                } else {
                    ProvidableCompositionLocal<TextStyle> localTextStyle = TextKt.getLocalTextStyle();
                    ComposerKt.sourceInformationMarkerStart($composer4, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object consume = $composer4.consume(localTextStyle);
                    ComposerKt.sourceInformationMarkerEnd($composer4);
                    textStyle4 = (TextStyle) consume;
                    $dirty = $dirty3 & (-7169);
                }
                if (i12 != 0) {
                    label2 = null;
                } else {
                    label2 = function25;
                }
                if (i14 == 0) {
                    placeholder3 = placeholder;
                } else {
                    placeholder3 = null;
                }
                if (i15 == 0) {
                    leadingIcon3 = leadingIcon;
                } else {
                    leadingIcon3 = null;
                }
                if (i16 == 0) {
                    trailingIcon2 = function24;
                } else {
                    trailingIcon2 = null;
                }
                if (i2 == 0) {
                    isError3 = isError;
                } else {
                    isError3 = false;
                }
                if (i3 == 0) {
                    inputTransformation3 = inputTransformation;
                } else {
                    inputTransformation3 = null;
                }
                if ((i & 1024) == 0) {
                    textObfuscationMode3 = textObfuscationMode;
                } else {
                    $dirty1 &= -15;
                    textObfuscationMode3 = TextObfuscationMode.INSTANCE.m1691getRevealLastTypedvTwcZD0();
                }
                if (i4 == 0) {
                    textObfuscationCharacter3 = textObfuscationCharacter;
                } else {
                    textObfuscationCharacter3 = 8226;
                }
                if (i5 == 0) {
                    keyboardOptions3 = keyboardOptions;
                } else {
                    keyboardOptions3 = SecureTextFieldKeyboardOptions;
                }
                if (i6 == 0) {
                    onKeyboardAction3 = onKeyboardAction;
                } else {
                    onKeyboardAction3 = null;
                }
                if ((i & 16384) == 0) {
                    shape3 = shape;
                    $dirty12 = $dirty1;
                } else {
                    shape3 = TextFieldDefaults.INSTANCE.getOutlinedTextFieldShape($composer4, 6);
                    $dirty12 = $dirty1 & (-57345);
                }
                if ((i & 32768) == 0) {
                    $composer3 = $composer4;
                    colors3 = colors;
                } else {
                    colors3 = TextFieldDefaults.INSTANCE.m2443outlinedTextFieldColorsdx8h9Zs(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, $composer4, 0, 0, 48, 2097151);
                    $composer3 = $composer4;
                    $dirty12 &= -458753;
                }
                if (i22 == 0) {
                    interactionSource3 = interactionSource;
                    colors4 = colors3;
                    enabled5 = enabled4;
                    textStyle5 = textStyle4;
                    $dirty2 = $dirty;
                    placeholder = placeholder3;
                    leadingIcon = leadingIcon3;
                    isError4 = isError3;
                    inputTransformation4 = inputTransformation3;
                    textObfuscationMode4 = textObfuscationMode3;
                    textObfuscationCharacter4 = textObfuscationCharacter3;
                    keyboardOptions4 = keyboardOptions3;
                    $dirty13 = $dirty12;
                } else {
                    colors4 = colors3;
                    interactionSource3 = null;
                    enabled5 = enabled4;
                    textStyle5 = textStyle4;
                    $dirty2 = $dirty;
                    placeholder = placeholder3;
                    leadingIcon = leadingIcon3;
                    isError4 = isError3;
                    inputTransformation4 = inputTransformation3;
                    textObfuscationMode4 = textObfuscationMode3;
                    textObfuscationCharacter4 = textObfuscationCharacter3;
                    keyboardOptions4 = keyboardOptions3;
                    $dirty13 = $dirty12;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1856037588, $dirty2, $dirty13, "androidx.compose.material.OutlinedSecureTextField (SecureTextField.kt:243)");
            }
            if (interactionSource3 == null) {
                $composer3.startReplaceGroup(194195663);
                ComposerKt.sourceInformation($composer3, "245@14239L39");
                ComposerKt.sourceInformationMarkerStart($composer3, -1240661613, "CC(remember):SecureTextField.kt#9igjgp");
                Composer $this$cache$iv = $composer3;
                Object it$iv = $this$cache$iv.rememberedValue();
                if (it$iv == Composer.INSTANCE.getEmpty()) {
                    Object value$iv = InteractionSourceKt.MutableInteractionSource();
                    $this$cache$iv.updateRememberedValue(value$iv);
                    it$iv = value$iv;
                }
                interactionSource4 = (MutableInteractionSource) it$iv;
                ComposerKt.sourceInformationMarkerEnd($composer3);
                $composer3.endReplaceGroup();
            } else {
                $composer3.startReplaceGroup(-1240662264);
                $composer3.endReplaceGroup();
                interactionSource4 = interactionSource3;
            }
            $composer3.startReplaceGroup(-1240656518);
            ComposerKt.sourceInformation($composer3, "*247@14418L18");
            long $this$takeOrElse_u2dDxMtmZc$iv = textStyle5.m8093getColor0d7_KjU();
            if (!($this$takeOrElse_u2dDxMtmZc$iv != 16)) {
                $this$takeOrElse_u2dDxMtmZc$iv = colors4.textColor(enabled5, $composer3, (($dirty2 >> 6) & 14) | (($dirty13 >> 12) & 112)).getValue().m5895unboximpl();
            }
            $composer3.endReplaceGroup();
            long textColor = $this$takeOrElse_u2dDxMtmZc$iv;
            TextStyle mergedTextStyle = textStyle5.merge(new TextStyle(textColor, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777214, (DefaultConstructorMarker) null));
            ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume2 = $composer3.consume(localDensity);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Density density = (Density) consume2;
            if (label2 != null) {
                $composer3.startReplaceGroup(194672877);
                ComposerKt.sourceInformation($composer3, "261@14981L2");
                Modifier.Companion companion2 = Modifier.INSTANCE;
                ComposerKt.sourceInformationMarkerStart($composer3, -1240637906, "CC(remember):SecureTextField.kt#9igjgp");
                Composer $this$cache$iv2 = $composer3;
                Object it$iv2 = $this$cache$iv2.rememberedValue();
                interactionSource5 = interactionSource4;
                if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                    Object value$iv2 = new Function1() { // from class: androidx.compose.material.SecureTextFieldKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Unit OutlinedSecureTextField_0vce7ms$lambda$6$lambda$5;
                            OutlinedSecureTextField_0vce7ms$lambda$6$lambda$5 = SecureTextFieldKt.OutlinedSecureTextField_0vce7ms$lambda$6$lambda$5((SemanticsPropertyReceiver) obj);
                            return OutlinedSecureTextField_0vce7ms$lambda$6$lambda$5;
                        }
                    };
                    $this$cache$iv2.updateRememberedValue(value$iv2);
                    it$iv2 = value$iv2;
                }
                ComposerKt.sourceInformationMarkerEnd($composer3);
                textStyle6 = textStyle5;
                companion = PaddingKt.m1068paddingqDBjuR0$default(SemanticsModifierKt.semantics(companion2, true, (Function1) it$iv2), 0.0f, density.mo646toDpGaN1DYA(OutlinedTextFieldKt.getOutlinedTextFieldTopPadding()), 0.0f, 0.0f, 13, null);
                $composer3.endReplaceGroup();
            } else {
                interactionSource5 = interactionSource4;
                textStyle6 = textStyle5;
                $composer3.startReplaceGroup(195058238);
                $composer3.endReplaceGroup();
                companion = Modifier.INSTANCE;
            }
            boolean isError5 = isError4;
            TextFieldColors colors5 = colors4;
            Function2 placeholder4 = placeholder;
            Function2 leadingIcon4 = leadingIcon;
            int $dirty16 = $dirty13;
            TextStyle textStyle7 = textStyle6;
            Composer $composer5 = $composer3;
            KeyboardActionHandler onKeyboardAction4 = onKeyboardAction3;
            BasicSecureTextFieldKt.m1438BasicSecureTextFieldegD4TGM(state, SizeKt.m1100defaultMinSizeVpY3zN4(TextFieldImplKt.defaultErrorSemantics(modifier4.then(companion), isError4, Strings_androidKt.m2393getString4foXLRw(Strings.INSTANCE.m2387getDefaultErrorMessageUdPEhr4(), $composer3, 6)), TextFieldDefaults.INSTANCE.m2440getMinWidthD9Ej5fM(), TextFieldDefaults.INSTANCE.m2439getMinHeightD9Ej5fM()), enabled5, false, inputTransformation4, mergedTextStyle, keyboardOptions4, onKeyboardAction4, null, interactionSource5, new SolidColor(colors4.cursorColor(isError4, $composer3, (($dirty2 >> 24) & 14) | (($dirty13 >> 12) & 112)).getValue().m5895unboximpl(), null), new SecureTextFieldKt$OutlinedSecureTextField$3(state, enabled5, interactionSource5, isError5, label2, placeholder4, leadingIcon4, trailingIcon2, shape3, colors5), textObfuscationMode4, textObfuscationCharacter4, $composer5, ($dirty2 & 14) | ($dirty2 & 896) | (($dirty2 >> 15) & 57344) | (($dirty16 << 12) & 3670016) | (29360128 & ($dirty16 << 12)), (($dirty16 << 6) & 896) | (($dirty16 << 6) & 7168), 264);
            $composer2 = $composer5;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            keyboardOptions2 = keyboardOptions4;
            onKeyboardAction2 = onKeyboardAction4;
            textObfuscationMode2 = textObfuscationMode4;
            textObfuscationCharacter2 = textObfuscationCharacter4;
            interactionSource2 = interactionSource3;
            textStyle3 = textStyle7;
            label = label2;
            leadingIcon2 = leadingIcon4;
            isError2 = isError5;
            shape2 = shape3;
            colors2 = colors5;
            enabled3 = enabled5;
            inputTransformation2 = inputTransformation4;
            placeholder2 = placeholder4;
            trailingIcon = trailingIcon2;
        } else {
            $composer2 = $composer4;
            $composer2.skipToGroupEnd();
            isError2 = isError;
            keyboardOptions2 = keyboardOptions;
            shape2 = shape;
            colors2 = colors;
            enabled3 = enabled2;
            textStyle3 = textStyle2;
            label = function25;
            placeholder2 = placeholder;
            modifier3 = modifier2;
            leadingIcon2 = leadingIcon;
            trailingIcon = function24;
            inputTransformation2 = inputTransformation;
            textObfuscationMode2 = textObfuscationMode;
            textObfuscationCharacter2 = textObfuscationCharacter;
            onKeyboardAction2 = onKeyboardAction;
            interactionSource2 = interactionSource;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.SecureTextFieldKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit OutlinedSecureTextField_0vce7ms$lambda$8;
                    OutlinedSecureTextField_0vce7ms$lambda$8 = SecureTextFieldKt.OutlinedSecureTextField_0vce7ms$lambda$8(TextFieldState.this, modifier3, enabled3, textStyle3, label, placeholder2, leadingIcon2, trailingIcon, isError2, inputTransformation2, textObfuscationMode2, textObfuscationCharacter2, keyboardOptions2, onKeyboardAction2, shape2, colors2, interactionSource2, $changed, $changed1, i, (Composer) obj, ((Integer) obj2).intValue());
                    return OutlinedSecureTextField_0vce7ms$lambda$8;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OutlinedSecureTextField_0vce7ms$lambda$6$lambda$5(SemanticsPropertyReceiver $this$semantics) {
        return Unit.INSTANCE;
    }
}
