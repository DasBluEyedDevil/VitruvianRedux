package kotlin.concurrent.atomics;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* compiled from: D8$$SyntheticClass */
/* renamed from: kotlin.concurrent.atomics.AtomicArraysKt__AtomicArrays_jvmKt$$ExternalSyntheticBackportWithForwarding0 */
/* loaded from: classes14.dex */
public final /* synthetic */ class C1764xbd4a3849 {
    /* renamed from: m */
    public static /* synthetic */ boolean m154m(AtomicReferenceArray atomicReferenceArray, int i, Object obj, Object obj2) {
        while (!atomicReferenceArray.compareAndSet(i, obj, obj2)) {
            if (atomicReferenceArray.get(i) != obj) {
                return false;
            }
        }
        return true;
    }
}
