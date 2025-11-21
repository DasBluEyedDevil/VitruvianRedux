package androidx.core.graphics;

import android.graphics.Path;
import android.util.Log;
import androidx.appcompat.app.AppCompatDelegate;
import androidx.core.location.LocationRequestCompat;
import androidx.core.view.MotionEventCompat;
import com.github.mikephil.charting.utils.Utils;
import java.util.ArrayList;

/* loaded from: classes13.dex */
public final class PathParser {
    private static final String LOGTAG = "PathParser";

    static float[] copyOfRange(float[] original, int start, int end) {
        if (start > end) {
            throw new IllegalArgumentException();
        }
        int originalLength = original.length;
        if (start < 0 || start > originalLength) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int resultLength = end - start;
        int copyLength = Math.min(resultLength, originalLength - start);
        float[] result = new float[resultLength];
        System.arraycopy(original, start, result, 0, copyLength);
        return result;
    }

    public static Path createPathFromPathData(String pathData) {
        Path path = new Path();
        PathDataNode[] nodes = createNodesFromPathData(pathData);
        try {
            PathDataNode.nodesToPath(nodes, path);
            return path;
        } catch (RuntimeException e) {
            throw new RuntimeException("Error in parsing " + pathData, e);
        }
    }

    public static PathDataNode[] createNodesFromPathData(String pathData) {
        int start = 0;
        int end = 1;
        ArrayList<PathDataNode> list = new ArrayList<>();
        while (end < pathData.length()) {
            int end2 = nextStart(pathData, end);
            String s = pathData.substring(start, end2).trim();
            if (!s.isEmpty()) {
                float[] val = getFloats(s);
                addNode(list, s.charAt(0), val);
            }
            start = end2;
            end = end2 + 1;
        }
        if (end - start == 1 && start < pathData.length()) {
            addNode(list, pathData.charAt(start), new float[0]);
        }
        return (PathDataNode[]) list.toArray(new PathDataNode[0]);
    }

    public static PathDataNode[] deepCopyNodes(PathDataNode[] source) {
        PathDataNode[] copy = new PathDataNode[source.length];
        for (int i = 0; i < source.length; i++) {
            copy[i] = new PathDataNode(source[i]);
        }
        return copy;
    }

    public static boolean canMorph(PathDataNode[] nodesFrom, PathDataNode[] nodesTo) {
        if (nodesFrom == null || nodesTo == null || nodesFrom.length != nodesTo.length) {
            return false;
        }
        for (int i = 0; i < nodesFrom.length; i++) {
            if (nodesFrom[i].mType != nodesTo[i].mType || nodesFrom[i].mParams.length != nodesTo[i].mParams.length) {
                return false;
            }
        }
        return true;
    }

    public static void updateNodes(PathDataNode[] target, PathDataNode[] source) {
        for (int i = 0; i < source.length; i++) {
            target[i].mType = source[i].mType;
            for (int j = 0; j < source[i].mParams.length; j++) {
                target[i].mParams[j] = source[i].mParams[j];
            }
        }
    }

    private static int nextStart(String s, int end) {
        while (end < s.length()) {
            char c = s.charAt(end);
            if (((c - 'A') * (c - 'Z') <= 0 || (c - 'a') * (c - 'z') <= 0) && c != 'e' && c != 'E') {
                return end;
            }
            end++;
        }
        return end;
    }

    private static void addNode(ArrayList<PathDataNode> list, char cmd, float[] val) {
        list.add(new PathDataNode(cmd, val));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes13.dex */
    public static class ExtractFloatResult {
        int mEndPosition;
        boolean mEndWithNegOrDot;

        ExtractFloatResult() {
        }
    }

    private static float[] getFloats(String s) {
        if (s.charAt(0) == 'z' || s.charAt(0) == 'Z') {
            return new float[0];
        }
        try {
            float[] results = new float[s.length()];
            int count = 0;
            int startPosition = 1;
            ExtractFloatResult result = new ExtractFloatResult();
            int totalLength = s.length();
            while (startPosition < totalLength) {
                extract(s, startPosition, result);
                int endPosition = result.mEndPosition;
                if (startPosition < endPosition) {
                    results[count] = Float.parseFloat(s.substring(startPosition, endPosition));
                    count++;
                }
                if (result.mEndWithNegOrDot) {
                    startPosition = endPosition;
                } else {
                    startPosition = endPosition + 1;
                }
            }
            return copyOfRange(results, 0, count);
        } catch (NumberFormatException e) {
            throw new RuntimeException("error in parsing \"" + s + "\"", e);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0014. Please report as an issue. */
    private static void extract(String s, int start, ExtractFloatResult result) {
        boolean foundSeparator = false;
        result.mEndWithNegOrDot = false;
        boolean secondDot = false;
        boolean isExponential = false;
        for (int currentIndex = start; currentIndex < s.length(); currentIndex++) {
            boolean isPrevExponential = isExponential;
            isExponential = false;
            char currentChar = s.charAt(currentIndex);
            switch (currentChar) {
                case ' ':
                case ',':
                    foundSeparator = true;
                    break;
                case '-':
                    if (currentIndex != start && !isPrevExponential) {
                        foundSeparator = true;
                        result.mEndWithNegOrDot = true;
                        break;
                    }
                    break;
                case MotionEventCompat.AXIS_GENERIC_15 /* 46 */:
                    if (!secondDot) {
                        secondDot = true;
                        break;
                    } else {
                        foundSeparator = true;
                        result.mEndWithNegOrDot = true;
                        break;
                    }
                case 'E':
                case 'e':
                    isExponential = true;
                    break;
            }
            if (foundSeparator) {
                result.mEndPosition = currentIndex;
            }
        }
        result.mEndPosition = currentIndex;
    }

    public static void interpolatePathDataNodes(PathDataNode[] target, float fraction, PathDataNode[] from, PathDataNode[] to) {
        if (!interpolatePathDataNodes(target, from, to, fraction)) {
            throw new IllegalArgumentException("Can't interpolate between two incompatible pathData");
        }
    }

    @Deprecated
    public static boolean interpolatePathDataNodes(PathDataNode[] target, PathDataNode[] from, PathDataNode[] to, float fraction) {
        if (target.length != from.length || from.length != to.length) {
            throw new IllegalArgumentException("The nodes to be interpolated and resulting nodes must have the same length");
        }
        if (!canMorph(from, to)) {
            return false;
        }
        for (int i = 0; i < target.length; i++) {
            target[i].interpolatePathDataNode(from[i], to[i], fraction);
        }
        return true;
    }

    public static void nodesToPath(PathDataNode[] node, Path path) {
        float[] current = new float[6];
        char previousCommand = 'm';
        for (PathDataNode pathDataNode : node) {
            PathDataNode.addCommand(path, current, previousCommand, pathDataNode.mType, pathDataNode.mParams);
            previousCommand = pathDataNode.mType;
        }
    }

    /* loaded from: classes13.dex */
    public static class PathDataNode {
        private final float[] mParams;
        private char mType;

        public char getType() {
            return this.mType;
        }

        public float[] getParams() {
            return this.mParams;
        }

        PathDataNode(char type, float[] params) {
            this.mType = type;
            this.mParams = params;
        }

        PathDataNode(PathDataNode n) {
            this.mType = n.mType;
            this.mParams = PathParser.copyOfRange(n.mParams, 0, n.mParams.length);
        }

        @Deprecated
        public static void nodesToPath(PathDataNode[] node, Path path) {
            PathParser.nodesToPath(node, path);
        }

        public void interpolatePathDataNode(PathDataNode nodeFrom, PathDataNode nodeTo, float fraction) {
            this.mType = nodeFrom.mType;
            for (int i = 0; i < nodeFrom.mParams.length; i++) {
                this.mParams[i] = (nodeFrom.mParams[i] * (1.0f - fraction)) + (nodeTo.mParams[i] * fraction);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void addCommand(Path path, float[] fArr, char c, char c2, float[] fArr2) {
            int i;
            int i2;
            float f;
            float f2;
            int i3;
            boolean z;
            int i4;
            float f3;
            boolean z2;
            float f4;
            Path path2 = path;
            boolean z3 = false;
            float f5 = fArr[0];
            boolean z4 = true;
            float f6 = fArr[1];
            char c3 = 2;
            float f7 = fArr[2];
            float f8 = fArr[3];
            float f9 = fArr[4];
            float f10 = fArr[5];
            switch (c2) {
                case 'A':
                case 'a':
                    i = 7;
                    break;
                case 'C':
                case 'c':
                    i = 6;
                    break;
                case 'H':
                case 'V':
                case LocationRequestCompat.QUALITY_LOW_POWER /* 104 */:
                case 'v':
                    i = 1;
                    break;
                case 'L':
                case 'M':
                case 'T':
                case AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR /* 108 */:
                case AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY /* 109 */:
                case 't':
                    i = 2;
                    break;
                case 'Q':
                case 'S':
                case 'q':
                case 's':
                    i = 4;
                    break;
                case 'Z':
                case 'z':
                    path2.close();
                    f5 = f9;
                    f6 = f10;
                    f7 = f9;
                    f8 = f10;
                    path2.moveTo(f5, f6);
                    i = 2;
                    break;
                default:
                    i = 2;
                    break;
            }
            int i5 = 0;
            float f11 = f5;
            float f12 = f6;
            float f13 = f7;
            float f14 = f8;
            float f15 = f9;
            float f16 = f10;
            char c4 = c;
            while (i5 < fArr2.length) {
                boolean z5 = z3;
                boolean z6 = z4;
                char c5 = c3;
                switch (c2) {
                    case 'A':
                        float f17 = f12;
                        i2 = i5;
                        drawArc(path, f11, f17, fArr2[i2 + 5], fArr2[i2 + 6], fArr2[i2 + 0], fArr2[i2 + 1], fArr2[i2 + 2], fArr2[i2 + 3] != 0.0f ? z6 : z5, fArr2[i2 + 4] != 0.0f ? z6 : z5);
                        float f18 = fArr2[i2 + 5];
                        f = fArr2[i2 + 6];
                        f11 = f18;
                        f13 = f18;
                        f14 = f;
                        break;
                    case 'C':
                        i2 = i5;
                        path2.cubicTo(fArr2[i2 + 0], fArr2[i2 + 1], fArr2[i2 + 2], fArr2[i2 + 3], fArr2[i2 + 4], fArr2[i2 + 5]);
                        float f19 = fArr2[i2 + 4];
                        f = fArr2[i2 + 5];
                        f11 = f19;
                        f13 = fArr2[i2 + 2];
                        f14 = fArr2[i2 + 3];
                        break;
                    case 'H':
                        float f20 = f12;
                        i2 = i5;
                        path2.lineTo(fArr2[i2 + 0], f20);
                        f11 = fArr2[i2 + 0];
                        f = f20;
                        break;
                    case 'L':
                        i2 = i5;
                        path2.lineTo(fArr2[i2 + 0], fArr2[i2 + 1]);
                        f11 = fArr2[i2 + 0];
                        f = fArr2[i2 + 1];
                        break;
                    case 'M':
                        i2 = i5;
                        float f21 = fArr2[i2 + 0];
                        float f22 = fArr2[i2 + 1];
                        if (i2 > 0) {
                            path2.lineTo(fArr2[i2 + 0], fArr2[i2 + 1]);
                            f11 = f21;
                            f = f22;
                            break;
                        } else {
                            path2.moveTo(fArr2[i2 + 0], fArr2[i2 + 1]);
                            f11 = f21;
                            f = f22;
                            f15 = f21;
                            f16 = f22;
                            break;
                        }
                    case 'Q':
                        i2 = i5;
                        path2.quadTo(fArr2[i2 + 0], fArr2[i2 + 1], fArr2[i2 + 2], fArr2[i2 + 3]);
                        f13 = fArr2[i2 + 0];
                        f14 = fArr2[i2 + 1];
                        f11 = fArr2[i2 + 2];
                        f = fArr2[i2 + 3];
                        break;
                    case 'S':
                        float f23 = f12;
                        i2 = i5;
                        char c6 = c4;
                        float f24 = f11;
                        float f25 = f24;
                        if (c6 != 'c' && c6 != 's' && c6 != 'C' && c6 != 'S') {
                            f2 = f23;
                        } else {
                            f25 = (f24 * 2.0f) - f13;
                            f2 = (f23 * 2.0f) - f14;
                        }
                        path2.cubicTo(f25, f2, fArr2[i2 + 0], fArr2[i2 + 1], fArr2[i2 + 2], fArr2[i2 + 3]);
                        f13 = fArr2[i2 + 0];
                        f14 = fArr2[i2 + 1];
                        f11 = fArr2[i2 + 2];
                        f = fArr2[i2 + 3];
                        break;
                    case 'T':
                        float f26 = f12;
                        i2 = i5;
                        char c7 = c4;
                        float f27 = f11;
                        float f28 = f27;
                        float f29 = f26;
                        if (c7 == 'q' || c7 == 't' || c7 == 'Q' || c7 == 'T') {
                            f28 = (f27 * 2.0f) - f13;
                            f29 = (f26 * 2.0f) - f14;
                        }
                        path2.quadTo(f28, f29, fArr2[i2 + 0], fArr2[i2 + 1]);
                        f13 = f28;
                        f14 = f29;
                        f11 = fArr2[i2 + 0];
                        f = fArr2[i2 + 1];
                        break;
                    case 'V':
                        i2 = i5;
                        path2.lineTo(f11, fArr2[i2 + 0]);
                        f = fArr2[i2 + 0];
                        break;
                    case 'a':
                        float f30 = fArr2[i5 + 5] + f11;
                        float f31 = fArr2[i5 + 6] + f12;
                        float f32 = fArr2[i5 + 0];
                        float f33 = fArr2[i5 + 1];
                        float f34 = fArr2[i5 + 2];
                        if (fArr2[i5 + 3] != 0.0f) {
                            i3 = i5;
                            z = z6;
                        } else {
                            i3 = i5;
                            z = z5;
                        }
                        if (fArr2[i3 + 4] != 0.0f) {
                            i4 = i3;
                            f3 = f11;
                            z2 = z6;
                        } else {
                            i4 = i3;
                            f3 = f11;
                            z2 = z5;
                        }
                        float f35 = f12;
                        i2 = i4;
                        drawArc(path, f3, f35, f30, f31, f32, f33, f34, z, z2);
                        f11 = f3 + fArr2[i2 + 5];
                        f = fArr2[i2 + 6] + f35;
                        f13 = f11;
                        f14 = f;
                        break;
                    case 'c':
                        path2.rCubicTo(fArr2[i5 + 0], fArr2[i5 + 1], fArr2[i5 + 2], fArr2[i5 + 3], fArr2[i5 + 4], fArr2[i5 + 5]);
                        float f36 = fArr2[i5 + 2] + f11;
                        float f37 = f12 + fArr2[i5 + 3];
                        f11 += fArr2[i5 + 4];
                        f13 = f36;
                        f14 = f37;
                        f = f12 + fArr2[i5 + 5];
                        i2 = i5;
                        break;
                    case LocationRequestCompat.QUALITY_LOW_POWER /* 104 */:
                        path2.rLineTo(fArr2[i5 + 0], 0.0f);
                        f11 += fArr2[i5 + 0];
                        f = f12;
                        i2 = i5;
                        break;
                    case AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR /* 108 */:
                        path2.rLineTo(fArr2[i5 + 0], fArr2[i5 + 1]);
                        f11 += fArr2[i5 + 0];
                        f = f12 + fArr2[i5 + 1];
                        i2 = i5;
                        break;
                    case AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY /* 109 */:
                        f11 += fArr2[i5 + 0];
                        float f38 = f12 + fArr2[i5 + 1];
                        if (i5 > 0) {
                            path2.rLineTo(fArr2[i5 + 0], fArr2[i5 + 1]);
                            f = f38;
                            i2 = i5;
                            break;
                        } else {
                            path2.rMoveTo(fArr2[i5 + 0], fArr2[i5 + 1]);
                            f15 = f11;
                            f16 = f38;
                            f = f38;
                            i2 = i5;
                            break;
                        }
                    case 'q':
                        path2.rQuadTo(fArr2[i5 + 0], fArr2[i5 + 1], fArr2[i5 + 2], fArr2[i5 + 3]);
                        float f39 = fArr2[i5 + 0] + f11;
                        float f40 = f12 + fArr2[i5 + 1];
                        f11 += fArr2[i5 + 2];
                        f13 = f39;
                        f14 = f40;
                        f = f12 + fArr2[i5 + 3];
                        i2 = i5;
                        break;
                    case 's':
                        float f41 = 0.0f;
                        if (c4 != 'c' && c4 != 's' && c4 != 'C' && c4 != 'S') {
                            f4 = 0.0f;
                        } else {
                            f41 = f11 - f13;
                            f4 = f12 - f14;
                        }
                        path2.rCubicTo(f41, f4, fArr2[i5 + 0], fArr2[i5 + 1], fArr2[i5 + 2], fArr2[i5 + 3]);
                        float f42 = fArr2[i5 + 0] + f11;
                        float f43 = f12 + fArr2[i5 + 1];
                        f11 += fArr2[i5 + 2];
                        f13 = f42;
                        f14 = f43;
                        f = f12 + fArr2[i5 + 3];
                        i2 = i5;
                        break;
                    case 't':
                        float f44 = 0.0f;
                        float f45 = 0.0f;
                        if (c4 == 'q' || c4 == 't' || c4 == 'Q' || c4 == 'T') {
                            f44 = f11 - f13;
                            f45 = f12 - f14;
                        }
                        path2.rQuadTo(f44, f45, fArr2[i5 + 0], fArr2[i5 + 1]);
                        float f46 = f11 + f44;
                        f11 += fArr2[i5 + 0];
                        f13 = f46;
                        f14 = f12 + f45;
                        f = f12 + fArr2[i5 + 1];
                        i2 = i5;
                        break;
                    case 'v':
                        path2.rLineTo(0.0f, fArr2[i5 + 0]);
                        f = f12 + fArr2[i5 + 0];
                        i2 = i5;
                        break;
                    default:
                        float f47 = f12;
                        i2 = i5;
                        f = f47;
                        break;
                }
                c4 = c2;
                i5 = i2 + i;
                path2 = path;
                f12 = f;
                z3 = z5;
                z4 = z6;
                c3 = c5;
            }
            fArr[z3 ? 1 : 0] = f11;
            fArr[z4 ? 1 : 0] = f12;
            fArr[c3] = f13;
            fArr[3] = f14;
            fArr[4] = f15;
            fArr[5] = f16;
        }

        private static void drawArc(Path p, float x0, float y0, float x1, float y1, float a, float b, float theta, boolean isMoreThanHalf, boolean isPositiveArc) {
            double cx;
            double cy;
            double sweep;
            double thetaD = Math.toRadians(theta);
            double cosTheta = Math.cos(thetaD);
            double sinTheta = Math.sin(thetaD);
            double x0p = ((x0 * cosTheta) + (y0 * sinTheta)) / a;
            double y0p = (((-x0) * sinTheta) + (y0 * cosTheta)) / b;
            double x1p = ((x1 * cosTheta) + (y1 * sinTheta)) / a;
            double y1p = (((-x1) * sinTheta) + (y1 * cosTheta)) / b;
            double dx = x0p - x1p;
            double dy = y0p - y1p;
            double xm = (x0p + x1p) / 2.0d;
            double ym = (y0p + y1p) / 2.0d;
            double dsq = (dx * dx) + (dy * dy);
            if (dsq == Utils.DOUBLE_EPSILON) {
                Log.w(PathParser.LOGTAG, " Points are coincident");
                return;
            }
            double disc = (1.0d / dsq) - 0.25d;
            if (disc < Utils.DOUBLE_EPSILON) {
                Log.w(PathParser.LOGTAG, "Points are too far apart " + dsq);
                float adjust = (float) (Math.sqrt(dsq) / 1.99999d);
                drawArc(p, x0, y0, x1, y1, a * adjust, b * adjust, theta, isMoreThanHalf, isPositiveArc);
                return;
            }
            double s = Math.sqrt(disc);
            double sdx = s * dx;
            double sdy = s * dy;
            if (isMoreThanHalf == isPositiveArc) {
                cx = xm - sdy;
                cy = ym + sdx;
            } else {
                cx = xm + sdy;
                cy = ym - sdx;
            }
            double eta0 = Math.atan2(y0p - cy, x0p - cx);
            double eta1 = Math.atan2(y1p - cy, x1p - cx);
            double sweep2 = eta1 - eta0;
            if (isPositiveArc == (sweep2 >= Utils.DOUBLE_EPSILON)) {
                sweep = sweep2;
            } else if (sweep2 > Utils.DOUBLE_EPSILON) {
                sweep = sweep2 - 6.283185307179586d;
            } else {
                sweep = sweep2 + 6.283185307179586d;
            }
            double cx2 = cx * a;
            double cy2 = cy * b;
            double eta12 = a;
            arcToBezier(p, (cx2 * cosTheta) - (cy2 * sinTheta), (cx2 * sinTheta) + (cy2 * cosTheta), eta12, b, x0, y0, thetaD, eta0, sweep);
        }

        private static void arcToBezier(Path p, double cx, double cy, double a, double b, double e1x, double e1y, double theta, double start, double sweep) {
            double e1x2 = a;
            int numSegments = (int) Math.ceil(Math.abs((sweep * 4.0d) / 3.141592653589793d));
            double cosTheta = Math.cos(theta);
            double sinTheta = Math.sin(theta);
            double cosEta1 = Math.cos(start);
            double sinEta1 = Math.sin(start);
            double ep1x = (((-e1x2) * cosTheta) * sinEta1) - ((b * sinTheta) * cosEta1);
            double ep1x2 = -e1x2;
            double ep1y = (ep1x2 * sinTheta * sinEta1) + (b * cosTheta * cosEta1);
            double ep1y2 = ep1y;
            double ep1y3 = numSegments;
            double anglePerSegment = sweep / ep1y3;
            double eta1 = start;
            int i = 0;
            double eta12 = e1x;
            double ep1x3 = ep1x;
            double e1y2 = e1y;
            while (i < numSegments) {
                double eta2 = eta1 + anglePerSegment;
                double sinEta2 = Math.sin(eta2);
                double cosEta2 = Math.cos(eta2);
                double anglePerSegment2 = anglePerSegment;
                double anglePerSegment3 = (cx + ((e1x2 * cosTheta) * cosEta2)) - ((b * sinTheta) * sinEta2);
                int numSegments2 = numSegments;
                double e1x3 = eta12;
                double e2y = cy + (e1x2 * sinTheta * cosEta2) + (b * cosTheta * sinEta2);
                double cosTheta2 = cosTheta;
                double ep2x = (((-e1x2) * cosTheta2) * sinEta2) - ((b * sinTheta) * cosEta2);
                double ep2y = ((-e1x2) * sinTheta * sinEta2) + (b * cosTheta2 * cosEta2);
                double tanDiff2 = Math.tan((eta2 - eta1) / 2.0d);
                double alpha = (Math.sin(eta2 - eta1) * (Math.sqrt(((tanDiff2 * 3.0d) * tanDiff2) + 4.0d) - 1.0d)) / 3.0d;
                double q1x = e1x3 + (alpha * ep1x3);
                double q2x = anglePerSegment3 - (alpha * ep2x);
                double q2y = e2y - (alpha * ep2y);
                p.rLineTo(0.0f, 0.0f);
                p.cubicTo((float) q1x, (float) (e1y2 + (alpha * ep1y2)), (float) q2x, (float) q2y, (float) anglePerSegment3, (float) e2y);
                eta1 = eta2;
                e1y2 = e2y;
                ep1x3 = ep2x;
                ep1y2 = ep2y;
                i++;
                eta12 = anglePerSegment3;
                numSegments = numSegments2;
                cosTheta = cosTheta2;
                anglePerSegment = anglePerSegment2;
                sinEta1 = sinEta1;
                sinTheta = sinTheta;
                cosEta1 = cosEta1;
                e1x2 = a;
            }
        }
    }

    private PathParser() {
    }
}
