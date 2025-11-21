package androidx.compose.material3;

import androidx.compose.animation.core.EasingKt;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ColorKt;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: AppBar.kt */
@Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0004\b\t\u0010\nB1\b\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\t\u0010\u000bJI\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0018H\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u001e\u001a\u00020\u001fH\u0016R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0004\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\u000f\u0010\rR\u0013\u0010\u0005\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\u0010\u0010\rR\u0013\u0010\u0006\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\u0011\u0010\rR\u0013\u0010\u0007\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\u0012\u0010\rR\u0013\u0010\b\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\u0013\u0010\r¨\u0006 "}, m146d2 = {"Landroidx/compose/material3/TopAppBarColors;", "", "containerColor", "Landroidx/compose/ui/graphics/Color;", "scrolledContainerColor", "navigationIconContentColor", "titleContentColor", "actionIconContentColor", "subtitleContentColor", "<init>", "(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getContainerColor-0d7_KjU", "()J", "J", "getScrolledContainerColor-0d7_KjU", "getNavigationIconContentColor-0d7_KjU", "getTitleContentColor-0d7_KjU", "getActionIconContentColor-0d7_KjU", "getSubtitleContentColor-0d7_KjU", "copy", "copy-tNS2XkQ", "(JJJJJJ)Landroidx/compose/material3/TopAppBarColors;", "colorTransitionFraction", "", "containerColor-vNxB06k$material3", "(F)J", "equals", "", "other", "hashCode", "", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TopAppBarColors {
    public static final int $stable = 0;
    private final long actionIconContentColor;
    private final long containerColor;
    private final long navigationIconContentColor;
    private final long scrolledContainerColor;
    private final long subtitleContentColor;
    private final long titleContentColor;

    public /* synthetic */ TopAppBarColors(long j, long j2, long j3, long j4, long j5, long j6, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, j3, j4, j5, j6);
    }

    @Deprecated(level = DeprecationLevel.WARNING, message = "Use the TopAppBarColors constructor with subtitleContentColor", replaceWith = @ReplaceWith(expression = "TopAppBarColors(containerColor, scrolledContainerColor,navigationIconContentColor, titleContentColor, actionIconContentColor, subtitleContentColor)", imports = {}))
    public /* synthetic */ TopAppBarColors(long j, long j2, long j3, long j4, long j5, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, j3, j4, j5);
    }

    private TopAppBarColors(long containerColor, long scrolledContainerColor, long navigationIconContentColor, long titleContentColor, long actionIconContentColor, long subtitleContentColor) {
        this.containerColor = containerColor;
        this.scrolledContainerColor = scrolledContainerColor;
        this.navigationIconContentColor = navigationIconContentColor;
        this.titleContentColor = titleContentColor;
        this.actionIconContentColor = actionIconContentColor;
        this.subtitleContentColor = subtitleContentColor;
    }

    /* renamed from: getContainerColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getContainerColor() {
        return this.containerColor;
    }

    /* renamed from: getScrolledContainerColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getScrolledContainerColor() {
        return this.scrolledContainerColor;
    }

    /* renamed from: getNavigationIconContentColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getNavigationIconContentColor() {
        return this.navigationIconContentColor;
    }

    /* renamed from: getTitleContentColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getTitleContentColor() {
        return this.titleContentColor;
    }

    /* renamed from: getActionIconContentColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getActionIconContentColor() {
        return this.actionIconContentColor;
    }

    /* renamed from: getSubtitleContentColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getSubtitleContentColor() {
        return this.subtitleContentColor;
    }

    private TopAppBarColors(long containerColor, long scrolledContainerColor, long navigationIconContentColor, long titleContentColor, long actionIconContentColor) {
        this(containerColor, scrolledContainerColor, navigationIconContentColor, titleContentColor, actionIconContentColor, titleContentColor, null);
    }

    /* renamed from: copy-tNS2XkQ, reason: not valid java name */
    public final TopAppBarColors m4028copytNS2XkQ(long containerColor, long scrolledContainerColor, long navigationIconContentColor, long titleContentColor, long actionIconContentColor, long subtitleContentColor) {
        return new TopAppBarColors((containerColor > 16L ? 1 : (containerColor == 16L ? 0 : -1)) != 0 ? containerColor : this.containerColor, (scrolledContainerColor > 16L ? 1 : (scrolledContainerColor == 16L ? 0 : -1)) != 0 ? scrolledContainerColor : this.scrolledContainerColor, (navigationIconContentColor > 16L ? 1 : (navigationIconContentColor == 16L ? 0 : -1)) != 0 ? navigationIconContentColor : this.navigationIconContentColor, (titleContentColor > 16L ? 1 : (titleContentColor == 16L ? 0 : -1)) != 0 ? titleContentColor : this.titleContentColor, (actionIconContentColor > 16L ? 1 : (actionIconContentColor == 16L ? 0 : -1)) != 0 ? actionIconContentColor : this.actionIconContentColor, subtitleContentColor != 16 ? subtitleContentColor : this.subtitleContentColor, null);
    }

    /* renamed from: containerColor-vNxB06k$material3, reason: not valid java name */
    public final long m4027containerColorvNxB06k$material3(float colorTransitionFraction) {
        return ColorKt.m5936lerpjxsXWHM(this.containerColor, this.scrolledContainerColor, EasingKt.getFastOutLinearInEasing().transform(colorTransitionFraction));
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other != null && (other instanceof TopAppBarColors) && Color.m5886equalsimpl0(this.containerColor, ((TopAppBarColors) other).containerColor) && Color.m5886equalsimpl0(this.scrolledContainerColor, ((TopAppBarColors) other).scrolledContainerColor) && Color.m5886equalsimpl0(this.navigationIconContentColor, ((TopAppBarColors) other).navigationIconContentColor) && Color.m5886equalsimpl0(this.titleContentColor, ((TopAppBarColors) other).titleContentColor) && Color.m5886equalsimpl0(this.actionIconContentColor, ((TopAppBarColors) other).actionIconContentColor) && Color.m5886equalsimpl0(this.subtitleContentColor, ((TopAppBarColors) other).subtitleContentColor)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int result = Color.m5892hashCodeimpl(this.containerColor);
        return (((((((((result * 31) + Color.m5892hashCodeimpl(this.scrolledContainerColor)) * 31) + Color.m5892hashCodeimpl(this.navigationIconContentColor)) * 31) + Color.m5892hashCodeimpl(this.titleContentColor)) * 31) + Color.m5892hashCodeimpl(this.actionIconContentColor)) * 31) + Color.m5892hashCodeimpl(this.subtitleContentColor);
    }
}
