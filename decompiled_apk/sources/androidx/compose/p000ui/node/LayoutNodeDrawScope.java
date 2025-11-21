package androidx.compose.p000ui.node;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.graphics.Canvas;
import androidx.compose.p000ui.graphics.ColorFilter;
import androidx.compose.p000ui.graphics.ImageBitmap;
import androidx.compose.p000ui.graphics.Path;
import androidx.compose.p000ui.graphics.PathEffect;
import androidx.compose.p000ui.graphics.drawscope.CanvasDrawScope;
import androidx.compose.p000ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.p000ui.graphics.drawscope.DrawContext;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.graphics.drawscope.DrawStyle;
import androidx.compose.p000ui.graphics.layer.GraphicsLayer;
import androidx.compose.p000ui.internal.InlineClassHelperKt;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.DpRect;
import androidx.compose.p000ui.unit.IntSizeKt;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.compose.runtime.collection.MutableVector;
import java.util.List;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: LayoutNodeDrawScope.kt */
@Metadata(m145d1 = {"\u0000\u0088\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\u000b\u001a\u00020\fH\u0016J4\u0010\r\u001a\u00020\f*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0017\u0010\u0011\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\f0\u0012¢\u0006\u0002\b\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u001c\u0010\u0016\u001a\u00020\f*\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u000eJ9\u0010\u001a\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u001e2\b\u0010\u0019\u001a\u0004\u0018\u00010\u000eH\u0000¢\u0006\u0004\b\u001f\u0010 J9\u0010!\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\n2\b\u0010\u0019\u001a\u0004\u0018\u00010\u000eH\u0000¢\u0006\u0004\b\"\u0010#Jd\u0010$\u001a\u00020\f2\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010\u000f\u001a\u00020\u001b2\b\b\u0001\u0010.\u001a\u00020(2\u0006\u0010/\u001a\u0002002\b\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u000204H\u0096\u0001¢\u0006\u0004\b5\u00106Jd\u0010$\u001a\u00020\f2\u0006\u00107\u001a\u0002082\u0006\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010\u000f\u001a\u00020\u001b2\b\b\u0001\u0010.\u001a\u00020(2\u0006\u0010/\u001a\u0002002\b\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u000204H\u0096\u0001¢\u0006\u0004\b9\u0010:JL\u0010;\u001a\u00020\f2\u0006\u0010%\u001a\u00020&2\u0006\u0010<\u001a\u00020(2\u0006\u0010=\u001a\u00020-2\b\b\u0001\u0010.\u001a\u00020(2\u0006\u0010/\u001a\u0002002\b\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u000204H\u0096\u0001¢\u0006\u0004\b>\u0010?JL\u0010;\u001a\u00020\f2\u0006\u00107\u001a\u0002082\u0006\u0010<\u001a\u00020(2\u0006\u0010=\u001a\u00020-2\b\b\u0001\u0010.\u001a\u00020(2\u0006\u0010/\u001a\u0002002\b\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u000204H\u0096\u0001¢\u0006\u0004\b@\u0010AJD\u0010B\u001a\u00020\f2\u0006\u0010C\u001a\u00020D2\u0006\u0010,\u001a\u00020-2\b\b\u0001\u0010.\u001a\u00020(2\u0006\u0010/\u001a\u0002002\b\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u000204H\u0096\u0001¢\u0006\u0004\bE\u0010FJ\\\u0010B\u001a\u00020\f2\u0006\u0010C\u001a\u00020D2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020\u00102\u0006\u0010J\u001a\u00020H2\u0006\u0010K\u001a\u00020\u00102\b\b\u0001\u0010.\u001a\u00020(2\u0006\u0010/\u001a\u0002002\b\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u000204H\u0097\u0001¢\u0006\u0004\bL\u0010MJd\u0010B\u001a\u00020\f2\u0006\u0010C\u001a\u00020D2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020\u00102\u0006\u0010J\u001a\u00020H2\u0006\u0010K\u001a\u00020\u00102\b\b\u0001\u0010.\u001a\u00020(2\u0006\u0010/\u001a\u0002002\b\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u0002042\u0006\u0010N\u001a\u00020OH\u0096\u0001¢\u0006\u0004\bP\u0010QJ^\u0010R\u001a\u00020\f2\u0006\u0010%\u001a\u00020&2\u0006\u0010S\u001a\u00020-2\u0006\u0010T\u001a\u00020-2\u0006\u0010U\u001a\u00020(2\u0006\u0010V\u001a\u00020W2\b\u0010X\u001a\u0004\u0018\u00010Y2\b\b\u0001\u0010.\u001a\u00020(2\b\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u000204H\u0096\u0001¢\u0006\u0004\bZ\u0010[J^\u0010R\u001a\u00020\f2\u0006\u00107\u001a\u0002082\u0006\u0010S\u001a\u00020-2\u0006\u0010T\u001a\u00020-2\u0006\u0010U\u001a\u00020(2\u0006\u0010V\u001a\u00020W2\b\u0010X\u001a\u0004\u0018\u00010Y2\b\b\u0001\u0010.\u001a\u00020(2\b\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u000204H\u0096\u0001¢\u0006\u0004\b\\\u0010]JL\u0010^\u001a\u00020\f2\u0006\u0010%\u001a\u00020&2\u0006\u0010,\u001a\u00020-2\u0006\u0010\u000f\u001a\u00020\u001b2\b\b\u0001\u0010.\u001a\u00020(2\u0006\u0010/\u001a\u0002002\b\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u000204H\u0096\u0001¢\u0006\u0004\b_\u0010`JL\u0010^\u001a\u00020\f2\u0006\u00107\u001a\u0002082\u0006\u0010,\u001a\u00020-2\u0006\u0010\u000f\u001a\u00020\u001b2\b\b\u0001\u0010.\u001a\u00020(2\u0006\u0010/\u001a\u0002002\b\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u000204H\u0096\u0001¢\u0006\u0004\ba\u0010bJD\u0010c\u001a\u00020\f2\u0006\u0010d\u001a\u00020e2\u0006\u0010%\u001a\u00020&2\b\b\u0001\u0010.\u001a\u00020(2\u0006\u0010/\u001a\u0002002\b\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u000204H\u0096\u0001¢\u0006\u0004\bf\u0010gJD\u0010c\u001a\u00020\f2\u0006\u0010d\u001a\u00020e2\u0006\u00107\u001a\u0002082\b\b\u0001\u0010.\u001a\u00020(2\u0006\u0010/\u001a\u0002002\b\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u000204H\u0096\u0001¢\u0006\u0004\bh\u0010iJd\u0010j\u001a\u00020\f2\f\u0010k\u001a\b\u0012\u0004\u0012\u00020-0l2\u0006\u0010m\u001a\u00020n2\u0006\u0010%\u001a\u00020&2\u0006\u0010U\u001a\u00020(2\u0006\u0010V\u001a\u00020W2\b\u0010X\u001a\u0004\u0018\u00010Y2\b\b\u0001\u0010.\u001a\u00020(2\b\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u000204H\u0096\u0001¢\u0006\u0004\bo\u0010pJd\u0010j\u001a\u00020\f2\f\u0010k\u001a\b\u0012\u0004\u0012\u00020-0l2\u0006\u0010m\u001a\u00020n2\u0006\u00107\u001a\u0002082\u0006\u0010U\u001a\u00020(2\u0006\u0010V\u001a\u00020W2\b\u0010X\u001a\u0004\u0018\u00010Y2\b\b\u0001\u0010.\u001a\u00020(2\b\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u000204H\u0096\u0001¢\u0006\u0004\bq\u0010rJL\u0010s\u001a\u00020\f2\u0006\u0010%\u001a\u00020&2\u0006\u0010,\u001a\u00020-2\u0006\u0010\u000f\u001a\u00020\u001b2\b\b\u0001\u0010.\u001a\u00020(2\u0006\u0010/\u001a\u0002002\b\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u000204H\u0096\u0001¢\u0006\u0004\bt\u0010`JL\u0010s\u001a\u00020\f2\u0006\u00107\u001a\u0002082\u0006\u0010,\u001a\u00020-2\u0006\u0010\u000f\u001a\u00020\u001b2\b\b\u0001\u0010.\u001a\u00020(2\u0006\u0010/\u001a\u0002002\b\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u000204H\u0096\u0001¢\u0006\u0004\bu\u0010bJT\u0010v\u001a\u00020\f2\u0006\u0010%\u001a\u00020&2\u0006\u0010,\u001a\u00020-2\u0006\u0010\u000f\u001a\u00020\u001b2\u0006\u0010w\u001a\u00020x2\b\b\u0001\u0010.\u001a\u00020(2\u0006\u0010/\u001a\u0002002\b\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u000204H\u0096\u0001¢\u0006\u0004\by\u0010zJT\u0010v\u001a\u00020\f2\u0006\u00107\u001a\u0002082\u0006\u0010,\u001a\u00020-2\u0006\u0010\u000f\u001a\u00020\u001b2\u0006\u0010w\u001a\u00020x2\u0006\u0010/\u001a\u0002002\b\b\u0001\u0010.\u001a\u00020(2\b\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u000204H\u0096\u0001¢\u0006\u0004\b{\u0010|J\u0016\u0010}\u001a\u00020~*\u00020\u007fH\u0097\u0001¢\u0006\u0006\b\u0080\u0001\u0010\u0081\u0001J\u0017\u0010}\u001a\u00020~*\u00030\u0082\u0001H\u0097\u0001¢\u0006\u0006\b\u0083\u0001\u0010\u0084\u0001J\u0017\u0010\u0085\u0001\u001a\u00020\u007f*\u00020~H\u0097\u0001¢\u0006\u0006\b\u0086\u0001\u0010\u0087\u0001J\u0017\u0010\u0085\u0001\u001a\u00020\u007f*\u00020(H\u0097\u0001¢\u0006\u0006\b\u0086\u0001\u0010\u0088\u0001J\u0018\u0010\u0085\u0001\u001a\u00020\u007f*\u00030\u0082\u0001H\u0097\u0001¢\u0006\u0006\b\u0089\u0001\u0010\u008a\u0001J\u0018\u0010\u008b\u0001\u001a\u00030\u008c\u0001*\u00020\u001bH\u0097\u0001¢\u0006\u0006\b\u008d\u0001\u0010\u008e\u0001J\u0017\u0010\u008f\u0001\u001a\u00020(*\u00020\u007fH\u0097\u0001¢\u0006\u0006\b\u0090\u0001\u0010\u0088\u0001J\u0018\u0010\u008f\u0001\u001a\u00020(*\u00030\u0082\u0001H\u0097\u0001¢\u0006\u0006\b\u0091\u0001\u0010\u008a\u0001J\u0010\u0010\u0092\u0001\u001a\u00030\u0093\u0001*\u00030\u0094\u0001H\u0097\u0001J\u0018\u0010\u0095\u0001\u001a\u00020\u001b*\u00030\u008c\u0001H\u0097\u0001¢\u0006\u0006\b\u0096\u0001\u0010\u008e\u0001J\u0018\u0010\u0097\u0001\u001a\u00030\u0082\u0001*\u00020~H\u0097\u0001¢\u0006\u0006\b\u0098\u0001\u0010\u0099\u0001J\u0018\u0010\u0097\u0001\u001a\u00030\u0082\u0001*\u00020(H\u0097\u0001¢\u0006\u0006\b\u0098\u0001\u0010\u009a\u0001J\u0018\u0010\u0097\u0001\u001a\u00030\u0082\u0001*\u00020\u007fH\u0097\u0001¢\u0006\u0006\b\u009b\u0001\u0010\u009a\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010=\u001a\u00020-8VX\u0096\u0005¢\u0006\b\u001a\u0006\b\u009c\u0001\u0010\u009d\u0001R\u0017\u0010\u009e\u0001\u001a\u00020(8\u0016X\u0097\u0005¢\u0006\b\u001a\u0006\b\u009f\u0001\u0010 \u0001R\u0016\u0010¡\u0001\u001a\u00030¢\u0001X\u0096\u0005¢\u0006\b\u001a\u0006\b£\u0001\u0010¤\u0001R\u0017\u0010¥\u0001\u001a\u00020(8\u0016X\u0097\u0005¢\u0006\b\u001a\u0006\b¦\u0001\u0010 \u0001R\u0016\u0010§\u0001\u001a\u00030¨\u0001X\u0096\u0005¢\u0006\b\u001a\u0006\b©\u0001\u0010ª\u0001R\u0016\u0010\u000f\u001a\u00020\u001b8VX\u0096\u0005¢\u0006\b\u001a\u0006\b«\u0001\u0010\u009d\u0001¨\u0006¬\u0001"}, m146d2 = {"Landroidx/compose/ui/node/LayoutNodeDrawScope;", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "canvasDrawScope", "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;", "<init>", "(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V", "getCanvasDrawScope", "()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;", "drawNode", "Landroidx/compose/ui/node/DrawModifierNode;", "drawContent", "", "record", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "size", "Landroidx/compose/ui/unit/IntSize;", "block", "Lkotlin/Function1;", "Lkotlin/ExtensionFunctionType;", "record-JVtK1S4", "(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V", "performDraw", "canvas", "Landroidx/compose/ui/graphics/Canvas;", "layer", "draw", "Landroidx/compose/ui/geometry/Size;", "coordinator", "Landroidx/compose/ui/node/NodeCoordinator;", "Landroidx/compose/ui/Modifier$Node;", "draw-eZhPAX0$ui_release", "(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V", "drawDirect", "drawDirect-eZhPAX0$ui_release", "(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/node/DrawModifierNode;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V", "drawArc", "brush", "Landroidx/compose/ui/graphics/Brush;", "startAngle", "", "sweepAngle", "useCenter", "", "topLeft", "Landroidx/compose/ui/geometry/Offset;", "alpha", "style", "Landroidx/compose/ui/graphics/drawscope/DrawStyle;", "colorFilter", "Landroidx/compose/ui/graphics/ColorFilter;", "blendMode", "Landroidx/compose/ui/graphics/BlendMode;", "drawArc-illE91I", "(Landroidx/compose/ui/graphics/Brush;FFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "color", "Landroidx/compose/ui/graphics/Color;", "drawArc-yD3GUKo", "(JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "drawCircle", "radius", "center", "drawCircle-V9BoPsw", "(Landroidx/compose/ui/graphics/Brush;FJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "drawCircle-VaOC9Bg", "(JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "drawImage", "image", "Landroidx/compose/ui/graphics/ImageBitmap;", "drawImage-gbVJVH8", "(Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "srcOffset", "Landroidx/compose/ui/unit/IntOffset;", "srcSize", "dstOffset", "dstSize", "drawImage-9jGpkUE", "(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "filterQuality", "Landroidx/compose/ui/graphics/FilterQuality;", "drawImage-AZ2fEMs", "(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V", "drawLine", "start", "end", "strokeWidth", "cap", "Landroidx/compose/ui/graphics/StrokeCap;", "pathEffect", "Landroidx/compose/ui/graphics/PathEffect;", "drawLine-1RTmtNc", "(Landroidx/compose/ui/graphics/Brush;JJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V", "drawLine-NGM6Ib0", "(JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V", "drawOval", "drawOval-AsUm42w", "(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "drawOval-n-J9OG0", "(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "drawPath", "path", "Landroidx/compose/ui/graphics/Path;", "drawPath-GBMwjPU", "(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "drawPath-LG529CI", "(Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "drawPoints", "points", "", "pointMode", "Landroidx/compose/ui/graphics/PointMode;", "drawPoints-Gsft0Ws", "(Ljava/util/List;ILandroidx/compose/ui/graphics/Brush;FILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V", "drawPoints-F8ZwMP8", "(Ljava/util/List;IJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V", "drawRect", "drawRect-AsUm42w", "drawRect-n-J9OG0", "drawRoundRect", "cornerRadius", "Landroidx/compose/ui/geometry/CornerRadius;", "drawRoundRect-ZuiqVtQ", "(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "drawRoundRect-u-Aw5IA", "(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)V", "roundToPx", "", "Landroidx/compose/ui/unit/Dp;", "roundToPx-0680j_4", "(F)I", "Landroidx/compose/ui/unit/TextUnit;", "roundToPx--R2X_6o", "(J)I", "toDp", "toDp-u2uoSUM", "(I)F", "(F)F", "toDp-GaN1DYA", "(J)F", "toDpSize", "Landroidx/compose/ui/unit/DpSize;", "toDpSize-k-rfVVM", "(J)J", "toPx", "toPx-0680j_4", "toPx--R2X_6o", "toRect", "Landroidx/compose/ui/geometry/Rect;", "Landroidx/compose/ui/unit/DpRect;", "toSize", "toSize-XkaWNTQ", "toSp", "toSp-kPz2Gy4", "(I)J", "(F)J", "toSp-0xMU5do", "getCenter-F1C5BW0", "()J", "density", "getDensity", "()F", "drawContext", "Landroidx/compose/ui/graphics/drawscope/DrawContext;", "getDrawContext", "()Landroidx/compose/ui/graphics/drawscope/DrawContext;", "fontScale", "getFontScale", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "getLayoutDirection", "()Landroidx/compose/ui/unit/LayoutDirection;", "getSize-NH-jbRc", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class LayoutNodeDrawScope implements DrawScope, ContentDrawScope {
    public static final int $stable = 0;
    private final CanvasDrawScope canvasDrawScope;
    private DrawModifierNode drawNode;

    /* JADX WARN: Multi-variable type inference failed */
    public LayoutNodeDrawScope() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @Override // androidx.compose.p000ui.graphics.drawscope.DrawScope
    /* renamed from: drawArc-illE91I */
    public void mo6361drawArcillE91I(Brush brush, float startAngle, float sweepAngle, boolean useCenter, long topLeft, long size, float alpha, DrawStyle style, ColorFilter colorFilter, int blendMode) {
        this.canvasDrawScope.mo6361drawArcillE91I(brush, startAngle, sweepAngle, useCenter, topLeft, size, alpha, style, colorFilter, blendMode);
    }

    @Override // androidx.compose.p000ui.graphics.drawscope.DrawScope
    /* renamed from: drawArc-yD3GUKo */
    public void mo6362drawArcyD3GUKo(long color, float startAngle, float sweepAngle, boolean useCenter, long topLeft, long size, float alpha, DrawStyle style, ColorFilter colorFilter, int blendMode) {
        this.canvasDrawScope.mo6362drawArcyD3GUKo(color, startAngle, sweepAngle, useCenter, topLeft, size, alpha, style, colorFilter, blendMode);
    }

    @Override // androidx.compose.p000ui.graphics.drawscope.DrawScope
    /* renamed from: drawCircle-V9BoPsw */
    public void mo6363drawCircleV9BoPsw(Brush brush, float radius, long center, float alpha, DrawStyle style, ColorFilter colorFilter, int blendMode) {
        this.canvasDrawScope.mo6363drawCircleV9BoPsw(brush, radius, center, alpha, style, colorFilter, blendMode);
    }

    @Override // androidx.compose.p000ui.graphics.drawscope.DrawScope
    /* renamed from: drawCircle-VaOC9Bg */
    public void mo6364drawCircleVaOC9Bg(long color, float radius, long center, float alpha, DrawStyle style, ColorFilter colorFilter, int blendMode) {
        this.canvasDrawScope.mo6364drawCircleVaOC9Bg(color, radius, center, alpha, style, colorFilter, blendMode);
    }

    @Override // androidx.compose.p000ui.graphics.drawscope.DrawScope
    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Prefer usage of drawImage that consumes an optional FilterQuality parameter", replaceWith = @ReplaceWith(expression = "drawImage(image, srcOffset, srcSize, dstOffset, dstSize, alpha, style, colorFilter, blendMode, FilterQuality.Low)", imports = {"androidx.compose.ui.graphics.drawscope", "androidx.compose.ui.graphics.FilterQuality"}))
    /* renamed from: drawImage-9jGpkUE */
    public /* synthetic */ void mo6365drawImage9jGpkUE(ImageBitmap image, long srcOffset, long srcSize, long dstOffset, long dstSize, float alpha, DrawStyle style, ColorFilter colorFilter, int blendMode) {
        this.canvasDrawScope.mo6365drawImage9jGpkUE(image, srcOffset, srcSize, dstOffset, dstSize, alpha, style, colorFilter, blendMode);
    }

    @Override // androidx.compose.p000ui.graphics.drawscope.DrawScope
    /* renamed from: drawImage-AZ2fEMs */
    public void mo6366drawImageAZ2fEMs(ImageBitmap image, long srcOffset, long srcSize, long dstOffset, long dstSize, float alpha, DrawStyle style, ColorFilter colorFilter, int blendMode, int filterQuality) {
        this.canvasDrawScope.mo6366drawImageAZ2fEMs(image, srcOffset, srcSize, dstOffset, dstSize, alpha, style, colorFilter, blendMode, filterQuality);
    }

    @Override // androidx.compose.p000ui.graphics.drawscope.DrawScope
    /* renamed from: drawImage-gbVJVH8 */
    public void mo6367drawImagegbVJVH8(ImageBitmap image, long topLeft, float alpha, DrawStyle style, ColorFilter colorFilter, int blendMode) {
        this.canvasDrawScope.mo6367drawImagegbVJVH8(image, topLeft, alpha, style, colorFilter, blendMode);
    }

    @Override // androidx.compose.p000ui.graphics.drawscope.DrawScope
    /* renamed from: drawLine-1RTmtNc */
    public void mo6368drawLine1RTmtNc(Brush brush, long start, long end, float strokeWidth, int cap, PathEffect pathEffect, float alpha, ColorFilter colorFilter, int blendMode) {
        this.canvasDrawScope.mo6368drawLine1RTmtNc(brush, start, end, strokeWidth, cap, pathEffect, alpha, colorFilter, blendMode);
    }

    @Override // androidx.compose.p000ui.graphics.drawscope.DrawScope
    /* renamed from: drawLine-NGM6Ib0 */
    public void mo6369drawLineNGM6Ib0(long color, long start, long end, float strokeWidth, int cap, PathEffect pathEffect, float alpha, ColorFilter colorFilter, int blendMode) {
        this.canvasDrawScope.mo6369drawLineNGM6Ib0(color, start, end, strokeWidth, cap, pathEffect, alpha, colorFilter, blendMode);
    }

    @Override // androidx.compose.p000ui.graphics.drawscope.DrawScope
    /* renamed from: drawOval-AsUm42w */
    public void mo6370drawOvalAsUm42w(Brush brush, long topLeft, long size, float alpha, DrawStyle style, ColorFilter colorFilter, int blendMode) {
        this.canvasDrawScope.mo6370drawOvalAsUm42w(brush, topLeft, size, alpha, style, colorFilter, blendMode);
    }

    @Override // androidx.compose.p000ui.graphics.drawscope.DrawScope
    /* renamed from: drawOval-n-J9OG0 */
    public void mo6371drawOvalnJ9OG0(long color, long topLeft, long size, float alpha, DrawStyle style, ColorFilter colorFilter, int blendMode) {
        this.canvasDrawScope.mo6371drawOvalnJ9OG0(color, topLeft, size, alpha, style, colorFilter, blendMode);
    }

    @Override // androidx.compose.p000ui.graphics.drawscope.DrawScope
    /* renamed from: drawPath-GBMwjPU */
    public void mo6372drawPathGBMwjPU(Path path, Brush brush, float alpha, DrawStyle style, ColorFilter colorFilter, int blendMode) {
        this.canvasDrawScope.mo6372drawPathGBMwjPU(path, brush, alpha, style, colorFilter, blendMode);
    }

    @Override // androidx.compose.p000ui.graphics.drawscope.DrawScope
    /* renamed from: drawPath-LG529CI */
    public void mo6373drawPathLG529CI(Path path, long color, float alpha, DrawStyle style, ColorFilter colorFilter, int blendMode) {
        this.canvasDrawScope.mo6373drawPathLG529CI(path, color, alpha, style, colorFilter, blendMode);
    }

    @Override // androidx.compose.p000ui.graphics.drawscope.DrawScope
    /* renamed from: drawPoints-F8ZwMP8 */
    public void mo6374drawPointsF8ZwMP8(List<Offset> points, int pointMode, long color, float strokeWidth, int cap, PathEffect pathEffect, float alpha, ColorFilter colorFilter, int blendMode) {
        this.canvasDrawScope.mo6374drawPointsF8ZwMP8(points, pointMode, color, strokeWidth, cap, pathEffect, alpha, colorFilter, blendMode);
    }

    @Override // androidx.compose.p000ui.graphics.drawscope.DrawScope
    /* renamed from: drawPoints-Gsft0Ws */
    public void mo6375drawPointsGsft0Ws(List<Offset> points, int pointMode, Brush brush, float strokeWidth, int cap, PathEffect pathEffect, float alpha, ColorFilter colorFilter, int blendMode) {
        this.canvasDrawScope.mo6375drawPointsGsft0Ws(points, pointMode, brush, strokeWidth, cap, pathEffect, alpha, colorFilter, blendMode);
    }

    @Override // androidx.compose.p000ui.graphics.drawscope.DrawScope
    /* renamed from: drawRect-AsUm42w */
    public void mo6376drawRectAsUm42w(Brush brush, long topLeft, long size, float alpha, DrawStyle style, ColorFilter colorFilter, int blendMode) {
        this.canvasDrawScope.mo6376drawRectAsUm42w(brush, topLeft, size, alpha, style, colorFilter, blendMode);
    }

    @Override // androidx.compose.p000ui.graphics.drawscope.DrawScope
    /* renamed from: drawRect-n-J9OG0 */
    public void mo6377drawRectnJ9OG0(long color, long topLeft, long size, float alpha, DrawStyle style, ColorFilter colorFilter, int blendMode) {
        this.canvasDrawScope.mo6377drawRectnJ9OG0(color, topLeft, size, alpha, style, colorFilter, blendMode);
    }

    @Override // androidx.compose.p000ui.graphics.drawscope.DrawScope
    /* renamed from: drawRoundRect-ZuiqVtQ */
    public void mo6378drawRoundRectZuiqVtQ(Brush brush, long topLeft, long size, long cornerRadius, float alpha, DrawStyle style, ColorFilter colorFilter, int blendMode) {
        this.canvasDrawScope.mo6378drawRoundRectZuiqVtQ(brush, topLeft, size, cornerRadius, alpha, style, colorFilter, blendMode);
    }

    @Override // androidx.compose.p000ui.graphics.drawscope.DrawScope
    /* renamed from: drawRoundRect-u-Aw5IA */
    public void mo6379drawRoundRectuAw5IA(long color, long topLeft, long size, long cornerRadius, DrawStyle style, float alpha, ColorFilter colorFilter, int blendMode) {
        this.canvasDrawScope.mo6379drawRoundRectuAw5IA(color, topLeft, size, cornerRadius, style, alpha, colorFilter, blendMode);
    }

    @Override // androidx.compose.p000ui.graphics.drawscope.DrawScope
    /* renamed from: getCenter-F1C5BW0 */
    public long mo6463getCenterF1C5BW0() {
        return this.canvasDrawScope.mo6463getCenterF1C5BW0();
    }

    @Override // androidx.compose.p000ui.unit.Density
    public float getDensity() {
        return this.canvasDrawScope.getDensity();
    }

    @Override // androidx.compose.p000ui.graphics.drawscope.DrawScope
    public DrawContext getDrawContext() {
        return this.canvasDrawScope.getDrawContext();
    }

    @Override // androidx.compose.p000ui.unit.FontScaling
    public float getFontScale() {
        return this.canvasDrawScope.getFontScale();
    }

    @Override // androidx.compose.p000ui.graphics.drawscope.DrawScope
    public LayoutDirection getLayoutDirection() {
        return this.canvasDrawScope.getLayoutDirection();
    }

    @Override // androidx.compose.p000ui.graphics.drawscope.DrawScope
    /* renamed from: getSize-NH-jbRc */
    public long mo6464getSizeNHjbRc() {
        return this.canvasDrawScope.mo6464getSizeNHjbRc();
    }

    @Override // androidx.compose.p000ui.unit.Density
    /* renamed from: roundToPx--R2X_6o */
    public int mo644roundToPxR2X_6o(long j) {
        return this.canvasDrawScope.mo644roundToPxR2X_6o(j);
    }

    @Override // androidx.compose.p000ui.unit.Density
    /* renamed from: roundToPx-0680j_4 */
    public int mo645roundToPx0680j_4(float f) {
        return this.canvasDrawScope.mo645roundToPx0680j_4(f);
    }

    @Override // androidx.compose.p000ui.unit.FontScaling
    /* renamed from: toDp-GaN1DYA */
    public float mo646toDpGaN1DYA(long j) {
        return this.canvasDrawScope.mo646toDpGaN1DYA(j);
    }

    @Override // androidx.compose.p000ui.unit.Density
    /* renamed from: toDp-u2uoSUM */
    public float mo647toDpu2uoSUM(float f) {
        return this.canvasDrawScope.mo647toDpu2uoSUM(f);
    }

    @Override // androidx.compose.p000ui.unit.Density
    /* renamed from: toDp-u2uoSUM */
    public float mo648toDpu2uoSUM(int i) {
        return this.canvasDrawScope.mo648toDpu2uoSUM(i);
    }

    @Override // androidx.compose.p000ui.unit.Density
    /* renamed from: toDpSize-k-rfVVM */
    public long mo649toDpSizekrfVVM(long j) {
        return this.canvasDrawScope.mo649toDpSizekrfVVM(j);
    }

    @Override // androidx.compose.p000ui.unit.Density
    /* renamed from: toPx--R2X_6o */
    public float mo650toPxR2X_6o(long j) {
        return this.canvasDrawScope.mo650toPxR2X_6o(j);
    }

    @Override // androidx.compose.p000ui.unit.Density
    /* renamed from: toPx-0680j_4 */
    public float mo651toPx0680j_4(float f) {
        return this.canvasDrawScope.mo651toPx0680j_4(f);
    }

    @Override // androidx.compose.p000ui.unit.Density
    public Rect toRect(DpRect dpRect) {
        return this.canvasDrawScope.toRect(dpRect);
    }

    @Override // androidx.compose.p000ui.unit.Density
    /* renamed from: toSize-XkaWNTQ */
    public long mo652toSizeXkaWNTQ(long j) {
        return this.canvasDrawScope.mo652toSizeXkaWNTQ(j);
    }

    @Override // androidx.compose.p000ui.unit.FontScaling
    /* renamed from: toSp-0xMU5do */
    public long mo653toSp0xMU5do(float f) {
        return this.canvasDrawScope.mo653toSp0xMU5do(f);
    }

    @Override // androidx.compose.p000ui.unit.Density
    /* renamed from: toSp-kPz2Gy4 */
    public long mo654toSpkPz2Gy4(float f) {
        return this.canvasDrawScope.mo654toSpkPz2Gy4(f);
    }

    @Override // androidx.compose.p000ui.unit.Density
    /* renamed from: toSp-kPz2Gy4 */
    public long mo655toSpkPz2Gy4(int i) {
        return this.canvasDrawScope.mo655toSpkPz2Gy4(i);
    }

    public LayoutNodeDrawScope(CanvasDrawScope canvasDrawScope) {
        this.canvasDrawScope = canvasDrawScope;
    }

    public /* synthetic */ LayoutNodeDrawScope(CanvasDrawScope canvasDrawScope, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new CanvasDrawScope() : canvasDrawScope);
    }

    public final CanvasDrawScope getCanvasDrawScope() {
        return this.canvasDrawScope;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    @Override // androidx.compose.p000ui.graphics.drawscope.ContentDrawScope
    public void drawContent() {
        Modifier.Node nextDrawNode;
        NodeCoordinator nodeCoordinator;
        LayoutNodeDrawScope layoutNodeDrawScope;
        int i;
        LayoutNodeDrawScope layoutNodeDrawScope2;
        int i2;
        MutableVector mutableVector;
        LayoutNodeDrawScope layoutNodeDrawScope3 = this;
        LayoutNodeDrawScope layoutNodeDrawScope4 = layoutNodeDrawScope3;
        int i3 = 0;
        Canvas canvas = layoutNodeDrawScope4.getDrawContext().getCanvas();
        DrawModifierNode drawModifierNode = layoutNodeDrawScope3.drawNode;
        if (drawModifierNode != null) {
            nextDrawNode = LayoutNodeDrawScopeKt.nextDrawNode(drawModifierNode);
            if (nextDrawNode == null) {
                NodeCoordinator m7448requireCoordinator64DMado = DelegatableNodeKt.m7448requireCoordinator64DMado(drawModifierNode, NodeKind.m7594constructorimpl(4));
                if (m7448requireCoordinator64DMado.getTail() == drawModifierNode.getNode()) {
                    nodeCoordinator = m7448requireCoordinator64DMado.getWrapped();
                    Intrinsics.checkNotNull(nodeCoordinator);
                } else {
                    nodeCoordinator = m7448requireCoordinator64DMado;
                }
                nodeCoordinator.performDraw(canvas, getDrawContext().getGraphicsLayer());
                return;
            }
            int m7594constructorimpl = NodeKind.m7594constructorimpl(4);
            MutableVector mutableVector2 = null;
            Modifier.Node node = nextDrawNode;
            while (node != 0) {
                if (node instanceof DrawModifierNode) {
                    layoutNodeDrawScope3.performDraw(node, canvas, layoutNodeDrawScope3.getDrawContext().getGraphicsLayer());
                    layoutNodeDrawScope = layoutNodeDrawScope4;
                    i = i3;
                } else {
                    int i4 = 1;
                    if (((node.getKindSet() & m7594constructorimpl) != 0 ? 1 : null) == null || !(node instanceof DelegatingNode)) {
                        layoutNodeDrawScope = layoutNodeDrawScope4;
                        i = i3;
                    } else {
                        int i5 = 0;
                        Modifier.Node delegate = node.getDelegate();
                        node = node;
                        while (delegate != null) {
                            Modifier.Node node2 = delegate;
                            if (((node2.getKindSet() & m7594constructorimpl) != 0 ? i4 : 0) == 0) {
                                layoutNodeDrawScope2 = layoutNodeDrawScope4;
                                i2 = i3;
                            } else {
                                i5++;
                                if (i5 == i4) {
                                    node = node2;
                                    layoutNodeDrawScope2 = layoutNodeDrawScope4;
                                    i2 = i3;
                                } else {
                                    if (mutableVector2 != null) {
                                        layoutNodeDrawScope2 = layoutNodeDrawScope4;
                                        i2 = i3;
                                        mutableVector = mutableVector2;
                                    } else {
                                        layoutNodeDrawScope2 = layoutNodeDrawScope4;
                                        i2 = i3;
                                        mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                    }
                                    mutableVector2 = mutableVector;
                                    Object obj = node;
                                    node = node;
                                    if (obj != null) {
                                        if (mutableVector2 != null) {
                                            mutableVector2.add(obj);
                                        }
                                        node = 0;
                                    }
                                    if (mutableVector2 != null) {
                                        mutableVector2.add(node2);
                                    }
                                }
                            }
                            delegate = delegate.getChild();
                            layoutNodeDrawScope4 = layoutNodeDrawScope2;
                            i3 = i2;
                            i4 = 1;
                            node = node;
                        }
                        layoutNodeDrawScope = layoutNodeDrawScope4;
                        i = i3;
                        if (i5 == 1) {
                            layoutNodeDrawScope3 = this;
                            layoutNodeDrawScope4 = layoutNodeDrawScope;
                            i3 = i;
                        }
                    }
                }
                node = DelegatableNodeKt.pop(mutableVector2);
                layoutNodeDrawScope3 = this;
                layoutNodeDrawScope4 = layoutNodeDrawScope;
                i3 = i;
            }
            return;
        }
        InlineClassHelperKt.throwIllegalStateExceptionForNullCheck("Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer.");
        throw new KotlinNothingValueException();
    }

    @Override // androidx.compose.p000ui.graphics.drawscope.DrawScope
    /* renamed from: record-JVtK1S4 */
    public void mo6465recordJVtK1S4(GraphicsLayer $this$record_u2dJVtK1S4, long size, final Function1<? super DrawScope, Unit> function1) {
        final DrawModifierNode currentDrawNode = this.drawNode;
        $this$record_u2dJVtK1S4.m6558recordmLhObY(this, getLayoutDirection(), size, new Function1<DrawScope, Unit>() { // from class: androidx.compose.ui.node.LayoutNodeDrawScope$record$1
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                invoke2(drawScope);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(DrawScope $this$record) {
                DrawModifierNode previousDrawNode;
                previousDrawNode = LayoutNodeDrawScope.this.drawNode;
                LayoutNodeDrawScope.this.drawNode = currentDrawNode;
                try {
                    DrawScope $this$draw_u2dymL40Pk$iv = LayoutNodeDrawScope.this;
                    Density density$iv = $this$record.getDrawContext().getDensity();
                    LayoutDirection layoutDirection$iv = $this$record.getDrawContext().getLayoutDirection();
                    Canvas canvas$iv = $this$record.getDrawContext().getCanvas();
                    long size$iv = $this$record.getDrawContext().mo6385getSizeNHjbRc();
                    GraphicsLayer graphicsLayer$iv = $this$record.getDrawContext().getGraphicsLayer();
                    Function1 block$iv = function1;
                    Density prevDensity$iv = $this$draw_u2dymL40Pk$iv.getDrawContext().getDensity();
                    LayoutDirection prevLayoutDirection$iv = $this$draw_u2dymL40Pk$iv.getDrawContext().getLayoutDirection();
                    Canvas prevCanvas$iv = $this$draw_u2dymL40Pk$iv.getDrawContext().getCanvas();
                    long prevSize$iv = $this$draw_u2dymL40Pk$iv.getDrawContext().mo6385getSizeNHjbRc();
                    GraphicsLayer prevLayer$iv = $this$draw_u2dymL40Pk$iv.getDrawContext().getGraphicsLayer();
                    DrawContext $this$draw_ymL40Pk_u24lambda_u247$iv = $this$draw_u2dymL40Pk$iv.getDrawContext();
                    $this$draw_ymL40Pk_u24lambda_u247$iv.setDensity(density$iv);
                    $this$draw_ymL40Pk_u24lambda_u247$iv.setLayoutDirection(layoutDirection$iv);
                    $this$draw_ymL40Pk_u24lambda_u247$iv.setCanvas(canvas$iv);
                    $this$draw_ymL40Pk_u24lambda_u247$iv.mo6386setSizeuvyYCjk(size$iv);
                    $this$draw_ymL40Pk_u24lambda_u247$iv.setGraphicsLayer(graphicsLayer$iv);
                    canvas$iv.save();
                    try {
                        block$iv.invoke($this$draw_u2dymL40Pk$iv);
                        canvas$iv.restore();
                        DrawContext $this$draw_ymL40Pk_u24lambda_u248$iv = $this$draw_u2dymL40Pk$iv.getDrawContext();
                        $this$draw_ymL40Pk_u24lambda_u248$iv.setDensity(prevDensity$iv);
                        $this$draw_ymL40Pk_u24lambda_u248$iv.setLayoutDirection(prevLayoutDirection$iv);
                        $this$draw_ymL40Pk_u24lambda_u248$iv.setCanvas(prevCanvas$iv);
                        $this$draw_ymL40Pk_u24lambda_u248$iv.mo6386setSizeuvyYCjk(prevSize$iv);
                        $this$draw_ymL40Pk_u24lambda_u248$iv.setGraphicsLayer(prevLayer$iv);
                    } catch (Throwable th) {
                        canvas$iv.restore();
                        DrawContext $this$draw_ymL40Pk_u24lambda_u248$iv2 = $this$draw_u2dymL40Pk$iv.getDrawContext();
                        $this$draw_ymL40Pk_u24lambda_u248$iv2.setDensity(prevDensity$iv);
                        $this$draw_ymL40Pk_u24lambda_u248$iv2.setLayoutDirection(prevLayoutDirection$iv);
                        $this$draw_ymL40Pk_u24lambda_u248$iv2.setCanvas(prevCanvas$iv);
                        $this$draw_ymL40Pk_u24lambda_u248$iv2.mo6386setSizeuvyYCjk(prevSize$iv);
                        $this$draw_ymL40Pk_u24lambda_u248$iv2.setGraphicsLayer(prevLayer$iv);
                        throw th;
                    }
                } finally {
                    LayoutNodeDrawScope.this.drawNode = previousDrawNode;
                }
            }
        });
    }

    public final void performDraw(DrawModifierNode $this$performDraw, Canvas canvas, GraphicsLayer layer) {
        NodeCoordinator coordinator = DelegatableNodeKt.m7448requireCoordinator64DMado($this$performDraw, NodeKind.m7594constructorimpl(4));
        long size = IntSizeKt.m8812toSizeozmzZPI(coordinator.mo7311getSizeYbymL2g());
        LayoutNodeDrawScope drawScope = coordinator.getLayoutNode().getMDrawScope$ui_release();
        drawScope.m7517drawDirecteZhPAX0$ui_release(canvas, size, coordinator, $this$performDraw, layer);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* renamed from: draw-eZhPAX0$ui_release, reason: not valid java name */
    public final void m7516draweZhPAX0$ui_release(Canvas canvas, long size, NodeCoordinator coordinator, Modifier.Node drawNode, GraphicsLayer layer) {
        int i;
        int i2;
        MutableVector mutableVector;
        int m7594constructorimpl = NodeKind.m7594constructorimpl(4);
        MutableVector mutableVector2 = null;
        Modifier.Node node = drawNode;
        while (node != 0) {
            if (node instanceof DrawModifierNode) {
                m7517drawDirecteZhPAX0$ui_release(canvas, size, coordinator, node, layer);
                i = m7594constructorimpl;
            } else {
                int i3 = 1;
                if (((node.getKindSet() & m7594constructorimpl) != 0 ? 1 : null) == null || !(node instanceof DelegatingNode)) {
                    i = m7594constructorimpl;
                } else {
                    int i4 = 0;
                    Modifier.Node delegate = node.getDelegate();
                    node = node;
                    while (delegate != null) {
                        Modifier.Node node2 = delegate;
                        if (((node2.getKindSet() & m7594constructorimpl) != 0 ? i3 : 0) == 0) {
                            i2 = m7594constructorimpl;
                        } else {
                            i4++;
                            if (i4 == i3) {
                                node = node2;
                                i2 = m7594constructorimpl;
                            } else {
                                if (mutableVector2 != null) {
                                    i2 = m7594constructorimpl;
                                    mutableVector = mutableVector2;
                                } else {
                                    i2 = m7594constructorimpl;
                                    mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                }
                                mutableVector2 = mutableVector;
                                Object obj = node;
                                node = node;
                                if (obj != null) {
                                    if (mutableVector2 != null) {
                                        mutableVector2.add(obj);
                                    }
                                    node = 0;
                                }
                                if (mutableVector2 != null) {
                                    mutableVector2.add(node2);
                                }
                            }
                        }
                        delegate = delegate.getChild();
                        m7594constructorimpl = i2;
                        i3 = 1;
                        node = node;
                    }
                    i = m7594constructorimpl;
                    if (i4 == 1) {
                        m7594constructorimpl = i;
                    }
                }
            }
            node = DelegatableNodeKt.pop(mutableVector2);
            m7594constructorimpl = i;
        }
    }

    /* renamed from: drawDirect-eZhPAX0$ui_release, reason: not valid java name */
    public final void m7517drawDirecteZhPAX0$ui_release(Canvas canvas, long size, NodeCoordinator coordinator, DrawModifierNode drawNode, GraphicsLayer layer) {
        DrawModifierNode previousDrawNode = this.drawNode;
        this.drawNode = drawNode;
        DrawScope $this$draw_u2dymL40Pk$iv = this.canvasDrawScope;
        LayoutDirection layoutDirection$iv = coordinator.getLayoutDirection();
        Density prevDensity$iv = $this$draw_u2dymL40Pk$iv.getDrawContext().getDensity();
        LayoutDirection prevLayoutDirection$iv = $this$draw_u2dymL40Pk$iv.getDrawContext().getLayoutDirection();
        Canvas prevCanvas$iv = $this$draw_u2dymL40Pk$iv.getDrawContext().getCanvas();
        long prevSize$iv = $this$draw_u2dymL40Pk$iv.getDrawContext().mo6385getSizeNHjbRc();
        GraphicsLayer prevLayer$iv = $this$draw_u2dymL40Pk$iv.getDrawContext().getGraphicsLayer();
        DrawContext $this$draw_ymL40Pk_u24lambda_u247$iv = $this$draw_u2dymL40Pk$iv.getDrawContext();
        $this$draw_ymL40Pk_u24lambda_u247$iv.setDensity(coordinator);
        $this$draw_ymL40Pk_u24lambda_u247$iv.setLayoutDirection(layoutDirection$iv);
        $this$draw_ymL40Pk_u24lambda_u247$iv.setCanvas(canvas);
        $this$draw_ymL40Pk_u24lambda_u247$iv.mo6386setSizeuvyYCjk(size);
        $this$draw_ymL40Pk_u24lambda_u247$iv.setGraphicsLayer(layer);
        canvas.save();
        try {
            drawNode.draw(this);
            canvas.restore();
            DrawContext $this$draw_ymL40Pk_u24lambda_u248$iv = $this$draw_u2dymL40Pk$iv.getDrawContext();
            $this$draw_ymL40Pk_u24lambda_u248$iv.setDensity(prevDensity$iv);
            $this$draw_ymL40Pk_u24lambda_u248$iv.setLayoutDirection(prevLayoutDirection$iv);
            $this$draw_ymL40Pk_u24lambda_u248$iv.setCanvas(prevCanvas$iv);
            $this$draw_ymL40Pk_u24lambda_u248$iv.mo6386setSizeuvyYCjk(prevSize$iv);
            $this$draw_ymL40Pk_u24lambda_u248$iv.setGraphicsLayer(prevLayer$iv);
            this.drawNode = previousDrawNode;
        } catch (Throwable th) {
            canvas.restore();
            DrawContext $this$draw_ymL40Pk_u24lambda_u248$iv2 = $this$draw_u2dymL40Pk$iv.getDrawContext();
            $this$draw_ymL40Pk_u24lambda_u248$iv2.setDensity(prevDensity$iv);
            $this$draw_ymL40Pk_u24lambda_u248$iv2.setLayoutDirection(prevLayoutDirection$iv);
            $this$draw_ymL40Pk_u24lambda_u248$iv2.setCanvas(prevCanvas$iv);
            $this$draw_ymL40Pk_u24lambda_u248$iv2.mo6386setSizeuvyYCjk(prevSize$iv);
            $this$draw_ymL40Pk_u24lambda_u248$iv2.setGraphicsLayer(prevLayer$iv);
            throw th;
        }
    }
}
