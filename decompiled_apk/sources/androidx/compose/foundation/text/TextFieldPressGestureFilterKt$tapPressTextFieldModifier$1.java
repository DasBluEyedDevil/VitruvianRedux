package androidx.compose.foundation.text;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.input.pointer.PointerInputEventHandler;
import androidx.compose.p000ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: TextFieldPressGestureFilter.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1 implements Function3<Modifier, Composer, Integer, Modifier> {
    final /* synthetic */ MutableInteractionSource $interactionSource;
    final /* synthetic */ Function1<Offset, Unit> $onTap;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1(Function1<? super Offset, Unit> function1, MutableInteractionSource mutableInteractionSource) {
        this.$onTap = function1;
        this.$interactionSource = mutableInteractionSource;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier, Composer composer, Integer num) {
        return invoke(modifier, composer, num.intValue());
    }

    public final Modifier invoke(Modifier $this$composed, Composer $composer, int $changed) {
        Object value$iv;
        $composer.startReplaceGroup(-102778667);
        ComposerKt.sourceInformation($composer, "C40@1628L24,41@1690L58,42@1778L27,43@1854L343,43@1818L379,52@2251L1562:TextFieldPressGestureFilter.kt#423gt5");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-102778667, $changed, -1, "androidx.compose.foundation.text.tapPressTextFieldModifier.<anonymous> (TextFieldPressGestureFilter.kt:40)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, 773894976, "CC(rememberCoroutineScope)N(getContext)608@27648L68:Effects.kt#9igjgp");
        ComposerKt.sourceInformationMarkerStart($composer, 683737348, "CC(remember):Effects.kt#9igjgp");
        Object it$iv$iv = $composer.rememberedValue();
        if (it$iv$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv$iv = EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.INSTANCE, $composer);
            $composer.updateRememberedValue(value$iv$iv);
            it$iv$iv = value$iv$iv;
        }
        CoroutineScope scope = (CoroutineScope) it$iv$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerStart($composer, 13951695, "CC(remember):TextFieldPressGestureFilter.kt#9igjgp");
        Object it$iv = $composer.rememberedValue();
        if (it$iv == Composer.INSTANCE.getEmpty()) {
            value$iv = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        final MutableState pressedInteraction = (MutableState) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        State onTapState = SnapshotStateKt.rememberUpdatedState(this.$onTap, $composer, 0);
        MutableInteractionSource mutableInteractionSource = this.$interactionSource;
        ComposerKt.sourceInformationMarkerStart($composer, 13957228, "CC(remember):TextFieldPressGestureFilter.kt#9igjgp");
        boolean invalid$iv = $composer.changed(this.$interactionSource);
        final MutableInteractionSource mutableInteractionSource2 = this.$interactionSource;
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
            Object value$iv2 = new Function1() { // from class: androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    DisposableEffectResult invoke$lambda$4$lambda$3;
                    invoke$lambda$4$lambda$3 = TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1.invoke$lambda$4$lambda$3(MutableState.this, mutableInteractionSource2, (DisposableEffectScope) obj);
                    return invoke$lambda$4$lambda$3;
                }
            };
            $composer.updateRememberedValue(value$iv2);
            it$iv2 = value$iv2;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        EffectsKt.DisposableEffect(mutableInteractionSource, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) it$iv2, $composer, 0);
        Modifier.Companion companion = Modifier.INSTANCE;
        MutableInteractionSource mutableInteractionSource3 = this.$interactionSource;
        ComposerKt.sourceInformationMarkerStart($composer, 13971151, "CC(remember):TextFieldPressGestureFilter.kt#9igjgp");
        boolean invalid$iv2 = $composer.changedInstance(scope) | $composer.changed(this.$interactionSource) | $composer.changed(onTapState);
        MutableInteractionSource mutableInteractionSource4 = this.$interactionSource;
        Object it$iv3 = $composer.rememberedValue();
        if (invalid$iv2 || it$iv3 == Composer.INSTANCE.getEmpty()) {
            Object value$iv3 = (PointerInputEventHandler) new TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1(scope, pressedInteraction, mutableInteractionSource4, onTapState);
            $composer.updateRememberedValue(value$iv3);
            it$iv3 = value$iv3;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        Modifier pointerInput = SuspendingPointerInputFilterKt.pointerInput(companion, mutableInteractionSource3, (PointerInputEventHandler) it$iv3);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return pointerInput;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult invoke$lambda$4$lambda$3(final MutableState $pressedInteraction, final MutableInteractionSource $interactionSource, DisposableEffectScope $this$DisposableEffect) {
        return new DisposableEffectResult() { // from class: androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$invoke$lambda$4$lambda$3$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                PressInteraction.Press oldValue = (PressInteraction.Press) MutableState.this.getValue();
                if (oldValue == null) {
                    return;
                }
                PressInteraction.Cancel interaction = new PressInteraction.Cancel(oldValue);
                if ($interactionSource != null) {
                    $interactionSource.tryEmit(interaction);
                }
                MutableState.this.setValue(null);
            }
        };
    }
}
