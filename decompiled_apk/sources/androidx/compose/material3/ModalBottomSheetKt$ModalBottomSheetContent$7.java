package androidx.compose.material3;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.p000ui.graphics.GraphicsLayerScope;
import androidx.compose.runtime.Composer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ModalBottomSheet.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ModalBottomSheetKt$ModalBottomSheetContent$7 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ Function0<Unit> $animateToDismiss;
    final /* synthetic */ Function3<ColumnScope, Composer, Integer, Unit> $content;
    final /* synthetic */ Function2<Composer, Integer, WindowInsets> $contentWindowInsets;
    final /* synthetic */ Function2<Composer, Integer, Unit> $dragHandle;
    final /* synthetic */ Animatable<Float, AnimationVector1D> $predictiveBackProgress;
    final /* synthetic */ CoroutineScope $scope;
    final /* synthetic */ boolean $sheetGesturesEnabled;
    final /* synthetic */ SheetState $sheetState;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public ModalBottomSheetKt$ModalBottomSheetContent$7(Function2<? super Composer, ? super Integer, ? extends WindowInsets> function2, Animatable<Float, AnimationVector1D> animatable, SheetState sheetState, Function2<? super Composer, ? super Integer, Unit> function22, Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3, Function0<Unit> function0, CoroutineScope coroutineScope, boolean z) {
        this.$contentWindowInsets = function2;
        this.$predictiveBackProgress = animatable;
        this.$sheetState = sheetState;
        this.$dragHandle = function22;
        this.$content = function3;
        this.$animateToDismiss = function0;
        this.$scope = coroutineScope;
        this.$sheetGesturesEnabled = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0205  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void invoke(androidx.compose.runtime.Composer r36, int r37) {
        /*
            Method dump skipped, instructions count: 578
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.ModalBottomSheetKt$ModalBottomSheetContent$7.invoke(androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(Animatable $predictiveBackProgress, GraphicsLayerScope $this$graphicsLayer) {
        float predictiveBackScaleX;
        float predictiveBackScaleY;
        long j;
        float progress = ((Number) $predictiveBackProgress.getValue()).floatValue();
        predictiveBackScaleX = ModalBottomSheetKt.calculatePredictiveBackScaleX($this$graphicsLayer, progress);
        predictiveBackScaleY = ModalBottomSheetKt.calculatePredictiveBackScaleY($this$graphicsLayer, progress);
        $this$graphicsLayer.setScaleY(!((predictiveBackScaleY > 0.0f ? 1 : (predictiveBackScaleY == 0.0f ? 0 : -1)) == 0) ? predictiveBackScaleX / predictiveBackScaleY : 1.0f);
        j = ModalBottomSheetKt.PredictiveBackChildTransformOrigin;
        $this$graphicsLayer.mo6087setTransformOrigin__ExYCQ(j);
        return Unit.INSTANCE;
    }
}
