package androidx.compose.foundation.contextmenu;

import androidx.compose.p000ui.graphics.Color;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: ContextMenuUi.android.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0001\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0014\u001a\u00020\u0015H\u0016J\b\u0010\u0016\u001a\u00020\u0017H\u0016R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\r\u0010\u000bR\u0013\u0010\u0005\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\u000e\u0010\u000bR\u0013\u0010\u0006\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\u000f\u0010\u000bR\u0013\u0010\u0007\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\u0010\u0010\u000b¨\u0006\u0018"}, m146d2 = {"Landroidx/compose/foundation/contextmenu/ContextMenuColors;", "", "backgroundColor", "Landroidx/compose/ui/graphics/Color;", "textColor", "iconColor", "disabledTextColor", "disabledIconColor", "<init>", "(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getBackgroundColor-0d7_KjU", "()J", "J", "getTextColor-0d7_KjU", "getIconColor-0d7_KjU", "getDisabledTextColor-0d7_KjU", "getDisabledIconColor-0d7_KjU", "equals", "", "other", "hashCode", "", "toString", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ContextMenuColors {
    public static final int $stable = 0;
    private final long backgroundColor;
    private final long disabledIconColor;
    private final long disabledTextColor;
    private final long iconColor;
    private final long textColor;

    public /* synthetic */ ContextMenuColors(long j, long j2, long j3, long j4, long j5, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, j3, j4, j5);
    }

    private ContextMenuColors(long backgroundColor, long textColor, long iconColor, long disabledTextColor, long disabledIconColor) {
        this.backgroundColor = backgroundColor;
        this.textColor = textColor;
        this.iconColor = iconColor;
        this.disabledTextColor = disabledTextColor;
        this.disabledIconColor = disabledIconColor;
    }

    /* renamed from: getBackgroundColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getBackgroundColor() {
        return this.backgroundColor;
    }

    /* renamed from: getTextColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getTextColor() {
        return this.textColor;
    }

    /* renamed from: getIconColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getIconColor() {
        return this.iconColor;
    }

    /* renamed from: getDisabledTextColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledTextColor() {
        return this.disabledTextColor;
    }

    /* renamed from: getDisabledIconColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledIconColor() {
        return this.disabledIconColor;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other != null && (other instanceof ContextMenuColors) && Color.m5886equalsimpl0(this.backgroundColor, ((ContextMenuColors) other).backgroundColor) && Color.m5886equalsimpl0(this.textColor, ((ContextMenuColors) other).textColor) && Color.m5886equalsimpl0(this.iconColor, ((ContextMenuColors) other).iconColor) && Color.m5886equalsimpl0(this.disabledTextColor, ((ContextMenuColors) other).disabledTextColor) && Color.m5886equalsimpl0(this.disabledIconColor, ((ContextMenuColors) other).disabledIconColor)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int result = Color.m5892hashCodeimpl(this.backgroundColor);
        return (((((((result * 31) + Color.m5892hashCodeimpl(this.textColor)) * 31) + Color.m5892hashCodeimpl(this.iconColor)) * 31) + Color.m5892hashCodeimpl(this.disabledTextColor)) * 31) + Color.m5892hashCodeimpl(this.disabledIconColor);
    }

    public String toString() {
        return "ContextMenuColors(backgroundColor=" + ((Object) Color.m5893toStringimpl(this.backgroundColor)) + ", textColor=" + ((Object) Color.m5893toStringimpl(this.textColor)) + ", iconColor=" + ((Object) Color.m5893toStringimpl(this.iconColor)) + ", disabledTextColor=" + ((Object) Color.m5893toStringimpl(this.disabledTextColor)) + ", disabledIconColor=" + ((Object) Color.m5893toStringimpl(this.disabledIconColor)) + ')';
    }
}
