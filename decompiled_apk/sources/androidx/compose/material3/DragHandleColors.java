package androidx.compose.material3;

import androidx.compose.p000ui.graphics.Color;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: DragHandle.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0010\u001a\u00020\u0011H\u0016R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\u000b\u0010\tR\u0013\u0010\u0005\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\f\u0010\t¨\u0006\u0012"}, m146d2 = {"Landroidx/compose/material3/DragHandleColors;", "", "color", "Landroidx/compose/ui/graphics/Color;", "pressedColor", "draggedColor", "<init>", "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getColor-0d7_KjU", "()J", "J", "getPressedColor-0d7_KjU", "getDraggedColor-0d7_KjU", "equals", "", "other", "hashCode", "", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DragHandleColors {
    public static final int $stable = 0;
    private final long color;
    private final long draggedColor;
    private final long pressedColor;

    public /* synthetic */ DragHandleColors(long j, long j2, long j3, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, j3);
    }

    private DragHandleColors(long color, long pressedColor, long draggedColor) {
        this.color = color;
        this.pressedColor = pressedColor;
        this.draggedColor = draggedColor;
    }

    /* renamed from: getColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getColor() {
        return this.color;
    }

    /* renamed from: getDraggedColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDraggedColor() {
        return this.draggedColor;
    }

    /* renamed from: getPressedColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getPressedColor() {
        return this.pressedColor;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other != null && (other instanceof DragHandleColors) && Color.m5886equalsimpl0(this.color, ((DragHandleColors) other).color) && Color.m5886equalsimpl0(this.pressedColor, ((DragHandleColors) other).pressedColor) && Color.m5886equalsimpl0(this.draggedColor, ((DragHandleColors) other).draggedColor)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int result = Color.m5892hashCodeimpl(this.color);
        return (((result * 31) + Color.m5892hashCodeimpl(this.pressedColor)) * 31) + Color.m5892hashCodeimpl(this.draggedColor);
    }
}
