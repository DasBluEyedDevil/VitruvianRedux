package androidx.compose.foundation;

import android.graphics.Canvas;
import android.widget.EdgeEffect;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.p000ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.node.DelegatableNode;
import androidx.compose.p000ui.node.DelegatingNode;
import androidx.compose.p000ui.node.DrawModifierNode;
import kotlin.Metadata;
import kotlin.math.MathKt;

/* compiled from: AndroidOverscroll.android.kt */
@Metadata(m145d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\f\u0010\r\u001a\u00020\u000e*\u00020\u000fH\u0016J \u0010\u0010\u001a\u00020\u0011*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\n\u0010\u0015\u001a\u00060\u0016j\u0002`\u0017H\u0002J \u0010\u0018\u001a\u00020\u0011*\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00142\n\u0010\u0015\u001a\u00060\u0016j\u0002`\u0017H\u0002J \u0010\u001a\u001a\u00020\u0011*\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00142\n\u0010\u0015\u001a\u00060\u0016j\u0002`\u0017H\u0002J \u0010\u001c\u001a\u00020\u0011*\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u00142\n\u0010\u0015\u001a\u00060\u0016j\u0002`\u0017H\u0002J3\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00142\n\u0010\u0015\u001a\u00060\u0016j\u0002`\u0017H\u0002¢\u0006\u0004\b$\u0010%R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006&"}, m146d2 = {"Landroidx/compose/foundation/GlowOverscrollNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/node/DrawModifierNode;", "pointerInputNode", "Landroidx/compose/ui/node/DelegatableNode;", "overscrollEffect", "Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;", "edgeEffectWrapper", "Landroidx/compose/foundation/EdgeEffectWrapper;", "glowDrawPadding", "Landroidx/compose/foundation/layout/PaddingValues;", "<init>", "(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/EdgeEffectWrapper;Landroidx/compose/foundation/layout/PaddingValues;)V", "draw", "", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "drawLeftGlow", "", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "left", "Landroid/widget/EdgeEffect;", "canvas", "Landroid/graphics/Canvas;", "Landroidx/compose/ui/graphics/NativeCanvas;", "drawTopGlow", "top", "drawRightGlow", "right", "drawBottomGlow", "bottom", "drawWithRotationAndOffset", "rotationDegrees", "", "offset", "Landroidx/compose/ui/geometry/Offset;", "edgeEffect", "drawWithRotationAndOffset-ubNVwUQ", "(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class GlowOverscrollNode extends DelegatingNode implements DrawModifierNode {
    private final EdgeEffectWrapper edgeEffectWrapper;
    private final PaddingValues glowDrawPadding;
    private final AndroidEdgeEffectOverscrollEffect overscrollEffect;

    public GlowOverscrollNode(DelegatableNode pointerInputNode, AndroidEdgeEffectOverscrollEffect overscrollEffect, EdgeEffectWrapper edgeEffectWrapper, PaddingValues glowDrawPadding) {
        this.overscrollEffect = overscrollEffect;
        this.edgeEffectWrapper = edgeEffectWrapper;
        this.glowDrawPadding = glowDrawPadding;
        delegate(pointerInputNode);
    }

    @Override // androidx.compose.p000ui.node.DrawModifierNode
    public void draw(ContentDrawScope $this$draw) {
        this.overscrollEffect.m470updateSizeuvyYCjk$foundation_release($this$draw.mo6464getSizeNHjbRc());
        if (Size.m5712isEmptyimpl($this$draw.mo6464getSizeNHjbRc())) {
            $this$draw.drawContent();
            return;
        }
        $this$draw.drawContent();
        this.overscrollEffect.getRedrawSignal$foundation_release().getValue();
        Canvas canvas = AndroidCanvas_androidKt.getNativeCanvas($this$draw.getDrawContext().getCanvas());
        boolean needsInvalidate = false;
        EdgeEffectWrapper $this$draw_u24lambda_u240 = this.edgeEffectWrapper;
        if ($this$draw_u24lambda_u240.isLeftAnimating()) {
            EdgeEffect leftEffect = $this$draw_u24lambda_u240.getOrCreateLeftEffect();
            needsInvalidate = drawLeftGlow($this$draw, leftEffect, canvas);
        }
        if ($this$draw_u24lambda_u240.isTopAnimating()) {
            EdgeEffect topEffect = $this$draw_u24lambda_u240.getOrCreateTopEffect();
            needsInvalidate = drawTopGlow($this$draw, topEffect, canvas) || needsInvalidate;
        }
        if ($this$draw_u24lambda_u240.isRightAnimating()) {
            EdgeEffect rightEffect = $this$draw_u24lambda_u240.getOrCreateRightEffect();
            needsInvalidate = drawRightGlow($this$draw, rightEffect, canvas) || needsInvalidate;
        }
        if ($this$draw_u24lambda_u240.isBottomAnimating()) {
            EdgeEffect bottomEffect = $this$draw_u24lambda_u240.getOrCreateBottomEffect();
            needsInvalidate = drawBottomGlow($this$draw, bottomEffect, canvas) || needsInvalidate;
        }
        if (needsInvalidate) {
            this.overscrollEffect.invalidateOverscroll$foundation_release();
        }
    }

    private final boolean drawLeftGlow(DrawScope $this$drawLeftGlow, EdgeEffect left, Canvas canvas) {
        long arg0$iv = $this$drawLeftGlow.mo6464getSizeNHjbRc();
        int bits$iv$iv$iv = (int) (arg0$iv & 4294967295L);
        float x$iv = -Float.intBitsToFloat(bits$iv$iv$iv);
        float y$iv = $this$drawLeftGlow.mo651toPx0680j_4(this.glowDrawPadding.mo1008calculateLeftPaddingu2uoSUM($this$drawLeftGlow.getLayoutDirection()));
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        long offset = Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
        return m552drawWithRotationAndOffsetubNVwUQ(270.0f, offset, left, canvas);
    }

    private final boolean drawTopGlow(DrawScope $this$drawTopGlow, EdgeEffect top, Canvas canvas) {
        float y$iv = $this$drawTopGlow.mo651toPx0680j_4(this.glowDrawPadding.getTop());
        long v1$iv$iv = Float.floatToRawIntBits(0.0f);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        return m552drawWithRotationAndOffsetubNVwUQ(0.0f, Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv)), top, canvas);
    }

    private final boolean drawRightGlow(DrawScope $this$drawRightGlow, EdgeEffect right, Canvas canvas) {
        long arg0$iv = $this$drawRightGlow.mo6464getSizeNHjbRc();
        int bits$iv$iv$iv = (int) (arg0$iv >> 32);
        int width = MathKt.roundToInt(Float.intBitsToFloat(bits$iv$iv$iv));
        float rightPadding = this.glowDrawPadding.mo1009calculateRightPaddingu2uoSUM($this$drawRightGlow.getLayoutDirection());
        float y$iv = (-width) + $this$drawRightGlow.mo651toPx0680j_4(rightPadding);
        long v1$iv$iv = Float.floatToRawIntBits(0.0f);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        long offset = Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
        return m552drawWithRotationAndOffsetubNVwUQ(90.0f, offset, right, canvas);
    }

    private final boolean drawBottomGlow(DrawScope $this$drawBottomGlow, EdgeEffect bottom, Canvas canvas) {
        float bottomPadding = $this$drawBottomGlow.mo651toPx0680j_4(this.glowDrawPadding.getBottom());
        long arg0$iv = $this$drawBottomGlow.mo6464getSizeNHjbRc();
        int bits$iv$iv$iv = (int) (arg0$iv >> 32);
        float x$iv = -Float.intBitsToFloat(bits$iv$iv$iv);
        long arg0$iv2 = $this$drawBottomGlow.mo6464getSizeNHjbRc();
        int bits$iv$iv$iv2 = (int) (arg0$iv2 & 4294967295L);
        float y$iv = (-Float.intBitsToFloat(bits$iv$iv$iv2)) + bottomPadding;
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        long offset = Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
        return m552drawWithRotationAndOffsetubNVwUQ(180.0f, offset, bottom, canvas);
    }

    /* renamed from: drawWithRotationAndOffset-ubNVwUQ, reason: not valid java name */
    private final boolean m552drawWithRotationAndOffsetubNVwUQ(float rotationDegrees, long offset, EdgeEffect edgeEffect, Canvas canvas) {
        int restore = canvas.save();
        canvas.rotate(rotationDegrees);
        int bits$iv$iv$iv = (int) (offset >> 32);
        int bits$iv$iv$iv2 = (int) (4294967295L & offset);
        canvas.translate(Float.intBitsToFloat(bits$iv$iv$iv), Float.intBitsToFloat(bits$iv$iv$iv2));
        boolean needsInvalidate = edgeEffect.draw(canvas);
        canvas.restoreToCount(restore);
        return needsInvalidate;
    }
}
