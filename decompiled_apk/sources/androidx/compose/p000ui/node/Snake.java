package androidx.compose.p000ui.node;

import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: MyersDiff.kt */
@Metadata(m145d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0083@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020#H\u0016¢\u0006\u0004\b$\u0010%J\u0013\u0010&\u001a\u00020\u00132\b\u0010'\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010(\u001a\u00020\tHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0012\u0010\b\u001a\u00020\t8Æ\u0002¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0012\u0010\f\u001a\u00020\t8Æ\u0002¢\u0006\u0006\u001a\u0004\b\r\u0010\u000bR\u0012\u0010\u000e\u001a\u00020\t8Æ\u0002¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u000bR\u0012\u0010\u0010\u001a\u00020\t8Æ\u0002¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u000bR\u0012\u0010\u0012\u001a\u00020\u00138Æ\u0002¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0012\u0010\u0016\u001a\u00020\t8Æ\u0002¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u000bR\u0014\u0010\u0018\u001a\u00020\u00138BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00138BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0015\u0088\u0001\u0002¨\u0006)"}, m146d2 = {"Landroidx/compose/ui/node/Snake;", "", "data", "", "constructor-impl", "([I)[I", "getData", "()[I", "startX", "", "getStartX-impl", "([I)I", "startY", "getStartY-impl", "endX", "getEndX-impl", "endY", "getEndY-impl", "reverse", "", "getReverse-impl", "([I)Z", "diagonalSize", "getDiagonalSize-impl", "hasAdditionOrRemoval", "getHasAdditionOrRemoval-impl", "isAddition", "isAddition-impl", "addDiagonalToStack", "", "diagonals", "Landroidx/compose/ui/node/IntStack;", "addDiagonalToStack-impl", "([ILandroidx/compose/ui/node/IntStack;)V", "toString", "", "toString-impl", "([I)Ljava/lang/String;", "equals", "other", "hashCode", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@JvmInline
/* loaded from: classes13.dex */
final class Snake {
    private final int[] data;

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ Snake m7660boximpl(int[] iArr) {
        return new Snake(iArr);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static int[] m7661constructorimpl(int[] iArr) {
        return iArr;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m7662equalsimpl(int[] iArr, Object obj) {
        return (obj instanceof Snake) && Intrinsics.areEqual(iArr, ((Snake) obj).m7674unboximpl());
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m7663equalsimpl0(int[] iArr, int[] iArr2) {
        return Intrinsics.areEqual(iArr, iArr2);
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m7671hashCodeimpl(int[] iArr) {
        return Arrays.hashCode(iArr);
    }

    public boolean equals(Object other) {
        return m7662equalsimpl(this.data, other);
    }

    public int hashCode() {
        return m7671hashCodeimpl(this.data);
    }

    /* renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ int[] m7674unboximpl() {
        return this.data;
    }

    private /* synthetic */ Snake(int[] data) {
        this.data = data;
    }

    public final int[] getData() {
        return this.data;
    }

    /* renamed from: getStartX-impl, reason: not valid java name */
    public static final int m7669getStartXimpl(int[] arg0) {
        return arg0[0];
    }

    /* renamed from: getStartY-impl, reason: not valid java name */
    public static final int m7670getStartYimpl(int[] arg0) {
        return arg0[1];
    }

    /* renamed from: getEndX-impl, reason: not valid java name */
    public static final int m7665getEndXimpl(int[] arg0) {
        return arg0[2];
    }

    /* renamed from: getEndY-impl, reason: not valid java name */
    public static final int m7666getEndYimpl(int[] arg0) {
        return arg0[3];
    }

    /* renamed from: getReverse-impl, reason: not valid java name */
    public static final boolean m7668getReverseimpl(int[] arg0) {
        return arg0[4] != 0;
    }

    /* renamed from: getDiagonalSize-impl, reason: not valid java name */
    public static final int m7664getDiagonalSizeimpl(int[] arg0) {
        return Math.min(arg0[2] - arg0[0], arg0[3] - arg0[1]);
    }

    /* renamed from: getHasAdditionOrRemoval-impl, reason: not valid java name */
    private static final boolean m7667getHasAdditionOrRemovalimpl(int[] arg0) {
        return arg0[3] - arg0[1] != arg0[2] - arg0[0];
    }

    /* renamed from: isAddition-impl, reason: not valid java name */
    private static final boolean m7672isAdditionimpl(int[] arg0) {
        return arg0[3] - arg0[1] > arg0[2] - arg0[0];
    }

    /* renamed from: addDiagonalToStack-impl, reason: not valid java name */
    public static final void m7659addDiagonalToStackimpl(int[] arg0, IntStack diagonals) {
        int size;
        int x = arg0[0];
        int y = arg0[1];
        if (m7667getHasAdditionOrRemovalimpl(arg0)) {
            size = Math.min(arg0[2] - arg0[0], arg0[3] - arg0[1]);
            boolean $this$toInt$iv = !((arg0[4] != 0) | m7672isAdditionimpl(arg0));
            x += $this$toInt$iv ? 1 : 0;
            boolean $this$toInt$iv2 = !((arg0[4] != 0) | (!m7672isAdditionimpl(arg0)));
            y += $this$toInt$iv2 ? 1 : 0;
        } else {
            size = arg0[2] - arg0[0];
        }
        diagonals.pushDiagonal(x, y, size);
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m7673toStringimpl(int[] arg0) {
        return "Snake(" + arg0[0] + ',' + arg0[1] + ',' + arg0[2] + ',' + arg0[3] + ',' + (arg0[4] != 0) + ')';
    }

    public String toString() {
        return m7673toStringimpl(this.data);
    }
}
