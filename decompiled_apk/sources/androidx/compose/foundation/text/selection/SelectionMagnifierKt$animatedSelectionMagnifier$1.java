package androidx.compose.foundation.text.selection;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SelectionMagnifier.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SelectionMagnifierKt$animatedSelectionMagnifier$1 implements Function3<Modifier, Composer, Integer, Modifier> {
    final /* synthetic */ Function0<Offset> $magnifierCenter;
    final /* synthetic */ Function1<Function0<Offset>, Modifier> $platformMagnifier;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public SelectionMagnifierKt$animatedSelectionMagnifier$1(Function0<Offset> function0, Function1<? super Function0<Offset>, ? extends Modifier> function1) {
        this.$magnifierCenter = function0;
        this.$platformMagnifier = function1;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier, Composer composer, Integer num) {
        return invoke(modifier, composer, num.intValue());
    }

    private static final long invoke$lambda$0(State<Offset> state) {
        Object thisObj$iv = state.getValue();
        return ((Offset) thisObj$iv).m5651unboximpl();
    }

    public final Modifier invoke(Modifier $this$composed, Composer $composer, int $changed) {
        final State animatedCenter$delegate;
        $composer.startReplaceGroup(759876635);
        ComposerKt.sourceInformation($composer, "C64@2538L70,65@2647L18:SelectionMagnifier.kt#eksfi3");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(759876635, $changed, -1, "androidx.compose.foundation.text.selection.animatedSelectionMagnifier.<anonymous> (SelectionMagnifier.kt:64)");
        }
        animatedCenter$delegate = SelectionMagnifierKt.rememberAnimatedMagnifierPosition(this.$magnifierCenter, $composer, 0);
        Function1<Function0<Offset>, Modifier> function1 = this.$platformMagnifier;
        ComposerKt.sourceInformationMarkerStart($composer, 97010317, "CC(remember):SelectionMagnifier.kt#9igjgp");
        boolean invalid$iv = $composer.changed(animatedCenter$delegate);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new Function0() { // from class: androidx.compose.foundation.text.selection.SelectionMagnifierKt$animatedSelectionMagnifier$1$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Offset invoke$lambda$2$lambda$1;
                    invoke$lambda$2$lambda$1 = SelectionMagnifierKt$animatedSelectionMagnifier$1.invoke$lambda$2$lambda$1(State.this);
                    return invoke$lambda$2$lambda$1;
                }
            };
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        Modifier invoke = function1.invoke((Function0) it$iv);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return invoke;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Offset invoke$lambda$2$lambda$1(State $animatedCenter$delegate) {
        return Offset.m5630boximpl(invoke$lambda$0($animatedCenter$delegate));
    }
}
