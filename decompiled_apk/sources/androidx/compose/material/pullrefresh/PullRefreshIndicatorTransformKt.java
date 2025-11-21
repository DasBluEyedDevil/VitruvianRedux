package androidx.compose.material.pullrefresh;

import androidx.compose.animation.core.EasingKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.draw.DrawModifierKt;
import androidx.compose.p000ui.graphics.ClipOp;
import androidx.compose.p000ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.p000ui.graphics.GraphicsLayerScope;
import androidx.compose.p000ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.p000ui.graphics.drawscope.DrawContext;
import androidx.compose.p000ui.graphics.drawscope.DrawTransform;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: PullRefreshIndicatorTransform.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u0007¨\u0006\u0006"}, m146d2 = {"pullRefreshIndicatorTransform", "Landroidx/compose/ui/Modifier;", "state", "Landroidx/compose/material/pullrefresh/PullRefreshState;", "scale", "", "material"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class PullRefreshIndicatorTransformKt {
    public static /* synthetic */ Modifier pullRefreshIndicatorTransform$default(Modifier modifier, PullRefreshState pullRefreshState, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return pullRefreshIndicatorTransform(modifier, pullRefreshState, z);
    }

    public static final Modifier pullRefreshIndicatorTransform(Modifier $this$pullRefreshIndicatorTransform, final PullRefreshState state, final boolean scale) {
        return GraphicsLayerModifierKt.graphicsLayer(DrawModifierKt.drawWithContent($this$pullRefreshIndicatorTransform, new Function1() { // from class: androidx.compose.material.pullrefresh.PullRefreshIndicatorTransformKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit pullRefreshIndicatorTransform$lambda$1;
                pullRefreshIndicatorTransform$lambda$1 = PullRefreshIndicatorTransformKt.pullRefreshIndicatorTransform$lambda$1((ContentDrawScope) obj);
                return pullRefreshIndicatorTransform$lambda$1;
            }
        }), new Function1() { // from class: androidx.compose.material.pullrefresh.PullRefreshIndicatorTransformKt$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit pullRefreshIndicatorTransform$lambda$2;
                pullRefreshIndicatorTransform$lambda$2 = PullRefreshIndicatorTransformKt.pullRefreshIndicatorTransform$lambda$2(PullRefreshState.this, scale, (GraphicsLayerScope) obj);
                return pullRefreshIndicatorTransform$lambda$2;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit pullRefreshIndicatorTransform$lambda$1(ContentDrawScope $this$drawWithContent) {
        ContentDrawScope $this$clipRect_u2drOu3jXo_u24default$iv = $this$drawWithContent;
        int clipOp$iv = ClipOp.INSTANCE.m5874getIntersectrtfAjoo();
        DrawContext $this$withTransform_u24lambda_u246$iv$iv = $this$clipRect_u2drOu3jXo_u24default$iv.getDrawContext();
        long previousSize$iv$iv = $this$withTransform_u24lambda_u246$iv$iv.mo6385getSizeNHjbRc();
        $this$withTransform_u24lambda_u246$iv$iv.getCanvas().save();
        try {
            DrawTransform $this$clipRect_rOu3jXo_u24lambda_u244$iv = $this$withTransform_u24lambda_u246$iv$iv.getTransform();
            $this$clipRect_rOu3jXo_u24lambda_u244$iv.mo6388clipRectN_I0leg(-3.4028235E38f, 0.0f, Float.MAX_VALUE, Float.MAX_VALUE, clipOp$iv);
            $this$drawWithContent.drawContent();
            $this$withTransform_u24lambda_u246$iv$iv.getCanvas().restore();
            $this$withTransform_u24lambda_u246$iv$iv.mo6386setSizeuvyYCjk(previousSize$iv$iv);
            return Unit.INSTANCE;
        } catch (Throwable th) {
            $this$withTransform_u24lambda_u246$iv$iv.getCanvas().restore();
            $this$withTransform_u24lambda_u246$iv$iv.mo6386setSizeuvyYCjk(previousSize$iv$iv);
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit pullRefreshIndicatorTransform$lambda$2(PullRefreshState $state, boolean $scale, GraphicsLayerScope $this$graphicsLayer) {
        float position$material = $state.getPosition$material();
        long arg0$iv = $this$graphicsLayer.getSize();
        int bits$iv$iv$iv = (int) (4294967295L & arg0$iv);
        $this$graphicsLayer.setTranslationY(position$material - Float.intBitsToFloat(bits$iv$iv$iv));
        if ($scale && !$state.getRefreshing$material()) {
            float $this$fastCoerceIn$iv = EasingKt.getLinearOutSlowInEasing().transform($state.getPosition$material() / $state.getThreshold$material());
            float $this$fastCoerceAtLeast$iv$iv = $this$fastCoerceIn$iv;
            if ($this$fastCoerceAtLeast$iv$iv < 0.0f) {
                $this$fastCoerceAtLeast$iv$iv = 0.0f;
            }
            if ($this$fastCoerceAtLeast$iv$iv > 1.0f) {
                $this$fastCoerceAtLeast$iv$iv = 1.0f;
            }
            $this$graphicsLayer.setScaleX($this$fastCoerceAtLeast$iv$iv);
            $this$graphicsLayer.setScaleY($this$fastCoerceAtLeast$iv$iv);
        }
        return Unit.INSTANCE;
    }
}
