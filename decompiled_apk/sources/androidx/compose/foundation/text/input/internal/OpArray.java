package androidx.compose.foundation.text.input.internal;

import androidx.autofill.HintConstants;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmInline;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: OffsetMappingCalculator.kt */
@Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0000\b\u0083@\u0018\u00002\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\u0004\u0010\bJ-\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0007¢\u0006\u0004\b\u0015\u0010\u0016Jo\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\u00072\b\b\u0002\u0010\u0019\u001a\u00020\u001a2K\u0010\u001b\u001aG\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\u001d\u0012\b\b\u001e\u0012\u0004\b\b(\u000e\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\u001d\u0012\b\b\u001e\u0012\u0004\b\b(\u000f\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\u001d\u0012\b\b\u001e\u0012\u0004\b\b(\u0010\u0012\u0004\u0012\u00020\f0\u001cH\u0086\b¢\u0006\u0004\b\u001f\u0010 J\u0013\u0010!\u001a\u00020\u001a2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010#\u001a\u00020\u0007HÖ\u0001J\t\u0010$\u001a\u00020%HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\t\u0010\n\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006&"}, m146d2 = {"Landroidx/compose/foundation/text/input/internal/OpArray;", "", "values", "", "constructor-impl", "([I)[I", "size", "", "(I)[I", "getSize-impl", "([I)I", "set", "", "index", "offset", "srcLen", "destLen", "set-impl", "([IIIII)V", "copyOf", "newSize", "copyOf-pSmdads", "([II)[I", "forEach", "max", "reversed", "", "block", "Lkotlin/Function3;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "forEach-impl", "([IIZLkotlin/jvm/functions/Function3;)V", "equals", "other", "hashCode", "toString", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes.dex */
final class OpArray {
    private final int[] values;

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ OpArray m1757boximpl(int[] iArr) {
        return new OpArray(iArr);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    private static int[] m1759constructorimpl(int[] iArr) {
        return iArr;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m1761equalsimpl(int[] iArr, Object obj) {
        return (obj instanceof OpArray) && Intrinsics.areEqual(iArr, ((OpArray) obj).getValues());
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m1762equalsimpl0(int[] iArr, int[] iArr2) {
        return Intrinsics.areEqual(iArr, iArr2);
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m1766hashCodeimpl(int[] iArr) {
        return Arrays.hashCode(iArr);
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m1768toStringimpl(int[] iArr) {
        return "OpArray(values=" + Arrays.toString(iArr) + ')';
    }

    public boolean equals(Object other) {
        return m1761equalsimpl(this.values, other);
    }

    public int hashCode() {
        return m1766hashCodeimpl(this.values);
    }

    public String toString() {
        return m1768toStringimpl(this.values);
    }

    /* renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ int[] getValues() {
        return this.values;
    }

    private /* synthetic */ OpArray(int[] values) {
        this.values = values;
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static int[] m1758constructorimpl(int size) {
        return m1759constructorimpl(new int[size * 3]);
    }

    /* renamed from: getSize-impl, reason: not valid java name */
    public static final int m1765getSizeimpl(int[] arg0) {
        return arg0.length / 3;
    }

    /* renamed from: set-impl, reason: not valid java name */
    public static final void m1767setimpl(int[] arg0, int index, int offset, int srcLen, int destLen) {
        arg0[index * 3] = offset;
        arg0[(index * 3) + 1] = srcLen;
        arg0[(index * 3) + 2] = destLen;
    }

    /* renamed from: copyOf-pSmdads, reason: not valid java name */
    public static final int[] m1760copyOfpSmdads(int[] arg0, int newSize) {
        int[] copyOf = Arrays.copyOf(arg0, newSize * 3);
        Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
        return m1759constructorimpl(copyOf);
    }

    /* renamed from: forEach-impl$default, reason: not valid java name */
    public static /* synthetic */ void m1764forEachimpl$default(int[] arg0, int max, boolean reversed, Function3 block, int i, Object obj) {
        if ((i & 2) != 0) {
            reversed = false;
        }
        if (max < 0) {
            return;
        }
        if (reversed) {
            for (int i2 = max - 1; -1 < i2; i2--) {
                int offset = arg0[i2 * 3];
                int srcLen = arg0[(i2 * 3) + 1];
                int destLen = arg0[(i2 * 3) + 2];
                block.invoke(Integer.valueOf(offset), Integer.valueOf(srcLen), Integer.valueOf(destLen));
            }
            return;
        }
        for (int i3 = 0; i3 < max; i3++) {
            int offset2 = arg0[i3 * 3];
            int srcLen2 = arg0[(i3 * 3) + 1];
            int destLen2 = arg0[(i3 * 3) + 2];
            block.invoke(Integer.valueOf(offset2), Integer.valueOf(srcLen2), Integer.valueOf(destLen2));
        }
    }

    /* renamed from: forEach-impl, reason: not valid java name */
    public static final void m1763forEachimpl(int[] arg0, int max, boolean reversed, Function3<? super Integer, ? super Integer, ? super Integer, Unit> function3) {
        if (max < 0) {
            return;
        }
        if (reversed) {
            for (int i = max - 1; -1 < i; i--) {
                int offset = arg0[i * 3];
                int srcLen = arg0[(i * 3) + 1];
                int destLen = arg0[(i * 3) + 2];
                function3.invoke(Integer.valueOf(offset), Integer.valueOf(srcLen), Integer.valueOf(destLen));
            }
            return;
        }
        for (int i2 = 0; i2 < max; i2++) {
            int offset2 = arg0[i2 * 3];
            int srcLen2 = arg0[(i2 * 3) + 1];
            int destLen2 = arg0[(i2 * 3) + 2];
            function3.invoke(Integer.valueOf(offset2), Integer.valueOf(srcLen2), Integer.valueOf(destLen2));
        }
    }
}
