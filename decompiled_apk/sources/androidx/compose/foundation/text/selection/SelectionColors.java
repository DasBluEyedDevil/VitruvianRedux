package androidx.compose.foundation.text.selection;

import androidx.compose.p000ui.graphics.Color;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: TextSelectionColors.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u000e\u001a\u00020\u000fH\u0016J\b\u0010\u0010\u001a\u00020\u0011H\u0016R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0004\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\n\u0010\b¨\u0006\u0012"}, m146d2 = {"Landroidx/compose/foundation/text/selection/TextSelectionColors;", "", "handleColor", "Landroidx/compose/ui/graphics/Color;", "backgroundColor", "<init>", "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getHandleColor-0d7_KjU", "()J", "J", "getBackgroundColor-0d7_KjU", "equals", "", "other", "hashCode", "", "toString", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* renamed from: androidx.compose.foundation.text.selection.TextSelectionColors, reason: from toString */
/* loaded from: classes.dex */
public final class SelectionColors {
    public static final int $stable = 0;

    /* renamed from: backgroundColor, reason: from kotlin metadata and from toString */
    private final long selectionBackgroundColor;

    /* renamed from: handleColor, reason: from kotlin metadata and from toString */
    private final long selectionHandleColor;

    public /* synthetic */ SelectionColors(long j, long j2, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2);
    }

    private SelectionColors(long handleColor, long backgroundColor) {
        this.selectionHandleColor = handleColor;
        this.selectionBackgroundColor = backgroundColor;
    }

    /* renamed from: getBackgroundColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getSelectionBackgroundColor() {
        return this.selectionBackgroundColor;
    }

    /* renamed from: getHandleColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getSelectionHandleColor() {
        return this.selectionHandleColor;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof SelectionColors) && Color.m5886equalsimpl0(this.selectionHandleColor, ((SelectionColors) other).selectionHandleColor) && Color.m5886equalsimpl0(this.selectionBackgroundColor, ((SelectionColors) other).selectionBackgroundColor);
    }

    public int hashCode() {
        int result = Color.m5892hashCodeimpl(this.selectionHandleColor);
        return (result * 31) + Color.m5892hashCodeimpl(this.selectionBackgroundColor);
    }

    public String toString() {
        return "SelectionColors(selectionHandleColor=" + ((Object) Color.m5893toStringimpl(this.selectionHandleColor)) + ", selectionBackgroundColor=" + ((Object) Color.m5893toStringimpl(this.selectionBackgroundColor)) + ')';
    }
}
