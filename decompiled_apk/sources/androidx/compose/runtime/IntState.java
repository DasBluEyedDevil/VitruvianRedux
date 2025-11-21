package androidx.compose.runtime;

import kotlin.Metadata;

/* compiled from: SnapshotIntState.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0007\bg\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0002X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\tÀ\u0006\u0003"}, m146d2 = {"Landroidx/compose/runtime/IntState;", "Landroidx/compose/runtime/State;", "", "value", "getValue", "()Ljava/lang/Integer;", "intValue", "getIntValue", "()I", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface IntState extends State<Integer> {
    int getIntValue();

    static /* synthetic */ int access$getValue$jd(IntState $this) {
        return super.getValue().intValue();
    }

    /* compiled from: SnapshotIntState.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class DefaultImpls {
        @Deprecated
        public static Integer getValue(IntState $this) {
            return Integer.valueOf(IntState.access$getValue$jd($this));
        }
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.compose.runtime.State
    default Integer getValue() {
        return Integer.valueOf(getIntValue());
    }
}
