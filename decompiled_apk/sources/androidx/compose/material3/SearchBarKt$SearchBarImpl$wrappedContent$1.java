package androidx.compose.material3;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.p000ui.graphics.GraphicsLayerScope;
import androidx.compose.runtime.Composer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* compiled from: SearchBar.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class SearchBarKt$SearchBarImpl$wrappedContent$1 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ Animatable<Float, AnimationVector1D> $animationProgress;
    final /* synthetic */ SearchBarColors $colors;
    final /* synthetic */ Function3<ColumnScope, Composer, Integer, Unit> $content;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public SearchBarKt$SearchBarImpl$wrappedContent$1(Animatable<Float, AnimationVector1D> animatable, SearchBarColors searchBarColors, Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3) {
        this.$animationProgress = animatable;
        this.$colors = searchBarColors;
        this.$content = function3;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(Animatable $animationProgress, GraphicsLayerScope $this$graphicsLayer) {
        $this$graphicsLayer.setAlpha(((Number) $animationProgress.getValue()).floatValue());
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void invoke(androidx.compose.runtime.Composer r34, int r35) {
        /*
            Method dump skipped, instructions count: 435
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.SearchBarKt$SearchBarImpl$wrappedContent$1.invoke(androidx.compose.runtime.Composer, int):void");
    }
}
