package androidx.compose.material3.carousel;

import androidx.compose.foundation.pager.PagerScope;
import androidx.compose.runtime.Composer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function4;

/* compiled from: Carousel.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class CarouselKt$Carousel$4 implements Function4<PagerScope, Integer, Composer, Integer, Unit> {
    final /* synthetic */ Function4<CarouselItemScope, Integer, Composer, Integer, Unit> $content;
    final /* synthetic */ CarouselPageSize $pageSize;
    final /* synthetic */ CarouselState $state;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public CarouselKt$Carousel$4(CarouselState carouselState, CarouselPageSize carouselPageSize, Function4<? super CarouselItemScope, ? super Integer, ? super Composer, ? super Integer, Unit> function4) {
        this.$state = carouselState;
        this.$pageSize = carouselPageSize;
        this.$content = function4;
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Unit invoke(PagerScope pagerScope, Integer num, Composer composer, Integer num2) {
        invoke(pagerScope, num.intValue(), composer, num2.intValue());
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void invoke(androidx.compose.foundation.pager.PagerScope r30, int r31, androidx.compose.runtime.Composer r32, int r33) {
        /*
            Method dump skipped, instructions count: 533
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.carousel.CarouselKt$Carousel$4.invoke(androidx.compose.foundation.pager.PagerScope, int, androidx.compose.runtime.Composer, int):void");
    }
}
