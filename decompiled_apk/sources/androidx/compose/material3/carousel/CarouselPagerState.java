package androidx.compose.material3.carousel;

import androidx.compose.foundation.pager.PagerState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.saveable.ListSaverKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverScope;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* compiled from: CarouselState.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0001\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007¢\u0006\u0004\b\b\u0010\tR&\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00070\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, m146d2 = {"Landroidx/compose/material3/carousel/CarouselPagerState;", "Landroidx/compose/foundation/pager/PagerState;", "currentPage", "", "currentPageOffsetFraction", "", "updatedPageCount", "Lkotlin/Function0;", "<init>", "(IFLkotlin/jvm/functions/Function0;)V", "pageCountState", "Landroidx/compose/runtime/MutableState;", "getPageCountState", "()Landroidx/compose/runtime/MutableState;", "setPageCountState", "(Landroidx/compose/runtime/MutableState;)V", "pageCount", "getPageCount", "()I", "Companion", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class CarouselPagerState extends PagerState {
    public static final int $stable = 0;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Saver<CarouselPagerState, ?> Saver = ListSaverKt.listSaver(new Function2() { // from class: androidx.compose.material3.carousel.CarouselPagerState$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            List Saver$lambda$0;
            Saver$lambda$0 = CarouselPagerState.Saver$lambda$0((SaverScope) obj, (CarouselPagerState) obj2);
            return Saver$lambda$0;
        }
    }, new Function1() { // from class: androidx.compose.material3.carousel.CarouselPagerState$$ExternalSyntheticLambda2
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            CarouselPagerState Saver$lambda$2;
            Saver$lambda$2 = CarouselPagerState.Saver$lambda$2((List) obj);
            return Saver$lambda$2;
        }
    });
    private MutableState<Function0<Integer>> pageCountState;

    public CarouselPagerState(int currentPage, float currentPageOffsetFraction, Function0<Integer> function0) {
        super(currentPage, currentPageOffsetFraction);
        MutableState<Function0<Integer>> mutableStateOf$default;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(function0, null, 2, null);
        this.pageCountState = mutableStateOf$default;
    }

    public final MutableState<Function0<Integer>> getPageCountState() {
        return this.pageCountState;
    }

    public final void setPageCountState(MutableState<Function0<Integer>> mutableState) {
        this.pageCountState = mutableState;
    }

    @Override // androidx.compose.foundation.pager.PagerState
    public int getPageCount() {
        return this.pageCountState.getValue().invoke().intValue();
    }

    /* compiled from: CarouselState.kt */
    @Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001b\u0010\u0004\u001a\f\u0012\u0004\u0012\u00020\u0006\u0012\u0002\b\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, m146d2 = {"Landroidx/compose/material3/carousel/CarouselPagerState$Companion;", "", "<init>", "()V", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/material3/carousel/CarouselPagerState;", "getSaver", "()Landroidx/compose/runtime/saveable/Saver;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Saver<CarouselPagerState, ?> getSaver() {
            return CarouselPagerState.Saver;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List Saver$lambda$0(SaverScope $this$listSaver, CarouselPagerState it) {
        return CollectionsKt.listOf(Integer.valueOf(it.getCurrentPage()), Float.valueOf(RangesKt.coerceIn(it.getCurrentPageOffsetFraction(), -0.5f, 0.5f)), it.pageCountState.getValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CarouselPagerState Saver$lambda$2(final List it) {
        Object obj = it.get(0);
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
        int intValue = ((Integer) obj).intValue();
        Object obj2 = it.get(1);
        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Float");
        return new CarouselPagerState(intValue, ((Float) obj2).floatValue(), new Function0() { // from class: androidx.compose.material3.carousel.CarouselPagerState$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int Saver$lambda$2$lambda$1;
                Saver$lambda$2$lambda$1 = CarouselPagerState.Saver$lambda$2$lambda$1(it);
                return Integer.valueOf(Saver$lambda$2$lambda$1);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int Saver$lambda$2$lambda$1(List $it) {
        Object obj = $it.get(2);
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
        return ((Integer) obj).intValue();
    }
}
