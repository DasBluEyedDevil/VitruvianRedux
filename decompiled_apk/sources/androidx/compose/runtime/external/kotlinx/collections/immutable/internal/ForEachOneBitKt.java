package androidx.compose.runtime.external.kotlinx.collections.immutable.internal;

import androidx.autofill.HintConstants;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: ForEachOneBit.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aE\u0010\u0000\u001a\u00020\u0001*\u00020\u000226\u0010\u0003\u001a2\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\b\u0012\u0004\u0012\u00020\u00010\u0004H\u0080\b¨\u0006\t"}, m146d2 = {"forEachOneBit", "", "", "body", "Lkotlin/Function2;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "mask", "index", "runtime"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ForEachOneBitKt {
    public static final void forEachOneBit(int $this$forEachOneBit, Function2<? super Integer, ? super Integer, Unit> function2) {
        int mask = $this$forEachOneBit;
        int index = 0;
        while (mask != 0) {
            int bit = Integer.lowestOneBit(mask);
            function2.invoke(Integer.valueOf(bit), Integer.valueOf(index));
            index++;
            mask ^= bit;
        }
    }
}
