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
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TextField.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0011\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u0004H\n"}, m146d2 = {"<anonymous>", "", "innerTextField", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextFieldKt$TextField$1 implements TextFieldDecorator {
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
    public TextFieldKt$TextField$1(OutputTransformation outputTransformation, TextFieldState textFieldState, TextFieldLineLimits textFieldLineLimits, boolean z, MutableInteractionSource mutableInteractionSource, boolean z2, Function2<? super Composer, ? super Integer, Unit> function2, Function2<? super Composer, ? super Integer, Unit> function22, Function2<? super Composer, ? super Integer, Unit> function23, Function2<? super Composer, ? super Integer, Unit> function24, Shape shape, TextFieldColors textFieldColors) {
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
    public static final Unit Decoration$lambda$2(TextFieldKt$TextField$1 textFieldKt$TextField$1, Function2 function2, int i, Composer composer, int i2) {
        textFieldKt$TextField$1.Decoration(function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    @Override // androidx.compose.foundation.text.input.TextFieldDecorator
    public final void Decoration(final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed) {
        Composer $composer2;
        TextFieldBuffer textFieldBuffer;
        String textPostTransformation;
        Composer $composer3 = $composer.startRestartGroup(-1516988351);
        ComposerKt.sourceInformation($composer3, "C(Decoration)N(innerTextField)239@12524L606:TextField.kt#jmzs0o");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changedInstance(function2) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(this) ? 32 : 16;
        }
        if (!$composer3.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1516988351, $dirty, -1, "androidx.compose.material.TextField.<no name provided>.Decoration (TextField.kt:226)");
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
            $composer2 = $composer3;
            String textPostTransformation2 = textPostTransformation;
            TextFieldDefaults.INSTANCE.TextFieldDecorationBox(textPostTransformation2, function2, this.$enabled, Intrinsics.areEqual(this.$lineLimits, TextFieldLineLimits.SingleLine.INSTANCE), VisualTransformation.INSTANCE.getNone(), this.$interactionSource, this.$isError, this.$label, this.$placeholder, this.$leadingIcon, this.$trailingIcon, this.$shape, this.$colors, null, $composer2, (($dirty << 3) & 112) | 24576, 24576, 8192);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.TextFieldKt$TextField$1$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit Decoration$lambda$2;
                    Decoration$lambda$2 = TextFieldKt$TextField$1.Decoration$lambda$2(TextFieldKt$TextField$1.this, function2, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return Decoration$lambda$2;
                }
            });
        }
    }
}
