package androidx.compose.p000ui.text.android;

import kotlin.Metadata;

/* compiled from: InlineClassUtils.android.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\u001a\u0019\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0080\b\u001a\u0011\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0001H\u0080\b\u001a\u0011\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0001H\u0080\b¨\u0006\b"}, m146d2 = {"packInts", "", "val1", "", "val2", "unpackInt1", "value", "unpackInt2", "ui-text"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class InlineClassUtils_androidKt {
    public static final long packInts(int val1, int val2) {
        return (val1 << 32) | (val2 & 4294967295L);
    }

    public static final int unpackInt1(long value) {
        return (int) (value >> 32);
    }

    public static final int unpackInt2(long value) {
        return (int) (4294967295L & value);
    }
}
