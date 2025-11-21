package androidx.compose.runtime;

import androidx.compose.runtime.snapshots.GlobalSnapshot;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.runtime.snapshots.SnapshotId_jvmKt;
import androidx.compose.runtime.snapshots.SnapshotKt;
import androidx.compose.runtime.snapshots.SnapshotMutableState;
import androidx.compose.runtime.snapshots.StateObjectImpl;
import androidx.compose.runtime.snapshots.StateRecord;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SnapshotDoubleState.kt */
@Metadata(m145d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0011\u0018\u00002\u00020\u00012\u00020\u00022\b\u0012\u0004\u0012\u00020\u00040\u0003:\u0001\"B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\u0016\u001a\u00020\u0004H\u0096\u0002¢\u0006\u0002\u0010\u0017J\u0015\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001a0\u0019H\u0096\u0002J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u000bH\u0016J\"\u0010\u001c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u000bH\u0016J\b\u0010 \u001a\u00020!H\u0016R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR$\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0007R\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00040\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006#"}, m146d2 = {"Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;", "Landroidx/compose/runtime/snapshots/StateObjectImpl;", "Landroidx/compose/runtime/MutableDoubleState;", "Landroidx/compose/runtime/snapshots/SnapshotMutableState;", "", "value", "<init>", "(D)V", "next", "Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;", "firstStateRecord", "Landroidx/compose/runtime/snapshots/StateRecord;", "getFirstStateRecord", "()Landroidx/compose/runtime/snapshots/StateRecord;", "doubleValue", "getDoubleValue", "()D", "setDoubleValue", "policy", "Landroidx/compose/runtime/SnapshotMutationPolicy;", "getPolicy", "()Landroidx/compose/runtime/SnapshotMutationPolicy;", "component1", "()Ljava/lang/Double;", "component2", "Lkotlin/Function1;", "", "prependStateRecord", "mergeRecords", "previous", "current", "applied", "toString", "", "DoubleStateStateRecord", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* renamed from: androidx.compose.runtime.SnapshotMutableDoubleStateImpl, reason: from toString */
/* loaded from: classes13.dex */
public class MutableDoubleState extends StateObjectImpl implements androidx.compose.runtime.MutableDoubleState, SnapshotMutableState<Double> {
    public static final int $stable = 0;
    private DoubleStateStateRecord next;

    public MutableDoubleState(double value) {
        Snapshot snapshot = SnapshotKt.currentSnapshot();
        DoubleStateStateRecord it = new DoubleStateStateRecord(snapshot.getSnapshotId(), value);
        if (!(snapshot instanceof GlobalSnapshot)) {
            it.setNext$runtime(new DoubleStateStateRecord(SnapshotId_jvmKt.toSnapshotId(1), value));
        }
        this.next = it;
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    public StateRecord getFirstStateRecord() {
        return this.next;
    }

    @Override // androidx.compose.runtime.MutableDoubleState, androidx.compose.runtime.DoubleState
    public double getDoubleValue() {
        return ((DoubleStateStateRecord) SnapshotKt.readable(this.next, this)).getValue();
    }

    @Override // androidx.compose.runtime.MutableDoubleState
    public void setDoubleValue(double value) {
        Snapshot current;
        StateRecord $this$withCurrent$iv = this.next;
        DoubleStateStateRecord it = (DoubleStateStateRecord) SnapshotKt.current($this$withCurrent$iv);
        double $this$equalsWithNanFix$iv = it.getValue();
        if (!($this$equalsWithNanFix$iv == value)) {
            StateRecord $this$overwritable$iv = this.next;
            Object lock$iv$iv$iv = SnapshotKt.getLock();
            synchronized (lock$iv$iv$iv) {
                current = Snapshot.INSTANCE.getCurrent();
                DoubleStateStateRecord $this$_set_doubleValue__u24lambda_u243_u24lambda_u242 = (DoubleStateStateRecord) SnapshotKt.overwritableRecord($this$overwritable$iv, this, current, it);
                $this$_set_doubleValue__u24lambda_u243_u24lambda_u242.setValue(value);
                Unit unit = Unit.INSTANCE;
            }
            SnapshotKt.notifyWrite(current, this);
        }
    }

    @Override // androidx.compose.runtime.snapshots.SnapshotMutableState
    public SnapshotMutationPolicy<Double> getPolicy() {
        return SnapshotStateKt.structuralEqualityPolicy();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.compose.runtime.MutableState
    public Double component1() {
        return Double.valueOf(getDoubleValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit component2$lambda$4(MutableDoubleState this$0, double it) {
        this$0.setDoubleValue(it);
        return Unit.INSTANCE;
    }

    @Override // androidx.compose.runtime.MutableState
    public Function1<Double, Unit> component2() {
        return new Function1() { // from class: androidx.compose.runtime.SnapshotMutableDoubleStateImpl$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit component2$lambda$4;
                component2$lambda$4 = MutableDoubleState.component2$lambda$4(MutableDoubleState.this, ((Double) obj).doubleValue());
                return component2$lambda$4;
            }
        };
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    public void prependStateRecord(StateRecord value) {
        Intrinsics.checkNotNull(value, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableDoubleStateImpl.DoubleStateStateRecord");
        this.next = (DoubleStateStateRecord) value;
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    public StateRecord mergeRecords(StateRecord previous, StateRecord current, StateRecord applied) {
        Intrinsics.checkNotNull(current, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableDoubleStateImpl.DoubleStateStateRecord");
        DoubleStateStateRecord currentRecord = (DoubleStateStateRecord) current;
        Intrinsics.checkNotNull(applied, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableDoubleStateImpl.DoubleStateStateRecord");
        DoubleStateStateRecord appliedRecord = (DoubleStateStateRecord) applied;
        double $this$equalsWithNanFix$iv = currentRecord.getValue();
        double other$iv = appliedRecord.getValue();
        if ($this$equalsWithNanFix$iv == other$iv) {
            return current;
        }
        return null;
    }

    public String toString() {
        StateRecord $this$withCurrent$iv = this.next;
        DoubleStateStateRecord it = (DoubleStateStateRecord) SnapshotKt.current($this$withCurrent$iv);
        return "MutableDoubleState(value=" + it.getValue() + ")@" + hashCode();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: SnapshotDoubleState.kt */
    @Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0001H\u0016J\b\u0010\u000f\u001a\u00020\u0001H\u0016J\u0019\u0010\u000f\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u0016¢\u0006\u0002\u0010\u0010R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\f¨\u0006\u0011"}, m146d2 = {"Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;", "Landroidx/compose/runtime/snapshots/StateRecord;", "snapshotId", "", "Landroidx/compose/runtime/snapshots/SnapshotId;", "value", "", "<init>", "(JD)V", "getValue", "()D", "setValue", "(D)V", "assign", "", "create", "(J)Landroidx/compose/runtime/snapshots/StateRecord;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* renamed from: androidx.compose.runtime.SnapshotMutableDoubleStateImpl$DoubleStateStateRecord */
    /* loaded from: classes13.dex */
    public static final class DoubleStateStateRecord extends StateRecord {
        private double value;

        public final double getValue() {
            return this.value;
        }

        public final void setValue(double d) {
            this.value = d;
        }

        public DoubleStateStateRecord(long snapshotId, double value) {
            super(snapshotId);
            this.value = value;
        }

        @Override // androidx.compose.runtime.snapshots.StateRecord
        public void assign(StateRecord value) {
            Intrinsics.checkNotNull(value, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableDoubleStateImpl.DoubleStateStateRecord");
            this.value = ((DoubleStateStateRecord) value).value;
        }

        @Override // androidx.compose.runtime.snapshots.StateRecord
        public StateRecord create() {
            return create(getSnapshotId());
        }

        @Override // androidx.compose.runtime.snapshots.StateRecord
        public StateRecord create(long snapshotId) {
            return new DoubleStateStateRecord(snapshotId, this.value);
        }
    }
}
