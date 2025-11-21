package androidx.compose.foundation;

import android.graphics.Canvas;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.widget.EdgeEffect;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.p000ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.p000ui.graphics.drawscope.DrawContext;
import androidx.compose.p000ui.graphics.layer.GraphicsLayer;
import androidx.compose.p000ui.node.DelegatableNode;
import androidx.compose.p000ui.node.DelegatingNode;
import androidx.compose.p000ui.node.DrawModifierNode;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.math.MathKt;

/* compiled from: AndroidOverscroll.android.kt */
@Metadata(m145d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\f\u0010\u0010\u001a\u00020\u0011*\u00020\u0012H\u0016J\b\u0010\u0013\u001a\u00020\u0014H\u0002J\b\u0010\u0015\u001a\u00020\u0014H\u0002J\u001c\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\n\u0010\u0019\u001a\u00060\u001aj\u0002`\u001bH\u0002J\u001c\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u00182\n\u0010\u0019\u001a\u00060\u001aj\u0002`\u001bH\u0002J\u001c\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u00182\n\u0010\u0019\u001a\u00060\u001aj\u0002`\u001bH\u0002J\u001c\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u00182\n\u0010\u0019\u001a\u00060\u001aj\u0002`\u001bH\u0002J$\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00182\n\u0010\u0019\u001a\u00060\u001aj\u0002`\u001bH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006&"}, m146d2 = {"Landroidx/compose/foundation/StretchOverscrollNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/node/DrawModifierNode;", "pointerInputNode", "Landroidx/compose/ui/node/DelegatableNode;", "overscrollEffect", "Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;", "edgeEffectWrapper", "Landroidx/compose/foundation/EdgeEffectWrapper;", "<init>", "(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/EdgeEffectWrapper;)V", "_renderNode", "Landroid/graphics/RenderNode;", "renderNode", "getRenderNode", "()Landroid/graphics/RenderNode;", "draw", "", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "shouldDrawVerticalStretch", "", "shouldDrawHorizontalStretch", "drawLeftStretch", "left", "Landroid/widget/EdgeEffect;", "canvas", "Landroid/graphics/Canvas;", "Landroidx/compose/ui/graphics/NativeCanvas;", "drawTopStretch", "top", "drawRightStretch", "right", "drawBottomStretch", "bottom", "drawWithRotation", "rotationDegrees", "", "edgeEffect", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class StretchOverscrollNode extends DelegatingNode implements DrawModifierNode {
    private RenderNode _renderNode;
    private final EdgeEffectWrapper edgeEffectWrapper;
    private final AndroidEdgeEffectOverscrollEffect overscrollEffect;

    public StretchOverscrollNode(DelegatableNode pointerInputNode, AndroidEdgeEffectOverscrollEffect overscrollEffect, EdgeEffectWrapper edgeEffectWrapper) {
        this.overscrollEffect = overscrollEffect;
        this.edgeEffectWrapper = edgeEffectWrapper;
        delegate(pointerInputNode);
    }

    private final RenderNode getRenderNode() {
        RenderNode renderNode = this._renderNode;
        if (renderNode != null) {
            return renderNode;
        }
        RenderNode it = new RenderNode("AndroidEdgeEffectOverscrollEffect");
        this._renderNode = it;
        return it;
    }

    @Override // androidx.compose.p000ui.node.DrawModifierNode
    public void draw(ContentDrawScope $this$draw) {
        RecordingCanvas recordingCanvas;
        long j;
        char c;
        float maxElevation;
        boolean needsInvalidate;
        this.overscrollEffect.m470updateSizeuvyYCjk$foundation_release($this$draw.mo6464getSizeNHjbRc());
        Canvas canvas = AndroidCanvas_androidKt.getNativeCanvas($this$draw.getDrawContext().getCanvas());
        this.overscrollEffect.getRedrawSignal$foundation_release().getValue();
        if (Size.m5712isEmptyimpl($this$draw.mo6464getSizeNHjbRc())) {
            $this$draw.drawContent();
            return;
        }
        if (!canvas.isHardwareAccelerated()) {
            this.edgeEffectWrapper.finishAll();
            $this$draw.drawContent();
            return;
        }
        float maxElevation2 = $this$draw.mo651toPx0680j_4(ClipScrollableContainerKt.getMaxSupportedElevation());
        boolean needsInvalidate2 = false;
        EdgeEffectWrapper $this$draw_u24lambda_u244 = this.edgeEffectWrapper;
        boolean shouldDrawVerticalStretch = shouldDrawVerticalStretch();
        boolean shouldDrawHorizontalStretch = shouldDrawHorizontalStretch();
        if (shouldDrawVerticalStretch && shouldDrawHorizontalStretch) {
            getRenderNode().setPosition(0, 0, canvas.getWidth(), canvas.getHeight());
        } else if (shouldDrawVerticalStretch) {
            getRenderNode().setPosition(0, 0, canvas.getWidth() + (MathKt.roundToInt(maxElevation2) * 2), canvas.getHeight());
        } else if (shouldDrawHorizontalStretch) {
            getRenderNode().setPosition(0, 0, canvas.getWidth(), canvas.getHeight() + (MathKt.roundToInt(maxElevation2) * 2));
        } else {
            $this$draw.drawContent();
            return;
        }
        RecordingCanvas recordingCanvas2 = getRenderNode().beginRecording();
        if ($this$draw_u24lambda_u244.isLeftNegationStretched()) {
            EdgeEffect leftEffectNegation = $this$draw_u24lambda_u244.getOrCreateLeftEffectNegation();
            drawRightStretch(leftEffectNegation, recordingCanvas2);
            leftEffectNegation.finish();
        }
        if (!$this$draw_u24lambda_u244.isLeftAnimating()) {
            recordingCanvas = recordingCanvas2;
            j = 4294967295L;
        } else {
            EdgeEffect leftEffect = $this$draw_u24lambda_u244.getOrCreateLeftEffect();
            needsInvalidate2 = drawLeftStretch(leftEffect, recordingCanvas2);
            if (!$this$draw_u24lambda_u244.isLeftStretched()) {
                recordingCanvas = recordingCanvas2;
                j = 4294967295L;
            } else {
                long arg0$iv = this.overscrollEffect.m469displacementF1C5BW0$foundation_release();
                recordingCanvas = recordingCanvas2;
                int bits$iv$iv$iv = (int) (arg0$iv & 4294967295L);
                float displacementY = Float.intBitsToFloat(bits$iv$iv$iv);
                j = 4294967295L;
                EdgeEffectCompat.INSTANCE.onPullDistanceCompat($this$draw_u24lambda_u244.getOrCreateLeftEffectNegation(), EdgeEffectCompat.INSTANCE.getDistanceCompat(leftEffect), 1 - displacementY);
            }
        }
        if ($this$draw_u24lambda_u244.isTopNegationStretched()) {
            EdgeEffect topEffectNegation = $this$draw_u24lambda_u244.getOrCreateTopEffectNegation();
            drawBottomStretch(topEffectNegation, recordingCanvas);
            topEffectNegation.finish();
        }
        if (!$this$draw_u24lambda_u244.isTopAnimating()) {
            c = ' ';
        } else {
            EdgeEffect topEffect = $this$draw_u24lambda_u244.getOrCreateTopEffect();
            needsInvalidate2 = drawTopStretch(topEffect, recordingCanvas) || needsInvalidate2;
            if (!$this$draw_u24lambda_u244.isTopStretched()) {
                c = ' ';
            } else {
                long arg0$iv2 = this.overscrollEffect.m469displacementF1C5BW0$foundation_release();
                c = ' ';
                int bits$iv$iv$iv2 = (int) (arg0$iv2 >> 32);
                float displacementX = Float.intBitsToFloat(bits$iv$iv$iv2);
                EdgeEffectCompat.INSTANCE.onPullDistanceCompat($this$draw_u24lambda_u244.getOrCreateTopEffectNegation(), EdgeEffectCompat.INSTANCE.getDistanceCompat(topEffect), displacementX);
            }
        }
        if ($this$draw_u24lambda_u244.isRightNegationStretched()) {
            EdgeEffect rightEffectNegation = $this$draw_u24lambda_u244.getOrCreateRightEffectNegation();
            drawLeftStretch(rightEffectNegation, recordingCanvas);
            rightEffectNegation.finish();
        }
        if ($this$draw_u24lambda_u244.isRightAnimating()) {
            EdgeEffect rightEffect = $this$draw_u24lambda_u244.getOrCreateRightEffect();
            needsInvalidate2 = drawRightStretch(rightEffect, recordingCanvas) || needsInvalidate2;
            if ($this$draw_u24lambda_u244.isRightStretched()) {
                long arg0$iv3 = this.overscrollEffect.m469displacementF1C5BW0$foundation_release();
                int bits$iv$iv$iv3 = (int) (arg0$iv3 & j);
                float displacementY2 = Float.intBitsToFloat(bits$iv$iv$iv3);
                EdgeEffectCompat.INSTANCE.onPullDistanceCompat($this$draw_u24lambda_u244.getOrCreateRightEffectNegation(), EdgeEffectCompat.INSTANCE.getDistanceCompat(rightEffect), displacementY2);
            }
        }
        if ($this$draw_u24lambda_u244.isBottomNegationStretched()) {
            EdgeEffect bottomEffectNegation = $this$draw_u24lambda_u244.getOrCreateBottomEffectNegation();
            drawTopStretch(bottomEffectNegation, recordingCanvas);
            bottomEffectNegation.finish();
        }
        if (!$this$draw_u24lambda_u244.isBottomAnimating()) {
            maxElevation = maxElevation2;
            needsInvalidate = needsInvalidate2;
        } else {
            EdgeEffect bottomEffect = $this$draw_u24lambda_u244.getOrCreateBottomEffect();
            boolean needsInvalidate3 = drawBottomStretch(bottomEffect, recordingCanvas) || needsInvalidate2;
            if (!$this$draw_u24lambda_u244.isBottomStretched()) {
                maxElevation = maxElevation2;
            } else {
                long arg0$iv4 = this.overscrollEffect.m469displacementF1C5BW0$foundation_release();
                maxElevation = maxElevation2;
                int bits$iv$iv$iv4 = (int) (arg0$iv4 >> c);
                float displacementX2 = Float.intBitsToFloat(bits$iv$iv$iv4);
                EdgeEffectCompat.INSTANCE.onPullDistanceCompat($this$draw_u24lambda_u244.getOrCreateBottomEffectNegation(), EdgeEffectCompat.INSTANCE.getDistanceCompat(bottomEffect), 1 - displacementX2);
            }
            needsInvalidate = needsInvalidate3;
        }
        if (needsInvalidate) {
            this.overscrollEffect.invalidateOverscroll$foundation_release();
        }
        float left = shouldDrawHorizontalStretch ? 0.0f : maxElevation;
        float top = shouldDrawVerticalStretch ? 0.0f : maxElevation;
        ContentDrawScope $this$draw_u2dymL40Pk_u24default$iv = $this$draw;
        LayoutDirection layoutDirection$iv = $this$draw.getLayoutDirection();
        androidx.compose.p000ui.graphics.Canvas canvas$iv = AndroidCanvas_androidKt.Canvas(recordingCanvas);
        long size$iv = $this$draw.mo6464getSizeNHjbRc();
        Density prevDensity$iv = $this$draw_u2dymL40Pk_u24default$iv.getDrawContext().getDensity();
        LayoutDirection prevLayoutDirection$iv = $this$draw_u2dymL40Pk_u24default$iv.getDrawContext().getLayoutDirection();
        androidx.compose.p000ui.graphics.Canvas prevCanvas$iv = $this$draw_u2dymL40Pk_u24default$iv.getDrawContext().getCanvas();
        long prevSize$iv = $this$draw_u2dymL40Pk_u24default$iv.getDrawContext().mo6385getSizeNHjbRc();
        GraphicsLayer prevLayer$iv = $this$draw_u2dymL40Pk_u24default$iv.getDrawContext().getGraphicsLayer();
        DrawContext $this$draw_ymL40Pk_u24lambda_u247$iv = $this$draw_u2dymL40Pk_u24default$iv.getDrawContext();
        $this$draw_ymL40Pk_u24lambda_u247$iv.setDensity($this$draw);
        $this$draw_ymL40Pk_u24lambda_u247$iv.setLayoutDirection(layoutDirection$iv);
        $this$draw_ymL40Pk_u24lambda_u247$iv.setCanvas(canvas$iv);
        $this$draw_ymL40Pk_u24lambda_u247$iv.mo6386setSizeuvyYCjk(size$iv);
        $this$draw_ymL40Pk_u24lambda_u247$iv.setGraphicsLayer(null);
        canvas$iv.save();
        try {
            $this$draw_u2dymL40Pk_u24default$iv.getDrawContext().getTransform().translate(left, top);
            try {
                try {
                    $this$draw.drawContent();
                    $this$draw_u2dymL40Pk_u24default$iv.getDrawContext().getTransform().translate(-left, -top);
                    canvas$iv.restore();
                    DrawContext $this$draw_ymL40Pk_u24lambda_u248$iv = $this$draw_u2dymL40Pk_u24default$iv.getDrawContext();
                    $this$draw_ymL40Pk_u24lambda_u248$iv.setDensity(prevDensity$iv);
                    $this$draw_ymL40Pk_u24lambda_u248$iv.setLayoutDirection(prevLayoutDirection$iv);
                    $this$draw_ymL40Pk_u24lambda_u248$iv.setCanvas(prevCanvas$iv);
                    $this$draw_ymL40Pk_u24lambda_u248$iv.mo6386setSizeuvyYCjk(prevSize$iv);
                    $this$draw_ymL40Pk_u24lambda_u248$iv.setGraphicsLayer(prevLayer$iv);
                    getRenderNode().endRecording();
                    int restore = canvas.save();
                    canvas.translate(-left, -top);
                    canvas.drawRenderNode(getRenderNode());
                    canvas.restoreToCount(restore);
                } catch (Throwable th) {
                    $this$draw_u2dymL40Pk_u24default$iv.getDrawContext().getTransform().translate(-left, -top);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                canvas$iv.restore();
                DrawContext $this$draw_ymL40Pk_u24lambda_u248$iv2 = $this$draw_u2dymL40Pk_u24default$iv.getDrawContext();
                $this$draw_ymL40Pk_u24lambda_u248$iv2.setDensity(prevDensity$iv);
                $this$draw_ymL40Pk_u24lambda_u248$iv2.setLayoutDirection(prevLayoutDirection$iv);
                $this$draw_ymL40Pk_u24lambda_u248$iv2.setCanvas(prevCanvas$iv);
                $this$draw_ymL40Pk_u24lambda_u248$iv2.mo6386setSizeuvyYCjk(prevSize$iv);
                $this$draw_ymL40Pk_u24lambda_u248$iv2.setGraphicsLayer(prevLayer$iv);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    private final boolean shouldDrawVerticalStretch() {
        EdgeEffectWrapper $this$shouldDrawVerticalStretch_u24lambda_u245 = this.edgeEffectWrapper;
        return $this$shouldDrawVerticalStretch_u24lambda_u245.isTopAnimating() || $this$shouldDrawVerticalStretch_u24lambda_u245.isTopNegationStretched() || $this$shouldDrawVerticalStretch_u24lambda_u245.isBottomAnimating() || $this$shouldDrawVerticalStretch_u24lambda_u245.isBottomNegationStretched();
    }

    private final boolean shouldDrawHorizontalStretch() {
        EdgeEffectWrapper $this$shouldDrawHorizontalStretch_u24lambda_u246 = this.edgeEffectWrapper;
        return $this$shouldDrawHorizontalStretch_u24lambda_u246.isLeftAnimating() || $this$shouldDrawHorizontalStretch_u24lambda_u246.isLeftNegationStretched() || $this$shouldDrawHorizontalStretch_u24lambda_u246.isRightAnimating() || $this$shouldDrawHorizontalStretch_u24lambda_u246.isRightNegationStretched();
    }

    private final boolean drawLeftStretch(EdgeEffect left, Canvas canvas) {
        return drawWithRotation(270.0f, left, canvas);
    }

    private final boolean drawTopStretch(EdgeEffect top, Canvas canvas) {
        return drawWithRotation(0.0f, top, canvas);
    }

    private final boolean drawRightStretch(EdgeEffect right, Canvas canvas) {
        return drawWithRotation(90.0f, right, canvas);
    }

    private final boolean drawBottomStretch(EdgeEffect bottom, Canvas canvas) {
        return drawWithRotation(180.0f, bottom, canvas);
    }

    private final boolean drawWithRotation(float rotationDegrees, EdgeEffect edgeEffect, Canvas canvas) {
        if (rotationDegrees == 0.0f) {
            boolean needsInvalidate = edgeEffect.draw(canvas);
            return needsInvalidate;
        }
        int restore = canvas.save();
        canvas.rotate(rotationDegrees);
        boolean needsInvalidate2 = edgeEffect.draw(canvas);
        canvas.restoreToCount(restore);
        return needsInvalidate2;
    }
}
