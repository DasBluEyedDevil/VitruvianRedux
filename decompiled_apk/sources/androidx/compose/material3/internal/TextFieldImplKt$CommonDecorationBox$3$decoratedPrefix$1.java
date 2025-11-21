package androidx.compose.material3.internal;

import androidx.compose.p000ui.graphics.GraphicsLayerScope;
import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TextFieldImpl.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ TextStyle $bodyLarge;
    final /* synthetic */ Function2<Composer, Integer, Unit> $prefix;
    final /* synthetic */ long $prefixColor;
    final /* synthetic */ State<Float> $prefixSuffixAlpha;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1(State<Float> state, long j, TextStyle textStyle, Function2<? super Composer, ? super Integer, Unit> function2) {
        this.$prefixSuffixAlpha = state;
        this.$prefixColor = j;
        this.$bodyLarge = textStyle;
        this.$prefix = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(State $prefixSuffixAlpha, GraphicsLayerScope $this$graphicsLayer) {
        $this$graphicsLayer.setAlpha(((Number) $prefixSuffixAlpha.getValue()).floatValue());
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void invoke(androidx.compose.runtime.Composer r29, int r30) {
        /*
            Method dump skipped, instructions count: 406
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.internal.TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1.invoke(androidx.compose.runtime.Composer, int):void");
    }
}
