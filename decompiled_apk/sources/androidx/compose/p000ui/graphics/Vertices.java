package androidx.compose.p000ui.graphics;

import androidx.compose.p000ui.geometry.Offset;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: Vertices.kt */
@Metadata(m145d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0014\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\u0017\n\u0002\b\u0006\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\t0\u0005\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0005¢\u0006\u0004\b\f\u0010\rJ\u0016\u0010\u001b\u001a\u00020\u00152\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\t0\u0005H\u0002J\u0016\u0010\u001c\u001a\u00020\u00112\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0002R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0011\u0010\b\u001a\u00020\u0015¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\u0018¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001e"}, m146d2 = {"Landroidx/compose/ui/graphics/Vertices;", "", "vertexMode", "Landroidx/compose/ui/graphics/VertexMode;", "positions", "", "Landroidx/compose/ui/geometry/Offset;", "textureCoordinates", "colors", "Landroidx/compose/ui/graphics/Color;", "indices", "", "<init>", "(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getVertexMode-c2xauaI", "()I", "I", "", "getPositions", "()[F", "getTextureCoordinates", "", "getColors", "()[I", "", "getIndices", "()[S", "encodeColorList", "encodePointList", "points", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class Vertices {
    private final int[] colors;
    private final short[] indices;
    private final float[] positions;
    private final float[] textureCoordinates;
    private final int vertexMode;

    public /* synthetic */ Vertices(int i, List list, List list2, List list3, List list4, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, list, list2, list3, list4);
    }

    private Vertices(int vertexMode, List<Offset> list, List<Offset> list2, List<Color> list3, List<Integer> list4) {
        int i;
        boolean z;
        this.vertexMode = vertexMode;
        if (list2.size() != list.size()) {
            InlineClassHelperKt.throwIllegalArgumentException("positions and textureCoordinates lengths must match.");
        }
        if (list3.size() != list.size()) {
            InlineClassHelperKt.throwIllegalArgumentException("positions and colors lengths must match.");
        }
        int index$iv$iv = 0;
        int size = list4.size();
        while (true) {
            if (index$iv$iv < size) {
                Object item$iv$iv = list4.get(index$iv$iv);
                int it = ((Number) item$iv$iv).intValue();
                z = true;
                if (((it < 0 || it >= list.size()) ? 1 : 0) != 0) {
                    break;
                } else {
                    index$iv$iv++;
                }
            } else {
                z = false;
                break;
            }
        }
        if (z) {
            InlineClassHelperKt.throwIllegalArgumentException("indices values must be valid indices in the positions list.");
        }
        this.positions = encodePointList(list);
        this.textureCoordinates = encodePointList(list2);
        this.colors = encodeColorList(list3);
        int size2 = list4.size();
        short[] sArr = new short[size2];
        for (i = 0; i < size2; i++) {
            sArr[i] = (short) list4.get(i).intValue();
        }
        this.indices = sArr;
    }

    /* renamed from: getVertexMode-c2xauaI, reason: not valid java name and from getter */
    public final int getVertexMode() {
        return this.vertexMode;
    }

    public final float[] getPositions() {
        return this.positions;
    }

    public final float[] getTextureCoordinates() {
        return this.textureCoordinates;
    }

    public final int[] getColors() {
        return this.colors;
    }

    public final short[] getIndices() {
        return this.indices;
    }

    private final int[] encodeColorList(List<Color> colors) {
        int size = colors.size();
        int[] iArr = new int[size];
        for (int i = 0; i < size; i++) {
            iArr[i] = ColorKt.m5939toArgb8_81llA(colors.get(i).m5895unboximpl());
        }
        return iArr;
    }

    private final float[] encodePointList(List<Offset> points) {
        float intBitsToFloat;
        int size = points.size() * 2;
        float[] fArr = new float[size];
        for (int i = 0; i < size; i++) {
            int pointIndex = i / 2;
            long point = points.get(pointIndex).m5651unboximpl();
            if (i % 2 == 0) {
                int bits$iv$iv$iv = (int) (point >> 32);
                intBitsToFloat = Float.intBitsToFloat(bits$iv$iv$iv);
            } else {
                int bits$iv$iv$iv2 = (int) (4294967295L & point);
                intBitsToFloat = Float.intBitsToFloat(bits$iv$iv$iv2);
            }
            fArr[i] = intBitsToFloat;
        }
        return fArr;
    }
}
