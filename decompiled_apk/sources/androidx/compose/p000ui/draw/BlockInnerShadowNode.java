package androidx.compose.p000ui.draw;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.graphics.BlendMode;
import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.p000ui.graphics.painter.Painter;
import androidx.compose.p000ui.graphics.shadow.InnerShadowPainter;
import androidx.compose.p000ui.graphics.shadow.ShadowParams;
import androidx.compose.p000ui.node.DelegatableNodeKt;
import androidx.compose.p000ui.node.DrawModifierNode;
import androidx.compose.p000ui.node.DrawModifierNodeKt;
import androidx.compose.p000ui.node.ObserverModifierNode;
import androidx.compose.p000ui.node.ObserverModifierNodeKt;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.DpOffset;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Shadow.kt */
@Metadata(m145d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B(\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0002\b\n¢\u0006\u0004\b\u000b\u0010\fJ\b\u0010@\u001a\u00020\tH\u0016J\b\u0010A\u001a\u00020\tH\u0016J\b\u0010B\u001a\u00020\tH\u0002J'\u0010C\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00062\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0002\b\nJ\f\u0010D\u001a\u00020\t*\u00020EH\u0016J\b\u0010F\u001a\u00020\u0012H\u0002J\b\u0010G\u001a\u00020\tH\u0016J\b\u0010H\u001a\u00020\tH\u0002J\u0013\u0010I\u001a\u00020\u00142\b\u0010J\u001a\u0004\u0018\u00010KH\u0096\u0002J\b\u0010L\u001a\u00020MH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R@\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0002\b\n2\u0017\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0002\b\n@BX\u0082\u000e¢\u0006\b\n\u0000\"\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00198VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001bR$\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0019@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010\u001b\"\u0004\b \u0010!R$\u0010\"\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0019@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010\u001b\"\u0004\b$\u0010!R&\u0010&\u001a\u00020%2\u0006\u0010\u0015\u001a\u00020%@VX\u0096\u000e¢\u0006\u0010\n\u0002\u0010+\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R&\u0010-\u001a\u00020,2\u0006\u0010\u0015\u001a\u00020,@VX\u0096\u000e¢\u0006\u0010\n\u0002\u0010+\u001a\u0004\b.\u0010(\"\u0004\b/\u0010*R(\u00101\u001a\u0004\u0018\u0001002\b\u0010\u0015\u001a\u0004\u0018\u000100@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b2\u00103\"\u0004\b4\u00105R$\u00106\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0019@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b7\u0010\u001b\"\u0004\b8\u0010!R&\u0010:\u001a\u0002092\u0006\u0010\u0015\u001a\u000209@VX\u0096\u000e¢\u0006\u0010\n\u0002\u0010?\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>¨\u0006N"}, m146d2 = {"Landroidx/compose/ui/draw/BlockInnerShadowNode;", "Landroidx/compose/ui/node/DrawModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/ObserverModifierNode;", "Landroidx/compose/ui/draw/InnerShadowScope;", "shape", "Landroidx/compose/ui/graphics/Shape;", "block", "Lkotlin/Function1;", "", "Lkotlin/ExtensionFunctionType;", "<init>", "(Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function1;)V", "densityObject", "Landroidx/compose/ui/unit/Density;", "targetShadow", "Landroidx/compose/ui/graphics/shadow/Shadow;", "shadowPainter", "Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;", "blockRead", "", "value", "setBlock", "(Lkotlin/jvm/functions/Function1;)V", "density", "", "getDensity", "()F", "fontScale", "getFontScale", "radius", "getRadius", "setRadius", "(F)V", "spread", "getSpread", "setSpread", "Landroidx/compose/ui/geometry/Offset;", "offset", "getOffset-F1C5BW0", "()J", "setOffset-k-4lQ0M", "(J)V", "J", "Landroidx/compose/ui/graphics/Color;", "color", "getColor-0d7_KjU", "setColor-8_81llA", "Landroidx/compose/ui/graphics/Brush;", "brush", "getBrush", "()Landroidx/compose/ui/graphics/Brush;", "setBrush", "(Landroidx/compose/ui/graphics/Brush;)V", "alpha", "getAlpha", "setAlpha", "Landroidx/compose/ui/graphics/BlendMode;", "blendMode", "getBlendMode-0nO6VwU", "()I", "setBlendMode-s9anfk8", "(I)V", "I", "onAttach", "onDensityChange", "updateDensity", "update", "draw", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "obtainPainter", "onObservedReadsChanged", "invalidateShadow", "equals", "other", "", "hashCode", "", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class BlockInnerShadowNode extends Modifier.Node implements DrawModifierNode, ObserverModifierNode, InnerShadowScope {
    public static final int $stable = 0;
    private Function1<? super InnerShadowScope, Unit> block;
    private boolean blockRead;
    private Brush brush;
    private Density densityObject;
    private float radius;
    private InnerShadowPainter shadowPainter;
    private Shape shape;
    private float spread;
    private ShadowParams targetShadow;
    private long offset = Offset.INSTANCE.m5657getZeroF1C5BW0();
    private long color = Color.INSTANCE.m5911getBlack0d7_KjU();
    private float alpha = 1.0f;
    private int blendMode = BlendMode.INSTANCE.m5826getSrcOver0nO6VwU();

    public BlockInnerShadowNode(Shape shape, Function1<? super InnerShadowScope, Unit> function1) {
        this.shape = shape;
        this.block = function1;
    }

    private final void setBlock(Function1<? super InnerShadowScope, Unit> function1) {
        if (this.block != function1) {
            this.block = function1;
            this.blockRead = false;
            DrawModifierNodeKt.invalidateDraw(this);
        }
    }

    @Override // androidx.compose.p000ui.unit.Density
    public float getDensity() {
        Density density = this.densityObject;
        if (density != null) {
            return density.getDensity();
        }
        return 1.0f;
    }

    @Override // androidx.compose.p000ui.unit.FontScaling
    public float getFontScale() {
        Density density = this.densityObject;
        if (density != null) {
            return density.getFontScale();
        }
        return 1.0f;
    }

    @Override // androidx.compose.p000ui.draw.ShadowScope
    public float getRadius() {
        return this.radius;
    }

    @Override // androidx.compose.p000ui.draw.ShadowScope
    public void setRadius(float value) {
        if (!(this.radius == value)) {
            this.radius = value;
            invalidateShadow();
        }
    }

    @Override // androidx.compose.p000ui.draw.ShadowScope
    public float getSpread() {
        return this.spread;
    }

    @Override // androidx.compose.p000ui.draw.ShadowScope
    public void setSpread(float value) {
        if (!(this.spread == value)) {
            this.spread = value;
            invalidateShadow();
        }
    }

    @Override // androidx.compose.p000ui.draw.ShadowScope
    /* renamed from: getOffset-F1C5BW0, reason: from getter */
    public long getOffset() {
        return this.offset;
    }

    @Override // androidx.compose.p000ui.draw.ShadowScope
    /* renamed from: setOffset-k-4lQ0M */
    public void mo5409setOffsetk4lQ0M(long value) {
        if (!Offset.m5638equalsimpl0(this.offset, value)) {
            this.offset = value;
            invalidateShadow();
        }
    }

    @Override // androidx.compose.p000ui.draw.ShadowScope
    /* renamed from: getColor-0d7_KjU, reason: from getter */
    public long getColor() {
        return this.color;
    }

    @Override // androidx.compose.p000ui.draw.ShadowScope
    /* renamed from: setColor-8_81llA */
    public void mo5408setColor8_81llA(long value) {
        long target;
        if (value != 16) {
            target = value;
        } else {
            target = Color.INSTANCE.m5911getBlack0d7_KjU();
        }
        if (!Color.m5886equalsimpl0(this.color, target)) {
            this.color = target;
            invalidateShadow();
        }
    }

    @Override // androidx.compose.p000ui.draw.ShadowScope
    public Brush getBrush() {
        return this.brush;
    }

    @Override // androidx.compose.p000ui.draw.ShadowScope
    public void setBrush(Brush value) {
        if (!Intrinsics.areEqual(this.brush, value)) {
            this.brush = value;
            invalidateShadow();
        }
    }

    @Override // androidx.compose.p000ui.draw.ShadowScope
    public float getAlpha() {
        return this.alpha;
    }

    @Override // androidx.compose.p000ui.draw.ShadowScope
    public void setAlpha(float value) {
        if (!(this.alpha == value)) {
            this.alpha = value;
            invalidateShadow();
        }
    }

    @Override // androidx.compose.p000ui.draw.ShadowScope
    /* renamed from: getBlendMode-0nO6VwU, reason: from getter */
    public int getBlendMode() {
        return this.blendMode;
    }

    @Override // androidx.compose.p000ui.draw.ShadowScope
    /* renamed from: setBlendMode-s9anfk8 */
    public void mo5407setBlendModes9anfk8(int value) {
        if (!BlendMode.m5795equalsimpl0(this.blendMode, value)) {
            this.blendMode = value;
            invalidateShadow();
        }
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onAttach() {
        super.onAttach();
        updateDensity();
    }

    @Override // androidx.compose.p000ui.node.DelegatableNode, androidx.compose.p000ui.node.PointerInputModifierNode
    public void onDensityChange() {
        if (getIsAttached()) {
            updateDensity();
        }
    }

    private final void updateDensity() {
        Density newDensity = DelegatableNodeKt.requireDensity(this);
        if (!Intrinsics.areEqual(this.densityObject, newDensity)) {
            this.densityObject = newDensity;
            this.block.invoke(this);
            invalidateShadow();
        }
    }

    public final void update(Shape shape, Function1<? super InnerShadowScope, Unit> block) {
        this.shape = shape;
        setBlock(block);
    }

    @Override // androidx.compose.p000ui.node.DrawModifierNode
    public void draw(ContentDrawScope $this$draw) {
        InnerShadowPainter $this$draw_u24lambda_u240 = obtainPainter();
        Painter.m6589drawx_KDEd0$default($this$draw_u24lambda_u240, $this$draw, $this$draw.mo6464getSizeNHjbRc(), 0.0f, null, 6, null);
        $this$draw.drawContent();
    }

    private final InnerShadowPainter obtainPainter() {
        ShadowParams it;
        if (!this.blockRead) {
            this.blockRead = true;
            ObserverModifierNodeKt.observeReads(this, new Function0<Unit>() { // from class: androidx.compose.ui.draw.BlockInnerShadowNode$obtainPainter$1
                /* JADX INFO: Access modifiers changed from: package-private */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Unit invoke() {
                    invoke2();
                    return Unit.INSTANCE;
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    Function1 function1;
                    function1 = BlockInnerShadowNode.this.block;
                    function1.invoke(BlockInnerShadowNode.this);
                }
            });
        }
        ShadowParams shadow = this.targetShadow;
        InnerShadowPainter painter = this.shadowPainter;
        Brush tmpBrush = getBrush();
        float radiusDp = mo647toDpu2uoSUM(getRadius());
        float spreadDp = mo647toDpu2uoSUM(getSpread());
        long arg0$iv = getOffset();
        int bits$iv$iv$iv = (int) (arg0$iv >> 32);
        float x$iv = mo647toDpu2uoSUM(Float.intBitsToFloat(bits$iv$iv$iv));
        long arg0$iv2 = getOffset();
        int bits$iv$iv$iv2 = (int) (arg0$iv2 & 4294967295L);
        float y$iv = mo647toDpu2uoSUM(Float.intBitsToFloat(bits$iv$iv$iv2));
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        long dpOffset = DpOffset.m8685constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
        if (painter != null && shadow != null && C0897Dp.m8634equalsimpl0(shadow.getRadius(), radiusDp) && C0897Dp.m8634equalsimpl0(shadow.getSpread(), spreadDp) && Color.m5886equalsimpl0(shadow.getColor(), getColor()) && Intrinsics.areEqual(shadow.getBrush(), tmpBrush)) {
            if ((shadow.getAlpha() == getAlpha()) && BlendMode.m5795equalsimpl0(shadow.getBlendMode(), getBlendMode()) && DpOffset.m8689equalsimpl0(shadow.getOffset(), dpOffset)) {
                return painter;
            }
        }
        if (tmpBrush != null) {
            it = new ShadowParams(radiusDp, tmpBrush, spreadDp, dpOffset, getAlpha(), getBlendMode(), (DefaultConstructorMarker) null);
        } else {
            it = new ShadowParams(radiusDp, getColor(), spreadDp, dpOffset, getAlpha(), getBlendMode(), (DefaultConstructorMarker) null);
        }
        this.targetShadow = it;
        InnerShadowPainter it2 = DelegatableNodeKt.requireGraphicsContext(this).getShadowContext().createInnerShadowPainter(this.shape, it);
        this.shadowPainter = it2;
        return it2;
    }

    @Override // androidx.compose.p000ui.node.ObserverModifierNode
    public void onObservedReadsChanged() {
        invalidateShadow();
        this.blockRead = false;
    }

    private final void invalidateShadow() {
        this.targetShadow = null;
        this.shadowPainter = null;
        DrawModifierNodeKt.invalidateDraw(this);
    }

    public boolean equals(Object other) {
        boolean z;
        boolean z2;
        boolean z3;
        if (this == other) {
            return true;
        }
        if (other == null || !(other instanceof BlockInnerShadowNode)) {
            return false;
        }
        if (getAlpha() == ((BlockInnerShadowNode) other).getAlpha()) {
            z = true;
        } else {
            z = false;
        }
        if (!z || !Intrinsics.areEqual(this.shape, ((BlockInnerShadowNode) other).shape) || this.block != ((BlockInnerShadowNode) other).block) {
            return false;
        }
        if (getRadius() == ((BlockInnerShadowNode) other).getRadius()) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            return false;
        }
        if (getSpread() == ((BlockInnerShadowNode) other).getSpread()) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3 && Offset.m5638equalsimpl0(getOffset(), ((BlockInnerShadowNode) other).getOffset()) && Color.m5886equalsimpl0(getColor(), ((BlockInnerShadowNode) other).getColor()) && Intrinsics.areEqual(getBrush(), ((BlockInnerShadowNode) other).getBrush()) && BlendMode.m5795equalsimpl0(getBlendMode(), ((BlockInnerShadowNode) other).getBlendMode())) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int result = Float.hashCode(getAlpha());
        int result2 = ((((((((((((result * 31) + this.shape.hashCode()) * 31) + this.block.hashCode()) * 31) + Float.hashCode(getRadius())) * 31) + Float.hashCode(getSpread())) * 31) + Offset.m5643hashCodeimpl(getOffset())) * 31) + Color.m5892hashCodeimpl(getColor())) * 31;
        Brush brush = getBrush();
        return ((result2 + (brush != null ? brush.hashCode() : 0)) * 31) + BlendMode.m5796hashCodeimpl(getBlendMode());
    }
}
