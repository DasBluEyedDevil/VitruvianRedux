package androidx.compose.material3;

import androidx.compose.animation.core.Transition;
import androidx.compose.p000ui.graphics.GraphicsLayerScope;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.util.MathHelpersKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: FloatingActionButton.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class FloatingActionButtonKt$ExtendedFloatingActionButton$5 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ float $endPadding;
    final /* synthetic */ boolean $expanded;
    final /* synthetic */ Function2<Composer, Integer, Unit> $icon;
    final /* synthetic */ float $iconPadding;
    final /* synthetic */ float $minHeight;
    final /* synthetic */ float $minWidth;
    final /* synthetic */ float $startPadding;
    final /* synthetic */ Function2<Composer, Integer, Unit> $text;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public FloatingActionButtonKt$ExtendedFloatingActionButton$5(boolean z, float f, float f2, float f3, float f4, Function2<? super Composer, ? super Integer, Unit> function2, float f5, Function2<? super Composer, ? super Integer, Unit> function22) {
        this.$expanded = z;
        this.$minWidth = f;
        this.$minHeight = f2;
        this.$startPadding = f3;
        this.$endPadding = f4;
        this.$icon = function2;
        this.$iconPadding = f5;
        this.$text = function22;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MeasureResult invoke$lambda$4$lambda$3(float $minWidth, State $expandedWidthProgress, MeasureScope $this$layout, Measurable measurable, Constraints constraints) {
        int expandedWidth = measurable.maxIntrinsicWidth(Constraints.m8581getMaxHeightimpl(constraints.getValue()));
        int width = MathHelpersKt.lerp($this$layout.mo645roundToPx0680j_4($minWidth), expandedWidth, ((Number) $expandedWidthProgress.getValue()).floatValue());
        final Placeable placeable = measurable.mo7303measureBRTryo0(constraints.getValue());
        return MeasureScope.layout$default($this$layout, width, placeable.getHeight(), null, new Function1() { // from class: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$5$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit invoke$lambda$4$lambda$3$lambda$2;
                invoke$lambda$4$lambda$3$lambda$2 = FloatingActionButtonKt$ExtendedFloatingActionButton$5.invoke$lambda$4$lambda$3$lambda$2(Placeable.this, (Placeable.PlacementScope) obj);
                return invoke$lambda$4$lambda$3$lambda$2;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$4$lambda$3$lambda$2(Placeable $placeable, Placeable.PlacementScope $this$layout) {
        Placeable.PlacementScope.place$default($this$layout, $placeable, 0, 0, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x027e, code lost:
    
        if (r9 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0409, code lost:
    
        if (r0 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x049f, code lost:
    
        if (r1 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L87;
     */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0401  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0434  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x062e  */
    /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0606  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x040d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void invoke(androidx.compose.runtime.Composer r58, int r59) {
        /*
            Method dump skipped, instructions count: 1590
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.FloatingActionButtonKt$ExtendedFloatingActionButton$5.invoke(androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean invoke$lambda$12$lambda$6$lambda$5(Transition $expandTransition) {
        return ((((Number) $expandTransition.getCurrentState()).floatValue() > 0.0f ? 1 : (((Number) $expandTransition.getCurrentState()).floatValue() == 0.0f ? 0 : -1)) == 0) && !$expandTransition.isRunning();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$12$lambda$8$lambda$7(SemanticsPropertyReceiver $this$clearAndSetSemantics) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$12$lambda$10$lambda$9(State $expandedAlphaProgress, GraphicsLayerScope $this$graphicsLayer) {
        $this$graphicsLayer.setAlpha(((Number) $expandedAlphaProgress.getValue()).floatValue());
        return Unit.INSTANCE;
    }
}
