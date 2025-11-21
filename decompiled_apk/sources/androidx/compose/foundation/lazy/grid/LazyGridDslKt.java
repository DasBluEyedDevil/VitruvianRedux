package androidx.compose.foundation.lazy.grid;

import androidx.autofill.HintConstants;
import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.foundation.OverscrollKt;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.gestures.ScrollableDefaults;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.exifinterface.media.ExifInterface;
import androidx.profileinstaller.ProfileVerifier;
import java.util.ArrayList;
import java.util.List;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;

/* compiled from: LazyGridDsl.kt */
@Metadata(m145d1 = {"\u0000\u009c\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0003\u001a\u008a\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u000b2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0017\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00010\u0016¢\u0006\u0002\b\u0018H\u0007¢\u0006\u0002\u0010\u0019\u001a~\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u000b2\u0017\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00010\u0016¢\u0006\u0002\b\u0018H\u0007¢\u0006\u0002\u0010\u001a\u001a\u008a\u0001\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u000b2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0017\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00010\u0016¢\u0006\u0002\b\u0018H\u0007¢\u0006\u0002\u0010\u001d\u001a~\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u000b2\u0017\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00010\u0016¢\u0006\u0002\b\u0018H\u0007¢\u0006\u0002\u0010\u001e\u001a\u001d\u0010\u001f\u001a\u00020 2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0003¢\u0006\u0002\u0010!\u001a\u001d\u0010\"\u001a\u00020 2\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\rH\u0003¢\u0006\u0002\u0010#\u001a&\u0010$\u001a\b\u0012\u0004\u0012\u00020&0%2\u0006\u0010'\u001a\u00020&2\u0006\u0010(\u001a\u00020&2\u0006\u0010)\u001a\u00020&H\u0002\u001aÛ\u0001\u0010*\u001a\u00020\u0001\"\u0004\b\u0000\u0010+*\u00020\u00172\f\u0010*\u001a\b\u0012\u0004\u0012\u0002H+0%2%\b\n\u0010,\u001a\u001f\u0012\u0013\u0012\u0011H+¢\u0006\f\b-\u0012\b\b.\u0012\u0004\b\b(/\u0012\u0004\u0012\u000200\u0018\u00010\u001620\b\n\u00101\u001a*\u0012\u0004\u0012\u000203\u0012\u0013\u0012\u0011H+¢\u0006\f\b-\u0012\b\b.\u0012\u0004\b\b(/\u0012\u0004\u0012\u000204\u0018\u000102¢\u0006\u0002\b\u00182%\b\n\u00105\u001a\u001f\u0012\u0013\u0012\u0011H+¢\u0006\f\b-\u0012\b\b.\u0012\u0004\b\b(/\u0012\u0006\u0012\u0004\u0018\u0001000\u001623\b\u0004\u00106\u001a-\u0012\u0004\u0012\u000207\u0012\u0013\u0012\u0011H+¢\u0006\f\b-\u0012\b\b.\u0012\u0004\b\b(/\u0012\u0004\u0012\u00020\u000102¢\u0006\u0002\b8¢\u0006\u0002\b\u0018H\u0086\b¢\u0006\u0002\u00109\u001a¯\u0002\u0010:\u001a\u00020\u0001\"\u0004\b\u0000\u0010+*\u00020\u00172\f\u0010*\u001a\b\u0012\u0004\u0012\u0002H+0%2:\b\n\u0010,\u001a4\u0012\u0013\u0012\u00110&¢\u0006\f\b-\u0012\b\b.\u0012\u0004\b\b(;\u0012\u0013\u0012\u0011H+¢\u0006\f\b-\u0012\b\b.\u0012\u0004\b\b(/\u0012\u0004\u0012\u000200\u0018\u0001022E\b\n\u00101\u001a?\u0012\u0004\u0012\u000203\u0012\u0013\u0012\u00110&¢\u0006\f\b-\u0012\b\b.\u0012\u0004\b\b(;\u0012\u0013\u0012\u0011H+¢\u0006\f\b-\u0012\b\b.\u0012\u0004\b\b(/\u0012\u0004\u0012\u000204\u0018\u00010<¢\u0006\u0002\b\u00182:\b\u0006\u00105\u001a4\u0012\u0013\u0012\u00110&¢\u0006\f\b-\u0012\b\b.\u0012\u0004\b\b(;\u0012\u0013\u0012\u0011H+¢\u0006\f\b-\u0012\b\b.\u0012\u0004\b\b(/\u0012\u0006\u0012\u0004\u0018\u000100022H\b\u0004\u00106\u001aB\u0012\u0004\u0012\u000207\u0012\u0013\u0012\u00110&¢\u0006\f\b-\u0012\b\b.\u0012\u0004\b\b(;\u0012\u0013\u0012\u0011H+¢\u0006\f\b-\u0012\b\b.\u0012\u0004\b\b(/\u0012\u0004\u0012\u00020\u00010<¢\u0006\u0002\b8¢\u0006\u0002\b\u0018H\u0086\b¢\u0006\u0002\u0010=\u001aÛ\u0001\u0010*\u001a\u00020\u0001\"\u0004\b\u0000\u0010+*\u00020\u00172\f\u0010*\u001a\b\u0012\u0004\u0012\u0002H+0>2%\b\n\u0010,\u001a\u001f\u0012\u0013\u0012\u0011H+¢\u0006\f\b-\u0012\b\b.\u0012\u0004\b\b(/\u0012\u0004\u0012\u000200\u0018\u00010\u001620\b\n\u00101\u001a*\u0012\u0004\u0012\u000203\u0012\u0013\u0012\u0011H+¢\u0006\f\b-\u0012\b\b.\u0012\u0004\b\b(/\u0012\u0004\u0012\u000204\u0018\u000102¢\u0006\u0002\b\u00182%\b\n\u00105\u001a\u001f\u0012\u0013\u0012\u0011H+¢\u0006\f\b-\u0012\b\b.\u0012\u0004\b\b(/\u0012\u0006\u0012\u0004\u0018\u0001000\u001623\b\u0004\u00106\u001a-\u0012\u0004\u0012\u000207\u0012\u0013\u0012\u0011H+¢\u0006\f\b-\u0012\b\b.\u0012\u0004\b\b(/\u0012\u0004\u0012\u00020\u000102¢\u0006\u0002\b8¢\u0006\u0002\b\u0018H\u0086\b¢\u0006\u0002\u0010?\u001a¯\u0002\u0010:\u001a\u00020\u0001\"\u0004\b\u0000\u0010+*\u00020\u00172\f\u0010*\u001a\b\u0012\u0004\u0012\u0002H+0>2:\b\n\u0010,\u001a4\u0012\u0013\u0012\u00110&¢\u0006\f\b-\u0012\b\b.\u0012\u0004\b\b(;\u0012\u0013\u0012\u0011H+¢\u0006\f\b-\u0012\b\b.\u0012\u0004\b\b(/\u0012\u0004\u0012\u000200\u0018\u0001022E\b\n\u00101\u001a?\u0012\u0004\u0012\u000203\u0012\u0013\u0012\u00110&¢\u0006\f\b-\u0012\b\b.\u0012\u0004\b\b(;\u0012\u0013\u0012\u0011H+¢\u0006\f\b-\u0012\b\b.\u0012\u0004\b\b(/\u0012\u0004\u0012\u000204\u0018\u00010<¢\u0006\u0002\b\u00182:\b\u0006\u00105\u001a4\u0012\u0013\u0012\u00110&¢\u0006\f\b-\u0012\b\b.\u0012\u0004\b\b(;\u0012\u0013\u0012\u0011H+¢\u0006\f\b-\u0012\b\b.\u0012\u0004\b\b(/\u0012\u0006\u0012\u0004\u0018\u000100022H\b\u0004\u00106\u001aB\u0012\u0004\u0012\u000207\u0012\u0013\u0012\u00110&¢\u0006\f\b-\u0012\b\b.\u0012\u0004\b\b(;\u0012\u0013\u0012\u0011H+¢\u0006\f\b-\u0012\b\b.\u0012\u0004\b\b(/\u0012\u0004\u0012\u00020\u00010<¢\u0006\u0002\b8¢\u0006\u0002\b\u0018H\u0086\b¢\u0006\u0002\u0010@¨\u0006A"}, m146d2 = {"LazyVerticalGrid", "", "columns", "Landroidx/compose/foundation/lazy/grid/GridCells;", "modifier", "Landroidx/compose/ui/Modifier;", "state", "Landroidx/compose/foundation/lazy/grid/LazyGridState;", "contentPadding", "Landroidx/compose/foundation/layout/PaddingValues;", "reverseLayout", "", "verticalArrangement", "Landroidx/compose/foundation/layout/Arrangement$Vertical;", "horizontalArrangement", "Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "flingBehavior", "Landroidx/compose/foundation/gestures/FlingBehavior;", "userScrollEnabled", "overscrollEffect", "Landroidx/compose/foundation/OverscrollEffect;", "content", "Lkotlin/Function1;", "Landroidx/compose/foundation/lazy/grid/LazyGridScope;", "Lkotlin/ExtensionFunctionType;", "(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V", "(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "LazyHorizontalGrid", "rows", "(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V", "(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "rememberColumnWidthSums", "Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;", "(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;", "rememberRowHeightSums", "(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;", "calculateCellsCrossAxisSizeImpl", "", "", "gridSize", "slotCount", "spacing", "items", ExifInterface.GPS_DIRECTION_TRUE, "key", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "item", "", "span", "Lkotlin/Function2;", "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;", "Landroidx/compose/foundation/lazy/grid/GridItemSpan;", "contentType", "itemContent", "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;", "Landroidx/compose/runtime/Composable;", "(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V", "itemsIndexed", "index", "Lkotlin/Function3;", "(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;)V", "", "(Landroidx/compose/foundation/lazy/grid/LazyGridScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V", "(Landroidx/compose/foundation/lazy/grid/LazyGridScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;)V", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LazyGridDslKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LazyHorizontalGrid$lambda$2(GridCells gridCells, Modifier modifier, LazyGridState lazyGridState, PaddingValues paddingValues, boolean z, Arrangement.Horizontal horizontal, Arrangement.Vertical vertical, FlingBehavior flingBehavior, boolean z2, OverscrollEffect overscrollEffect, Function1 function1, int i, int i2, int i3, Composer composer, int i4) {
        LazyHorizontalGrid(gridCells, modifier, lazyGridState, paddingValues, z, horizontal, vertical, flingBehavior, z2, overscrollEffect, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LazyHorizontalGrid$lambda$3(GridCells gridCells, Modifier modifier, LazyGridState lazyGridState, PaddingValues paddingValues, boolean z, Arrangement.Horizontal horizontal, Arrangement.Vertical vertical, FlingBehavior flingBehavior, boolean z2, Function1 function1, int i, int i2, Composer composer, int i3) {
        LazyHorizontalGrid(gridCells, modifier, lazyGridState, paddingValues, z, horizontal, vertical, flingBehavior, z2, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LazyVerticalGrid$lambda$0(GridCells gridCells, Modifier modifier, LazyGridState lazyGridState, PaddingValues paddingValues, boolean z, Arrangement.Vertical vertical, Arrangement.Horizontal horizontal, FlingBehavior flingBehavior, boolean z2, OverscrollEffect overscrollEffect, Function1 function1, int i, int i2, int i3, Composer composer, int i4) {
        LazyVerticalGrid(gridCells, modifier, lazyGridState, paddingValues, z, vertical, horizontal, flingBehavior, z2, overscrollEffect, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LazyVerticalGrid$lambda$1(GridCells gridCells, Modifier modifier, LazyGridState lazyGridState, PaddingValues paddingValues, boolean z, Arrangement.Vertical vertical, Arrangement.Horizontal horizontal, FlingBehavior flingBehavior, boolean z2, Function1 function1, int i, int i2, Composer composer, int i3) {
        LazyVerticalGrid(gridCells, modifier, lazyGridState, paddingValues, z, vertical, horizontal, flingBehavior, z2, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final void LazyVerticalGrid(final GridCells columns, Modifier modifier, LazyGridState state, PaddingValues contentPadding, boolean reverseLayout, Arrangement.Vertical verticalArrangement, Arrangement.Horizontal horizontalArrangement, FlingBehavior flingBehavior, boolean userScrollEnabled, OverscrollEffect overscrollEffect, final Function1<? super LazyGridScope, Unit> function1, Composer $composer, final int $changed, final int $changed1, final int i) {
        Modifier modifier2;
        LazyGridState state2;
        PaddingValues contentPadding2;
        boolean reverseLayout2;
        Arrangement.Vertical verticalArrangement2;
        int i2;
        Composer $composer2;
        final OverscrollEffect overscrollEffect2;
        int $dirty1;
        final Arrangement.Vertical verticalArrangement3;
        final Modifier modifier3;
        final PaddingValues contentPadding3;
        final boolean reverseLayout3;
        final Arrangement.Horizontal horizontalArrangement2;
        final FlingBehavior flingBehavior2;
        int $dirty;
        final LazyGridState state3;
        final boolean userScrollEnabled2;
        Arrangement.Horizontal horizontalArrangement3;
        FlingBehavior flingBehavior3;
        boolean userScrollEnabled3;
        OverscrollEffect overscrollEffect3;
        FlingBehavior flingBehavior4;
        Arrangement.Vertical verticalArrangement4;
        boolean userScrollEnabled4;
        PaddingValues contentPadding4;
        boolean reverseLayout4;
        int i3;
        int i4;
        Modifier modifier4;
        LazyGridState state4;
        int i5;
        int i6;
        int i7;
        int i8;
        Composer $composer3 = $composer.startRestartGroup(-2072102870);
        ComposerKt.sourceInformation($composer3, "C(LazyVerticalGrid)N(columns,modifier,state,contentPadding,reverseLayout,verticalArrangement,horizontalArrangement,flingBehavior,userScrollEnabled,overscrollEffect,content)81@3849L55,80@3823L511:LazyGridDsl.kt#7791vq");
        int $dirty2 = $changed;
        int $dirty12 = $changed1;
        if ((i & 1) != 0) {
            $dirty2 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty2 |= $composer3.changed(columns) ? 4 : 2;
        }
        int i9 = i & 2;
        if (i9 != 0) {
            $dirty2 |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        if (($changed & 384) == 0) {
            if ((i & 4) == 0) {
                state2 = state;
                if ($composer3.changed(state2)) {
                    i8 = 256;
                    $dirty2 |= i8;
                }
            } else {
                state2 = state;
            }
            i8 = 128;
            $dirty2 |= i8;
        } else {
            state2 = state;
        }
        int i10 = i & 8;
        if (i10 != 0) {
            $dirty2 |= 3072;
            contentPadding2 = contentPadding;
        } else if (($changed & 3072) == 0) {
            contentPadding2 = contentPadding;
            $dirty2 |= $composer3.changed(contentPadding2) ? 2048 : 1024;
        } else {
            contentPadding2 = contentPadding;
        }
        int i11 = i & 16;
        if (i11 != 0) {
            $dirty2 |= 24576;
            reverseLayout2 = reverseLayout;
        } else if (($changed & 24576) == 0) {
            reverseLayout2 = reverseLayout;
            $dirty2 |= $composer3.changed(reverseLayout2) ? 16384 : 8192;
        } else {
            reverseLayout2 = reverseLayout;
        }
        if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            if ((i & 32) == 0) {
                verticalArrangement2 = verticalArrangement;
                if ($composer3.changed(verticalArrangement2)) {
                    i7 = 131072;
                    $dirty2 |= i7;
                }
            } else {
                verticalArrangement2 = verticalArrangement;
            }
            i7 = 65536;
            $dirty2 |= i7;
        } else {
            verticalArrangement2 = verticalArrangement;
        }
        int i12 = i & 64;
        if (i12 != 0) {
            $dirty2 |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty2 |= $composer3.changed(horizontalArrangement) ? 1048576 : 524288;
        }
        if (($changed & 12582912) == 0) {
            if ((i & 128) == 0 && $composer3.changed(flingBehavior)) {
                i6 = 8388608;
                $dirty2 |= i6;
            }
            i6 = 4194304;
            $dirty2 |= i6;
        }
        int i13 = i & 256;
        if (i13 != 0) {
            $dirty2 |= 100663296;
            i2 = i13;
        } else if (($changed & 100663296) == 0) {
            i2 = i13;
            $dirty2 |= $composer3.changed(userScrollEnabled) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            i2 = i13;
        }
        if (($changed & 805306368) == 0) {
            if ((i & 512) == 0 && $composer3.changed(overscrollEffect)) {
                i5 = 536870912;
                $dirty2 |= i5;
            }
            i5 = 268435456;
            $dirty2 |= i5;
        }
        if ((i & 1024) != 0) {
            $dirty12 |= 6;
        } else if (($changed1 & 6) == 0) {
            $dirty12 |= $composer3.changedInstance(function1) ? 4 : 2;
        }
        if ($composer3.shouldExecute((($dirty2 & 306783379) == 306783378 && ($dirty12 & 3) == 2) ? false : true, $dirty2 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "69@3290L23,75@3650L15,77@3748L26");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 4) != 0) {
                    $dirty2 &= -897;
                }
                if ((i & 32) != 0) {
                    $dirty2 &= -458753;
                }
                if ((i & 128) != 0) {
                    $dirty2 &= -29360129;
                }
                if ((i & 512) != 0) {
                    flingBehavior4 = flingBehavior;
                    userScrollEnabled4 = userScrollEnabled;
                    overscrollEffect3 = overscrollEffect;
                    $dirty2 = (-1879048193) & $dirty2;
                    verticalArrangement4 = verticalArrangement2;
                    contentPadding4 = contentPadding2;
                    reverseLayout4 = reverseLayout2;
                    i3 = 196608;
                    i4 = -2072102870;
                    horizontalArrangement3 = horizontalArrangement;
                    modifier4 = modifier2;
                    state4 = state2;
                } else {
                    horizontalArrangement3 = horizontalArrangement;
                    flingBehavior4 = flingBehavior;
                    userScrollEnabled4 = userScrollEnabled;
                    overscrollEffect3 = overscrollEffect;
                    verticalArrangement4 = verticalArrangement2;
                    contentPadding4 = contentPadding2;
                    reverseLayout4 = reverseLayout2;
                    i3 = 196608;
                    i4 = -2072102870;
                    modifier4 = modifier2;
                    state4 = state2;
                }
            } else {
                if (i9 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i & 4) != 0) {
                    $dirty2 &= -897;
                    state2 = LazyGridStateKt.rememberLazyGridState(0, 0, $composer3, 0, 3);
                }
                if (i10 != 0) {
                    contentPadding2 = PaddingKt.m1057PaddingValues0680j_4(C0897Dp.m8629constructorimpl(0));
                }
                if (i11 != 0) {
                    reverseLayout2 = false;
                }
                if ((i & 32) != 0) {
                    Arrangement arrangement = Arrangement.INSTANCE;
                    $dirty2 &= -458753;
                    verticalArrangement2 = !reverseLayout2 ? arrangement.getTop() : arrangement.getBottom();
                }
                if (i12 == 0) {
                    horizontalArrangement3 = horizontalArrangement;
                } else {
                    horizontalArrangement3 = Arrangement.INSTANCE.getStart();
                }
                if ((i & 128) == 0) {
                    flingBehavior3 = flingBehavior;
                } else {
                    flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior($composer3, 6);
                    $dirty2 &= -29360129;
                }
                if (i2 == 0) {
                    userScrollEnabled3 = userScrollEnabled;
                } else {
                    userScrollEnabled3 = true;
                }
                if ((i & 512) == 0) {
                    overscrollEffect3 = overscrollEffect;
                    flingBehavior4 = flingBehavior3;
                    verticalArrangement4 = verticalArrangement2;
                    userScrollEnabled4 = userScrollEnabled3;
                    contentPadding4 = contentPadding2;
                    reverseLayout4 = reverseLayout2;
                    i3 = 196608;
                    i4 = -2072102870;
                    modifier4 = modifier2;
                    state4 = state2;
                } else {
                    $dirty2 &= -1879048193;
                    flingBehavior4 = flingBehavior3;
                    overscrollEffect3 = OverscrollKt.rememberOverscrollEffect($composer3, 0);
                    verticalArrangement4 = verticalArrangement2;
                    userScrollEnabled4 = userScrollEnabled3;
                    contentPadding4 = contentPadding2;
                    reverseLayout4 = reverseLayout2;
                    i3 = 196608;
                    i4 = -2072102870;
                    modifier4 = modifier2;
                    state4 = state2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(i4, $dirty2, $dirty12, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:79)");
            }
            Arrangement.Horizontal horizontalArrangement4 = horizontalArrangement3;
            $composer2 = $composer3;
            LazyGridKt.LazyGrid(modifier4, state4, rememberColumnWidthSums(columns, horizontalArrangement3, $composer3, ($dirty2 & 14) | (($dirty2 >> 15) & 112)), contentPadding4, reverseLayout4, true, flingBehavior4, userScrollEnabled4, overscrollEffect3, verticalArrangement4, horizontalArrangement4, function1, $composer2, i3 | (($dirty2 >> 3) & 14) | (($dirty2 >> 3) & 112) | ($dirty2 & 7168) | (57344 & $dirty2) | (($dirty2 >> 3) & 3670016) | (($dirty2 >> 3) & 29360128) | (($dirty2 >> 3) & 234881024) | (($dirty2 << 12) & 1879048192), (($dirty2 >> 18) & 14) | (($dirty12 << 3) & 112), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            $dirty1 = $dirty12;
            modifier3 = modifier4;
            contentPadding3 = contentPadding4;
            reverseLayout3 = reverseLayout4;
            flingBehavior2 = flingBehavior4;
            userScrollEnabled2 = userScrollEnabled4;
            overscrollEffect2 = overscrollEffect3;
            verticalArrangement3 = verticalArrangement4;
            horizontalArrangement2 = horizontalArrangement4;
            $dirty = $dirty2;
            state3 = state4;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            overscrollEffect2 = overscrollEffect;
            $dirty1 = $dirty12;
            verticalArrangement3 = verticalArrangement2;
            modifier3 = modifier2;
            contentPadding3 = contentPadding2;
            reverseLayout3 = reverseLayout2;
            horizontalArrangement2 = horizontalArrangement;
            flingBehavior2 = flingBehavior;
            $dirty = $dirty2;
            state3 = state2;
            userScrollEnabled2 = userScrollEnabled;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.lazy.grid.LazyGridDslKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit LazyVerticalGrid$lambda$0;
                    LazyVerticalGrid$lambda$0 = LazyGridDslKt.LazyVerticalGrid$lambda$0(GridCells.this, modifier3, state3, contentPadding3, reverseLayout3, verticalArrangement3, horizontalArrangement2, flingBehavior2, userScrollEnabled2, overscrollEffect2, function1, $changed, $changed1, i, (Composer) obj, ((Integer) obj2).intValue());
                    return LazyVerticalGrid$lambda$0;
                }
            });
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Use the non deprecated overload")
    public static final /* synthetic */ void LazyVerticalGrid(final GridCells columns, Modifier modifier, LazyGridState state, PaddingValues contentPadding, boolean reverseLayout, Arrangement.Vertical verticalArrangement, Arrangement.Horizontal horizontalArrangement, FlingBehavior flingBehavior, boolean userScrollEnabled, final Function1 content, Composer $composer, final int $changed, final int i) {
        GridCells gridCells;
        LazyGridState lazyGridState;
        PaddingValues paddingValues;
        boolean z;
        Arrangement.Vertical vertical;
        Arrangement.Horizontal horizontal;
        int i2;
        Composer $composer2;
        final FlingBehavior flingBehavior2;
        final LazyGridState state2;
        final PaddingValues contentPadding2;
        final boolean reverseLayout2;
        final Arrangement.Vertical verticalArrangement2;
        final Arrangement.Horizontal horizontalArrangement2;
        final Modifier modifier2;
        final boolean userScrollEnabled2;
        int i3;
        LazyGridState state3;
        Arrangement.Vertical verticalArrangement3;
        FlingBehavior flingBehavior3;
        boolean userScrollEnabled3;
        Modifier modifier3;
        LazyGridState state4;
        PaddingValues contentPadding3;
        boolean reverseLayout3;
        Arrangement.Vertical verticalArrangement4;
        Arrangement.Horizontal horizontalArrangement3;
        FlingBehavior flingBehavior4;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        Composer $composer3 = $composer.startRestartGroup(1485410512);
        ComposerKt.sourceInformation($composer3, "C(LazyVerticalGrid)N(columns,modifier,state,contentPadding,reverseLayout,verticalArrangement,horizontalArrangement,flingBehavior,userScrollEnabled,content)121@5397L26,111@5001L456:LazyGridDsl.kt#7791vq");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
            gridCells = columns;
        } else if (($changed & 6) == 0) {
            gridCells = columns;
            $dirty |= $composer3.changed(gridCells) ? 4 : 2;
        } else {
            gridCells = columns;
        }
        int i9 = i & 2;
        if (i9 != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(modifier) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            if ((i & 4) == 0) {
                lazyGridState = state;
                if ($composer3.changed(lazyGridState)) {
                    i8 = 256;
                    $dirty |= i8;
                }
            } else {
                lazyGridState = state;
            }
            i8 = 128;
            $dirty |= i8;
        } else {
            lazyGridState = state;
        }
        int i10 = i & 8;
        if (i10 != 0) {
            $dirty |= 3072;
            paddingValues = contentPadding;
        } else if (($changed & 3072) == 0) {
            paddingValues = contentPadding;
            $dirty |= $composer3.changed(paddingValues) ? 2048 : 1024;
        } else {
            paddingValues = contentPadding;
        }
        int i11 = i & 16;
        if (i11 != 0) {
            $dirty |= 24576;
            z = reverseLayout;
        } else if (($changed & 24576) == 0) {
            z = reverseLayout;
            $dirty |= $composer3.changed(z) ? 16384 : 8192;
        } else {
            z = reverseLayout;
        }
        if ((196608 & $changed) == 0) {
            if ((i & 32) == 0) {
                vertical = verticalArrangement;
                if ($composer3.changed(vertical)) {
                    i7 = 131072;
                    $dirty |= i7;
                }
            } else {
                vertical = verticalArrangement;
            }
            i7 = 65536;
            $dirty |= i7;
        } else {
            vertical = verticalArrangement;
        }
        int i12 = i & 64;
        if (i12 != 0) {
            $dirty |= 1572864;
            horizontal = horizontalArrangement;
        } else if ((1572864 & $changed) == 0) {
            horizontal = horizontalArrangement;
            $dirty |= $composer3.changed(horizontal) ? 1048576 : 524288;
        } else {
            horizontal = horizontalArrangement;
        }
        if (($changed & 12582912) == 0) {
            if ((i & 128) == 0 && $composer3.changed(flingBehavior)) {
                i6 = 8388608;
                $dirty |= i6;
            }
            i6 = 4194304;
            $dirty |= i6;
        }
        int i13 = i & 256;
        if (i13 != 0) {
            $dirty |= 100663296;
            i2 = i13;
        } else if (($changed & 100663296) == 0) {
            i2 = i13;
            $dirty |= $composer3.changed(userScrollEnabled) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            i2 = i13;
        }
        if ((i & 512) != 0) {
            $dirty |= 805306368;
        } else if (($changed & 805306368) == 0) {
            $dirty |= $composer3.changedInstance(content) ? 536870912 : 268435456;
        }
        if ($composer3.shouldExecute(($dirty & 306783379) != 306783378, $dirty & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "101@4538L23,107@4898L15");
            if (($changed & 1) == 0 || $composer3.getDefaultsInvalid()) {
                Modifier.Companion modifier4 = i9 != 0 ? Modifier.INSTANCE : modifier;
                if ((i & 4) != 0) {
                    i3 = -29360129;
                    state3 = LazyGridStateKt.rememberLazyGridState(0, 0, $composer3, 0, 3);
                    $dirty &= -897;
                } else {
                    i3 = -29360129;
                    state3 = lazyGridState;
                }
                PaddingValues contentPadding4 = i10 != 0 ? PaddingKt.m1057PaddingValues0680j_4(C0897Dp.m8629constructorimpl(0)) : paddingValues;
                boolean reverseLayout4 = i11 != 0 ? false : z;
                if ((i & 32) != 0) {
                    Arrangement arrangement = Arrangement.INSTANCE;
                    verticalArrangement3 = !reverseLayout4 ? arrangement.getTop() : arrangement.getBottom();
                    $dirty &= -458753;
                } else {
                    verticalArrangement3 = vertical;
                }
                Arrangement.Horizontal horizontalArrangement4 = i12 != 0 ? Arrangement.INSTANCE.getStart() : horizontal;
                if ((i & 128) != 0) {
                    flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior($composer3, 6);
                    $dirty &= i3;
                } else {
                    flingBehavior3 = flingBehavior;
                }
                if (i2 != 0) {
                    modifier3 = modifier4;
                    state4 = state3;
                    contentPadding3 = contentPadding4;
                    reverseLayout3 = reverseLayout4;
                    verticalArrangement4 = verticalArrangement3;
                    horizontalArrangement3 = horizontalArrangement4;
                    flingBehavior4 = flingBehavior3;
                    userScrollEnabled3 = true;
                    i4 = 0;
                    i5 = 1485410512;
                } else {
                    userScrollEnabled3 = userScrollEnabled;
                    modifier3 = modifier4;
                    state4 = state3;
                    contentPadding3 = contentPadding4;
                    reverseLayout3 = reverseLayout4;
                    verticalArrangement4 = verticalArrangement3;
                    horizontalArrangement3 = horizontalArrangement4;
                    flingBehavior4 = flingBehavior3;
                    i4 = 0;
                    i5 = 1485410512;
                }
            } else {
                $composer3.skipToGroupEnd();
                if ((i & 4) != 0) {
                    $dirty &= -897;
                }
                if ((i & 32) != 0) {
                    $dirty &= -458753;
                }
                if ((i & 128) != 0) {
                    modifier3 = modifier;
                    flingBehavior4 = flingBehavior;
                    userScrollEnabled3 = userScrollEnabled;
                    $dirty &= -29360129;
                    i4 = 0;
                    contentPadding3 = paddingValues;
                    reverseLayout3 = z;
                    verticalArrangement4 = vertical;
                    horizontalArrangement3 = horizontal;
                    i5 = 1485410512;
                    state4 = lazyGridState;
                } else {
                    modifier3 = modifier;
                    flingBehavior4 = flingBehavior;
                    userScrollEnabled3 = userScrollEnabled;
                    i4 = 0;
                    contentPadding3 = paddingValues;
                    reverseLayout3 = z;
                    verticalArrangement4 = vertical;
                    horizontalArrangement3 = horizontal;
                    i5 = 1485410512;
                    state4 = lazyGridState;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(i5, $dirty, -1, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:110)");
            }
            $composer2 = $composer3;
            LazyVerticalGrid(gridCells, modifier3, state4, contentPadding3, reverseLayout3, verticalArrangement4, horizontalArrangement3, flingBehavior4, userScrollEnabled3, OverscrollKt.rememberOverscrollEffect($composer3, i4), content, $composer2, ($dirty & 14) | ($dirty & 112) | ($dirty & 896) | ($dirty & 7168) | (57344 & $dirty) | (458752 & $dirty) | (3670016 & $dirty) | (29360128 & $dirty) | (234881024 & $dirty), ($dirty >> 27) & 14, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier3;
            state2 = state4;
            contentPadding2 = contentPadding3;
            reverseLayout2 = reverseLayout3;
            verticalArrangement2 = verticalArrangement4;
            horizontalArrangement2 = horizontalArrangement3;
            flingBehavior2 = flingBehavior4;
            userScrollEnabled2 = userScrollEnabled3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            flingBehavior2 = flingBehavior;
            state2 = lazyGridState;
            contentPadding2 = paddingValues;
            reverseLayout2 = z;
            verticalArrangement2 = vertical;
            horizontalArrangement2 = horizontal;
            modifier2 = modifier;
            userScrollEnabled2 = userScrollEnabled;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.lazy.grid.LazyGridDslKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit LazyVerticalGrid$lambda$1;
                    LazyVerticalGrid$lambda$1 = LazyGridDslKt.LazyVerticalGrid$lambda$1(GridCells.this, modifier2, state2, contentPadding2, reverseLayout2, verticalArrangement2, horizontalArrangement2, flingBehavior2, userScrollEnabled2, content, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return LazyVerticalGrid$lambda$1;
                }
            });
        }
    }

    public static final void LazyHorizontalGrid(final GridCells rows, Modifier modifier, LazyGridState state, PaddingValues contentPadding, boolean reverseLayout, Arrangement.Horizontal horizontalArrangement, Arrangement.Vertical verticalArrangement, FlingBehavior flingBehavior, boolean userScrollEnabled, OverscrollEffect overscrollEffect, final Function1<? super LazyGridScope, Unit> function1, Composer $composer, final int $changed, final int $changed1, final int i) {
        Modifier modifier2;
        LazyGridState state2;
        PaddingValues contentPadding2;
        boolean reverseLayout2;
        Arrangement.Horizontal horizontalArrangement2;
        int i2;
        Composer $composer2;
        final OverscrollEffect overscrollEffect2;
        int $dirty1;
        final Arrangement.Horizontal horizontalArrangement3;
        final Modifier modifier3;
        final PaddingValues contentPadding3;
        final boolean reverseLayout3;
        final Arrangement.Vertical verticalArrangement2;
        final FlingBehavior flingBehavior2;
        int $dirty;
        final LazyGridState state3;
        final boolean userScrollEnabled2;
        Arrangement.Vertical verticalArrangement3;
        FlingBehavior flingBehavior3;
        boolean userScrollEnabled3;
        OverscrollEffect overscrollEffect3;
        FlingBehavior flingBehavior4;
        Arrangement.Horizontal horizontalArrangement4;
        boolean userScrollEnabled4;
        PaddingValues contentPadding4;
        boolean reverseLayout4;
        int i3;
        int i4;
        Modifier modifier4;
        LazyGridState state4;
        int i5;
        int i6;
        int i7;
        int i8;
        Composer $composer3 = $composer.startRestartGroup(635941664);
        ComposerKt.sourceInformation($composer3, "C(LazyHorizontalGrid)N(rows,modifier,state,contentPadding,reverseLayout,horizontalArrangement,verticalArrangement,flingBehavior,userScrollEnabled,overscrollEffect,content)170@7824L48,169@7798L505:LazyGridDsl.kt#7791vq");
        int $dirty2 = $changed;
        int $dirty12 = $changed1;
        if ((i & 1) != 0) {
            $dirty2 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty2 |= $composer3.changed(rows) ? 4 : 2;
        }
        int i9 = i & 2;
        if (i9 != 0) {
            $dirty2 |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        if (($changed & 384) == 0) {
            if ((i & 4) == 0) {
                state2 = state;
                if ($composer3.changed(state2)) {
                    i8 = 256;
                    $dirty2 |= i8;
                }
            } else {
                state2 = state;
            }
            i8 = 128;
            $dirty2 |= i8;
        } else {
            state2 = state;
        }
        int i10 = i & 8;
        if (i10 != 0) {
            $dirty2 |= 3072;
            contentPadding2 = contentPadding;
        } else if (($changed & 3072) == 0) {
            contentPadding2 = contentPadding;
            $dirty2 |= $composer3.changed(contentPadding2) ? 2048 : 1024;
        } else {
            contentPadding2 = contentPadding;
        }
        int i11 = i & 16;
        if (i11 != 0) {
            $dirty2 |= 24576;
            reverseLayout2 = reverseLayout;
        } else if (($changed & 24576) == 0) {
            reverseLayout2 = reverseLayout;
            $dirty2 |= $composer3.changed(reverseLayout2) ? 16384 : 8192;
        } else {
            reverseLayout2 = reverseLayout;
        }
        if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            if ((i & 32) == 0) {
                horizontalArrangement2 = horizontalArrangement;
                if ($composer3.changed(horizontalArrangement2)) {
                    i7 = 131072;
                    $dirty2 |= i7;
                }
            } else {
                horizontalArrangement2 = horizontalArrangement;
            }
            i7 = 65536;
            $dirty2 |= i7;
        } else {
            horizontalArrangement2 = horizontalArrangement;
        }
        int i12 = i & 64;
        if (i12 != 0) {
            $dirty2 |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty2 |= $composer3.changed(verticalArrangement) ? 1048576 : 524288;
        }
        if (($changed & 12582912) == 0) {
            if ((i & 128) == 0 && $composer3.changed(flingBehavior)) {
                i6 = 8388608;
                $dirty2 |= i6;
            }
            i6 = 4194304;
            $dirty2 |= i6;
        }
        int i13 = i & 256;
        if (i13 != 0) {
            $dirty2 |= 100663296;
            i2 = i13;
        } else if (($changed & 100663296) == 0) {
            i2 = i13;
            $dirty2 |= $composer3.changed(userScrollEnabled) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            i2 = i13;
        }
        if (($changed & 805306368) == 0) {
            if ((i & 512) == 0 && $composer3.changed(overscrollEffect)) {
                i5 = 536870912;
                $dirty2 |= i5;
            }
            i5 = 268435456;
            $dirty2 |= i5;
        }
        if ((i & 1024) != 0) {
            $dirty12 |= 6;
        } else if (($changed1 & 6) == 0) {
            $dirty12 |= $composer3.changedInstance(function1) ? 4 : 2;
        }
        if ($composer3.shouldExecute((($dirty2 & 306783379) == 306783378 && ($dirty12 & 3) == 2) ? false : true, $dirty2 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "158@7268L23,164@7625L15,166@7723L26");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 4) != 0) {
                    $dirty2 &= -897;
                }
                if ((i & 32) != 0) {
                    $dirty2 &= -458753;
                }
                if ((i & 128) != 0) {
                    $dirty2 &= -29360129;
                }
                if ((i & 512) != 0) {
                    flingBehavior4 = flingBehavior;
                    userScrollEnabled4 = userScrollEnabled;
                    overscrollEffect3 = overscrollEffect;
                    $dirty2 = (-1879048193) & $dirty2;
                    horizontalArrangement4 = horizontalArrangement2;
                    contentPadding4 = contentPadding2;
                    reverseLayout4 = reverseLayout2;
                    i3 = 196608;
                    i4 = 635941664;
                    verticalArrangement3 = verticalArrangement;
                    modifier4 = modifier2;
                    state4 = state2;
                } else {
                    verticalArrangement3 = verticalArrangement;
                    flingBehavior4 = flingBehavior;
                    userScrollEnabled4 = userScrollEnabled;
                    overscrollEffect3 = overscrollEffect;
                    horizontalArrangement4 = horizontalArrangement2;
                    contentPadding4 = contentPadding2;
                    reverseLayout4 = reverseLayout2;
                    i3 = 196608;
                    i4 = 635941664;
                    modifier4 = modifier2;
                    state4 = state2;
                }
            } else {
                if (i9 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i & 4) != 0) {
                    $dirty2 &= -897;
                    state2 = LazyGridStateKt.rememberLazyGridState(0, 0, $composer3, 0, 3);
                }
                if (i10 != 0) {
                    contentPadding2 = PaddingKt.m1057PaddingValues0680j_4(C0897Dp.m8629constructorimpl(0));
                }
                if (i11 != 0) {
                    reverseLayout2 = false;
                }
                if ((i & 32) != 0) {
                    Arrangement arrangement = Arrangement.INSTANCE;
                    $dirty2 &= -458753;
                    horizontalArrangement2 = !reverseLayout2 ? arrangement.getStart() : arrangement.getEnd();
                }
                if (i12 == 0) {
                    verticalArrangement3 = verticalArrangement;
                } else {
                    verticalArrangement3 = Arrangement.INSTANCE.getTop();
                }
                if ((i & 128) == 0) {
                    flingBehavior3 = flingBehavior;
                } else {
                    flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior($composer3, 6);
                    $dirty2 &= -29360129;
                }
                if (i2 == 0) {
                    userScrollEnabled3 = userScrollEnabled;
                } else {
                    userScrollEnabled3 = true;
                }
                if ((i & 512) == 0) {
                    overscrollEffect3 = overscrollEffect;
                    flingBehavior4 = flingBehavior3;
                    horizontalArrangement4 = horizontalArrangement2;
                    userScrollEnabled4 = userScrollEnabled3;
                    contentPadding4 = contentPadding2;
                    reverseLayout4 = reverseLayout2;
                    i3 = 196608;
                    i4 = 635941664;
                    modifier4 = modifier2;
                    state4 = state2;
                } else {
                    $dirty2 &= -1879048193;
                    flingBehavior4 = flingBehavior3;
                    overscrollEffect3 = OverscrollKt.rememberOverscrollEffect($composer3, 0);
                    horizontalArrangement4 = horizontalArrangement2;
                    userScrollEnabled4 = userScrollEnabled3;
                    contentPadding4 = contentPadding2;
                    reverseLayout4 = reverseLayout2;
                    i3 = 196608;
                    i4 = 635941664;
                    modifier4 = modifier2;
                    state4 = state2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(i4, $dirty2, $dirty12, "androidx.compose.foundation.lazy.grid.LazyHorizontalGrid (LazyGridDsl.kt:168)");
            }
            Arrangement.Vertical verticalArrangement4 = verticalArrangement3;
            $composer2 = $composer3;
            LazyGridKt.LazyGrid(modifier4, state4, rememberRowHeightSums(rows, verticalArrangement3, $composer3, ($dirty2 & 14) | (($dirty2 >> 15) & 112)), contentPadding4, reverseLayout4, false, flingBehavior4, userScrollEnabled4, overscrollEffect3, verticalArrangement4, horizontalArrangement4, function1, $composer2, i3 | (($dirty2 >> 3) & 14) | (($dirty2 >> 3) & 112) | ($dirty2 & 7168) | (57344 & $dirty2) | (($dirty2 >> 3) & 3670016) | (($dirty2 >> 3) & 29360128) | (($dirty2 >> 3) & 234881024) | (($dirty2 << 9) & 1879048192), (($dirty2 >> 15) & 14) | (($dirty12 << 3) & 112), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            $dirty1 = $dirty12;
            modifier3 = modifier4;
            contentPadding3 = contentPadding4;
            reverseLayout3 = reverseLayout4;
            flingBehavior2 = flingBehavior4;
            userScrollEnabled2 = userScrollEnabled4;
            overscrollEffect2 = overscrollEffect3;
            verticalArrangement2 = verticalArrangement4;
            horizontalArrangement3 = horizontalArrangement4;
            $dirty = $dirty2;
            state3 = state4;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            overscrollEffect2 = overscrollEffect;
            $dirty1 = $dirty12;
            horizontalArrangement3 = horizontalArrangement2;
            modifier3 = modifier2;
            contentPadding3 = contentPadding2;
            reverseLayout3 = reverseLayout2;
            verticalArrangement2 = verticalArrangement;
            flingBehavior2 = flingBehavior;
            $dirty = $dirty2;
            state3 = state2;
            userScrollEnabled2 = userScrollEnabled;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.lazy.grid.LazyGridDslKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit LazyHorizontalGrid$lambda$2;
                    LazyHorizontalGrid$lambda$2 = LazyGridDslKt.LazyHorizontalGrid$lambda$2(GridCells.this, modifier3, state3, contentPadding3, reverseLayout3, horizontalArrangement3, verticalArrangement2, flingBehavior2, userScrollEnabled2, overscrollEffect2, function1, $changed, $changed1, i, (Composer) obj, ((Integer) obj2).intValue());
                    return LazyHorizontalGrid$lambda$2;
                }
            });
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Use the non deprecated overload")
    public static final /* synthetic */ void LazyHorizontalGrid(final GridCells rows, Modifier modifier, LazyGridState state, PaddingValues contentPadding, boolean reverseLayout, Arrangement.Horizontal horizontalArrangement, Arrangement.Vertical verticalArrangement, FlingBehavior flingBehavior, boolean userScrollEnabled, final Function1 content, Composer $composer, final int $changed, final int i) {
        GridCells gridCells;
        LazyGridState lazyGridState;
        PaddingValues paddingValues;
        boolean z;
        Arrangement.Horizontal horizontal;
        Arrangement.Vertical vertical;
        int i2;
        Composer $composer2;
        final FlingBehavior flingBehavior2;
        final LazyGridState state2;
        final PaddingValues contentPadding2;
        final boolean reverseLayout2;
        final Arrangement.Horizontal horizontalArrangement2;
        final Arrangement.Vertical verticalArrangement2;
        final Modifier modifier2;
        final boolean userScrollEnabled2;
        int i3;
        LazyGridState state3;
        Arrangement.Horizontal horizontalArrangement3;
        FlingBehavior flingBehavior3;
        boolean userScrollEnabled3;
        Modifier modifier3;
        LazyGridState state4;
        PaddingValues contentPadding3;
        boolean reverseLayout3;
        Arrangement.Horizontal horizontalArrangement4;
        Arrangement.Vertical verticalArrangement3;
        FlingBehavior flingBehavior4;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        Composer $composer3 = $composer.startRestartGroup(2123608858);
        ComposerKt.sourceInformation($composer3, "C(LazyHorizontalGrid)N(rows,modifier,state,contentPadding,reverseLayout,horizontalArrangement,verticalArrangement,flingBehavior,userScrollEnabled,content)210@9358L26,200@8966L452:LazyGridDsl.kt#7791vq");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
            gridCells = rows;
        } else if (($changed & 6) == 0) {
            gridCells = rows;
            $dirty |= $composer3.changed(gridCells) ? 4 : 2;
        } else {
            gridCells = rows;
        }
        int i9 = i & 2;
        if (i9 != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(modifier) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            if ((i & 4) == 0) {
                lazyGridState = state;
                if ($composer3.changed(lazyGridState)) {
                    i8 = 256;
                    $dirty |= i8;
                }
            } else {
                lazyGridState = state;
            }
            i8 = 128;
            $dirty |= i8;
        } else {
            lazyGridState = state;
        }
        int i10 = i & 8;
        if (i10 != 0) {
            $dirty |= 3072;
            paddingValues = contentPadding;
        } else if (($changed & 3072) == 0) {
            paddingValues = contentPadding;
            $dirty |= $composer3.changed(paddingValues) ? 2048 : 1024;
        } else {
            paddingValues = contentPadding;
        }
        int i11 = i & 16;
        if (i11 != 0) {
            $dirty |= 24576;
            z = reverseLayout;
        } else if (($changed & 24576) == 0) {
            z = reverseLayout;
            $dirty |= $composer3.changed(z) ? 16384 : 8192;
        } else {
            z = reverseLayout;
        }
        if ((196608 & $changed) == 0) {
            if ((i & 32) == 0) {
                horizontal = horizontalArrangement;
                if ($composer3.changed(horizontal)) {
                    i7 = 131072;
                    $dirty |= i7;
                }
            } else {
                horizontal = horizontalArrangement;
            }
            i7 = 65536;
            $dirty |= i7;
        } else {
            horizontal = horizontalArrangement;
        }
        int i12 = i & 64;
        if (i12 != 0) {
            $dirty |= 1572864;
            vertical = verticalArrangement;
        } else if ((1572864 & $changed) == 0) {
            vertical = verticalArrangement;
            $dirty |= $composer3.changed(vertical) ? 1048576 : 524288;
        } else {
            vertical = verticalArrangement;
        }
        if (($changed & 12582912) == 0) {
            if ((i & 128) == 0 && $composer3.changed(flingBehavior)) {
                i6 = 8388608;
                $dirty |= i6;
            }
            i6 = 4194304;
            $dirty |= i6;
        }
        int i13 = i & 256;
        if (i13 != 0) {
            $dirty |= 100663296;
            i2 = i13;
        } else if (($changed & 100663296) == 0) {
            i2 = i13;
            $dirty |= $composer3.changed(userScrollEnabled) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            i2 = i13;
        }
        if ((i & 512) != 0) {
            $dirty |= 805306368;
        } else if (($changed & 805306368) == 0) {
            $dirty |= $composer3.changedInstance(content) ? 536870912 : 268435456;
        }
        if ($composer3.shouldExecute(($dirty & 306783379) != 306783378, $dirty & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "190@8506L23,196@8863L15");
            if (($changed & 1) == 0 || $composer3.getDefaultsInvalid()) {
                Modifier.Companion modifier4 = i9 != 0 ? Modifier.INSTANCE : modifier;
                if ((i & 4) != 0) {
                    i3 = -29360129;
                    state3 = LazyGridStateKt.rememberLazyGridState(0, 0, $composer3, 0, 3);
                    $dirty &= -897;
                } else {
                    i3 = -29360129;
                    state3 = lazyGridState;
                }
                PaddingValues contentPadding4 = i10 != 0 ? PaddingKt.m1057PaddingValues0680j_4(C0897Dp.m8629constructorimpl(0)) : paddingValues;
                boolean reverseLayout4 = i11 != 0 ? false : z;
                if ((i & 32) != 0) {
                    Arrangement arrangement = Arrangement.INSTANCE;
                    horizontalArrangement3 = !reverseLayout4 ? arrangement.getStart() : arrangement.getEnd();
                    $dirty &= -458753;
                } else {
                    horizontalArrangement3 = horizontal;
                }
                Arrangement.Vertical verticalArrangement4 = i12 != 0 ? Arrangement.INSTANCE.getTop() : vertical;
                if ((i & 128) != 0) {
                    flingBehavior3 = ScrollableDefaults.INSTANCE.flingBehavior($composer3, 6);
                    $dirty &= i3;
                } else {
                    flingBehavior3 = flingBehavior;
                }
                if (i2 != 0) {
                    modifier3 = modifier4;
                    state4 = state3;
                    contentPadding3 = contentPadding4;
                    reverseLayout3 = reverseLayout4;
                    horizontalArrangement4 = horizontalArrangement3;
                    verticalArrangement3 = verticalArrangement4;
                    flingBehavior4 = flingBehavior3;
                    userScrollEnabled3 = true;
                    i4 = 0;
                    i5 = 2123608858;
                } else {
                    userScrollEnabled3 = userScrollEnabled;
                    modifier3 = modifier4;
                    state4 = state3;
                    contentPadding3 = contentPadding4;
                    reverseLayout3 = reverseLayout4;
                    horizontalArrangement4 = horizontalArrangement3;
                    verticalArrangement3 = verticalArrangement4;
                    flingBehavior4 = flingBehavior3;
                    i4 = 0;
                    i5 = 2123608858;
                }
            } else {
                $composer3.skipToGroupEnd();
                if ((i & 4) != 0) {
                    $dirty &= -897;
                }
                if ((i & 32) != 0) {
                    $dirty &= -458753;
                }
                if ((i & 128) != 0) {
                    modifier3 = modifier;
                    flingBehavior4 = flingBehavior;
                    userScrollEnabled3 = userScrollEnabled;
                    $dirty &= -29360129;
                    i4 = 0;
                    contentPadding3 = paddingValues;
                    reverseLayout3 = z;
                    horizontalArrangement4 = horizontal;
                    verticalArrangement3 = vertical;
                    i5 = 2123608858;
                    state4 = lazyGridState;
                } else {
                    modifier3 = modifier;
                    flingBehavior4 = flingBehavior;
                    userScrollEnabled3 = userScrollEnabled;
                    i4 = 0;
                    contentPadding3 = paddingValues;
                    reverseLayout3 = z;
                    horizontalArrangement4 = horizontal;
                    verticalArrangement3 = vertical;
                    i5 = 2123608858;
                    state4 = lazyGridState;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(i5, $dirty, -1, "androidx.compose.foundation.lazy.grid.LazyHorizontalGrid (LazyGridDsl.kt:199)");
            }
            $composer2 = $composer3;
            LazyHorizontalGrid(gridCells, modifier3, state4, contentPadding3, reverseLayout3, horizontalArrangement4, verticalArrangement3, flingBehavior4, userScrollEnabled3, OverscrollKt.rememberOverscrollEffect($composer3, i4), content, $composer2, ($dirty & 14) | ($dirty & 112) | ($dirty & 896) | ($dirty & 7168) | (57344 & $dirty) | (458752 & $dirty) | (3670016 & $dirty) | (29360128 & $dirty) | (234881024 & $dirty), ($dirty >> 27) & 14, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier3;
            state2 = state4;
            contentPadding2 = contentPadding3;
            reverseLayout2 = reverseLayout3;
            horizontalArrangement2 = horizontalArrangement4;
            verticalArrangement2 = verticalArrangement3;
            flingBehavior2 = flingBehavior4;
            userScrollEnabled2 = userScrollEnabled3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            flingBehavior2 = flingBehavior;
            state2 = lazyGridState;
            contentPadding2 = paddingValues;
            reverseLayout2 = z;
            horizontalArrangement2 = horizontal;
            verticalArrangement2 = vertical;
            modifier2 = modifier;
            userScrollEnabled2 = userScrollEnabled;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.lazy.grid.LazyGridDslKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit LazyHorizontalGrid$lambda$3;
                    LazyHorizontalGrid$lambda$3 = LazyGridDslKt.LazyHorizontalGrid$lambda$3(GridCells.this, modifier2, state2, contentPadding2, reverseLayout2, horizontalArrangement2, verticalArrangement2, flingBehavior2, userScrollEnabled2, content, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return LazyHorizontalGrid$lambda$3;
                }
            });
        }
    }

    private static final LazyGridSlotsProvider rememberColumnWidthSums(final GridCells columns, final Arrangement.Horizontal horizontalArrangement, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -76500289, "C(rememberColumnWidthSums)N(columns,horizontalArrangement)221@9599L849:LazyGridDsl.kt#7791vq");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-76500289, $changed, -1, "androidx.compose.foundation.lazy.grid.rememberColumnWidthSums (LazyGridDsl.kt:221)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, -502328624, "CC(remember):LazyGridDsl.kt#9igjgp");
        boolean invalid$iv = (((($changed & 14) ^ 6) > 4 && $composer.changed(columns)) || ($changed & 6) == 4) | (((($changed & 112) ^ 48) > 32 && $composer.changed(horizontalArrangement)) || ($changed & 48) == 32);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = (LazyGridSlotsProvider) new GridSlotCache(new Function2() { // from class: androidx.compose.foundation.lazy.grid.LazyGridDslKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    LazyGridSlots rememberColumnWidthSums$lambda$9$lambda$8;
                    rememberColumnWidthSums$lambda$9$lambda$8 = LazyGridDslKt.rememberColumnWidthSums$lambda$9$lambda$8(GridCells.this, horizontalArrangement, (Density) obj, (Constraints) obj2);
                    return rememberColumnWidthSums$lambda$9$lambda$8;
                }
            });
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        LazyGridSlotsProvider lazyGridSlotsProvider = (LazyGridSlotsProvider) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return lazyGridSlotsProvider;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LazyGridSlots rememberColumnWidthSums$lambda$9$lambda$8(GridCells $columns, Arrangement.Horizontal $horizontalArrangement, Density $this$GridSlotCache, Constraints constraints) {
        boolean value$iv = Constraints.m8582getMaxWidthimpl(constraints.getValue()) != Integer.MAX_VALUE;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalArgumentException("LazyVerticalGrid's width should be bound by parent.");
        }
        int gridWidth = Constraints.m8582getMaxWidthimpl(constraints.getValue());
        int[] sizes = CollectionsKt.toIntArray($columns.calculateCrossAxisCellSizes($this$GridSlotCache, gridWidth, $this$GridSlotCache.mo645roundToPx0680j_4($horizontalArrangement.getSpacing())));
        int[] positions = new int[sizes.length];
        $horizontalArrangement.arrange($this$GridSlotCache, gridWidth, sizes, LayoutDirection.Ltr, positions);
        return new LazyGridSlots(sizes, positions);
    }

    private static final LazyGridSlotsProvider rememberRowHeightSums(final GridCells rows, final Arrangement.Vertical verticalArrangement, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -150818144, "C(rememberRowHeightSums)N(rows,verticalArrangement)245@10605L772:LazyGridDsl.kt#7791vq");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-150818144, $changed, -1, "androidx.compose.foundation.lazy.grid.rememberRowHeightSums (LazyGridDsl.kt:245)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, 1092656036, "CC(remember):LazyGridDsl.kt#9igjgp");
        boolean invalid$iv = (((($changed & 14) ^ 6) > 4 && $composer.changed(rows)) || ($changed & 6) == 4) | (((($changed & 112) ^ 48) > 32 && $composer.changed(verticalArrangement)) || ($changed & 48) == 32);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = (LazyGridSlotsProvider) new GridSlotCache(new Function2() { // from class: androidx.compose.foundation.lazy.grid.LazyGridDslKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    LazyGridSlots rememberRowHeightSums$lambda$15$lambda$14;
                    rememberRowHeightSums$lambda$15$lambda$14 = LazyGridDslKt.rememberRowHeightSums$lambda$15$lambda$14(GridCells.this, verticalArrangement, (Density) obj, (Constraints) obj2);
                    return rememberRowHeightSums$lambda$15$lambda$14;
                }
            });
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        LazyGridSlotsProvider lazyGridSlotsProvider = (LazyGridSlotsProvider) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return lazyGridSlotsProvider;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LazyGridSlots rememberRowHeightSums$lambda$15$lambda$14(GridCells $rows, Arrangement.Vertical $verticalArrangement, Density $this$GridSlotCache, Constraints constraints) {
        boolean value$iv = Constraints.m8581getMaxHeightimpl(constraints.getValue()) != Integer.MAX_VALUE;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalArgumentException("LazyHorizontalGrid's height should be bound by parent.");
        }
        int gridHeight = Constraints.m8581getMaxHeightimpl(constraints.getValue());
        int[] sizes = CollectionsKt.toIntArray($rows.calculateCrossAxisCellSizes($this$GridSlotCache, gridHeight, $this$GridSlotCache.mo645roundToPx0680j_4($verticalArrangement.getSpacing())));
        int[] positions = new int[sizes.length];
        $verticalArrangement.arrange($this$GridSlotCache, gridHeight, sizes, positions);
        return new LazyGridSlots(sizes, positions);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List<Integer> calculateCellsCrossAxisSizeImpl(int gridSize, int slotCount, int spacing) {
        int gridSizeWithoutSpacing = gridSize - ((slotCount - 1) * spacing);
        int slotSize = gridSizeWithoutSpacing / slotCount;
        int remainingPixels = gridSizeWithoutSpacing % slotCount;
        ArrayList arrayList = new ArrayList(slotCount);
        for (int i = 0; i < slotCount; i++) {
            int it = i;
            arrayList.add(Integer.valueOf((it < remainingPixels ? 1 : 0) + slotSize));
        }
        return arrayList;
    }

    public static /* synthetic */ void items$default(LazyGridScope $this$items_u24default, List items, Function1 key, Function2 span, Function1 contentType, Function4 itemContent, int i, Object obj) {
        if ((i & 2) != 0) {
            key = null;
        }
        if ((i & 4) != 0) {
            span = null;
        }
        if ((i & 8) != 0) {
            Function1 contentType2 = new Function1() { // from class: androidx.compose.foundation.lazy.grid.LazyGridDslKt$items$1
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                    return invoke((LazyGridDslKt$items$1) p1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Void invoke(T t) {
                    return null;
                }
            };
            contentType = contentType2;
        }
        $this$items_u24default.items(items.size(), key != null ? new LazyGridDslKt$items$2(key, items) : null, span != null ? new LazyGridDslKt$items$3(span, items) : null, new LazyGridDslKt$items$4(contentType, items), ComposableLambdaKt.composableLambdaInstance(-1117249557, true, new LazyGridDslKt$items$5(itemContent, items)));
    }

    public static final <T> void items(LazyGridScope $this$items, List<? extends T> list, Function1<? super T, ? extends Object> function1, Function2<? super LazyGridItemSpanScope, ? super T, GridItemSpan> function2, Function1<? super T, ? extends Object> function12, Function4<? super LazyGridItemScope, ? super T, ? super Composer, ? super Integer, Unit> function4) {
        $this$items.items(list.size(), function1 != null ? new LazyGridDslKt$items$2(function1, list) : null, function2 != null ? new LazyGridDslKt$items$3(function2, list) : null, new LazyGridDslKt$items$4(function12, list), ComposableLambdaKt.composableLambdaInstance(-1117249557, true, new LazyGridDslKt$items$5(function4, list)));
    }

    public static /* synthetic */ void itemsIndexed$default(LazyGridScope $this$itemsIndexed_u24default, List items, Function2 key, Function3 span, Function2 contentType, Function5 itemContent, int i, Object obj) {
        if ((i & 2) != 0) {
            key = null;
        }
        if ((i & 4) != 0) {
            span = null;
        }
        if ((i & 8) != 0) {
            Function2 contentType2 = new Function2() { // from class: androidx.compose.foundation.lazy.grid.LazyGridDslKt$itemsIndexed$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object p1, Object p2) {
                    return invoke(((Number) p1).intValue(), (int) p2);
                }

                public final Void invoke(int i2, T t) {
                    return null;
                }
            };
            contentType = contentType2;
        }
        $this$itemsIndexed_u24default.items(items.size(), key != null ? new LazyGridDslKt$itemsIndexed$2(key, items) : null, span != null ? new LazyGridDslKt$itemsIndexed$3(span, items) : null, new LazyGridDslKt$itemsIndexed$4(contentType, items), ComposableLambdaKt.composableLambdaInstance(-1942245546, true, new LazyGridDslKt$itemsIndexed$5(itemContent, items)));
    }

    public static final <T> void itemsIndexed(LazyGridScope $this$itemsIndexed, List<? extends T> list, Function2<? super Integer, ? super T, ? extends Object> function2, Function3<? super LazyGridItemSpanScope, ? super Integer, ? super T, GridItemSpan> function3, Function2<? super Integer, ? super T, ? extends Object> function22, Function5<? super LazyGridItemScope, ? super Integer, ? super T, ? super Composer, ? super Integer, Unit> function5) {
        $this$itemsIndexed.items(list.size(), function2 != null ? new LazyGridDslKt$itemsIndexed$2(function2, list) : null, function3 != null ? new LazyGridDslKt$itemsIndexed$3(function3, list) : null, new LazyGridDslKt$itemsIndexed$4(function22, list), ComposableLambdaKt.composableLambdaInstance(-1942245546, true, new LazyGridDslKt$itemsIndexed$5(function5, list)));
    }

    public static /* synthetic */ void items$default(LazyGridScope $this$items_u24default, Object[] items, Function1 key, Function2 span, Function1 contentType, Function4 itemContent, int i, Object obj) {
        if ((i & 2) != 0) {
            key = null;
        }
        if ((i & 4) != 0) {
            span = null;
        }
        if ((i & 8) != 0) {
            Function1 contentType2 = new Function1() { // from class: androidx.compose.foundation.lazy.grid.LazyGridDslKt$items$6
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                    return invoke((LazyGridDslKt$items$6) p1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Void invoke(T t) {
                    return null;
                }
            };
            contentType = contentType2;
        }
        $this$items_u24default.items(items.length, key != null ? new LazyGridDslKt$items$7(key, items) : null, span != null ? new LazyGridDslKt$items$8(span, items) : null, new LazyGridDslKt$items$9(contentType, items), ComposableLambdaKt.composableLambdaInstance(1179065086, true, new LazyGridDslKt$items$10(itemContent, items)));
    }

    public static final <T> void items(LazyGridScope $this$items, T[] tArr, Function1<? super T, ? extends Object> function1, Function2<? super LazyGridItemSpanScope, ? super T, GridItemSpan> function2, Function1<? super T, ? extends Object> function12, Function4<? super LazyGridItemScope, ? super T, ? super Composer, ? super Integer, Unit> function4) {
        $this$items.items(tArr.length, function1 != null ? new LazyGridDslKt$items$7(function1, tArr) : null, function2 != null ? new LazyGridDslKt$items$8(function2, tArr) : null, new LazyGridDslKt$items$9(function12, tArr), ComposableLambdaKt.composableLambdaInstance(1179065086, true, new LazyGridDslKt$items$10(function4, tArr)));
    }

    public static /* synthetic */ void itemsIndexed$default(LazyGridScope $this$itemsIndexed_u24default, Object[] items, Function2 key, Function3 span, Function2 contentType, Function5 itemContent, int i, Object obj) {
        if ((i & 2) != 0) {
            key = null;
        }
        if ((i & 4) != 0) {
            span = null;
        }
        if ((i & 8) != 0) {
            Function2 contentType2 = new Function2() { // from class: androidx.compose.foundation.lazy.grid.LazyGridDslKt$itemsIndexed$6
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object p1, Object p2) {
                    return invoke(((Number) p1).intValue(), (int) p2);
                }

                public final Void invoke(int i2, T t) {
                    return null;
                }
            };
            contentType = contentType2;
        }
        $this$itemsIndexed_u24default.items(items.length, key != null ? new LazyGridDslKt$itemsIndexed$7(key, items) : null, span != null ? new LazyGridDslKt$itemsIndexed$8(span, items) : null, new LazyGridDslKt$itemsIndexed$9(contentType, items), ComposableLambdaKt.composableLambdaInstance(49283819, true, new LazyGridDslKt$itemsIndexed$10(itemContent, items)));
    }

    public static final <T> void itemsIndexed(LazyGridScope $this$itemsIndexed, T[] tArr, Function2<? super Integer, ? super T, ? extends Object> function2, Function3<? super LazyGridItemSpanScope, ? super Integer, ? super T, GridItemSpan> function3, Function2<? super Integer, ? super T, ? extends Object> function22, Function5<? super LazyGridItemScope, ? super Integer, ? super T, ? super Composer, ? super Integer, Unit> function5) {
        $this$itemsIndexed.items(tArr.length, function2 != null ? new LazyGridDslKt$itemsIndexed$7(function2, tArr) : null, function3 != null ? new LazyGridDslKt$itemsIndexed$8(function3, tArr) : null, new LazyGridDslKt$itemsIndexed$9(function22, tArr), ComposableLambdaKt.composableLambdaInstance(49283819, true, new LazyGridDslKt$itemsIndexed$10(function5, tArr)));
    }
}
