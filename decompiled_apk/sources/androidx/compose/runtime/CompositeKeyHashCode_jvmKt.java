package androidx.compose.runtime;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;

/* compiled from: CompositeKeyHashCode.jvm.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\t\u001a\u0015\u0010\u0002\u001a\u00060\u0001j\u0002`\u0003*\u00060\u0001j\u0002`\u0003H\u0086\b\u001a\u0019\u0010\u0004\u001a\u00020\u0005*\u00060\u0001j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0086\b\u001a\u0011\u0010\u0000\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u0007H\u0080\b\u001a!\u0010\t\u001a\u00020\u0001*\u00060\u0001j\u0002`\u00032\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0080\b\u001a!\u0010\f\u001a\u00020\u0001*\u00060\u0001j\u0002`\u00032\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0080\b\u001a!\u0010\r\u001a\u00020\u0001*\u00060\u0001j\u0002`\u00032\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0080\b\u001a%\u0010\r\u001a\u00020\u0001*\u00060\u0001j\u0002`\u00032\n\u0010\n\u001a\u00060\u0001j\u0002`\u00032\u0006\u0010\u000b\u001a\u00020\u0007H\u0080\b\"\u000e\u0010\u000e\u001a\u00020\u0007X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000*\n\u0010\u0000\"\u00020\u00012\u00020\u0001¨\u0006\u0010"}, m146d2 = {"CompositeKeyHashCode", "", "toLong", "Landroidx/compose/runtime/CompositeKeyHashCode;", "toString", "", "radix", "", "initial", "compoundWith", "segment", "shift", "unCompoundWith", "bottomUpCompoundWith", "CompositeKeyHashSizeBits", "EmptyCompositeKeyHashCode", "runtime"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class CompositeKeyHashCode_jvmKt {
    public static final int CompositeKeyHashSizeBits = 64;
    public static final long EmptyCompositeKeyHashCode = 0;

    public static final long toLong(long $this$toLong) {
        return $this$toLong;
    }

    public static final String toString(long $this$toString, int radix) {
        String l = Long.toString($this$toString, CharsKt.checkRadix(radix));
        Intrinsics.checkNotNullExpressionValue(l, "toString(...)");
        return l;
    }

    public static final long CompositeKeyHashCode(int initial) {
        return initial;
    }

    public static final long compoundWith(long $this$compoundWith, int segment, int shift) {
        long $this$rol$iv = segment;
        return $this$rol$iv ^ Long.rotateLeft($this$compoundWith, shift);
    }

    public static final long unCompoundWith(long $this$unCompoundWith, int segment, int shift) {
        long $this$ror$iv = segment ^ $this$unCompoundWith;
        return Long.rotateRight($this$ror$iv, shift);
    }

    public static final long bottomUpCompoundWith(long $this$bottomUpCompoundWith, int segment, int shift) {
        long $this$rol$iv = segment;
        return $this$bottomUpCompoundWith ^ Long.rotateLeft($this$rol$iv, shift);
    }

    public static final long bottomUpCompoundWith(long $this$bottomUpCompoundWith, long segment, int shift) {
        long $this$rol$iv = $this$bottomUpCompoundWith ^ Long.rotateLeft(segment, shift);
        return $this$rol$iv;
    }
}
