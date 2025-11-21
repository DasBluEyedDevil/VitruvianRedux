package org.jetbrains.compose.resources.vector;

import androidx.autofill.HintConstants;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ColorKt;
import androidx.compose.p000ui.graphics.PathFillType;
import androidx.compose.p000ui.graphics.SolidColor;
import androidx.compose.p000ui.graphics.StrokeCap;
import androidx.compose.p000ui.graphics.StrokeJoin;
import androidx.compose.p000ui.graphics.TileMode;
import androidx.compose.p000ui.graphics.vector.ImageVector;
import androidx.compose.p000ui.graphics.vector.PathNode;
import androidx.compose.p000ui.graphics.vector.VectorKt;
import androidx.compose.p000ui.unit.Density;
import androidx.savedstate.serialization.ClassDiscriminatorModeKt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;
import kotlin.text.StringsKt;
import no.nordicsemi.android.ble.error.GattError;
import org.jetbrains.compose.resources.vector.BuildContext;
import org.jetbrains.compose.resources.vector.xmldom.Element;
import org.jetbrains.compose.resources.vector.xmldom.Node;

/* compiled from: XmlVectorParser.kt */
@Metadata(m145d1 = {"\u0000^\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0014\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u001c\u0010\b\u001a\u00020\t*\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0002\u001a\u001c\u0010\u000e\u001a\u00020\t*\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0002\u001a\u0014\u0010\u000f\u001a\u00020\t*\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0002\u001a\u001c\u0010\u0010\u001a\u00020\t*\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0002\u001a\u001c\u0010\u0011\u001a\u00020\t*\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0002\u001a\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0001H\u0002\u001a\u000e\u0010\u0015\u001a\u0004\u0018\u00010\u0016*\u00020\u0005H\u0002\u001a\u000e\u0010\u0017\u001a\u0004\u0018\u00010\u0016*\u00020\u0005H\u0002\u001a\f\u0010\u0018\u001a\u00020\u0016*\u00020\u0005H\u0002\u001a\f\u0010\u0019\u001a\u00020\u0016*\u00020\u0005H\u0002\u001a\f\u0010\u001a\u001a\u00020\u0016*\u00020\u0005H\u0002\u001a#\u0010\u001b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001d0\u001c*\u00020\u0005H\u0002¢\u0006\u0002\u0010 \u001a\"\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001d*\u00020\u00052\u0006\u0010\"\u001a\u00020\u001eH\u0002\u001a\u001e\u0010#\u001a\u0004\u0018\u00010\u0001*\u00020\u00052\u0006\u0010$\u001a\u00020\u00012\u0006\u0010%\u001a\u00020\u0001H\u0002\u001a\u001e\u0010&\u001a\u0004\u0018\u00010\u0005*\u00020\u00052\u0006\u0010$\u001a\u00020\u00012\u0006\u0010%\u001a\u00020\u0001H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u001e\u0010'\u001a\b\u0012\u0004\u0012\u00020)0(*\u00020\u00058BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b*\u0010+¨\u0006,"}, m146d2 = {"ANDROID_NS", "", "AAPT_NS", "toImageVector", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Lorg/jetbrains/compose/resources/vector/xmldom/Element;", "density", "Landroidx/compose/ui/unit/Density;", "parseVectorNodes", "", "builder", "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;", "context", "Lorg/jetbrains/compose/resources/vector/BuildContext;", "parseVectorNode", "parsePath", "parseClipPath", "parseGroup", "parseStringBrush", "Landroidx/compose/ui/graphics/SolidColor;", "str", "parseElementBrush", "Landroidx/compose/ui/graphics/Brush;", "parseGradient", "parseLinearGradient", "parseRadialGradient", "parseSweepGradient", "parseColorStops", "", "Lkotlin/Pair;", "", "Landroidx/compose/ui/graphics/Color;", "(Lorg/jetbrains/compose/resources/vector/xmldom/Element;)[Lkotlin/Pair;", "parseColorStop", "defaultOffset", "attributeOrNull", "namespace", HintConstants.AUTOFILL_HINT_NAME, "apptAttr", "childrenSequence", "Lkotlin/sequences/Sequence;", "Lorg/jetbrains/compose/resources/vector/xmldom/Node;", "getChildrenSequence", "(Lorg/jetbrains/compose/resources/vector/xmldom/Element;)Lkotlin/sequences/Sequence;", "library_release"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class XmlVectorParserKt {
    private static final String AAPT_NS = "http://schemas.android.com/aapt";
    private static final String ANDROID_NS = "http://schemas.android.com/apk/res/android";

    public static final ImageVector toImageVector(Element $this$toImageVector, Density density) {
        Intrinsics.checkNotNullParameter($this$toImageVector, "<this>");
        Intrinsics.checkNotNullParameter(density, "density");
        BuildContext context = new BuildContext();
        float parseDp = ValueParsersKt.parseDp(attributeOrNull($this$toImageVector, ANDROID_NS, "width"), density);
        float parseDp2 = ValueParsersKt.parseDp(attributeOrNull($this$toImageVector, ANDROID_NS, "height"), density);
        String attributeOrNull = attributeOrNull($this$toImageVector, ANDROID_NS, "viewportWidth");
        float parseFloat = attributeOrNull != null ? Float.parseFloat(attributeOrNull) : 0.0f;
        String attributeOrNull2 = attributeOrNull($this$toImageVector, ANDROID_NS, "viewportHeight");
        ImageVector.Builder builder = new ImageVector.Builder(null, parseDp, parseDp2, parseFloat, attributeOrNull2 != null ? Float.parseFloat(attributeOrNull2) : 0.0f, 0L, 0, Intrinsics.areEqual(attributeOrNull($this$toImageVector, ANDROID_NS, "autoMirrored"), "true"), 97, null);
        parseVectorNodes($this$toImageVector, builder, context);
        return builder.build();
    }

    private static final void parseVectorNodes(Element $this$parseVectorNodes, ImageVector.Builder builder, BuildContext context) {
        Sequence $this$filterIsInstance$iv = getChildrenSequence($this$parseVectorNodes);
        Sequence $this$forEach$iv = SequencesKt.filter($this$filterIsInstance$iv, new Function1<Object, Boolean>() { // from class: org.jetbrains.compose.resources.vector.XmlVectorParserKt$parseVectorNodes$$inlined$filterIsInstance$1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(Object it) {
                return Boolean.valueOf(it instanceof Element);
            }
        });
        Intrinsics.checkNotNull($this$forEach$iv, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>");
        for (Object element$iv : $this$forEach$iv) {
            Element it = (Element) element$iv;
            parseVectorNode(it, builder, context);
        }
    }

    private static final void parseVectorNode(Element $this$parseVectorNode, ImageVector.Builder builder, BuildContext context) {
        String nodeName = $this$parseVectorNode.getNodeName();
        switch (nodeName.hashCode()) {
            case -1649314686:
                if (nodeName.equals("clip-path")) {
                    parseClipPath($this$parseVectorNode, builder, context);
                    return;
                }
                return;
            case 3433509:
                if (nodeName.equals("path")) {
                    parsePath($this$parseVectorNode, builder);
                    return;
                }
                return;
            case 98629247:
                if (nodeName.equals("group")) {
                    parseGroup($this$parseVectorNode, builder, context);
                    return;
                }
                return;
            default:
                return;
        }
    }

    private static final void parsePath(Element $this$parsePath, ImageVector.Builder builder) {
        SolidColor parseElementBrush;
        Brush parseElementBrush2;
        SolidColor parseStringBrush;
        SolidColor parseStringBrush2;
        List<PathNode> addPathNodes = VectorKt.addPathNodes(attributeOrNull($this$parsePath, ANDROID_NS, "pathData"));
        String p0 = attributeOrNull($this$parsePath, ANDROID_NS, "fillType");
        int parseFillType = p0 != null ? ValueParsersKt.parseFillType(p0) : PathFillType.INSTANCE.m6180getNonZeroRgk1Os();
        String attributeOrNull = attributeOrNull($this$parsePath, ANDROID_NS, HintConstants.AUTOFILL_HINT_NAME);
        if (attributeOrNull == null) {
            attributeOrNull = "";
        }
        String str = attributeOrNull;
        String p02 = attributeOrNull($this$parsePath, ANDROID_NS, "fillColor");
        if (p02 == null || (parseStringBrush2 = parseStringBrush(p02)) == null) {
            Element p03 = apptAttr($this$parsePath, ANDROID_NS, "fillColor");
            parseElementBrush = p03 != null ? parseElementBrush(p03) : null;
        } else {
            parseElementBrush = parseStringBrush2;
        }
        String attributeOrNull2 = attributeOrNull($this$parsePath, ANDROID_NS, "fillAlpha");
        float parseFloat = attributeOrNull2 != null ? Float.parseFloat(attributeOrNull2) : 1.0f;
        String p04 = attributeOrNull($this$parsePath, ANDROID_NS, "strokeColor");
        if (p04 == null || (parseStringBrush = parseStringBrush(p04)) == null) {
            Element p05 = apptAttr($this$parsePath, ANDROID_NS, "strokeColor");
            parseElementBrush2 = p05 != null ? parseElementBrush(p05) : null;
        } else {
            parseElementBrush2 = parseStringBrush;
        }
        String attributeOrNull3 = attributeOrNull($this$parsePath, ANDROID_NS, "strokeAlpha");
        float parseFloat2 = attributeOrNull3 != null ? Float.parseFloat(attributeOrNull3) : 1.0f;
        String attributeOrNull4 = attributeOrNull($this$parsePath, ANDROID_NS, "strokeWidth");
        float parseFloat3 = attributeOrNull4 != null ? Float.parseFloat(attributeOrNull4) : 1.0f;
        String p06 = attributeOrNull($this$parsePath, ANDROID_NS, "strokeLineCap");
        int parseStrokeCap = p06 != null ? ValueParsersKt.parseStrokeCap(p06) : StrokeCap.INSTANCE.m6255getButtKaPHkGw();
        String p07 = attributeOrNull($this$parsePath, ANDROID_NS, "strokeLineJoin");
        int parseStrokeJoin = p07 != null ? ValueParsersKt.parseStrokeJoin(p07) : StrokeJoin.INSTANCE.m6266getMiterLxFBmk8();
        String attributeOrNull5 = attributeOrNull($this$parsePath, ANDROID_NS, "strokeMiterLimit");
        float parseFloat4 = attributeOrNull5 != null ? Float.parseFloat(attributeOrNull5) : 1.0f;
        String attributeOrNull6 = attributeOrNull($this$parsePath, ANDROID_NS, "trimPathStart");
        float parseFloat5 = attributeOrNull6 != null ? Float.parseFloat(attributeOrNull6) : 0.0f;
        String attributeOrNull7 = attributeOrNull($this$parsePath, ANDROID_NS, "trimPathEnd");
        float parseFloat6 = attributeOrNull7 != null ? Float.parseFloat(attributeOrNull7) : 1.0f;
        String attributeOrNull8 = attributeOrNull($this$parsePath, ANDROID_NS, "trimPathOffset");
        builder.m6622addPathoIyEayM(addPathNodes, parseFillType, str, parseElementBrush, parseFloat, parseElementBrush2, parseFloat2, parseFloat3, parseStrokeCap, parseStrokeJoin, parseFloat4, parseFloat5, parseFloat6, attributeOrNull8 != null ? Float.parseFloat(attributeOrNull8) : 0.0f);
    }

    private static final void parseClipPath(Element $this$parseClipPath, ImageVector.Builder builder, BuildContext context) {
        String attributeOrNull = attributeOrNull($this$parseClipPath, ANDROID_NS, HintConstants.AUTOFILL_HINT_NAME);
        if (attributeOrNull == null) {
            attributeOrNull = "";
        }
        ImageVector.Builder.addGroup$default(builder, attributeOrNull, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, VectorKt.addPathNodes(attributeOrNull($this$parseClipPath, ANDROID_NS, "pathData")), GattError.GATT_PROCEDURE_IN_PROGRESS, null);
        context.getCurrentGroups().add(BuildContext.Group.Virtual);
    }

    private static final void parseGroup(Element $this$parseGroup, ImageVector.Builder builder, BuildContext context) {
        BuildContext.Group removedGroup;
        String attributeOrNull = attributeOrNull($this$parseGroup, ANDROID_NS, HintConstants.AUTOFILL_HINT_NAME);
        if (attributeOrNull == null) {
            attributeOrNull = "";
        }
        String str = attributeOrNull;
        String attributeOrNull2 = attributeOrNull($this$parseGroup, ANDROID_NS, "rotation");
        float parseFloat = attributeOrNull2 != null ? Float.parseFloat(attributeOrNull2) : 0.0f;
        String attributeOrNull3 = attributeOrNull($this$parseGroup, ANDROID_NS, "pivotX");
        float parseFloat2 = attributeOrNull3 != null ? Float.parseFloat(attributeOrNull3) : 0.0f;
        String attributeOrNull4 = attributeOrNull($this$parseGroup, ANDROID_NS, "pivotY");
        float parseFloat3 = attributeOrNull4 != null ? Float.parseFloat(attributeOrNull4) : 0.0f;
        String attributeOrNull5 = attributeOrNull($this$parseGroup, ANDROID_NS, "scaleX");
        float parseFloat4 = attributeOrNull5 != null ? Float.parseFloat(attributeOrNull5) : 1.0f;
        String attributeOrNull6 = attributeOrNull($this$parseGroup, ANDROID_NS, "scaleY");
        float parseFloat5 = attributeOrNull6 != null ? Float.parseFloat(attributeOrNull6) : 1.0f;
        String attributeOrNull7 = attributeOrNull($this$parseGroup, ANDROID_NS, "translateX");
        float parseFloat6 = attributeOrNull7 != null ? Float.parseFloat(attributeOrNull7) : 0.0f;
        String attributeOrNull8 = attributeOrNull($this$parseGroup, ANDROID_NS, "translateY");
        builder.addGroup(str, parseFloat, parseFloat2, parseFloat3, parseFloat4, parseFloat5, parseFloat6, attributeOrNull8 != null ? Float.parseFloat(attributeOrNull8) : 0.0f, VectorKt.getEmptyPath());
        context.getCurrentGroups().add(BuildContext.Group.Real);
        parseVectorNodes($this$parseGroup, builder, context);
        do {
            removedGroup = (BuildContext.Group) CollectionsKt.removeLastOrNull(context.getCurrentGroups());
            builder.clearGroup();
        } while (removedGroup == BuildContext.Group.Virtual);
    }

    private static final SolidColor parseStringBrush(String str) {
        return new SolidColor(ColorKt.Color(ValueParsersKt.parseColorValue(str)), null);
    }

    private static final Brush parseElementBrush(Element $this$parseElementBrush) {
        Object obj;
        Sequence $this$filterIsInstance$iv = getChildrenSequence($this$parseElementBrush);
        Sequence filter = SequencesKt.filter($this$filterIsInstance$iv, new Function1<Object, Boolean>() { // from class: org.jetbrains.compose.resources.vector.XmlVectorParserKt$parseElementBrush$$inlined$filterIsInstance$1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(Object it) {
                return Boolean.valueOf(it instanceof Element);
            }
        });
        Intrinsics.checkNotNull(filter, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>");
        Iterator it = filter.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            Element it2 = (Element) obj;
            if (Intrinsics.areEqual(it2.getNodeName(), "gradient")) {
                break;
            }
        }
        Element element = (Element) obj;
        if (element != null) {
            return parseGradient(element);
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private static final Brush parseGradient(Element $this$parseGradient) {
        String attributeOrNull = attributeOrNull($this$parseGradient, ANDROID_NS, ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY);
        if (attributeOrNull != null) {
            switch (attributeOrNull.hashCode()) {
                case -1102672091:
                    if (attributeOrNull.equals("linear")) {
                        return parseLinearGradient($this$parseGradient);
                    }
                    break;
                case -938579425:
                    if (attributeOrNull.equals("radial")) {
                        return parseRadialGradient($this$parseGradient);
                    }
                    break;
                case 109850348:
                    if (attributeOrNull.equals("sweep")) {
                        return parseSweepGradient($this$parseGradient);
                    }
                    break;
            }
        }
        return null;
    }

    private static final Brush parseLinearGradient(Element $this$parseLinearGradient) {
        Brush.Companion companion = Brush.INSTANCE;
        Pair<Float, Color>[] parseColorStops = parseColorStops($this$parseLinearGradient);
        Pair<Float, Color>[] pairArr = (Pair[]) Arrays.copyOf(parseColorStops, parseColorStops.length);
        String attributeOrNull = attributeOrNull($this$parseLinearGradient, ANDROID_NS, "startX");
        float x$iv = attributeOrNull != null ? Float.parseFloat(attributeOrNull) : 0.0f;
        String attributeOrNull2 = attributeOrNull($this$parseLinearGradient, ANDROID_NS, "startY");
        float y$iv = attributeOrNull2 != null ? Float.parseFloat(attributeOrNull2) : 0.0f;
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        long m5633constructorimpl = Offset.m5633constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L));
        String attributeOrNull3 = attributeOrNull($this$parseLinearGradient, ANDROID_NS, "endX");
        float x$iv2 = attributeOrNull3 != null ? Float.parseFloat(attributeOrNull3) : 0.0f;
        String attributeOrNull4 = attributeOrNull($this$parseLinearGradient, ANDROID_NS, "endY");
        float y$iv2 = attributeOrNull4 != null ? Float.parseFloat(attributeOrNull4) : 0.0f;
        long v1$iv$iv2 = Float.floatToRawIntBits(x$iv2);
        long v2$iv$iv2 = Float.floatToRawIntBits(y$iv2);
        long m5633constructorimpl2 = Offset.m5633constructorimpl((v1$iv$iv2 << 32) | (v2$iv$iv2 & 4294967295L));
        String p0 = attributeOrNull($this$parseLinearGradient, ANDROID_NS, "tileMode");
        return companion.m5847linearGradientmHitzGk(pairArr, m5633constructorimpl, m5633constructorimpl2, p0 != null ? ValueParsersKt.parseTileMode(p0) : TileMode.INSTANCE.m6275getClamp3opZhB0());
    }

    private static final Brush parseRadialGradient(Element $this$parseRadialGradient) {
        Brush.Companion companion = Brush.INSTANCE;
        Pair<Float, Color>[] parseColorStops = parseColorStops($this$parseRadialGradient);
        Pair<Float, Color>[] pairArr = (Pair[]) Arrays.copyOf(parseColorStops, parseColorStops.length);
        String attributeOrNull = attributeOrNull($this$parseRadialGradient, ANDROID_NS, "centerX");
        float x$iv = attributeOrNull != null ? Float.parseFloat(attributeOrNull) : 0.0f;
        String attributeOrNull2 = attributeOrNull($this$parseRadialGradient, ANDROID_NS, "centerY");
        float y$iv = attributeOrNull2 != null ? Float.parseFloat(attributeOrNull2) : 0.0f;
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        long m5633constructorimpl = Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
        String attributeOrNull3 = attributeOrNull($this$parseRadialGradient, ANDROID_NS, "gradientRadius");
        float parseFloat = attributeOrNull3 != null ? Float.parseFloat(attributeOrNull3) : 0.0f;
        String p0 = attributeOrNull($this$parseRadialGradient, ANDROID_NS, "tileMode");
        return companion.m5849radialGradientP_VxKs(pairArr, m5633constructorimpl, parseFloat, p0 != null ? ValueParsersKt.parseTileMode(p0) : TileMode.INSTANCE.m6275getClamp3opZhB0());
    }

    private static final Brush parseSweepGradient(Element $this$parseSweepGradient) {
        Brush.Companion companion = Brush.INSTANCE;
        Pair<Float, Color>[] parseColorStops = parseColorStops($this$parseSweepGradient);
        Pair<Float, Color>[] pairArr = (Pair[]) Arrays.copyOf(parseColorStops, parseColorStops.length);
        String attributeOrNull = attributeOrNull($this$parseSweepGradient, ANDROID_NS, "centerX");
        float x$iv = attributeOrNull != null ? Float.parseFloat(attributeOrNull) : 0.0f;
        String attributeOrNull2 = attributeOrNull($this$parseSweepGradient, ANDROID_NS, "centerY");
        float y$iv = attributeOrNull2 != null ? Float.parseFloat(attributeOrNull2) : 0.0f;
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        return companion.m5851sweepGradientUv8p0NA(pairArr, Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv)));
    }

    private static final Pair<Float, Color>[] parseColorStops(Element $this$parseColorStops) {
        Sequence $this$filterIsInstance$iv = getChildrenSequence($this$parseColorStops);
        Sequence filter = SequencesKt.filter($this$filterIsInstance$iv, new Function1<Object, Boolean>() { // from class: org.jetbrains.compose.resources.vector.XmlVectorParserKt$parseColorStops$$inlined$filterIsInstance$1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(Object it) {
                return Boolean.valueOf(it instanceof Element);
            }
        });
        Intrinsics.checkNotNull(filter, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>");
        List items = SequencesKt.toList(SequencesKt.filter(filter, new Function1() { // from class: org.jetbrains.compose.resources.vector.XmlVectorParserKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean parseColorStops$lambda$10;
                parseColorStops$lambda$10 = XmlVectorParserKt.parseColorStops$lambda$10((Element) obj);
                return Boolean.valueOf(parseColorStops$lambda$10);
            }
        }));
        List $this$mapIndexedNotNullTo$iv = items;
        Collection destination$iv = (List) new ArrayList();
        int index$iv = 0;
        for (Object item$iv$iv : $this$mapIndexedNotNullTo$iv) {
            int index$iv$iv = index$iv + 1;
            if (index$iv < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            Element item = (Element) item$iv$iv;
            int index = index$iv;
            List items2 = items;
            Iterable $this$mapIndexedNotNullTo$iv2 = $this$mapIndexedNotNullTo$iv;
            Pair<Float, Color> parseColorStop = parseColorStop(item, index / RangesKt.coerceAtLeast(CollectionsKt.getLastIndex(items2), 1));
            if (parseColorStop != null) {
                destination$iv.add(parseColorStop);
            }
            index$iv = index$iv$iv;
            items = items2;
            $this$mapIndexedNotNullTo$iv = $this$mapIndexedNotNullTo$iv2;
        }
        List colorStops = (List) destination$iv;
        if (colorStops.isEmpty()) {
            String p0 = attributeOrNull($this$parseColorStops, ANDROID_NS, "startColor");
            Integer startColor = p0 != null ? Integer.valueOf(ValueParsersKt.parseColorValue(p0)) : null;
            String p02 = attributeOrNull($this$parseColorStops, ANDROID_NS, "centerColor");
            Integer centerColor = p02 != null ? Integer.valueOf(ValueParsersKt.parseColorValue(p02)) : null;
            String p03 = attributeOrNull($this$parseColorStops, ANDROID_NS, "endColor");
            Integer endColor = p03 != null ? Integer.valueOf(ValueParsersKt.parseColorValue(p03)) : null;
            if (startColor != null) {
                colorStops.add(TuplesKt.m153to(Float.valueOf(0.0f), Color.m5875boximpl(ColorKt.Color(startColor.intValue()))));
            }
            if (centerColor != null) {
                colorStops.add(TuplesKt.m153to(Float.valueOf(0.5f), Color.m5875boximpl(ColorKt.Color(centerColor.intValue()))));
            }
            if (endColor != null) {
                colorStops.add(TuplesKt.m153to(Float.valueOf(1.0f), Color.m5875boximpl(ColorKt.Color(endColor.intValue()))));
            }
        }
        List $this$toTypedArray$iv = colorStops;
        return (Pair[]) $this$toTypedArray$iv.toArray(new Pair[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean parseColorStops$lambda$10(Element it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Intrinsics.areEqual(it.getNodeName(), "item");
    }

    private static final Pair<Float, Color> parseColorStop(Element $this$parseColorStop, float defaultOffset) {
        String attributeOrNull = attributeOrNull($this$parseColorStop, ANDROID_NS, "offset");
        float offset = attributeOrNull != null ? Float.parseFloat(attributeOrNull) : defaultOffset;
        String p0 = attributeOrNull($this$parseColorStop, ANDROID_NS, "color");
        if (p0 != null) {
            int color = ValueParsersKt.parseColorValue(p0);
            return TuplesKt.m153to(Float.valueOf(offset), Color.m5875boximpl(ColorKt.Color(color)));
        }
        return null;
    }

    private static final String attributeOrNull(Element $this$attributeOrNull, String namespace, String name) {
        String value = $this$attributeOrNull.getAttributeNS(namespace, name);
        if (StringsKt.isBlank(value)) {
            return null;
        }
        return value;
    }

    private static final Element apptAttr(Element $this$apptAttr, String namespace, String name) {
        Object obj;
        String prefix = $this$apptAttr.lookupPrefix(namespace);
        Sequence $this$filterIsInstance$iv = getChildrenSequence($this$apptAttr);
        Sequence filter = SequencesKt.filter($this$filterIsInstance$iv, new Function1<Object, Boolean>() { // from class: org.jetbrains.compose.resources.vector.XmlVectorParserKt$apptAttr$$inlined$filterIsInstance$1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(Object it) {
                return Boolean.valueOf(it instanceof Element);
            }
        });
        Intrinsics.checkNotNull(filter, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>");
        Iterator it = filter.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            Element it2 = (Element) obj;
            if (Intrinsics.areEqual(it2.getNamespaceURI(), AAPT_NS) && Intrinsics.areEqual(it2.getLocalName(), "attr") && Intrinsics.areEqual(it2.getAttribute(HintConstants.AUTOFILL_HINT_NAME), new StringBuilder().append(prefix).append(":").append(name).toString())) {
                break;
            }
        }
        return (Element) obj;
    }

    private static final Sequence<Node> getChildrenSequence(Element $this$childrenSequence) {
        return SequencesKt.sequence(new XmlVectorParserKt$childrenSequence$1($this$childrenSequence, null));
    }
}
