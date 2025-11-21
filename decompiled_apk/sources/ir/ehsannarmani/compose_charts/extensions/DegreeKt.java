package ir.ehsannarmani.compose_charts.extensions;

import ir.ehsannarmani.compose_charts.models.Vector;
import kotlin.Metadata;

/* compiled from: Degree.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u001e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0001¨\u0006\f"}, m146d2 = {"getAngleInDegree", "", "touchTapOffset", "Landroidx/compose/ui/geometry/Offset;", "pieceOffset", "getAngleInDegree-0a9Yr6o", "(JJ)F", "isDegreeBetween", "", "target", "start", "end", "compose-charts_debug"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class DegreeKt {
    /* renamed from: getAngleInDegree-0a9Yr6o, reason: not valid java name */
    public static final float m9909getAngleInDegree0a9Yr6o(long touchTapOffset, long pieceOffset) {
        int bits$iv$iv$iv = (int) (touchTapOffset >> 32);
        int bits$iv$iv$iv2 = (int) (pieceOffset >> 32);
        float intBitsToFloat = Float.intBitsToFloat(bits$iv$iv$iv) - Float.intBitsToFloat(bits$iv$iv$iv2);
        int bits$iv$iv$iv3 = (int) (touchTapOffset & 4294967295L);
        int bits$iv$iv$iv4 = (int) (pieceOffset & 4294967295L);
        Vector u = new Vector(intBitsToFloat, Float.intBitsToFloat(bits$iv$iv$iv3) - Float.intBitsToFloat(bits$iv$iv$iv4));
        Vector v = new Vector(1.0f, 0.0f);
        float dotProduct = (u.getX() * v.getX()) + (u.getY() * v.getY());
        double d = 2;
        float magnitudeU = (float) Math.sqrt(((float) Math.pow(u.getX(), d)) + ((float) Math.pow(u.getY(), d)));
        float magnitudeV = (float) Math.sqrt(((float) Math.pow(v.getX(), d)) + ((float) Math.pow(v.getY(), d)));
        float angleInRadians = (float) Math.acos(dotProduct / (magnitudeU * magnitudeV));
        int bits$iv$iv$iv5 = (int) (touchTapOffset & 4294967295L);
        int bits$iv$iv$iv6 = (int) (4294967295L & pieceOffset);
        double angleInDegrees = Float.intBitsToFloat(bits$iv$iv$iv5) - Float.intBitsToFloat(bits$iv$iv$iv6) > 0.0f ? angleInRadians * 57.29577951308232d : 360 - (angleInRadians * 57.29577951308232d);
        return (float) angleInDegrees;
    }

    public static final boolean isDegreeBetween(float target, float start, float end) {
        return start <= target && target <= end;
    }
}
