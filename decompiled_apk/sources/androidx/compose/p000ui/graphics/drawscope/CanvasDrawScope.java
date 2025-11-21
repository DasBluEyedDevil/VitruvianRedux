package androidx.compose.p000ui.graphics.drawscope;

import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.graphics.AndroidPaint_androidKt;
import androidx.compose.p000ui.graphics.BlendMode;
import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.graphics.Canvas;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ColorFilter;
import androidx.compose.p000ui.graphics.FilterQuality;
import androidx.compose.p000ui.graphics.ImageBitmap;
import androidx.compose.p000ui.graphics.Paint;
import androidx.compose.p000ui.graphics.PaintingStyle;
import androidx.compose.p000ui.graphics.Path;
import androidx.compose.p000ui.graphics.PathEffect;
import androidx.compose.p000ui.graphics.StrokeCap;
import androidx.compose.p000ui.graphics.StrokeJoin;
import androidx.compose.p000ui.graphics.layer.GraphicsLayer;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.LayoutDirection;
import java.util.List;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ReplaceWith;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CanvasDrawScope.kt */
@Metadata(m145d1 = {"\u0000Þ\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001:\u0002\u0093\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J]\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020#2\b\u0010$\u001a\u0004\u0018\u00010%2\b\b\u0001\u0010&\u001a\u00020\u000e2\b\u0010'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*H\u0016¢\u0006\u0004\b+\u0010,J]\u0010\u001a\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020.2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020#2\b\u0010$\u001a\u0004\u0018\u00010%2\b\b\u0001\u0010&\u001a\u00020\u000e2\b\u0010'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*H\u0016¢\u0006\u0004\b/\u00100JK\u00101\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u00102\u001a\u00020\u001f2\u0006\u00103\u001a\u0002042\b\b\u0001\u0010&\u001a\u00020\u000e2\u0006\u00105\u001a\u0002062\b\u0010'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*H\u0016¢\u0006\u0004\b7\u00108JK\u00101\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020.2\u0006\u00102\u001a\u00020\u001f2\u0006\u00103\u001a\u0002042\b\b\u0001\u0010&\u001a\u00020\u000e2\u0006\u00105\u001a\u0002062\b\u0010'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*H\u0016¢\u0006\u0004\b9\u0010:JC\u0010;\u001a\u00020\u001b2\u0006\u0010<\u001a\u00020=2\u0006\u00102\u001a\u00020\u001f2\b\b\u0001\u0010&\u001a\u00020\u000e2\u0006\u00105\u001a\u0002062\b\u0010'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*H\u0016¢\u0006\u0004\b>\u0010?J[\u0010;\u001a\u00020\u001b2\u0006\u0010<\u001a\u00020=2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020A2\u0006\u0010E\u001a\u00020C2\b\b\u0001\u0010&\u001a\u00020\u000e2\u0006\u00105\u001a\u0002062\b\u0010'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*H\u0017¢\u0006\u0004\bF\u0010GJc\u0010;\u001a\u00020\u001b2\u0006\u0010<\u001a\u00020=2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020A2\u0006\u0010E\u001a\u00020C2\b\b\u0001\u0010&\u001a\u00020\u000e2\u0006\u00105\u001a\u0002062\b\u0010'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*2\u0006\u0010H\u001a\u00020IH\u0016¢\u0006\u0004\bJ\u0010KJS\u0010L\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u00102\u001a\u00020\u001f2\u0006\u00103\u001a\u0002042\u0006\u0010M\u001a\u00020N2\b\b\u0001\u0010&\u001a\u00020\u000e2\u0006\u00105\u001a\u0002062\b\u0010'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*H\u0016¢\u0006\u0004\bO\u0010PJS\u0010L\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020.2\u0006\u00102\u001a\u00020\u001f2\u0006\u00103\u001a\u0002042\u0006\u0010M\u001a\u00020N2\u0006\u00105\u001a\u0002062\b\b\u0001\u0010&\u001a\u00020\u000e2\b\u0010'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*H\u0016¢\u0006\u0004\bQ\u0010RJK\u0010S\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010T\u001a\u00020\u000e2\u0006\u0010U\u001a\u00020\u001f2\b\b\u0001\u0010&\u001a\u00020\u000e2\u0006\u00105\u001a\u0002062\b\u0010'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*H\u0016¢\u0006\u0004\bV\u0010WJK\u0010S\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020.2\u0006\u0010T\u001a\u00020\u000e2\u0006\u0010U\u001a\u00020\u001f2\b\b\u0001\u0010&\u001a\u00020\u000e2\u0006\u00105\u001a\u0002062\b\u0010'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*H\u0016¢\u0006\u0004\bX\u0010YJK\u0010Z\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u00102\u001a\u00020\u001f2\u0006\u00103\u001a\u0002042\b\b\u0001\u0010&\u001a\u00020\u000e2\u0006\u00105\u001a\u0002062\b\u0010'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*H\u0016¢\u0006\u0004\b[\u00108JK\u0010Z\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020.2\u0006\u00102\u001a\u00020\u001f2\u0006\u00103\u001a\u0002042\b\b\u0001\u0010&\u001a\u00020\u000e2\u0006\u00105\u001a\u0002062\b\u0010'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*H\u0016¢\u0006\u0004\b\\\u0010:Jc\u0010]\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010^\u001a\u00020\u000e2\u0006\u0010_\u001a\u00020\u000e2\u0006\u0010`\u001a\u00020a2\u0006\u00102\u001a\u00020\u001f2\u0006\u00103\u001a\u0002042\b\b\u0001\u0010&\u001a\u00020\u000e2\u0006\u00105\u001a\u0002062\b\u0010'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*H\u0016¢\u0006\u0004\bb\u0010cJc\u0010]\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020.2\u0006\u0010^\u001a\u00020\u000e2\u0006\u0010_\u001a\u00020\u000e2\u0006\u0010`\u001a\u00020a2\u0006\u00102\u001a\u00020\u001f2\u0006\u00103\u001a\u0002042\b\b\u0001\u0010&\u001a\u00020\u000e2\u0006\u00105\u001a\u0002062\b\u0010'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*H\u0016¢\u0006\u0004\bd\u0010eJC\u0010f\u001a\u00020\u001b2\u0006\u0010g\u001a\u00020h2\u0006\u0010-\u001a\u00020.2\b\b\u0001\u0010&\u001a\u00020\u000e2\u0006\u00105\u001a\u0002062\b\u0010'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*H\u0016¢\u0006\u0004\bi\u0010jJC\u0010f\u001a\u00020\u001b2\u0006\u0010g\u001a\u00020h2\u0006\u0010\u001c\u001a\u00020\u001d2\b\b\u0001\u0010&\u001a\u00020\u000e2\u0006\u00105\u001a\u0002062\b\u0010'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*H\u0016¢\u0006\u0004\bk\u0010lJc\u0010m\u001a\u00020\u001b2\f\u0010n\u001a\b\u0012\u0004\u0012\u00020\u001f0o2\u0006\u0010p\u001a\u00020q2\u0006\u0010-\u001a\u00020.2\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020#2\b\u0010$\u001a\u0004\u0018\u00010%2\b\b\u0001\u0010&\u001a\u00020\u000e2\b\u0010'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*H\u0016¢\u0006\u0004\br\u0010sJc\u0010m\u001a\u00020\u001b2\f\u0010n\u001a\b\u0012\u0004\u0012\u00020\u001f0o2\u0006\u0010p\u001a\u00020q2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020#2\b\u0010$\u001a\u0004\u0018\u00010%2\b\b\u0001\u0010&\u001a\u00020\u000e2\b\u0010'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*H\u0016¢\u0006\u0004\bt\u0010uJI\u0010v\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00020w2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010x\u001a\u00020y2\u0006\u00103\u001a\u0002042\u0017\u0010z\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u001b0{¢\u0006\u0002\b|H\u0086\b¢\u0006\u0004\b}\u0010~J\b\u0010\u007f\u001a\u00020\u0018H\u0002J\t\u0010\u0080\u0001\u001a\u00020\u0018H\u0002J\u0012\u0010\u0081\u0001\u001a\u00020\u00182\u0007\u0010\u0082\u0001\u001a\u000206H\u0002JJ\u0010\u0083\u0001\u001a\u00020\u00182\b\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u00105\u001a\u0002062\b\b\u0001\u0010&\u001a\u00020\u000e2\b\u0010'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*2\b\b\u0002\u0010H\u001a\u00020IH\u0002¢\u0006\u0006\b\u0084\u0001\u0010\u0085\u0001JH\u0010\u0083\u0001\u001a\u00020\u00182\u0006\u0010-\u001a\u00020.2\u0006\u00105\u001a\u0002062\b\b\u0001\u0010&\u001a\u00020\u000e2\b\u0010'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*2\b\b\u0002\u0010H\u001a\u00020IH\u0002¢\u0006\u0006\b\u0086\u0001\u0010\u0087\u0001Jm\u0010\u0088\u0001\u001a\u00020\u00182\u0006\u0010-\u001a\u00020.2\u0006\u0010!\u001a\u00020\u000e2\u0007\u0010\u0089\u0001\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020#2\b\u0010\u008a\u0001\u001a\u00030\u008b\u00012\b\u0010$\u001a\u0004\u0018\u00010%2\b\b\u0001\u0010&\u001a\u00020\u000e2\b\u0010'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*2\b\b\u0002\u0010H\u001a\u00020IH\u0002¢\u0006\u0006\b\u008c\u0001\u0010\u008d\u0001Jo\u0010\u0088\u0001\u001a\u00020\u00182\b\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010!\u001a\u00020\u000e2\u0007\u0010\u0089\u0001\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020#2\b\u0010\u008a\u0001\u001a\u00030\u008b\u00012\b\u0010$\u001a\u0004\u0018\u00010%2\b\b\u0001\u0010&\u001a\u00020\u000e2\b\u0010'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*2\b\b\u0002\u0010H\u001a\u00020IH\u0002¢\u0006\u0006\b\u008e\u0001\u0010\u008f\u0001J\u001e\u0010\u0090\u0001\u001a\u00020.*\u00020.2\u0006\u0010&\u001a\u00020\u000eH\u0002¢\u0006\u0006\b\u0091\u0001\u0010\u0092\u0001R\u001c\u0010\u0004\u001a\u00020\u00058\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0006\u0010\u0003\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0018X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0094\u0001"}, m146d2 = {"Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "<init>", "()V", "drawParams", "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;", "getDrawParams$annotations", "getDrawParams", "()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "getLayoutDirection", "()Landroidx/compose/ui/unit/LayoutDirection;", "density", "", "getDensity", "()F", "fontScale", "getFontScale", "drawContext", "Landroidx/compose/ui/graphics/drawscope/DrawContext;", "getDrawContext", "()Landroidx/compose/ui/graphics/drawscope/DrawContext;", "fillPaint", "Landroidx/compose/ui/graphics/Paint;", "strokePaint", "drawLine", "", "brush", "Landroidx/compose/ui/graphics/Brush;", "start", "Landroidx/compose/ui/geometry/Offset;", "end", "strokeWidth", "cap", "Landroidx/compose/ui/graphics/StrokeCap;", "pathEffect", "Landroidx/compose/ui/graphics/PathEffect;", "alpha", "colorFilter", "Landroidx/compose/ui/graphics/ColorFilter;", "blendMode", "Landroidx/compose/ui/graphics/BlendMode;", "drawLine-1RTmtNc", "(Landroidx/compose/ui/graphics/Brush;JJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V", "color", "Landroidx/compose/ui/graphics/Color;", "drawLine-NGM6Ib0", "(JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V", "drawRect", "topLeft", "size", "Landroidx/compose/ui/geometry/Size;", "style", "Landroidx/compose/ui/graphics/drawscope/DrawStyle;", "drawRect-AsUm42w", "(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "drawRect-n-J9OG0", "(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "drawImage", "image", "Landroidx/compose/ui/graphics/ImageBitmap;", "drawImage-gbVJVH8", "(Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "srcOffset", "Landroidx/compose/ui/unit/IntOffset;", "srcSize", "Landroidx/compose/ui/unit/IntSize;", "dstOffset", "dstSize", "drawImage-9jGpkUE", "(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "filterQuality", "Landroidx/compose/ui/graphics/FilterQuality;", "drawImage-AZ2fEMs", "(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V", "drawRoundRect", "cornerRadius", "Landroidx/compose/ui/geometry/CornerRadius;", "drawRoundRect-ZuiqVtQ", "(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "drawRoundRect-u-Aw5IA", "(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)V", "drawCircle", "radius", "center", "drawCircle-V9BoPsw", "(Landroidx/compose/ui/graphics/Brush;FJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "drawCircle-VaOC9Bg", "(JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "drawOval", "drawOval-AsUm42w", "drawOval-n-J9OG0", "drawArc", "startAngle", "sweepAngle", "useCenter", "", "drawArc-illE91I", "(Landroidx/compose/ui/graphics/Brush;FFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "drawArc-yD3GUKo", "(JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "drawPath", "path", "Landroidx/compose/ui/graphics/Path;", "drawPath-LG529CI", "(Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "drawPath-GBMwjPU", "(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "drawPoints", "points", "", "pointMode", "Landroidx/compose/ui/graphics/PointMode;", "drawPoints-F8ZwMP8", "(Ljava/util/List;IJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V", "drawPoints-Gsft0Ws", "(Ljava/util/List;ILandroidx/compose/ui/graphics/Brush;FILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V", "draw", "Landroidx/compose/ui/unit/Density;", "canvas", "Landroidx/compose/ui/graphics/Canvas;", "block", "Lkotlin/Function1;", "Lkotlin/ExtensionFunctionType;", "draw-yzxVdVo", "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/Canvas;JLkotlin/jvm/functions/Function1;)V", "obtainFillPaint", "obtainStrokePaint", "selectPaint", "drawStyle", "configurePaint", "configurePaint-swdJneE", "(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;", "configurePaint-2qPWKa0", "(JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;", "configureStrokePaint", "miter", "join", "Landroidx/compose/ui/graphics/StrokeJoin;", "configureStrokePaint-Q_0CZUI", "(JFFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;", "configureStrokePaint-ho4zsrM", "(Landroidx/compose/ui/graphics/Brush;FFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;", "modulate", "modulate-5vOe2sY", "(JF)J", "DrawParams", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class CanvasDrawScope implements DrawScope {
    private Paint fillPaint;
    private Paint strokePaint;
    private final DrawParams drawParams = new DrawParams(null, null, null, 0, 15, null);
    private final DrawContext drawContext = new DrawContext() { // from class: androidx.compose.ui.graphics.drawscope.CanvasDrawScope$drawContext$1
        private GraphicsLayer graphicsLayer;
        private final DrawTransform transform;

        /* JADX INFO: Access modifiers changed from: package-private */
        {
            DrawTransform asDrawTransform;
            asDrawTransform = CanvasDrawScopeKt.asDrawTransform(this);
            this.transform = asDrawTransform;
        }

        @Override // androidx.compose.p000ui.graphics.drawscope.DrawContext
        public Canvas getCanvas() {
            return CanvasDrawScope.this.getDrawParams().getCanvas();
        }

        @Override // androidx.compose.p000ui.graphics.drawscope.DrawContext
        public void setCanvas(Canvas value) {
            CanvasDrawScope.this.getDrawParams().setCanvas(value);
        }

        @Override // androidx.compose.p000ui.graphics.drawscope.DrawContext
        /* renamed from: getSize-NH-jbRc, reason: not valid java name */
        public long mo6385getSizeNHjbRc() {
            return CanvasDrawScope.this.getDrawParams().m6383getSizeNHjbRc();
        }

        @Override // androidx.compose.p000ui.graphics.drawscope.DrawContext
        /* renamed from: setSize-uvyYCjk, reason: not valid java name */
        public void mo6386setSizeuvyYCjk(long value) {
            CanvasDrawScope.this.getDrawParams().m6384setSizeuvyYCjk(value);
        }

        @Override // androidx.compose.p000ui.graphics.drawscope.DrawContext
        public DrawTransform getTransform() {
            return this.transform;
        }

        @Override // androidx.compose.p000ui.graphics.drawscope.DrawContext
        public LayoutDirection getLayoutDirection() {
            return CanvasDrawScope.this.getDrawParams().getLayoutDirection();
        }

        @Override // androidx.compose.p000ui.graphics.drawscope.DrawContext
        public void setLayoutDirection(LayoutDirection value) {
            CanvasDrawScope.this.getDrawParams().setLayoutDirection(value);
        }

        @Override // androidx.compose.p000ui.graphics.drawscope.DrawContext
        public Density getDensity() {
            return CanvasDrawScope.this.getDrawParams().getDensity();
        }

        @Override // androidx.compose.p000ui.graphics.drawscope.DrawContext
        public void setDensity(Density value) {
            CanvasDrawScope.this.getDrawParams().setDensity(value);
        }

        @Override // androidx.compose.p000ui.graphics.drawscope.DrawContext
        public GraphicsLayer getGraphicsLayer() {
            return this.graphicsLayer;
        }

        @Override // androidx.compose.p000ui.graphics.drawscope.DrawContext
        public void setGraphicsLayer(GraphicsLayer graphicsLayer) {
            this.graphicsLayer = graphicsLayer;
        }
    };

    public static /* synthetic */ void getDrawParams$annotations() {
    }

    public final DrawParams getDrawParams() {
        return this.drawParams;
    }

    @Override // androidx.compose.p000ui.graphics.drawscope.DrawScope
    public LayoutDirection getLayoutDirection() {
        return this.drawParams.getLayoutDirection();
    }

    @Override // androidx.compose.p000ui.unit.Density
    public float getDensity() {
        return this.drawParams.getDensity().getDensity();
    }

    @Override // androidx.compose.p000ui.unit.FontScaling
    public float getFontScale() {
        return this.drawParams.getDensity().getFontScale();
    }

    @Override // androidx.compose.p000ui.graphics.drawscope.DrawScope
    public DrawContext getDrawContext() {
        return this.drawContext;
    }

    @Override // androidx.compose.p000ui.graphics.drawscope.DrawScope
    /* renamed from: drawLine-1RTmtNc, reason: not valid java name */
    public void mo6368drawLine1RTmtNc(Brush brush, long start, long end, float strokeWidth, int cap, PathEffect pathEffect, float alpha, ColorFilter colorFilter, int blendMode) {
        this.drawParams.getCanvas().mo5741drawLineWko1d7g(start, end, m6358configureStrokePaintho4zsrM$default(this, brush, strokeWidth, 4.0f, cap, StrokeJoin.INSTANCE.m6266getMiterLxFBmk8(), pathEffect, alpha, colorFilter, blendMode, 0, 512, null));
    }

    @Override // androidx.compose.p000ui.graphics.drawscope.DrawScope
    /* renamed from: drawLine-NGM6Ib0, reason: not valid java name */
    public void mo6369drawLineNGM6Ib0(long color, long start, long end, float strokeWidth, int cap, PathEffect pathEffect, float alpha, ColorFilter colorFilter, int blendMode) {
        this.drawParams.getCanvas().mo5741drawLineWko1d7g(start, end, m6356configureStrokePaintQ_0CZUI$default(this, color, strokeWidth, 4.0f, cap, StrokeJoin.INSTANCE.m6266getMiterLxFBmk8(), pathEffect, alpha, colorFilter, blendMode, 0, 512, null));
    }

    @Override // androidx.compose.p000ui.graphics.drawscope.DrawScope
    /* renamed from: drawRect-AsUm42w, reason: not valid java name */
    public void mo6376drawRectAsUm42w(Brush brush, long topLeft, long size, float alpha, DrawStyle style, ColorFilter colorFilter, int blendMode) {
        Canvas canvas = this.drawParams.getCanvas();
        int bits$iv$iv$iv = (int) (topLeft >> 32);
        float intBitsToFloat = Float.intBitsToFloat(bits$iv$iv$iv);
        int bits$iv$iv$iv2 = (int) (topLeft & 4294967295L);
        float intBitsToFloat2 = Float.intBitsToFloat(bits$iv$iv$iv2);
        int bits$iv$iv$iv3 = (int) (topLeft >> 32);
        int bits$iv$iv$iv4 = (int) (size >> 32);
        float intBitsToFloat3 = Float.intBitsToFloat(bits$iv$iv$iv3) + Float.intBitsToFloat(bits$iv$iv$iv4);
        int bits$iv$iv$iv5 = (int) (topLeft & 4294967295L);
        int bits$iv$iv$iv6 = (int) (4294967295L & size);
        canvas.drawRect(intBitsToFloat, intBitsToFloat2, intBitsToFloat3, Float.intBitsToFloat(bits$iv$iv$iv5) + Float.intBitsToFloat(bits$iv$iv$iv6), m6354configurePaintswdJneE$default(this, brush, style, alpha, colorFilter, blendMode, 0, 32, null));
    }

    @Override // androidx.compose.p000ui.graphics.drawscope.DrawScope
    /* renamed from: drawRect-n-J9OG0, reason: not valid java name */
    public void mo6377drawRectnJ9OG0(long color, long topLeft, long size, float alpha, DrawStyle style, ColorFilter colorFilter, int blendMode) {
        Canvas canvas = this.drawParams.getCanvas();
        int bits$iv$iv$iv = (int) (topLeft >> 32);
        float intBitsToFloat = Float.intBitsToFloat(bits$iv$iv$iv);
        int bits$iv$iv$iv2 = (int) (topLeft & 4294967295L);
        float intBitsToFloat2 = Float.intBitsToFloat(bits$iv$iv$iv2);
        int bits$iv$iv$iv3 = (int) (topLeft >> 32);
        int bits$iv$iv$iv4 = (int) (size >> 32);
        float intBitsToFloat3 = Float.intBitsToFloat(bits$iv$iv$iv3) + Float.intBitsToFloat(bits$iv$iv$iv4);
        int bits$iv$iv$iv5 = (int) (topLeft & 4294967295L);
        int bits$iv$iv$iv6 = (int) (4294967295L & size);
        canvas.drawRect(intBitsToFloat, intBitsToFloat2, intBitsToFloat3, Float.intBitsToFloat(bits$iv$iv$iv5) + Float.intBitsToFloat(bits$iv$iv$iv6), m6352configurePaint2qPWKa0$default(this, color, style, alpha, colorFilter, blendMode, 0, 32, null));
    }

    @Override // androidx.compose.p000ui.graphics.drawscope.DrawScope
    /* renamed from: drawImage-gbVJVH8, reason: not valid java name */
    public void mo6367drawImagegbVJVH8(ImageBitmap image, long topLeft, float alpha, DrawStyle style, ColorFilter colorFilter, int blendMode) {
        this.drawParams.getCanvas().mo5739drawImaged4ec7I(image, topLeft, m6354configurePaintswdJneE$default(this, null, style, alpha, colorFilter, blendMode, 0, 32, null));
    }

    @Override // androidx.compose.p000ui.graphics.drawscope.DrawScope
    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Prefer usage of drawImage that consumes an optional FilterQuality parameter", replaceWith = @ReplaceWith(expression = "drawImage(image, srcOffset, srcSize, dstOffset, dstSize, alpha, style, colorFilter, blendMode, FilterQuality.Low)", imports = {"androidx.compose.ui.graphics.drawscope", "androidx.compose.ui.graphics.FilterQuality"}))
    /* renamed from: drawImage-9jGpkUE, reason: not valid java name */
    public /* synthetic */ void mo6365drawImage9jGpkUE(ImageBitmap image, long srcOffset, long srcSize, long dstOffset, long dstSize, float alpha, DrawStyle style, ColorFilter colorFilter, int blendMode) {
        this.drawParams.getCanvas().mo5740drawImageRectHPBpro0(image, srcOffset, srcSize, dstOffset, dstSize, m6354configurePaintswdJneE$default(this, null, style, alpha, colorFilter, blendMode, 0, 32, null));
    }

    @Override // androidx.compose.p000ui.graphics.drawscope.DrawScope
    /* renamed from: drawImage-AZ2fEMs, reason: not valid java name */
    public void mo6366drawImageAZ2fEMs(ImageBitmap image, long srcOffset, long srcSize, long dstOffset, long dstSize, float alpha, DrawStyle style, ColorFilter colorFilter, int blendMode, int filterQuality) {
        this.drawParams.getCanvas().mo5740drawImageRectHPBpro0(image, srcOffset, srcSize, dstOffset, dstSize, m6353configurePaintswdJneE(null, style, alpha, colorFilter, blendMode, filterQuality));
    }

    @Override // androidx.compose.p000ui.graphics.drawscope.DrawScope
    /* renamed from: drawRoundRect-ZuiqVtQ, reason: not valid java name */
    public void mo6378drawRoundRectZuiqVtQ(Brush brush, long topLeft, long size, long cornerRadius, float alpha, DrawStyle style, ColorFilter colorFilter, int blendMode) {
        Canvas canvas = this.drawParams.getCanvas();
        int bits$iv$iv$iv = (int) (topLeft >> 32);
        float intBitsToFloat = Float.intBitsToFloat(bits$iv$iv$iv);
        int bits$iv$iv$iv2 = (int) (topLeft & 4294967295L);
        float intBitsToFloat2 = Float.intBitsToFloat(bits$iv$iv$iv2);
        int bits$iv$iv$iv3 = (int) (topLeft >> 32);
        int bits$iv$iv$iv4 = (int) (size >> 32);
        float intBitsToFloat3 = Float.intBitsToFloat(bits$iv$iv$iv4) + Float.intBitsToFloat(bits$iv$iv$iv3);
        int bits$iv$iv$iv5 = (int) (topLeft & 4294967295L);
        int bits$iv$iv$iv6 = (int) (size & 4294967295L);
        float intBitsToFloat4 = Float.intBitsToFloat(bits$iv$iv$iv6) + Float.intBitsToFloat(bits$iv$iv$iv5);
        int bits$iv$iv$iv7 = (int) (cornerRadius >> 32);
        float intBitsToFloat5 = Float.intBitsToFloat(bits$iv$iv$iv7);
        int bits$iv$iv$iv8 = (int) (cornerRadius & 4294967295L);
        canvas.drawRoundRect(intBitsToFloat, intBitsToFloat2, intBitsToFloat3, intBitsToFloat4, intBitsToFloat5, Float.intBitsToFloat(bits$iv$iv$iv8), m6354configurePaintswdJneE$default(this, brush, style, alpha, colorFilter, blendMode, 0, 32, null));
    }

    @Override // androidx.compose.p000ui.graphics.drawscope.DrawScope
    /* renamed from: drawRoundRect-u-Aw5IA, reason: not valid java name */
    public void mo6379drawRoundRectuAw5IA(long color, long topLeft, long size, long cornerRadius, DrawStyle style, float alpha, ColorFilter colorFilter, int blendMode) {
        Canvas canvas = this.drawParams.getCanvas();
        int bits$iv$iv$iv = (int) (topLeft >> 32);
        float intBitsToFloat = Float.intBitsToFloat(bits$iv$iv$iv);
        int bits$iv$iv$iv2 = (int) (topLeft & 4294967295L);
        float intBitsToFloat2 = Float.intBitsToFloat(bits$iv$iv$iv2);
        int bits$iv$iv$iv3 = (int) (topLeft >> 32);
        int bits$iv$iv$iv4 = (int) (size >> 32);
        float intBitsToFloat3 = Float.intBitsToFloat(bits$iv$iv$iv3) + Float.intBitsToFloat(bits$iv$iv$iv4);
        int bits$iv$iv$iv5 = (int) (topLeft & 4294967295L);
        int bits$iv$iv$iv6 = (int) (size & 4294967295L);
        float intBitsToFloat4 = Float.intBitsToFloat(bits$iv$iv$iv5) + Float.intBitsToFloat(bits$iv$iv$iv6);
        int bits$iv$iv$iv7 = (int) (cornerRadius >> 32);
        float intBitsToFloat5 = Float.intBitsToFloat(bits$iv$iv$iv7);
        int bits$iv$iv$iv8 = (int) (cornerRadius & 4294967295L);
        canvas.drawRoundRect(intBitsToFloat, intBitsToFloat2, intBitsToFloat3, intBitsToFloat4, intBitsToFloat5, Float.intBitsToFloat(bits$iv$iv$iv8), m6352configurePaint2qPWKa0$default(this, color, style, alpha, colorFilter, blendMode, 0, 32, null));
    }

    @Override // androidx.compose.p000ui.graphics.drawscope.DrawScope
    /* renamed from: drawCircle-V9BoPsw, reason: not valid java name */
    public void mo6363drawCircleV9BoPsw(Brush brush, float radius, long center, float alpha, DrawStyle style, ColorFilter colorFilter, int blendMode) {
        this.drawParams.getCanvas().mo5738drawCircle9KIMszo(center, radius, m6354configurePaintswdJneE$default(this, brush, style, alpha, colorFilter, blendMode, 0, 32, null));
    }

    @Override // androidx.compose.p000ui.graphics.drawscope.DrawScope
    /* renamed from: drawCircle-VaOC9Bg, reason: not valid java name */
    public void mo6364drawCircleVaOC9Bg(long color, float radius, long center, float alpha, DrawStyle style, ColorFilter colorFilter, int blendMode) {
        this.drawParams.getCanvas().mo5738drawCircle9KIMszo(center, radius, m6352configurePaint2qPWKa0$default(this, color, style, alpha, colorFilter, blendMode, 0, 32, null));
    }

    @Override // androidx.compose.p000ui.graphics.drawscope.DrawScope
    /* renamed from: drawOval-AsUm42w, reason: not valid java name */
    public void mo6370drawOvalAsUm42w(Brush brush, long topLeft, long size, float alpha, DrawStyle style, ColorFilter colorFilter, int blendMode) {
        Canvas canvas = this.drawParams.getCanvas();
        int bits$iv$iv$iv = (int) (topLeft >> 32);
        float intBitsToFloat = Float.intBitsToFloat(bits$iv$iv$iv);
        int bits$iv$iv$iv2 = (int) (topLeft & 4294967295L);
        float intBitsToFloat2 = Float.intBitsToFloat(bits$iv$iv$iv2);
        int bits$iv$iv$iv3 = (int) (topLeft >> 32);
        int bits$iv$iv$iv4 = (int) (size >> 32);
        float intBitsToFloat3 = Float.intBitsToFloat(bits$iv$iv$iv3) + Float.intBitsToFloat(bits$iv$iv$iv4);
        int bits$iv$iv$iv5 = (int) (topLeft & 4294967295L);
        int bits$iv$iv$iv6 = (int) (4294967295L & size);
        canvas.drawOval(intBitsToFloat, intBitsToFloat2, intBitsToFloat3, Float.intBitsToFloat(bits$iv$iv$iv5) + Float.intBitsToFloat(bits$iv$iv$iv6), m6354configurePaintswdJneE$default(this, brush, style, alpha, colorFilter, blendMode, 0, 32, null));
    }

    @Override // androidx.compose.p000ui.graphics.drawscope.DrawScope
    /* renamed from: drawOval-n-J9OG0, reason: not valid java name */
    public void mo6371drawOvalnJ9OG0(long color, long topLeft, long size, float alpha, DrawStyle style, ColorFilter colorFilter, int blendMode) {
        Canvas canvas = this.drawParams.getCanvas();
        int bits$iv$iv$iv = (int) (topLeft >> 32);
        float intBitsToFloat = Float.intBitsToFloat(bits$iv$iv$iv);
        int bits$iv$iv$iv2 = (int) (topLeft & 4294967295L);
        float intBitsToFloat2 = Float.intBitsToFloat(bits$iv$iv$iv2);
        int bits$iv$iv$iv3 = (int) (topLeft >> 32);
        int bits$iv$iv$iv4 = (int) (size >> 32);
        float intBitsToFloat3 = Float.intBitsToFloat(bits$iv$iv$iv3) + Float.intBitsToFloat(bits$iv$iv$iv4);
        int bits$iv$iv$iv5 = (int) (topLeft & 4294967295L);
        int bits$iv$iv$iv6 = (int) (4294967295L & size);
        canvas.drawOval(intBitsToFloat, intBitsToFloat2, intBitsToFloat3, Float.intBitsToFloat(bits$iv$iv$iv5) + Float.intBitsToFloat(bits$iv$iv$iv6), m6352configurePaint2qPWKa0$default(this, color, style, alpha, colorFilter, blendMode, 0, 32, null));
    }

    @Override // androidx.compose.p000ui.graphics.drawscope.DrawScope
    /* renamed from: drawArc-illE91I, reason: not valid java name */
    public void mo6361drawArcillE91I(Brush brush, float startAngle, float sweepAngle, boolean useCenter, long topLeft, long size, float alpha, DrawStyle style, ColorFilter colorFilter, int blendMode) {
        Canvas canvas = this.drawParams.getCanvas();
        int bits$iv$iv$iv = (int) (topLeft >> 32);
        float intBitsToFloat = Float.intBitsToFloat(bits$iv$iv$iv);
        int bits$iv$iv$iv2 = (int) (topLeft & 4294967295L);
        float intBitsToFloat2 = Float.intBitsToFloat(bits$iv$iv$iv2);
        int bits$iv$iv$iv3 = (int) (topLeft >> 32);
        int bits$iv$iv$iv4 = (int) (size >> 32);
        float intBitsToFloat3 = Float.intBitsToFloat(bits$iv$iv$iv3) + Float.intBitsToFloat(bits$iv$iv$iv4);
        int bits$iv$iv$iv5 = (int) (topLeft & 4294967295L);
        int bits$iv$iv$iv6 = (int) (4294967295L & size);
        canvas.drawArc(intBitsToFloat, intBitsToFloat2, intBitsToFloat3, Float.intBitsToFloat(bits$iv$iv$iv5) + Float.intBitsToFloat(bits$iv$iv$iv6), startAngle, sweepAngle, useCenter, m6354configurePaintswdJneE$default(this, brush, style, alpha, colorFilter, blendMode, 0, 32, null));
    }

    @Override // androidx.compose.p000ui.graphics.drawscope.DrawScope
    /* renamed from: drawArc-yD3GUKo, reason: not valid java name */
    public void mo6362drawArcyD3GUKo(long color, float startAngle, float sweepAngle, boolean useCenter, long topLeft, long size, float alpha, DrawStyle style, ColorFilter colorFilter, int blendMode) {
        Canvas canvas = this.drawParams.getCanvas();
        int bits$iv$iv$iv = (int) (topLeft >> 32);
        float intBitsToFloat = Float.intBitsToFloat(bits$iv$iv$iv);
        int bits$iv$iv$iv2 = (int) (topLeft & 4294967295L);
        float intBitsToFloat2 = Float.intBitsToFloat(bits$iv$iv$iv2);
        int bits$iv$iv$iv3 = (int) (topLeft >> 32);
        int bits$iv$iv$iv4 = (int) (size >> 32);
        float intBitsToFloat3 = Float.intBitsToFloat(bits$iv$iv$iv3) + Float.intBitsToFloat(bits$iv$iv$iv4);
        int bits$iv$iv$iv5 = (int) (topLeft & 4294967295L);
        int bits$iv$iv$iv6 = (int) (4294967295L & size);
        canvas.drawArc(intBitsToFloat, intBitsToFloat2, intBitsToFloat3, Float.intBitsToFloat(bits$iv$iv$iv5) + Float.intBitsToFloat(bits$iv$iv$iv6), startAngle, sweepAngle, useCenter, m6352configurePaint2qPWKa0$default(this, color, style, alpha, colorFilter, blendMode, 0, 32, null));
    }

    @Override // androidx.compose.p000ui.graphics.drawscope.DrawScope
    /* renamed from: drawPath-LG529CI, reason: not valid java name */
    public void mo6373drawPathLG529CI(Path path, long color, float alpha, DrawStyle style, ColorFilter colorFilter, int blendMode) {
        this.drawParams.getCanvas().drawPath(path, m6352configurePaint2qPWKa0$default(this, color, style, alpha, colorFilter, blendMode, 0, 32, null));
    }

    @Override // androidx.compose.p000ui.graphics.drawscope.DrawScope
    /* renamed from: drawPath-GBMwjPU, reason: not valid java name */
    public void mo6372drawPathGBMwjPU(Path path, Brush brush, float alpha, DrawStyle style, ColorFilter colorFilter, int blendMode) {
        this.drawParams.getCanvas().drawPath(path, m6354configurePaintswdJneE$default(this, brush, style, alpha, colorFilter, blendMode, 0, 32, null));
    }

    @Override // androidx.compose.p000ui.graphics.drawscope.DrawScope
    /* renamed from: drawPoints-F8ZwMP8, reason: not valid java name */
    public void mo6374drawPointsF8ZwMP8(List<Offset> points, int pointMode, long color, float strokeWidth, int cap, PathEffect pathEffect, float alpha, ColorFilter colorFilter, int blendMode) {
        this.drawParams.getCanvas().mo5742drawPointsO7TthRY(pointMode, points, m6356configureStrokePaintQ_0CZUI$default(this, color, strokeWidth, 4.0f, cap, StrokeJoin.INSTANCE.m6266getMiterLxFBmk8(), pathEffect, alpha, colorFilter, blendMode, 0, 512, null));
    }

    @Override // androidx.compose.p000ui.graphics.drawscope.DrawScope
    /* renamed from: drawPoints-Gsft0Ws, reason: not valid java name */
    public void mo6375drawPointsGsft0Ws(List<Offset> points, int pointMode, Brush brush, float strokeWidth, int cap, PathEffect pathEffect, float alpha, ColorFilter colorFilter, int blendMode) {
        this.drawParams.getCanvas().mo5742drawPointsO7TthRY(pointMode, points, m6358configureStrokePaintho4zsrM$default(this, brush, strokeWidth, 4.0f, cap, StrokeJoin.INSTANCE.m6266getMiterLxFBmk8(), pathEffect, alpha, colorFilter, blendMode, 0, 512, null));
    }

    /* renamed from: draw-yzxVdVo, reason: not valid java name */
    public final void m6360drawyzxVdVo(Density density, LayoutDirection layoutDirection, Canvas canvas, long size, Function1<? super DrawScope, Unit> block) {
        DrawParams drawParams = getDrawParams();
        Density prevDensity = drawParams.getDensity();
        LayoutDirection prevLayoutDirection = drawParams.getLayoutDirection();
        Canvas prevCanvas = drawParams.getCanvas();
        long prevSize = drawParams.getSize();
        DrawParams $this$draw_yzxVdVo_u24lambda_u240 = getDrawParams();
        $this$draw_yzxVdVo_u24lambda_u240.setDensity(density);
        $this$draw_yzxVdVo_u24lambda_u240.setLayoutDirection(layoutDirection);
        $this$draw_yzxVdVo_u24lambda_u240.setCanvas(canvas);
        $this$draw_yzxVdVo_u24lambda_u240.m6384setSizeuvyYCjk(size);
        canvas.save();
        block.invoke(this);
        canvas.restore();
        DrawParams $this$draw_yzxVdVo_u24lambda_u241 = getDrawParams();
        $this$draw_yzxVdVo_u24lambda_u241.setDensity(prevDensity);
        $this$draw_yzxVdVo_u24lambda_u241.setLayoutDirection(prevLayoutDirection);
        $this$draw_yzxVdVo_u24lambda_u241.setCanvas(prevCanvas);
        $this$draw_yzxVdVo_u24lambda_u241.m6384setSizeuvyYCjk(prevSize);
    }

    private final Paint obtainFillPaint() {
        Paint paint = this.fillPaint;
        if (paint != null) {
            return paint;
        }
        Paint $this$obtainFillPaint_u24lambda_u242 = AndroidPaint_androidKt.Paint();
        $this$obtainFillPaint_u24lambda_u242.mo5766setStylek9PVt8s(PaintingStyle.INSTANCE.m6164getFillTiuSbCo());
        this.fillPaint = $this$obtainFillPaint_u24lambda_u242;
        return $this$obtainFillPaint_u24lambda_u242;
    }

    private final Paint obtainStrokePaint() {
        Paint paint = this.strokePaint;
        if (paint != null) {
            return paint;
        }
        Paint $this$obtainStrokePaint_u24lambda_u244 = AndroidPaint_androidKt.Paint();
        $this$obtainStrokePaint_u24lambda_u244.mo5766setStylek9PVt8s(PaintingStyle.INSTANCE.m6165getStrokeTiuSbCo());
        this.strokePaint = $this$obtainStrokePaint_u24lambda_u244;
        return $this$obtainStrokePaint_u24lambda_u244;
    }

    private final Paint selectPaint(DrawStyle drawStyle) {
        if (Intrinsics.areEqual(drawStyle, Fill.INSTANCE)) {
            return obtainFillPaint();
        }
        if (!(drawStyle instanceof Stroke)) {
            throw new NoWhenBranchMatchedException();
        }
        Paint $this$selectPaint_u24lambda_u246 = obtainStrokePaint();
        if (!($this$selectPaint_u24lambda_u246.getStrokeWidth() == ((Stroke) drawStyle).getWidth())) {
            $this$selectPaint_u24lambda_u246.setStrokeWidth(((Stroke) drawStyle).getWidth());
        }
        if (!StrokeCap.m6251equalsimpl0($this$selectPaint_u24lambda_u246.mo5758getStrokeCapKaPHkGw(), ((Stroke) drawStyle).getCap())) {
            $this$selectPaint_u24lambda_u246.mo5764setStrokeCapBeK7IIE(((Stroke) drawStyle).getCap());
        }
        if (!($this$selectPaint_u24lambda_u246.getStrokeMiterLimit() == ((Stroke) drawStyle).getMiter())) {
            $this$selectPaint_u24lambda_u246.setStrokeMiterLimit(((Stroke) drawStyle).getMiter());
        }
        if (!StrokeJoin.m6261equalsimpl0($this$selectPaint_u24lambda_u246.mo5759getStrokeJoinLxFBmk8(), ((Stroke) drawStyle).getJoin())) {
            $this$selectPaint_u24lambda_u246.mo5765setStrokeJoinWw9F2mQ(((Stroke) drawStyle).getJoin());
        }
        if (!Intrinsics.areEqual($this$selectPaint_u24lambda_u246.getPathEffect(), ((Stroke) drawStyle).getPathEffect())) {
            $this$selectPaint_u24lambda_u246.setPathEffect(((Stroke) drawStyle).getPathEffect());
            return $this$selectPaint_u24lambda_u246;
        }
        return $this$selectPaint_u24lambda_u246;
    }

    /* renamed from: configurePaint-swdJneE$default, reason: not valid java name */
    static /* synthetic */ Paint m6354configurePaintswdJneE$default(CanvasDrawScope canvasDrawScope, Brush brush, DrawStyle drawStyle, float f, ColorFilter colorFilter, int i, int i2, int i3, Object obj) {
        int i4;
        if ((i3 & 32) == 0) {
            i4 = i2;
        } else {
            i4 = DrawScope.INSTANCE.m6467getDefaultFilterQualityfv9h1I();
        }
        return canvasDrawScope.m6353configurePaintswdJneE(brush, drawStyle, f, colorFilter, i, i4);
    }

    /* renamed from: configurePaint-swdJneE, reason: not valid java name */
    private final Paint m6353configurePaintswdJneE(Brush brush, DrawStyle style, float alpha, ColorFilter colorFilter, int blendMode, int filterQuality) {
        Paint $this$configurePaint_swdJneE_u24lambda_u247 = selectPaint(style);
        if (brush != null) {
            brush.mo5831applyToPq9zytI(mo6464getSizeNHjbRc(), $this$configurePaint_swdJneE_u24lambda_u247, alpha);
        } else {
            if ($this$configurePaint_swdJneE_u24lambda_u247.getInternalShader() != null) {
                $this$configurePaint_swdJneE_u24lambda_u247.setShader(null);
            }
            if (!Color.m5886equalsimpl0($this$configurePaint_swdJneE_u24lambda_u247.mo5756getColor0d7_KjU(), Color.INSTANCE.m5911getBlack0d7_KjU())) {
                $this$configurePaint_swdJneE_u24lambda_u247.mo5762setColor8_81llA(Color.INSTANCE.m5911getBlack0d7_KjU());
            }
            if (!($this$configurePaint_swdJneE_u24lambda_u247.getAlpha() == alpha)) {
                $this$configurePaint_swdJneE_u24lambda_u247.setAlpha(alpha);
            }
        }
        if (!Intrinsics.areEqual($this$configurePaint_swdJneE_u24lambda_u247.getInternalColorFilter(), colorFilter)) {
            $this$configurePaint_swdJneE_u24lambda_u247.setColorFilter(colorFilter);
        }
        if (!BlendMode.m5795equalsimpl0($this$configurePaint_swdJneE_u24lambda_u247.get_blendMode(), blendMode)) {
            $this$configurePaint_swdJneE_u24lambda_u247.mo5761setBlendModes9anfk8(blendMode);
        }
        if (!FilterQuality.m5981equalsimpl0($this$configurePaint_swdJneE_u24lambda_u247.mo5757getFilterQualityfv9h1I(), filterQuality)) {
            $this$configurePaint_swdJneE_u24lambda_u247.mo5763setFilterQualityvDHp3xo(filterQuality);
        }
        return $this$configurePaint_swdJneE_u24lambda_u247;
    }

    /* renamed from: configurePaint-2qPWKa0$default, reason: not valid java name */
    static /* synthetic */ Paint m6352configurePaint2qPWKa0$default(CanvasDrawScope canvasDrawScope, long j, DrawStyle drawStyle, float f, ColorFilter colorFilter, int i, int i2, int i3, Object obj) {
        int i4;
        if ((i3 & 32) == 0) {
            i4 = i2;
        } else {
            i4 = DrawScope.INSTANCE.m6467getDefaultFilterQualityfv9h1I();
        }
        return canvasDrawScope.m6351configurePaint2qPWKa0(j, drawStyle, f, colorFilter, i, i4);
    }

    /* renamed from: configurePaint-2qPWKa0, reason: not valid java name */
    private final Paint m6351configurePaint2qPWKa0(long color, DrawStyle style, float alpha, ColorFilter colorFilter, int blendMode, int filterQuality) {
        Paint $this$configurePaint_2qPWKa0_u24lambda_u248 = selectPaint(style);
        long targetColor = m6359modulate5vOe2sY(color, alpha);
        if (!Color.m5886equalsimpl0($this$configurePaint_2qPWKa0_u24lambda_u248.mo5756getColor0d7_KjU(), targetColor)) {
            $this$configurePaint_2qPWKa0_u24lambda_u248.mo5762setColor8_81llA(targetColor);
        }
        if ($this$configurePaint_2qPWKa0_u24lambda_u248.getInternalShader() != null) {
            $this$configurePaint_2qPWKa0_u24lambda_u248.setShader(null);
        }
        if (!Intrinsics.areEqual($this$configurePaint_2qPWKa0_u24lambda_u248.getInternalColorFilter(), colorFilter)) {
            $this$configurePaint_2qPWKa0_u24lambda_u248.setColorFilter(colorFilter);
        }
        if (!BlendMode.m5795equalsimpl0($this$configurePaint_2qPWKa0_u24lambda_u248.get_blendMode(), blendMode)) {
            $this$configurePaint_2qPWKa0_u24lambda_u248.mo5761setBlendModes9anfk8(blendMode);
        }
        if (!FilterQuality.m5981equalsimpl0($this$configurePaint_2qPWKa0_u24lambda_u248.mo5757getFilterQualityfv9h1I(), filterQuality)) {
            $this$configurePaint_2qPWKa0_u24lambda_u248.mo5763setFilterQualityvDHp3xo(filterQuality);
        }
        return $this$configurePaint_2qPWKa0_u24lambda_u248;
    }

    /* renamed from: configureStrokePaint-Q_0CZUI$default, reason: not valid java name */
    static /* synthetic */ Paint m6356configureStrokePaintQ_0CZUI$default(CanvasDrawScope canvasDrawScope, long j, float f, float f2, int i, int i2, PathEffect pathEffect, float f3, ColorFilter colorFilter, int i3, int i4, int i5, Object obj) {
        int i6;
        if ((i5 & 512) == 0) {
            i6 = i4;
        } else {
            i6 = DrawScope.INSTANCE.m6467getDefaultFilterQualityfv9h1I();
        }
        return canvasDrawScope.m6355configureStrokePaintQ_0CZUI(j, f, f2, i, i2, pathEffect, f3, colorFilter, i3, i6);
    }

    /* renamed from: configureStrokePaint-Q_0CZUI, reason: not valid java name */
    private final Paint m6355configureStrokePaintQ_0CZUI(long color, float strokeWidth, float miter, int cap, int join, PathEffect pathEffect, float alpha, ColorFilter colorFilter, int blendMode, int filterQuality) {
        Paint $this$configureStrokePaint_Q_0CZUI_u24lambda_u249 = obtainStrokePaint();
        long targetColor = m6359modulate5vOe2sY(color, alpha);
        if (!Color.m5886equalsimpl0($this$configureStrokePaint_Q_0CZUI_u24lambda_u249.mo5756getColor0d7_KjU(), targetColor)) {
            $this$configureStrokePaint_Q_0CZUI_u24lambda_u249.mo5762setColor8_81llA(targetColor);
        }
        if ($this$configureStrokePaint_Q_0CZUI_u24lambda_u249.getInternalShader() != null) {
            $this$configureStrokePaint_Q_0CZUI_u24lambda_u249.setShader(null);
        }
        if (!Intrinsics.areEqual($this$configureStrokePaint_Q_0CZUI_u24lambda_u249.getInternalColorFilter(), colorFilter)) {
            $this$configureStrokePaint_Q_0CZUI_u24lambda_u249.setColorFilter(colorFilter);
        }
        if (!BlendMode.m5795equalsimpl0($this$configureStrokePaint_Q_0CZUI_u24lambda_u249.get_blendMode(), blendMode)) {
            $this$configureStrokePaint_Q_0CZUI_u24lambda_u249.mo5761setBlendModes9anfk8(blendMode);
        }
        if (!($this$configureStrokePaint_Q_0CZUI_u24lambda_u249.getStrokeWidth() == strokeWidth)) {
            $this$configureStrokePaint_Q_0CZUI_u24lambda_u249.setStrokeWidth(strokeWidth);
        }
        if (!($this$configureStrokePaint_Q_0CZUI_u24lambda_u249.getStrokeMiterLimit() == miter)) {
            $this$configureStrokePaint_Q_0CZUI_u24lambda_u249.setStrokeMiterLimit(miter);
        }
        if (!StrokeCap.m6251equalsimpl0($this$configureStrokePaint_Q_0CZUI_u24lambda_u249.mo5758getStrokeCapKaPHkGw(), cap)) {
            $this$configureStrokePaint_Q_0CZUI_u24lambda_u249.mo5764setStrokeCapBeK7IIE(cap);
        }
        if (!StrokeJoin.m6261equalsimpl0($this$configureStrokePaint_Q_0CZUI_u24lambda_u249.mo5759getStrokeJoinLxFBmk8(), join)) {
            $this$configureStrokePaint_Q_0CZUI_u24lambda_u249.mo5765setStrokeJoinWw9F2mQ(join);
        }
        if (!Intrinsics.areEqual($this$configureStrokePaint_Q_0CZUI_u24lambda_u249.getPathEffect(), pathEffect)) {
            $this$configureStrokePaint_Q_0CZUI_u24lambda_u249.setPathEffect(pathEffect);
        }
        if (!FilterQuality.m5981equalsimpl0($this$configureStrokePaint_Q_0CZUI_u24lambda_u249.mo5757getFilterQualityfv9h1I(), filterQuality)) {
            $this$configureStrokePaint_Q_0CZUI_u24lambda_u249.mo5763setFilterQualityvDHp3xo(filterQuality);
        }
        return $this$configureStrokePaint_Q_0CZUI_u24lambda_u249;
    }

    /* renamed from: configureStrokePaint-ho4zsrM$default, reason: not valid java name */
    static /* synthetic */ Paint m6358configureStrokePaintho4zsrM$default(CanvasDrawScope canvasDrawScope, Brush brush, float f, float f2, int i, int i2, PathEffect pathEffect, float f3, ColorFilter colorFilter, int i3, int i4, int i5, Object obj) {
        int i6;
        if ((i5 & 512) == 0) {
            i6 = i4;
        } else {
            i6 = DrawScope.INSTANCE.m6467getDefaultFilterQualityfv9h1I();
        }
        return canvasDrawScope.m6357configureStrokePaintho4zsrM(brush, f, f2, i, i2, pathEffect, f3, colorFilter, i3, i6);
    }

    /* renamed from: configureStrokePaint-ho4zsrM, reason: not valid java name */
    private final Paint m6357configureStrokePaintho4zsrM(Brush brush, float strokeWidth, float miter, int cap, int join, PathEffect pathEffect, float alpha, ColorFilter colorFilter, int blendMode, int filterQuality) {
        Paint $this$configureStrokePaint_ho4zsrM_u24lambda_u2410 = obtainStrokePaint();
        if (brush != null) {
            brush.mo5831applyToPq9zytI(mo6464getSizeNHjbRc(), $this$configureStrokePaint_ho4zsrM_u24lambda_u2410, alpha);
        } else {
            if (!($this$configureStrokePaint_ho4zsrM_u24lambda_u2410.getAlpha() == alpha)) {
                $this$configureStrokePaint_ho4zsrM_u24lambda_u2410.setAlpha(alpha);
            }
        }
        if (!Intrinsics.areEqual($this$configureStrokePaint_ho4zsrM_u24lambda_u2410.getInternalColorFilter(), colorFilter)) {
            $this$configureStrokePaint_ho4zsrM_u24lambda_u2410.setColorFilter(colorFilter);
        }
        if (!BlendMode.m5795equalsimpl0($this$configureStrokePaint_ho4zsrM_u24lambda_u2410.get_blendMode(), blendMode)) {
            $this$configureStrokePaint_ho4zsrM_u24lambda_u2410.mo5761setBlendModes9anfk8(blendMode);
        }
        if (!($this$configureStrokePaint_ho4zsrM_u24lambda_u2410.getStrokeWidth() == strokeWidth)) {
            $this$configureStrokePaint_ho4zsrM_u24lambda_u2410.setStrokeWidth(strokeWidth);
        }
        if (!($this$configureStrokePaint_ho4zsrM_u24lambda_u2410.getStrokeMiterLimit() == miter)) {
            $this$configureStrokePaint_ho4zsrM_u24lambda_u2410.setStrokeMiterLimit(miter);
        }
        if (!StrokeCap.m6251equalsimpl0($this$configureStrokePaint_ho4zsrM_u24lambda_u2410.mo5758getStrokeCapKaPHkGw(), cap)) {
            $this$configureStrokePaint_ho4zsrM_u24lambda_u2410.mo5764setStrokeCapBeK7IIE(cap);
        }
        if (!StrokeJoin.m6261equalsimpl0($this$configureStrokePaint_ho4zsrM_u24lambda_u2410.mo5759getStrokeJoinLxFBmk8(), join)) {
            $this$configureStrokePaint_ho4zsrM_u24lambda_u2410.mo5765setStrokeJoinWw9F2mQ(join);
        }
        if (!Intrinsics.areEqual($this$configureStrokePaint_ho4zsrM_u24lambda_u2410.getPathEffect(), pathEffect)) {
            $this$configureStrokePaint_ho4zsrM_u24lambda_u2410.setPathEffect(pathEffect);
        }
        if (!FilterQuality.m5981equalsimpl0($this$configureStrokePaint_ho4zsrM_u24lambda_u2410.mo5757getFilterQualityfv9h1I(), filterQuality)) {
            $this$configureStrokePaint_ho4zsrM_u24lambda_u2410.mo5763setFilterQualityvDHp3xo(filterQuality);
        }
        return $this$configureStrokePaint_ho4zsrM_u24lambda_u2410;
    }

    /* renamed from: modulate-5vOe2sY, reason: not valid java name */
    private final long m6359modulate5vOe2sY(long $this$modulate_u2d5vOe2sY, float alpha) {
        long $this$modulate_u2d5vOe2sY2;
        if (!(alpha == 1.0f)) {
            $this$modulate_u2d5vOe2sY2 = Color.m5883copywmQWz5c($this$modulate_u2d5vOe2sY, (r12 & 1) != 0 ? Color.m5887getAlphaimpl($this$modulate_u2d5vOe2sY) : Color.m5887getAlphaimpl($this$modulate_u2d5vOe2sY) * alpha, (r12 & 2) != 0 ? Color.m5891getRedimpl($this$modulate_u2d5vOe2sY) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl($this$modulate_u2d5vOe2sY) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl($this$modulate_u2d5vOe2sY) : 0.0f);
            return $this$modulate_u2d5vOe2sY2;
        }
        return $this$modulate_u2d5vOe2sY;
    }

    /* compiled from: CanvasDrawScope.kt */
    @Metadata(m145d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0007HÆ\u0003J\u0010\u0010 \u001a\u00020\tHÆ\u0003¢\u0006\u0004\b!\u0010\u0019J8\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001¢\u0006\u0004\b#\u0010$J\u0013\u0010%\u001a\u00020&2\b\u0010'\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010(\u001a\u00020)HÖ\u0001J\t\u0010*\u001a\u00020+HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001c\u0010\b\u001a\u00020\tX\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001b¨\u0006,"}, m146d2 = {"Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;", "", "density", "Landroidx/compose/ui/unit/Density;", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "canvas", "Landroidx/compose/ui/graphics/Canvas;", "size", "Landroidx/compose/ui/geometry/Size;", "<init>", "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/Canvas;JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getDensity", "()Landroidx/compose/ui/unit/Density;", "setDensity", "(Landroidx/compose/ui/unit/Density;)V", "getLayoutDirection", "()Landroidx/compose/ui/unit/LayoutDirection;", "setLayoutDirection", "(Landroidx/compose/ui/unit/LayoutDirection;)V", "getCanvas", "()Landroidx/compose/ui/graphics/Canvas;", "setCanvas", "(Landroidx/compose/ui/graphics/Canvas;)V", "getSize-NH-jbRc", "()J", "setSize-uvyYCjk", "(J)V", "J", "component1", "component2", "component3", "component4", "component4-NH-jbRc", "copy", "copy-Ug5Nnss", "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/Canvas;J)Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;", "equals", "", "other", "hashCode", "", "toString", "", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final /* data */ class DrawParams {
        private Canvas canvas;
        private Density density;
        private LayoutDirection layoutDirection;
        private long size;

        public /* synthetic */ DrawParams(Density density, LayoutDirection layoutDirection, Canvas canvas, long j, DefaultConstructorMarker defaultConstructorMarker) {
            this(density, layoutDirection, canvas, j);
        }

        /* renamed from: copy-Ug5Nnss$default, reason: not valid java name */
        public static /* synthetic */ DrawParams m6380copyUg5Nnss$default(DrawParams drawParams, Density density, LayoutDirection layoutDirection, Canvas canvas, long j, int i, Object obj) {
            if ((i & 1) != 0) {
                density = drawParams.density;
            }
            if ((i & 2) != 0) {
                layoutDirection = drawParams.layoutDirection;
            }
            if ((i & 4) != 0) {
                canvas = drawParams.canvas;
            }
            if ((i & 8) != 0) {
                j = drawParams.size;
            }
            Canvas canvas2 = canvas;
            return drawParams.m6382copyUg5Nnss(density, layoutDirection, canvas2, j);
        }

        /* renamed from: component1, reason: from getter */
        public final Density getDensity() {
            return this.density;
        }

        /* renamed from: component2, reason: from getter */
        public final LayoutDirection getLayoutDirection() {
            return this.layoutDirection;
        }

        /* renamed from: component3, reason: from getter */
        public final Canvas getCanvas() {
            return this.canvas;
        }

        /* renamed from: component4-NH-jbRc, reason: not valid java name and from getter */
        public final long getSize() {
            return this.size;
        }

        /* renamed from: copy-Ug5Nnss, reason: not valid java name */
        public final DrawParams m6382copyUg5Nnss(Density density, LayoutDirection layoutDirection, Canvas canvas, long size) {
            return new DrawParams(density, layoutDirection, canvas, size, null);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof DrawParams)) {
                return false;
            }
            DrawParams drawParams = (DrawParams) other;
            return Intrinsics.areEqual(this.density, drawParams.density) && this.layoutDirection == drawParams.layoutDirection && Intrinsics.areEqual(this.canvas, drawParams.canvas) && Size.m5706equalsimpl0(this.size, drawParams.size);
        }

        public int hashCode() {
            return (((((this.density.hashCode() * 31) + this.layoutDirection.hashCode()) * 31) + this.canvas.hashCode()) * 31) + Size.m5711hashCodeimpl(this.size);
        }

        public String toString() {
            return "DrawParams(density=" + this.density + ", layoutDirection=" + this.layoutDirection + ", canvas=" + this.canvas + ", size=" + ((Object) Size.m5714toStringimpl(this.size)) + ')';
        }

        private DrawParams(Density density, LayoutDirection layoutDirection, Canvas canvas, long size) {
            this.density = density;
            this.layoutDirection = layoutDirection;
            this.canvas = canvas;
            this.size = size;
        }

        public /* synthetic */ DrawParams(Density density, LayoutDirection layoutDirection, Canvas canvas, long j, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? DrawContextKt.getDefaultDensity() : density, (i & 2) != 0 ? LayoutDirection.Ltr : layoutDirection, (i & 4) != 0 ? EmptyCanvas.INSTANCE : canvas, (i & 8) != 0 ? Size.INSTANCE.m5719getZeroNHjbRc() : j, null);
        }

        public final Density getDensity() {
            return this.density;
        }

        public final void setDensity(Density density) {
            this.density = density;
        }

        public final LayoutDirection getLayoutDirection() {
            return this.layoutDirection;
        }

        public final void setLayoutDirection(LayoutDirection layoutDirection) {
            this.layoutDirection = layoutDirection;
        }

        public final Canvas getCanvas() {
            return this.canvas;
        }

        public final void setCanvas(Canvas canvas) {
            this.canvas = canvas;
        }

        /* renamed from: getSize-NH-jbRc, reason: not valid java name */
        public final long m6383getSizeNHjbRc() {
            return this.size;
        }

        /* renamed from: setSize-uvyYCjk, reason: not valid java name */
        public final void m6384setSizeuvyYCjk(long j) {
            this.size = j;
        }
    }
}
