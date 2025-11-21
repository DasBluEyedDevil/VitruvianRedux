package androidx.compose.p000ui.graphics.vector;

import androidx.autofill.HintConstants;
import androidx.compose.p000ui.graphics.AndroidPathMeasure_androidKt;
import androidx.compose.p000ui.graphics.AndroidPath_androidKt;
import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.graphics.Path;
import androidx.compose.p000ui.graphics.PathMeasure;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.graphics.drawscope.Stroke;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Vector.kt */
@Metadata(m145d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010Q\u001a\u00020RH\u0002J\b\u0010S\u001a\u00020RH\u0002J\f\u0010T\u001a\u00020R*\u00020UH\u0016J\b\u0010V\u001a\u00020\u0005H\u0016R$\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR(\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0004\u001a\u0004\u0018\u00010\u000b@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0011@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R0\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR&\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u001e@FX\u0086\u000e¢\u0006\u0010\n\u0002\u0010$\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R$\u0010%\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0011@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010\u0014\"\u0004\b'\u0010\u0016R$\u0010(\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0011@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010\u0014\"\u0004\b*\u0010\u0016R(\u0010+\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0004\u001a\u0004\u0018\u00010\u000b@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b,\u0010\u000e\"\u0004\b-\u0010\u0010R&\u0010/\u001a\u00020.2\u0006\u0010\u0004\u001a\u00020.@FX\u0086\u000e¢\u0006\u0010\n\u0002\u0010$\u001a\u0004\b0\u0010!\"\u0004\b1\u0010#R&\u00103\u001a\u0002022\u0006\u0010\u0004\u001a\u000202@FX\u0086\u000e¢\u0006\u0010\n\u0002\u0010$\u001a\u0004\b4\u0010!\"\u0004\b5\u0010#R$\u00106\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0011@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b7\u0010\u0014\"\u0004\b8\u0010\u0016R$\u00109\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0011@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b:\u0010\u0014\"\u0004\b;\u0010\u0016R$\u0010<\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0011@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b=\u0010\u0014\"\u0004\b>\u0010\u0016R$\u0010?\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0011@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b@\u0010\u0014\"\u0004\bA\u0010\u0016R\u000e\u0010B\u001a\u00020CX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020CX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020CX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010F\u001a\u0004\u0018\u00010GX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020IX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020IX\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010K\u001a\u00020L8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bO\u0010P\u001a\u0004\bM\u0010N¨\u0006W"}, m146d2 = {"Landroidx/compose/ui/graphics/vector/PathComponent;", "Landroidx/compose/ui/graphics/vector/VNode;", "<init>", "()V", "value", "", HintConstants.AUTOFILL_HINT_NAME, "getName", "()Ljava/lang/String;", "setName", "(Ljava/lang/String;)V", "Landroidx/compose/ui/graphics/Brush;", "fill", "getFill", "()Landroidx/compose/ui/graphics/Brush;", "setFill", "(Landroidx/compose/ui/graphics/Brush;)V", "", "fillAlpha", "getFillAlpha", "()F", "setFillAlpha", "(F)V", "", "Landroidx/compose/ui/graphics/vector/PathNode;", "pathData", "getPathData", "()Ljava/util/List;", "setPathData", "(Ljava/util/List;)V", "Landroidx/compose/ui/graphics/PathFillType;", "pathFillType", "getPathFillType-Rg-k1Os", "()I", "setPathFillType-oQ8Xj4U", "(I)V", "I", "strokeAlpha", "getStrokeAlpha", "setStrokeAlpha", "strokeLineWidth", "getStrokeLineWidth", "setStrokeLineWidth", "stroke", "getStroke", "setStroke", "Landroidx/compose/ui/graphics/StrokeCap;", "strokeLineCap", "getStrokeLineCap-KaPHkGw", "setStrokeLineCap-BeK7IIE", "Landroidx/compose/ui/graphics/StrokeJoin;", "strokeLineJoin", "getStrokeLineJoin-LxFBmk8", "setStrokeLineJoin-Ww9F2mQ", "strokeLineMiter", "getStrokeLineMiter", "setStrokeLineMiter", "trimPathStart", "getTrimPathStart", "setTrimPathStart", "trimPathEnd", "getTrimPathEnd", "setTrimPathEnd", "trimPathOffset", "getTrimPathOffset", "setTrimPathOffset", "isPathDirty", "", "isStrokeDirty", "isTrimPathDirty", "strokeStyle", "Landroidx/compose/ui/graphics/drawscope/Stroke;", "path", "Landroidx/compose/ui/graphics/Path;", "renderPath", "pathMeasure", "Landroidx/compose/ui/graphics/PathMeasure;", "getPathMeasure", "()Landroidx/compose/ui/graphics/PathMeasure;", "pathMeasure$delegate", "Lkotlin/Lazy;", "updatePath", "", "updateRenderPath", "draw", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "toString", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class PathComponent extends VNode {
    public static final int $stable = 8;
    private Brush fill;
    private float fillAlpha;
    private boolean isPathDirty;
    private boolean isStrokeDirty;
    private boolean isTrimPathDirty;
    private String name;
    private final Path path;
    private List<? extends PathNode> pathData;
    private int pathFillType;

    /* renamed from: pathMeasure$delegate, reason: from kotlin metadata */
    private final Lazy pathMeasure;
    private Path renderPath;
    private Brush stroke;
    private float strokeAlpha;
    private int strokeLineCap;
    private int strokeLineJoin;
    private float strokeLineMiter;
    private float strokeLineWidth;
    private Stroke strokeStyle;
    private float trimPathEnd;
    private float trimPathOffset;
    private float trimPathStart;

    public PathComponent() {
        super(null);
        this.name = "";
        this.fillAlpha = 1.0f;
        this.pathData = VectorKt.getEmptyPath();
        this.pathFillType = VectorKt.getDefaultFillType();
        this.strokeAlpha = 1.0f;
        this.strokeLineCap = VectorKt.getDefaultStrokeLineCap();
        this.strokeLineJoin = VectorKt.getDefaultStrokeLineJoin();
        this.strokeLineMiter = 4.0f;
        this.trimPathEnd = 1.0f;
        this.isPathDirty = true;
        this.isStrokeDirty = true;
        this.path = AndroidPath_androidKt.Path();
        this.renderPath = this.path;
        this.pathMeasure = LazyKt.lazy(LazyThreadSafetyMode.NONE, (Function0) new Function0<PathMeasure>() { // from class: androidx.compose.ui.graphics.vector.PathComponent$pathMeasure$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final PathMeasure invoke() {
                return AndroidPathMeasure_androidKt.PathMeasure();
            }
        });
    }

    public final String getName() {
        return this.name;
    }

    public final void setName(String value) {
        this.name = value;
        invalidate();
    }

    public final Brush getFill() {
        return this.fill;
    }

    public final void setFill(Brush value) {
        this.fill = value;
        invalidate();
    }

    public final float getFillAlpha() {
        return this.fillAlpha;
    }

    public final void setFillAlpha(float value) {
        this.fillAlpha = value;
        invalidate();
    }

    public final List<PathNode> getPathData() {
        return this.pathData;
    }

    public final void setPathData(List<? extends PathNode> list) {
        this.pathData = list;
        this.isPathDirty = true;
        invalidate();
    }

    /* renamed from: getPathFillType-Rg-k1Os, reason: not valid java name and from getter */
    public final int getPathFillType() {
        return this.pathFillType;
    }

    /* renamed from: setPathFillType-oQ8Xj4U, reason: not valid java name */
    public final void m6628setPathFillTypeoQ8Xj4U(int value) {
        this.pathFillType = value;
        this.renderPath.mo5776setFillTypeoQ8Xj4U(value);
        invalidate();
    }

    public final float getStrokeAlpha() {
        return this.strokeAlpha;
    }

    public final void setStrokeAlpha(float value) {
        this.strokeAlpha = value;
        invalidate();
    }

    public final float getStrokeLineWidth() {
        return this.strokeLineWidth;
    }

    public final void setStrokeLineWidth(float value) {
        this.strokeLineWidth = value;
        this.isStrokeDirty = true;
        invalidate();
    }

    public final Brush getStroke() {
        return this.stroke;
    }

    public final void setStroke(Brush value) {
        this.stroke = value;
        invalidate();
    }

    /* renamed from: getStrokeLineCap-KaPHkGw, reason: not valid java name and from getter */
    public final int getStrokeLineCap() {
        return this.strokeLineCap;
    }

    /* renamed from: setStrokeLineCap-BeK7IIE, reason: not valid java name */
    public final void m6629setStrokeLineCapBeK7IIE(int value) {
        this.strokeLineCap = value;
        this.isStrokeDirty = true;
        invalidate();
    }

    /* renamed from: getStrokeLineJoin-LxFBmk8, reason: not valid java name and from getter */
    public final int getStrokeLineJoin() {
        return this.strokeLineJoin;
    }

    /* renamed from: setStrokeLineJoin-Ww9F2mQ, reason: not valid java name */
    public final void m6630setStrokeLineJoinWw9F2mQ(int value) {
        this.strokeLineJoin = value;
        this.isStrokeDirty = true;
        invalidate();
    }

    public final float getStrokeLineMiter() {
        return this.strokeLineMiter;
    }

    public final void setStrokeLineMiter(float value) {
        this.strokeLineMiter = value;
        this.isStrokeDirty = true;
        invalidate();
    }

    public final float getTrimPathStart() {
        return this.trimPathStart;
    }

    public final void setTrimPathStart(float value) {
        this.trimPathStart = value;
        this.isTrimPathDirty = true;
        invalidate();
    }

    public final float getTrimPathEnd() {
        return this.trimPathEnd;
    }

    public final void setTrimPathEnd(float value) {
        this.trimPathEnd = value;
        this.isTrimPathDirty = true;
        invalidate();
    }

    public final float getTrimPathOffset() {
        return this.trimPathOffset;
    }

    public final void setTrimPathOffset(float value) {
        this.trimPathOffset = value;
        this.isTrimPathDirty = true;
        invalidate();
    }

    private final PathMeasure getPathMeasure() {
        return (PathMeasure) this.pathMeasure.getValue();
    }

    private final void updatePath() {
        PathParserKt.toPath(this.pathData, this.path);
        updateRenderPath();
    }

    private final void updateRenderPath() {
        if (this.trimPathStart == 0.0f) {
            if (this.trimPathEnd == 1.0f) {
                this.renderPath = this.path;
                return;
            }
        }
        if (Intrinsics.areEqual(this.renderPath, this.path)) {
            this.renderPath = AndroidPath_androidKt.Path();
        } else {
            int fillType = this.renderPath.mo5774getFillTypeRgk1Os();
            this.renderPath.rewind();
            this.renderPath.mo5776setFillTypeoQ8Xj4U(fillType);
        }
        getPathMeasure().setPath(this.path, false);
        float length = getPathMeasure().getLength();
        float start = ((this.trimPathStart + this.trimPathOffset) % 1.0f) * length;
        float end = ((this.trimPathEnd + this.trimPathOffset) % 1.0f) * length;
        if (start > end) {
            getPathMeasure().getSegment(start, length, this.renderPath, true);
            getPathMeasure().getSegment(0.0f, end, this.renderPath, true);
        } else {
            getPathMeasure().getSegment(start, end, this.renderPath, true);
        }
    }

    @Override // androidx.compose.p000ui.graphics.vector.VNode
    public void draw(DrawScope $this$draw) {
        if (this.isPathDirty) {
            updatePath();
        } else if (this.isTrimPathDirty) {
            updateRenderPath();
        }
        this.isPathDirty = false;
        this.isTrimPathDirty = false;
        Brush it = this.fill;
        if (it != null) {
            DrawScope.m6453drawPathGBMwjPU$default($this$draw, this.renderPath, it, this.fillAlpha, null, null, 0, 56, null);
        }
        Brush it2 = this.stroke;
        if (it2 != null) {
            Stroke targetStroke = this.strokeStyle;
            if (this.isStrokeDirty || targetStroke == null) {
                targetStroke = new Stroke(this.strokeLineWidth, this.strokeLineMiter, this.strokeLineCap, this.strokeLineJoin, null, 16, null);
                this.strokeStyle = targetStroke;
                this.isStrokeDirty = false;
            }
            DrawScope.m6453drawPathGBMwjPU$default($this$draw, this.renderPath, it2, this.strokeAlpha, targetStroke, null, 0, 48, null);
        }
    }

    public String toString() {
        return this.path.toString();
    }
}
