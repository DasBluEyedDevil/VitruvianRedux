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

/* compiled from: SnapshotFloatState.kt */
@Metadata(m145d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0011\u0018\u00002\u00020\u00012\u00020\u00022\b\u0012\u0004\u0012\u00020\u00040\u0003:\u0001\"B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\u0016\u001a\u00020\u0004H\u0096\u0002¢\u0006\u0002\u0010\u0017J\u0015\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001a0\u0019H\u0096\u0002J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u000bH\u0016J\"\u0010\u001c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u000bH\u0016J\b\u0010 \u001a\u00020!H\u0016R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR$\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0007R\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00040\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006#"}, m146d2 = {"Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;", "Landroidx/compose/runtime/snapshots/StateObjectImpl;", "Landroidx/compose/runtime/MutableFloatState;", "Landroidx/compose/runtime/snapshots/SnapshotMutableState;", "", "value", "<init>", "(F)V", "next", "Landroidx/compose/runtime/SnapshotMutableFloatStateImpl$FloatStateStateRecord;", "firstStateRecord", "Landroidx/compose/runtime/snapshots/StateRecord;", "getFirstStateRecord", "()Landroidx/compose/runtime/snapshots/StateRecord;", "floatValue", "getFloatValue", "()F", "setFloatValue", "policy", "Landroidx/compose/runtime/SnapshotMutationPolicy;", "getPolicy", "()Landroidx/compose/runtime/SnapshotMutationPolicy;", "component1", "()Ljava/lang/Float;", "component2", "Lkotlin/Function1;", "", "prependStateRecord", "mergeRecords", "previous", "current", "applied", "toString", "", "FloatStateStateRecord", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* renamed from: androidx.compose.runtime.SnapshotMutableFloatStateImpl, reason: from toString */
/* loaded from: classes13.dex */
public class MutableFloatState extends StateObjectImpl implements androidx.compose.runtime.MutableFloatState, SnapshotMutableState<Float> {
    public static final int $stable = 0;
    private FloatStateStateRecord next;

    public MutableFloatState(float value) {
        Snapshot snapshot = SnapshotKt.currentSnapshot();
        FloatStateStateRecord it = new FloatStateStateRecord(snapshot.getSnapshotId(), value);
        if (!(snapshot instanceof GlobalSnapshot)) {
            it.setNext$runtime(new FloatStateStateRecord(SnapshotId_jvmKt.toSnapshotId(1), value));
        }
        this.next = it;
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    public StateRecord getFirstStateRecord() {
        return this.next;
    }

    @Override // androidx.compose.runtime.MutableFloatState, androidx.compose.runtime.FloatState
    public float getFloatValue() {
        return ((FloatStateStateRecord) SnapshotKt.readable(this.next, this)).getValue();
    }

    @Override // androidx.compose.runtime.MutableFloatState
    public void setFloatValue(float value) {
        Snapshot current;
        StateRecord $this$withCurrent$iv = this.next;
        FloatStateStateRecord it = (FloatStateStateRecord) SnapshotKt.current($this$withCurrent$iv);
        float $this$equalsWithNanFix$iv = it.getValue();
        if (!($this$equalsWithNanFix$iv == value)) {
            StateRecord $this$overwritable$iv = this.next;
            Object lock$iv$iv$iv = SnapshotKt.getLock();
            synchronized (lock$iv$iv$iv) {
                current = Snapshot.INSTANCE.getCurrent();
                FloatStateStateRecord $this$_set_floatValue__u24lambda_u243_u24lambda_u242 = (FloatStateStateRecord) SnapshotKt.overwritableRecord($this$overwritable$iv, this, current, it);
                $this$_set_floatValue__u24lambda_u243_u24lambda_u242.setValue(value);
                Unit unit = Unit.INSTANCE;
            }
            SnapshotKt.notifyWrite(current, this);
        }
    }

    @Override // androidx.compose.runtime.snapshots.SnapshotMutableState
    public SnapshotMutationPolicy<Float> getPolicy() {
        return SnapshotStateKt.structuralEqualityPolicy();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.compose.runtime.MutableState
    public Float component1() {
        return Float.valueOf(getFloatValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit component2$lambda$4(MutableFloatState this$0, float it) {
        this$0.setFloatValue(it);
        return Unit.INSTANCE;
    }

    @Override // androidx.compose.runtime.MutableState
    public Function1<Float, Unit> component2() {
        return new Function1() { // from class: androidx.compose.runtime.SnapshotMutableFloatStateImpl$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit component2$lambda$4;
                component2$lambda$4 = MutableFloatState.component2$lambda$4(MutableFloatState.this, ((Float) obj).floatValue());
                return component2$lambda$4;
            }
        };
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    public void prependStateRecord(StateRecord value) {
        Intrinsics.checkNotNull(value, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        this.next = (FloatStateStateRecord) value;
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    public StateRecord mergeRecords(StateRecord previous, StateRecord current, StateRecord applied) {
        Intrinsics.checkNotNull(current, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        FloatStateStateRecord currentRecord = (FloatStateStateRecord) current;
        Intrinsics.checkNotNull(applied, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        FloatStateStateRecord appliedRecord = (FloatStateStateRecord) applied;
        float $this$equalsWithNanFix$iv = currentRecord.getValue();
        float other$iv = appliedRecord.getValue();
        if ($this$equalsWithNanFix$iv == other$iv) {
            return current;
        }
        return null;
    }

    public String toString() {
        StateRecord $this$withCurrent$iv = this.next;
        FloatStateStateRecord it = (FloatStateStateRecord) SnapshotKt.current($this$withCurrent$iv);
        return "MutableFloatState(value=" + it.getValue() + ")@" + hashCode();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: SnapshotFloatState.kt */
    @Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0001H\u0016J\b\u0010\u000f\u001a\u00020\u0001H\u0016J\u0019\u0010\u000f\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u0016¢\u0006\u0002\u0010\u0010R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\f¨\u0006\u0011"}, m146d2 = {"Landroidx/compose/runtime/SnapshotMutableFloatStateImpl$FloatStateStateRecord;", "Landroidx/compose/runtime/snapshots/StateRecord;", "snapshotId", "", "Landroidx/compose/runtime/snapshots/SnapshotId;", "value", "", "<init>", "(JF)V", "getValue", "()F", "setValue", "(F)V", "assign", "", "create", "(J)Landroidx/compose/runtime/snapshots/StateRecord;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* renamed from: androidx.compose.runtime.SnapshotMutableFloatStateImpl$FloatStateStateRecord */
    /* loaded from: classes13.dex */
    public static final class FloatStateStateRecord extends StateRecord {
        private float value;

        public final float getValue() {
            return this.value;
        }

        public final void setValue(float f) {
            this.value = f;
        }

        public FloatStateStateRecord(long snapshotId, float value) {
            super(snapshotId);
            this.value = value;
        }

        @Override // androidx.compose.runtime.snapshots.StateRecord
        public void assign(StateRecord value) {
            Intrinsics.checkNotNull(value, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
            this.value = ((FloatStateStateRecord) value).value;
        }

        @Override // androidx.compose.runtime.snapshots.StateRecord
        public StateRecord create() {
            return create(SnapshotKt.currentSnapshot().getSnapshotId());
        }

        @Override // androidx.compose.runtime.snapshots.StateRecord
        public StateRecord create(long snapshotId) {
            return new FloatStateStateRecord(snapshotId, this.value);
        }
    }
}
