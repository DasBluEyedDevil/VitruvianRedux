package androidx.compose.runtime;

import kotlin.Metadata;

/* compiled from: SlotTable.kt */
@Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012J\b\u0010\u0013\u001a\u00020\u0014H\u0016R\u001a\u0010\u0006\u001a\u00020\u0003X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\u0005R\u0011\u0010\n\u001a\u00020\u000b8F¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u0015"}, m146d2 = {"Landroidx/compose/runtime/Anchor;", "", "loc", "", "<init>", "(I)V", "location", "getLocation$runtime", "()I", "setLocation$runtime", "valid", "", "getValid", "()Z", "toIndexFor", "slots", "Landroidx/compose/runtime/SlotTable;", "writer", "Landroidx/compose/runtime/SlotWriter;", "toString", "", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class Anchor {
    public static final int $stable = 8;
    private int location;

    public Anchor(int loc) {
        this.location = loc;
    }

    /* renamed from: getLocation$runtime, reason: from getter */
    public final int getLocation() {
        return this.location;
    }

    public final void setLocation$runtime(int i) {
        this.location = i;
    }

    public final boolean getValid() {
        return this.location != Integer.MIN_VALUE;
    }

    public final int toIndexFor(SlotTable slots) {
        return slots.anchorIndex(this);
    }

    public final int toIndexFor(SlotWriter writer) {
        return writer.anchorIndex(this);
    }

    public String toString() {
        return super.toString() + "{ location = " + this.location + " }";
    }
}
