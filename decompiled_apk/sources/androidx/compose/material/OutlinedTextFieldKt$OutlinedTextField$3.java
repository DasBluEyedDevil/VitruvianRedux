package androidx.compose.material;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.text.input.OutputTransformation;
import androidx.compose.foundation.text.input.TextFieldBuffer;
import androidx.compose.foundation.text.input.TextFieldDecorator;
import androidx.compose.foundation.text.input.TextFieldLineLimits;
import androidx.compose.foundation.text.input.TextFieldState;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.text.input.VisualTransformation;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: OutlinedTextField.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0011\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u0004H\n"}, m146d2 = {"<anonymous>", "", "innerTextField", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class OutlinedTextFieldKt$OutlinedTextField$3 implements TextFieldDecorator {
    final /* synthetic */ TextFieldColors $colors;
    final /* synthetic */ boolean $enabled;
    final /* synthetic */ MutableInteractionSource $interactionSource;
    final /* synthetic */ boolean $isError;
    final /* synthetic */ Function2<Composer, Integer, Unit> $label;
    final /* synthetic */ Function2<Composer, Integer, Unit> $leadingIcon;
    final /* synthetic */ TextFieldLineLimits $lineLimits;
    final /* synthetic */ OutputTransformation $outputTransformation;
    final /* synthetic */ Function2<Composer, Integer, Unit> $placeholder;
    final /* synthetic */ Shape $shape;
    final /* synthetic */ TextFieldState $state;
    final /* synthetic */ Function2<Composer, Integer, Unit> $trailingIcon;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public OutlinedTextFieldKt$OutlinedTextField$3(OutputTransformation outputTransformation, TextFieldState textFieldState, TextFieldLineLimits textFieldLineLimits, boolean z, MutableInteractionSource mutableInteractionSource, boolean z2, Function2<? super Composer, ? super Integer, Unit> function2, Function2<? super Composer, ? super Integer, Unit> function22, Function2<? super Composer, ? super Integer, Unit> function23, Function2<? super Composer, ? super Integer, Unit> function24, Shape shape, TextFieldColors textFieldColors) {
        this.$outputTransformation = outputTransformation;
        this.$state = textFieldState;
        this.$lineLimits = textFieldLineLimits;
        this.$enabled = z;
        this.$interactionSource = mutableInteractionSource;
        this.$isError = z2;
        this.$label = function2;
        this.$placeholder = function22;
        this.$leadingIcon = function23;
        this.$trailingIcon = function24;
        this.$shape = shape;
        this.$colors = textFieldColors;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Decoration$lambda$2(OutlinedTextFieldKt$OutlinedTextField$3 outlinedTextFieldKt$OutlinedTextField$3, Function2 function2, int i, Composer composer, int i2) {
        outlinedTextFieldKt$OutlinedTextField$3.Decoration(function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    @Override // androidx.compose.foundation.text.input.TextFieldDecorator
    public final void Decoration(Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed) {
        Composer $composer2;
        TextFieldBuffer textFieldBuffer;
        String textPostTransformation;
        final Function2<? super Composer, ? super Integer, Unit> function22 = function2;
        Composer $composer3 = $composer.startRestartGroup(1251830469);
        ComposerKt.sourceInformation($composer3, "C(Decoration)N(innerTextField)246@13183L119,232@12557L760:OutlinedTextField.kt#jmzs0o");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changedInstance(function22) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(this) ? 32 : 16;
        }
        if (!$composer3.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1251830469, $dirty, -1, "androidx.compose.material.OutlinedTextField.<no name provided>.Decoration (OutlinedTextField.kt:219)");
            }
            if (this.$outputTransformation == null) {
                textPostTransformation = this.$state.getText().toString();
            } else {
                TextFieldState this_$iv = this.$state;
                TextFieldBuffer mutableValue$iv = this_$iv.startEdit();
                try {
                    this_$iv.commitEdit(mutableValue$iv);
                    this_$iv.finishEditing();
                    OutputTransformation $this$Decoration_u24lambda_u241 = this.$outputTransformation;
                    if (mutableValue$iv == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("buffer");
                        textFieldBuffer = null;
                    } else {
                        textFieldBuffer = mutableValue$iv;
                    }
                    $this$Decoration_u24lambda_u241.transformOutput(textFieldBuffer);
                    textPostTransformation = mutableValue$iv.asCharSequence().toString();
                } catch (Throwable th) {
                    this_$iv.finishEditing();
                    throw th;
                }
            }
            TextFieldDefaults textFieldDefaults = TextFieldDefaults.INSTANCE;
            VisualTransformation none = VisualTransformation.INSTANCE.getNone();
            boolean areEqual = Intrinsics.areEqual(this.$lineLimits, TextFieldLineLimits.SingleLine.INSTANCE);
            boolean z = this.$enabled;
            MutableInteractionSource mutableInteractionSource = this.$interactionSource;
            boolean z2 = this.$isError;
            Function2<Composer, Integer, Unit> function23 = this.$label;
            Function2<Composer, Integer, Unit> function24 = this.$placeholder;
            Function2<Composer, Integer, Unit> function25 = this.$leadingIcon;
            Function2<Composer, Integer, Unit> function26 = this.$trailingIcon;
            Shape shape = this.$shape;
            TextFieldColors textFieldColors = this.$colors;
            final boolean z3 = this.$enabled;
            String textPostTransformation2 = textPostTransformation;
            final boolean z4 = this.$isError;
            final MutableInteractionSource mutableInteractionSource2 = this.$interactionSource;
            final TextFieldColors textFieldColors2 = this.$colors;
            final Shape shape2 = this.$shape;
            function22 = function2;
            $composer2 = $composer3;
            textFieldDefaults.OutlinedTextFieldDecorationBox(textPostTransformation2, function22, z, areEqual, none, mutableInteractionSource, z2, function23, function24, function25, function26, shape, textFieldColors, null, ComposableLambdaKt.rememberComposableLambda(413830957, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.OutlinedTextFieldKt$OutlinedTextField$3$Decoration$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer4, int $changed2) {
                    ComposerKt.sourceInformation($composer4, "C247@13223L61:OutlinedTextField.kt#jmzs0o");
                    if (!$composer4.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                        $composer4.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(413830957, $changed2, -1, "androidx.compose.material.OutlinedTextField.<no name provided>.Decoration.<anonymous> (OutlinedTextField.kt:247)");
                    }
                    TextFieldDefaults.INSTANCE.m2437BorderBoxnbWgWpA(z3, z4, mutableInteractionSource2, textFieldColors2, shape2, 0.0f, 0.0f, $composer4, 12582912, 96);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer3, 54), $composer2, (($dirty << 3) & 112) | 24576, 221184, 8192);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.OutlinedTextFieldKt$OutlinedTextField$3$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit Decoration$lambda$2;
                    Decoration$lambda$2 = OutlinedTextFieldKt$OutlinedTextField$3.Decoration$lambda$2(OutlinedTextFieldKt$OutlinedTextField$3.this, function22, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return Decoration$lambda$2;
                }
            });
        }
    }
}
