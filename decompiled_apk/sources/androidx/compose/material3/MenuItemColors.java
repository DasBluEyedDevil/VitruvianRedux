package androidx.compose.material3;

import androidx.compose.p000ui.graphics.Color;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: Menu.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0004\b\t\u0010\nJI\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H\u0001¢\u0006\u0004\b\u001a\u0010\u0019J\u0017\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H\u0001¢\u0006\u0004\b\u001b\u0010\u0019J\u0013\u0010\u001c\u001a\u00020\u00172\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u001e\u001a\u00020\u001fH\u0016R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0004\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000e\u0010\fR\u0013\u0010\u0005\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000f\u0010\fR\u0013\u0010\u0006\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u0010\u0010\fR\u0013\u0010\u0007\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u0011\u0010\fR\u0013\u0010\b\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u0012\u0010\f¨\u0006 "}, m146d2 = {"Landroidx/compose/material3/MenuItemColors;", "", "textColor", "Landroidx/compose/ui/graphics/Color;", "leadingIconColor", "trailingIconColor", "disabledTextColor", "disabledLeadingIconColor", "disabledTrailingIconColor", "<init>", "(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getTextColor-0d7_KjU", "()J", "J", "getLeadingIconColor-0d7_KjU", "getTrailingIconColor-0d7_KjU", "getDisabledTextColor-0d7_KjU", "getDisabledLeadingIconColor-0d7_KjU", "getDisabledTrailingIconColor-0d7_KjU", "copy", "copy-tNS2XkQ", "(JJJJJJ)Landroidx/compose/material3/MenuItemColors;", "enabled", "", "textColor-vNxB06k$material3", "(Z)J", "leadingIconColor-vNxB06k$material3", "trailingIconColor-vNxB06k$material3", "equals", "other", "hashCode", "", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class MenuItemColors {
    public static final int $stable = 0;
    private final long disabledLeadingIconColor;
    private final long disabledTextColor;
    private final long disabledTrailingIconColor;
    private final long leadingIconColor;
    private final long textColor;
    private final long trailingIconColor;

    public /* synthetic */ MenuItemColors(long j, long j2, long j3, long j4, long j5, long j6, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, j3, j4, j5, j6);
    }

    private MenuItemColors(long textColor, long leadingIconColor, long trailingIconColor, long disabledTextColor, long disabledLeadingIconColor, long disabledTrailingIconColor) {
        this.textColor = textColor;
        this.leadingIconColor = leadingIconColor;
        this.trailingIconColor = trailingIconColor;
        this.disabledTextColor = disabledTextColor;
        this.disabledLeadingIconColor = disabledLeadingIconColor;
        this.disabledTrailingIconColor = disabledTrailingIconColor;
    }

    /* renamed from: getTextColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getTextColor() {
        return this.textColor;
    }

    /* renamed from: getLeadingIconColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getLeadingIconColor() {
        return this.leadingIconColor;
    }

    /* renamed from: getTrailingIconColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getTrailingIconColor() {
        return this.trailingIconColor;
    }

    /* renamed from: getDisabledTextColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledTextColor() {
        return this.disabledTextColor;
    }

    /* renamed from: getDisabledLeadingIconColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledLeadingIconColor() {
        return this.disabledLeadingIconColor;
    }

    /* renamed from: getDisabledTrailingIconColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getDisabledTrailingIconColor() {
        return this.disabledTrailingIconColor;
    }

    /* renamed from: copy-tNS2XkQ, reason: not valid java name */
    public final MenuItemColors m3189copytNS2XkQ(long textColor, long leadingIconColor, long trailingIconColor, long disabledTextColor, long disabledLeadingIconColor, long disabledTrailingIconColor) {
        return new MenuItemColors((textColor > 16L ? 1 : (textColor == 16L ? 0 : -1)) != 0 ? textColor : this.textColor, (leadingIconColor > 16L ? 1 : (leadingIconColor == 16L ? 0 : -1)) != 0 ? leadingIconColor : this.leadingIconColor, (trailingIconColor > 16L ? 1 : (trailingIconColor == 16L ? 0 : -1)) != 0 ? trailingIconColor : this.trailingIconColor, (disabledTextColor > 16L ? 1 : (disabledTextColor == 16L ? 0 : -1)) != 0 ? disabledTextColor : this.disabledTextColor, (disabledLeadingIconColor > 16L ? 1 : (disabledLeadingIconColor == 16L ? 0 : -1)) != 0 ? disabledLeadingIconColor : this.disabledLeadingIconColor, disabledTrailingIconColor != 16 ? disabledTrailingIconColor : this.disabledTrailingIconColor, null);
    }

    /* renamed from: textColor-vNxB06k$material3, reason: not valid java name */
    public final long m3197textColorvNxB06k$material3(boolean enabled) {
        return enabled ? this.textColor : this.disabledTextColor;
    }

    /* renamed from: leadingIconColor-vNxB06k$material3, reason: not valid java name */
    public final long m3196leadingIconColorvNxB06k$material3(boolean enabled) {
        return enabled ? this.leadingIconColor : this.disabledLeadingIconColor;
    }

    /* renamed from: trailingIconColor-vNxB06k$material3, reason: not valid java name */
    public final long m3198trailingIconColorvNxB06k$material3(boolean enabled) {
        return enabled ? this.trailingIconColor : this.disabledTrailingIconColor;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other != null && (other instanceof MenuItemColors) && Color.m5886equalsimpl0(this.textColor, ((MenuItemColors) other).textColor) && Color.m5886equalsimpl0(this.leadingIconColor, ((MenuItemColors) other).leadingIconColor) && Color.m5886equalsimpl0(this.trailingIconColor, ((MenuItemColors) other).trailingIconColor) && Color.m5886equalsimpl0(this.disabledTextColor, ((MenuItemColors) other).disabledTextColor) && Color.m5886equalsimpl0(this.disabledLeadingIconColor, ((MenuItemColors) other).disabledLeadingIconColor) && Color.m5886equalsimpl0(this.disabledTrailingIconColor, ((MenuItemColors) other).disabledTrailingIconColor)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int result = Color.m5892hashCodeimpl(this.textColor);
        return (((((((((result * 31) + Color.m5892hashCodeimpl(this.leadingIconColor)) * 31) + Color.m5892hashCodeimpl(this.trailingIconColor)) * 31) + Color.m5892hashCodeimpl(this.disabledTextColor)) * 31) + Color.m5892hashCodeimpl(this.disabledLeadingIconColor)) * 31) + Color.m5892hashCodeimpl(this.disabledTrailingIconColor);
    }
}
