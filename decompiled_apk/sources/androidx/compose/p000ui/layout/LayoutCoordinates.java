package androidx.compose.p000ui.layout;

import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.internal.InlineClassHelperKt;
import java.util.Set;
import kotlin.Metadata;

/* compiled from: LayoutCoordinates.kt */
@Metadata(m145d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001e\u0010\u001bJ\u0017\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u0018H&¢\u0006\u0004\b!\u0010\u001bJ\u0017\u0010\"\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0018H&¢\u0006\u0004\b#\u0010\u001bJ\u0017\u0010$\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0018H&¢\u0006\u0004\b%\u0010\u001bJ\u001f\u0010&\u001a\u00020\u00182\u0006\u0010'\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\u0018H&¢\u0006\u0004\b)\u0010*J+\u0010&\u001a\u00020\u00182\u0006\u0010'\u001a\u00020\u00002\b\b\u0002\u0010(\u001a\u00020\u00182\b\b\u0002\u0010+\u001a\u00020\u0011H\u0016¢\u0006\u0004\b,\u0010-J\u001a\u0010.\u001a\u00020/2\u0006\u0010'\u001a\u00020\u00002\b\b\u0002\u00100\u001a\u00020\u0011H&J\u001f\u00101\u001a\u0002022\u0006\u0010'\u001a\u00020\u00002\u0006\u00103\u001a\u000204H\u0016¢\u0006\u0004\b5\u00106J\u0017\u00107\u001a\u0002022\u0006\u00103\u001a\u000204H\u0016¢\u0006\u0004\b8\u00109J\u0011\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020\bH¦\u0002R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u0000X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u0000X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\rR\u0012\u0010\u0010\u001a\u00020\u0011X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00118VX\u0096\u0004¢\u0006\f\u0012\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0012ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006=À\u0006\u0003"}, m146d2 = {"Landroidx/compose/ui/layout/LayoutCoordinates;", "", "size", "Landroidx/compose/ui/unit/IntSize;", "getSize-YbymL2g", "()J", "providedAlignmentLines", "", "Landroidx/compose/ui/layout/AlignmentLine;", "getProvidedAlignmentLines", "()Ljava/util/Set;", "parentLayoutCoordinates", "getParentLayoutCoordinates", "()Landroidx/compose/ui/layout/LayoutCoordinates;", "parentCoordinates", "getParentCoordinates", "isAttached", "", "()Z", "introducesMotionFrameOfReference", "getIntroducesMotionFrameOfReference$annotations", "()V", "getIntroducesMotionFrameOfReference", "screenToLocal", "Landroidx/compose/ui/geometry/Offset;", "relativeToScreen", "screenToLocal-MK-Hz9U", "(J)J", "localToScreen", "relativeToLocal", "localToScreen-MK-Hz9U", "windowToLocal", "relativeToWindow", "windowToLocal-MK-Hz9U", "localToWindow", "localToWindow-MK-Hz9U", "localToRoot", "localToRoot-MK-Hz9U", "localPositionOf", "sourceCoordinates", "relativeToSource", "localPositionOf-R5De75A", "(Landroidx/compose/ui/layout/LayoutCoordinates;J)J", "includeMotionFrameOfReference", "localPositionOf-S_NoaFU", "(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J", "localBoundingBoxOf", "Landroidx/compose/ui/geometry/Rect;", "clipBounds", "transformFrom", "", "matrix", "Landroidx/compose/ui/graphics/Matrix;", "transformFrom-EL8BTi8", "(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V", "transformToScreen", "transformToScreen-58bKbWc", "([F)V", "get", "", "alignmentLine", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface LayoutCoordinates {
    int get(AlignmentLine alignmentLine);

    LayoutCoordinates getParentCoordinates();

    LayoutCoordinates getParentLayoutCoordinates();

    Set<AlignmentLine> getProvidedAlignmentLines();

    /* renamed from: getSize-YbymL2g, reason: not valid java name */
    long mo7311getSizeYbymL2g();

    boolean isAttached();

    Rect localBoundingBoxOf(LayoutCoordinates sourceCoordinates, boolean clipBounds);

    /* renamed from: localPositionOf-R5De75A, reason: not valid java name */
    long mo7312localPositionOfR5De75A(LayoutCoordinates sourceCoordinates, long relativeToSource);

    /* renamed from: localToRoot-MK-Hz9U, reason: not valid java name */
    long mo7314localToRootMKHz9U(long relativeToLocal);

    /* renamed from: localToWindow-MK-Hz9U, reason: not valid java name */
    long mo7316localToWindowMKHz9U(long relativeToLocal);

    /* renamed from: windowToLocal-MK-Hz9U, reason: not valid java name */
    long mo7320windowToLocalMKHz9U(long relativeToWindow);

    /* compiled from: LayoutCoordinates.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class DefaultImpls {
        public static /* synthetic */ void getIntroducesMotionFrameOfReference$annotations() {
        }

        @Deprecated
        public static boolean getIntroducesMotionFrameOfReference(LayoutCoordinates $this) {
            return LayoutCoordinates.super.getIntroducesMotionFrameOfReference();
        }

        @Deprecated
        /* renamed from: screenToLocal-MK-Hz9U, reason: not valid java name */
        public static long m7324screenToLocalMKHz9U(LayoutCoordinates $this, long relativeToScreen) {
            return LayoutCoordinates.super.mo7317screenToLocalMKHz9U(relativeToScreen);
        }

        @Deprecated
        /* renamed from: localToScreen-MK-Hz9U, reason: not valid java name */
        public static long m7323localToScreenMKHz9U(LayoutCoordinates $this, long relativeToLocal) {
            return LayoutCoordinates.super.mo7315localToScreenMKHz9U(relativeToLocal);
        }

        @Deprecated
        /* renamed from: localPositionOf-S_NoaFU, reason: not valid java name */
        public static long m7321localPositionOfS_NoaFU(LayoutCoordinates $this, LayoutCoordinates sourceCoordinates, long relativeToSource, boolean includeMotionFrameOfReference) {
            return LayoutCoordinates.super.mo7313localPositionOfS_NoaFU(sourceCoordinates, relativeToSource, includeMotionFrameOfReference);
        }

        @Deprecated
        /* renamed from: transformFrom-EL8BTi8, reason: not valid java name */
        public static void m7325transformFromEL8BTi8(LayoutCoordinates $this, LayoutCoordinates sourceCoordinates, float[] matrix) {
            LayoutCoordinates.super.mo7318transformFromEL8BTi8(sourceCoordinates, matrix);
        }

        @Deprecated
        /* renamed from: transformToScreen-58bKbWc, reason: not valid java name */
        public static void m7326transformToScreen58bKbWc(LayoutCoordinates $this, float[] matrix) {
            LayoutCoordinates.super.mo7319transformToScreen58bKbWc(matrix);
        }
    }

    default boolean getIntroducesMotionFrameOfReference() {
        return false;
    }

    /* renamed from: screenToLocal-MK-Hz9U, reason: not valid java name */
    default long mo7317screenToLocalMKHz9U(long relativeToScreen) {
        return Offset.INSTANCE.m5656getUnspecifiedF1C5BW0();
    }

    /* renamed from: localToScreen-MK-Hz9U, reason: not valid java name */
    default long mo7315localToScreenMKHz9U(long relativeToLocal) {
        return Offset.INSTANCE.m5656getUnspecifiedF1C5BW0();
    }

    /* renamed from: localPositionOf-S_NoaFU$default, reason: not valid java name */
    static /* synthetic */ long m7310localPositionOfS_NoaFU$default(LayoutCoordinates layoutCoordinates, LayoutCoordinates layoutCoordinates2, long j, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: localPositionOf-S_NoaFU");
        }
        if ((i & 2) != 0) {
            j = Offset.INSTANCE.m5657getZeroF1C5BW0();
        }
        if ((i & 4) != 0) {
            z = true;
        }
        return layoutCoordinates.mo7313localPositionOfS_NoaFU(layoutCoordinates2, j, z);
    }

    /* renamed from: localPositionOf-S_NoaFU, reason: not valid java name */
    default long mo7313localPositionOfS_NoaFU(LayoutCoordinates sourceCoordinates, long relativeToSource, boolean includeMotionFrameOfReference) {
        throw new UnsupportedOperationException("localPositionOf is not implemented on this LayoutCoordinates");
    }

    static /* synthetic */ Rect localBoundingBoxOf$default(LayoutCoordinates layoutCoordinates, LayoutCoordinates layoutCoordinates2, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: localBoundingBoxOf");
        }
        if ((i & 2) != 0) {
            z = true;
        }
        return layoutCoordinates.localBoundingBoxOf(layoutCoordinates2, z);
    }

    /* renamed from: transformFrom-EL8BTi8, reason: not valid java name */
    default void mo7318transformFromEL8BTi8(LayoutCoordinates sourceCoordinates, float[] matrix) {
        InlineClassHelperKt.throwUnsupportedOperationException("transformFrom is not implemented on this LayoutCoordinates");
    }

    /* renamed from: transformToScreen-58bKbWc, reason: not valid java name */
    default void mo7319transformToScreen58bKbWc(float[] matrix) {
        throw new UnsupportedOperationException("transformToScreen is not implemented on this LayoutCoordinates");
    }
}
