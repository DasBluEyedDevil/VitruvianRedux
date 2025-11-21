package androidx.compose.foundation.pager;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.snapping.SnapPosition;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasurePolicy;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasureScope;
import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.unit.ConstraintsKt;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: PagerMeasurePolicy.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1 implements LazyLayoutMeasurePolicy {
    final /* synthetic */ int $beyondViewportPageCount;
    final /* synthetic */ PaddingValues $contentPadding;
    final /* synthetic */ CoroutineScope $coroutineScope;
    final /* synthetic */ Alignment.Horizontal $horizontalAlignment;
    final /* synthetic */ Function0<PagerLazyLayoutItemProvider> $itemProviderLambda;
    final /* synthetic */ Orientation $orientation;
    final /* synthetic */ Function0<Integer> $pageCount;
    final /* synthetic */ PageSize $pageSize;
    final /* synthetic */ float $pageSpacing;
    final /* synthetic */ boolean $reverseLayout;
    final /* synthetic */ SnapPosition $snapPosition;
    final /* synthetic */ PagerState $state;
    final /* synthetic */ Alignment.Vertical $verticalAlignment;

    /* JADX INFO: Access modifiers changed from: package-private */
    public PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1(PagerState pagerState, Orientation orientation, PaddingValues paddingValues, boolean z, float f, PageSize pageSize, Function0<PagerLazyLayoutItemProvider> function0, Function0<Integer> function02, Alignment.Vertical vertical, Alignment.Horizontal horizontal, int i, SnapPosition snapPosition, CoroutineScope coroutineScope) {
        this.$state = pagerState;
        this.$orientation = orientation;
        this.$contentPadding = paddingValues;
        this.$reverseLayout = z;
        this.$pageSpacing = f;
        this.$pageSize = pageSize;
        this.$itemProviderLambda = function0;
        this.$pageCount = function02;
        this.$verticalAlignment = vertical;
        this.$horizontalAlignment = horizontal;
        this.$beyondViewportPageCount = i;
        this.$snapPosition = snapPosition;
        this.$coroutineScope = coroutineScope;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(37:1|(1:3)(1:98)|4|(1:6)(1:97)|7|(1:9)(1:96)|10|(1:12)(1:95)|13|(1:15)(1:94)|16|(1:(1:(1:93)(1:92))(1:88))(1:20)|21|(1:23)(1:84)|24|(5:(1:(1:27)(26:(1:77)(1:82)|(1:79)(1:81)|80|29|(1:31)(1:75)|32|(1:34)(1:74)|35|(1:37)(1:73)|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54))(1:83)|51|52|53|54)|28|29|(0)(0)|32|(0)(0)|35|(0)(0)|38|39|40|41|42|43|44|45|46|47|48|49|50|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0297, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x02b0, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x02ca, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x02e1, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0142  */
    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasurePolicy
    /* renamed from: measure-0kLqBqw */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.compose.p000ui.layout.MeasureResult mo1181measure0kLqBqw(final androidx.compose.foundation.lazy.layout.LazyLayoutMeasureScope r48, final long r49) {
        /*
            Method dump skipped, instructions count: 762
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.pager.PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1.mo1181measure0kLqBqw(androidx.compose.foundation.lazy.layout.LazyLayoutMeasureScope, long):androidx.compose.ui.layout.MeasureResult");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MeasureResult measure_0kLqBqw$lambda$2(LazyLayoutMeasureScope $this_LazyLayoutMeasurePolicy, long $containerConstraints, int $totalHorizontalPadding, int $totalVerticalPadding, int width, int height, Function1 placement) {
        return $this_LazyLayoutMeasurePolicy.layout(ConstraintsKt.m8599constrainWidthK40F9xA($containerConstraints, width + $totalHorizontalPadding), ConstraintsKt.m8598constrainHeightK40F9xA($containerConstraints, height + $totalVerticalPadding), MapsKt.emptyMap(), placement);
    }
}
