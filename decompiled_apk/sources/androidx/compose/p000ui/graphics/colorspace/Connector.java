package androidx.compose.p000ui.graphics.colorspace;

import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ColorKt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Connector.kt */
@Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\b\u000b\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0016\u0018\u0000  2\u00020\u0001:\u0002\u001f B;\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000b\u0010\fB!\b\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\u000eJ \u0010\t\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0007J\u0012\u0010\t\u001a\u00020\n2\b\b\u0001\u0010\u0019\u001a\u00020\nH\u0017J\u0017\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0010¢\u0006\u0004\b\u001d\u0010\u001eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0013\u0010\u0007\u001a\u00020\b¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0012\u0010\u0013R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006!"}, m146d2 = {"Landroidx/compose/ui/graphics/colorspace/Connector;", "", "source", "Landroidx/compose/ui/graphics/colorspace/ColorSpace;", "destination", "transformSource", "transformDestination", "renderIntent", "Landroidx/compose/ui/graphics/colorspace/RenderIntent;", "transform", "", "<init>", "(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I[FLkotlin/jvm/internal/DefaultConstructorMarker;)V", "intent", "(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;ILkotlin/jvm/internal/DefaultConstructorMarker;)V", "getSource", "()Landroidx/compose/ui/graphics/colorspace/ColorSpace;", "getDestination", "getRenderIntent-uksYyKA", "()I", "I", "r", "", "g", "b", "v", "transformToColor", "Landroidx/compose/ui/graphics/Color;", "color", "transformToColor-l2rxGTc$ui_graphics_release", "(J)J", "RgbConnector", "Companion", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public class Connector {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final ColorSpace destination;
    private final int renderIntent;
    private final ColorSpace source;
    private final float[] transform;
    private final ColorSpace transformDestination;
    private final ColorSpace transformSource;

    public /* synthetic */ Connector(ColorSpace colorSpace, ColorSpace colorSpace2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(colorSpace, colorSpace2, i);
    }

    public /* synthetic */ Connector(ColorSpace colorSpace, ColorSpace colorSpace2, ColorSpace colorSpace3, ColorSpace colorSpace4, int i, float[] fArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(colorSpace, colorSpace2, colorSpace3, colorSpace4, i, fArr);
    }

    private Connector(ColorSpace source, ColorSpace destination, ColorSpace transformSource, ColorSpace transformDestination, int renderIntent, float[] transform) {
        this.source = source;
        this.destination = destination;
        this.transformSource = transformSource;
        this.transformDestination = transformDestination;
        this.renderIntent = renderIntent;
        this.transform = transform;
    }

    public final ColorSpace getSource() {
        return this.source;
    }

    public final ColorSpace getDestination() {
        return this.destination;
    }

    /* renamed from: getRenderIntent-uksYyKA, reason: not valid java name and from getter */
    public final int getRenderIntent() {
        return this.renderIntent;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private Connector(androidx.compose.p000ui.graphics.colorspace.ColorSpace r12, androidx.compose.p000ui.graphics.colorspace.ColorSpace r13, int r14) {
        /*
            r11 = this;
            long r0 = r12.getModel()
            androidx.compose.ui.graphics.colorspace.ColorModel$Companion r2 = androidx.compose.p000ui.graphics.colorspace.ColorModel.INSTANCE
            long r2 = r2.m6317getRgbxdoWZVw()
            boolean r0 = androidx.compose.p000ui.graphics.colorspace.ColorModel.m6310equalsimpl0(r0, r2)
            r1 = 2
            r2 = 0
            if (r0 == 0) goto L21
            androidx.compose.ui.graphics.colorspace.Illuminant r0 = androidx.compose.p000ui.graphics.colorspace.Illuminant.INSTANCE
            androidx.compose.ui.graphics.colorspace.WhitePoint r0 = r0.getD50()
            androidx.compose.ui.graphics.colorspace.ColorSpace r0 = androidx.compose.p000ui.graphics.colorspace.ColorSpaceKt.adapt$default(r12, r0, r2, r1, r2)
            r6 = r0
            goto L22
        L21:
            r6 = r12
        L22:
            long r3 = r13.getModel()
            androidx.compose.ui.graphics.colorspace.ColorModel$Companion r0 = androidx.compose.p000ui.graphics.colorspace.ColorModel.INSTANCE
            long r7 = r0.m6317getRgbxdoWZVw()
            boolean r0 = androidx.compose.p000ui.graphics.colorspace.ColorModel.m6310equalsimpl0(r3, r7)
            if (r0 == 0) goto L3e
            androidx.compose.ui.graphics.colorspace.Illuminant r0 = androidx.compose.p000ui.graphics.colorspace.Illuminant.INSTANCE
            androidx.compose.ui.graphics.colorspace.WhitePoint r0 = r0.getD50()
            androidx.compose.ui.graphics.colorspace.ColorSpace r0 = androidx.compose.p000ui.graphics.colorspace.ColorSpaceKt.adapt$default(r13, r0, r2, r1, r2)
            r7 = r0
            goto L3f
        L3e:
            r7 = r13
        L3f:
            androidx.compose.ui.graphics.colorspace.Connector$Companion r0 = androidx.compose.p000ui.graphics.colorspace.Connector.INSTANCE
            float[] r9 = androidx.compose.p000ui.graphics.colorspace.Connector.Companion.m6327access$computeTransformYBCOT_4(r0, r12, r13, r14)
            r10 = 0
            r3 = r11
            r4 = r12
            r5 = r13
            r8 = r14
            r3.<init>(r4, r5, r6, r7, r8, r9, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.graphics.colorspace.Connector.<init>(androidx.compose.ui.graphics.colorspace.ColorSpace, androidx.compose.ui.graphics.colorspace.ColorSpace, int):void");
    }

    public final float[] transform(float r, float g, float b) {
        return transform(new float[]{r, g, b});
    }

    public float[] transform(float[] v) {
        float[] xyz = this.transformSource.toXyz(v);
        if (this.transform != null) {
            xyz[0] = xyz[0] * this.transform[0];
            xyz[1] = xyz[1] * this.transform[1];
            xyz[2] = xyz[2] * this.transform[2];
        }
        return this.transformDestination.fromXyz(xyz);
    }

    /* renamed from: transformToColor-l2rxGTc$ui_graphics_release, reason: not valid java name */
    public long mo6326transformToColorl2rxGTc$ui_graphics_release(long color) {
        float z;
        float y;
        float y2;
        float r = Color.m5891getRedimpl(color);
        float g = Color.m5890getGreenimpl(color);
        float b = Color.m5888getBlueimpl(color);
        float m5887getAlphaimpl = Color.m5887getAlphaimpl(color);
        long packed = this.transformSource.toXy$ui_graphics_release(r, g, b);
        int bits$iv$iv = (int) (packed >> 32);
        float x = Float.intBitsToFloat(bits$iv$iv);
        int bits$iv$iv2 = (int) (4294967295L & packed);
        float y3 = Float.intBitsToFloat(bits$iv$iv2);
        float z2 = this.transformSource.toZ$ui_graphics_release(r, g, b);
        if (this.transform == null) {
            z = z2;
            y = y3;
            y2 = x;
        } else {
            float x2 = x * this.transform[0];
            float y4 = y3 * this.transform[1];
            z = z2 * this.transform[2];
            y = y4;
            y2 = x2;
        }
        return this.transformDestination.mo6320xyzaToColorJlNiLsg$ui_graphics_release(y2, y, z, m5887getAlphaimpl, this.destination);
    }

    /* compiled from: Connector.kt */
    @Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0014\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B!\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\nH\u0016J\u0017\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0010¢\u0006\u0004\b\u0010\u0010\u0011J'\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0015\u0010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"}, m146d2 = {"Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;", "Landroidx/compose/ui/graphics/colorspace/Connector;", "mSource", "Landroidx/compose/ui/graphics/colorspace/Rgb;", "mDestination", "intent", "Landroidx/compose/ui/graphics/colorspace/RenderIntent;", "<init>", "(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V", "mTransform", "", "transform", "v", "transformToColor", "Landroidx/compose/ui/graphics/Color;", "color", "transformToColor-l2rxGTc$ui_graphics_release", "(J)J", "computeTransform", "source", "destination", "computeTransform-YBCOT_4", "(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;I)[F", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class RgbConnector extends Connector {
        private final Rgb mDestination;
        private final Rgb mSource;
        private final float[] mTransform;

        public /* synthetic */ RgbConnector(Rgb rgb, Rgb rgb2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(rgb, rgb2, i);
        }

        private RgbConnector(Rgb mSource, Rgb mDestination, int intent) {
            super(mSource, mDestination, mSource, mDestination, intent, null, null);
            this.mSource = mSource;
            this.mDestination = mDestination;
            this.mTransform = m6329computeTransformYBCOT_4(this.mSource, this.mDestination, intent);
        }

        @Override // androidx.compose.p000ui.graphics.colorspace.Connector
        public float[] transform(float[] v) {
            v[0] = (float) this.mSource.getEotfFunc().invoke(v[0]);
            v[1] = (float) this.mSource.getEotfFunc().invoke(v[1]);
            v[2] = (float) this.mSource.getEotfFunc().invoke(v[2]);
            ColorSpaceKt.mul3x3Float3(this.mTransform, v);
            v[0] = (float) this.mDestination.getOetfFunc().invoke(v[0]);
            v[1] = (float) this.mDestination.getOetfFunc().invoke(v[1]);
            v[2] = (float) this.mDestination.getOetfFunc().invoke(v[2]);
            return v;
        }

        @Override // androidx.compose.p000ui.graphics.colorspace.Connector
        /* renamed from: transformToColor-l2rxGTc$ui_graphics_release */
        public long mo6326transformToColorl2rxGTc$ui_graphics_release(long color) {
            float r = Color.m5891getRedimpl(color);
            float g = Color.m5890getGreenimpl(color);
            float b = Color.m5888getBlueimpl(color);
            float a = Color.m5887getAlphaimpl(color);
            float v0 = (float) this.mSource.getEotfFunc().invoke(r);
            float v1 = (float) this.mSource.getEotfFunc().invoke(g);
            float v2 = (float) this.mSource.getEotfFunc().invoke(b);
            float[] lhs$iv = this.mTransform;
            float v01 = (lhs$iv[0] * v0) + (lhs$iv[3] * v1) + (lhs$iv[6] * v2);
            float[] lhs$iv2 = this.mTransform;
            float v11 = (lhs$iv2[1] * v0) + (lhs$iv2[4] * v1) + (lhs$iv2[7] * v2);
            float[] lhs$iv3 = this.mTransform;
            float v21 = (lhs$iv3[2] * v0) + (lhs$iv3[5] * v1) + (lhs$iv3[8] * v2);
            float v02 = (float) this.mDestination.getOetfFunc().invoke(v01);
            float v12 = (float) this.mDestination.getOetfFunc().invoke(v11);
            float v22 = (float) this.mDestination.getOetfFunc().invoke(v21);
            return ColorKt.Color(v02, v12, v22, a, this.mDestination);
        }

        /* renamed from: computeTransform-YBCOT_4, reason: not valid java name */
        private final float[] m6329computeTransformYBCOT_4(Rgb source, Rgb destination, int intent) {
            if (ColorSpaceKt.compare(source.getWhitePoint(), destination.getWhitePoint())) {
                return ColorSpaceKt.mul3x3(destination.getInverseTransform(), source.getTransform());
            }
            float[] transform = source.getTransform();
            float[] inverseTransform = destination.getInverseTransform();
            float[] srcXYZ = source.getWhitePoint().toXyz$ui_graphics_release();
            float[] dstXYZ = destination.getWhitePoint().toXyz$ui_graphics_release();
            if (!ColorSpaceKt.compare(source.getWhitePoint(), Illuminant.INSTANCE.getD50())) {
                float[] srcAdaptation = ColorSpaceKt.chromaticAdaptation(Adaptation.INSTANCE.getBradford().getTransform(), srcXYZ, Illuminant.INSTANCE.newD50Xyz$ui_graphics_release());
                transform = ColorSpaceKt.mul3x3(srcAdaptation, source.getTransform());
            }
            if (!ColorSpaceKt.compare(destination.getWhitePoint(), Illuminant.INSTANCE.getD50())) {
                float[] dstAdaptation = ColorSpaceKt.chromaticAdaptation(Adaptation.INSTANCE.getBradford().getTransform(), dstXYZ, Illuminant.INSTANCE.newD50Xyz$ui_graphics_release());
                inverseTransform = ColorSpaceKt.inverse3x3(ColorSpaceKt.mul3x3(dstAdaptation, destination.getTransform()));
            }
            if (RenderIntent.m6334equalsimpl0(intent, RenderIntent.INSTANCE.m6338getAbsoluteuksYyKA())) {
                transform = ColorSpaceKt.mul3x3Diag(new float[]{srcXYZ[0] / dstXYZ[0], srcXYZ[1] / dstXYZ[1], srcXYZ[2] / dstXYZ[2]}, transform);
            }
            return ColorSpaceKt.mul3x3(inverseTransform, transform);
        }
    }

    /* compiled from: Connector.kt */
    @Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0007H\u0000¢\u0006\u0002\b\u000f¨\u0006\u0010"}, m146d2 = {"Landroidx/compose/ui/graphics/colorspace/Connector$Companion;", "", "<init>", "()V", "computeTransform", "", "source", "Landroidx/compose/ui/graphics/colorspace/ColorSpace;", "destination", "intent", "Landroidx/compose/ui/graphics/colorspace/RenderIntent;", "computeTransform-YBCOT_4", "(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)[F", "identity", "Landroidx/compose/ui/graphics/colorspace/Connector;", "identity$ui_graphics_release", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: computeTransform-YBCOT_4, reason: not valid java name */
        public final float[] m6328computeTransformYBCOT_4(ColorSpace source, ColorSpace destination, int intent) {
            if (!RenderIntent.m6334equalsimpl0(intent, RenderIntent.INSTANCE.m6338getAbsoluteuksYyKA())) {
                return null;
            }
            boolean srcRGB = ColorModel.m6310equalsimpl0(source.getModel(), ColorModel.INSTANCE.m6317getRgbxdoWZVw());
            boolean dstRGB = ColorModel.m6310equalsimpl0(destination.getModel(), ColorModel.INSTANCE.m6317getRgbxdoWZVw());
            if (srcRGB && dstRGB) {
                return null;
            }
            if (!srcRGB && !dstRGB) {
                return null;
            }
            ColorSpace colorSpace = srcRGB ? source : destination;
            Intrinsics.checkNotNull(colorSpace, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb");
            Rgb rgb = (Rgb) colorSpace;
            float[] srcXYZ = srcRGB ? rgb.getWhitePoint().toXyz$ui_graphics_release() : Illuminant.INSTANCE.getD50Xyz$ui_graphics_release();
            float[] dstXYZ = dstRGB ? rgb.getWhitePoint().toXyz$ui_graphics_release() : Illuminant.INSTANCE.getD50Xyz$ui_graphics_release();
            return new float[]{srcXYZ[0] / dstXYZ[0], srcXYZ[1] / dstXYZ[1], srcXYZ[2] / dstXYZ[2]};
        }

        public final Connector identity$ui_graphics_release(final ColorSpace source) {
            final int m6340getRelativeuksYyKA = RenderIntent.INSTANCE.m6340getRelativeuksYyKA();
            return new Connector(source, m6340getRelativeuksYyKA) { // from class: androidx.compose.ui.graphics.colorspace.Connector$Companion$identity$1
                /* JADX INFO: Access modifiers changed from: package-private */
                {
                    super(source, source, m6340getRelativeuksYyKA, null);
                }

                @Override // androidx.compose.p000ui.graphics.colorspace.Connector
                public float[] transform(float[] v) {
                    return v;
                }

                @Override // androidx.compose.p000ui.graphics.colorspace.Connector
                /* renamed from: transformToColor-l2rxGTc$ui_graphics_release */
                public long mo6326transformToColorl2rxGTc$ui_graphics_release(long color) {
                    return color;
                }
            };
        }
    }
}
