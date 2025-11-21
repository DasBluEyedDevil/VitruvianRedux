package androidx.compose.animation;

import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: SharedElement.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR+\u0010\u0002\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00038F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR+\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00058F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0012\u0010\u000f\u001a\u0004\b\u0010\u0010\u000b\"\u0004\b\u0011\u0010\rR+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00058F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0015\u0010\u000f\u001a\u0004\b\u0013\u0010\u000b\"\u0004\b\u0014\u0010\rR+\u0010\u0016\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00058F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0019\u0010\u000f\u001a\u0004\b\u0017\u0010\u000b\"\u0004\b\u0018\u0010\r¨\u0006\u001a"}, m146d2 = {"Landroidx/compose/animation/TargetData;", "", "size", "Landroidx/compose/ui/geometry/Size;", "initialMfrOffset", "Landroidx/compose/ui/geometry/Offset;", "targetStructuralOffset", "<init>", "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "<set-?>", "getSize-NH-jbRc", "()J", "setSize-uvyYCjk", "(J)V", "size$delegate", "Landroidx/compose/runtime/MutableState;", "getInitialMfrOffset-F1C5BW0", "setInitialMfrOffset-k-4lQ0M", "initialMfrOffset$delegate", "getTargetStructuralOffset-F1C5BW0", "setTargetStructuralOffset-k-4lQ0M", "targetStructuralOffset$delegate", "currentMfrOffset", "getCurrentMfrOffset-F1C5BW0", "setCurrentMfrOffset-k-4lQ0M", "currentMfrOffset$delegate", "animation"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TargetData {
    public static final int $stable = 0;

    /* renamed from: currentMfrOffset$delegate, reason: from kotlin metadata */
    private final MutableState currentMfrOffset;

    /* renamed from: initialMfrOffset$delegate, reason: from kotlin metadata */
    private final MutableState initialMfrOffset;

    /* renamed from: size$delegate, reason: from kotlin metadata */
    private final MutableState size;

    /* renamed from: targetStructuralOffset$delegate, reason: from kotlin metadata */
    private final MutableState targetStructuralOffset;

    public /* synthetic */ TargetData(long j, long j2, long j3, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, j3);
    }

    private TargetData(long size, long initialMfrOffset, long targetStructuralOffset) {
        MutableState mutableStateOf$default;
        MutableState mutableStateOf$default2;
        MutableState mutableStateOf$default3;
        MutableState mutableStateOf$default4;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Size.m5698boximpl(size), null, 2, null);
        this.size = mutableStateOf$default;
        mutableStateOf$default2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Offset.m5630boximpl(initialMfrOffset), null, 2, null);
        this.initialMfrOffset = mutableStateOf$default2;
        mutableStateOf$default3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Offset.m5630boximpl(targetStructuralOffset), null, 2, null);
        this.targetStructuralOffset = mutableStateOf$default3;
        mutableStateOf$default4 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Offset.m5630boximpl(initialMfrOffset), null, 2, null);
        this.currentMfrOffset = mutableStateOf$default4;
    }

    /* renamed from: getSize-NH-jbRc, reason: not valid java name */
    public final long m364getSizeNHjbRc() {
        State $this$getValue$iv = this.size;
        return ((Size) $this$getValue$iv.getValue()).m5715unboximpl();
    }

    /* renamed from: setSize-uvyYCjk, reason: not valid java name */
    public final void m368setSizeuvyYCjk(long j) {
        MutableState $this$setValue$iv = this.size;
        $this$setValue$iv.setValue(Size.m5698boximpl(j));
    }

    /* renamed from: getInitialMfrOffset-F1C5BW0, reason: not valid java name */
    public final long m363getInitialMfrOffsetF1C5BW0() {
        State $this$getValue$iv = this.initialMfrOffset;
        return ((Offset) $this$getValue$iv.getValue()).m5651unboximpl();
    }

    /* renamed from: setInitialMfrOffset-k-4lQ0M, reason: not valid java name */
    public final void m367setInitialMfrOffsetk4lQ0M(long j) {
        MutableState $this$setValue$iv = this.initialMfrOffset;
        $this$setValue$iv.setValue(Offset.m5630boximpl(j));
    }

    /* renamed from: getTargetStructuralOffset-F1C5BW0, reason: not valid java name */
    public final long m365getTargetStructuralOffsetF1C5BW0() {
        State $this$getValue$iv = this.targetStructuralOffset;
        return ((Offset) $this$getValue$iv.getValue()).m5651unboximpl();
    }

    /* renamed from: setTargetStructuralOffset-k-4lQ0M, reason: not valid java name */
    public final void m369setTargetStructuralOffsetk4lQ0M(long j) {
        MutableState $this$setValue$iv = this.targetStructuralOffset;
        $this$setValue$iv.setValue(Offset.m5630boximpl(j));
    }

    /* renamed from: getCurrentMfrOffset-F1C5BW0, reason: not valid java name */
    public final long m362getCurrentMfrOffsetF1C5BW0() {
        State $this$getValue$iv = this.currentMfrOffset;
        return ((Offset) $this$getValue$iv.getValue()).m5651unboximpl();
    }

    /* renamed from: setCurrentMfrOffset-k-4lQ0M, reason: not valid java name */
    public final void m366setCurrentMfrOffsetk4lQ0M(long j) {
        MutableState $this$setValue$iv = this.currentMfrOffset;
        $this$setValue$iv.setValue(Offset.m5630boximpl(j));
    }
}
