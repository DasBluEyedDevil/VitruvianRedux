package androidx.compose.p000ui.graphics.vector.compat;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.TypedValue;
import androidx.compose.p000ui.graphics.BlendMode;
import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.graphics.BrushKt;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ColorKt;
import androidx.compose.p000ui.graphics.PathFillType;
import androidx.compose.p000ui.graphics.SolidColor;
import androidx.compose.p000ui.graphics.StrokeCap;
import androidx.compose.p000ui.graphics.StrokeJoin;
import androidx.compose.p000ui.graphics.vector.ImageVector;
import androidx.compose.p000ui.graphics.vector.PathParser;
import androidx.compose.p000ui.graphics.vector.VectorKt;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.core.content.res.ComplexColorCompat;
import androidx.core.content.res.TypedArrayUtils;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import no.nordicsemi.android.ble.error.GattError;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: XmlVectorParser.android.kt */
@Metadata(m145d1 = {"\u0000`\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a!\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00012\b\b\u0002\u0010\u000f\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011\u001a!\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00012\b\b\u0002\u0010\u000f\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0014\u0010\u0011\u001a\f\u0010\u0015\u001a\u00020\u0016*\u00020\u0017H\u0000\u001a<\u0010\u0018\u001a\u00020\u0001*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u000e\b\u0002\u0010\u001e\u001a\b\u0018\u00010\u001fR\u00020\u001b2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0001H\u0000\u001a\f\u0010#\u001a\u00020\u0017*\u00020\u0017H\u0000\u001a*\u0010$\u001a\u00020!*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\f\u0010\u001e\u001a\b\u0018\u00010\u001fR\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0000\u001a2\u0010%\u001a\u00020&*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\f\u0010\u001e\u001a\b\u0018\u00010\u001fR\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020!H\u0000\u001a\u0012\u0010'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*H\u0002\u001a2\u0010+\u001a\u00020&*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\f\u0010\u001e\u001a\b\u0018\u00010\u001fR\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020!H\u0000\u001a2\u0010,\u001a\u00020&*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\f\u0010\u001e\u001a\b\u0018\u00010\u001fR\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020!H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082D¢\u0006\u0002\n\u0000\"\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000¨\u0006-"}, m146d2 = {"LINECAP_BUTT", "", "LINECAP_ROUND", "LINECAP_SQUARE", "LINEJOIN_MITER", "LINEJOIN_ROUND", "LINEJOIN_BEVEL", "FILL_TYPE_WINDING", "SHAPE_CLIP_PATH", "", "SHAPE_GROUP", "SHAPE_PATH", "getStrokeLineCap", "Landroidx/compose/ui/graphics/StrokeCap;", "id", "defValue", "getStrokeLineCap-CSYIeUk", "(II)I", "getStrokeLineJoin", "Landroidx/compose/ui/graphics/StrokeJoin;", "getStrokeLineJoin-kLtJ_vA", "isAtEnd", "", "Lorg/xmlpull/v1/XmlPullParser;", "parseCurrentVectorNode", "Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;", "res", "Landroid/content/res/Resources;", "attrs", "Landroid/util/AttributeSet;", "theme", "Landroid/content/res/Resources$Theme;", "builder", "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;", "nestedGroups", "seekToStartTag", "createVectorImageBuilder", "parsePath", "", "obtainBrushFromComplexColor", "Landroidx/compose/ui/graphics/Brush;", "complexColor", "Landroidx/core/content/res/ComplexColorCompat;", "parseClipPath", "parseGroup", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class XmlVectorParser_androidKt {
    private static final int FILL_TYPE_WINDING = 0;
    private static final int LINECAP_BUTT = 0;
    private static final int LINECAP_ROUND = 1;
    private static final int LINECAP_SQUARE = 2;
    private static final int LINEJOIN_BEVEL = 2;
    private static final int LINEJOIN_MITER = 0;
    private static final int LINEJOIN_ROUND = 1;
    private static final String SHAPE_CLIP_PATH = "clip-path";
    private static final String SHAPE_GROUP = "group";
    private static final String SHAPE_PATH = "path";

    /* renamed from: getStrokeLineCap-CSYIeUk$default, reason: not valid java name */
    static /* synthetic */ int m6656getStrokeLineCapCSYIeUk$default(int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i2 = StrokeCap.INSTANCE.m6255getButtKaPHkGw();
        }
        return m6655getStrokeLineCapCSYIeUk(i, i2);
    }

    /* renamed from: getStrokeLineCap-CSYIeUk, reason: not valid java name */
    private static final int m6655getStrokeLineCapCSYIeUk(int id, int defValue) {
        switch (id) {
            case 0:
                return StrokeCap.INSTANCE.m6255getButtKaPHkGw();
            case 1:
                return StrokeCap.INSTANCE.m6256getRoundKaPHkGw();
            case 2:
                return StrokeCap.INSTANCE.m6257getSquareKaPHkGw();
            default:
                return defValue;
        }
    }

    /* renamed from: getStrokeLineJoin-kLtJ_vA$default, reason: not valid java name */
    static /* synthetic */ int m6658getStrokeLineJoinkLtJ_vA$default(int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i2 = StrokeJoin.INSTANCE.m6266getMiterLxFBmk8();
        }
        return m6657getStrokeLineJoinkLtJ_vA(i, i2);
    }

    /* renamed from: getStrokeLineJoin-kLtJ_vA, reason: not valid java name */
    private static final int m6657getStrokeLineJoinkLtJ_vA(int id, int defValue) {
        switch (id) {
            case 0:
                return StrokeJoin.INSTANCE.m6266getMiterLxFBmk8();
            case 1:
                return StrokeJoin.INSTANCE.m6267getRoundLxFBmk8();
            case 2:
                return StrokeJoin.INSTANCE.m6265getBevelLxFBmk8();
            default:
                return defValue;
        }
    }

    public static final boolean isAtEnd(XmlPullParser $this$isAtEnd) {
        if ($this$isAtEnd.getEventType() != 1) {
            return $this$isAtEnd.getDepth() < 1 && $this$isAtEnd.getEventType() == 3;
        }
        return true;
    }

    public static /* synthetic */ int parseCurrentVectorNode$default(AndroidVectorParser androidVectorParser, Resources resources, AttributeSet attributeSet, Resources.Theme theme, ImageVector.Builder builder, int i, int i2, Object obj) {
        Resources.Theme theme2;
        if ((i2 & 4) == 0) {
            theme2 = theme;
        } else {
            theme2 = null;
        }
        return parseCurrentVectorNode(androidVectorParser, resources, attributeSet, theme2, builder, i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final int parseCurrentVectorNode(AndroidVectorParser $this$parseCurrentVectorNode, Resources res, AttributeSet attrs, Resources.Theme theme, ImageVector.Builder builder, int nestedGroups) {
        switch ($this$parseCurrentVectorNode.getXmlParser().getEventType()) {
            case 2:
                String name = $this$parseCurrentVectorNode.getXmlParser().getName();
                if (name != null) {
                    switch (name.hashCode()) {
                        case -1649314686:
                            if (name.equals(SHAPE_CLIP_PATH)) {
                                parseClipPath($this$parseCurrentVectorNode, res, theme, attrs, builder);
                                return nestedGroups + 1;
                            }
                            break;
                        case 3433509:
                            if (name.equals(SHAPE_PATH)) {
                                parsePath($this$parseCurrentVectorNode, res, theme, attrs, builder);
                                break;
                            }
                            break;
                        case 98629247:
                            if (name.equals(SHAPE_GROUP)) {
                                parseGroup($this$parseCurrentVectorNode, res, theme, attrs, builder);
                                break;
                            }
                            break;
                    }
                }
                return nestedGroups;
            case 3:
                if (Intrinsics.areEqual(SHAPE_GROUP, $this$parseCurrentVectorNode.getXmlParser().getName())) {
                    int i = nestedGroups + 1;
                    for (int i2 = 0; i2 < i; i2++) {
                        builder.clearGroup();
                    }
                    return 0;
                }
                return nestedGroups;
            default:
                return nestedGroups;
        }
    }

    public static final XmlPullParser seekToStartTag(XmlPullParser $this$seekToStartTag) throws XmlPullParserException {
        int type = $this$seekToStartTag.next();
        while (type != 2 && type != 1) {
            type = $this$seekToStartTag.next();
        }
        if (type != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        return $this$seekToStartTag;
    }

    public static final ImageVector.Builder createVectorImageBuilder(AndroidVectorParser $this$createVectorImageBuilder, Resources res, Resources.Theme theme, AttributeSet attrs) {
        long tintColor;
        int tintBlendMode;
        TypedArray vectorAttrs = $this$createVectorImageBuilder.obtainAttributes(res, theme, attrs, AndroidVectorResources.INSTANCE.getSTYLEABLE_VECTOR_DRAWABLE_TYPE_ARRAY());
        boolean autoMirror = $this$createVectorImageBuilder.getNamedBoolean(vectorAttrs, "autoMirrored", AndroidVectorResources.INSTANCE.getSTYLEABLE_VECTOR_DRAWABLE_AUTO_MIRRORED(), false);
        float viewportWidth = $this$createVectorImageBuilder.getNamedFloat(vectorAttrs, "viewportWidth", AndroidVectorResources.INSTANCE.getSTYLEABLE_VECTOR_DRAWABLE_VIEWPORT_WIDTH(), 0.0f);
        float viewportHeight = $this$createVectorImageBuilder.getNamedFloat(vectorAttrs, "viewportHeight", AndroidVectorResources.INSTANCE.getSTYLEABLE_VECTOR_DRAWABLE_VIEWPORT_HEIGHT(), 0.0f);
        if (viewportWidth <= 0.0f) {
            throw new XmlPullParserException(vectorAttrs.getPositionDescription() + "<VectorGraphic> tag requires viewportWidth > 0");
        }
        if (viewportHeight > 0.0f) {
            float defaultWidth = $this$createVectorImageBuilder.getDimension(vectorAttrs, AndroidVectorResources.INSTANCE.getSTYLEABLE_VECTOR_DRAWABLE_WIDTH(), 0.0f);
            float defaultHeight = $this$createVectorImageBuilder.getDimension(vectorAttrs, AndroidVectorResources.INSTANCE.getSTYLEABLE_VECTOR_DRAWABLE_HEIGHT(), 0.0f);
            if (vectorAttrs.hasValue(AndroidVectorResources.INSTANCE.getSTYLEABLE_VECTOR_DRAWABLE_TINT())) {
                TypedValue value = new TypedValue();
                vectorAttrs.getValue(AndroidVectorResources.INSTANCE.getSTYLEABLE_VECTOR_DRAWABLE_TINT(), value);
                if (value.type != 2) {
                    ColorStateList tintColorStateList = $this$createVectorImageBuilder.getNamedColorStateList(vectorAttrs, theme, "tint", AndroidVectorResources.INSTANCE.getSTYLEABLE_VECTOR_DRAWABLE_TINT());
                    if (tintColorStateList != null) {
                        tintColor = ColorKt.Color(tintColorStateList.getDefaultColor());
                    } else {
                        tintColor = Color.INSTANCE.m5921getUnspecified0d7_KjU();
                    }
                } else {
                    tintColor = Color.INSTANCE.m5921getUnspecified0d7_KjU();
                }
            } else {
                tintColor = Color.INSTANCE.m5921getUnspecified0d7_KjU();
            }
            int blendModeValue = $this$createVectorImageBuilder.getInt(vectorAttrs, AndroidVectorResources.INSTANCE.getSTYLEABLE_VECTOR_DRAWABLE_TINT_MODE(), -1);
            if (blendModeValue != -1) {
                switch (blendModeValue) {
                    case 3:
                        tintBlendMode = BlendMode.INSTANCE.m5826getSrcOver0nO6VwU();
                        break;
                    case 5:
                        tintBlendMode = BlendMode.INSTANCE.m5824getSrcIn0nO6VwU();
                        break;
                    case 9:
                        tintBlendMode = BlendMode.INSTANCE.m5823getSrcAtop0nO6VwU();
                        break;
                    case 14:
                        tintBlendMode = BlendMode.INSTANCE.m5815getModulate0nO6VwU();
                        break;
                    case 15:
                        tintBlendMode = BlendMode.INSTANCE.m5820getScreen0nO6VwU();
                        break;
                    case 16:
                        tintBlendMode = BlendMode.INSTANCE.m5818getPlus0nO6VwU();
                        break;
                    default:
                        tintBlendMode = BlendMode.INSTANCE.m5824getSrcIn0nO6VwU();
                        break;
                }
            } else {
                tintBlendMode = BlendMode.INSTANCE.m5824getSrcIn0nO6VwU();
            }
            float $this$dp$iv = defaultWidth / res.getDisplayMetrics().density;
            float defaultWidthDp = C0897Dp.m8629constructorimpl($this$dp$iv);
            float $this$dp$iv2 = defaultHeight / res.getDisplayMetrics().density;
            float defaultHeightDp = C0897Dp.m8629constructorimpl($this$dp$iv2);
            vectorAttrs.recycle();
            return new ImageVector.Builder(null, defaultWidthDp, defaultHeightDp, viewportWidth, viewportHeight, tintColor, tintBlendMode, autoMirror, 1, null);
        }
        throw new XmlPullParserException(vectorAttrs.getPositionDescription() + "<VectorGraphic> tag requires viewportHeight > 0");
    }

    public static final void parsePath(AndroidVectorParser $this$parsePath, Resources res, Resources.Theme theme, AttributeSet attrs, ImageVector.Builder builder) throws IllegalArgumentException {
        List pathData;
        TypedArray a = $this$parsePath.obtainAttributes(res, theme, attrs, AndroidVectorResources.INSTANCE.getSTYLEABLE_VECTOR_DRAWABLE_PATH());
        boolean hasPathData = TypedArrayUtils.hasAttribute($this$parsePath.getXmlParser(), "pathData");
        if (hasPathData) {
            String string = $this$parsePath.getString(a, AndroidVectorResources.INSTANCE.getSTYLEABLE_VECTOR_DRAWABLE_PATH_NAME());
            if (string == null) {
                string = "";
            }
            String name = string;
            String pathStr = $this$parsePath.getString(a, AndroidVectorResources.INSTANCE.getSTYLEABLE_VECTOR_DRAWABLE_PATH_PATH_DATA());
            if (pathStr == null) {
                pathData = VectorKt.getEmptyPath();
            } else {
                pathData = PathParser.pathStringToNodes$default($this$parsePath.pathParser, pathStr, null, 2, null);
            }
            ComplexColorCompat fillColor = $this$parsePath.getNamedComplexColor(a, theme, "fillColor", AndroidVectorResources.INSTANCE.getSTYLEABLE_VECTOR_DRAWABLE_PATH_FILL_COLOR(), 0);
            float fillAlpha = $this$parsePath.getNamedFloat(a, "fillAlpha", AndroidVectorResources.INSTANCE.getSTYLEABLE_VECTOR_DRAWABLE_PATH_FILL_ALPHA(), 1.0f);
            int lineCap = $this$parsePath.getNamedInt(a, "strokeLineCap", AndroidVectorResources.INSTANCE.getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_LINE_CAP(), -1);
            int strokeLineCap = m6655getStrokeLineCapCSYIeUk(lineCap, StrokeCap.INSTANCE.m6255getButtKaPHkGw());
            int lineJoin = $this$parsePath.getNamedInt(a, "strokeLineJoin", AndroidVectorResources.INSTANCE.getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_LINE_JOIN(), -1);
            int strokeLineJoin = m6657getStrokeLineJoinkLtJ_vA(lineJoin, StrokeJoin.INSTANCE.m6265getBevelLxFBmk8());
            float strokeMiterLimit = $this$parsePath.getNamedFloat(a, "strokeMiterLimit", AndroidVectorResources.INSTANCE.getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_MITER_LIMIT(), 1.0f);
            ComplexColorCompat strokeColor = $this$parsePath.getNamedComplexColor(a, theme, "strokeColor", AndroidVectorResources.INSTANCE.getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_COLOR(), 0);
            float strokeAlpha = $this$parsePath.getNamedFloat(a, "strokeAlpha", AndroidVectorResources.INSTANCE.getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_ALPHA(), 1.0f);
            float strokeLineWidth = $this$parsePath.getNamedFloat(a, "strokeWidth", AndroidVectorResources.INSTANCE.getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_WIDTH(), 1.0f);
            float trimPathEnd = $this$parsePath.getNamedFloat(a, "trimPathEnd", AndroidVectorResources.INSTANCE.getSTYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_END(), 1.0f);
            float trimPathOffset = $this$parsePath.getNamedFloat(a, "trimPathOffset", AndroidVectorResources.INSTANCE.getSTYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_OFFSET(), 0.0f);
            float trimPathStart = $this$parsePath.getNamedFloat(a, "trimPathStart", AndroidVectorResources.INSTANCE.getSTYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_START(), 0.0f);
            int fillRule = $this$parsePath.getNamedInt(a, "fillType", AndroidVectorResources.INSTANCE.getSTYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_FILLTYPE(), FILL_TYPE_WINDING);
            a.recycle();
            Brush fillBrush = obtainBrushFromComplexColor(fillColor);
            Brush strokeBrush = obtainBrushFromComplexColor(strokeColor);
            PathFillType.Companion companion = PathFillType.INSTANCE;
            int fillPathType = fillRule == 0 ? companion.m6180getNonZeroRgk1Os() : companion.m6179getEvenOddRgk1Os();
            builder.m6622addPathoIyEayM(pathData, fillPathType, name, fillBrush, fillAlpha, strokeBrush, strokeAlpha, strokeLineWidth, strokeLineCap, strokeLineJoin, strokeMiterLimit, trimPathStart, trimPathEnd, trimPathOffset);
            return;
        }
        throw new IllegalArgumentException("No path data available");
    }

    private static final Brush obtainBrushFromComplexColor(ComplexColorCompat complexColor) {
        if (!complexColor.willDraw()) {
            return null;
        }
        Shader shader = complexColor.getShader();
        if (shader != null) {
            return BrushKt.ShaderBrush(shader);
        }
        return new SolidColor(ColorKt.Color(complexColor.getColor()), null);
    }

    public static final void parseClipPath(AndroidVectorParser $this$parseClipPath, Resources res, Resources.Theme theme, AttributeSet attrs, ImageVector.Builder builder) {
        TypedArray a = $this$parseClipPath.obtainAttributes(res, theme, attrs, AndroidVectorResources.INSTANCE.getSTYLEABLE_VECTOR_DRAWABLE_CLIP_PATH());
        String string = $this$parseClipPath.getString(a, AndroidVectorResources.INSTANCE.getSTYLEABLE_VECTOR_DRAWABLE_CLIP_PATH_NAME());
        if (string == null) {
            string = "";
        }
        String name = string;
        String pathStr = $this$parseClipPath.getString(a, AndroidVectorResources.INSTANCE.getSTYLEABLE_VECTOR_DRAWABLE_CLIP_PATH_PATH_DATA());
        List pathData = pathStr == null ? VectorKt.getEmptyPath() : PathParser.pathStringToNodes$default($this$parseClipPath.pathParser, pathStr, null, 2, null);
        a.recycle();
        ImageVector.Builder.addGroup$default(builder, name, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, pathData, GattError.GATT_PROCEDURE_IN_PROGRESS, null);
    }

    public static final void parseGroup(AndroidVectorParser $this$parseGroup, Resources res, Resources.Theme theme, AttributeSet attrs, ImageVector.Builder builder) {
        TypedArray a = $this$parseGroup.obtainAttributes(res, theme, attrs, AndroidVectorResources.INSTANCE.getSTYLEABLE_VECTOR_DRAWABLE_GROUP());
        float rotate = $this$parseGroup.getNamedFloat(a, "rotation", AndroidVectorResources.INSTANCE.getSTYLEABLE_VECTOR_DRAWABLE_GROUP_ROTATION(), 0.0f);
        float pivotX = $this$parseGroup.getFloat(a, AndroidVectorResources.INSTANCE.getSTYLEABLE_VECTOR_DRAWABLE_GROUP_PIVOT_X(), 0.0f);
        float pivotY = $this$parseGroup.getFloat(a, AndroidVectorResources.INSTANCE.getSTYLEABLE_VECTOR_DRAWABLE_GROUP_PIVOT_Y(), 0.0f);
        float scaleX = $this$parseGroup.getNamedFloat(a, "scaleX", AndroidVectorResources.INSTANCE.getSTYLEABLE_VECTOR_DRAWABLE_GROUP_SCALE_X(), 1.0f);
        float scaleY = $this$parseGroup.getNamedFloat(a, "scaleY", AndroidVectorResources.INSTANCE.getSTYLEABLE_VECTOR_DRAWABLE_GROUP_SCALE_Y(), 1.0f);
        float translateX = $this$parseGroup.getNamedFloat(a, "translateX", AndroidVectorResources.INSTANCE.getSTYLEABLE_VECTOR_DRAWABLE_GROUP_TRANSLATE_X(), 0.0f);
        float translateY = $this$parseGroup.getNamedFloat(a, "translateY", AndroidVectorResources.INSTANCE.getSTYLEABLE_VECTOR_DRAWABLE_GROUP_TRANSLATE_Y(), 0.0f);
        String string = $this$parseGroup.getString(a, AndroidVectorResources.INSTANCE.getSTYLEABLE_VECTOR_DRAWABLE_GROUP_NAME());
        if (string == null) {
            string = "";
        }
        String name = string;
        a.recycle();
        builder.addGroup(name, rotate, pivotX, pivotY, scaleX, scaleY, translateX, translateY, VectorKt.getEmptyPath());
    }
}
