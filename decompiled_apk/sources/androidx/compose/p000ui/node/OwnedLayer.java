package androidx.compose.p000ui.node;

import androidx.autofill.HintConstants;
import androidx.compose.p000ui.geometry.MutableRect;
import androidx.compose.p000ui.graphics.Canvas;
import androidx.compose.p000ui.graphics.ReusableGraphicsLayerScope;
import androidx.compose.p000ui.graphics.layer.GraphicsLayer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* compiled from: OwnedLayer.kt */
@Metadata(m145d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u000b\b`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0017\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\f\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\rH&¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H&¢\u0006\u0004\b\u0013\u0010\u000fJ\u001a\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H&J\b\u0010\u0019\u001a\u00020\u0003H&J\b\u0010\u001a\u001a\u00020\u0003H&J\b\u0010\u001b\u001a\u00020\u0003H&J\u001f\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u0007H&¢\u0006\u0004\b\u001f\u0010 J\u0018\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u0007H&JP\u0010$\u001a\u00020\u000328\u0010%\u001a4\u0012\u0013\u0012\u00110\u0016¢\u0006\f\b'\u0012\b\b(\u0012\u0004\b\b(\u0015\u0012\u0015\u0012\u0013\u0018\u00010\u0018¢\u0006\f\b'\u0012\b\b(\u0012\u0004\b\b(\u0017\u0012\u0004\u0012\u00020\u00030&2\f\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00030*H&J\u0017\u0010+\u001a\u00020\u00032\u0006\u0010,\u001a\u00020-H&¢\u0006\u0004\b.\u0010/J\u0017\u0010=\u001a\u00020\u00032\u0006\u0010,\u001a\u00020-H&¢\u0006\u0004\b>\u0010/R\u0012\u00100\u001a\u00020-X¦\u0004¢\u0006\u0006\u001a\u0004\b1\u00102R\u0018\u00103\u001a\u000204X¦\u000e¢\u0006\f\u001a\u0004\b5\u00106\"\u0004\b7\u00108R\u0018\u00109\u001a\u00020\u0007X¦\u000e¢\u0006\f\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006?À\u0006\u0001"}, m146d2 = {"Landroidx/compose/ui/node/OwnedLayer;", "", "updateLayerProperties", "", "scope", "Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;", "isInLayer", "", "position", "Landroidx/compose/ui/geometry/Offset;", "isInLayer-k-4lQ0M", "(J)Z", "move", "Landroidx/compose/ui/unit/IntOffset;", "move--gyyYBs", "(J)V", "resize", "size", "Landroidx/compose/ui/unit/IntSize;", "resize-ozmzZPI", "drawLayer", "canvas", "Landroidx/compose/ui/graphics/Canvas;", "parentLayer", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "updateDisplayList", "invalidate", "destroy", "mapOffset", "point", "inverse", "mapOffset-8S9VItk", "(JZ)J", "mapBounds", "rect", "Landroidx/compose/ui/geometry/MutableRect;", "reuseLayer", "drawBlock", "Lkotlin/Function2;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "invalidateParentLayer", "Lkotlin/Function0;", "transform", "matrix", "Landroidx/compose/ui/graphics/Matrix;", "transform-58bKbWc", "([F)V", "underlyingMatrix", "getUnderlyingMatrix-sQKQjiQ", "()[F", "frameRate", "", "getFrameRate", "()F", "setFrameRate", "(F)V", "isFrameRateFromParent", "()Z", "setFrameRateFromParent", "(Z)V", "inverseTransform", "inverseTransform-58bKbWc", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface OwnedLayer {
    void destroy();

    void drawLayer(Canvas canvas, GraphicsLayer parentLayer);

    float getFrameRate();

    /* renamed from: getUnderlyingMatrix-sQKQjiQ, reason: not valid java name */
    float[] mo7647getUnderlyingMatrixsQKQjiQ();

    void invalidate();

    /* renamed from: inverseTransform-58bKbWc, reason: not valid java name */
    void mo7648inverseTransform58bKbWc(float[] matrix);

    /* renamed from: isFrameRateFromParent */
    boolean getIsFrameRateFromParent();

    /* renamed from: isInLayer-k-4lQ0M, reason: not valid java name */
    boolean mo7649isInLayerk4lQ0M(long position);

    void mapBounds(MutableRect rect, boolean inverse);

    /* renamed from: mapOffset-8S9VItk, reason: not valid java name */
    long mo7650mapOffset8S9VItk(long point, boolean inverse);

    /* renamed from: move--gyyYBs, reason: not valid java name */
    void mo7651movegyyYBs(long position);

    /* renamed from: resize-ozmzZPI, reason: not valid java name */
    void mo7652resizeozmzZPI(long size);

    void reuseLayer(Function2<? super Canvas, ? super GraphicsLayer, Unit> drawBlock, Function0<Unit> invalidateParentLayer);

    void setFrameRate(float f);

    void setFrameRateFromParent(boolean z);

    /* renamed from: transform-58bKbWc, reason: not valid java name */
    void mo7653transform58bKbWc(float[] matrix);

    void updateDisplayList();

    void updateLayerProperties(ReusableGraphicsLayerScope scope);
}
