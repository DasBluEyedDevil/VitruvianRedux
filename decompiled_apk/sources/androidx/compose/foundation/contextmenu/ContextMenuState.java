package androidx.compose.foundation.contextmenu;

import androidx.compose.p000ui.geometry.InlineClassHelperKt;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.core.app.NotificationCompat;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ContextMenuState.android.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0014B\u0013\b\u0000\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\r\u001a\u00020\u000eH\u0016J\b\u0010\u000f\u001a\u00020\u0010H\u0016J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002R+\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00038F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u0005¨\u0006\u0015"}, m146d2 = {"Landroidx/compose/foundation/contextmenu/ContextMenuState;", "", "initialStatus", "Landroidx/compose/foundation/contextmenu/ContextMenuState$Status;", "<init>", "(Landroidx/compose/foundation/contextmenu/ContextMenuState$Status;)V", "<set-?>", NotificationCompat.CATEGORY_STATUS, "getStatus", "()Landroidx/compose/foundation/contextmenu/ContextMenuState$Status;", "setStatus", "status$delegate", "Landroidx/compose/runtime/MutableState;", "toString", "", "hashCode", "", "equals", "", "other", "Status", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ContextMenuState {
    public static final int $stable = 0;

    /* renamed from: status$delegate, reason: from kotlin metadata */
    private final MutableState status;

    /* JADX WARN: Multi-variable type inference failed */
    public ContextMenuState() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public ContextMenuState(Status initialStatus) {
        MutableState mutableStateOf$default;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(initialStatus, null, 2, null);
        this.status = mutableStateOf$default;
    }

    public /* synthetic */ ContextMenuState(Status.Closed closed, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? Status.Closed.INSTANCE : closed);
    }

    public final Status getStatus() {
        State $this$getValue$iv = this.status;
        return (Status) $this$getValue$iv.getValue();
    }

    public final void setStatus(Status status) {
        MutableState $this$setValue$iv = this.status;
        $this$setValue$iv.setValue(status);
    }

    public String toString() {
        return "ContextMenuState(status=" + getStatus() + ')';
    }

    public int hashCode() {
        return getStatus().hashCode();
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (other instanceof ContextMenuState) {
            return Intrinsics.areEqual(((ContextMenuState) other).getStatus(), getStatus());
        }
        return false;
    }

    /* compiled from: ContextMenuState.android.kt */
    @Metadata(m145d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, m146d2 = {"Landroidx/compose/foundation/contextmenu/ContextMenuState$Status;", "", "<init>", "()V", "Open", "Closed", "Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Closed;", "Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static abstract class Status {
        public static final int $stable = 0;

        public /* synthetic */ Status(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Status() {
        }

        /* compiled from: ContextMenuState.android.kt */
        @Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\t\u001a\u00020\nH\u0016J\b\u0010\u000b\u001a\u00020\fH\u0016J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, m146d2 = {"Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open;", "Landroidx/compose/foundation/contextmenu/ContextMenuState$Status;", "offset", "Landroidx/compose/ui/geometry/Offset;", "<init>", "(JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getOffset-F1C5BW0", "()J", "J", "toString", "", "hashCode", "", "equals", "", "other", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
        /* loaded from: classes.dex */
        public static final class Open extends Status {
            public static final int $stable = 0;
            private final long offset;

            public /* synthetic */ Open(long j, DefaultConstructorMarker defaultConstructorMarker) {
                this(j);
            }

            /* renamed from: getOffset-F1C5BW0, reason: not valid java name and from getter */
            public final long getOffset() {
                return this.offset;
            }

            private Open(long offset) {
                super(null);
                this.offset = offset;
                long $this$isSpecified$iv = this.offset;
                boolean value$iv = (9223372034707292159L & $this$isSpecified$iv) != InlineClassHelperKt.UnspecifiedPackedFloats;
                if (value$iv) {
                    return;
                }
                androidx.compose.foundation.internal.InlineClassHelperKt.throwIllegalStateException("ContextMenuState.Status should never be open with an unspecified offset. Use ContextMenuState.Status.Closed instead.");
            }

            public String toString() {
                return "Open(offset=" + ((Object) Offset.m5649toStringimpl(this.offset)) + ')';
            }

            public int hashCode() {
                return Offset.m5643hashCodeimpl(this.offset);
            }

            public boolean equals(Object other) {
                if (other == this) {
                    return true;
                }
                if (other instanceof Open) {
                    return Offset.m5638equalsimpl0(this.offset, ((Open) other).offset);
                }
                return false;
            }
        }

        /* compiled from: ContextMenuState.android.kt */
        @Metadata(m145d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\u0006"}, m146d2 = {"Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Closed;", "Landroidx/compose/foundation/contextmenu/ContextMenuState$Status;", "<init>", "()V", "toString", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
        /* loaded from: classes.dex */
        public static final class Closed extends Status {
            public static final int $stable = 0;
            public static final Closed INSTANCE = new Closed();

            private Closed() {
                super(null);
            }

            public String toString() {
                return "Closed";
            }
        }
    }
}
