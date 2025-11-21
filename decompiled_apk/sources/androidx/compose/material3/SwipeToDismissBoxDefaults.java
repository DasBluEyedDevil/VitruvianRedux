package androidx.compose.material3;

import androidx.autofill.HintConstants;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* compiled from: SwipeToDismissBox.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R,\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\u00060\u00058G¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, m146d2 = {"Landroidx/compose/material3/SwipeToDismissBoxDefaults;", "", "<init>", "()V", "positionalThreshold", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "totalDistance", "getPositionalThreshold", "(Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function1;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SwipeToDismissBoxDefaults {
    public static final int $stable = 0;
    public static final SwipeToDismissBoxDefaults INSTANCE = new SwipeToDismissBoxDefaults();

    private SwipeToDismissBoxDefaults() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float _get_positionalThreshold_$lambda$2$lambda$1$lambda$0(Density $this_with, float it) {
        return $this_with.mo651toPx0680j_4(C0897Dp.m8629constructorimpl(56));
    }

    public final Function1<Float, Float> getPositionalThreshold(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1545861529, "C(<get-positionalThreshold>)362@15187L7:SwipeToDismissBox.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1545861529, $changed, -1, "androidx.compose.material3.SwipeToDismissBoxDefaults.<get-positionalThreshold> (SwipeToDismissBox.kt:362)");
        }
        $composer.startReplaceGroup(-485754360);
        ComposerKt.sourceInformation($composer, "*362@15198L16");
        ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localDensity);
        ComposerKt.sourceInformationMarkerEnd($composer);
        final Density $this$_get_positionalThreshold__u24lambda_u242 = (Density) consume;
        ComposerKt.sourceInformationMarkerStart($composer, 778513148, "CC(remember):SwipeToDismissBox.kt#9igjgp");
        boolean invalid$iv = $composer.changed($this$_get_positionalThreshold__u24lambda_u242);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new Function1() { // from class: androidx.compose.material3.SwipeToDismissBoxDefaults$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    float _get_positionalThreshold_$lambda$2$lambda$1$lambda$0;
                    _get_positionalThreshold_$lambda$2$lambda$1$lambda$0 = SwipeToDismissBoxDefaults._get_positionalThreshold_$lambda$2$lambda$1$lambda$0(Density.this, ((Float) obj).floatValue());
                    return Float.valueOf(_get_positionalThreshold_$lambda$2$lambda$1$lambda$0);
                }
            };
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        Function1<Float, Float> function1 = (Function1) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        $composer.endReplaceGroup();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return function1;
    }
}
