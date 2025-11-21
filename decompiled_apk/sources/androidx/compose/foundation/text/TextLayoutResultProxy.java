package androidx.compose.foundation.text;

import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.text.TextLayoutResult;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: TextLayoutResultProxy.kt */
@Metadata(m145d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u000f\b\u0001\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000e\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001bJ\u0018\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u00122\b\b\u0002\u0010\u001e\u001a\u00020\u0016J\u0015\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u0014¢\u0006\u0004\b!\u0010\"J\u0017\u0010#\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u0014H\u0000¢\u0006\u0004\b$\u0010%J\u0017\u0010&\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u0014H\u0000¢\u0006\u0004\b'\u0010%J\u0013\u0010(\u001a\u00020\u0014*\u00020\u0014H\u0002¢\u0006\u0004\b)\u0010%R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\f\"\u0004\b\u0010\u0010\u000e¨\u0006*"}, m146d2 = {"Landroidx/compose/foundation/text/TextLayoutResultProxy;", "", "value", "Landroidx/compose/ui/text/TextLayoutResult;", "innerTextFieldCoordinates", "Landroidx/compose/ui/layout/LayoutCoordinates;", "decorationBoxCoordinates", "<init>", "(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)V", "getValue", "()Landroidx/compose/ui/text/TextLayoutResult;", "getInnerTextFieldCoordinates", "()Landroidx/compose/ui/layout/LayoutCoordinates;", "setInnerTextFieldCoordinates", "(Landroidx/compose/ui/layout/LayoutCoordinates;)V", "getDecorationBoxCoordinates", "setDecorationBoxCoordinates", "getOffsetForPosition", "", "position", "Landroidx/compose/ui/geometry/Offset;", "coerceInVisibleBounds", "", "getOffsetForPosition-3MmeM6k", "(JZ)I", "getLineForVerticalPosition", "vertical", "", "getLineEnd", "lineIndex", "visibleEnd", "isPositionOnText", "offset", "isPositionOnText-k-4lQ0M", "(J)Z", "translateDecorationToInnerCoordinates", "translateDecorationToInnerCoordinates-MK-Hz9U$foundation_release", "(J)J", "translateInnerToDecorationCoordinates", "translateInnerToDecorationCoordinates-MK-Hz9U$foundation_release", "coercedInVisibleBoundsOfInputText", "coercedInVisibleBoundsOfInputText-MK-Hz9U", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextLayoutResultProxy {
    public static final int $stable = 8;
    private LayoutCoordinates decorationBoxCoordinates;
    private LayoutCoordinates innerTextFieldCoordinates;
    private final TextLayoutResult value;

    public TextLayoutResultProxy(TextLayoutResult value, LayoutCoordinates innerTextFieldCoordinates, LayoutCoordinates decorationBoxCoordinates) {
        this.value = value;
        this.innerTextFieldCoordinates = innerTextFieldCoordinates;
        this.decorationBoxCoordinates = decorationBoxCoordinates;
    }

    public /* synthetic */ TextLayoutResultProxy(TextLayoutResult textLayoutResult, LayoutCoordinates layoutCoordinates, LayoutCoordinates layoutCoordinates2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(textLayoutResult, (i & 2) != 0 ? null : layoutCoordinates, (i & 4) != 0 ? null : layoutCoordinates2);
    }

    public final TextLayoutResult getValue() {
        return this.value;
    }

    public final LayoutCoordinates getInnerTextFieldCoordinates() {
        return this.innerTextFieldCoordinates;
    }

    public final void setInnerTextFieldCoordinates(LayoutCoordinates layoutCoordinates) {
        this.innerTextFieldCoordinates = layoutCoordinates;
    }

    public final LayoutCoordinates getDecorationBoxCoordinates() {
        return this.decorationBoxCoordinates;
    }

    public final void setDecorationBoxCoordinates(LayoutCoordinates layoutCoordinates) {
        this.decorationBoxCoordinates = layoutCoordinates;
    }

    /* renamed from: getOffsetForPosition-3MmeM6k$default, reason: not valid java name */
    public static /* synthetic */ int m1607getOffsetForPosition3MmeM6k$default(TextLayoutResultProxy textLayoutResultProxy, long j, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        return textLayoutResultProxy.m1608getOffsetForPosition3MmeM6k(j, z);
    }

    /* renamed from: getOffsetForPosition-3MmeM6k, reason: not valid java name */
    public final int m1608getOffsetForPosition3MmeM6k(long position, boolean coerceInVisibleBounds) {
        long coercedPosition = coerceInVisibleBounds ? m1606coercedInVisibleBoundsOfInputTextMKHz9U(position) : position;
        long relativePosition = m1610translateDecorationToInnerCoordinatesMKHz9U$foundation_release(coercedPosition);
        return this.value.m8033getOffsetForPositionk4lQ0M(relativePosition);
    }

    public final int getLineForVerticalPosition(float vertical) {
        long v1$iv$iv = Float.floatToRawIntBits(0.0f);
        long v2$iv$iv = Float.floatToRawIntBits(vertical);
        long coercedPosition = m1606coercedInVisibleBoundsOfInputTextMKHz9U(Offset.m5633constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L)));
        long arg0$iv = m1610translateDecorationToInnerCoordinatesMKHz9U$foundation_release(coercedPosition);
        int bits$iv$iv$iv = (int) (arg0$iv & 4294967295L);
        float relativeVertical = Float.intBitsToFloat(bits$iv$iv$iv);
        return this.value.getLineForVerticalPosition(relativeVertical);
    }

    public static /* synthetic */ int getLineEnd$default(TextLayoutResultProxy textLayoutResultProxy, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        return textLayoutResultProxy.getLineEnd(i, z);
    }

    public final int getLineEnd(int lineIndex, boolean visibleEnd) {
        return this.value.getLineEnd(lineIndex, visibleEnd);
    }

    /* renamed from: isPositionOnText-k-4lQ0M, reason: not valid java name */
    public final boolean m1609isPositionOnTextk4lQ0M(long offset) {
        long visibleOffset = m1606coercedInVisibleBoundsOfInputTextMKHz9U(offset);
        long relativeOffset = m1610translateDecorationToInnerCoordinatesMKHz9U$foundation_release(visibleOffset);
        int bits$iv$iv$iv = (int) (4294967295L & relativeOffset);
        int line = this.value.getLineForVerticalPosition(Float.intBitsToFloat(bits$iv$iv$iv));
        int bits$iv$iv$iv2 = (int) (relativeOffset >> 32);
        if (Float.intBitsToFloat(bits$iv$iv$iv2) >= this.value.getLineLeft(line)) {
            int bits$iv$iv$iv3 = (int) (relativeOffset >> 32);
            if (Float.intBitsToFloat(bits$iv$iv$iv3) <= this.value.getLineRight(line)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: translateDecorationToInnerCoordinates-MK-Hz9U$foundation_release, reason: not valid java name */
    public final long m1610translateDecorationToInnerCoordinatesMKHz9U$foundation_release(long offset) {
        LayoutCoordinates innerCoords = this.innerTextFieldCoordinates;
        if (innerCoords != null) {
            if (!innerCoords.isAttached()) {
                innerCoords = null;
            }
            if (innerCoords != null) {
                LayoutCoordinates it = this.decorationBoxCoordinates;
                if (it != null) {
                    LayoutCoordinates decorationCoords = it.isAttached() ? it : null;
                    if (decorationCoords != null) {
                        return innerCoords.mo7312localPositionOfR5De75A(decorationCoords, offset);
                    }
                }
                return offset;
            }
        }
        return offset;
    }

    /* renamed from: translateInnerToDecorationCoordinates-MK-Hz9U$foundation_release, reason: not valid java name */
    public final long m1611translateInnerToDecorationCoordinatesMKHz9U$foundation_release(long offset) {
        LayoutCoordinates innerCoords = this.innerTextFieldCoordinates;
        if (innerCoords != null) {
            if (!innerCoords.isAttached()) {
                innerCoords = null;
            }
            if (innerCoords != null) {
                LayoutCoordinates it = this.decorationBoxCoordinates;
                if (it != null) {
                    LayoutCoordinates decorationCoords = it.isAttached() ? it : null;
                    if (decorationCoords != null) {
                        return decorationCoords.mo7312localPositionOfR5De75A(innerCoords, offset);
                    }
                }
                return offset;
            }
        }
        return offset;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
    
        if (r3 == null) goto L12;
     */
    /* renamed from: coercedInVisibleBoundsOfInputText-MK-Hz9U, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final long m1606coercedInVisibleBoundsOfInputTextMKHz9U(long r7) {
        /*
            r6 = this;
            androidx.compose.ui.layout.LayoutCoordinates r0 = r6.innerTextFieldCoordinates
            if (r0 == 0) goto L20
            r1 = 0
            boolean r2 = r0.isAttached()
            if (r2 == 0) goto L17
            androidx.compose.ui.layout.LayoutCoordinates r2 = r6.decorationBoxCoordinates
            r3 = 0
            if (r2 == 0) goto L1d
            r4 = 0
            r5 = 2
            androidx.compose.ui.geometry.Rect r3 = androidx.compose.p000ui.layout.LayoutCoordinates.localBoundingBoxOf$default(r2, r0, r4, r5, r3)
            goto L1d
        L17:
            androidx.compose.ui.geometry.Rect$Companion r2 = androidx.compose.p000ui.geometry.Rect.INSTANCE
            androidx.compose.ui.geometry.Rect r3 = r2.getZero()
        L1d:
            if (r3 != 0) goto L26
        L20:
            androidx.compose.ui.geometry.Rect$Companion r0 = androidx.compose.p000ui.geometry.Rect.INSTANCE
            androidx.compose.ui.geometry.Rect r3 = r0.getZero()
        L26:
            long r0 = androidx.compose.foundation.text.TextLayoutResultProxyKt.m1612access$coerceIn3MmeM6k(r7, r3)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.TextLayoutResultProxy.m1606coercedInVisibleBoundsOfInputTextMKHz9U(long):long");
    }
}
