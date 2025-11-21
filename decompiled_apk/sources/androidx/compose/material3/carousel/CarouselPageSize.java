package androidx.compose.material3.carousel;

import androidx.autofill.HintConstants;
import androidx.compose.foundation.pager.PageSize;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.math.MathKt;

/* compiled from: Carousel.kt */
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001BO\u00126\u0010\u0002\u001a2\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\b\u0012\u0004\u0012\u00020\t0\u0003\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004¢\u0006\u0004\b\f\u0010\rJ\u001c\u0010\u0019\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010\u0007\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aH\u0016R>\u0010\u0002\u001a2\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\b\u0012\u0004\u0012\u00020\t0\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\u000f8F¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0012¨\u0006\u001d"}, m146d2 = {"Landroidx/compose/material3/carousel/CarouselPageSize;", "Landroidx/compose/foundation/pager/PageSize;", "keylineList", "Lkotlin/Function2;", "", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "availableSpace", "itemSpacing", "Landroidx/compose/material3/carousel/KeylineList;", "beforeContentPadding", "afterContentPadding", "<init>", "(Lkotlin/jvm/functions/Function2;FF)V", "<set-?>", "Landroidx/compose/material3/carousel/Strategy;", "strategyState", "getStrategyState", "()Landroidx/compose/material3/carousel/Strategy;", "setStrategyState", "(Landroidx/compose/material3/carousel/Strategy;)V", "strategyState$delegate", "Landroidx/compose/runtime/MutableState;", "strategy", "getStrategy", "calculateMainAxisPageSize", "", "Landroidx/compose/ui/unit/Density;", "pageSpacing", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class CarouselPageSize implements PageSize {
    public static final int $stable = 0;
    private final float afterContentPadding;
    private final float beforeContentPadding;
    private final Function2<Float, Float, KeylineList> keylineList;

    /* renamed from: strategyState$delegate, reason: from kotlin metadata */
    private final MutableState strategyState;

    /* JADX WARN: Multi-variable type inference failed */
    public CarouselPageSize(Function2<? super Float, ? super Float, KeylineList> function2, float beforeContentPadding, float afterContentPadding) {
        MutableState mutableStateOf$default;
        this.keylineList = function2;
        this.beforeContentPadding = beforeContentPadding;
        this.afterContentPadding = afterContentPadding;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Strategy.INSTANCE.getEmpty(), null, 2, null);
        this.strategyState = mutableStateOf$default;
    }

    private final Strategy getStrategyState() {
        State $this$getValue$iv = this.strategyState;
        return (Strategy) $this$getValue$iv.getValue();
    }

    private final void setStrategyState(Strategy strategy) {
        MutableState $this$setValue$iv = this.strategyState;
        $this$setValue$iv.setValue(strategy);
    }

    public final Strategy getStrategy() {
        return getStrategyState();
    }

    @Override // androidx.compose.foundation.pager.PageSize
    public int calculateMainAxisPageSize(Density $this$calculateMainAxisPageSize, int availableSpace, int pageSpacing) {
        KeylineList keylines = this.keylineList.invoke(Float.valueOf(availableSpace), Float.valueOf(pageSpacing));
        setStrategyState(new Strategy(keylines, availableSpace, pageSpacing, this.beforeContentPadding, this.afterContentPadding));
        if (getStrategy().getIsValid()) {
            return MathKt.roundToInt(getStrategy().getItemMainAxisSize());
        }
        return availableSpace;
    }
}
