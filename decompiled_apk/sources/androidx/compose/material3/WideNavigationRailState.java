package androidx.compose.material3;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* compiled from: WideNavigationRailState.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001J\u000e\u0010\u000b\u001a\u00020\fH¦@¢\u0006\u0002\u0010\rJ\u000e\u0010\u000e\u001a\u00020\fH¦@¢\u0006\u0002\u0010\rJ\u000e\u0010\u000f\u001a\u00020\fH¦@¢\u0006\u0002\u0010\rJ\u0016\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u0006H¦@¢\u0006\u0002\u0010\u0011R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0004R\u0012\u0010\u0005\u001a\u00020\u0006X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0012\u0010\t\u001a\u00020\u0006X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0012À\u0006\u0001"}, m146d2 = {"Landroidx/compose/material3/WideNavigationRailState;", "", "isAnimating", "", "()Z", "targetValue", "Landroidx/compose/material3/WideNavigationRailValue;", "getTargetValue", "()Landroidx/compose/material3/WideNavigationRailValue;", "currentValue", "getCurrentValue", "expand", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "collapse", "toggle", "snapTo", "(Landroidx/compose/material3/WideNavigationRailValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface WideNavigationRailState {
    Object collapse(Continuation<? super Unit> continuation);

    Object expand(Continuation<? super Unit> continuation);

    WideNavigationRailValue getCurrentValue();

    WideNavigationRailValue getTargetValue();

    boolean isAnimating();

    Object snapTo(WideNavigationRailValue wideNavigationRailValue, Continuation<? super Unit> continuation);

    Object toggle(Continuation<? super Unit> continuation);
}
