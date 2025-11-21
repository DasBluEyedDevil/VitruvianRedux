package androidx.compose.foundation.layout;

import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: FlowLayoutOverflow.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a&\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006H\u0000¨\u0006\u0007"}, m146d2 = {"lazyInt", "Lkotlin/Lazy;", "", "errorMessage", "", "initializer", "Lkotlin/Function0;", "foundation-layout"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class FlowLayoutOverflowKt {
    public static /* synthetic */ Lazy lazyInt$default(String str, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "Lazy item is not yet initialized";
        }
        return lazyInt(str, function0);
    }

    public static final Lazy<Integer> lazyInt(String errorMessage, Function0<Integer> function0) {
        return new LazyImpl(function0, errorMessage);
    }
}
