package androidx.compose.p000ui.graphics.layer;

import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.RectF;
import android.os.Build;
import androidx.collection.MutableScatterSet;
import androidx.collection.ScatterSetKt;
import androidx.compose.p000ui.geometry.CornerRadius;
import androidx.compose.p000ui.geometry.InlineClassHelperKt;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.geometry.RoundRectKt;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.p000ui.graphics.AndroidPaint_androidKt;
import androidx.compose.p000ui.graphics.AndroidPath;
import androidx.compose.p000ui.graphics.BlendMode;
import androidx.compose.p000ui.graphics.ClipOp;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ColorFilter;
import androidx.compose.p000ui.graphics.Outline;
import androidx.compose.p000ui.graphics.Paint;
import androidx.compose.p000ui.graphics.Path;
import androidx.compose.p000ui.graphics.RenderEffect;
import androidx.compose.p000ui.graphics.drawscope.CanvasDrawScope;
import androidx.compose.p000ui.graphics.drawscope.DrawContext;
import androidx.compose.p000ui.graphics.drawscope.DrawContextKt;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.graphics.drawscope.DrawTransform;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.p000ui.unit.IntSize;
import androidx.compose.p000ui.unit.IntSizeKt;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.exifinterface.media.ExifInterface;
import com.github.mikephil.charting.BuildConfig;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AndroidGraphicsLayer.android.kt */
@Metadata(m145d1 = {"\u0000â\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b)\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\t\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 »\u00012\u00020\u0001:\u0002»\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010w\u001a\u00020\u000f2\u0006\u00105\u001a\u0002042\u0006\u0010;\u001a\u00020:H\u0002¢\u0006\u0004\bx\u0010yJ>\u0010z\u001a\u00020\u000f2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020:2\u0017\u0010{\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r¢\u0006\u0002\b\u0010¢\u0006\u0004\b|\u0010}J\b\u0010~\u001a\u00020\u000fH\u0002J\f\u0010\u007f\u001a\u00020\u000f*\u00020\u000eH\u0002J\u0012\u0010\u0080\u0001\u001a\u00020\u000f2\u0007\u0010\u0081\u0001\u001a\u00020\u0000H\u0002J\u0013\u0010\u0082\u0001\u001a\u00020\u000f2\b\u0010\u0083\u0001\u001a\u00030\u0084\u0001H\u0002J\u0019\u0010\u0085\u0001\u001a\u00020\u000f2\b\u0010\u0086\u0001\u001a\u00030\u0087\u0001H\u0000¢\u0006\u0003\b\u0088\u0001J\t\u0010\u0089\u0001\u001a\u00020\u000fH\u0002J$\u0010\u008a\u0001\u001a\u00020\u000f2\b\u0010\u0086\u0001\u001a\u00030\u0087\u00012\t\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u0000H\u0000¢\u0006\u0003\b\u008c\u0001J\t\u0010\u008d\u0001\u001a\u00020\u000fH\u0002J\t\u0010\u008e\u0001\u001a\u00020\u000fH\u0002J\n\u0010\u0091\u0001\u001a\u00030\u0090\u0001H\u0002J\t\u0010\u0092\u0001\u001a\u00020\u000fH\u0002J4\u0010\u0093\u0001\u001a\u0003H\u0094\u0001\"\u0005\b\u0000\u0010\u0094\u00012\u001a\u0010{\u001a\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001a\u0012\u0005\u0012\u0003H\u0094\u00010\u0095\u0001H\u0082\b¢\u0006\u0003\u0010\u0096\u0001J\u0014\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u00132\u0007\u0010\u0098\u0001\u001a\u00020 H\u0002J\t\u0010\u0099\u0001\u001a\u00020\u0013H\u0002J\u000f\u0010\u009a\u0001\u001a\u00020\u000fH\u0000¢\u0006\u0003\b\u009b\u0001J\t\u0010\u009c\u0001\u001a\u00020\u000fH\u0002J\u000f\u0010\u009d\u0001\u001a\u00020\u000fH\u0000¢\u0006\u0003\b\u009e\u0001J\u000f\u0010\u009f\u0001\u001a\u00020\u000fH\u0001¢\u0006\u0003\b \u0001J\t\u0010©\u0001\u001a\u00020\u000fH\u0002J\u0010\u0010ª\u0001\u001a\u00020\u000f2\u0007\u0010\u0098\u0001\u001a\u00020 J/\u0010«\u0001\u001a\u00020\u000f2\b\b\u0002\u00105\u001a\u00020\u00172\b\b\u0002\u0010;\u001a\u00020\u001a2\t\b\u0002\u0010¬\u0001\u001a\u00020\u001c¢\u0006\u0006\b\u00ad\u0001\u0010®\u0001J#\u0010¯\u0001\u001a\u00020\u000f2\b\b\u0002\u00105\u001a\u00020\u00172\b\b\u0002\u0010;\u001a\u00020\u001a¢\u0006\u0005\b°\u0001\u0010yJ\u0011\u0010¸\u0001\u001a\u00030¹\u0001H\u0086@¢\u0006\u0003\u0010º\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u001f\u0010\f\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r¢\u0006\u0002\b\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u001f\u0010\u0011\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r¢\u0006\u0002\b\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u00020\u0017X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0018R\u0010\u0010\u0019\u001a\u00020\u001aX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0018R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010 X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020(X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010,\u001a\u00020\u00152\u0006\u0010+\u001a\u00020\u0015@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b,\u0010-R$\u0010/\u001a\u00020.2\u0006\u0010+\u001a\u00020.8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b0\u00101\"\u0004\b2\u00103R&\u00105\u001a\u0002042\u0006\u0010+\u001a\u000204@FX\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\b6\u00107\"\u0004\b8\u00109R&\u0010;\u001a\u00020:2\u0006\u0010+\u001a\u00020:@BX\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\b<\u00107\"\u0004\b=\u00109R$\u0010>\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020\u001c8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b?\u0010@\"\u0004\bA\u0010BR$\u0010D\u001a\u00020C2\u0006\u0010+\u001a\u00020C8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bE\u00101\"\u0004\bF\u00103R(\u0010H\u001a\u0004\u0018\u00010G2\b\u0010+\u001a\u0004\u0018\u00010G8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bI\u0010J\"\u0004\bK\u0010LR&\u0010M\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\u0017@FX\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\bN\u00107\"\u0004\bO\u00109R$\u0010P\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020\u001c8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bQ\u0010@\"\u0004\bR\u0010BR$\u0010S\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020\u001c8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bT\u0010@\"\u0004\bU\u0010BR$\u0010V\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020\u001c8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bW\u0010@\"\u0004\bX\u0010BR$\u0010Y\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020\u001c8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bZ\u0010@\"\u0004\b[\u0010BR$\u0010\\\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020\u001c8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b]\u0010@\"\u0004\b^\u0010BR$\u0010_\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020\u001c8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b`\u0010@\"\u0004\ba\u0010BR$\u0010b\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020\u001c8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bc\u0010@\"\u0004\bd\u0010BR$\u0010e\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020\u001c8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bf\u0010@\"\u0004\bg\u0010BR$\u0010h\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020\u001c8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bi\u0010@\"\u0004\bj\u0010BR*\u0010k\u001a\u00020\u00152\u0006\u0010+\u001a\u00020\u0015@FX\u0086\u000e¢\u0006\u0014\n\u0000\u0012\u0004\bl\u0010m\u001a\u0004\bn\u0010-\"\u0004\bo\u0010pR(\u0010r\u001a\u0004\u0018\u00010q2\b\u0010+\u001a\u0004\u0018\u00010q8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bs\u0010t\"\u0004\bu\u0010vR\u0012\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u0090\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010¡\u0001\u001a\u00030¢\u00018F¢\u0006\u0007\u001a\u0005\b£\u0001\u00107R\u0014\u0010¤\u0001\u001a\u00030¢\u00018F¢\u0006\u0007\u001a\u0005\b¥\u0001\u00107R\u0014\u0010¦\u0001\u001a\u00020\u001e8F¢\u0006\b\u001a\u0006\b§\u0001\u0010¨\u0001R)\u0010²\u0001\u001a\u00030±\u00012\u0007\u0010+\u001a\u00030±\u00018F@FX\u0086\u000e¢\u0006\u000e\u001a\u0005\b³\u0001\u00107\"\u0005\b´\u0001\u00109R)\u0010µ\u0001\u001a\u00030±\u00012\u0007\u0010+\u001a\u00030±\u00018F@FX\u0086\u000e¢\u0006\u000e\u001a\u0005\b¶\u0001\u00107\"\u0005\b·\u0001\u00109¨\u0006¼\u0001"}, m146d2 = {"Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "", "impl", "Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;", "<init>", "(Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;)V", "getImpl$ui_graphics_release", "()Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;", "density", "Landroidx/compose/ui/unit/Density;", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "drawBlock", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "", "Lkotlin/ExtensionFunctionType;", "clipDrawBlock", "androidOutline", "Landroid/graphics/Outline;", "outlineDirty", "", "roundRectOutlineTopLeft", "Landroidx/compose/ui/geometry/Offset;", "J", "roundRectOutlineSize", "Landroidx/compose/ui/geometry/Size;", "roundRectCornerRadius", "", "internalOutline", "Landroidx/compose/ui/graphics/Outline;", "outlinePath", "Landroidx/compose/ui/graphics/Path;", "roundRectClipPath", "usePathForClip", "softwareDrawScope", "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;", "softwareLayerPaint", "Landroidx/compose/ui/graphics/Paint;", "parentLayerUsages", "", "childDependenciesTracker", "Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;", "value", "isReleased", "()Z", "Landroidx/compose/ui/graphics/layer/CompositingStrategy;", "compositingStrategy", "getCompositingStrategy-ke2Ky5w", "()I", "setCompositingStrategy-Wpw9cng", "(I)V", "Landroidx/compose/ui/unit/IntOffset;", "topLeft", "getTopLeft-nOcc-ac", "()J", "setTopLeft--gyyYBs", "(J)V", "Landroidx/compose/ui/unit/IntSize;", "size", "getSize-YbymL2g", "setSize-ozmzZPI", "alpha", "getAlpha", "()F", "setAlpha", "(F)V", "Landroidx/compose/ui/graphics/BlendMode;", "blendMode", "getBlendMode-0nO6VwU", "setBlendMode-s9anfk8", "Landroidx/compose/ui/graphics/ColorFilter;", "colorFilter", "getColorFilter", "()Landroidx/compose/ui/graphics/ColorFilter;", "setColorFilter", "(Landroidx/compose/ui/graphics/ColorFilter;)V", "pivotOffset", "getPivotOffset-F1C5BW0", "setPivotOffset-k-4lQ0M", "scaleX", "getScaleX", "setScaleX", "scaleY", "getScaleY", "setScaleY", "translationX", "getTranslationX", "setTranslationX", "translationY", "getTranslationY", "setTranslationY", "shadowElevation", "getShadowElevation", "setShadowElevation", "rotationX", "getRotationX", "setRotationX", "rotationY", "getRotationY", "setRotationY", "rotationZ", "getRotationZ", "setRotationZ", "cameraDistance", "getCameraDistance", "setCameraDistance", "clip", "getClip$annotations", "()V", "getClip", "setClip", "(Z)V", "Landroidx/compose/ui/graphics/RenderEffect;", "renderEffect", "getRenderEffect", "()Landroidx/compose/ui/graphics/RenderEffect;", "setRenderEffect", "(Landroidx/compose/ui/graphics/RenderEffect;)V", "setPosition", "setPosition-VbeCjmY", "(JJ)V", "record", "block", "record-mL-hObY", "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V", "recordInternal", "drawWithChildTracking", "addSubLayer", "graphicsLayer", "transformCanvas", "androidCanvas", "Landroid/graphics/Canvas;", "drawForPersistence", "canvas", "Landroidx/compose/ui/graphics/Canvas;", "drawForPersistence$ui_graphics_release", "recreateDisplayListIfNeeded", "draw", "parentLayer", "draw$ui_graphics_release", "onAddedToParentLayer", "onRemovedFromParentLayer", "pathBounds", "Landroid/graphics/RectF;", "obtainPathBounds", "configureOutlineAndClip", "resolveOutlinePosition", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlin/Function2;", "(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;", "updatePathOutline", "path", "obtainAndroidOutline", BuildConfig.BUILD_TYPE, "release$ui_graphics_release", "discardContentIfReleasedAndHaveNoParentLayerUsages", "discardDisplayList", "discardDisplayList$ui_graphics_release", "emulateTrimMemory", "emulateTrimMemory$ui_graphics_release", "layerId", "", "getLayerId", "ownerViewId", "getOwnerViewId", "outline", "getOutline", "()Landroidx/compose/ui/graphics/Outline;", "resetOutlineParams", "setPathOutline", "setRoundRectOutline", "cornerRadius", "setRoundRectOutline-TNW_H78", "(JJF)V", "setRectOutline", "setRectOutline-tz77jQw", "Landroidx/compose/ui/graphics/Color;", "ambientShadowColor", "getAmbientShadowColor-0d7_KjU", "setAmbientShadowColor-8_81llA", "spotShadowColor", "getSpotShadowColor-0d7_KjU", "setSpotShadowColor-8_81llA", "toImageBitmap", "Landroidx/compose/ui/graphics/ImageBitmap;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Companion", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class GraphicsLayer {
    private static final LayerSnapshotImpl SnapshotImpl;
    private static final boolean isRobolectric;
    private Outline androidOutline;
    private boolean clip;
    private final GraphicsLayerImpl impl;
    private androidx.compose.p000ui.graphics.Outline internalOutline;
    private boolean isReleased;
    private Path outlinePath;
    private int parentLayerUsages;
    private RectF pathBounds;
    private long pivotOffset;
    private Path roundRectClipPath;
    private float roundRectCornerRadius;
    private long size;
    private CanvasDrawScope softwareDrawScope;
    private Paint softwareLayerPaint;
    private long topLeft;
    private boolean usePathForClip;
    private Density density = DrawContextKt.getDefaultDensity();
    private LayoutDirection layoutDirection = LayoutDirection.Ltr;
    private Function1<? super DrawScope, Unit> drawBlock = new Function1<DrawScope, Unit>() { // from class: androidx.compose.ui.graphics.layer.GraphicsLayer$drawBlock$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
            invoke2(drawScope);
            return Unit.INSTANCE;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(DrawScope drawScope) {
        }
    };
    private final Function1<DrawScope, Unit> clipDrawBlock = new Function1<DrawScope, Unit>() { // from class: androidx.compose.ui.graphics.layer.GraphicsLayer$clipDrawBlock$1
        /* JADX INFO: Access modifiers changed from: package-private */
        {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
            invoke2(drawScope);
            return Unit.INSTANCE;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(DrawScope drawScope) {
            Path path;
            boolean z;
            path = GraphicsLayer.this.outlinePath;
            z = GraphicsLayer.this.usePathForClip;
            if (!z || !GraphicsLayer.this.getClip() || path == null) {
                GraphicsLayer.this.drawWithChildTracking(drawScope);
                return;
            }
            GraphicsLayer graphicsLayer = GraphicsLayer.this;
            int clipOp$iv = ClipOp.INSTANCE.m5874getIntersectrtfAjoo();
            DrawContext $this$withTransform_u24lambda_u246$iv$iv = drawScope.getDrawContext();
            long previousSize$iv$iv = $this$withTransform_u24lambda_u246$iv$iv.mo6385getSizeNHjbRc();
            $this$withTransform_u24lambda_u246$iv$iv.getCanvas().save();
            try {
                DrawTransform $this$clipPath_KD09W0M_u24lambda_u245$iv = $this$withTransform_u24lambda_u246$iv$iv.getTransform();
                $this$clipPath_KD09W0M_u24lambda_u245$iv.mo6387clipPathmtrdDE(path, clipOp$iv);
                graphicsLayer.drawWithChildTracking(drawScope);
            } finally {
                $this$withTransform_u24lambda_u246$iv$iv.getCanvas().restore();
                $this$withTransform_u24lambda_u246$iv$iv.mo6386setSizeuvyYCjk(previousSize$iv$iv);
            }
        }
    };
    private boolean outlineDirty = true;
    private long roundRectOutlineTopLeft = Offset.INSTANCE.m5657getZeroF1C5BW0();
    private long roundRectOutlineSize = Size.INSTANCE.m5718getUnspecifiedNHjbRc();
    private final ChildLayerDependenciesTracker childDependenciesTracker = new ChildLayerDependenciesTracker();

    public static /* synthetic */ void getClip$annotations() {
    }

    public GraphicsLayer(GraphicsLayerImpl impl) {
        this.impl = impl;
        this.impl.setClip(false);
        this.topLeft = IntOffset.INSTANCE.m8768getZeronOccac();
        this.size = IntSize.INSTANCE.m8805getZeroYbymL2g();
        this.pivotOffset = Offset.INSTANCE.m5656getUnspecifiedF1C5BW0();
    }

    /* renamed from: getImpl$ui_graphics_release, reason: from getter */
    public final GraphicsLayerImpl getImpl() {
        return this.impl;
    }

    /* renamed from: isReleased, reason: from getter */
    public final boolean getIsReleased() {
        return this.isReleased;
    }

    /* renamed from: getCompositingStrategy-ke2Ky5w, reason: not valid java name */
    public final int m6553getCompositingStrategyke2Ky5w() {
        return this.impl.getCompositingStrategy();
    }

    /* renamed from: setCompositingStrategy-Wpw9cng, reason: not valid java name */
    public final void m6561setCompositingStrategyWpw9cng(int value) {
        if (!CompositingStrategy.m6540equalsimpl0(this.impl.getCompositingStrategy(), value)) {
            this.impl.mo6574setCompositingStrategyWpw9cng(value);
        }
    }

    /* renamed from: getTopLeft-nOcc-ac, reason: not valid java name and from getter */
    public final long getTopLeft() {
        return this.topLeft;
    }

    /* renamed from: setTopLeft--gyyYBs, reason: not valid java name */
    public final void m6566setTopLeftgyyYBs(long value) {
        if (!IntOffset.m8756equalsimpl0(this.topLeft, value)) {
            this.topLeft = value;
            m6547setPositionVbeCjmY(value, this.size);
        }
    }

    /* renamed from: getSize-YbymL2g, reason: not valid java name and from getter */
    public final long getSize() {
        return this.size;
    }

    /* renamed from: setSize-ozmzZPI, reason: not valid java name */
    private final void m6550setSizeozmzZPI(long value) {
        if (!IntSize.m8798equalsimpl0(this.size, value)) {
            this.size = value;
            m6547setPositionVbeCjmY(this.topLeft, value);
            long $this$isUnspecified$iv = this.roundRectOutlineSize;
            if ($this$isUnspecified$iv == InlineClassHelperKt.UnspecifiedPackedFloats) {
                this.outlineDirty = true;
                configureOutlineAndClip();
            }
        }
    }

    public final float getAlpha() {
        return this.impl.getAlpha();
    }

    public final void setAlpha(float value) {
        if (!(this.impl.getAlpha() == value)) {
            this.impl.setAlpha(value);
        }
    }

    /* renamed from: getBlendMode-0nO6VwU, reason: not valid java name */
    public final int m6552getBlendMode0nO6VwU() {
        return this.impl.getBlendMode();
    }

    /* renamed from: setBlendMode-s9anfk8, reason: not valid java name */
    public final void m6560setBlendModes9anfk8(int value) {
        if (!BlendMode.m5795equalsimpl0(this.impl.getBlendMode(), value)) {
            this.impl.mo6573setBlendModes9anfk8(value);
        }
    }

    public final ColorFilter getColorFilter() {
        return this.impl.getColorFilter();
    }

    public final void setColorFilter(ColorFilter value) {
        if (!Intrinsics.areEqual(this.impl.getColorFilter(), value)) {
            this.impl.setColorFilter(value);
        }
    }

    /* renamed from: getPivotOffset-F1C5BW0, reason: not valid java name and from getter */
    public final long getPivotOffset() {
        return this.pivotOffset;
    }

    /* renamed from: setPivotOffset-k-4lQ0M, reason: not valid java name */
    public final void m6562setPivotOffsetk4lQ0M(long value) {
        if (!Offset.m5638equalsimpl0(this.pivotOffset, value)) {
            this.pivotOffset = value;
            this.impl.mo6576setPivotOffsetk4lQ0M(value);
        }
    }

    public final float getScaleX() {
        return this.impl.getScaleX();
    }

    public final void setScaleX(float value) {
        if (!(this.impl.getScaleX() == value)) {
            this.impl.setScaleX(value);
        }
    }

    public final float getScaleY() {
        return this.impl.getScaleY();
    }

    public final void setScaleY(float value) {
        if (!(this.impl.getScaleY() == value)) {
            this.impl.setScaleY(value);
        }
    }

    public final float getTranslationX() {
        return this.impl.getTranslationX();
    }

    public final void setTranslationX(float value) {
        if (!(this.impl.getTranslationX() == value)) {
            this.impl.setTranslationX(value);
        }
    }

    public final float getTranslationY() {
        return this.impl.getTranslationY();
    }

    public final void setTranslationY(float value) {
        if (!(this.impl.getTranslationY() == value)) {
            this.impl.setTranslationY(value);
        }
    }

    public final float getShadowElevation() {
        return this.impl.getShadowElevation();
    }

    public final void setShadowElevation(float value) {
        if (!(this.impl.getShadowElevation() == value)) {
            this.impl.setShadowElevation(value);
            this.outlineDirty = true;
            configureOutlineAndClip();
        }
    }

    public final float getRotationX() {
        return this.impl.getRotationX();
    }

    public final void setRotationX(float value) {
        if (!(this.impl.getRotationX() == value)) {
            this.impl.setRotationX(value);
        }
    }

    public final float getRotationY() {
        return this.impl.getRotationY();
    }

    public final void setRotationY(float value) {
        if (!(this.impl.getRotationY() == value)) {
            this.impl.setRotationY(value);
        }
    }

    public final float getRotationZ() {
        return this.impl.getRotationZ();
    }

    public final void setRotationZ(float value) {
        if (!(this.impl.getRotationZ() == value)) {
            this.impl.setRotationZ(value);
        }
    }

    public final float getCameraDistance() {
        return this.impl.getCameraDistance();
    }

    public final void setCameraDistance(float value) {
        if (!(this.impl.getCameraDistance() == value)) {
            this.impl.setCameraDistance(value);
        }
    }

    public final boolean getClip() {
        return this.clip;
    }

    public final void setClip(boolean value) {
        if (this.clip != value) {
            this.clip = value;
            this.outlineDirty = true;
            configureOutlineAndClip();
        }
    }

    public final RenderEffect getRenderEffect() {
        return this.impl.getRenderEffect();
    }

    public final void setRenderEffect(RenderEffect value) {
        if (!Intrinsics.areEqual(this.impl.getRenderEffect(), value)) {
            this.impl.setRenderEffect(value);
        }
    }

    /* renamed from: setPosition-VbeCjmY, reason: not valid java name */
    private final void m6547setPositionVbeCjmY(long topLeft, long size) {
        this.impl.mo6577setPositionH0pRuoY(IntOffset.m8757getXimpl(topLeft), IntOffset.m8758getYimpl(topLeft), size);
    }

    /* renamed from: record-mL-hObY, reason: not valid java name */
    public final void m6558recordmLhObY(Density density, LayoutDirection layoutDirection, long size, Function1<? super DrawScope, Unit> block) {
        m6550setSizeozmzZPI(size);
        this.density = density;
        this.layoutDirection = layoutDirection;
        this.drawBlock = block;
        this.impl.setInvalidated(true);
        recordInternal();
    }

    private final void recordInternal() {
        this.impl.record(this.density, this.layoutDirection, this, this.clipDrawBlock);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void drawWithChildTracking(DrawScope $this$drawWithChildTracking) {
        ChildLayerDependenciesTracker this_$iv = this.childDependenciesTracker;
        ChildLayerDependenciesTracker.access$setOldDependency$p(this_$iv, ChildLayerDependenciesTracker.access$getDependency$p(this_$iv));
        MutableScatterSet currentSet$iv = ChildLayerDependenciesTracker.access$getDependenciesSet$p(this_$iv);
        if (currentSet$iv != null && currentSet$iv.isNotEmpty()) {
            MutableScatterSet it$iv = ChildLayerDependenciesTracker.access$getOldDependenciesSet$p(this_$iv);
            if (it$iv == null) {
                it$iv = ScatterSetKt.mutableScatterSetOf();
                ChildLayerDependenciesTracker.access$setOldDependenciesSet$p(this_$iv, it$iv);
            }
            it$iv.addAll(currentSet$iv);
            currentSet$iv.clear();
        }
        ChildLayerDependenciesTracker.access$setTrackingInProgress$p(this_$iv, true);
        this.drawBlock.invoke($this$drawWithChildTracking);
        ChildLayerDependenciesTracker.access$setTrackingInProgress$p(this_$iv, false);
        GraphicsLayer it = ChildLayerDependenciesTracker.access$getOldDependency$p(this_$iv);
        if (it != null) {
            it.onRemovedFromParentLayer();
        }
        MutableScatterSet oldSet$iv = ChildLayerDependenciesTracker.access$getOldDependenciesSet$p(this_$iv);
        if (oldSet$iv != null && oldSet$iv.isNotEmpty()) {
            MutableScatterSet this_$iv$iv = oldSet$iv;
            Object[] elements$iv$iv = this_$iv$iv.elements;
            long[] m$iv$iv$iv = this_$iv$iv.metadata;
            int lastIndex$iv$iv$iv = m$iv$iv$iv.length - 2;
            int i$iv$iv$iv = 0;
            if (0 <= lastIndex$iv$iv$iv) {
                while (true) {
                    long slot$iv$iv$iv = m$iv$iv$iv[i$iv$iv$iv];
                    ChildLayerDependenciesTracker this_$iv2 = this_$iv;
                    if ((((~slot$iv$iv$iv) << 7) & slot$iv$iv$iv & (-9187201950435737472L)) != -9187201950435737472L) {
                        int bitCount$iv$iv$iv = 8 - ((~(i$iv$iv$iv - lastIndex$iv$iv$iv)) >>> 31);
                        for (int j$iv$iv$iv = 0; j$iv$iv$iv < bitCount$iv$iv$iv; j$iv$iv$iv++) {
                            long value$iv$iv$iv$iv = slot$iv$iv$iv & 255;
                            int $i$f$isFull = value$iv$iv$iv$iv < 128 ? 1 : 0;
                            if ($i$f$isFull != 0) {
                                int index$iv$iv$iv = (i$iv$iv$iv << 3) + j$iv$iv$iv;
                                ((GraphicsLayer) elements$iv$iv[index$iv$iv$iv]).onRemovedFromParentLayer();
                            }
                            slot$iv$iv$iv >>= 8;
                        }
                        if (bitCount$iv$iv$iv != 8) {
                            break;
                        }
                    }
                    if (i$iv$iv$iv == lastIndex$iv$iv$iv) {
                        break;
                    }
                    i$iv$iv$iv++;
                    this_$iv = this_$iv2;
                }
            }
            oldSet$iv.clear();
        }
    }

    private final void addSubLayer(GraphicsLayer graphicsLayer) {
        if (this.childDependenciesTracker.onDependencyAdded(graphicsLayer)) {
            graphicsLayer.onAddedToParentLayer();
        }
    }

    private final void transformCanvas(Canvas androidCanvas) {
        Canvas androidCanvas2;
        float left = IntOffset.m8757getXimpl(this.topLeft);
        float top = IntOffset.m8758getYimpl(this.topLeft);
        float m8757getXimpl = IntOffset.m8757getXimpl(this.topLeft);
        long arg0$iv = this.size;
        float right = m8757getXimpl + ((int) (arg0$iv >> 32));
        float m8758getYimpl = IntOffset.m8758getYimpl(this.topLeft);
        long arg0$iv2 = this.size;
        float bottom = m8758getYimpl + ((int) (4294967295L & arg0$iv2));
        float layerAlpha = getAlpha();
        ColorFilter layerColorFilter = getColorFilter();
        int layerBlendMode = m6552getBlendMode0nO6VwU();
        boolean useSaveLayer = layerAlpha < 1.0f || !BlendMode.m5795equalsimpl0(layerBlendMode, BlendMode.INSTANCE.m5826getSrcOver0nO6VwU()) || layerColorFilter != null || CompositingStrategy.m6540equalsimpl0(m6553getCompositingStrategyke2Ky5w(), CompositingStrategy.INSTANCE.m6546getOffscreenke2Ky5w());
        if (useSaveLayer) {
            Paint it = this.softwareLayerPaint;
            if (it == null) {
                it = AndroidPaint_androidKt.Paint();
                this.softwareLayerPaint = it;
            }
            Paint it2 = it;
            it2.setAlpha(layerAlpha);
            it2.mo5761setBlendModes9anfk8(layerBlendMode);
            it2.setColorFilter(layerColorFilter);
            Paint paint = it;
            androidCanvas2 = androidCanvas;
            androidCanvas2.saveLayer(left, top, right, bottom, paint.getInternalPaint());
        } else {
            androidCanvas2 = androidCanvas;
            androidCanvas2.save();
        }
        androidCanvas2.translate(left, top);
        androidCanvas2.concat(this.impl.calculateMatrix());
    }

    public final void drawForPersistence$ui_graphics_release(androidx.compose.p000ui.graphics.Canvas canvas) {
        if (AndroidCanvas_androidKt.getNativeCanvas(canvas).isHardwareAccelerated() || this.impl.getSupportsSoftwareRendering()) {
            recreateDisplayListIfNeeded();
            this.impl.draw(canvas);
        }
    }

    private final void recreateDisplayListIfNeeded() {
        if (!this.impl.getHasDisplayList()) {
            try {
                recordInternal();
            } catch (Throwable th) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void draw$ui_graphics_release(androidx.compose.p000ui.graphics.Canvas r23, androidx.compose.p000ui.graphics.layer.GraphicsLayer r24) {
        /*
            Method dump skipped, instructions count: 371
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.graphics.layer.GraphicsLayer.draw$ui_graphics_release(androidx.compose.ui.graphics.Canvas, androidx.compose.ui.graphics.layer.GraphicsLayer):void");
    }

    private final void onAddedToParentLayer() {
        this.parentLayerUsages++;
    }

    private final void onRemovedFromParentLayer() {
        this.parentLayerUsages--;
        discardContentIfReleasedAndHaveNoParentLayerUsages();
    }

    private final RectF obtainPathBounds() {
        RectF rectF = this.pathBounds;
        if (rectF != null) {
            return rectF;
        }
        RectF it = new RectF();
        this.pathBounds = it;
        return it;
    }

    private final void configureOutlineAndClip() {
        long outlineSize$iv;
        if (this.outlineDirty) {
            boolean outlineIsNeeded = this.clip || getShadowElevation() > 0.0f;
            Outline $this$configureOutlineAndClip_u24lambda_u249 = null;
            if (!outlineIsNeeded) {
                this.impl.setClip(false);
                this.impl.mo6575setOutlineO0kMr_c(null, IntSize.INSTANCE.m8805getZeroYbymL2g());
            } else {
                Path tmpPath = this.outlinePath;
                if (tmpPath == null) {
                    this.impl.setClip(this.clip);
                    Size.INSTANCE.m5719getZeroNHjbRc();
                    Outline roundRectOutline = obtainAndroidOutline();
                    long layerSize$iv = IntSizeKt.m8812toSizeozmzZPI(this.size);
                    long rRectTopLeft$iv = this.roundRectOutlineTopLeft;
                    long rRectSize$iv = this.roundRectOutlineSize;
                    if (rRectSize$iv == InlineClassHelperKt.UnspecifiedPackedFloats) {
                        outlineSize$iv = layerSize$iv;
                    } else {
                        outlineSize$iv = rRectSize$iv;
                    }
                    long outlineSize = outlineSize$iv;
                    int bits$iv$iv$iv = (int) (rRectTopLeft$iv >> 32);
                    float $this$fastRoundToInt$iv = Float.intBitsToFloat(bits$iv$iv$iv);
                    int left = Math.round($this$fastRoundToInt$iv);
                    int bits$iv$iv$iv2 = (int) (rRectTopLeft$iv & 4294967295L);
                    float $this$fastRoundToInt$iv2 = Float.intBitsToFloat(bits$iv$iv$iv2);
                    int top = Math.round($this$fastRoundToInt$iv2);
                    int bits$iv$iv$iv3 = (int) (rRectTopLeft$iv >> 32);
                    float intBitsToFloat = Float.intBitsToFloat(bits$iv$iv$iv3);
                    int bits$iv$iv$iv4 = (int) (outlineSize >> 32);
                    float $this$fastRoundToInt$iv3 = Float.intBitsToFloat(bits$iv$iv$iv4) + intBitsToFloat;
                    int right = Math.round($this$fastRoundToInt$iv3);
                    int bits$iv$iv$iv5 = (int) (rRectTopLeft$iv & 4294967295L);
                    float intBitsToFloat2 = Float.intBitsToFloat(bits$iv$iv$iv5);
                    int bits$iv$iv$iv6 = (int) (outlineSize & 4294967295L);
                    float $this$fastRoundToInt$iv4 = intBitsToFloat2 + Float.intBitsToFloat(bits$iv$iv$iv6);
                    int bottom = Math.round($this$fastRoundToInt$iv4);
                    roundRectOutline.setRoundRect(left, top, right, bottom, this.roundRectCornerRadius);
                    roundRectOutline.setAlpha(getAlpha());
                    this.impl.mo6575setOutlineO0kMr_c(roundRectOutline, IntSizeKt.m8808roundToIntSizeuvyYCjk(outlineSize));
                } else {
                    RectF bounds = obtainPathBounds();
                    if (tmpPath instanceof AndroidPath) {
                        ((AndroidPath) tmpPath).getInternalPath().computeBounds(bounds, false);
                        Outline updatePathOutline = updatePathOutline(tmpPath);
                        if (updatePathOutline != null) {
                            $this$configureOutlineAndClip_u24lambda_u249 = updatePathOutline;
                            $this$configureOutlineAndClip_u24lambda_u249.setAlpha(getAlpha());
                        }
                        GraphicsLayerImpl graphicsLayerImpl = this.impl;
                        float $this$fastRoundToInt$iv5 = bounds.width();
                        int width$iv = Math.round($this$fastRoundToInt$iv5);
                        float $this$fastRoundToInt$iv6 = bounds.height();
                        int height$iv = Math.round($this$fastRoundToInt$iv6);
                        graphicsLayerImpl.mo6575setOutlineO0kMr_c($this$configureOutlineAndClip_u24lambda_u249, IntSize.m8795constructorimpl((height$iv & 4294967295L) | (width$iv << 32)));
                        if (!this.usePathForClip || !this.clip) {
                            this.impl.setClip(this.clip);
                        } else {
                            this.impl.setClip(false);
                            this.impl.discardDisplayList();
                        }
                    } else {
                        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                    }
                }
            }
        }
        this.outlineDirty = false;
    }

    private final <T> T resolveOutlinePosition(Function2<? super Offset, ? super Size, ? extends T> block) {
        long outlineSize;
        long layerSize = IntSizeKt.m8812toSizeozmzZPI(this.size);
        long rRectTopLeft = this.roundRectOutlineTopLeft;
        long rRectSize = this.roundRectOutlineSize;
        if (rRectSize == InlineClassHelperKt.UnspecifiedPackedFloats) {
            outlineSize = layerSize;
        } else {
            outlineSize = rRectSize;
        }
        return block.invoke(Offset.m5630boximpl(rRectTopLeft), Size.m5698boximpl(outlineSize));
    }

    private final Outline updatePathOutline(Path path) {
        Outline resultOutline;
        if (Build.VERSION.SDK_INT > 28 || path.isConvex()) {
            resultOutline = obtainAndroidOutline();
            if (Build.VERSION.SDK_INT >= 30) {
                OutlineVerificationHelper.INSTANCE.setPath(resultOutline, path);
            } else if (path instanceof AndroidPath) {
                resultOutline.setConvexPath(((AndroidPath) path).getInternalPath());
            } else {
                throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
            }
            this.usePathForClip = !resultOutline.canClip();
        } else {
            Outline outline = this.androidOutline;
            if (outline != null) {
                outline.setEmpty();
            }
            resultOutline = null;
            this.usePathForClip = true;
            this.impl.setInvalidated(true);
        }
        this.outlinePath = path;
        return resultOutline;
    }

    private final Outline obtainAndroidOutline() {
        Outline outline = this.androidOutline;
        if (outline != null) {
            return outline;
        }
        Outline it = new Outline();
        this.androidOutline = it;
        return it;
    }

    public final void release$ui_graphics_release() {
        if (!this.isReleased) {
            this.isReleased = true;
            discardContentIfReleasedAndHaveNoParentLayerUsages();
        }
    }

    private final void discardContentIfReleasedAndHaveNoParentLayerUsages() {
        if (this.isReleased && this.parentLayerUsages == 0) {
            discardDisplayList$ui_graphics_release();
        }
    }

    public final void discardDisplayList$ui_graphics_release() {
        MutableScatterSet it$iv;
        ChildLayerDependenciesTracker this_$iv = this.childDependenciesTracker;
        int $i$f$removeDependencies = 0;
        GraphicsLayer it$iv2 = ChildLayerDependenciesTracker.access$getDependency$p(this_$iv);
        if (it$iv2 != null) {
            it$iv2.onRemovedFromParentLayer();
            ChildLayerDependenciesTracker.access$setDependency$p(this_$iv, null);
        }
        MutableScatterSet it$iv3 = ChildLayerDependenciesTracker.access$getDependenciesSet$p(this_$iv);
        if (it$iv3 != null) {
            int i = 0;
            MutableScatterSet this_$iv$iv = it$iv3;
            Object[] elements$iv$iv = this_$iv$iv.elements;
            long[] m$iv$iv$iv = this_$iv$iv.metadata;
            int lastIndex$iv$iv$iv = m$iv$iv$iv.length - 2;
            int i$iv$iv$iv = 0;
            if (0 <= lastIndex$iv$iv$iv) {
                while (true) {
                    long slot$iv$iv$iv = m$iv$iv$iv[i$iv$iv$iv];
                    ChildLayerDependenciesTracker this_$iv2 = this_$iv;
                    int $i$f$removeDependencies2 = $i$f$removeDependencies;
                    it$iv = it$iv3;
                    int i2 = i;
                    long $this$maskEmptyOrDeleted$iv$iv$iv$iv = ((~slot$iv$iv$iv) << 7) & slot$iv$iv$iv & (-9187201950435737472L);
                    if ($this$maskEmptyOrDeleted$iv$iv$iv$iv != -9187201950435737472L) {
                        int bitCount$iv$iv$iv = 8 - ((~(i$iv$iv$iv - lastIndex$iv$iv$iv)) >>> 31);
                        for (int j$iv$iv$iv = 0; j$iv$iv$iv < bitCount$iv$iv$iv; j$iv$iv$iv++) {
                            long value$iv$iv$iv$iv = slot$iv$iv$iv & 255;
                            if (value$iv$iv$iv$iv < 128) {
                                int index$iv$iv$iv = (i$iv$iv$iv << 3) + j$iv$iv$iv;
                                GraphicsLayer it = (GraphicsLayer) elements$iv$iv[index$iv$iv$iv];
                                it.onRemovedFromParentLayer();
                            }
                            slot$iv$iv$iv >>= 8;
                        }
                        if (bitCount$iv$iv$iv != 8) {
                            break;
                        }
                    }
                    if (i$iv$iv$iv == lastIndex$iv$iv$iv) {
                        break;
                    }
                    i$iv$iv$iv++;
                    it$iv3 = it$iv;
                    i = i2;
                    this_$iv = this_$iv2;
                    $i$f$removeDependencies = $i$f$removeDependencies2;
                }
            } else {
                it$iv = it$iv3;
            }
            it$iv.clear();
        }
        this.impl.discardDisplayList();
    }

    public final void emulateTrimMemory$ui_graphics_release() {
        this.impl.discardDisplayList();
    }

    public final long getLayerId() {
        return this.impl.getLayerId();
    }

    public final long getOwnerViewId() {
        return this.impl.getOwnerId();
    }

    public final androidx.compose.p000ui.graphics.Outline getOutline() {
        long outlineSize$iv;
        androidx.compose.p000ui.graphics.Outline it;
        androidx.compose.p000ui.graphics.Outline tmpOutline = this.internalOutline;
        Path tmpPath = this.outlinePath;
        if (tmpOutline != null) {
            return tmpOutline;
        }
        if (tmpPath != null) {
            Outline.Generic it2 = new Outline.Generic(tmpPath);
            this.internalOutline = it2;
            return it2;
        }
        long layerSize$iv = IntSizeKt.m8812toSizeozmzZPI(this.size);
        long rRectTopLeft$iv = this.roundRectOutlineTopLeft;
        long rRectSize$iv = this.roundRectOutlineSize;
        if (rRectSize$iv == InlineClassHelperKt.UnspecifiedPackedFloats) {
            outlineSize$iv = layerSize$iv;
        } else {
            outlineSize$iv = rRectSize$iv;
        }
        long outlineSize = outlineSize$iv;
        int bits$iv$iv$iv = (int) (rRectTopLeft$iv >> 32);
        float left = Float.intBitsToFloat(bits$iv$iv$iv);
        int bits$iv$iv$iv2 = (int) (rRectTopLeft$iv & 4294967295L);
        float top = Float.intBitsToFloat(bits$iv$iv$iv2);
        int bits$iv$iv$iv3 = (int) (outlineSize >> 32);
        float right = left + Float.intBitsToFloat(bits$iv$iv$iv3);
        int bits$iv$iv$iv4 = (int) (outlineSize & 4294967295L);
        float bottom = top + Float.intBitsToFloat(bits$iv$iv$iv4);
        float cornerRadius = this.roundRectCornerRadius;
        if (cornerRadius <= 0.0f) {
            it = new Outline.Rectangle(new Rect(left, top, right, bottom));
        } else {
            long v1$iv$iv = Float.floatToRawIntBits(cornerRadius);
            long v1$iv$iv2 = Float.floatToRawIntBits(cornerRadius);
            long v2$iv$iv = (v1$iv$iv << 32) | (v1$iv$iv2 & 4294967295L);
            it = new Outline.Rounded(RoundRectKt.m5695RoundRectgG7oq9Y(left, top, right, bottom, CornerRadius.m5595constructorimpl(v2$iv$iv)));
        }
        this.internalOutline = it;
        return it;
    }

    private final void resetOutlineParams() {
        this.internalOutline = null;
        this.outlinePath = null;
        this.roundRectOutlineSize = Size.INSTANCE.m5718getUnspecifiedNHjbRc();
        this.roundRectOutlineTopLeft = Offset.INSTANCE.m5657getZeroF1C5BW0();
        this.roundRectCornerRadius = 0.0f;
        this.outlineDirty = true;
        this.usePathForClip = false;
    }

    public final void setPathOutline(Path path) {
        resetOutlineParams();
        this.outlinePath = path;
        configureOutlineAndClip();
    }

    /* renamed from: setRoundRectOutline-TNW_H78, reason: not valid java name */
    public final void m6564setRoundRectOutlineTNW_H78(long topLeft, long size, float cornerRadius) {
        if (Offset.m5638equalsimpl0(this.roundRectOutlineTopLeft, topLeft) && Size.m5706equalsimpl0(this.roundRectOutlineSize, size)) {
            if ((this.roundRectCornerRadius == cornerRadius) && this.outlinePath == null) {
                return;
            }
        }
        resetOutlineParams();
        this.roundRectOutlineTopLeft = topLeft;
        this.roundRectOutlineSize = size;
        this.roundRectCornerRadius = cornerRadius;
        configureOutlineAndClip();
    }

    /* renamed from: setRectOutline-tz77jQw$default, reason: not valid java name */
    public static /* synthetic */ void m6548setRectOutlinetz77jQw$default(GraphicsLayer graphicsLayer, long j, long j2, int i, Object obj) {
        if ((i & 1) != 0) {
            j = Offset.INSTANCE.m5657getZeroF1C5BW0();
        }
        if ((i & 2) != 0) {
            j2 = Size.INSTANCE.m5718getUnspecifiedNHjbRc();
        }
        graphicsLayer.m6563setRectOutlinetz77jQw(j, j2);
    }

    /* renamed from: setRectOutline-tz77jQw, reason: not valid java name */
    public final void m6563setRectOutlinetz77jQw(long topLeft, long size) {
        m6564setRoundRectOutlineTNW_H78(topLeft, size, 0.0f);
    }

    /* renamed from: getAmbientShadowColor-0d7_KjU, reason: not valid java name */
    public final long m6551getAmbientShadowColor0d7_KjU() {
        return this.impl.getAmbientShadowColor();
    }

    /* renamed from: setAmbientShadowColor-8_81llA, reason: not valid java name */
    public final void m6559setAmbientShadowColor8_81llA(long value) {
        if (!Color.m5886equalsimpl0(value, this.impl.getAmbientShadowColor())) {
            this.impl.mo6572setAmbientShadowColor8_81llA(value);
        }
    }

    /* renamed from: getSpotShadowColor-0d7_KjU, reason: not valid java name */
    public final long m6556getSpotShadowColor0d7_KjU() {
        return this.impl.getSpotShadowColor();
    }

    /* renamed from: setSpotShadowColor-8_81llA, reason: not valid java name */
    public final void m6565setSpotShadowColor8_81llA(long value) {
        if (!Color.m5886equalsimpl0(value, this.impl.getSpotShadowColor())) {
            this.impl.mo6578setSpotShadowColor8_81llA(value);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object toImageBitmap(kotlin.coroutines.Continuation<? super androidx.compose.p000ui.graphics.ImageBitmap> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof androidx.compose.p000ui.graphics.layer.GraphicsLayer$toImageBitmap$1
            if (r0 == 0) goto L14
            r0 = r7
            androidx.compose.ui.graphics.layer.GraphicsLayer$toImageBitmap$1 r0 = (androidx.compose.p000ui.graphics.layer.GraphicsLayer$toImageBitmap$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.ui.graphics.layer.GraphicsLayer$toImageBitmap$1 r0 = new androidx.compose.ui.graphics.layer.GraphicsLayer$toImageBitmap$1
            r0.<init>(r6, r7)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L31;
                case 1: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2c:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r1
            goto L41
        L31:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r6
            androidx.compose.ui.graphics.layer.LayerSnapshotImpl r4 = androidx.compose.p000ui.graphics.layer.GraphicsLayer.SnapshotImpl
            r5 = 1
            r0.label = r5
            java.lang.Object r3 = r4.toBitmap(r3, r0)
            if (r3 != r2) goto L41
            return r2
        L41:
            android.graphics.Bitmap r3 = (android.graphics.Bitmap) r3
            androidx.compose.ui.graphics.ImageBitmap r2 = androidx.compose.p000ui.graphics.AndroidImageBitmap_androidKt.asImageBitmap(r3)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.graphics.layer.GraphicsLayer.toImageBitmap(kotlin.coroutines.Continuation):java.lang.Object");
    }

    static {
        LayerSnapshotV21 layerSnapshotV21;
        String lowerCase = Build.FINGERPRINT.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        isRobolectric = Intrinsics.areEqual(lowerCase, "robolectric");
        if (isRobolectric) {
            layerSnapshotV21 = LayerSnapshotV21.INSTANCE;
        } else if (Build.VERSION.SDK_INT >= 28) {
            layerSnapshotV21 = LayerSnapshotV28.INSTANCE;
        } else if (SurfaceUtils.INSTANCE.isLockHardwareCanvasAvailable()) {
            layerSnapshotV21 = LayerSnapshotV22.INSTANCE;
        } else {
            layerSnapshotV21 = LayerSnapshotV21.INSTANCE;
        }
        SnapshotImpl = layerSnapshotV21;
    }
}
