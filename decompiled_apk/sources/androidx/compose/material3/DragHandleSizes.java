package androidx.compose.material3;

import androidx.compose.p000ui.unit.DpSize;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: DragHandle.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0010\u001a\u00020\u0011H\u0016R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\u000b\u0010\tR\u0013\u0010\u0005\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\f\u0010\t¨\u0006\u0012"}, m146d2 = {"Landroidx/compose/material3/DragHandleSizes;", "", "size", "Landroidx/compose/ui/unit/DpSize;", "pressedSize", "draggedSize", "<init>", "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getSize-MYxV2XQ", "()J", "J", "getPressedSize-MYxV2XQ", "getDraggedSize-MYxV2XQ", "equals", "", "other", "hashCode", "", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DragHandleSizes {
    public static final int $stable = 0;
    private final long draggedSize;
    private final long pressedSize;
    private final long size;

    public /* synthetic */ DragHandleSizes(long j, long j2, long j3, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, j3);
    }

    private DragHandleSizes(long size, long pressedSize, long draggedSize) {
        this.size = size;
        this.pressedSize = pressedSize;
        this.draggedSize = draggedSize;
    }

    /* renamed from: getDraggedSize-MYxV2XQ, reason: not valid java name and from getter */
    public final long getDraggedSize() {
        return this.draggedSize;
    }

    /* renamed from: getPressedSize-MYxV2XQ, reason: not valid java name and from getter */
    public final long getPressedSize() {
        return this.pressedSize;
    }

    /* renamed from: getSize-MYxV2XQ, reason: not valid java name and from getter */
    public final long getSize() {
        return this.size;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other != null && (other instanceof DragHandleSizes) && DpSize.m8724equalsimpl0(this.size, ((DragHandleSizes) other).size) && DpSize.m8724equalsimpl0(this.pressedSize, ((DragHandleSizes) other).pressedSize) && DpSize.m8724equalsimpl0(this.draggedSize, ((DragHandleSizes) other).draggedSize)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int result = DpSize.m8729hashCodeimpl(this.size);
        return (((result * 31) + DpSize.m8729hashCodeimpl(this.pressedSize)) * 31) + DpSize.m8729hashCodeimpl(this.draggedSize);
    }
}
