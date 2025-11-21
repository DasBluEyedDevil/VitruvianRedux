package androidx.core.content.res;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.util.AttributeSet;
import android.util.Xml;
import androidx.core.C0915R;
import androidx.savedstate.serialization.ClassDiscriminatorModeKt;
import java.io.IOException;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes13.dex */
public final class GradientColorInflaterCompat {
    private static final int TILE_MODE_CLAMP = 0;
    private static final int TILE_MODE_MIRROR = 2;
    private static final int TILE_MODE_REPEAT = 1;

    private GradientColorInflaterCompat() {
    }

    static Shader createFromXml(Resources resources, XmlPullParser parser, Resources.Theme theme) throws XmlPullParserException, IOException {
        int type;
        AttributeSet attrs = Xml.asAttributeSet(parser);
        do {
            type = parser.next();
            if (type == 2) {
                break;
            }
        } while (type != 1);
        if (type != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        return createFromXmlInner(resources, parser, attrs, theme);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Shader createFromXmlInner(Resources resources, XmlPullParser parser, AttributeSet attrs, Resources.Theme theme) throws IOException, XmlPullParserException {
        String name = parser.getName();
        if (!name.equals("gradient")) {
            throw new XmlPullParserException(parser.getPositionDescription() + ": invalid gradient color tag " + name);
        }
        TypedArray a = TypedArrayUtils.obtainAttributes(resources, theme, attrs, C0915R.styleable.GradientColor);
        float startX = TypedArrayUtils.getNamedFloat(a, parser, "startX", C0915R.styleable.GradientColor_android_startX, 0.0f);
        float startY = TypedArrayUtils.getNamedFloat(a, parser, "startY", C0915R.styleable.GradientColor_android_startY, 0.0f);
        float endX = TypedArrayUtils.getNamedFloat(a, parser, "endX", C0915R.styleable.GradientColor_android_endX, 0.0f);
        float endY = TypedArrayUtils.getNamedFloat(a, parser, "endY", C0915R.styleable.GradientColor_android_endY, 0.0f);
        float centerX = TypedArrayUtils.getNamedFloat(a, parser, "centerX", C0915R.styleable.GradientColor_android_centerX, 0.0f);
        float centerY = TypedArrayUtils.getNamedFloat(a, parser, "centerY", C0915R.styleable.GradientColor_android_centerY, 0.0f);
        int type = TypedArrayUtils.getNamedInt(a, parser, ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, C0915R.styleable.GradientColor_android_type, 0);
        int startColor = TypedArrayUtils.getNamedColor(a, parser, "startColor", C0915R.styleable.GradientColor_android_startColor, 0);
        boolean hasCenterColor = TypedArrayUtils.hasAttribute(parser, "centerColor");
        int centerColor = TypedArrayUtils.getNamedColor(a, parser, "centerColor", C0915R.styleable.GradientColor_android_centerColor, 0);
        int endColor = TypedArrayUtils.getNamedColor(a, parser, "endColor", C0915R.styleable.GradientColor_android_endColor, 0);
        int type2 = C0915R.styleable.GradientColor_android_tileMode;
        int tileMode = TypedArrayUtils.getNamedInt(a, parser, "tileMode", type2, 0);
        float gradientRadius = TypedArrayUtils.getNamedFloat(a, parser, "gradientRadius", C0915R.styleable.GradientColor_android_gradientRadius, 0.0f);
        a.recycle();
        ColorStops colorStops = checkColors(inflateChildElements(resources, parser, attrs, theme), startColor, endColor, hasCenterColor, centerColor);
        switch (type) {
            case 1:
                if (gradientRadius > 0.0f) {
                    return new RadialGradient(centerX, centerY, gradientRadius, colorStops.mColors, colorStops.mOffsets, parseTileMode(tileMode));
                }
                throw new XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
            case 2:
                return new SweepGradient(centerX, centerY, colorStops.mColors, colorStops.mOffsets);
            default:
                return new LinearGradient(startX, startY, endX, endY, colorStops.mColors, colorStops.mOffsets, parseTileMode(tileMode));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0088, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException(r13.getPositionDescription() + ": <item> tag requires a 'color' attribute and a 'offset' attribute!");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static androidx.core.content.res.GradientColorInflaterCompat.ColorStops inflateChildElements(android.content.res.Resources r12, org.xmlpull.v1.XmlPullParser r13, android.util.AttributeSet r14, android.content.res.Resources.Theme r15) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            int r0 = r13.getDepth()
            r1 = 1
            int r0 = r0 + r1
            java.util.ArrayList r2 = new java.util.ArrayList
            r3 = 20
            r2.<init>(r3)
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>(r3)
        L12:
            int r3 = r13.next()
            r5 = r3
            if (r3 == r1) goto L89
            int r3 = r13.getDepth()
            r6 = r3
            if (r3 >= r0) goto L23
            r3 = 3
            if (r5 == r3) goto L89
        L23:
            r3 = 2
            if (r5 == r3) goto L27
            goto L12
        L27:
            if (r6 > r0) goto L12
            java.lang.String r3 = r13.getName()
            java.lang.String r7 = "item"
            boolean r3 = r3.equals(r7)
            if (r3 != 0) goto L36
            goto L12
        L36:
            int[] r3 = androidx.core.C0915R.styleable.GradientColorItem
            android.content.res.TypedArray r3 = androidx.core.content.res.TypedArrayUtils.obtainAttributes(r12, r15, r14, r3)
            int r7 = androidx.core.C0915R.styleable.GradientColorItem_android_color
            boolean r7 = r3.hasValue(r7)
            int r8 = androidx.core.C0915R.styleable.GradientColorItem_android_offset
            boolean r8 = r3.hasValue(r8)
            if (r7 == 0) goto L6c
            if (r8 == 0) goto L6c
            int r9 = androidx.core.C0915R.styleable.GradientColorItem_android_color
            r10 = 0
            int r9 = r3.getColor(r9, r10)
            int r10 = androidx.core.C0915R.styleable.GradientColorItem_android_offset
            r11 = 0
            float r10 = r3.getFloat(r10, r11)
            r3.recycle()
            java.lang.Integer r11 = java.lang.Integer.valueOf(r9)
            r4.add(r11)
            java.lang.Float r11 = java.lang.Float.valueOf(r10)
            r2.add(r11)
            goto L12
        L6c:
            org.xmlpull.v1.XmlPullParserException r1 = new org.xmlpull.v1.XmlPullParserException
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            java.lang.String r10 = r13.getPositionDescription()
            java.lang.StringBuilder r9 = r9.append(r10)
            java.lang.String r10 = ": <item> tag requires a 'color' attribute and a 'offset' attribute!"
            java.lang.StringBuilder r9 = r9.append(r10)
            java.lang.String r9 = r9.toString()
            r1.<init>(r9)
            throw r1
        L89:
            int r1 = r4.size()
            if (r1 <= 0) goto L95
            androidx.core.content.res.GradientColorInflaterCompat$ColorStops r1 = new androidx.core.content.res.GradientColorInflaterCompat$ColorStops
            r1.<init>(r4, r2)
            return r1
        L95:
            r1 = 0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.content.res.GradientColorInflaterCompat.inflateChildElements(android.content.res.Resources, org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, android.content.res.Resources$Theme):androidx.core.content.res.GradientColorInflaterCompat$ColorStops");
    }

    private static ColorStops checkColors(ColorStops colorItems, int startColor, int endColor, boolean hasCenterColor, int centerColor) {
        if (colorItems != null) {
            return colorItems;
        }
        if (hasCenterColor) {
            return new ColorStops(startColor, centerColor, endColor);
        }
        return new ColorStops(startColor, endColor);
    }

    private static Shader.TileMode parseTileMode(int tileMode) {
        switch (tileMode) {
            case 1:
                return Shader.TileMode.REPEAT;
            case 2:
                return Shader.TileMode.MIRROR;
            default:
                return Shader.TileMode.CLAMP;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes13.dex */
    public static final class ColorStops {
        final int[] mColors;
        final float[] mOffsets;

        ColorStops(List<Integer> colorsList, List<Float> offsetsList) {
            int size = colorsList.size();
            this.mColors = new int[size];
            this.mOffsets = new float[size];
            for (int i = 0; i < size; i++) {
                this.mColors[i] = colorsList.get(i).intValue();
                this.mOffsets[i] = offsetsList.get(i).floatValue();
            }
        }

        ColorStops(int startColor, int endColor) {
            this.mColors = new int[]{startColor, endColor};
            this.mOffsets = new float[]{0.0f, 1.0f};
        }

        ColorStops(int startColor, int centerColor, int endColor) {
            this.mColors = new int[]{startColor, centerColor, endColor};
            this.mOffsets = new float[]{0.0f, 0.5f, 1.0f};
        }
    }
}
