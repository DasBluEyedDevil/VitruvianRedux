package androidx.compose.material3;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.text.BasicSecureTextFieldKt;
import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.foundation.text.input.InputTransformation;
import androidx.compose.foundation.text.input.KeyboardActionHandler;
import androidx.compose.foundation.text.input.TextFieldLineLimits;
import androidx.compose.foundation.text.input.TextFieldState;
import androidx.compose.material3.TextFieldLabelPosition;
import androidx.compose.material3.internal.Strings;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.material3.internal.TextFieldImplKt;
import androidx.compose.p000ui.C0793R;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.graphics.SolidColor;
import androidx.compose.p000ui.semantics.SemanticsModifierKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.text.TextLayoutResult;
import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* compiled from: SecureTextField.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class SecureTextFieldKt$OutlinedSecureTextField$1 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ TextFieldColors $colors;
    final /* synthetic */ PaddingValues $contentPadding;
    final /* synthetic */ boolean $enabled;
    final /* synthetic */ InputTransformation $inputTransformation;
    final /* synthetic */ MutableInteractionSource $interactionSource;
    final /* synthetic */ boolean $isError;
    final /* synthetic */ KeyboardOptions $keyboardOptions;
    final /* synthetic */ Function3<TextFieldLabelScope, Composer, Integer, Unit> $label;
    final /* synthetic */ TextFieldLabelPosition $labelPosition;
    final /* synthetic */ Function2<Composer, Integer, Unit> $leadingIcon;
    final /* synthetic */ TextStyle $mergedTextStyle;
    final /* synthetic */ Modifier $modifier;
    final /* synthetic */ KeyboardActionHandler $onKeyboardAction;
    final /* synthetic */ Function2<Density, Function0<TextLayoutResult>, Unit> $onTextLayout;
    final /* synthetic */ Function2<Composer, Integer, Unit> $placeholder;
    final /* synthetic */ Function2<Composer, Integer, Unit> $prefix;
    final /* synthetic */ Shape $shape;
    final /* synthetic */ TextFieldState $state;
    final /* synthetic */ Function2<Composer, Integer, Unit> $suffix;
    final /* synthetic */ Function2<Composer, Integer, Unit> $supportingText;
    final /* synthetic */ char $textObfuscationCharacter;
    final /* synthetic */ int $textObfuscationMode;
    final /* synthetic */ Function2<Composer, Integer, Unit> $trailingIcon;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public SecureTextFieldKt$OutlinedSecureTextField$1(Modifier modifier, Function3<? super TextFieldLabelScope, ? super Composer, ? super Integer, Unit> function3, TextFieldLabelPosition textFieldLabelPosition, boolean z, TextFieldColors textFieldColors, TextFieldState textFieldState, boolean z2, MutableInteractionSource mutableInteractionSource, Function2<? super Composer, ? super Integer, Unit> function2, Function2<? super Composer, ? super Integer, Unit> function22, Function2<? super Composer, ? super Integer, Unit> function23, Function2<? super Composer, ? super Integer, Unit> function24, Function2<? super Composer, ? super Integer, Unit> function25, Function2<? super Composer, ? super Integer, Unit> function26, PaddingValues paddingValues, InputTransformation inputTransformation, TextStyle textStyle, KeyboardOptions keyboardOptions, KeyboardActionHandler keyboardActionHandler, Function2<? super Density, ? super Function0<TextLayoutResult>, Unit> function27, int i, char c, Shape shape) {
        this.$modifier = modifier;
        this.$label = function3;
        this.$labelPosition = textFieldLabelPosition;
        this.$isError = z;
        this.$colors = textFieldColors;
        this.$state = textFieldState;
        this.$enabled = z2;
        this.$interactionSource = mutableInteractionSource;
        this.$placeholder = function2;
        this.$leadingIcon = function22;
        this.$trailingIcon = function23;
        this.$prefix = function24;
        this.$suffix = function25;
        this.$supportingText = function26;
        this.$contentPadding = paddingValues;
        this.$inputTransformation = inputTransformation;
        this.$mergedTextStyle = textStyle;
        this.$keyboardOptions = keyboardOptions;
        this.$onKeyboardAction = keyboardActionHandler;
        this.$onTextLayout = function27;
        this.$textObfuscationMode = i;
        this.$textObfuscationCharacter = c;
        this.$shape = shape;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(Composer $composer, int $changed) {
        Modifier.Companion companion;
        ComposerKt.sourceInformation($composer, "C342@20185L38,375@21772L359,358@20997L1153,327@19432L2729:SecureTextField.kt#uh7d8r");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1147500080, $changed, -1, "androidx.compose.material3.OutlinedSecureTextField.<anonymous> (SecureTextField.kt:327)");
        }
        Modifier modifier = this.$modifier;
        if (this.$label != null && !(this.$labelPosition instanceof TextFieldLabelPosition.Above)) {
            $composer.startReplaceGroup(1530411723);
            ComposerKt.sourceInformation($composer, "336@19937L2,337@19987L26");
            Modifier.Companion companion2 = Modifier.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer, -1059001710, "CC(remember):SecureTextField.kt#9igjgp");
            Object it$iv = $composer.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new Function1() { // from class: androidx.compose.material3.SecureTextFieldKt$OutlinedSecureTextField$1$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit invoke$lambda$1$lambda$0;
                        invoke$lambda$1$lambda$0 = SecureTextFieldKt$OutlinedSecureTextField$1.invoke$lambda$1$lambda$0((SemanticsPropertyReceiver) obj);
                        return invoke$lambda$1$lambda$0;
                    }
                };
                $composer.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            companion = PaddingKt.m1068paddingqDBjuR0$default(SemanticsModifierKt.semantics(companion2, true, (Function1) it$iv), 0.0f, TextFieldImplKt.minimizedLabelHalfHeight($composer, 0), 0.0f, 0.0f, 13, null);
            $composer.endReplaceGroup();
        } else {
            $composer.startReplaceGroup(1530795410);
            $composer.endReplaceGroup();
            companion = Modifier.INSTANCE;
        }
        Modifier then = modifier.then(companion);
        boolean z = this.$isError;
        Strings.Companion companion3 = Strings.INSTANCE;
        Modifier m1100defaultMinSizeVpY3zN4 = SizeKt.m1100defaultMinSizeVpY3zN4(TextFieldImplKt.defaultErrorSemantics(then, z, Strings_androidKt.m4251getString2EP1pXo(Strings.m4172constructorimpl(C0793R.string.default_error_message), $composer, 0)), OutlinedTextFieldDefaults.INSTANCE.m3352getMinWidthD9Ej5fM(), OutlinedTextFieldDefaults.INSTANCE.m3351getMinHeightD9Ej5fM());
        SolidColor solidColor = new SolidColor(this.$colors.m3715cursorColorvNxB06k$material3(this.$isError), null);
        OutlinedTextFieldDefaults outlinedTextFieldDefaults = OutlinedTextFieldDefaults.INSTANCE;
        TextFieldState textFieldState = this.$state;
        boolean z2 = this.$enabled;
        TextFieldLineLimits.SingleLine singleLine = TextFieldLineLimits.SingleLine.INSTANCE;
        MutableInteractionSource mutableInteractionSource = this.$interactionSource;
        TextFieldLabelPosition textFieldLabelPosition = this.$labelPosition;
        Function3<TextFieldLabelScope, Composer, Integer, Unit> function3 = this.$label;
        Function2<Composer, Integer, Unit> function2 = this.$placeholder;
        Function2<Composer, Integer, Unit> function22 = this.$leadingIcon;
        Function2<Composer, Integer, Unit> function23 = this.$trailingIcon;
        Function2<Composer, Integer, Unit> function24 = this.$prefix;
        Function2<Composer, Integer, Unit> function25 = this.$suffix;
        Function2<Composer, Integer, Unit> function26 = this.$supportingText;
        boolean z3 = this.$isError;
        TextFieldColors textFieldColors = this.$colors;
        PaddingValues paddingValues = this.$contentPadding;
        final boolean z4 = this.$enabled;
        final boolean z5 = this.$isError;
        final MutableInteractionSource mutableInteractionSource2 = this.$interactionSource;
        final TextFieldColors textFieldColors2 = this.$colors;
        final Shape shape = this.$shape;
        BasicSecureTextFieldKt.m1438BasicSecureTextFieldegD4TGM(this.$state, m1100defaultMinSizeVpY3zN4, this.$enabled, false, this.$inputTransformation, this.$mergedTextStyle, this.$keyboardOptions, this.$onKeyboardAction, this.$onTextLayout, this.$interactionSource, solidColor, outlinedTextFieldDefaults.decorator(textFieldState, z2, singleLine, null, mutableInteractionSource, textFieldLabelPosition, function3, function2, function22, function23, function24, function25, function26, z3, textFieldColors, paddingValues, ComposableLambdaKt.rememberComposableLambda(-1406782897, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SecureTextFieldKt$OutlinedSecureTextField$1.2
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                invoke(composer, num.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(Composer $composer2, int $changed2) {
                ComposerKt.sourceInformation($composer2, "C376@21824L285:SecureTextField.kt#uh7d8r");
                if (!$composer2.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                    $composer2.skipToGroupEnd();
                    return;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1406782897, $changed2, -1, "androidx.compose.material3.OutlinedSecureTextField.<anonymous>.<anonymous> (SecureTextField.kt:376)");
                }
                OutlinedTextFieldDefaults.INSTANCE.m3346Container4EFweAY(z4, z5, mutableInteractionSource2, null, textFieldColors2, shape, 0.0f, 0.0f, $composer2, 100663296, ComposerKt.invocationKey);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        }, $composer, 54), $composer, 3456, 14155776, 0), this.$textObfuscationMode, this.$textObfuscationCharacter, $composer, 0, 0, 8);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(SemanticsPropertyReceiver $this$semantics) {
        return Unit.INSTANCE;
    }
}
