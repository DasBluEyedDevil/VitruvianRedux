package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.lazy.layout.LazyLayoutPinnedItemList;
import androidx.compose.p000ui.layout.PinnableContainer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.snapshots.Snapshot;
import com.github.mikephil.charting.BuildConfig;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: LazyLayoutPinnableItem.kt */
@Metadata(m145d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0019\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\b\u0010\"\u001a\u00020\u0002H\u0016J\b\u0010#\u001a\u00020$H\u0016J\u0006\u0010%\u001a\u00020$R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\f\u001a\u00020\rX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0002X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R/\u0010\u0017\u001a\u0004\u0018\u00010\u00012\b\u0010\u0016\u001a\u0004\u0018\u00010\u00018B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR(\u0010\u001f\u001a\u0004\u0018\u00010\u00012\b\u0010\u001e\u001a\u0004\u0018\u00010\u00018F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b \u0010\u0019\"\u0004\b!\u0010\u001b¨\u0006&"}, m146d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;", "Landroidx/compose/ui/layout/PinnableContainer;", "Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;", "key", "", "pinnedItemList", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;", "<init>", "(Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;)V", "getKey", "()Ljava/lang/Object;", "index", "", "getIndex", "()I", "setIndex", "(I)V", "pinsCount", "parentHandle", "isDisposed", "", "<set-?>", "_parentPinnableContainer", "get_parentPinnableContainer", "()Landroidx/compose/ui/layout/PinnableContainer;", "set_parentPinnableContainer", "(Landroidx/compose/ui/layout/PinnableContainer;)V", "_parentPinnableContainer$delegate", "Landroidx/compose/runtime/MutableState;", "value", "parentPinnableContainer", "getParentPinnableContainer", "setParentPinnableContainer", "pin", BuildConfig.BUILD_TYPE, "", "onDisposed", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LazyLayoutPinnableItem implements PinnableContainer, PinnableContainer.PinnedHandle, LazyLayoutPinnedItemList.PinnedItem {

    /* renamed from: _parentPinnableContainer$delegate, reason: from kotlin metadata */
    private final MutableState _parentPinnableContainer;
    private int index = -1;
    private boolean isDisposed;
    private final Object key;
    private PinnableContainer.PinnedHandle parentHandle;
    private final LazyLayoutPinnedItemList pinnedItemList;
    private int pinsCount;

    public LazyLayoutPinnableItem(Object key, LazyLayoutPinnedItemList pinnedItemList) {
        MutableState mutableStateOf$default;
        this.key = key;
        this.pinnedItemList = pinnedItemList;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this._parentPinnableContainer = mutableStateOf$default;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutPinnedItemList.PinnedItem
    public Object getKey() {
        return this.key;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutPinnedItemList.PinnedItem
    public int getIndex() {
        return this.index;
    }

    public void setIndex(int i) {
        this.index = i;
    }

    private final PinnableContainer get_parentPinnableContainer() {
        State $this$getValue$iv = this._parentPinnableContainer;
        return (PinnableContainer) $this$getValue$iv.getValue();
    }

    private final void set_parentPinnableContainer(PinnableContainer pinnableContainer) {
        MutableState $this$setValue$iv = this._parentPinnableContainer;
        $this$setValue$iv.setValue(pinnableContainer);
    }

    public final PinnableContainer getParentPinnableContainer() {
        return get_parentPinnableContainer();
    }

    public final void setParentPinnableContainer(PinnableContainer value) {
        Snapshot.Companion this_$iv = Snapshot.INSTANCE;
        Snapshot previousSnapshot$iv = this_$iv.getCurrentThreadSnapshot();
        Function1 observer$iv = previousSnapshot$iv != null ? previousSnapshot$iv.getReadObserver() : null;
        Snapshot newSnapshot$iv = this_$iv.makeCurrentNonObservable(previousSnapshot$iv);
        try {
            PinnableContainer previous = get_parentPinnableContainer();
            if (value != previous) {
                set_parentPinnableContainer(value);
                if (this.pinsCount > 0) {
                    PinnableContainer.PinnedHandle pinnedHandle = this.parentHandle;
                    if (pinnedHandle != null) {
                        pinnedHandle.release();
                    }
                    this.parentHandle = value != null ? value.pin() : null;
                }
            }
            Unit unit = Unit.INSTANCE;
        } finally {
            this_$iv.restoreNonObservable(previousSnapshot$iv, newSnapshot$iv, observer$iv);
        }
    }

    @Override // androidx.compose.p000ui.layout.PinnableContainer
    public PinnableContainer.PinnedHandle pin() {
        boolean value$iv = !this.isDisposed;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalStateException("Pin should not be called on an already disposed item ");
        }
        if (this.pinsCount == 0) {
            this.pinnedItemList.pin$foundation_release(this);
            PinnableContainer parentPinnableContainer = getParentPinnableContainer();
            this.parentHandle = parentPinnableContainer != null ? parentPinnableContainer.pin() : null;
        }
        this.pinsCount++;
        return this;
    }

    @Override // androidx.compose.ui.layout.PinnableContainer.PinnedHandle
    public void release() {
        if (this.isDisposed) {
            return;
        }
        boolean value$iv = this.pinsCount > 0;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalStateException("Release should only be called once");
        }
        this.pinsCount--;
        if (this.pinsCount == 0) {
            this.pinnedItemList.release$foundation_release(this);
            PinnableContainer.PinnedHandle pinnedHandle = this.parentHandle;
            if (pinnedHandle != null) {
                pinnedHandle.release();
            }
            this.parentHandle = null;
        }
    }

    public final void onDisposed() {
        this.isDisposed = true;
    }
}
