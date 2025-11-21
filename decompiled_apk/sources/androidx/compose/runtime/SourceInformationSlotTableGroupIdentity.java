package androidx.compose.runtime;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SlotTable.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0001HÆ\u0003J\t\u0010\f\u001a\u00020\u0004HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u0004HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0004HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0014"}, m146d2 = {"Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;", "", "parentIdentity", "index", "", "<init>", "(Ljava/lang/Object;I)V", "getParentIdentity", "()Ljava/lang/Object;", "getIndex", "()I", "component1", "component2", "copy", "equals", "", "other", "hashCode", "toString", "", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final /* data */ class SourceInformationSlotTableGroupIdentity {
    private final int index;
    private final Object parentIdentity;

    public static /* synthetic */ SourceInformationSlotTableGroupIdentity copy$default(SourceInformationSlotTableGroupIdentity sourceInformationSlotTableGroupIdentity, Object obj, int i, int i2, Object obj2) {
        if ((i2 & 1) != 0) {
            obj = sourceInformationSlotTableGroupIdentity.parentIdentity;
        }
        if ((i2 & 2) != 0) {
            i = sourceInformationSlotTableGroupIdentity.index;
        }
        return sourceInformationSlotTableGroupIdentity.copy(obj, i);
    }

    /* renamed from: component1, reason: from getter */
    public final Object getParentIdentity() {
        return this.parentIdentity;
    }

    /* renamed from: component2, reason: from getter */
    public final int getIndex() {
        return this.index;
    }

    public final SourceInformationSlotTableGroupIdentity copy(Object parentIdentity, int index) {
        return new SourceInformationSlotTableGroupIdentity(parentIdentity, index);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SourceInformationSlotTableGroupIdentity)) {
            return false;
        }
        SourceInformationSlotTableGroupIdentity sourceInformationSlotTableGroupIdentity = (SourceInformationSlotTableGroupIdentity) other;
        return Intrinsics.areEqual(this.parentIdentity, sourceInformationSlotTableGroupIdentity.parentIdentity) && this.index == sourceInformationSlotTableGroupIdentity.index;
    }

    public int hashCode() {
        return (this.parentIdentity.hashCode() * 31) + Integer.hashCode(this.index);
    }

    public String toString() {
        return "SourceInformationSlotTableGroupIdentity(parentIdentity=" + this.parentIdentity + ", index=" + this.index + ')';
    }

    public SourceInformationSlotTableGroupIdentity(Object parentIdentity, int index) {
        this.parentIdentity = parentIdentity;
        this.index = index;
    }

    public final int getIndex() {
        return this.index;
    }

    public final Object getParentIdentity() {
        return this.parentIdentity;
    }
}
