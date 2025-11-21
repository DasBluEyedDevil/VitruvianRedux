package androidx.compose.material3;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.text.BasicTextFieldKt;
import androidx.compose.foundation.text.KeyboardActions;
import androidx.compose.foundation.text.KeyboardOptions;
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
import androidx.compose.p000ui.text.input.VisualTransformation;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.profileinstaller.ProfileVerifier;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: OutlinedTextField.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class OutlinedTextFieldKt$OutlinedTextField$3 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ TextFieldColors $colors;
    final /* synthetic */ boolean $enabled;
    final /* synthetic */ MutableInteractionSource $interactionSource;
    final /* synthetic */ boolean $isError;
    final /* synthetic */ KeyboardActions $keyboardActions;
    final /* synthetic */ KeyboardOptions $keyboardOptions;
    final /* synthetic */ Function2<Composer, Integer, Unit> $label;
    final /* synthetic */ Function2<Composer, Integer, Unit> $leadingIcon;
    final /* synthetic */ int $maxLines;
    final /* synthetic */ TextStyle $mergedTextStyle;
    final /* synthetic */ int $minLines;
    final /* synthetic */ Modifier $modifier;
    final /* synthetic */ Function1<String, Unit> $onValueChange;
    final /* synthetic */ Function2<Composer, Integer, Unit> $placeholder;
    final /* synthetic */ Function2<Composer, Integer, Unit> $prefix;
    final /* synthetic */ boolean $readOnly;
    final /* synthetic */ Shape $shape;
    final /* synthetic */ boolean $singleLine;
    final /* synthetic */ Function2<Composer, Integer, Unit> $suffix;
    final /* synthetic */ Function2<Composer, Integer, Unit> $supportingText;
    final /* synthetic */ Function2<Composer, Integer, Unit> $trailingIcon;
    final /* synthetic */ String $value;
    final /* synthetic */ VisualTransformation $visualTransformation;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public OutlinedTextFieldKt$OutlinedTextField$3(Modifier modifier, Function2<? super Composer, ? super Integer, Unit> function2, boolean z, TextFieldColors textFieldColors, String str, Function1<? super String, Unit> function1, boolean z2, boolean z3, TextStyle textStyle, KeyboardOptions keyboardOptions, KeyboardActions keyboardActions, boolean z4, int i, int i2, VisualTransformation visualTransformation, MutableInteractionSource mutableInteractionSource, Function2<? super Composer, ? super Integer, Unit> function22, Function2<? super Composer, ? super Integer, Unit> function23, Function2<? super Composer, ? super Integer, Unit> function24, Function2<? super Composer, ? super Integer, Unit> function25, Function2<? super Composer, ? super Integer, Unit> function26, Function2<? super Composer, ? super Integer, Unit> function27, Shape shape) {
        this.$modifier = modifier;
        this.$label = function2;
        this.$isError = z;
        this.$colors = textFieldColors;
        this.$value = str;
        this.$onValueChange = function1;
        this.$enabled = z2;
        this.$readOnly = z3;
        this.$mergedTextStyle = textStyle;
        this.$keyboardOptions = keyboardOptions;
        this.$keyboardActions = keyboardActions;
        this.$singleLine = z4;
        this.$maxLines = i;
        this.$minLines = i2;
        this.$visualTransformation = visualTransformation;
        this.$interactionSource = mutableInteractionSource;
        this.$placeholder = function22;
        this.$leadingIcon = function23;
        this.$trailingIcon = function24;
        this.$prefix = function25;
        this.$suffix = function26;
        this.$supportingText = function27;
        this.$shape = shape;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(Composer $composer, int $changed) {
        Modifier.Companion companion;
        ComposerKt.sourceInformation($composer, "C420@23824L38,438@24644L1286,405@23127L2814:OutlinedTextField.kt#uh7d8r");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1874034984, $changed, -1, "androidx.compose.material3.OutlinedTextField.<anonymous> (OutlinedTextField.kt:405)");
        }
        Modifier modifier = this.$modifier;
        if (this.$label != null) {
            $composer.startReplaceGroup(-903490605);
            ComposerKt.sourceInformation($composer, "414@23576L2,415@23626L26");
            Modifier.Companion companion2 = Modifier.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer, 1356337290, "CC(remember):OutlinedTextField.kt#9igjgp");
            Object it$iv = $composer.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new Function1() { // from class: androidx.compose.material3.OutlinedTextFieldKt$OutlinedTextField$3$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit invoke$lambda$1$lambda$0;
                        invoke$lambda$1$lambda$0 = OutlinedTextFieldKt$OutlinedTextField$3.invoke$lambda$1$lambda$0((SemanticsPropertyReceiver) obj);
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
            $composer.startReplaceGroup(-903106918);
            $composer.endReplaceGroup();
            companion = Modifier.INSTANCE;
        }
        Modifier then = modifier.then(companion);
        boolean z = this.$isError;
        Strings.Companion companion3 = Strings.INSTANCE;
        Modifier m1100defaultMinSizeVpY3zN4 = SizeKt.m1100defaultMinSizeVpY3zN4(TextFieldImplKt.defaultErrorSemantics(then, z, Strings_androidKt.m4251getString2EP1pXo(Strings.m4172constructorimpl(C0793R.string.default_error_message), $composer, 0)), OutlinedTextFieldDefaults.INSTANCE.m3352getMinWidthD9Ej5fM(), OutlinedTextFieldDefaults.INSTANCE.m3351getMinHeightD9Ej5fM());
        SolidColor solidColor = new SolidColor(this.$colors.m3715cursorColorvNxB06k$material3(this.$isError), null);
        final String str = this.$value;
        final boolean z2 = this.$enabled;
        final boolean z3 = this.$singleLine;
        final VisualTransformation visualTransformation = this.$visualTransformation;
        final MutableInteractionSource mutableInteractionSource = this.$interactionSource;
        final boolean z4 = this.$isError;
        final Function2<Composer, Integer, Unit> function2 = this.$label;
        final Function2<Composer, Integer, Unit> function22 = this.$placeholder;
        final Function2<Composer, Integer, Unit> function23 = this.$leadingIcon;
        final Function2<Composer, Integer, Unit> function24 = this.$trailingIcon;
        final Function2<Composer, Integer, Unit> function25 = this.$prefix;
        final Function2<Composer, Integer, Unit> function26 = this.$suffix;
        final Function2<Composer, Integer, Unit> function27 = this.$supportingText;
        final TextFieldColors textFieldColors = this.$colors;
        final Shape shape = this.$shape;
        BasicTextFieldKt.BasicTextField(this.$value, this.$onValueChange, m1100defaultMinSizeVpY3zN4, this.$enabled, this.$readOnly, this.$mergedTextStyle, this.$keyboardOptions, this.$keyboardActions, this.$singleLine, this.$maxLines, this.$minLines, this.$visualTransformation, (Function1<? super TextLayoutResult, Unit>) null, this.$interactionSource, solidColor, ComposableLambdaKt.rememberComposableLambda(-1189274459, true, new Function3<Function2<? super Composer, ? super Integer, ? extends Unit>, Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldKt$OutlinedTextField$3.2
            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Unit invoke(Function2<? super Composer, ? super Integer, ? extends Unit> function28, Composer composer, Integer num) {
                invoke((Function2<? super Composer, ? super Integer, Unit>) function28, composer, num.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(Function2<? super Composer, ? super Integer, Unit> function28, Composer $composer2, int $changed2) {
                ComposerKt.sourceInformation($composer2, "CN(innerTextField)455@25498L391,439@24710L1202:OutlinedTextField.kt#uh7d8r");
                int $dirty = $changed2;
                if (($changed2 & 6) == 0) {
                    $dirty |= $composer2.changedInstance(function28) ? 4 : 2;
                }
                if ($composer2.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1189274459, $dirty, -1, "androidx.compose.material3.OutlinedTextField.<anonymous>.<anonymous> (OutlinedTextField.kt:439)");
                    }
                    OutlinedTextFieldDefaults outlinedTextFieldDefaults = OutlinedTextFieldDefaults.INSTANCE;
                    int $dirty2 = $dirty;
                    String str2 = str;
                    boolean z5 = z2;
                    boolean z6 = z3;
                    VisualTransformation visualTransformation2 = visualTransformation;
                    MutableInteractionSource mutableInteractionSource2 = mutableInteractionSource;
                    boolean z7 = z4;
                    Function2<Composer, Integer, Unit> function29 = function2;
                    Function2<Composer, Integer, Unit> function210 = function22;
                    Function2<Composer, Integer, Unit> function211 = function23;
                    Function2<Composer, Integer, Unit> function212 = function24;
                    Function2<Composer, Integer, Unit> function213 = function25;
                    Function2<Composer, Integer, Unit> function214 = function26;
                    Function2<Composer, Integer, Unit> function215 = function27;
                    TextFieldColors textFieldColors2 = textFieldColors;
                    final boolean z8 = z2;
                    final boolean z9 = z4;
                    final MutableInteractionSource mutableInteractionSource3 = mutableInteractionSource;
                    final TextFieldColors textFieldColors3 = textFieldColors;
                    final Shape shape2 = shape;
                    outlinedTextFieldDefaults.DecorationBox(str2, function28, z5, z6, visualTransformation2, mutableInteractionSource2, z7, function29, function210, function211, function212, function213, function214, function215, textFieldColors2, null, ComposableLambdaKt.rememberComposableLambda(-656940872, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldKt.OutlinedTextField.3.2.1
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                            invoke(composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(Composer $composer3, int $changed3) {
                            ComposerKt.sourceInformation($composer3, "C456@25554L309:OutlinedTextField.kt#uh7d8r");
                            if (!$composer3.shouldExecute(($changed3 & 3) != 2, $changed3 & 1)) {
                                $composer3.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-656940872, $changed3, -1, "androidx.compose.material3.OutlinedTextField.<anonymous>.<anonymous>.<anonymous> (OutlinedTextField.kt:456)");
                            }
                            OutlinedTextFieldDefaults.INSTANCE.m3346Container4EFweAY(z8, z9, mutableInteractionSource3, null, textFieldColors3, shape2, 0.0f, 0.0f, $composer3, 100663296, ComposerKt.invocationKey);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, $composer2, 54), $composer2, ($dirty2 << 3) & 112, 14155776, 32768);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                        return;
                    }
                    return;
                }
                $composer2.skipToGroupEnd();
            }
        }, $composer, 54), $composer, 0, ProfileVerifier.CompilationStatus.f253xf2722a21, 4096);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(SemanticsPropertyReceiver $this$semantics) {
        return Unit.INSTANCE;
    }
}
