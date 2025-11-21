package androidx.compose.p000ui.graphics.vector;

import androidx.autofill.HintConstants;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.graphics.BlendMode;
import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ColorFilter;
import androidx.compose.p000ui.graphics.drawscope.DrawContext;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.graphics.drawscope.DrawTransform;
import androidx.compose.p000ui.graphics.vector.VectorProperty;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* compiled from: VectorPainter.kt */
@Metadata(m145d1 = {"\u0000\u0092\u0001\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0093\u0001\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\u00012\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2@\u0010\u000f\u001a<\u0012\u0013\u0012\u00110\b¢\u0006\f\b\u0011\u0012\b\b\n\u0012\u0004\b\b(\u0007\u0012\u0013\u0012\u00110\b¢\u0006\f\b\u0011\u0012\b\b\n\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\u00120\u0010¢\u0006\u0002\b\u0013¢\u0006\u0002\b\u0014H\u0007¢\u0006\u0004\b\u0015\u0010\u0016\u001a\u009d\u0001\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\u00012\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u0017\u001a\u00020\u00182@\u0010\u000f\u001a<\u0012\u0013\u0012\u00110\b¢\u0006\f\b\u0011\u0012\b\b\n\u0012\u0004\b\b(\u0007\u0012\u0013\u0012\u00110\b¢\u0006\f\b\u0011\u0012\b\b\n\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\u00120\u0010¢\u0006\u0002\b\u0013¢\u0006\u0002\b\u0014H\u0007¢\u0006\u0004\b\u0019\u0010\u001a\u001a\u0015\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001cH\u0007¢\u0006\u0002\u0010\u001d\u001a&\u0010\u001e\u001a\u00020\u0012*\u00020\u001f2\u0017\u0010 \u001a\u0013\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00120!¢\u0006\u0002\b\"H\u0082\b\u001a#\u0010#\u001a\u00020$*\u00020%2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b&\u0010'\u001a'\u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020$2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b*\u0010+\u001a!\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0002¢\u0006\u0004\b.\u0010/\u001aA\u00100\u001a\u00020\u0003*\u00020\u00032\u0006\u0010)\u001a\u00020$2\u0006\u00101\u001a\u00020$2\b\b\u0002\u0010\n\u001a\u00020\u00012\b\u00102\u001a\u0004\u0018\u00010-2\b\b\u0002\u0010\u0017\u001a\u00020\u0018H\u0000¢\u0006\u0004\b3\u00104\u001a \u00105\u001a\u00020\u00032\u0006\u00106\u001a\u00020%2\u0006\u00107\u001a\u00020\u001c2\u0006\u00108\u001a\u000209H\u0000\u001a\u0014\u0010:\u001a\u000209*\u0002092\u0006\u0010;\u001a\u00020<H\u0000\u001a+\u0010=\u001a\u00020\u00122\u0006\u0010>\u001a\u00020<2\u0014\b\u0002\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020A0@H\u0007¢\u0006\u0002\u0010B\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000¨\u0006C"}, m146d2 = {"RootGroupName", "", "rememberVectorPainter", "Landroidx/compose/ui/graphics/vector/VectorPainter;", "defaultWidth", "Landroidx/compose/ui/unit/Dp;", "defaultHeight", "viewportWidth", "", "viewportHeight", HintConstants.AUTOFILL_HINT_NAME, "tintColor", "Landroidx/compose/ui/graphics/Color;", "tintBlendMode", "Landroidx/compose/ui/graphics/BlendMode;", "content", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "", "Landroidx/compose/runtime/Composable;", "Landroidx/compose/ui/graphics/vector/VectorComposable;", "rememberVectorPainter-mlNsNFs", "(FFFFLjava/lang/String;JILkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/vector/VectorPainter;", "autoMirror", "", "rememberVectorPainter-vIP8VLU", "(FFFFLjava/lang/String;JIZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/vector/VectorPainter;", "image", "Landroidx/compose/ui/graphics/vector/ImageVector;", "(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;", "mirror", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "block", "Lkotlin/Function1;", "Lkotlin/ExtensionFunctionType;", "obtainSizePx", "Landroidx/compose/ui/geometry/Size;", "Landroidx/compose/ui/unit/Density;", "obtainSizePx-VpY3zN4", "(Landroidx/compose/ui/unit/Density;FF)J", "obtainViewportSize", "defaultSize", "obtainViewportSize-Pq9zytI", "(JFF)J", "createColorFilter", "Landroidx/compose/ui/graphics/ColorFilter;", "createColorFilter-xETnrds", "(JI)Landroidx/compose/ui/graphics/ColorFilter;", "configureVectorPainter", "viewportSize", "intrinsicColorFilter", "configureVectorPainter-T4PVSW8", "(Landroidx/compose/ui/graphics/vector/VectorPainter;JJLjava/lang/String;Landroidx/compose/ui/graphics/ColorFilter;Z)Landroidx/compose/ui/graphics/vector/VectorPainter;", "createVectorPainterFromImageVector", "density", "imageVector", "root", "Landroidx/compose/ui/graphics/vector/GroupComponent;", "createGroupComponent", "currentGroup", "Landroidx/compose/ui/graphics/vector/VectorGroup;", "RenderVectorGroup", "group", "configs", "", "Landroidx/compose/ui/graphics/vector/VectorConfig;", "(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)V", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class VectorPainterKt {
    public static final String RootGroupName = "VectorRootGroup";

    @Deprecated(message = "Replace rememberVectorPainter graphicsLayer that consumes the auto mirror flag", replaceWith = @ReplaceWith(expression = "rememberVectorPainter(defaultWidth, defaultHeight, viewportWidth, viewportHeight, name, tintColor, tintBlendMode, false, content)", imports = {"androidx.compose.ui.graphics.vector"}))
    /* renamed from: rememberVectorPainter-mlNsNFs, reason: not valid java name */
    public static final VectorPainter m6650rememberVectorPaintermlNsNFs(float defaultWidth, float defaultHeight, float viewportWidth, float viewportHeight, String name, long tintColor, int tintBlendMode, Function4<? super Float, ? super Float, ? super Composer, ? super Integer, Unit> function4, Composer $composer, int $changed, int i) {
        float viewportWidth2;
        float viewportHeight2;
        String name2;
        long tintColor2;
        int tintBlendMode2;
        ComposerKt.sourceInformationMarkerStart($composer, 411310745, "C(rememberVectorPainter)P(2:c#ui.unit.Dp,1:c#ui.unit.Dp,7,6,3,5:c#ui.graphics.Color,4:c#ui.graphics.BlendMode)85@3807L208:VectorPainter.kt#huu6hf");
        if ((i & 4) != 0) {
            viewportWidth2 = Float.NaN;
        } else {
            viewportWidth2 = viewportWidth;
        }
        if ((i & 8) == 0) {
            viewportHeight2 = viewportHeight;
        } else {
            viewportHeight2 = Float.NaN;
        }
        if ((i & 16) == 0) {
            name2 = name;
        } else {
            name2 = RootGroupName;
        }
        if ((i & 32) == 0) {
            tintColor2 = tintColor;
        } else {
            tintColor2 = Color.INSTANCE.m5921getUnspecified0d7_KjU();
        }
        if ((i & 64) == 0) {
            tintBlendMode2 = tintBlendMode;
        } else {
            tintBlendMode2 = BlendMode.INSTANCE.m5824getSrcIn0nO6VwU();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(411310745, $changed, -1, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:85)");
        }
        VectorPainter m6651rememberVectorPaintervIP8VLU = m6651rememberVectorPaintervIP8VLU(defaultWidth, defaultHeight, viewportWidth2, viewportHeight2, name2, tintColor2, tintBlendMode2, false, function4, $composer, ($changed & 14) | 12582912 | ($changed & 112) | ($changed & 896) | ($changed & 7168) | (57344 & $changed) | (458752 & $changed) | (3670016 & $changed) | (($changed << 3) & 234881024), 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m6651rememberVectorPaintervIP8VLU;
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x0225, code lost:
    
        if (r5 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L104;
     */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01ba  */
    /* renamed from: rememberVectorPainter-vIP8VLU, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final androidx.compose.p000ui.graphics.vector.VectorPainter m6651rememberVectorPaintervIP8VLU(float r24, float r25, float r26, float r27, java.lang.String r28, long r29, int r31, boolean r32, kotlin.jvm.functions.Function4<? super java.lang.Float, ? super java.lang.Float, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r33, androidx.compose.runtime.Composer r34, int r35, int r36) {
        /*
            Method dump skipped, instructions count: 597
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.graphics.vector.VectorPainterKt.m6651rememberVectorPaintervIP8VLU(float, float, float, float, java.lang.String, long, int, boolean, kotlin.jvm.functions.Function4, androidx.compose.runtime.Composer, int, int):androidx.compose.ui.graphics.vector.VectorPainter");
    }

    public static final VectorPainter rememberVectorPainter(ImageVector image, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1413834416, "C(rememberVectorPainter)170@7435L7,172@7519L188:VectorPainter.kt#huu6hf");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1413834416, $changed, -1, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:169)");
        }
        ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localDensity);
        ComposerKt.sourceInformationMarkerEnd($composer);
        Density density = (Density) consume;
        float val1$iv = image.getGenId();
        float val2$iv = density.getDensity();
        long v1$iv = Float.floatToRawIntBits(val1$iv);
        long v2$iv = Float.floatToRawIntBits(val2$iv);
        long key = (v1$iv << 32) | (4294967295L & v2$iv);
        ComposerKt.sourceInformationMarkerStart($composer, 1485214508, "CC(remember):VectorPainter.kt#9igjgp");
        boolean invalid$iv = $composer.changed(key);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            GroupComponent $this$rememberVectorPainter_u24lambda_u246_u24lambda_u245 = new GroupComponent();
            createGroupComponent($this$rememberVectorPainter_u24lambda_u246_u24lambda_u245, image.getRoot());
            Unit unit = Unit.INSTANCE;
            Object value$iv = createVectorPainterFromImageVector(density, image, $this$rememberVectorPainter_u24lambda_u246_u24lambda_u245);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        VectorPainter vectorPainter = (VectorPainter) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return vectorPainter;
    }

    private static final void mirror(DrawScope $this$mirror, Function1<? super DrawScope, Unit> function1) {
        long pivot$iv = $this$mirror.mo6463getCenterF1C5BW0();
        DrawContext $this$withTransform_u24lambda_u246$iv$iv = $this$mirror.getDrawContext();
        long previousSize$iv$iv = $this$withTransform_u24lambda_u246$iv$iv.mo6385getSizeNHjbRc();
        $this$withTransform_u24lambda_u246$iv$iv.getCanvas().save();
        try {
            DrawTransform $this$scale_Fgt4K4Q_u24lambda_u242$iv = $this$withTransform_u24lambda_u246$iv$iv.getTransform();
            $this$scale_Fgt4K4Q_u24lambda_u242$iv.mo6392scale0AR0LA0(-1.0f, 1.0f, pivot$iv);
        } catch (Throwable th) {
            th = th;
        }
        try {
            function1.invoke($this$mirror);
            $this$withTransform_u24lambda_u246$iv$iv.getCanvas().restore();
            $this$withTransform_u24lambda_u246$iv$iv.mo6386setSizeuvyYCjk(previousSize$iv$iv);
        } catch (Throwable th2) {
            th = th2;
            $this$withTransform_u24lambda_u246$iv$iv.getCanvas().restore();
            $this$withTransform_u24lambda_u246$iv$iv.mo6386setSizeuvyYCjk(previousSize$iv$iv);
            throw th;
        }
    }

    /* renamed from: obtainSizePx-VpY3zN4, reason: not valid java name */
    private static final long m6648obtainSizePxVpY3zN4(Density $this$obtainSizePx_u2dVpY3zN4, float defaultWidth, float defaultHeight) {
        float width$iv = $this$obtainSizePx_u2dVpY3zN4.mo651toPx0680j_4(defaultWidth);
        float height$iv = $this$obtainSizePx_u2dVpY3zN4.mo651toPx0680j_4(defaultHeight);
        long v1$iv$iv = Float.floatToRawIntBits(width$iv);
        long v2$iv$iv = Float.floatToRawIntBits(height$iv);
        return Size.m5701constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
    }

    /* renamed from: obtainViewportSize-Pq9zytI, reason: not valid java name */
    private static final long m6649obtainViewportSizePq9zytI(long defaultSize, float viewportWidth, float viewportHeight) {
        float width$iv;
        float height$iv;
        if (!Float.isNaN(viewportWidth)) {
            width$iv = viewportWidth;
        } else {
            int bits$iv$iv$iv = (int) (defaultSize >> 32);
            width$iv = Float.intBitsToFloat(bits$iv$iv$iv);
        }
        if (!Float.isNaN(viewportHeight)) {
            height$iv = viewportHeight;
        } else {
            int bits$iv$iv$iv2 = (int) (defaultSize & 4294967295L);
            height$iv = Float.intBitsToFloat(bits$iv$iv$iv2);
        }
        long v1$iv$iv = Float.floatToRawIntBits(width$iv);
        long v2$iv$iv = Float.floatToRawIntBits(height$iv);
        return Size.m5701constructorimpl((v2$iv$iv & 4294967295L) | (v1$iv$iv << 32));
    }

    /* renamed from: createColorFilter-xETnrds, reason: not valid java name */
    private static final ColorFilter m6647createColorFilterxETnrds(long tintColor, int tintBlendMode) {
        if (tintColor != 16) {
            return ColorFilter.INSTANCE.m5929tintxETnrds(tintColor, tintBlendMode);
        }
        return null;
    }

    /* renamed from: configureVectorPainter-T4PVSW8$default, reason: not valid java name */
    public static /* synthetic */ VectorPainter m6646configureVectorPainterT4PVSW8$default(VectorPainter vectorPainter, long j, long j2, String str, ColorFilter colorFilter, boolean z, int i, Object obj) {
        String str2;
        boolean z2;
        if ((i & 4) == 0) {
            str2 = str;
        } else {
            str2 = RootGroupName;
        }
        if ((i & 16) == 0) {
            z2 = z;
        } else {
            z2 = false;
        }
        return m6645configureVectorPainterT4PVSW8(vectorPainter, j, j2, str2, colorFilter, z2);
    }

    /* renamed from: configureVectorPainter-T4PVSW8, reason: not valid java name */
    public static final VectorPainter m6645configureVectorPainterT4PVSW8(VectorPainter $this$configureVectorPainter_u2dT4PVSW8, long defaultSize, long viewportSize, String name, ColorFilter intrinsicColorFilter, boolean autoMirror) {
        $this$configureVectorPainter_u2dT4PVSW8.m6643setSizeuvyYCjk$ui_release(defaultSize);
        $this$configureVectorPainter_u2dT4PVSW8.setAutoMirror$ui_release(autoMirror);
        $this$configureVectorPainter_u2dT4PVSW8.setIntrinsicColorFilter$ui_release(intrinsicColorFilter);
        $this$configureVectorPainter_u2dT4PVSW8.m6644setViewportSizeuvyYCjk$ui_release(viewportSize);
        $this$configureVectorPainter_u2dT4PVSW8.setName$ui_release(name);
        return $this$configureVectorPainter_u2dT4PVSW8;
    }

    public static final VectorPainter createVectorPainterFromImageVector(Density density, ImageVector imageVector, GroupComponent root) {
        long defaultSize = m6648obtainSizePxVpY3zN4(density, imageVector.getDefaultWidth(), imageVector.getDefaultHeight());
        long viewport = m6649obtainViewportSizePq9zytI(defaultSize, imageVector.getViewportWidth(), imageVector.getViewportHeight());
        return m6645configureVectorPainterT4PVSW8(new VectorPainter(root), defaultSize, viewport, imageVector.getName(), m6647createColorFilterxETnrds(imageVector.getTintColor(), imageVector.getTintBlendMode()), imageVector.getAutoMirror());
    }

    public static final GroupComponent createGroupComponent(GroupComponent $this$createGroupComponent, VectorGroup currentGroup) {
        int size = currentGroup.getSize();
        for (int index = 0; index < size; index++) {
            VectorNode vectorNode = currentGroup.get(index);
            if (vectorNode instanceof VectorPath) {
                PathComponent $this$createGroupComponent_u24lambda_u248 = new PathComponent();
                $this$createGroupComponent_u24lambda_u248.setPathData(((VectorPath) vectorNode).getPathData());
                $this$createGroupComponent_u24lambda_u248.m6628setPathFillTypeoQ8Xj4U(((VectorPath) vectorNode).getPathFillType());
                $this$createGroupComponent_u24lambda_u248.setName(((VectorPath) vectorNode).getName());
                $this$createGroupComponent_u24lambda_u248.setFill(((VectorPath) vectorNode).getFill());
                $this$createGroupComponent_u24lambda_u248.setFillAlpha(((VectorPath) vectorNode).getFillAlpha());
                $this$createGroupComponent_u24lambda_u248.setStroke(((VectorPath) vectorNode).getStroke());
                $this$createGroupComponent_u24lambda_u248.setStrokeAlpha(((VectorPath) vectorNode).getStrokeAlpha());
                $this$createGroupComponent_u24lambda_u248.setStrokeLineWidth(((VectorPath) vectorNode).getStrokeLineWidth());
                $this$createGroupComponent_u24lambda_u248.m6629setStrokeLineCapBeK7IIE(((VectorPath) vectorNode).getStrokeLineCap());
                $this$createGroupComponent_u24lambda_u248.m6630setStrokeLineJoinWw9F2mQ(((VectorPath) vectorNode).getStrokeLineJoin());
                $this$createGroupComponent_u24lambda_u248.setStrokeLineMiter(((VectorPath) vectorNode).getStrokeLineMiter());
                $this$createGroupComponent_u24lambda_u248.setTrimPathStart(((VectorPath) vectorNode).getTrimPathStart());
                $this$createGroupComponent_u24lambda_u248.setTrimPathEnd(((VectorPath) vectorNode).getTrimPathEnd());
                $this$createGroupComponent_u24lambda_u248.setTrimPathOffset(((VectorPath) vectorNode).getTrimPathOffset());
                $this$createGroupComponent.insertAt(index, $this$createGroupComponent_u24lambda_u248);
            } else if (vectorNode instanceof VectorGroup) {
                GroupComponent $this$createGroupComponent_u24lambda_u249 = new GroupComponent();
                $this$createGroupComponent_u24lambda_u249.setName(((VectorGroup) vectorNode).getName());
                $this$createGroupComponent_u24lambda_u249.setRotation(((VectorGroup) vectorNode).getRotation());
                $this$createGroupComponent_u24lambda_u249.setScaleX(((VectorGroup) vectorNode).getScaleX());
                $this$createGroupComponent_u24lambda_u249.setScaleY(((VectorGroup) vectorNode).getScaleY());
                $this$createGroupComponent_u24lambda_u249.setTranslationX(((VectorGroup) vectorNode).getTranslationX());
                $this$createGroupComponent_u24lambda_u249.setTranslationY(((VectorGroup) vectorNode).getTranslationY());
                $this$createGroupComponent_u24lambda_u249.setPivotX(((VectorGroup) vectorNode).getPivotX());
                $this$createGroupComponent_u24lambda_u249.setPivotY(((VectorGroup) vectorNode).getPivotY());
                $this$createGroupComponent_u24lambda_u249.setClipPathData(((VectorGroup) vectorNode).getClipPathData());
                createGroupComponent($this$createGroupComponent_u24lambda_u249, (VectorGroup) vectorNode);
                $this$createGroupComponent.insertAt(index, $this$createGroupComponent_u24lambda_u249);
            }
        }
        return $this$createGroupComponent;
    }

    public static final void RenderVectorGroup(final VectorGroup group, Map<String, ? extends VectorConfig> map, Composer $composer, final int $changed, final int i) {
        final Map configs;
        Composer $composer2 = $composer.startRestartGroup(-446179233);
        ComposerKt.sourceInformation($composer2, "C(RenderVectorGroup)P(1):VectorPainter.kt#huu6hf");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(group) ? 4 : 2;
        }
        int i2 = i & 2;
        if (i2 != 0) {
            $dirty |= 48;
            configs = map;
        } else if (($changed & 48) == 0) {
            configs = map;
            $dirty |= $composer2.changedInstance(configs) ? 32 : 16;
        } else {
            configs = map;
        }
        if ($composer2.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            Map configs2 = i2 != 0 ? MapsKt.emptyMap() : configs;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-446179233, $dirty, -1, "androidx.compose.ui.graphics.vector.RenderVectorGroup (VectorPainter.kt:428)");
            }
            Iterator<VectorNode> it = group.iterator();
            while (it.hasNext()) {
                final VectorNode vectorNode = it.next();
                if (vectorNode instanceof VectorPath) {
                    $composer2.startReplaceGroup(798467819);
                    ComposerKt.sourceInformation($composer2, "432@16457L1298");
                    VectorConfig config = configs2.get(((VectorPath) vectorNode).getName());
                    if (config == null) {
                        config = new VectorConfig() { // from class: androidx.compose.ui.graphics.vector.VectorPainterKt$RenderVectorGroup$config$1
                        };
                    }
                    Composer $composer3 = $composer2;
                    VectorComposeKt.m6634Path9cdaXJ4((List) config.getOrDefault(VectorProperty.PathData.INSTANCE, ((VectorPath) vectorNode).getPathData()), ((VectorPath) vectorNode).getPathFillType(), ((VectorPath) vectorNode).getName(), (Brush) config.getOrDefault(VectorProperty.Fill.INSTANCE, ((VectorPath) vectorNode).getFill()), ((Number) config.getOrDefault(VectorProperty.FillAlpha.INSTANCE, Float.valueOf(((VectorPath) vectorNode).getFillAlpha()))).floatValue(), (Brush) config.getOrDefault(VectorProperty.Stroke.INSTANCE, ((VectorPath) vectorNode).getStroke()), ((Number) config.getOrDefault(VectorProperty.StrokeAlpha.INSTANCE, Float.valueOf(((VectorPath) vectorNode).getStrokeAlpha()))).floatValue(), ((Number) config.getOrDefault(VectorProperty.StrokeLineWidth.INSTANCE, Float.valueOf(((VectorPath) vectorNode).getStrokeLineWidth()))).floatValue(), ((VectorPath) vectorNode).getStrokeLineCap(), ((VectorPath) vectorNode).getStrokeLineJoin(), ((VectorPath) vectorNode).getStrokeLineMiter(), ((Number) config.getOrDefault(VectorProperty.TrimPathStart.INSTANCE, Float.valueOf(((VectorPath) vectorNode).getTrimPathStart()))).floatValue(), ((Number) config.getOrDefault(VectorProperty.TrimPathEnd.INSTANCE, Float.valueOf(((VectorPath) vectorNode).getTrimPathEnd()))).floatValue(), ((Number) config.getOrDefault(VectorProperty.TrimPathOffset.INSTANCE, Float.valueOf(((VectorPath) vectorNode).getTrimPathOffset()))).floatValue(), $composer3, 0, 0, 0);
                    $composer2 = $composer3;
                    $composer2.endReplaceGroup();
                    it = it;
                    configs2 = configs2;
                    $dirty = $dirty;
                } else {
                    Iterator<VectorNode> it2 = it;
                    int $dirty2 = $dirty;
                    final Map configs3 = configs2;
                    if (vectorNode instanceof VectorGroup) {
                        $composer2.startReplaceGroup(799882380);
                        ComposerKt.sourceInformation($composer2, "467@18751L88,455@17894L945");
                        VectorConfig config2 = configs3.get(((VectorGroup) vectorNode).getName());
                        if (config2 == null) {
                            config2 = new VectorConfig() { // from class: androidx.compose.ui.graphics.vector.VectorPainterKt$RenderVectorGroup$config$2
                            };
                        }
                        VectorComposeKt.Group(((VectorGroup) vectorNode).getName(), ((Number) config2.getOrDefault(VectorProperty.Rotation.INSTANCE, Float.valueOf(((VectorGroup) vectorNode).getRotation()))).floatValue(), ((Number) config2.getOrDefault(VectorProperty.PivotX.INSTANCE, Float.valueOf(((VectorGroup) vectorNode).getPivotX()))).floatValue(), ((Number) config2.getOrDefault(VectorProperty.PivotY.INSTANCE, Float.valueOf(((VectorGroup) vectorNode).getPivotY()))).floatValue(), ((Number) config2.getOrDefault(VectorProperty.ScaleX.INSTANCE, Float.valueOf(((VectorGroup) vectorNode).getScaleX()))).floatValue(), ((Number) config2.getOrDefault(VectorProperty.ScaleY.INSTANCE, Float.valueOf(((VectorGroup) vectorNode).getScaleY()))).floatValue(), ((Number) config2.getOrDefault(VectorProperty.TranslateX.INSTANCE, Float.valueOf(((VectorGroup) vectorNode).getTranslationX()))).floatValue(), ((Number) config2.getOrDefault(VectorProperty.TranslateY.INSTANCE, Float.valueOf(((VectorGroup) vectorNode).getTranslationY()))).floatValue(), (List) config2.getOrDefault(VectorProperty.PathData.INSTANCE, ((VectorGroup) vectorNode).getClipPathData()), ComposableLambdaKt.rememberComposableLambda(1450046638, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.graphics.vector.VectorPainterKt$RenderVectorGroup$1
                            /* JADX INFO: Access modifiers changed from: package-private */
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                                invoke(composer, num.intValue());
                                return Unit.INSTANCE;
                            }

                            public final void invoke(Composer $composer4, int $changed2) {
                                ComposerKt.sourceInformation($composer4, "C468@18769L56:VectorPainter.kt#huu6hf");
                                if (!$composer4.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                                    $composer4.skipToGroupEnd();
                                    return;
                                }
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventStart(1450046638, $changed2, -1, "androidx.compose.ui.graphics.vector.RenderVectorGroup.<anonymous> (VectorPainter.kt:468)");
                                }
                                VectorPainterKt.RenderVectorGroup((VectorGroup) VectorNode.this, configs3, $composer4, 0, 0);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            }
                        }, $composer2, 54), $composer2, 805306368, 0);
                        $composer2.endReplaceGroup();
                        it = it2;
                        configs2 = configs3;
                        $dirty = $dirty2;
                    } else {
                        $composer2.startReplaceGroup(800888547);
                        $composer2.endReplaceGroup();
                        it = it2;
                        configs2 = configs3;
                        $dirty = $dirty2;
                    }
                }
            }
            Map configs4 = configs2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            configs = configs4;
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.graphics.vector.VectorPainterKt$RenderVectorGroup$2
                /* JADX INFO: Access modifiers changed from: package-private */
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer composer, int i3) {
                    VectorPainterKt.RenderVectorGroup(VectorGroup.this, configs, composer, RecomposeScopeImplKt.updateChangedFlags($changed | 1), i);
                }
            });
        }
    }
}
