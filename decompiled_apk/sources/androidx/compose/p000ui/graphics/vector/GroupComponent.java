package androidx.compose.p000ui.graphics.vector;

import androidx.autofill.HintConstants;
import androidx.compose.p000ui.graphics.AndroidPath_androidKt;
import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.Matrix;
import androidx.compose.p000ui.graphics.Path;
import androidx.compose.p000ui.graphics.SolidColor;
import androidx.compose.p000ui.graphics.drawscope.DrawContext;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.graphics.drawscope.DrawTransform;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: Vector.kt */
@Metadata(m145d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0018\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J\u0017\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u0001H\u0002J\b\u0010\u001c\u001a\u00020\u0013H\u0002J\b\u00100\u001a\u00020\u0013H\u0002J\b\u0010T\u001a\u00020\u0013H\u0002J\u0016\u0010U\u001a\u00020\u00132\u0006\u0010V\u001a\u00020P2\u0006\u0010W\u001a\u00020\u0001J\u001e\u0010X\u001a\u00020\u00132\u0006\u0010Y\u001a\u00020P2\u0006\u0010Z\u001a\u00020P2\u0006\u0010[\u001a\u00020PJ\u0016\u0010\\\u001a\u00020\u00132\u0006\u0010V\u001a\u00020P2\u0006\u0010[\u001a\u00020PJ\f\u0010]\u001a\u00020\u0013*\u00020^H\u0016J\b\u0010_\u001a\u000201H\u0016R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0006R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00010\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR \u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\r@BX\u0086\u000e¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u000f\u0010\u0010R0\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001d2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001d@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\u0014\u0010$\u001a\u00020\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b%\u0010\fR\u000e\u0010&\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010'\u001a\u0004\u0018\u00010(X\u0082\u000e¢\u0006\u0002\n\u0000R(\u0010)\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0013\u0018\u00010*X\u0090\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R\u001a\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00130*X\u0082\u0004¢\u0006\u0002\n\u0000R$\u00102\u001a\u0002012\u0006\u0010\t\u001a\u000201@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b3\u00104\"\u0004\b5\u00106R$\u00108\u001a\u0002072\u0006\u0010\t\u001a\u000207@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R$\u0010=\u001a\u0002072\u0006\u0010\t\u001a\u000207@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b>\u0010:\"\u0004\b?\u0010<R$\u0010@\u001a\u0002072\u0006\u0010\t\u001a\u000207@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bA\u0010:\"\u0004\bB\u0010<R$\u0010C\u001a\u0002072\u0006\u0010\t\u001a\u000207@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bD\u0010:\"\u0004\bE\u0010<R$\u0010F\u001a\u0002072\u0006\u0010\t\u001a\u000207@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bG\u0010:\"\u0004\bH\u0010<R$\u0010I\u001a\u0002072\u0006\u0010\t\u001a\u000207@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bJ\u0010:\"\u0004\bK\u0010<R$\u0010L\u001a\u0002072\u0006\u0010\t\u001a\u000207@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bM\u0010:\"\u0004\bN\u0010<R\u0011\u0010O\u001a\u00020P8F¢\u0006\u0006\u001a\u0004\bQ\u0010RR\u000e\u0010S\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006`"}, m146d2 = {"Landroidx/compose/ui/graphics/vector/GroupComponent;", "Landroidx/compose/ui/graphics/vector/VNode;", "<init>", "()V", "groupMatrix", "Landroidx/compose/ui/graphics/Matrix;", "[F", "children", "", "value", "", "isTintable", "()Z", "Landroidx/compose/ui/graphics/Color;", "tintColor", "getTintColor-0d7_KjU", "()J", "J", "markTintForBrush", "", "brush", "Landroidx/compose/ui/graphics/Brush;", "markTintForColor", "color", "markTintForColor-8_81llA", "(J)V", "markTintForVNode", "node", "markNotTintable", "", "Landroidx/compose/ui/graphics/vector/PathNode;", "clipPathData", "getClipPathData", "()Ljava/util/List;", "setClipPathData", "(Ljava/util/List;)V", "willClipPath", "getWillClipPath", "isClipPathDirty", "clipPath", "Landroidx/compose/ui/graphics/Path;", "invalidateListener", "Lkotlin/Function1;", "getInvalidateListener$ui_release", "()Lkotlin/jvm/functions/Function1;", "setInvalidateListener$ui_release", "(Lkotlin/jvm/functions/Function1;)V", "wrappedListener", "updateClipPath", "", HintConstants.AUTOFILL_HINT_NAME, "getName", "()Ljava/lang/String;", "setName", "(Ljava/lang/String;)V", "", "rotation", "getRotation", "()F", "setRotation", "(F)V", "pivotX", "getPivotX", "setPivotX", "pivotY", "getPivotY", "setPivotY", "scaleX", "getScaleX", "setScaleX", "scaleY", "getScaleY", "setScaleY", "translationX", "getTranslationX", "setTranslationX", "translationY", "getTranslationY", "setTranslationY", "numChildren", "", "getNumChildren", "()I", "isMatrixDirty", "updateMatrix", "insertAt", "index", "instance", "move", "from", "to", "count", "remove", "draw", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "toString", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class GroupComponent extends VNode {
    public static final int $stable = 8;
    private final List<VNode> children;
    private Path clipPath;
    private List<? extends PathNode> clipPathData;
    private float[] groupMatrix;
    private Function1<? super VNode, Unit> invalidateListener;
    private boolean isClipPathDirty;
    private boolean isMatrixDirty;
    private boolean isTintable;
    private String name;
    private float pivotX;
    private float pivotY;
    private float rotation;
    private float scaleX;
    private float scaleY;
    private long tintColor;
    private float translationX;
    private float translationY;
    private final Function1<VNode, Unit> wrappedListener;

    public GroupComponent() {
        super(null);
        this.children = new ArrayList();
        this.isTintable = true;
        this.tintColor = Color.INSTANCE.m5921getUnspecified0d7_KjU();
        this.clipPathData = VectorKt.getEmptyPath();
        this.isClipPathDirty = true;
        this.wrappedListener = new Function1<VNode, Unit>() { // from class: androidx.compose.ui.graphics.vector.GroupComponent$wrappedListener$1
            /* JADX INFO: Access modifiers changed from: package-private */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(VNode vNode) {
                invoke2(vNode);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(VNode node) {
                GroupComponent.this.markTintForVNode(node);
                Function1<VNode, Unit> invalidateListener$ui_release = GroupComponent.this.getInvalidateListener$ui_release();
                if (invalidateListener$ui_release != null) {
                    invalidateListener$ui_release.invoke(node);
                }
            }
        };
        this.name = "";
        this.scaleX = 1.0f;
        this.scaleY = 1.0f;
        this.isMatrixDirty = true;
    }

    /* renamed from: isTintable, reason: from getter */
    public final boolean getIsTintable() {
        return this.isTintable;
    }

    /* renamed from: getTintColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getTintColor() {
        return this.tintColor;
    }

    private final void markTintForBrush(Brush brush) {
        if (this.isTintable && brush != null) {
            if (brush instanceof SolidColor) {
                m6615markTintForColor8_81llA(((SolidColor) brush).getValue());
            } else {
                markNotTintable();
            }
        }
    }

    /* renamed from: markTintForColor-8_81llA, reason: not valid java name */
    private final void m6615markTintForColor8_81llA(long color) {
        if (!this.isTintable) {
            return;
        }
        if (color != 16) {
            long $this$isUnspecified$iv = this.tintColor;
            if ($this$isUnspecified$iv == 16) {
                this.tintColor = color;
            } else if (!VectorKt.m6638rgbEqualOWjLjI(this.tintColor, color)) {
                markNotTintable();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void markTintForVNode(VNode node) {
        if (node instanceof PathComponent) {
            markTintForBrush(((PathComponent) node).getFill());
            markTintForBrush(((PathComponent) node).getStroke());
        } else if (node instanceof GroupComponent) {
            if (((GroupComponent) node).isTintable && this.isTintable) {
                m6615markTintForColor8_81llA(((GroupComponent) node).tintColor);
            } else {
                markNotTintable();
            }
        }
    }

    private final void markNotTintable() {
        this.isTintable = false;
        this.tintColor = Color.INSTANCE.m5921getUnspecified0d7_KjU();
    }

    public final List<PathNode> getClipPathData() {
        return this.clipPathData;
    }

    public final void setClipPathData(List<? extends PathNode> list) {
        this.clipPathData = list;
        this.isClipPathDirty = true;
        invalidate();
    }

    private final boolean getWillClipPath() {
        return !this.clipPathData.isEmpty();
    }

    @Override // androidx.compose.p000ui.graphics.vector.VNode
    public Function1<VNode, Unit> getInvalidateListener$ui_release() {
        return this.invalidateListener;
    }

    @Override // androidx.compose.p000ui.graphics.vector.VNode
    public void setInvalidateListener$ui_release(Function1<? super VNode, Unit> function1) {
        this.invalidateListener = function1;
    }

    private final void updateClipPath() {
        if (getWillClipPath()) {
            Path targetClip = this.clipPath;
            if (targetClip == null) {
                targetClip = AndroidPath_androidKt.Path();
                this.clipPath = targetClip;
            }
            PathParserKt.toPath(this.clipPathData, targetClip);
        }
    }

    public final String getName() {
        return this.name;
    }

    public final void setName(String value) {
        this.name = value;
        invalidate();
    }

    public final float getRotation() {
        return this.rotation;
    }

    public final void setRotation(float value) {
        this.rotation = value;
        this.isMatrixDirty = true;
        invalidate();
    }

    public final float getPivotX() {
        return this.pivotX;
    }

    public final void setPivotX(float value) {
        this.pivotX = value;
        this.isMatrixDirty = true;
        invalidate();
    }

    public final float getPivotY() {
        return this.pivotY;
    }

    public final void setPivotY(float value) {
        this.pivotY = value;
        this.isMatrixDirty = true;
        invalidate();
    }

    public final float getScaleX() {
        return this.scaleX;
    }

    public final void setScaleX(float value) {
        this.scaleX = value;
        this.isMatrixDirty = true;
        invalidate();
    }

    public final float getScaleY() {
        return this.scaleY;
    }

    public final void setScaleY(float value) {
        this.scaleY = value;
        this.isMatrixDirty = true;
        invalidate();
    }

    public final float getTranslationX() {
        return this.translationX;
    }

    public final void setTranslationX(float value) {
        this.translationX = value;
        this.isMatrixDirty = true;
        invalidate();
    }

    public final float getTranslationY() {
        return this.translationY;
    }

    public final void setTranslationY(float value) {
        this.translationY = value;
        this.isMatrixDirty = true;
        invalidate();
    }

    public final int getNumChildren() {
        return this.children.size();
    }

    private final void updateMatrix() {
        float[] matrix;
        float[] target = this.groupMatrix;
        if (target == null) {
            float[] matrix2 = Matrix.m6127constructorimpl$default(null, 1, null);
            this.groupMatrix = matrix2;
            matrix = matrix2;
        } else {
            Matrix.m6136resetimpl(target);
            matrix = target;
        }
        Matrix.m6149translateimpl$default(matrix, this.pivotX + this.translationX, this.pivotY + this.translationY, 0.0f, 4, null);
        Matrix.m6141rotateZimpl(matrix, this.rotation);
        Matrix.m6142scaleimpl(matrix, this.scaleX, this.scaleY, 1.0f);
        Matrix.m6149translateimpl$default(matrix, -this.pivotX, -this.pivotY, 0.0f, 4, null);
    }

    public final void insertAt(int index, VNode instance) {
        if (index < getNumChildren()) {
            this.children.set(index, instance);
        } else {
            this.children.add(instance);
        }
        markTintForVNode(instance);
        instance.setInvalidateListener$ui_release(this.wrappedListener);
        invalidate();
    }

    public final void move(int from, int to, int count) {
        int i = 0;
        if (from > to) {
            int current = to;
            while (i < count) {
                VNode node = this.children.get(from);
                this.children.remove(from);
                this.children.add(current, node);
                current++;
                i++;
            }
        } else {
            while (i < count) {
                VNode node2 = this.children.get(from);
                this.children.remove(from);
                this.children.add(to - 1, node2);
                i++;
            }
        }
        invalidate();
    }

    public final void remove(int index, int count) {
        for (int i = 0; i < count; i++) {
            if (index < this.children.size()) {
                this.children.get(index).setInvalidateListener$ui_release(null);
                this.children.remove(index);
            }
        }
        invalidate();
    }

    @Override // androidx.compose.p000ui.graphics.vector.VNode
    public void draw(DrawScope $this$draw) {
        if (this.isMatrixDirty) {
            updateMatrix();
            this.isMatrixDirty = false;
        }
        if (this.isClipPathDirty) {
            updateClipPath();
            this.isClipPathDirty = false;
        }
        DrawContext $this$withTransform_u24lambda_u246$iv = $this$draw.getDrawContext();
        long previousSize$iv = $this$withTransform_u24lambda_u246$iv.mo6385getSizeNHjbRc();
        $this$withTransform_u24lambda_u246$iv.getCanvas().save();
        try {
            DrawTransform $this$draw_u24lambda_u244 = $this$withTransform_u24lambda_u246$iv.getTransform();
            float[] fArr = this.groupMatrix;
            if (fArr != null) {
                float[] it = (fArr != null ? Matrix.m6125boximpl(fArr) : null).m6150unboximpl();
                $this$draw_u24lambda_u244.mo6393transform58bKbWc(it);
            }
            Path targetClip = this.clipPath;
            if (getWillClipPath() && targetClip != null) {
                DrawTransform.m6520clipPathmtrdDE$default($this$draw_u24lambda_u244, targetClip, 0, 2, null);
            }
            DrawScope $this$draw_u24lambda_u247 = $this$draw;
            List $this$fastForEach$iv = this.children;
            int index$iv = 0;
            int size = $this$fastForEach$iv.size();
            while (index$iv < size) {
                Object item$iv = $this$fastForEach$iv.get(index$iv);
                VNode node = (VNode) item$iv;
                DrawScope $this$draw_u24lambda_u2472 = $this$draw_u24lambda_u247;
                try {
                    node.draw($this$draw);
                    index$iv++;
                    $this$draw_u24lambda_u247 = $this$draw_u24lambda_u2472;
                } catch (Throwable th) {
                    th = th;
                    $this$withTransform_u24lambda_u246$iv.getCanvas().restore();
                    $this$withTransform_u24lambda_u246$iv.mo6386setSizeuvyYCjk(previousSize$iv);
                    throw th;
                }
            }
            $this$withTransform_u24lambda_u246$iv.getCanvas().restore();
            $this$withTransform_u24lambda_u246$iv.mo6386setSizeuvyYCjk(previousSize$iv);
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder().append("VGroup: ").append(this.name);
        List $this$fastForEach$iv = this.children;
        int size = $this$fastForEach$iv.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $this$fastForEach$iv.get(index$iv);
            VNode node = (VNode) item$iv;
            sb.append("\t").append(node.toString()).append("\n");
        }
        return sb.toString();
    }
}
