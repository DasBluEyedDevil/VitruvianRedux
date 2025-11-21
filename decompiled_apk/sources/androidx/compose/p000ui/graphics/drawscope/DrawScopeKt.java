package androidx.compose.p000ui.graphics.drawscope;

import androidx.compose.p000ui.graphics.Canvas;
import androidx.compose.p000ui.graphics.ClipOp;
import androidx.compose.p000ui.graphics.DegreesKt;
import androidx.compose.p000ui.graphics.Path;
import androidx.compose.p000ui.graphics.layer.GraphicsLayer;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.LayoutDirection;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: DrawScope.kt */
@Metadata(m145d1 = {"\u0000f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aF\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0017\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\b\nH\u0086\b\u001a.\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0000\u001a\u00020\u00042\u0017\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\b\nH\u0086\b\u001a:\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\b\u0002\u0010\u000b\u001a\u00020\u00042\b\b\u0002\u0010\f\u001a\u00020\u00042\u0017\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\b\nH\u0086\b\u001a:\u0010\r\u001a\u00020\u0001*\u00020\u00022\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u0017\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\b\nH\u0086\b\u001a?\u0010\u000e\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00042\b\b\u0002\u0010\u0010\u001a\u00020\u00112\u0017\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\b\nH\u0086\b¢\u0006\u0004\b\u0012\u0010\u0013\u001a?\u0010\u0014\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00042\b\b\u0002\u0010\u0010\u001a\u00020\u00112\u0017\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\b\nH\u0086\b¢\u0006\u0004\b\u0016\u0010\u0013\u001aG\u0010\u0017\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00042\b\b\u0002\u0010\u0010\u001a\u00020\u00112\u0017\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\b\nH\u0086\b¢\u0006\u0004\b\u001a\u0010\u001b\u001a?\u0010\u0017\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00042\b\b\u0002\u0010\u0010\u001a\u00020\u00112\u0017\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\b\nH\u0086\b¢\u0006\u0004\b\u001c\u0010\u0013\u001a_\u0010\u001d\u001a\u00020\u0001*\u00020\u00022\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00042\b\b\u0002\u0010\u001e\u001a\u00020\u001f2\u0017\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\b\nH\u0086\b¢\u0006\u0004\b \u0010!\u001a?\u0010\"\u001a\u00020\u0001*\u00020\u00022\u0006\u0010#\u001a\u00020$2\b\b\u0002\u0010\u001e\u001a\u00020\u001f2\u0017\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\b\nH\u0086\b¢\u0006\u0004\b%\u0010&\u001a!\u0010'\u001a\u00020\u0001*\u00020\u00022\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00010\tH\u0086\b\u001a?\u0010)\u001a\u00020\u0001*\u00020\u00022\u0017\u0010*\u001a\u0013\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\b\n2\u0017\u0010,\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\b\nH\u0086\b\u001aM\u0010-\u001a\u00020\u0001*\u00020\u00022\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020(2\u0006\u00103\u001a\u0002042\u0017\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\b\nH\u0087\b¢\u0006\u0004\b5\u00106\u001aY\u0010-\u001a\u00020\u0001*\u00020\u00022\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020(2\u0006\u00103\u001a\u0002042\n\b\u0002\u00107\u001a\u0004\u0018\u0001082\u0017\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\b\nH\u0086\b¢\u0006\u0004\b9\u0010:¨\u0006;"}, m146d2 = {"inset", "", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "left", "", "top", "right", "bottom", "block", "Lkotlin/Function1;", "Lkotlin/ExtensionFunctionType;", "horizontal", "vertical", "translate", "rotate", "degrees", "pivot", "Landroidx/compose/ui/geometry/Offset;", "rotate-Rg1IO4c", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJLkotlin/jvm/functions/Function1;)V", "rotateRad", "radians", "rotateRad-Rg1IO4c", "scale", "scaleX", "scaleY", "scale-Fgt4K4Q", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLkotlin/jvm/functions/Function1;)V", "scale-Rg1IO4c", "clipRect", "clipOp", "Landroidx/compose/ui/graphics/ClipOp;", "clipRect-rOu3jXo", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFFILkotlin/jvm/functions/Function1;)V", "clipPath", "path", "Landroidx/compose/ui/graphics/Path;", "clipPath-KD09W0M", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/functions/Function1;)V", "drawIntoCanvas", "Landroidx/compose/ui/graphics/Canvas;", "withTransform", "transformBlock", "Landroidx/compose/ui/graphics/drawscope/DrawTransform;", "drawBlock", "draw", "density", "Landroidx/compose/ui/unit/Density;", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "canvas", "size", "Landroidx/compose/ui/geometry/Size;", "draw-GRGpd60", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/Canvas;JLkotlin/jvm/functions/Function1;)V", "graphicsLayer", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "draw-ymL40Pk", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V", "ui-graphics_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DrawScopeKt {
    public static final void inset(DrawScope $this$inset, float left, float top, float right, float bottom, Function1<? super DrawScope, Unit> function1) {
        $this$inset.getDrawContext().getTransform().inset(left, top, right, bottom);
        try {
            function1.invoke($this$inset);
        } finally {
            $this$inset.getDrawContext().getTransform().inset(-left, -top, -right, -bottom);
        }
    }

    public static final void inset(DrawScope $this$inset, float inset, Function1<? super DrawScope, Unit> function1) {
        $this$inset.getDrawContext().getTransform().inset(inset, inset, inset, inset);
        try {
            function1.invoke($this$inset);
        } finally {
            $this$inset.getDrawContext().getTransform().inset(-inset, -inset, -inset, -inset);
        }
    }

    public static /* synthetic */ void inset$default(DrawScope $this$inset_u24default, float horizontal, float vertical, Function1 block, int i, Object obj) {
        if ((i & 1) != 0) {
            horizontal = 0.0f;
        }
        if ((i & 2) != 0) {
            vertical = 0.0f;
        }
        $this$inset_u24default.getDrawContext().getTransform().inset(horizontal, vertical, horizontal, vertical);
        try {
            block.invoke($this$inset_u24default);
        } finally {
            $this$inset_u24default.getDrawContext().getTransform().inset(-horizontal, -vertical, -horizontal, -vertical);
        }
    }

    public static final void inset(DrawScope $this$inset, float horizontal, float vertical, Function1<? super DrawScope, Unit> function1) {
        $this$inset.getDrawContext().getTransform().inset(horizontal, vertical, horizontal, vertical);
        try {
            function1.invoke($this$inset);
        } finally {
            $this$inset.getDrawContext().getTransform().inset(-horizontal, -vertical, -horizontal, -vertical);
        }
    }

    public static /* synthetic */ void translate$default(DrawScope $this$translate_u24default, float left, float top, Function1 block, int i, Object obj) {
        if ((i & 1) != 0) {
            left = 0.0f;
        }
        if ((i & 2) != 0) {
            top = 0.0f;
        }
        $this$translate_u24default.getDrawContext().getTransform().translate(left, top);
        try {
            block.invoke($this$translate_u24default);
        } finally {
            $this$translate_u24default.getDrawContext().getTransform().translate(-left, -top);
        }
    }

    public static final void translate(DrawScope $this$translate, float left, float top, Function1<? super DrawScope, Unit> function1) {
        $this$translate.getDrawContext().getTransform().translate(left, top);
        try {
            function1.invoke($this$translate);
        } finally {
            $this$translate.getDrawContext().getTransform().translate(-left, -top);
        }
    }

    /* renamed from: rotate-Rg1IO4c$default, reason: not valid java name */
    public static /* synthetic */ void m6512rotateRg1IO4c$default(DrawScope $this$rotate_u2dRg1IO4c_u24default, float degrees, long pivot, Function1 block, int i, Object obj) {
        if ((i & 2) != 0) {
            pivot = $this$rotate_u2dRg1IO4c_u24default.mo6463getCenterF1C5BW0();
        }
        DrawContext $this$withTransform_u24lambda_u246$iv = $this$rotate_u2dRg1IO4c_u24default.getDrawContext();
        long previousSize$iv = $this$withTransform_u24lambda_u246$iv.mo6385getSizeNHjbRc();
        $this$withTransform_u24lambda_u246$iv.getCanvas().save();
        try {
            DrawTransform $this$rotate_Rg1IO4c_u24lambda_u240 = $this$withTransform_u24lambda_u246$iv.getTransform();
            $this$rotate_Rg1IO4c_u24lambda_u240.mo6391rotateUv8p0NA(degrees, pivot);
            block.invoke($this$rotate_u2dRg1IO4c_u24default);
        } finally {
            $this$withTransform_u24lambda_u246$iv.getCanvas().restore();
            $this$withTransform_u24lambda_u246$iv.mo6386setSizeuvyYCjk(previousSize$iv);
        }
    }

    /* renamed from: rotate-Rg1IO4c, reason: not valid java name */
    public static final void m6511rotateRg1IO4c(DrawScope $this$rotate_u2dRg1IO4c, float degrees, long pivot, Function1<? super DrawScope, Unit> function1) {
        DrawContext $this$withTransform_u24lambda_u246$iv = $this$rotate_u2dRg1IO4c.getDrawContext();
        long previousSize$iv = $this$withTransform_u24lambda_u246$iv.mo6385getSizeNHjbRc();
        $this$withTransform_u24lambda_u246$iv.getCanvas().save();
        try {
            DrawTransform $this$rotate_Rg1IO4c_u24lambda_u240 = $this$withTransform_u24lambda_u246$iv.getTransform();
            $this$rotate_Rg1IO4c_u24lambda_u240.mo6391rotateUv8p0NA(degrees, pivot);
            function1.invoke($this$rotate_u2dRg1IO4c);
        } finally {
            $this$withTransform_u24lambda_u246$iv.getCanvas().restore();
            $this$withTransform_u24lambda_u246$iv.mo6386setSizeuvyYCjk(previousSize$iv);
        }
    }

    /* renamed from: rotateRad-Rg1IO4c$default, reason: not valid java name */
    public static /* synthetic */ void m6514rotateRadRg1IO4c$default(DrawScope $this$rotateRad_u2dRg1IO4c_u24default, float radians, long pivot, Function1 block, int i, Object obj) {
        if ((i & 2) != 0) {
            pivot = $this$rotateRad_u2dRg1IO4c_u24default.mo6463getCenterF1C5BW0();
        }
        DrawContext $this$withTransform_u24lambda_u246$iv = $this$rotateRad_u2dRg1IO4c_u24default.getDrawContext();
        long previousSize$iv = $this$withTransform_u24lambda_u246$iv.mo6385getSizeNHjbRc();
        $this$withTransform_u24lambda_u246$iv.getCanvas().save();
        try {
            DrawTransform $this$rotateRad_Rg1IO4c_u24lambda_u241 = $this$withTransform_u24lambda_u246$iv.getTransform();
            $this$rotateRad_Rg1IO4c_u24lambda_u241.mo6391rotateUv8p0NA(DegreesKt.degrees(radians), pivot);
            block.invoke($this$rotateRad_u2dRg1IO4c_u24default);
        } finally {
            $this$withTransform_u24lambda_u246$iv.getCanvas().restore();
            $this$withTransform_u24lambda_u246$iv.mo6386setSizeuvyYCjk(previousSize$iv);
        }
    }

    /* renamed from: rotateRad-Rg1IO4c, reason: not valid java name */
    public static final void m6513rotateRadRg1IO4c(DrawScope $this$rotateRad_u2dRg1IO4c, float radians, long pivot, Function1<? super DrawScope, Unit> function1) {
        DrawContext $this$withTransform_u24lambda_u246$iv = $this$rotateRad_u2dRg1IO4c.getDrawContext();
        long previousSize$iv = $this$withTransform_u24lambda_u246$iv.mo6385getSizeNHjbRc();
        $this$withTransform_u24lambda_u246$iv.getCanvas().save();
        try {
            DrawTransform $this$rotateRad_Rg1IO4c_u24lambda_u241 = $this$withTransform_u24lambda_u246$iv.getTransform();
            $this$rotateRad_Rg1IO4c_u24lambda_u241.mo6391rotateUv8p0NA(DegreesKt.degrees(radians), pivot);
            function1.invoke($this$rotateRad_u2dRg1IO4c);
        } finally {
            $this$withTransform_u24lambda_u246$iv.getCanvas().restore();
            $this$withTransform_u24lambda_u246$iv.mo6386setSizeuvyYCjk(previousSize$iv);
        }
    }

    /* renamed from: scale-Fgt4K4Q$default, reason: not valid java name */
    public static /* synthetic */ void m6516scaleFgt4K4Q$default(DrawScope $this$scale_u2dFgt4K4Q_u24default, float scaleX, float scaleY, long pivot, Function1 block, int i, Object obj) {
        if ((i & 4) != 0) {
            pivot = $this$scale_u2dFgt4K4Q_u24default.mo6463getCenterF1C5BW0();
        }
        DrawContext $this$withTransform_u24lambda_u246$iv = $this$scale_u2dFgt4K4Q_u24default.getDrawContext();
        long previousSize$iv = $this$withTransform_u24lambda_u246$iv.mo6385getSizeNHjbRc();
        $this$withTransform_u24lambda_u246$iv.getCanvas().save();
        try {
            DrawTransform $this$scale_Fgt4K4Q_u24lambda_u242 = $this$withTransform_u24lambda_u246$iv.getTransform();
            $this$scale_Fgt4K4Q_u24lambda_u242.mo6392scale0AR0LA0(scaleX, scaleY, pivot);
            block.invoke($this$scale_u2dFgt4K4Q_u24default);
        } finally {
            $this$withTransform_u24lambda_u246$iv.getCanvas().restore();
            $this$withTransform_u24lambda_u246$iv.mo6386setSizeuvyYCjk(previousSize$iv);
        }
    }

    /* renamed from: scale-Fgt4K4Q, reason: not valid java name */
    public static final void m6515scaleFgt4K4Q(DrawScope $this$scale_u2dFgt4K4Q, float scaleX, float scaleY, long pivot, Function1<? super DrawScope, Unit> function1) {
        DrawContext $this$withTransform_u24lambda_u246$iv = $this$scale_u2dFgt4K4Q.getDrawContext();
        long previousSize$iv = $this$withTransform_u24lambda_u246$iv.mo6385getSizeNHjbRc();
        $this$withTransform_u24lambda_u246$iv.getCanvas().save();
        try {
            DrawTransform $this$scale_Fgt4K4Q_u24lambda_u242 = $this$withTransform_u24lambda_u246$iv.getTransform();
            $this$scale_Fgt4K4Q_u24lambda_u242.mo6392scale0AR0LA0(scaleX, scaleY, pivot);
            function1.invoke($this$scale_u2dFgt4K4Q);
        } finally {
            $this$withTransform_u24lambda_u246$iv.getCanvas().restore();
            $this$withTransform_u24lambda_u246$iv.mo6386setSizeuvyYCjk(previousSize$iv);
        }
    }

    /* renamed from: scale-Rg1IO4c$default, reason: not valid java name */
    public static /* synthetic */ void m6518scaleRg1IO4c$default(DrawScope $this$scale_u2dRg1IO4c_u24default, float scale, long pivot, Function1 block, int i, Object obj) {
        if ((i & 2) != 0) {
            pivot = $this$scale_u2dRg1IO4c_u24default.mo6463getCenterF1C5BW0();
        }
        DrawContext $this$withTransform_u24lambda_u246$iv = $this$scale_u2dRg1IO4c_u24default.getDrawContext();
        long previousSize$iv = $this$withTransform_u24lambda_u246$iv.mo6385getSizeNHjbRc();
        $this$withTransform_u24lambda_u246$iv.getCanvas().save();
        try {
            DrawTransform $this$scale_Rg1IO4c_u24lambda_u243 = $this$withTransform_u24lambda_u246$iv.getTransform();
            $this$scale_Rg1IO4c_u24lambda_u243.mo6392scale0AR0LA0(scale, scale, pivot);
            block.invoke($this$scale_u2dRg1IO4c_u24default);
        } finally {
            $this$withTransform_u24lambda_u246$iv.getCanvas().restore();
            $this$withTransform_u24lambda_u246$iv.mo6386setSizeuvyYCjk(previousSize$iv);
        }
    }

    /* renamed from: scale-Rg1IO4c, reason: not valid java name */
    public static final void m6517scaleRg1IO4c(DrawScope $this$scale_u2dRg1IO4c, float scale, long pivot, Function1<? super DrawScope, Unit> function1) {
        DrawContext $this$withTransform_u24lambda_u246$iv = $this$scale_u2dRg1IO4c.getDrawContext();
        long previousSize$iv = $this$withTransform_u24lambda_u246$iv.mo6385getSizeNHjbRc();
        $this$withTransform_u24lambda_u246$iv.getCanvas().save();
        try {
            DrawTransform $this$scale_Rg1IO4c_u24lambda_u243 = $this$withTransform_u24lambda_u246$iv.getTransform();
            $this$scale_Rg1IO4c_u24lambda_u243.mo6392scale0AR0LA0(scale, scale, pivot);
            function1.invoke($this$scale_u2dRg1IO4c);
        } finally {
            $this$withTransform_u24lambda_u246$iv.getCanvas().restore();
            $this$withTransform_u24lambda_u246$iv.mo6386setSizeuvyYCjk(previousSize$iv);
        }
    }

    /* renamed from: clipRect-rOu3jXo$default, reason: not valid java name */
    public static /* synthetic */ void m6507clipRectrOu3jXo$default(DrawScope $this$clipRect_u2drOu3jXo_u24default, float left, float top, float right, float bottom, int clipOp, Function1 block, int i, Object obj) {
        float right2;
        float bottom2;
        float left2 = (i & 1) != 0 ? 0.0f : left;
        float top2 = (i & 2) != 0 ? 0.0f : top;
        if ((i & 4) != 0) {
            long arg0$iv = $this$clipRect_u2drOu3jXo_u24default.mo6464getSizeNHjbRc();
            int bits$iv$iv$iv = (int) (arg0$iv >> 32);
            right2 = Float.intBitsToFloat(bits$iv$iv$iv);
        } else {
            right2 = right;
        }
        if ((i & 8) != 0) {
            long arg0$iv2 = $this$clipRect_u2drOu3jXo_u24default.mo6464getSizeNHjbRc();
            int bits$iv$iv$iv2 = (int) (4294967295L & arg0$iv2);
            bottom2 = Float.intBitsToFloat(bits$iv$iv$iv2);
        } else {
            bottom2 = bottom;
        }
        int clipOp2 = (i & 16) != 0 ? ClipOp.INSTANCE.m5874getIntersectrtfAjoo() : clipOp;
        DrawContext $this$withTransform_u24lambda_u246$iv = $this$clipRect_u2drOu3jXo_u24default.getDrawContext();
        long previousSize$iv = $this$withTransform_u24lambda_u246$iv.mo6385getSizeNHjbRc();
        $this$withTransform_u24lambda_u246$iv.getCanvas().save();
        try {
            DrawTransform $this$clipRect_rOu3jXo_u24lambda_u244 = $this$withTransform_u24lambda_u246$iv.getTransform();
            $this$clipRect_rOu3jXo_u24lambda_u244.mo6388clipRectN_I0leg(left2, top2, right2, bottom2, clipOp2);
            try {
                block.invoke($this$clipRect_u2drOu3jXo_u24default);
                $this$withTransform_u24lambda_u246$iv.getCanvas().restore();
                $this$withTransform_u24lambda_u246$iv.mo6386setSizeuvyYCjk(previousSize$iv);
            } catch (Throwable th) {
                th = th;
                $this$withTransform_u24lambda_u246$iv.getCanvas().restore();
                $this$withTransform_u24lambda_u246$iv.mo6386setSizeuvyYCjk(previousSize$iv);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* renamed from: clipRect-rOu3jXo, reason: not valid java name */
    public static final void m6506clipRectrOu3jXo(DrawScope $this$clipRect_u2drOu3jXo, float left, float top, float right, float bottom, int clipOp, Function1<? super DrawScope, Unit> function1) {
        DrawContext $this$withTransform_u24lambda_u246$iv = $this$clipRect_u2drOu3jXo.getDrawContext();
        long previousSize$iv = $this$withTransform_u24lambda_u246$iv.mo6385getSizeNHjbRc();
        $this$withTransform_u24lambda_u246$iv.getCanvas().save();
        try {
            DrawTransform $this$clipRect_rOu3jXo_u24lambda_u244 = $this$withTransform_u24lambda_u246$iv.getTransform();
            $this$clipRect_rOu3jXo_u24lambda_u244.mo6388clipRectN_I0leg(left, top, right, bottom, clipOp);
            try {
                function1.invoke($this$clipRect_u2drOu3jXo);
                $this$withTransform_u24lambda_u246$iv.getCanvas().restore();
                $this$withTransform_u24lambda_u246$iv.mo6386setSizeuvyYCjk(previousSize$iv);
            } catch (Throwable th) {
                th = th;
                $this$withTransform_u24lambda_u246$iv.getCanvas().restore();
                $this$withTransform_u24lambda_u246$iv.mo6386setSizeuvyYCjk(previousSize$iv);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* renamed from: clipPath-KD09W0M$default, reason: not valid java name */
    public static /* synthetic */ void m6505clipPathKD09W0M$default(DrawScope $this$clipPath_u2dKD09W0M_u24default, Path path, int clipOp, Function1 block, int i, Object obj) {
        if ((i & 2) != 0) {
            clipOp = ClipOp.INSTANCE.m5874getIntersectrtfAjoo();
        }
        DrawContext $this$withTransform_u24lambda_u246$iv = $this$clipPath_u2dKD09W0M_u24default.getDrawContext();
        long previousSize$iv = $this$withTransform_u24lambda_u246$iv.mo6385getSizeNHjbRc();
        $this$withTransform_u24lambda_u246$iv.getCanvas().save();
        try {
            DrawTransform $this$clipPath_KD09W0M_u24lambda_u245 = $this$withTransform_u24lambda_u246$iv.getTransform();
            $this$clipPath_KD09W0M_u24lambda_u245.mo6387clipPathmtrdDE(path, clipOp);
            block.invoke($this$clipPath_u2dKD09W0M_u24default);
        } finally {
            $this$withTransform_u24lambda_u246$iv.getCanvas().restore();
            $this$withTransform_u24lambda_u246$iv.mo6386setSizeuvyYCjk(previousSize$iv);
        }
    }

    /* renamed from: clipPath-KD09W0M, reason: not valid java name */
    public static final void m6504clipPathKD09W0M(DrawScope $this$clipPath_u2dKD09W0M, Path path, int clipOp, Function1<? super DrawScope, Unit> function1) {
        DrawContext $this$withTransform_u24lambda_u246$iv = $this$clipPath_u2dKD09W0M.getDrawContext();
        long previousSize$iv = $this$withTransform_u24lambda_u246$iv.mo6385getSizeNHjbRc();
        $this$withTransform_u24lambda_u246$iv.getCanvas().save();
        try {
            DrawTransform $this$clipPath_KD09W0M_u24lambda_u245 = $this$withTransform_u24lambda_u246$iv.getTransform();
            $this$clipPath_KD09W0M_u24lambda_u245.mo6387clipPathmtrdDE(path, clipOp);
            function1.invoke($this$clipPath_u2dKD09W0M);
        } finally {
            $this$withTransform_u24lambda_u246$iv.getCanvas().restore();
            $this$withTransform_u24lambda_u246$iv.mo6386setSizeuvyYCjk(previousSize$iv);
        }
    }

    public static final void drawIntoCanvas(DrawScope $this$drawIntoCanvas, Function1<? super Canvas, Unit> function1) {
        function1.invoke($this$drawIntoCanvas.getDrawContext().getCanvas());
    }

    public static final void withTransform(DrawScope $this$withTransform, Function1<? super DrawTransform, Unit> function1, Function1<? super DrawScope, Unit> function12) {
        DrawContext $this$withTransform_u24lambda_u246 = $this$withTransform.getDrawContext();
        long previousSize = $this$withTransform_u24lambda_u246.mo6385getSizeNHjbRc();
        $this$withTransform_u24lambda_u246.getCanvas().save();
        try {
            function1.invoke($this$withTransform_u24lambda_u246.getTransform());
            function12.invoke($this$withTransform);
        } finally {
            $this$withTransform_u24lambda_u246.getCanvas().restore();
            $this$withTransform_u24lambda_u246.mo6386setSizeuvyYCjk(previousSize);
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Please use a new overload accepting nullable GraphicsLayer")
    /* renamed from: draw-GRGpd60, reason: not valid java name */
    public static final /* synthetic */ void m6508drawGRGpd60(DrawScope $this$draw_u2dGRGpd60, Density density, LayoutDirection layoutDirection, Canvas canvas, long size, Function1<? super DrawScope, Unit> function1) {
        Density prevDensity$iv = $this$draw_u2dGRGpd60.getDrawContext().getDensity();
        LayoutDirection prevLayoutDirection$iv = $this$draw_u2dGRGpd60.getDrawContext().getLayoutDirection();
        Canvas prevCanvas$iv = $this$draw_u2dGRGpd60.getDrawContext().getCanvas();
        long prevSize$iv = $this$draw_u2dGRGpd60.getDrawContext().mo6385getSizeNHjbRc();
        GraphicsLayer prevLayer$iv = $this$draw_u2dGRGpd60.getDrawContext().getGraphicsLayer();
        DrawContext $this$draw_ymL40Pk_u24lambda_u247$iv = $this$draw_u2dGRGpd60.getDrawContext();
        $this$draw_ymL40Pk_u24lambda_u247$iv.setDensity(density);
        $this$draw_ymL40Pk_u24lambda_u247$iv.setLayoutDirection(layoutDirection);
        $this$draw_ymL40Pk_u24lambda_u247$iv.setCanvas(canvas);
        $this$draw_ymL40Pk_u24lambda_u247$iv.mo6386setSizeuvyYCjk(size);
        $this$draw_ymL40Pk_u24lambda_u247$iv.setGraphicsLayer(null);
        canvas.save();
        try {
            function1.invoke($this$draw_u2dGRGpd60);
        } finally {
            canvas.restore();
            DrawContext $this$draw_ymL40Pk_u24lambda_u248$iv = $this$draw_u2dGRGpd60.getDrawContext();
            $this$draw_ymL40Pk_u24lambda_u248$iv.setDensity(prevDensity$iv);
            $this$draw_ymL40Pk_u24lambda_u248$iv.setLayoutDirection(prevLayoutDirection$iv);
            $this$draw_ymL40Pk_u24lambda_u248$iv.setCanvas(prevCanvas$iv);
            $this$draw_ymL40Pk_u24lambda_u248$iv.mo6386setSizeuvyYCjk(prevSize$iv);
            $this$draw_ymL40Pk_u24lambda_u248$iv.setGraphicsLayer(prevLayer$iv);
        }
    }

    /* renamed from: draw-ymL40Pk$default, reason: not valid java name */
    public static /* synthetic */ void m6510drawymL40Pk$default(DrawScope $this$draw_u2dymL40Pk_u24default, Density density, LayoutDirection layoutDirection, Canvas canvas, long size, GraphicsLayer graphicsLayer, Function1 block, int i, Object obj) {
        GraphicsLayer graphicsLayer2;
        if ((i & 16) == 0) {
            graphicsLayer2 = graphicsLayer;
        } else {
            graphicsLayer2 = null;
        }
        Density prevDensity = $this$draw_u2dymL40Pk_u24default.getDrawContext().getDensity();
        LayoutDirection prevLayoutDirection = $this$draw_u2dymL40Pk_u24default.getDrawContext().getLayoutDirection();
        Canvas prevCanvas = $this$draw_u2dymL40Pk_u24default.getDrawContext().getCanvas();
        long prevSize = $this$draw_u2dymL40Pk_u24default.getDrawContext().mo6385getSizeNHjbRc();
        GraphicsLayer prevLayer = $this$draw_u2dymL40Pk_u24default.getDrawContext().getGraphicsLayer();
        DrawContext $this$draw_ymL40Pk_u24lambda_u247 = $this$draw_u2dymL40Pk_u24default.getDrawContext();
        $this$draw_ymL40Pk_u24lambda_u247.setDensity(density);
        $this$draw_ymL40Pk_u24lambda_u247.setLayoutDirection(layoutDirection);
        $this$draw_ymL40Pk_u24lambda_u247.setCanvas(canvas);
        $this$draw_ymL40Pk_u24lambda_u247.mo6386setSizeuvyYCjk(size);
        $this$draw_ymL40Pk_u24lambda_u247.setGraphicsLayer(graphicsLayer2);
        canvas.save();
        try {
            block.invoke($this$draw_u2dymL40Pk_u24default);
        } finally {
            canvas.restore();
            DrawContext $this$draw_ymL40Pk_u24lambda_u248 = $this$draw_u2dymL40Pk_u24default.getDrawContext();
            $this$draw_ymL40Pk_u24lambda_u248.setDensity(prevDensity);
            $this$draw_ymL40Pk_u24lambda_u248.setLayoutDirection(prevLayoutDirection);
            $this$draw_ymL40Pk_u24lambda_u248.setCanvas(prevCanvas);
            $this$draw_ymL40Pk_u24lambda_u248.mo6386setSizeuvyYCjk(prevSize);
            $this$draw_ymL40Pk_u24lambda_u248.setGraphicsLayer(prevLayer);
        }
    }

    /* renamed from: draw-ymL40Pk, reason: not valid java name */
    public static final void m6509drawymL40Pk(DrawScope $this$draw_u2dymL40Pk, Density density, LayoutDirection layoutDirection, Canvas canvas, long size, GraphicsLayer graphicsLayer, Function1<? super DrawScope, Unit> function1) {
        Density prevDensity = $this$draw_u2dymL40Pk.getDrawContext().getDensity();
        LayoutDirection prevLayoutDirection = $this$draw_u2dymL40Pk.getDrawContext().getLayoutDirection();
        Canvas prevCanvas = $this$draw_u2dymL40Pk.getDrawContext().getCanvas();
        long prevSize = $this$draw_u2dymL40Pk.getDrawContext().mo6385getSizeNHjbRc();
        GraphicsLayer prevLayer = $this$draw_u2dymL40Pk.getDrawContext().getGraphicsLayer();
        DrawContext $this$draw_ymL40Pk_u24lambda_u247 = $this$draw_u2dymL40Pk.getDrawContext();
        $this$draw_ymL40Pk_u24lambda_u247.setDensity(density);
        $this$draw_ymL40Pk_u24lambda_u247.setLayoutDirection(layoutDirection);
        $this$draw_ymL40Pk_u24lambda_u247.setCanvas(canvas);
        $this$draw_ymL40Pk_u24lambda_u247.mo6386setSizeuvyYCjk(size);
        $this$draw_ymL40Pk_u24lambda_u247.setGraphicsLayer(graphicsLayer);
        canvas.save();
        try {
            function1.invoke($this$draw_u2dymL40Pk);
        } finally {
            canvas.restore();
            DrawContext $this$draw_ymL40Pk_u24lambda_u248 = $this$draw_u2dymL40Pk.getDrawContext();
            $this$draw_ymL40Pk_u24lambda_u248.setDensity(prevDensity);
            $this$draw_ymL40Pk_u24lambda_u248.setLayoutDirection(prevLayoutDirection);
            $this$draw_ymL40Pk_u24lambda_u248.setCanvas(prevCanvas);
            $this$draw_ymL40Pk_u24lambda_u248.mo6386setSizeuvyYCjk(prevSize);
            $this$draw_ymL40Pk_u24lambda_u248.setGraphicsLayer(prevLayer);
        }
    }
}
