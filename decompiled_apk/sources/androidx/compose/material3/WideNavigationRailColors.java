package androidx.compose.material3;

import androidx.compose.p000ui.graphics.Color;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: WideNavigationRail.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tJ?\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0017\u001a\u00020\u0018H\u0016R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\r\u0010\u000bR\u0013\u0010\u0005\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\u000e\u0010\u000bR\u0013\u0010\u0006\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\u000f\u0010\u000bR\u0013\u0010\u0007\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\u0010\u0010\u000b¨\u0006\u0019"}, m146d2 = {"Landroidx/compose/material3/WideNavigationRailColors;", "", "containerColor", "Landroidx/compose/ui/graphics/Color;", "contentColor", "modalContainerColor", "modalScrimColor", "modalContentColor", "<init>", "(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getContainerColor-0d7_KjU", "()J", "J", "getContentColor-0d7_KjU", "getModalContainerColor-0d7_KjU", "getModalScrimColor-0d7_KjU", "getModalContentColor-0d7_KjU", "copy", "copy-t635Npw", "(JJJJJ)Landroidx/compose/material3/WideNavigationRailColors;", "equals", "", "other", "hashCode", "", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class WideNavigationRailColors {
    public static final int $stable = 0;
    private final long containerColor;
    private final long contentColor;
    private final long modalContainerColor;
    private final long modalContentColor;
    private final long modalScrimColor;

    public /* synthetic */ WideNavigationRailColors(long j, long j2, long j3, long j4, long j5, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, j3, j4, j5);
    }

    private WideNavigationRailColors(long containerColor, long contentColor, long modalContainerColor, long modalScrimColor, long modalContentColor) {
        this.containerColor = containerColor;
        this.contentColor = contentColor;
        this.modalContainerColor = modalContainerColor;
        this.modalScrimColor = modalScrimColor;
        this.modalContentColor = modalContentColor;
    }

    /* renamed from: getContainerColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getContainerColor() {
        return this.containerColor;
    }

    /* renamed from: getContentColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getContentColor() {
        return this.contentColor;
    }

    /* renamed from: getModalContainerColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getModalContainerColor() {
        return this.modalContainerColor;
    }

    /* renamed from: getModalScrimColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getModalScrimColor() {
        return this.modalScrimColor;
    }

    /* renamed from: getModalContentColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getModalContentColor() {
        return this.modalContentColor;
    }

    /* renamed from: copy-t635Npw, reason: not valid java name */
    public final WideNavigationRailColors m4066copyt635Npw(long containerColor, long contentColor, long modalContainerColor, long modalScrimColor, long modalContentColor) {
        return new WideNavigationRailColors((containerColor > 16L ? 1 : (containerColor == 16L ? 0 : -1)) != 0 ? containerColor : this.containerColor, (contentColor > 16L ? 1 : (contentColor == 16L ? 0 : -1)) != 0 ? contentColor : this.contentColor, (modalContainerColor > 16L ? 1 : (modalContainerColor == 16L ? 0 : -1)) != 0 ? modalContainerColor : this.modalContainerColor, (modalScrimColor > 16L ? 1 : (modalScrimColor == 16L ? 0 : -1)) != 0 ? modalScrimColor : this.modalScrimColor, modalContentColor != 16 ? modalContentColor : this.modalContentColor, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other != null && (other instanceof WideNavigationRailColors) && Color.m5886equalsimpl0(this.containerColor, ((WideNavigationRailColors) other).containerColor) && Color.m5886equalsimpl0(this.contentColor, ((WideNavigationRailColors) other).contentColor) && Color.m5886equalsimpl0(this.modalContainerColor, ((WideNavigationRailColors) other).modalContainerColor) && Color.m5886equalsimpl0(this.modalScrimColor, ((WideNavigationRailColors) other).modalScrimColor)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int result = Color.m5892hashCodeimpl(this.containerColor);
        return (((((((result * 31) + Color.m5892hashCodeimpl(this.contentColor)) * 31) + Color.m5892hashCodeimpl(this.modalContainerColor)) * 31) + Color.m5892hashCodeimpl(this.modalScrimColor)) * 31) + Color.m5892hashCodeimpl(this.modalContentColor);
    }
}
