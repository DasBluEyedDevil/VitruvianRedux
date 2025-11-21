package androidx.vectordrawable.graphics.drawable;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.TypeEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import android.view.InflateException;
import android.view.animation.Interpolator;
import androidx.core.content.res.TypedArrayUtils;
import androidx.core.graphics.PathParser;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes14.dex */
public class AnimatorInflaterCompat {
    private static final boolean DBG_ANIMATOR_INFLATER = false;
    private static final int MAX_NUM_POINTS = 100;
    private static final String TAG = "AnimatorInflater";
    private static final int TOGETHER = 0;
    private static final int VALUE_TYPE_COLOR = 3;
    private static final int VALUE_TYPE_FLOAT = 0;
    private static final int VALUE_TYPE_INT = 1;
    private static final int VALUE_TYPE_PATH = 2;
    private static final int VALUE_TYPE_UNDEFINED = 4;

    public static Animator loadAnimator(Context context, int id) throws Resources.NotFoundException {
        Animator objectAnimator = AnimatorInflater.loadAnimator(context, id);
        return objectAnimator;
    }

    public static Animator loadAnimator(Context context, Resources resources, Resources.Theme theme, int id) throws Resources.NotFoundException {
        return loadAnimator(context, resources, theme, id, 1.0f);
    }

    public static Animator loadAnimator(Context context, Resources resources, Resources.Theme theme, int id, float pathErrorScale) throws Resources.NotFoundException {
        XmlResourceParser parser = null;
        try {
            try {
                try {
                    parser = resources.getAnimation(id);
                    Animator animator = createAnimatorFromXml(context, resources, theme, parser, pathErrorScale);
                    return animator;
                } catch (IOException ex) {
                    Resources.NotFoundException rnf = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(id));
                    rnf.initCause(ex);
                    throw rnf;
                }
            } catch (XmlPullParserException ex2) {
                Resources.NotFoundException rnf2 = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(id));
                rnf2.initCause(ex2);
                throw rnf2;
            }
        } finally {
            if (parser != null) {
                parser.close();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes14.dex */
    public static class PathDataEvaluator implements TypeEvaluator<PathParser.PathDataNode[]> {
        private PathParser.PathDataNode[] mNodeArray;

        PathDataEvaluator() {
        }

        PathDataEvaluator(PathParser.PathDataNode[] nodeArray) {
            this.mNodeArray = nodeArray;
        }

        @Override // android.animation.TypeEvaluator
        public PathParser.PathDataNode[] evaluate(float fraction, PathParser.PathDataNode[] startPathData, PathParser.PathDataNode[] endPathData) {
            if (!PathParser.canMorph(startPathData, endPathData)) {
                throw new IllegalArgumentException("Can't interpolate between two incompatible pathData");
            }
            if (!PathParser.canMorph(this.mNodeArray, startPathData)) {
                this.mNodeArray = PathParser.deepCopyNodes(startPathData);
            }
            for (int i = 0; i < startPathData.length; i++) {
                this.mNodeArray[i].interpolatePathDataNode(startPathData[i], endPathData[i], fraction);
            }
            return this.mNodeArray;
        }
    }

    private static PropertyValuesHolder getPVH(TypedArray styledAttributes, int valueType, int valueFromId, int valueToId, String propertyName) {
        int valueType2;
        int valueTo;
        int valueFrom;
        int valueTo2;
        float valueTo3;
        float valueFrom2;
        float valueTo4;
        TypedValue tvFrom = styledAttributes.peekValue(valueFromId);
        boolean hasFrom = tvFrom != null;
        int fromType = hasFrom ? tvFrom.type : 0;
        TypedValue tvTo = styledAttributes.peekValue(valueToId);
        boolean hasTo = tvTo != null;
        int toType = hasTo ? tvTo.type : 0;
        if (valueType != 4) {
            valueType2 = valueType;
        } else if ((hasFrom && isColorType(fromType)) || (hasTo && isColorType(toType))) {
            valueType2 = 3;
        } else {
            valueType2 = 0;
        }
        boolean getFloats = valueType2 == 0;
        PropertyValuesHolder returnValue = null;
        if (valueType2 == 2) {
            String fromString = styledAttributes.getString(valueFromId);
            String toString = styledAttributes.getString(valueToId);
            PathParser.PathDataNode[] nodesFrom = PathParser.createNodesFromPathData(fromString);
            PathParser.PathDataNode[] nodesTo = PathParser.createNodesFromPathData(toString);
            if (nodesFrom == null && nodesTo == null) {
                return null;
            }
            if (nodesFrom == null) {
                if (nodesTo == null) {
                    return null;
                }
                PropertyValuesHolder returnValue2 = PropertyValuesHolder.ofObject(propertyName, new PathDataEvaluator(), nodesTo);
                return returnValue2;
            }
            TypeEvaluator evaluator = new PathDataEvaluator();
            if (nodesTo == null) {
                PropertyValuesHolder returnValue3 = PropertyValuesHolder.ofObject(propertyName, evaluator, nodesFrom);
                return returnValue3;
            }
            if (!PathParser.canMorph(nodesFrom, nodesTo)) {
                throw new InflateException(" Can't morph from " + fromString + " to " + toString);
            }
            PropertyValuesHolder returnValue4 = PropertyValuesHolder.ofObject(propertyName, evaluator, nodesFrom, nodesTo);
            return returnValue4;
        }
        boolean hasFrom2 = hasFrom;
        boolean hasTo2 = hasTo;
        TypeEvaluator evaluator2 = valueType2 == 3 ? ArgbEvaluator.getInstance() : null;
        if (getFloats) {
            if (hasFrom2) {
                if (fromType == 5) {
                    valueFrom2 = styledAttributes.getDimension(valueFromId, 0.0f);
                } else {
                    valueFrom2 = styledAttributes.getFloat(valueFromId, 0.0f);
                }
                if (hasTo2) {
                    if (toType == 5) {
                        valueTo4 = styledAttributes.getDimension(valueToId, 0.0f);
                    } else {
                        valueTo4 = styledAttributes.getFloat(valueToId, 0.0f);
                    }
                    returnValue = PropertyValuesHolder.ofFloat(propertyName, valueFrom2, valueTo4);
                } else {
                    returnValue = PropertyValuesHolder.ofFloat(propertyName, valueFrom2);
                }
            } else {
                if (toType == 5) {
                    valueTo3 = styledAttributes.getDimension(valueToId, 0.0f);
                } else {
                    valueTo3 = styledAttributes.getFloat(valueToId, 0.0f);
                }
                returnValue = PropertyValuesHolder.ofFloat(propertyName, valueTo3);
            }
        } else if (hasFrom2) {
            if (fromType == 5) {
                valueFrom = (int) styledAttributes.getDimension(valueFromId, 0.0f);
            } else if (isColorType(fromType)) {
                valueFrom = styledAttributes.getColor(valueFromId, 0);
            } else {
                valueFrom = styledAttributes.getInt(valueFromId, 0);
            }
            if (hasTo2) {
                if (toType == 5) {
                    valueTo2 = (int) styledAttributes.getDimension(valueToId, 0.0f);
                } else if (isColorType(toType)) {
                    valueTo2 = styledAttributes.getColor(valueToId, 0);
                } else {
                    valueTo2 = styledAttributes.getInt(valueToId, 0);
                }
                returnValue = PropertyValuesHolder.ofInt(propertyName, valueFrom, valueTo2);
            } else {
                returnValue = PropertyValuesHolder.ofInt(propertyName, valueFrom);
            }
        } else if (hasTo2) {
            if (toType == 5) {
                valueTo = (int) styledAttributes.getDimension(valueToId, 0.0f);
            } else if (isColorType(toType)) {
                valueTo = styledAttributes.getColor(valueToId, 0);
            } else {
                valueTo = styledAttributes.getInt(valueToId, 0);
            }
            returnValue = PropertyValuesHolder.ofInt(propertyName, valueTo);
        }
        if (returnValue != null && evaluator2 != null) {
            returnValue.setEvaluator(evaluator2);
            return returnValue;
        }
        return returnValue;
    }

    private static void parseAnimatorFromTypeArray(ValueAnimator anim, TypedArray arrayAnimator, TypedArray arrayObjectAnimator, float pixelSize, XmlPullParser parser) {
        long duration = TypedArrayUtils.getNamedInt(arrayAnimator, parser, "duration", 1, 300);
        long startDelay = TypedArrayUtils.getNamedInt(arrayAnimator, parser, "startOffset", 2, 0);
        int valueType = TypedArrayUtils.getNamedInt(arrayAnimator, parser, "valueType", 7, 4);
        if (TypedArrayUtils.hasAttribute(parser, "valueFrom") && TypedArrayUtils.hasAttribute(parser, "valueTo")) {
            if (valueType == 4) {
                valueType = inferValueTypeFromValues(arrayAnimator, 5, 6);
            }
            PropertyValuesHolder pvh = getPVH(arrayAnimator, valueType, 5, 6, "");
            if (pvh != null) {
                anim.setValues(pvh);
            }
        }
        anim.setDuration(duration);
        anim.setStartDelay(startDelay);
        anim.setRepeatCount(TypedArrayUtils.getNamedInt(arrayAnimator, parser, "repeatCount", 3, 0));
        anim.setRepeatMode(TypedArrayUtils.getNamedInt(arrayAnimator, parser, "repeatMode", 4, 1));
        if (arrayObjectAnimator != null) {
            setupObjectAnimator(anim, arrayObjectAnimator, valueType, pixelSize, parser);
        }
    }

    private static void setupObjectAnimator(ValueAnimator anim, TypedArray arrayObjectAnimator, int valueType, float pixelSize, XmlPullParser parser) {
        ObjectAnimator oa = (ObjectAnimator) anim;
        String pathData = TypedArrayUtils.getNamedString(arrayObjectAnimator, parser, "pathData", 1);
        if (pathData != null) {
            String propertyXName = TypedArrayUtils.getNamedString(arrayObjectAnimator, parser, "propertyXName", 2);
            String propertyYName = TypedArrayUtils.getNamedString(arrayObjectAnimator, parser, "propertyYName", 3);
            if (valueType == 2 || valueType == 4) {
            }
            if (propertyXName == null && propertyYName == null) {
                throw new InflateException(arrayObjectAnimator.getPositionDescription() + " propertyXName or propertyYName is needed for PathData");
            }
            Path path = PathParser.createPathFromPathData(pathData);
            setupPathMotion(path, oa, 0.5f * pixelSize, propertyXName, propertyYName);
            return;
        }
        String propertyName = TypedArrayUtils.getNamedString(arrayObjectAnimator, parser, "propertyName", 0);
        oa.setPropertyName(propertyName);
    }

    private static void setupPathMotion(Path path, ObjectAnimator oa, float precision, String propertyXName, String propertyYName) {
        Path path2 = path;
        PathMeasure measureForTotalLength = new PathMeasure(path2, false);
        float totalLength = 0.0f;
        ArrayList<Float> contourLengths = new ArrayList<>();
        contourLengths.add(Float.valueOf(0.0f));
        while (true) {
            float pathLength = measureForTotalLength.getLength();
            totalLength += pathLength;
            contourLengths.add(Float.valueOf(totalLength));
            if (!measureForTotalLength.nextContour()) {
                break;
            } else {
                path2 = path;
            }
        }
        PathMeasure pathMeasure = new PathMeasure(path2, false);
        int i = 1;
        int numPoints = Math.min(100, ((int) (totalLength / precision)) + 1);
        float[] mX = new float[numPoints];
        float[] mY = new float[numPoints];
        float[] position = new float[2];
        int contourIndex = 0;
        float step = totalLength / (numPoints - 1);
        float currentDistance = 0.0f;
        int i2 = 0;
        while (i2 < numPoints) {
            int i3 = i;
            pathMeasure.getPosTan(currentDistance - contourLengths.get(contourIndex).floatValue(), position, null);
            mX[i2] = position[0];
            mY[i2] = position[i3];
            currentDistance += step;
            if (contourIndex + 1 < contourLengths.size() && currentDistance > contourLengths.get(contourIndex + 1).floatValue()) {
                contourIndex++;
                pathMeasure.nextContour();
            }
            i2++;
            i = i3;
        }
        int i4 = i;
        PropertyValuesHolder x = null;
        PropertyValuesHolder y = null;
        if (propertyXName != null) {
            x = PropertyValuesHolder.ofFloat(propertyXName, mX);
        }
        if (propertyYName != null) {
            y = PropertyValuesHolder.ofFloat(propertyYName, mY);
        }
        if (x == null) {
            PropertyValuesHolder[] propertyValuesHolderArr = new PropertyValuesHolder[i4];
            propertyValuesHolderArr[0] = y;
            oa.setValues(propertyValuesHolderArr);
        } else {
            if (y != null) {
                PropertyValuesHolder[] propertyValuesHolderArr2 = new PropertyValuesHolder[2];
                propertyValuesHolderArr2[0] = x;
                propertyValuesHolderArr2[i4] = y;
                oa.setValues(propertyValuesHolderArr2);
                return;
            }
            PropertyValuesHolder[] propertyValuesHolderArr3 = new PropertyValuesHolder[i4];
            propertyValuesHolderArr3[0] = x;
            oa.setValues(propertyValuesHolderArr3);
        }
    }

    private static Animator createAnimatorFromXml(Context context, Resources res, Resources.Theme theme, XmlPullParser parser, float pixelSize) throws XmlPullParserException, IOException {
        return createAnimatorFromXml(context, res, theme, parser, Xml.asAttributeSet(parser), null, 0, pixelSize);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x00ff, code lost:
    
        r0 = new android.animation.Animator[r10.size()];
        r5 = 0;
        r6 = r10.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x010e, code lost:
    
        if (r6.hasNext() == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0110, code lost:
    
        r0[r5] = r6.next();
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x011c, code lost:
    
        if (r22 != 0) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x011e, code lost:
    
        r21.playTogether(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0122, code lost:
    
        r21.playSequentially(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0125, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x00fb, code lost:
    
        if (r21 == null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x00fd, code lost:
    
        if (r10 == null) goto L49;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static android.animation.Animator createAnimatorFromXml(android.content.Context r16, android.content.res.Resources r17, android.content.res.Resources.Theme r18, org.xmlpull.v1.XmlPullParser r19, android.util.AttributeSet r20, android.animation.AnimatorSet r21, int r22, float r23) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instructions count: 294
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.vectordrawable.graphics.drawable.AnimatorInflaterCompat.createAnimatorFromXml(android.content.Context, android.content.res.Resources, android.content.res.Resources$Theme, org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, android.animation.AnimatorSet, int, float):android.animation.Animator");
    }

    private static PropertyValuesHolder[] loadValues(Context context, Resources res, Resources.Theme theme, XmlPullParser parser, AttributeSet attrs) throws XmlPullParserException, IOException {
        XmlPullParser xmlPullParser = parser;
        ArrayList<PropertyValuesHolder> values = null;
        while (true) {
            int type = xmlPullParser.getEventType();
            if (type == 3 || type == 1) {
                break;
            }
            if (type != 2) {
                xmlPullParser.next();
            } else {
                String name = xmlPullParser.getName();
                if (name.equals("propertyValuesHolder")) {
                    TypedArray a = TypedArrayUtils.obtainAttributes(res, theme, attrs, AndroidResources.STYLEABLE_PROPERTY_VALUES_HOLDER);
                    String propertyName = TypedArrayUtils.getNamedString(a, xmlPullParser, "propertyName", 3);
                    int valueType = TypedArrayUtils.getNamedInt(a, xmlPullParser, "valueType", 2, 4);
                    PropertyValuesHolder pvh = loadPvh(context, res, theme, xmlPullParser, propertyName, valueType);
                    if (pvh == null) {
                        pvh = getPVH(a, valueType, 0, 1, propertyName);
                    }
                    if (pvh != null) {
                        if (values == null) {
                            values = new ArrayList<>();
                        }
                        values.add(pvh);
                    }
                    a.recycle();
                }
                parser.next();
                xmlPullParser = parser;
            }
        }
        PropertyValuesHolder[] valuesArray = null;
        if (values != null) {
            int count = values.size();
            valuesArray = new PropertyValuesHolder[count];
            for (int i = 0; i < count; i++) {
                valuesArray[i] = values.get(i);
            }
        }
        return valuesArray;
    }

    private static int inferValueTypeOfKeyframe(Resources res, Resources.Theme theme, AttributeSet attrs, XmlPullParser parser) {
        int valueType;
        TypedArray a = TypedArrayUtils.obtainAttributes(res, theme, attrs, AndroidResources.STYLEABLE_KEYFRAME);
        TypedValue keyframeValue = TypedArrayUtils.peekNamedValue(a, parser, "value", 0);
        boolean hasValue = keyframeValue != null;
        if (hasValue && isColorType(keyframeValue.type)) {
            valueType = 3;
        } else {
            valueType = 0;
        }
        a.recycle();
        return valueType;
    }

    private static int inferValueTypeFromValues(TypedArray styledAttributes, int valueFromId, int valueToId) {
        TypedValue tvFrom = styledAttributes.peekValue(valueFromId);
        boolean hasFrom = tvFrom != null;
        int fromType = hasFrom ? tvFrom.type : 0;
        TypedValue tvTo = styledAttributes.peekValue(valueToId);
        boolean hasTo = tvTo != null;
        int toType = hasTo ? tvTo.type : 0;
        if ((hasFrom && isColorType(fromType)) || (hasTo && isColorType(toType))) {
            return 3;
        }
        return 0;
    }

    private static void dumpKeyframes(Object[] keyframes, String header) {
        if (keyframes == null || keyframes.length == 0) {
            return;
        }
        Log.d(TAG, header);
        int count = keyframes.length;
        for (int i = 0; i < count; i++) {
            Keyframe keyframe = (Keyframe) keyframes[i];
            Object obj = "null";
            StringBuilder append = new StringBuilder().append("Keyframe ").append(i).append(": fraction ").append(keyframe.getFraction() < 0.0f ? "null" : Float.valueOf(keyframe.getFraction())).append(", , value : ");
            if (keyframe.hasValue()) {
                obj = keyframe.getValue();
            }
            Log.d(TAG, append.append(obj).toString());
        }
    }

    private static PropertyValuesHolder loadPvh(Context context, Resources res, Resources.Theme theme, XmlPullParser parser, String propertyName, int valueType) throws XmlPullParserException, IOException {
        int endIndex;
        Resources resources;
        Resources.Theme theme2;
        XmlPullParser xmlPullParser;
        int valueType2;
        PropertyValuesHolder value = null;
        ArrayList<Keyframe> keyframes = null;
        int valueType3 = valueType;
        while (true) {
            int type = parser.next();
            if (type == 3 || type == 1) {
                break;
            }
            String name = parser.getName();
            if (name.equals("keyframe")) {
                if (valueType3 != 4) {
                    resources = res;
                    theme2 = theme;
                    xmlPullParser = parser;
                    valueType2 = valueType3;
                } else {
                    resources = res;
                    theme2 = theme;
                    xmlPullParser = parser;
                    int valueType4 = inferValueTypeOfKeyframe(resources, theme2, Xml.asAttributeSet(parser), xmlPullParser);
                    valueType2 = valueType4;
                }
                Keyframe keyframe = loadKeyframe(context, resources, theme2, Xml.asAttributeSet(xmlPullParser), valueType2, xmlPullParser);
                if (keyframe != null) {
                    if (keyframes == null) {
                        keyframes = new ArrayList<>();
                    }
                    keyframes.add(keyframe);
                }
                parser.next();
                valueType3 = valueType2;
            }
        }
        if (keyframes != null) {
            int size = keyframes.size();
            int count = size;
            if (size > 0) {
                Keyframe firstKeyframe = keyframes.get(0);
                Keyframe lastKeyframe = keyframes.get(count - 1);
                float endFraction = lastKeyframe.getFraction();
                float f = 1.0f;
                int i = 0;
                if (endFraction < 1.0f) {
                    if (endFraction >= 0.0f) {
                        keyframes.add(keyframes.size(), createNewKeyframe(lastKeyframe, 1.0f));
                        count++;
                    } else {
                        lastKeyframe.setFraction(1.0f);
                    }
                }
                float startFraction = firstKeyframe.getFraction();
                if (startFraction != 0.0f) {
                    if (startFraction >= 0.0f) {
                        keyframes.add(0, createNewKeyframe(firstKeyframe, 0.0f));
                        count++;
                    } else {
                        firstKeyframe.setFraction(0.0f);
                    }
                }
                Keyframe[] keyframeArray = new Keyframe[count];
                keyframes.toArray(keyframeArray);
                int i2 = 0;
                while (i2 < count) {
                    Keyframe keyframe2 = keyframeArray[i2];
                    if (keyframe2.getFraction() >= i) {
                        endIndex = i;
                    } else if (i2 == 0) {
                        keyframe2.setFraction(i);
                        endIndex = i;
                    } else if (i2 == count - 1) {
                        keyframe2.setFraction(f);
                        endIndex = i;
                    } else {
                        int startIndex = i2;
                        int endIndex2 = i2;
                        int endIndex3 = endIndex2;
                        endIndex = i;
                        for (int j = startIndex + 1; j < count - 1 && keyframeArray[j].getFraction() < endIndex; j++) {
                            endIndex3 = j;
                        }
                        float gap = keyframeArray[endIndex3 + 1].getFraction() - keyframeArray[startIndex - 1].getFraction();
                        distributeKeyframes(keyframeArray, gap, startIndex, endIndex3);
                    }
                    i2++;
                    i = endIndex;
                    f = 1.0f;
                }
                value = PropertyValuesHolder.ofKeyframe(propertyName, keyframeArray);
                if (valueType3 == 3) {
                    value.setEvaluator(ArgbEvaluator.getInstance());
                }
            }
        }
        return value;
    }

    private static Keyframe createNewKeyframe(Keyframe sampleKeyframe, float fraction) {
        if (sampleKeyframe.getType() == Float.TYPE) {
            return Keyframe.ofFloat(fraction);
        }
        if (sampleKeyframe.getType() == Integer.TYPE) {
            return Keyframe.ofInt(fraction);
        }
        return Keyframe.ofObject(fraction);
    }

    private static void distributeKeyframes(Keyframe[] keyframes, float gap, int startIndex, int endIndex) {
        int count = (endIndex - startIndex) + 2;
        float increment = gap / count;
        for (int i = startIndex; i <= endIndex; i++) {
            keyframes[i].setFraction(keyframes[i - 1].getFraction() + increment);
        }
    }

    private static Keyframe loadKeyframe(Context context, Resources res, Resources.Theme theme, AttributeSet attrs, int valueType, XmlPullParser parser) throws XmlPullParserException, IOException {
        TypedArray a = TypedArrayUtils.obtainAttributes(res, theme, attrs, AndroidResources.STYLEABLE_KEYFRAME);
        Keyframe keyframe = null;
        float fraction = TypedArrayUtils.getNamedFloat(a, parser, "fraction", 3, -1.0f);
        TypedValue keyframeValue = TypedArrayUtils.peekNamedValue(a, parser, "value", 0);
        boolean hasValue = keyframeValue != null;
        if (valueType == 4) {
            if (hasValue && isColorType(keyframeValue.type)) {
                valueType = 3;
            } else {
                valueType = 0;
            }
        }
        if (hasValue) {
            switch (valueType) {
                case 0:
                    float value = TypedArrayUtils.getNamedFloat(a, parser, "value", 0, 0.0f);
                    keyframe = Keyframe.ofFloat(fraction, value);
                    break;
                case 1:
                case 3:
                    int intValue = TypedArrayUtils.getNamedInt(a, parser, "value", 0, 0);
                    keyframe = Keyframe.ofInt(fraction, intValue);
                    break;
            }
        } else {
            keyframe = valueType == 0 ? Keyframe.ofFloat(fraction) : Keyframe.ofInt(fraction);
        }
        int resID = TypedArrayUtils.getNamedResourceId(a, parser, "interpolator", 1, 0);
        if (resID > 0) {
            Interpolator interpolator = AnimationUtilsCompat.loadInterpolator(context, resID);
            keyframe.setInterpolator(interpolator);
        }
        a.recycle();
        return keyframe;
    }

    private static ObjectAnimator loadObjectAnimator(Context context, Resources res, Resources.Theme theme, AttributeSet attrs, float pathErrorScale, XmlPullParser parser) throws Resources.NotFoundException {
        ObjectAnimator anim = new ObjectAnimator();
        loadAnimator(context, res, theme, attrs, anim, pathErrorScale, parser);
        return anim;
    }

    private static ValueAnimator loadAnimator(Context context, Resources res, Resources.Theme theme, AttributeSet attrs, ValueAnimator anim, float pathErrorScale, XmlPullParser parser) throws Resources.NotFoundException {
        TypedArray arrayAnimator = TypedArrayUtils.obtainAttributes(res, theme, attrs, AndroidResources.STYLEABLE_ANIMATOR);
        TypedArray arrayObjectAnimator = TypedArrayUtils.obtainAttributes(res, theme, attrs, AndroidResources.STYLEABLE_PROPERTY_ANIMATOR);
        if (anim == null) {
            anim = new ValueAnimator();
        }
        parseAnimatorFromTypeArray(anim, arrayAnimator, arrayObjectAnimator, pathErrorScale, parser);
        int resID = TypedArrayUtils.getNamedResourceId(arrayAnimator, parser, "interpolator", 0, 0);
        if (resID > 0) {
            Interpolator interpolator = AnimationUtilsCompat.loadInterpolator(context, resID);
            anim.setInterpolator(interpolator);
        }
        arrayAnimator.recycle();
        if (arrayObjectAnimator != null) {
            arrayObjectAnimator.recycle();
        }
        return anim;
    }

    private static boolean isColorType(int type) {
        return type >= 28 && type <= 31;
    }

    private AnimatorInflaterCompat() {
    }
}
