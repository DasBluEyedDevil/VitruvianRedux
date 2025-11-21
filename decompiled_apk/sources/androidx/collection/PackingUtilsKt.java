package androidx.collection;

import kotlin.Metadata;

/* compiled from: PackingUtils.kt */
@Metadata(m145d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\u001a\u0019\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0080\b\u001a\u0019\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u0006H\u0080\b¨\u0006\u0007"}, m146d2 = {"packFloats", "", "val1", "", "val2", "packInts", "", "collection"}, m147k = 2, m148mv = {1, 9, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class PackingUtilsKt {
    public static final long packFloats(float val1, float val2) {
        long v1 = Float.floatToRawIntBits(val1);
        long v2 = Float.floatToRawIntBits(val2);
        return (v1 << 32) | (4294967295L & v2);
    }

    public static final long packInts(int val1, int val2) {
        return (val1 << 32) | (val2 & 4294967295L);
    }
}
