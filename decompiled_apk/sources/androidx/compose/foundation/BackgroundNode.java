package androidx.compose.foundation;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.Outline;
import androidx.compose.p000ui.graphics.OutlineKt;
import androidx.compose.p000ui.graphics.RectangleShapeKt;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.node.DrawModifierNode;
import androidx.compose.p000ui.node.DrawModifierNodeKt;
import androidx.compose.p000ui.node.ObserverModifierNode;
import androidx.compose.p000ui.node.ObserverModifierNodeKt;
import androidx.compose.p000ui.node.SemanticsModifierNode;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Background.kt */
@Metadata(m145d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B)\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\f\u0010-\u001a\u00020.*\u00020/H\u0016J\b\u00100\u001a\u00020.H\u0016J\f\u00101\u001a\u00020.*\u00020/H\u0002J\f\u00102\u001a\u00020.*\u00020/H\u0002J\f\u00103\u001a\u00020**\u00020/H\u0002J\f\u00104\u001a\u00020.*\u000205H\u0016R\u001c\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001a\u0010\u000b\u001a\u00020\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020!X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0014\u0010$\u001a\u00020!X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b$\u0010#R\u0010\u0010%\u001a\u00020&X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0013R\u0010\u0010'\u001a\u0004\u0018\u00010(X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010*X\u0082\u000e¢\u0006\u0002\n\u0000¨\u00066"}, m146d2 = {"Landroidx/compose/foundation/BackgroundNode;", "Landroidx/compose/ui/node/DrawModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/ObserverModifierNode;", "Landroidx/compose/ui/node/SemanticsModifierNode;", "color", "Landroidx/compose/ui/graphics/Color;", "brush", "Landroidx/compose/ui/graphics/Brush;", "alpha", "", "shape", "Landroidx/compose/ui/graphics/Shape;", "<init>", "(JLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getColor-0d7_KjU", "()J", "setColor-8_81llA", "(J)V", "J", "getBrush", "()Landroidx/compose/ui/graphics/Brush;", "setBrush", "(Landroidx/compose/ui/graphics/Brush;)V", "getAlpha", "()F", "setAlpha", "(F)V", "getShape", "()Landroidx/compose/ui/graphics/Shape;", "setShape", "(Landroidx/compose/ui/graphics/Shape;)V", "shouldAutoInvalidate", "", "getShouldAutoInvalidate", "()Z", "isImportantForBounds", "lastSize", "Landroidx/compose/ui/geometry/Size;", "lastLayoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "lastOutline", "Landroidx/compose/ui/graphics/Outline;", "lastShape", "tmpOutline", "draw", "", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "onObservedReadsChanged", "drawRect", "drawOutline", "getOutline", "applySemantics", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class BackgroundNode extends Modifier.Node implements DrawModifierNode, ObserverModifierNode, SemanticsModifierNode {
    private float alpha;
    private Brush brush;
    private long color;
    private final boolean isImportantForBounds;
    private LayoutDirection lastLayoutDirection;
    private Outline lastOutline;
    private Shape lastShape;
    private long lastSize;
    private Shape shape;
    private final boolean shouldAutoInvalidate;
    private Outline tmpOutline;

    public /* synthetic */ BackgroundNode(long j, Brush brush, float f, Shape shape, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, brush, f, shape);
    }

    /* renamed from: getColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getColor() {
        return this.color;
    }

    /* renamed from: setColor-8_81llA, reason: not valid java name */
    public final void m491setColor8_81llA(long j) {
        this.color = j;
    }

    public final Brush getBrush() {
        return this.brush;
    }

    public final void setBrush(Brush brush) {
        this.brush = brush;
    }

    public final float getAlpha() {
        return this.alpha;
    }

    public final void setAlpha(float f) {
        this.alpha = f;
    }

    public final Shape getShape() {
        return this.shape;
    }

    public final void setShape(Shape shape) {
        this.shape = shape;
    }

    private BackgroundNode(long color, Brush brush, float alpha, Shape shape) {
        this.color = color;
        this.brush = brush;
        this.alpha = alpha;
        this.shape = shape;
        this.lastSize = Size.INSTANCE.m5718getUnspecifiedNHjbRc();
    }

    @Override // androidx.compose.ui.Modifier.Node
    public boolean getShouldAutoInvalidate() {
        return this.shouldAutoInvalidate;
    }

    @Override // androidx.compose.p000ui.node.SemanticsModifierNode
    /* renamed from: isImportantForBounds, reason: from getter */
    public boolean getIsImportantForBounds() {
        return this.isImportantForBounds;
    }

    @Override // androidx.compose.p000ui.node.DrawModifierNode
    public void draw(ContentDrawScope $this$draw) {
        if (this.shape == RectangleShapeKt.getRectangleShape()) {
            drawRect($this$draw);
        } else {
            drawOutline($this$draw);
        }
        $this$draw.drawContent();
    }

    @Override // androidx.compose.p000ui.node.ObserverModifierNode
    public void onObservedReadsChanged() {
        this.lastSize = Size.INSTANCE.m5718getUnspecifiedNHjbRc();
        this.lastLayoutDirection = null;
        this.lastOutline = null;
        this.lastShape = null;
        DrawModifierNodeKt.invalidateDraw(this);
    }

    private final void drawRect(ContentDrawScope $this$drawRect) {
        if (!Color.m5886equalsimpl0(this.color, Color.INSTANCE.m5921getUnspecified0d7_KjU())) {
            DrawScope.m6458drawRectnJ9OG0$default($this$drawRect, this.color, 0L, 0L, 0.0f, null, null, 0, WebSocketProtocol.PAYLOAD_SHORT, null);
        }
        Brush it = this.brush;
        if (it != null) {
            DrawScope.m6457drawRectAsUm42w$default($this$drawRect, it, 0L, 0L, this.alpha, null, null, 0, 118, null);
        }
    }

    private final void drawOutline(ContentDrawScope $this$drawOutline) {
        Outline outline = getOutline($this$drawOutline);
        if (!Color.m5886equalsimpl0(this.color, Color.INSTANCE.m5921getUnspecified0d7_KjU())) {
            OutlineKt.m6156drawOutlinewDX37Ww$default($this$drawOutline, outline, this.color, 0.0f, null, null, 0, 60, null);
        }
        Brush it = this.brush;
        if (it != null) {
            OutlineKt.m6154drawOutlinehn5TExg$default($this$drawOutline, outline, it, this.alpha, null, null, 0, 56, null);
        }
    }

    private final Outline getOutline(final ContentDrawScope $this$getOutline) {
        Outline outline;
        if (Size.m5706equalsimpl0($this$getOutline.mo6464getSizeNHjbRc(), this.lastSize) && $this$getOutline.getLayoutDirection() == this.lastLayoutDirection && Intrinsics.areEqual(this.lastShape, this.shape)) {
            outline = this.lastOutline;
            Intrinsics.checkNotNull(outline);
        } else {
            ObserverModifierNodeKt.observeReads(this, new Function0() { // from class: androidx.compose.foundation.BackgroundNode$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit outline$lambda$2;
                    outline$lambda$2 = BackgroundNode.getOutline$lambda$2(BackgroundNode.this, $this$getOutline);
                    return outline$lambda$2;
                }
            });
            outline = this.tmpOutline;
            this.tmpOutline = null;
        }
        this.lastOutline = outline;
        this.lastSize = $this$getOutline.mo6464getSizeNHjbRc();
        this.lastLayoutDirection = $this$getOutline.getLayoutDirection();
        this.lastShape = this.shape;
        Intrinsics.checkNotNull(outline);
        return outline;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit getOutline$lambda$2(BackgroundNode this$0, ContentDrawScope $this_getOutline) {
        this$0.tmpOutline = this$0.shape.mo553createOutlinePq9zytI($this_getOutline.mo6464getSizeNHjbRc(), $this_getOutline.getLayoutDirection(), $this_getOutline);
        return Unit.INSTANCE;
    }

    @Override // androidx.compose.p000ui.node.SemanticsModifierNode
    public void applySemantics(SemanticsPropertyReceiver $this$applySemantics) {
    }
}
