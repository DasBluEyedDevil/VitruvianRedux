package kotlinx.coroutines.debug.internal;

import java.util.Comparator;
import kotlin.Metadata;
import kotlin.comparisons.ComparisonsKt;
import kotlinx.coroutines.debug.internal.DebugProbesImpl;

/* compiled from: Comparisons.kt */
@Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class DebugProbesImpl$dumpCoroutinesInfoImpl$$inlined$sortedBy$1<T> implements Comparator {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        DebugProbesImpl.CoroutineOwner it = (DebugProbesImpl.CoroutineOwner) t;
        DebugProbesImpl.CoroutineOwner it2 = (DebugProbesImpl.CoroutineOwner) t2;
        return ComparisonsKt.compareValues(Long.valueOf(it.info.sequenceNumber), Long.valueOf(it2.info.sequenceNumber));
    }
}
