package ir.ehsannarmani.compose_charts.extensions;

import kotlin.Metadata;

/* compiled from: Circle.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\u001a%\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, m146d2 = {"isInsideCircle", "", "touchTapOffset", "Landroidx/compose/ui/geometry/Offset;", "pieceOffset", "radius", "", "isInsideCircle-Wko1d7g", "(JJF)Z", "compose-charts_debug"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class CircleKt {
    /* renamed from: isInsideCircle-Wko1d7g, reason: not valid java name */
    public static final boolean m9908isInsideCircleWko1d7g(long touchTapOffset, long pieceOffset, float radius) {
        int bits$iv$iv$iv = (int) (touchTapOffset >> 32);
        int bits$iv$iv$iv2 = (int) (pieceOffset >> 32);
        double d = 2;
        int bits$iv$iv$iv3 = (int) (touchTapOffset & 4294967295L);
        int bits$iv$iv$iv4 = (int) (4294967295L & pieceOffset);
        float distanceSquared = ((float) Math.pow(Float.intBitsToFloat(bits$iv$iv$iv) - Float.intBitsToFloat(bits$iv$iv$iv2), d)) + ((float) Math.pow(Float.intBitsToFloat(bits$iv$iv$iv3) - Float.intBitsToFloat(bits$iv$iv$iv4), d));
        return distanceSquared <= ((float) Math.pow((double) radius, d));
    }
}
