package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.lazy.grid.LazyGridSpanLayoutProvider;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasurePolicy;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasureScope;
import androidx.compose.foundation.lazy.layout.StickyItemsPlacement;
import androidx.compose.p000ui.graphics.GraphicsContext;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.ConstraintsKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: LazyGrid.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LazyGridKt$rememberLazyGridMeasurePolicy$1$1 implements LazyLayoutMeasurePolicy {
    final /* synthetic */ PaddingValues $contentPadding;
    final /* synthetic */ CoroutineScope $coroutineScope;
    final /* synthetic */ GraphicsContext $graphicsContext;
    final /* synthetic */ Arrangement.Horizontal $horizontalArrangement;
    final /* synthetic */ boolean $isVertical;
    final /* synthetic */ Function0<LazyGridItemProvider> $itemProviderLambda;
    final /* synthetic */ boolean $reverseLayout;
    final /* synthetic */ LazyGridSlotsProvider $slots;
    final /* synthetic */ LazyGridState $state;
    final /* synthetic */ StickyItemsPlacement $stickyItemsScrollBehavior;
    final /* synthetic */ Arrangement.Vertical $verticalArrangement;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public LazyGridKt$rememberLazyGridMeasurePolicy$1$1(LazyGridState lazyGridState, boolean z, PaddingValues paddingValues, boolean z2, Function0<? extends LazyGridItemProvider> function0, LazyGridSlotsProvider lazyGridSlotsProvider, Arrangement.Vertical vertical, Arrangement.Horizontal horizontal, CoroutineScope coroutineScope, GraphicsContext graphicsContext, StickyItemsPlacement stickyItemsPlacement) {
        this.$state = lazyGridState;
        this.$isVertical = z;
        this.$contentPadding = paddingValues;
        this.$reverseLayout = z2;
        this.$itemProviderLambda = function0;
        this.$slots = lazyGridSlotsProvider;
        this.$verticalArrangement = vertical;
        this.$horizontalArrangement = horizontal;
        this.$coroutineScope = coroutineScope;
        this.$graphicsContext = graphicsContext;
        this.$stickyItemsScrollBehavior = stickyItemsPlacement;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(30:1|(1:116)(1:5)|6|(1:8)(1:115)|9|(1:11)(1:114)|12|(1:14)(1:113)|15|(1:17)(1:112)|18|(2:101|(2:106|(1:111)(1:110))(1:105))(1:22)|23|(2:25|(1:27)(2:94|95))(2:96|(1:98)(2:99|100))|28|(1:30)(1:93)|31|(12:(1:(1:34)(21:83|(1:85)(1:91)|86|(1:88)(1:90)|89|36|(1:38)(1:82)|39|40|41|(4:72|74|75|76)(4:44|45|46|47)|48|49|50|(1:63)(1:53)|54|(1:56)|57|(1:59)|60|61))(1:92)|48|49|50|(0)|63|54|(0)|57|(0)|60|61)|35|36|(0)(0)|39|40|41|(0)|72|74|75|76|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x036e, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x036f, code lost:
    
        r3 = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x038a, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x038b, code lost:
    
        r3 = r23;
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01e5  */
    /* JADX WARN: Type inference failed for: r23v2, types: [androidx.compose.foundation.lazy.grid.LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1] */
    /* JADX WARN: Type inference failed for: r28v0, types: [androidx.compose.foundation.lazy.grid.LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1] */
    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasurePolicy
    /* renamed from: measure-0kLqBqw */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.compose.p000ui.layout.MeasureResult mo1181measure0kLqBqw(final androidx.compose.foundation.lazy.layout.LazyLayoutMeasureScope r60, final long r61) {
        /*
            Method dump skipped, instructions count: 951
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.grid.LazyGridKt$rememberLazyGridMeasurePolicy$1$1.mo1181measure0kLqBqw(androidx.compose.foundation.lazy.layout.LazyLayoutMeasureScope, long):androidx.compose.ui.layout.MeasureResult");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ArrayList measure_0kLqBqw$lambda$3(LazyGridSpanLayoutProvider $spanLayoutProvider, C0272xaa796ba $measuredLineProvider, int line) {
        LazyGridSpanLayoutProvider.LineConfiguration lineConfiguration = $spanLayoutProvider.getLineConfiguration(line);
        int index = lineConfiguration.getFirstItemIndex();
        int slot = 0;
        ArrayList result = new ArrayList(lineConfiguration.getSpans().size());
        List $this$fastForEach$iv = lineConfiguration.getSpans();
        int size = $this$fastForEach$iv.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $this$fastForEach$iv.get(index$iv);
            long it = ((GridItemSpan) item$iv).getPackedValue();
            int span = GridItemSpan.m1208getCurrentLineSpanimpl(it);
            result.add(TuplesKt.m153to(Integer.valueOf(index), Constraints.m8569boximpl($measuredLineProvider.m1233childConstraintsJhjzzOo$foundation_release(slot, span))));
            index++;
            slot += span;
        }
        return result;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MeasureResult measure_0kLqBqw$lambda$6(LazyLayoutMeasureScope $this_LazyLayoutMeasurePolicy, long $containerConstraints, int $totalHorizontalPadding, int $totalVerticalPadding, int width, int height, Function1 placement) {
        return $this_LazyLayoutMeasurePolicy.layout(ConstraintsKt.m8599constrainWidthK40F9xA($containerConstraints, width + $totalHorizontalPadding), ConstraintsKt.m8598constrainHeightK40F9xA($containerConstraints, height + $totalVerticalPadding), MapsKt.emptyMap(), placement);
    }
}
