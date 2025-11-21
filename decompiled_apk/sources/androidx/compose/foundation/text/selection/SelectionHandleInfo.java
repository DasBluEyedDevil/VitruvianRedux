package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.text.Handle;
import androidx.compose.p000ui.geometry.Offset;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: SelectionHandles.kt */
@Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0016\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u0016\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u000fJ\t\u0010\u0018\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0019\u001a\u00020\tHÆ\u0003J8\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\t2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001f\u001a\u00020 HÖ\u0001J\t\u0010!\u001a\u00020\"HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006#"}, m146d2 = {"Landroidx/compose/foundation/text/selection/SelectionHandleInfo;", "", "handle", "Landroidx/compose/foundation/text/Handle;", "position", "Landroidx/compose/ui/geometry/Offset;", "anchor", "Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;", "visible", "", "<init>", "(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getHandle", "()Landroidx/compose/foundation/text/Handle;", "getPosition-F1C5BW0", "()J", "J", "getAnchor", "()Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;", "getVisible", "()Z", "component1", "component2", "component2-F1C5BW0", "component3", "component4", "copy", "copy-ubNVwUQ", "(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)Landroidx/compose/foundation/text/selection/SelectionHandleInfo;", "equals", "other", "hashCode", "", "toString", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final /* data */ class SelectionHandleInfo {
    public static final int $stable = 0;
    private final SelectionHandleAnchor anchor;
    private final Handle handle;
    private final long position;
    private final boolean visible;

    public /* synthetic */ SelectionHandleInfo(Handle handle, long j, SelectionHandleAnchor selectionHandleAnchor, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this(handle, j, selectionHandleAnchor, z);
    }

    /* renamed from: copy-ubNVwUQ$default, reason: not valid java name */
    public static /* synthetic */ SelectionHandleInfo m1984copyubNVwUQ$default(SelectionHandleInfo selectionHandleInfo, Handle handle, long j, SelectionHandleAnchor selectionHandleAnchor, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            handle = selectionHandleInfo.handle;
        }
        if ((i & 2) != 0) {
            j = selectionHandleInfo.position;
        }
        if ((i & 4) != 0) {
            selectionHandleAnchor = selectionHandleInfo.anchor;
        }
        if ((i & 8) != 0) {
            z = selectionHandleInfo.visible;
        }
        return selectionHandleInfo.m1986copyubNVwUQ(handle, j, selectionHandleAnchor, z);
    }

    /* renamed from: component1, reason: from getter */
    public final Handle getHandle() {
        return this.handle;
    }

    /* renamed from: component2-F1C5BW0, reason: not valid java name and from getter */
    public final long getPosition() {
        return this.position;
    }

    /* renamed from: component3, reason: from getter */
    public final SelectionHandleAnchor getAnchor() {
        return this.anchor;
    }

    /* renamed from: component4, reason: from getter */
    public final boolean getVisible() {
        return this.visible;
    }

    /* renamed from: copy-ubNVwUQ, reason: not valid java name */
    public final SelectionHandleInfo m1986copyubNVwUQ(Handle handle, long position, SelectionHandleAnchor anchor, boolean visible) {
        return new SelectionHandleInfo(handle, position, anchor, visible, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SelectionHandleInfo)) {
            return false;
        }
        SelectionHandleInfo selectionHandleInfo = (SelectionHandleInfo) other;
        return this.handle == selectionHandleInfo.handle && Offset.m5638equalsimpl0(this.position, selectionHandleInfo.position) && this.anchor == selectionHandleInfo.anchor && this.visible == selectionHandleInfo.visible;
    }

    public int hashCode() {
        return (((((this.handle.hashCode() * 31) + Offset.m5643hashCodeimpl(this.position)) * 31) + this.anchor.hashCode()) * 31) + Boolean.hashCode(this.visible);
    }

    public String toString() {
        return "SelectionHandleInfo(handle=" + this.handle + ", position=" + ((Object) Offset.m5649toStringimpl(this.position)) + ", anchor=" + this.anchor + ", visible=" + this.visible + ')';
    }

    private SelectionHandleInfo(Handle handle, long position, SelectionHandleAnchor anchor, boolean visible) {
        this.handle = handle;
        this.position = position;
        this.anchor = anchor;
        this.visible = visible;
    }

    public final Handle getHandle() {
        return this.handle;
    }

    /* renamed from: getPosition-F1C5BW0, reason: not valid java name */
    public final long m1987getPositionF1C5BW0() {
        return this.position;
    }

    public final SelectionHandleAnchor getAnchor() {
        return this.anchor;
    }

    public final boolean getVisible() {
        return this.visible;
    }
}
