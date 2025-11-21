package androidx.compose.p000ui.tooling;

import androidx.compose.runtime.tooling.CompositionData;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Inspectable.android.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, m146d2 = {"Landroidx/compose/ui/tooling/CompositionDataRecordImpl;", "Landroidx/compose/ui/tooling/CompositionDataRecord;", "<init>", "()V", "store", "", "Landroidx/compose/runtime/tooling/CompositionData;", "getStore", "()Ljava/util/Set;", "ui-tooling"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class CompositionDataRecordImpl implements CompositionDataRecord {
    private final Set<CompositionData> store = Collections.newSetFromMap(new WeakHashMap());

    @Override // androidx.compose.p000ui.tooling.CompositionDataRecord
    public Set<CompositionData> getStore() {
        return this.store;
    }
}
