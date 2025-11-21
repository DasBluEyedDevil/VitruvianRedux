package kotlinx.coroutines.internal;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: OnDemandAllocatingPool.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\u001a\u0017\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u0082\b\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m146d2 = {"loop", "", "block", "Lkotlin/Function0;", "", "IS_CLOSED_MASK", "", "kotlinx-coroutines-core"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class OnDemandAllocatingPoolKt {
    private static final int IS_CLOSED_MASK = Integer.MIN_VALUE;

    private static final Void loop(Function0<Unit> function0) {
        while (true) {
            function0.invoke();
        }
    }
}
