package androidx.datastore.core;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* compiled from: DataStoreInMemoryCache.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0005¢\u0006\u0002\u0010\u0003J\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u00062\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006R \u0010\u0004\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00060\u0005X\u0082\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0007\u0010\u0003R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00068F¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u001d\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00060\f8F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006\u0011"}, m146d2 = {"Landroidx/datastore/core/DataStoreInMemoryCache;", ExifInterface.GPS_DIRECTION_TRUE, "", "()V", "cachedValue", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Landroidx/datastore/core/State;", "getCachedValue$annotations", "currentState", "getCurrentState", "()Landroidx/datastore/core/State;", "flow", "Lkotlinx/coroutines/flow/Flow;", "getFlow", "()Lkotlinx/coroutines/flow/Flow;", "tryUpdate", "newState", "datastore-core_release"}, m147k = 1, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DataStoreInMemoryCache<T> {
    private final MutableStateFlow<State<T>> cachedValue;

    private static /* synthetic */ void getCachedValue$annotations() {
    }

    public DataStoreInMemoryCache() {
        UnInitialized unInitialized = UnInitialized.INSTANCE;
        Intrinsics.checkNotNull(unInitialized, "null cannot be cast to non-null type androidx.datastore.core.State<T of androidx.datastore.core.DataStoreInMemoryCache>");
        this.cachedValue = StateFlowKt.MutableStateFlow(unInitialized);
    }

    public final State<T> getCurrentState() {
        return this.cachedValue.getValue();
    }

    public final Flow<State<T>> getFlow() {
        return this.cachedValue;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002e, code lost:
    
        if (r8.getVersion() > r3.getVersion()) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.datastore.core.State<T> tryUpdate(androidx.datastore.core.State<T> r8) {
        /*
            r7 = this;
            java.lang.String r0 = "newState"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            kotlinx.coroutines.flow.MutableStateFlow<androidx.datastore.core.State<T>> r0 = r7.cachedValue
            r1 = 0
        L9:
            java.lang.Object r2 = r0.getValue()
            r3 = r2
            androidx.datastore.core.State r3 = (androidx.datastore.core.State) r3
            r4 = 0
            boolean r5 = r3 instanceof androidx.datastore.core.ReadException
            if (r5 == 0) goto L19
            r5 = 1
            goto L1f
        L19:
            androidx.datastore.core.UnInitialized r5 = androidx.datastore.core.UnInitialized.INSTANCE
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r5)
        L1f:
            if (r5 == 0) goto L22
            goto L31
        L22:
            boolean r5 = r3 instanceof androidx.datastore.core.Data
            if (r5 == 0) goto L34
            int r5 = r8.getVersion()
            int r6 = r3.getVersion()
            if (r5 <= r6) goto L33
        L31:
            r5 = r8
            goto L3a
        L33:
            goto L39
        L34:
            boolean r5 = r3 instanceof androidx.datastore.core.Final
            if (r5 == 0) goto L44
        L39:
            r5 = r3
        L3a:
            boolean r3 = r0.compareAndSet(r2, r5)
            if (r3 == 0) goto L9
        L43:
            return r5
        L44:
            kotlin.NoWhenBranchMatchedException r5 = new kotlin.NoWhenBranchMatchedException
            r5.<init>()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.DataStoreInMemoryCache.tryUpdate(androidx.datastore.core.State):androidx.datastore.core.State");
    }
}
