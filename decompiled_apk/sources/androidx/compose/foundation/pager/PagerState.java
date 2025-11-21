package androidx.compose.foundation.pager;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.ScrollScope;
import androidx.compose.foundation.gestures.ScrollableState;
import androidx.compose.foundation.gestures.ScrollableStateKt;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier;
import androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsInfo;
import androidx.compose.foundation.lazy.layout.LazyLayoutPinnedItemList;
import androidx.compose.foundation.lazy.layout.LazyLayoutPrefetchState;
import androidx.compose.foundation.lazy.layout.NestedPrefetchScope;
import androidx.compose.foundation.lazy.layout.ObservableScopeInvalidator;
import androidx.compose.foundation.lazy.layout.PrefetchScheduler;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.layout.Remeasurement;
import androidx.compose.p000ui.layout.RemeasurementModifier;
import androidx.compose.p000ui.unit.ConstraintsKt;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.runtime.IntState;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.snapshots.Snapshot;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.math.MathKt;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* compiled from: PagerState.kt */
@Metadata(m145d1 = {"\u0000ö\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b$\n\u0002\u0018\u0002\n\u0002\b\u0002\b'\u0018\u00002\u00020\u0001B)\b\u0000\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0003\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tB\u001d\b\u0016\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0003\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\nJ\u0010\u00100\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u0005H\u0002J%\u0010\u0099\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u009b\u0001\u001a\u00020\u00032\t\b\u0003\u0010\u009c\u0001\u001a\u00020\u0005H\u0086@¢\u0006\u0003\u0010\u009d\u0001J!\u0010\u009e\u0001\u001a\u00030\u009a\u0001*\u00030\u009f\u00012\u0007\u0010\u009b\u0001\u001a\u00020\u00032\t\b\u0003\u0010\u009c\u0001\u001a\u00020\u0005J\u0015\u0010 \u0001\u001a\u00030\u009a\u0001*\u00030\u009f\u00012\u0006\u0010k\u001a\u00020\u0003J+\u0010¡\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u009b\u0001\u001a\u00020\u00032\u0007\u0010¢\u0001\u001a\u00020\u00052\u0007\u0010£\u0001\u001a\u00020\fH\u0000¢\u0006\u0003\b¤\u0001J\u001e\u0010§\u0001\u001a\u00030\u009a\u00012\t\b\u0001\u0010\u009b\u0001\u001a\u00020\u00032\t\b\u0003\u0010\u009c\u0001\u001a\u00020\u0005J7\u0010¨\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u009b\u0001\u001a\u00020\u00032\t\b\u0003\u0010\u009c\u0001\u001a\u00020\u00052\u0010\b\u0002\u0010©\u0001\u001a\t\u0012\u0004\u0012\u00020\u00050ª\u0001H\u0086@¢\u0006\u0003\u0010«\u0001J\u0011\u0010¬\u0001\u001a\u00030\u009a\u0001H\u0082@¢\u0006\u0003\u0010\u00ad\u0001JK\u0010®\u0001\u001a\u00030\u009a\u00012\b\u0010¯\u0001\u001a\u00030°\u00012.\u0010±\u0001\u001a)\b\u0001\u0012\u0005\u0012\u00030\u009f\u0001\u0012\f\u0012\n\u0012\u0005\u0012\u00030\u009a\u00010³\u0001\u0012\u0007\u0012\u0005\u0018\u00010´\u00010²\u0001¢\u0006\u0003\bµ\u0001H\u0096@¢\u0006\u0003\u0010¶\u0001J\u0011\u0010·\u0001\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u0005H\u0016J-\u0010Ç\u0001\u001a\u00030\u009a\u00012\u0007\u0010È\u0001\u001a\u00020\u00102\u0007\u0010É\u0001\u001a\u00020\f2\t\b\u0002\u0010Ê\u0001\u001a\u00020\fH\u0000¢\u0006\u0003\bË\u0001J\u0013\u0010Ì\u0001\u001a\u00030\u009a\u00012\u0007\u0010È\u0001\u001a\u00020\u0010H\u0002J\r\u0010Í\u0001\u001a\u00020\u0003*\u00020\u0003H\u0002J\u0012\u0010Î\u0001\u001a\u00020\f2\u0007\u0010Ï\u0001\u001a\u00020\u0005H\u0002J\u000f\u0010Ð\u0001\u001a\u00020\fH\u0000¢\u0006\u0003\bÑ\u0001J\u001b\u0010Ò\u0001\u001a\u00030\u009a\u00012\u0006\u00101\u001a\u00020\u00052\u0007\u0010Ó\u0001\u001a\u00020BH\u0002J\u0013\u0010Ô\u0001\u001a\u00030\u009a\u00012\u0007\u0010Ó\u0001\u001a\u00020BH\u0002J\u001b\u0010Õ\u0001\u001a\u00020\u00032\u0007\u0010Ö\u0001\u001a\u00020\f2\u0007\u0010Ó\u0001\u001a\u00020BH\u0002J\u0010\u0010×\u0001\u001a\u00020\u00052\u0007\u0010\u009b\u0001\u001a\u00020\u0003J#\u0010Ø\u0001\u001a\u00020\u00032\b\u0010Ù\u0001\u001a\u00030Ú\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u0003H\u0000¢\u0006\u0003\bÛ\u0001R\u001e\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\f@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\"\u0010\u0011\u001a\u0004\u0018\u00010\u00102\b\u0010\u000b\u001a\u0004\u0018\u00010\u0010@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R+\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00188@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u000e\u0010 \u001a\u00020!X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\"\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0016R\u001e\u0010$\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u0016R\u001a\u0010&\u001a\u00020'X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010\u001b\"\u0004\b)\u0010\u001dR\u001a\u0010*\u001a\u00020'X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b+\u0010\u001b\"\u0004\b,\u0010\u001dR\u000e\u0010-\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u00102\u001a\u00020\u00038@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b3\u0010\u0016R\u001e\u00104\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\b5\u0010\u0016R\u000e\u00106\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u00107\u001a\u00020\fX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b8\u0010\u000f\"\u0004\b9\u0010:R\u000e\u0010;\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010?\u001a\b\u0012\u0004\u0012\u00020\u00100@X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010A\u001a\u00020B8F¢\u0006\u0006\u001a\u0004\bC\u0010DR\u0014\u0010E\u001a\u00020\u00038@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bF\u0010\u0016R\u0014\u0010G\u001a\u00020\u00038@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bH\u0010\u0016R\u001a\u0010I\u001a\u00020JX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bK\u0010L\"\u0004\bM\u0010NR\u0014\u0010O\u001a\u00020\u00038@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bP\u0010\u0016R\u0014\u0010Q\u001a\u00020\u00058@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bR\u0010SR\u0014\u0010T\u001a\u00020UX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bV\u0010WR\u0011\u0010X\u001a\u00020Y8F¢\u0006\u0006\u001a\u0004\bZ\u0010[R\u0011\u0010\u0002\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\\\u0010\u0016R+\u0010]\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00038B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\ba\u0010b\u001a\u0004\b^\u0010\u0016\"\u0004\b_\u0010`R+\u0010c\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00038B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bf\u0010b\u001a\u0004\bd\u0010\u0016\"\u0004\be\u0010`R\u001b\u0010g\u001a\u00020\u00038FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bi\u0010j\u001a\u0004\bh\u0010\u0016R\u001b\u0010k\u001a\u00020\u00038FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bm\u0010j\u001a\u0004\bl\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\bn\u0010SR\u0014\u0010o\u001a\u00020pX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bq\u0010rR\u0014\u0010s\u001a\u00020tX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bu\u0010vR\u0014\u0010w\u001a\u00020xX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\by\u0010zR1\u0010|\u001a\u0004\u0018\u00010{2\b\u0010\u0017\u001a\u0004\u0018\u00010{8@@BX\u0080\u008e\u0002¢\u0006\u0014\n\u0005\b\u0081\u0001\u0010\u001f\u001a\u0004\b}\u0010~\"\u0005\b\u007f\u0010\u0080\u0001R\u0018\u0010\u0082\u0001\u001a\u00030\u0083\u0001X\u0080\u0004¢\u0006\n\n\u0000\u001a\u0006\b\u0084\u0001\u0010\u0085\u0001R!\u0010\u0086\u0001\u001a\u00030\u0087\u0001X\u0080\u000e¢\u0006\u0013\n\u0003\u0010\u008a\u0001\u001a\u0005\b\u0088\u0001\u0010\u001b\"\u0005\b\u0089\u0001\u0010\u001dR\u0018\u0010\u008b\u0001\u001a\u00030\u008c\u0001X\u0080\u0004¢\u0006\n\n\u0000\u001a\u0006\b\u008d\u0001\u0010\u008e\u0001R!\u0010\u008f\u0001\u001a\u00030\u0090\u00018@X\u0080\u0084\u0002¢\u0006\u0010\u001a\u0006\b\u0093\u0001\u0010\u0094\u0001*\u0006\b\u0091\u0001\u0010\u0092\u0001R\u001a\u0010\u0095\u0001\u001a\u00030\u0096\u0001X\u0080\u0004¢\u0006\f\n\u0002\u0010\u001f\u001a\u0006\b\u0097\u0001\u0010\u0098\u0001R\u001a\u0010¥\u0001\u001a\u00030\u0096\u0001X\u0080\u0004¢\u0006\f\n\u0002\u0010\u001f\u001a\u0006\b¦\u0001\u0010\u0098\u0001R\u0016\u0010¸\u0001\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b¸\u0001\u0010\u000fR/\u0010¹\u0001\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\f8F@BX\u0086\u008e\u0002¢\u0006\u0015\n\u0005\b¼\u0001\u0010\u001f\u001a\u0005\bº\u0001\u0010\u000f\"\u0005\b»\u0001\u0010:R/\u0010½\u0001\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\f8F@BX\u0086\u008e\u0002¢\u0006\u0015\n\u0005\bÀ\u0001\u0010\u001f\u001a\u0005\b¾\u0001\u0010\u000f\"\u0005\b¿\u0001\u0010:R\u0015\u0010Á\u0001\u001a\b\u0012\u0004\u0012\u00020\f0@X\u0082\u0004¢\u0006\u0002\n\u0000R\u0015\u0010Â\u0001\u001a\b\u0012\u0004\u0012\u00020\f0@X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010Ã\u0001\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\bÄ\u0001\u0010\u000fR\u0016\u0010Å\u0001\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\bÆ\u0001\u0010\u000f¨\u0006Ü\u0001"}, m146d2 = {"Landroidx/compose/foundation/pager/PagerState;", "Landroidx/compose/foundation/gestures/ScrollableState;", "currentPage", "", "currentPageOffsetFraction", "", "prefetchScheduler", "Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;", "<init>", "(IFLandroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V", "(IF)V", "value", "", "hasLookaheadOccurred", "getHasLookaheadOccurred$foundation_release", "()Z", "Landroidx/compose/foundation/pager/PagerMeasureResult;", "approachLayoutInfo", "getApproachLayoutInfo$foundation_release", "()Landroidx/compose/foundation/pager/PagerMeasureResult;", "pageCount", "getPageCount", "()I", "<set-?>", "Landroidx/compose/ui/geometry/Offset;", "upDownDifference", "getUpDownDifference-F1C5BW0$foundation_release", "()J", "setUpDownDifference-k-4lQ0M$foundation_release", "(J)V", "upDownDifference$delegate", "Landroidx/compose/runtime/MutableState;", "scrollPosition", "Landroidx/compose/foundation/pager/PagerScrollPosition;", "firstVisiblePage", "getFirstVisiblePage$foundation_release", "firstVisiblePageOffset", "getFirstVisiblePageOffset$foundation_release", "maxScrollOffset", "", "getMaxScrollOffset$foundation_release", "setMaxScrollOffset$foundation_release", "minScrollOffset", "getMinScrollOffset$foundation_release", "setMinScrollOffset$foundation_release", "accumulator", "previousPassDelta", "scrollableState", "performScroll", "delta", "numMeasurePasses", "getNumMeasurePasses$foundation_release", "layoutWithMeasurement", "getLayoutWithMeasurement$foundation_release", "layoutWithoutMeasurement", "prefetchingEnabled", "getPrefetchingEnabled$foundation_release", "setPrefetchingEnabled$foundation_release", "(Z)V", "indexToPrefetch", "currentPrefetchHandle", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;", "wasPrefetchingForward", "pagerLayoutInfoState", "Landroidx/compose/runtime/MutableState;", "layoutInfo", "Landroidx/compose/foundation/pager/PagerLayoutInfo;", "getLayoutInfo", "()Landroidx/compose/foundation/pager/PagerLayoutInfo;", "pageSpacing", "getPageSpacing$foundation_release", "pageSize", "getPageSize$foundation_release", "density", "Landroidx/compose/ui/unit/Density;", "getDensity$foundation_release", "()Landroidx/compose/ui/unit/Density;", "setDensity$foundation_release", "(Landroidx/compose/ui/unit/Density;)V", "pageSizeWithSpacing", "getPageSizeWithSpacing$foundation_release", "positionThresholdFraction", "getPositionThresholdFraction$foundation_release", "()F", "internalInteractionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "getInternalInteractionSource$foundation_release", "()Landroidx/compose/foundation/interaction/MutableInteractionSource;", "interactionSource", "Landroidx/compose/foundation/interaction/InteractionSource;", "getInteractionSource", "()Landroidx/compose/foundation/interaction/InteractionSource;", "getCurrentPage", "programmaticScrollTargetPage", "getProgrammaticScrollTargetPage", "setProgrammaticScrollTargetPage", "(I)V", "programmaticScrollTargetPage$delegate", "Landroidx/compose/runtime/MutableIntState;", "settledPageState", "getSettledPageState", "setSettledPageState", "settledPageState$delegate", "settledPage", "getSettledPage", "settledPage$delegate", "Landroidx/compose/runtime/State;", "targetPage", "getTargetPage", "targetPage$delegate", "getCurrentPageOffsetFraction", "prefetchState", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;", "getPrefetchState$foundation_release", "()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;", "beyondBoundsInfo", "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;", "getBeyondBoundsInfo$foundation_release", "()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;", "awaitLayoutModifier", "Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;", "getAwaitLayoutModifier$foundation_release", "()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;", "Landroidx/compose/ui/layout/Remeasurement;", "remeasurement", "getRemeasurement$foundation_release", "()Landroidx/compose/ui/layout/Remeasurement;", "setRemeasurement", "(Landroidx/compose/ui/layout/Remeasurement;)V", "remeasurement$delegate", "remeasurementModifier", "Landroidx/compose/ui/layout/RemeasurementModifier;", "getRemeasurementModifier$foundation_release", "()Landroidx/compose/ui/layout/RemeasurementModifier;", "premeasureConstraints", "Landroidx/compose/ui/unit/Constraints;", "getPremeasureConstraints-msEJaDk$foundation_release", "setPremeasureConstraints-BRTryo0$foundation_release", "J", "pinnedPages", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;", "getPinnedPages$foundation_release", "()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;", "nearestRange", "Lkotlin/ranges/IntRange;", "getNearestRange$foundation_release$delegate", "(Landroidx/compose/foundation/pager/PagerState;)Ljava/lang/Object;", "getNearestRange$foundation_release", "()Lkotlin/ranges/IntRange;", "placementScopeInvalidator", "Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;", "getPlacementScopeInvalidator-zYiylxw$foundation_release", "()Landroidx/compose/runtime/MutableState;", "scrollToPage", "", "page", "pageOffsetFraction", "(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updateCurrentPage", "Landroidx/compose/foundation/gestures/ScrollScope;", "updateTargetPage", "snapToItem", "offsetFraction", "forceRemeasure", "snapToItem$foundation_release", "measurementScopeInvalidator", "getMeasurementScopeInvalidator-zYiylxw$foundation_release", "requestScrollToPage", "animateScrollToPage", "animationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "(IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "awaitScrollDependencies", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "scroll", "scrollPriority", "Landroidx/compose/foundation/MutatePriority;", "block", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "dispatchRawDelta", "isScrollInProgress", "canScrollForward", "getCanScrollForward", "setCanScrollForward", "canScrollForward$delegate", "canScrollBackward", "getCanScrollBackward", "setCanScrollBackward", "canScrollBackward$delegate", "isLastScrollForwardState", "isLastScrollBackwardState", "lastScrolledForward", "getLastScrolledForward", "lastScrolledBackward", "getLastScrolledBackward", "applyMeasureResult", "result", "isLookingAhead", "visibleItemsStayedTheSame", "applyMeasureResult$foundation_release", "tryRunPrefetch", "coerceInPageRange", "isGestureActionMatchesScroll", "scrollDelta", "isNotGestureAction", "isNotGestureAction$foundation_release", "notifyPrefetch", "info", "cancelPrefetchIfVisibleItemsChanged", "calculatePrefetchIndex", "forward", "getOffsetDistanceInPages", "matchScrollPositionWithKey", "itemProvider", "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;", "matchScrollPositionWithKey$foundation_release", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public abstract class PagerState implements ScrollableState {
    public static final int $stable = 0;
    private float accumulator;
    private PagerMeasureResult approachLayoutInfo;
    private final AwaitFirstLayoutModifier awaitLayoutModifier;
    private final LazyLayoutBeyondBoundsInfo beyondBoundsInfo;

    /* renamed from: canScrollBackward$delegate, reason: from kotlin metadata */
    private final MutableState canScrollBackward;

    /* renamed from: canScrollForward$delegate, reason: from kotlin metadata */
    private final MutableState canScrollForward;
    private LazyLayoutPrefetchState.PrefetchHandle currentPrefetchHandle;
    private Density density;
    private int firstVisiblePage;
    private int firstVisiblePageOffset;
    private boolean hasLookaheadOccurred;
    private int indexToPrefetch;
    private final MutableInteractionSource internalInteractionSource;
    private final MutableState<Boolean> isLastScrollBackwardState;
    private final MutableState<Boolean> isLastScrollForwardState;
    private int layoutWithMeasurement;
    private int layoutWithoutMeasurement;
    private long maxScrollOffset;
    private final MutableState<Unit> measurementScopeInvalidator;
    private long minScrollOffset;
    private MutableState<PagerMeasureResult> pagerLayoutInfoState;
    private final LazyLayoutPinnedItemList pinnedPages;
    private final MutableState<Unit> placementScopeInvalidator;
    private final LazyLayoutPrefetchState prefetchState;
    private boolean prefetchingEnabled;
    private long premeasureConstraints;
    private float previousPassDelta;

    /* renamed from: programmaticScrollTargetPage$delegate, reason: from kotlin metadata */
    private final MutableIntState programmaticScrollTargetPage;

    /* renamed from: remeasurement$delegate, reason: from kotlin metadata */
    private final MutableState remeasurement;
    private final RemeasurementModifier remeasurementModifier;
    private final PagerScrollPosition scrollPosition;
    private final ScrollableState scrollableState;

    /* renamed from: settledPage$delegate, reason: from kotlin metadata */
    private final State settledPage;

    /* renamed from: settledPageState$delegate, reason: from kotlin metadata */
    private final MutableIntState settledPageState;

    /* renamed from: targetPage$delegate, reason: from kotlin metadata */
    private final State targetPage;

    /* renamed from: upDownDifference$delegate, reason: from kotlin metadata */
    private final MutableState upDownDifference;
    private boolean wasPrefetchingForward;

    public PagerState() {
        this(0, 0.0f, null, 7, null);
    }

    public abstract int getPageCount();

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public Object scroll(MutatePriority mutatePriority, Function2<? super ScrollScope, ? super Continuation<? super Unit>, ? extends Object> function2, Continuation<? super Unit> continuation) {
        return scroll$suspendImpl(this, mutatePriority, function2, continuation);
    }

    public PagerState(int currentPage, float currentPageOffsetFraction, PrefetchScheduler prefetchScheduler) {
        MutableState mutableStateOf$default;
        MutableState mutableStateOf$default2;
        MutableState mutableStateOf$default3;
        MutableState mutableStateOf$default4;
        MutableState<Boolean> mutableStateOf$default5;
        MutableState<Boolean> mutableStateOf$default6;
        double d = currentPageOffsetFraction;
        boolean value$iv = false;
        if (-0.5d <= d && d <= 0.5d) {
            value$iv = true;
        }
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalArgumentException("currentPageOffsetFraction " + currentPageOffsetFraction + " is not within the range -0.5 to 0.5");
        }
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Offset.m5630boximpl(Offset.INSTANCE.m5657getZeroF1C5BW0()), null, 2, null);
        this.upDownDifference = mutableStateOf$default;
        this.scrollPosition = new PagerScrollPosition(currentPage, currentPageOffsetFraction, this);
        this.firstVisiblePage = currentPage;
        this.maxScrollOffset = Long.MAX_VALUE;
        this.scrollableState = ScrollableStateKt.ScrollableState(new Function1() { // from class: androidx.compose.foundation.pager.PagerState$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                float performScroll;
                performScroll = PagerState.this.performScroll(((Float) obj).floatValue());
                return Float.valueOf(performScroll);
            }
        });
        this.prefetchingEnabled = true;
        this.indexToPrefetch = -1;
        this.pagerLayoutInfoState = SnapshotStateKt.mutableStateOf(PagerStateKt.getEmptyLayoutInfo(), SnapshotStateKt.neverEqualPolicy());
        this.density = PagerStateKt.access$getUnitDensity$p();
        this.internalInteractionSource = InteractionSourceKt.MutableInteractionSource();
        this.programmaticScrollTargetPage = SnapshotIntStateKt.mutableIntStateOf(-1);
        this.settledPageState = SnapshotIntStateKt.mutableIntStateOf(currentPage);
        this.settledPage = SnapshotStateKt.derivedStateOf(SnapshotStateKt.structuralEqualityPolicy(), new Function0() { // from class: androidx.compose.foundation.pager.PagerState$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i;
                i = PagerState.settledPage_delegate$lambda$6(PagerState.this);
                return Integer.valueOf(i);
            }
        });
        this.targetPage = SnapshotStateKt.derivedStateOf(SnapshotStateKt.structuralEqualityPolicy(), new Function0() { // from class: androidx.compose.foundation.pager.PagerState$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int targetPage_delegate$lambda$7;
                targetPage_delegate$lambda$7 = PagerState.targetPage_delegate$lambda$7(PagerState.this);
                return Integer.valueOf(targetPage_delegate$lambda$7);
            }
        });
        this.prefetchState = new LazyLayoutPrefetchState(prefetchScheduler, new Function1() { // from class: androidx.compose.foundation.pager.PagerState$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit prefetchState$lambda$9;
                prefetchState$lambda$9 = PagerState.prefetchState$lambda$9(PagerState.this, (NestedPrefetchScope) obj);
                return prefetchState$lambda$9;
            }
        });
        this.beyondBoundsInfo = new LazyLayoutBeyondBoundsInfo();
        this.awaitLayoutModifier = new AwaitFirstLayoutModifier();
        mutableStateOf$default2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.remeasurement = mutableStateOf$default2;
        this.remeasurementModifier = new RemeasurementModifier() { // from class: androidx.compose.foundation.pager.PagerState$remeasurementModifier$1
            @Override // androidx.compose.p000ui.layout.RemeasurementModifier
            public void onRemeasurementAvailable(Remeasurement remeasurement) {
                PagerState.this.setRemeasurement(remeasurement);
            }
        };
        this.premeasureConstraints = ConstraintsKt.Constraints$default(0, 0, 0, 0, 15, null);
        this.pinnedPages = new LazyLayoutPinnedItemList();
        this.scrollPosition.getNearestRangeState();
        this.placementScopeInvalidator = ObservableScopeInvalidator.m1295constructorimpl$default(null, 1, null);
        this.measurementScopeInvalidator = ObservableScopeInvalidator.m1295constructorimpl$default(null, 1, null);
        mutableStateOf$default3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
        this.canScrollForward = mutableStateOf$default3;
        mutableStateOf$default4 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
        this.canScrollBackward = mutableStateOf$default4;
        mutableStateOf$default5 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
        this.isLastScrollForwardState = mutableStateOf$default5;
        mutableStateOf$default6 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
        this.isLastScrollBackwardState = mutableStateOf$default6;
    }

    public /* synthetic */ PagerState(int i, float f, PrefetchScheduler prefetchScheduler, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 0 : i, (i2 & 2) != 0 ? 0.0f : f, (i2 & 4) != 0 ? null : prefetchScheduler);
    }

    public /* synthetic */ PagerState(int i, float f, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 0 : i, (i2 & 2) != 0 ? 0.0f : f);
    }

    public PagerState(int currentPage, float currentPageOffsetFraction) {
        this(currentPage, currentPageOffsetFraction, null);
    }

    /* renamed from: getHasLookaheadOccurred$foundation_release, reason: from getter */
    public final boolean getHasLookaheadOccurred() {
        return this.hasLookaheadOccurred;
    }

    /* renamed from: getApproachLayoutInfo$foundation_release, reason: from getter */
    public final PagerMeasureResult getApproachLayoutInfo() {
        return this.approachLayoutInfo;
    }

    /* renamed from: getUpDownDifference-F1C5BW0$foundation_release, reason: not valid java name */
    public final long m1382getUpDownDifferenceF1C5BW0$foundation_release() {
        State $this$getValue$iv = this.upDownDifference;
        return ((Offset) $this$getValue$iv.getValue()).m5651unboximpl();
    }

    /* renamed from: setUpDownDifference-k-4lQ0M$foundation_release, reason: not valid java name */
    public final void m1384setUpDownDifferencek4lQ0M$foundation_release(long j) {
        MutableState $this$setValue$iv = this.upDownDifference;
        $this$setValue$iv.setValue(Offset.m5630boximpl(j));
    }

    /* renamed from: getFirstVisiblePage$foundation_release, reason: from getter */
    public final int getFirstVisiblePage() {
        return this.firstVisiblePage;
    }

    /* renamed from: getFirstVisiblePageOffset$foundation_release, reason: from getter */
    public final int getFirstVisiblePageOffset() {
        return this.firstVisiblePageOffset;
    }

    /* renamed from: getMaxScrollOffset$foundation_release, reason: from getter */
    public final long getMaxScrollOffset() {
        return this.maxScrollOffset;
    }

    public final void setMaxScrollOffset$foundation_release(long j) {
        this.maxScrollOffset = j;
    }

    /* renamed from: getMinScrollOffset$foundation_release, reason: from getter */
    public final long getMinScrollOffset() {
        return this.minScrollOffset;
    }

    public final void setMinScrollOffset$foundation_release(long j) {
        this.minScrollOffset = j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final float performScroll(float delta) {
        long currentScrollPosition = PagerScrollPositionKt.currentAbsoluteScrollOffset(this);
        float decimalAccumulation = delta + this.accumulator;
        long decimalAccumulationInt = MathKt.roundToLong(decimalAccumulation);
        this.accumulator = decimalAccumulation - ((float) decimalAccumulationInt);
        if (Math.abs(delta) < 1.0E-4f) {
            return delta;
        }
        long updatedScrollPosition = currentScrollPosition + decimalAccumulationInt;
        long coercedScrollPosition = RangesKt.coerceIn(updatedScrollPosition, this.minScrollOffset, this.maxScrollOffset);
        boolean changed = updatedScrollPosition != coercedScrollPosition;
        long scrollDelta = coercedScrollPosition - currentScrollPosition;
        this.previousPassDelta = (float) scrollDelta;
        if (Math.abs(scrollDelta) != 0) {
            this.isLastScrollForwardState.setValue(Boolean.valueOf(((float) scrollDelta) > 0.0f));
            this.isLastScrollBackwardState.setValue(Boolean.valueOf(((float) scrollDelta) < 0.0f));
        }
        PagerMeasureResult scrolledLayoutInfo = this.pagerLayoutInfoState.getValue().copyWithScrollDeltaWithoutRemeasure(-((int) scrollDelta));
        if (scrolledLayoutInfo != null && this.approachLayoutInfo != null) {
            PagerMeasureResult pagerMeasureResult = this.approachLayoutInfo;
            PagerMeasureResult scrolledApproachLayoutInfo = pagerMeasureResult != null ? pagerMeasureResult.copyWithScrollDeltaWithoutRemeasure(-((int) scrollDelta)) : null;
            if (scrolledApproachLayoutInfo != null) {
                this.approachLayoutInfo = scrolledApproachLayoutInfo;
            } else {
                scrolledLayoutInfo = null;
            }
        }
        if (scrolledLayoutInfo != null) {
            applyMeasureResult$foundation_release(scrolledLayoutInfo, this.hasLookaheadOccurred, true);
            ObservableScopeInvalidator.m1299invalidateScopeimpl(this.placementScopeInvalidator);
            this.layoutWithoutMeasurement++;
        } else {
            this.scrollPosition.applyScrollDelta((int) scrollDelta);
            Remeasurement remeasurement$foundation_release = getRemeasurement$foundation_release();
            if (remeasurement$foundation_release != null) {
                remeasurement$foundation_release.forceRemeasure();
            }
            this.layoutWithMeasurement++;
        }
        return (changed ? Long.valueOf(scrollDelta) : Float.valueOf(delta)).floatValue();
    }

    public final int getNumMeasurePasses$foundation_release() {
        return this.layoutWithMeasurement + this.layoutWithoutMeasurement;
    }

    /* renamed from: getLayoutWithMeasurement$foundation_release, reason: from getter */
    public final int getLayoutWithMeasurement() {
        return this.layoutWithMeasurement;
    }

    /* renamed from: getPrefetchingEnabled$foundation_release, reason: from getter */
    public final boolean getPrefetchingEnabled() {
        return this.prefetchingEnabled;
    }

    public final void setPrefetchingEnabled$foundation_release(boolean z) {
        this.prefetchingEnabled = z;
    }

    public final PagerLayoutInfo getLayoutInfo() {
        return this.pagerLayoutInfoState.getValue();
    }

    public final int getPageSpacing$foundation_release() {
        return this.pagerLayoutInfoState.getValue().getPageSpacing();
    }

    public final int getPageSize$foundation_release() {
        return this.pagerLayoutInfoState.getValue().getPageSize();
    }

    /* renamed from: getDensity$foundation_release, reason: from getter */
    public final Density getDensity() {
        return this.density;
    }

    public final void setDensity$foundation_release(Density density) {
        this.density = density;
    }

    public final int getPageSizeWithSpacing$foundation_release() {
        return getPageSize$foundation_release() + getPageSpacing$foundation_release();
    }

    public final float getPositionThresholdFraction$foundation_release() {
        Density $this$_get_positionThresholdFraction__u24lambda_u245 = this.density;
        float minThreshold = Math.min($this$_get_positionThresholdFraction__u24lambda_u245.mo651toPx0680j_4(PagerStateKt.getDefaultPositionThreshold()), getPageSize$foundation_release() / 2.0f);
        return minThreshold / getPageSize$foundation_release();
    }

    /* renamed from: getInternalInteractionSource$foundation_release, reason: from getter */
    public final MutableInteractionSource getInternalInteractionSource() {
        return this.internalInteractionSource;
    }

    public final InteractionSource getInteractionSource() {
        return this.internalInteractionSource;
    }

    public final int getCurrentPage() {
        return this.scrollPosition.getCurrentPage();
    }

    private final int getProgrammaticScrollTargetPage() {
        IntState $this$getValue$iv = this.programmaticScrollTargetPage;
        return $this$getValue$iv.getIntValue();
    }

    private final void setProgrammaticScrollTargetPage(int i) {
        MutableIntState $this$setValue$iv = this.programmaticScrollTargetPage;
        $this$setValue$iv.setIntValue(i);
    }

    private final int getSettledPageState() {
        IntState $this$getValue$iv = this.settledPageState;
        return $this$getValue$iv.getIntValue();
    }

    private final void setSettledPageState(int i) {
        MutableIntState $this$setValue$iv = this.settledPageState;
        $this$setValue$iv.setIntValue(i);
    }

    public final int getSettledPage() {
        State $this$getValue$iv = this.settledPage;
        return ((Number) $this$getValue$iv.getValue()).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int settledPage_delegate$lambda$6(PagerState this$0) {
        if (this$0.isScrollInProgress()) {
            return this$0.getSettledPageState();
        }
        return this$0.getCurrentPage();
    }

    public final int getTargetPage() {
        State $this$getValue$iv = this.targetPage;
        return ((Number) $this$getValue$iv.getValue()).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int targetPage_delegate$lambda$7(PagerState this$0) {
        int finalPage;
        if (!this$0.isScrollInProgress()) {
            finalPage = this$0.getCurrentPage();
        } else if (this$0.getProgrammaticScrollTargetPage() != -1) {
            finalPage = this$0.getProgrammaticScrollTargetPage();
        } else if (Math.abs(this$0.getCurrentPageOffsetFraction()) >= Math.abs(this$0.getPositionThresholdFraction$foundation_release())) {
            if (this$0.getLastScrolledForward()) {
                finalPage = this$0.firstVisiblePage + 1;
            } else {
                finalPage = this$0.firstVisiblePage;
            }
        } else {
            finalPage = this$0.getCurrentPage();
        }
        return this$0.coerceInPageRange(finalPage);
    }

    public final float getCurrentPageOffsetFraction() {
        return this.scrollPosition.getCurrentPageOffsetFraction();
    }

    /* renamed from: getPrefetchState$foundation_release, reason: from getter */
    public final LazyLayoutPrefetchState getPrefetchState() {
        return this.prefetchState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit prefetchState$lambda$9(PagerState this$0, NestedPrefetchScope $this$LazyLayoutPrefetchState) {
        Snapshot.Companion this_$iv = Snapshot.INSTANCE;
        Snapshot previousSnapshot$iv = this_$iv.getCurrentThreadSnapshot();
        Function1 observer$iv = previousSnapshot$iv != null ? previousSnapshot$iv.getReadObserver() : null;
        Snapshot newSnapshot$iv = this_$iv.makeCurrentNonObservable(previousSnapshot$iv);
        try {
            $this$LazyLayoutPrefetchState.schedulePrecomposition(this$0.firstVisiblePage);
            Unit unit = Unit.INSTANCE;
            this_$iv.restoreNonObservable(previousSnapshot$iv, newSnapshot$iv, observer$iv);
            return Unit.INSTANCE;
        } catch (Throwable th) {
            this_$iv.restoreNonObservable(previousSnapshot$iv, newSnapshot$iv, observer$iv);
            throw th;
        }
    }

    /* renamed from: getBeyondBoundsInfo$foundation_release, reason: from getter */
    public final LazyLayoutBeyondBoundsInfo getBeyondBoundsInfo() {
        return this.beyondBoundsInfo;
    }

    /* renamed from: getAwaitLayoutModifier$foundation_release, reason: from getter */
    public final AwaitFirstLayoutModifier getAwaitLayoutModifier() {
        return this.awaitLayoutModifier;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setRemeasurement(Remeasurement remeasurement) {
        MutableState $this$setValue$iv = this.remeasurement;
        $this$setValue$iv.setValue(remeasurement);
    }

    public final Remeasurement getRemeasurement$foundation_release() {
        State $this$getValue$iv = this.remeasurement;
        return (Remeasurement) $this$getValue$iv.getValue();
    }

    /* renamed from: getRemeasurementModifier$foundation_release, reason: from getter */
    public final RemeasurementModifier getRemeasurementModifier() {
        return this.remeasurementModifier;
    }

    /* renamed from: getPremeasureConstraints-msEJaDk$foundation_release, reason: not valid java name and from getter */
    public final long getPremeasureConstraints() {
        return this.premeasureConstraints;
    }

    /* renamed from: setPremeasureConstraints-BRTryo0$foundation_release, reason: not valid java name */
    public final void m1383setPremeasureConstraintsBRTryo0$foundation_release(long j) {
        this.premeasureConstraints = j;
    }

    /* renamed from: getPinnedPages$foundation_release, reason: from getter */
    public final LazyLayoutPinnedItemList getPinnedPages() {
        return this.pinnedPages;
    }

    public final IntRange getNearestRange$foundation_release() {
        State $this$getValue$iv = this.scrollPosition.getNearestRangeState();
        return $this$getValue$iv.getValue();
    }

    /* renamed from: getPlacementScopeInvalidator-zYiylxw$foundation_release, reason: not valid java name */
    public final MutableState<Unit> m1380getPlacementScopeInvalidatorzYiylxw$foundation_release() {
        return this.placementScopeInvalidator;
    }

    public static /* synthetic */ Object scrollToPage$default(PagerState pagerState, int i, float f, Continuation continuation, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: scrollToPage");
        }
        if ((i2 & 2) != 0) {
            f = 0.0f;
        }
        return pagerState.scrollToPage(i, f, continuation);
    }

    public final Object scrollToPage(int page, float pageOffsetFraction, Continuation<? super Unit> continuation) {
        Object scroll$default = ScrollableState.scroll$default(this, null, new PagerState$scrollToPage$2(this, pageOffsetFraction, page, null), continuation, 1, null);
        return scroll$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? scroll$default : Unit.INSTANCE;
    }

    public static /* synthetic */ void updateCurrentPage$default(PagerState pagerState, ScrollScope scrollScope, int i, float f, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: updateCurrentPage");
        }
        if ((i2 & 2) != 0) {
            f = 0.0f;
        }
        pagerState.updateCurrentPage(scrollScope, i, f);
    }

    public final void updateCurrentPage(ScrollScope $this$updateCurrentPage, int page, float pageOffsetFraction) {
        snapToItem$foundation_release(page, pageOffsetFraction, true);
    }

    public final void updateTargetPage(ScrollScope $this$updateTargetPage, int targetPage) {
        setProgrammaticScrollTargetPage(coerceInPageRange(targetPage));
    }

    public final void snapToItem$foundation_release(int page, float offsetFraction, boolean forceRemeasure) {
        this.scrollPosition.requestPositionAndForgetLastKnownKey(page, offsetFraction);
        if (forceRemeasure) {
            Remeasurement remeasurement$foundation_release = getRemeasurement$foundation_release();
            if (remeasurement$foundation_release != null) {
                remeasurement$foundation_release.forceRemeasure();
                return;
            }
            return;
        }
        ObservableScopeInvalidator.m1299invalidateScopeimpl(this.measurementScopeInvalidator);
    }

    /* renamed from: getMeasurementScopeInvalidator-zYiylxw$foundation_release, reason: not valid java name */
    public final MutableState<Unit> m1379getMeasurementScopeInvalidatorzYiylxw$foundation_release() {
        return this.measurementScopeInvalidator;
    }

    public static /* synthetic */ void requestScrollToPage$default(PagerState pagerState, int i, float f, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: requestScrollToPage");
        }
        if ((i2 & 2) != 0) {
            f = 0.0f;
        }
        pagerState.requestScrollToPage(i, f);
    }

    public final void requestScrollToPage(int page, float pageOffsetFraction) {
        if (isScrollInProgress()) {
            BuildersKt__Builders_commonKt.launch$default(this.pagerLayoutInfoState.getValue().getCoroutineScope(), null, null, new PagerState$requestScrollToPage$1(this, null), 3, null);
        }
        snapToItem$foundation_release(page, pageOffsetFraction, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Object animateScrollToPage$default(PagerState pagerState, int i, float f, AnimationSpec animationSpec, Continuation continuation, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: animateScrollToPage");
        }
        if ((i2 & 2) != 0) {
            f = 0.0f;
        }
        if ((i2 & 4) != 0) {
            animationSpec = AnimationSpecKt.spring$default(0.0f, 0.0f, null, 7, null);
        }
        return pagerState.animateScrollToPage(i, f, animationSpec, continuation);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0069, code lost:
    
        if (r11 == false) goto L21;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x002a. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00dd A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object animateScrollToPage(int r19, float r20, androidx.compose.animation.core.AnimationSpec<java.lang.Float> r21, kotlin.coroutines.Continuation<? super kotlin.Unit> r22) {
        /*
            Method dump skipped, instructions count: 236
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.pager.PagerState.animateScrollToPage(int, float, androidx.compose.animation.core.AnimationSpec, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object awaitScrollDependencies(Continuation<? super Unit> continuation) {
        Object waitForFirstLayout = this.awaitLayoutModifier.waitForFirstLayout(continuation);
        return waitForFirstLayout == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? waitForFirstLayout : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ java.lang.Object scroll$suspendImpl(androidx.compose.foundation.pager.PagerState r6, androidx.compose.foundation.MutatePriority r7, kotlin.jvm.functions.Function2<? super androidx.compose.foundation.gestures.ScrollScope, ? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object> r8, kotlin.coroutines.Continuation<? super kotlin.Unit> r9) {
        /*
            boolean r0 = r9 instanceof androidx.compose.foundation.pager.PagerState$scroll$1
            if (r0 == 0) goto L14
            r0 = r9
            androidx.compose.foundation.pager.PagerState$scroll$1 r0 = (androidx.compose.foundation.pager.PagerState$scroll$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.foundation.pager.PagerState$scroll$1 r0 = new androidx.compose.foundation.pager.PagerState$scroll$1
            r0.<init>(r6, r9)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L48;
                case 1: goto L35;
                case 2: goto L2d;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2d:
            java.lang.Object r6 = r0.L$0
            androidx.compose.foundation.pager.PagerState r6 = (androidx.compose.foundation.pager.PagerState) r6
            kotlin.ResultKt.throwOnFailure(r1)
            goto L7b
        L35:
            java.lang.Object r6 = r0.L$2
            kotlin.jvm.functions.Function2 r6 = (kotlin.jvm.functions.Function2) r6
            java.lang.Object r7 = r0.L$1
            androidx.compose.foundation.MutatePriority r7 = (androidx.compose.foundation.MutatePriority) r7
            java.lang.Object r8 = r0.L$0
            androidx.compose.foundation.pager.PagerState r8 = (androidx.compose.foundation.pager.PagerState) r8
            kotlin.ResultKt.throwOnFailure(r1)
            r5 = r8
            r8 = r6
            r6 = r5
            goto L5b
        L48:
            kotlin.ResultKt.throwOnFailure(r1)
            r0.L$0 = r6
            r0.L$1 = r7
            r0.L$2 = r8
            r3 = 1
            r0.label = r3
            java.lang.Object r3 = r6.awaitScrollDependencies(r0)
            if (r3 != r2) goto L5b
            return r2
        L5b:
            boolean r3 = r6.isScrollInProgress()
            if (r3 != 0) goto L68
            int r3 = r6.getCurrentPage()
            r6.setSettledPageState(r3)
        L68:
            androidx.compose.foundation.gestures.ScrollableState r3 = r6.scrollableState
            r0.L$0 = r6
            r4 = 0
            r0.L$1 = r4
            r0.L$2 = r4
            r4 = 2
            r0.label = r4
            java.lang.Object r7 = r3.scroll(r7, r8, r0)
            if (r7 != r2) goto L7b
            return r2
        L7b:
            r7 = -1
            r6.setProgrammaticScrollTargetPage(r7)
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.pager.PagerState.scroll$suspendImpl(androidx.compose.foundation.pager.PagerState, androidx.compose.foundation.MutatePriority, kotlin.jvm.functions.Function2, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public float dispatchRawDelta(float delta) {
        return this.scrollableState.dispatchRawDelta(delta);
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public boolean isScrollInProgress() {
        return this.scrollableState.isScrollInProgress();
    }

    private final void setCanScrollForward(boolean z) {
        MutableState $this$setValue$iv = this.canScrollForward;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public final boolean getCanScrollForward() {
        State $this$getValue$iv = this.canScrollForward;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    private final void setCanScrollBackward(boolean z) {
        MutableState $this$setValue$iv = this.canScrollBackward;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public final boolean getCanScrollBackward() {
        State $this$getValue$iv = this.canScrollBackward;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public boolean getLastScrolledForward() {
        return this.isLastScrollForwardState.getValue().booleanValue();
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    public boolean getLastScrolledBackward() {
        return this.isLastScrollBackwardState.getValue().booleanValue();
    }

    public static /* synthetic */ void applyMeasureResult$foundation_release$default(PagerState pagerState, PagerMeasureResult pagerMeasureResult, boolean z, boolean z2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: applyMeasureResult");
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        pagerState.applyMeasureResult$foundation_release(pagerMeasureResult, z, z2);
    }

    public final void applyMeasureResult$foundation_release(PagerMeasureResult result, boolean isLookingAhead, boolean visibleItemsStayedTheSame) {
        this.prefetchState.setIdealNestedPrefetchCount$foundation_release(result.getVisiblePagesInfo().size());
        if (!isLookingAhead && this.hasLookaheadOccurred) {
            this.approachLayoutInfo = result;
            return;
        }
        if (isLookingAhead) {
            this.hasLookaheadOccurred = true;
        }
        if (visibleItemsStayedTheSame) {
            this.scrollPosition.updateCurrentPageOffsetFraction(result.getCurrentPageOffsetFraction());
        } else {
            this.scrollPosition.updateFromMeasureResult(result);
            cancelPrefetchIfVisibleItemsChanged(result);
        }
        this.pagerLayoutInfoState.setValue(result);
        setCanScrollForward(result.getCanScrollForward());
        setCanScrollBackward(result.getCanScrollBackward());
        MeasuredPage it = result.getFirstVisiblePage();
        if (it != null) {
            this.firstVisiblePage = it.getIndex();
        }
        this.firstVisiblePageOffset = result.getFirstVisiblePageScrollOffset();
        tryRunPrefetch(result);
        this.maxScrollOffset = PagerStateKt.calculateNewMaxScrollOffset(result, getPageCount());
        this.minScrollOffset = PagerStateKt.access$calculateNewMinScrollOffset(result, getPageCount());
    }

    private final void tryRunPrefetch(PagerMeasureResult result) {
        Snapshot.Companion this_$iv = Snapshot.INSTANCE;
        Snapshot previousSnapshot$iv = this_$iv.getCurrentThreadSnapshot();
        Function1 observer$iv = previousSnapshot$iv != null ? previousSnapshot$iv.getReadObserver() : null;
        Snapshot newSnapshot$iv = this_$iv.makeCurrentNonObservable(previousSnapshot$iv);
        try {
            if (this.prefetchingEnabled && result.getBeyondViewportPageCount() < getPageCount() && Math.abs(this.previousPassDelta) > 0.5f && isGestureActionMatchesScroll(this.previousPassDelta)) {
                notifyPrefetch(this.previousPassDelta, result);
                Unit unit = Unit.INSTANCE;
            }
        } finally {
            this_$iv.restoreNonObservable(previousSnapshot$iv, newSnapshot$iv, observer$iv);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int coerceInPageRange(int $this$coerceInPageRange) {
        if (getPageCount() > 0) {
            return RangesKt.coerceIn($this$coerceInPageRange, 0, getPageCount() - 1);
        }
        return 0;
    }

    private final boolean isGestureActionMatchesScroll(float scrollDelta) {
        boolean z;
        if (getLayoutInfo().getOrientation() == Orientation.Vertical) {
            float signum = Math.signum(scrollDelta);
            long arg0$iv = m1382getUpDownDifferenceF1C5BW0$foundation_release();
            int bits$iv$iv$iv = (int) (4294967295L & arg0$iv);
            z = signum == Math.signum(-Float.intBitsToFloat(bits$iv$iv$iv));
        } else {
            float signum2 = Math.signum(scrollDelta);
            long arg0$iv2 = m1382getUpDownDifferenceF1C5BW0$foundation_release();
            int bits$iv$iv$iv2 = (int) (arg0$iv2 >> 32);
            z = signum2 == Math.signum(-Float.intBitsToFloat(bits$iv$iv$iv2));
        }
        return z || isNotGestureAction$foundation_release();
    }

    public final boolean isNotGestureAction$foundation_release() {
        long arg0$iv = m1382getUpDownDifferenceF1C5BW0$foundation_release();
        int bits$iv$iv$iv = (int) (arg0$iv >> 32);
        if (((int) Float.intBitsToFloat(bits$iv$iv$iv)) == 0) {
            long arg0$iv2 = m1382getUpDownDifferenceF1C5BW0$foundation_release();
            int bits$iv$iv$iv2 = (int) (4294967295L & arg0$iv2);
            if (((int) Float.intBitsToFloat(bits$iv$iv$iv2)) == 0) {
                return true;
            }
        }
        return false;
    }

    private final void notifyPrefetch(float delta, PagerLayoutInfo info) {
        LazyLayoutPrefetchState.PrefetchHandle prefetchHandle;
        LazyLayoutPrefetchState.PrefetchHandle prefetchHandle2;
        LazyLayoutPrefetchState.PrefetchHandle prefetchHandle3;
        if (this.prefetchingEnabled && !info.getVisiblePagesInfo().isEmpty()) {
            boolean isPrefetchingForward = delta > 0.0f;
            int indexToPrefetch = calculatePrefetchIndex(isPrefetchingForward, info);
            if (indexToPrefetch >= 0 && indexToPrefetch < getPageCount()) {
                if (indexToPrefetch != this.indexToPrefetch) {
                    if (this.wasPrefetchingForward != isPrefetchingForward && (prefetchHandle3 = this.currentPrefetchHandle) != null) {
                        prefetchHandle3.cancel();
                    }
                    this.wasPrefetchingForward = isPrefetchingForward;
                    this.indexToPrefetch = indexToPrefetch;
                    this.currentPrefetchHandle = LazyLayoutPrefetchState.m1279schedulePrecompositionAndPremeasureVKLhPVY$default(this.prefetchState, indexToPrefetch, this.premeasureConstraints, null, 4, null);
                }
                if (isPrefetchingForward) {
                    PageInfo lastItem = (PageInfo) CollectionsKt.last((List) info.getVisiblePagesInfo());
                    int pageSize = info.getPageSize() + info.getPageSpacing();
                    int distanceToReachNextItem = (lastItem.getOffset() + pageSize) - info.getViewportEndOffset();
                    if (distanceToReachNextItem >= delta || (prefetchHandle2 = this.currentPrefetchHandle) == null) {
                        return;
                    }
                    prefetchHandle2.markAsUrgent();
                    return;
                }
                PageInfo firstItem = (PageInfo) CollectionsKt.first((List) info.getVisiblePagesInfo());
                int distanceToReachNextItem2 = info.getViewportStartOffset() - firstItem.getOffset();
                if (distanceToReachNextItem2 >= (-delta) || (prefetchHandle = this.currentPrefetchHandle) == null) {
                    return;
                }
                prefetchHandle.markAsUrgent();
            }
        }
    }

    private final void cancelPrefetchIfVisibleItemsChanged(PagerLayoutInfo info) {
        if (this.indexToPrefetch != -1 && !info.getVisiblePagesInfo().isEmpty()) {
            int expectedPrefetchIndex = calculatePrefetchIndex(this.wasPrefetchingForward, info);
            if (this.indexToPrefetch != expectedPrefetchIndex) {
                this.indexToPrefetch = -1;
                LazyLayoutPrefetchState.PrefetchHandle prefetchHandle = this.currentPrefetchHandle;
                if (prefetchHandle != null) {
                    prefetchHandle.cancel();
                }
                this.currentPrefetchHandle = null;
            }
        }
    }

    private final int calculatePrefetchIndex(boolean forward, PagerLayoutInfo info) {
        if (forward) {
            int offset = info.getBeyondViewportPageCount() + 1;
            if (offset < 0) {
                return Integer.MAX_VALUE;
            }
            return ((PageInfo) CollectionsKt.last((List) info.getVisiblePagesInfo())).getIndex() + offset;
        }
        return (((PageInfo) CollectionsKt.first((List) info.getVisiblePagesInfo())).getIndex() - info.getBeyondViewportPageCount()) - 1;
    }

    public final float getOffsetDistanceInPages(int page) {
        boolean value$iv = false;
        if (page >= 0 && page <= getPageCount()) {
            value$iv = true;
        }
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalArgumentException("page " + page + " is not within the range 0 to " + getPageCount());
        }
        return (page - getCurrentPage()) - getCurrentPageOffsetFraction();
    }

    public static /* synthetic */ int matchScrollPositionWithKey$foundation_release$default(PagerState pagerState, PagerLazyLayoutItemProvider pagerLazyLayoutItemProvider, int i, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: matchScrollPositionWithKey");
        }
        if ((i2 & 2) != 0) {
            Snapshot.Companion this_$iv = Snapshot.INSTANCE;
            Snapshot previousSnapshot$iv = this_$iv.getCurrentThreadSnapshot();
            Function1 observer$iv = previousSnapshot$iv != null ? previousSnapshot$iv.getReadObserver() : null;
            Snapshot newSnapshot$iv = this_$iv.makeCurrentNonObservable(previousSnapshot$iv);
            try {
                int currentPage = pagerState.scrollPosition.getCurrentPage();
                this_$iv.restoreNonObservable(previousSnapshot$iv, newSnapshot$iv, observer$iv);
                i = currentPage;
            } catch (Throwable th) {
                this_$iv.restoreNonObservable(previousSnapshot$iv, newSnapshot$iv, observer$iv);
                throw th;
            }
        }
        return pagerState.matchScrollPositionWithKey$foundation_release(pagerLazyLayoutItemProvider, i);
    }

    public final int matchScrollPositionWithKey$foundation_release(PagerLazyLayoutItemProvider itemProvider, int currentPage) {
        return this.scrollPosition.matchPageWithKey(itemProvider, currentPage);
    }
}
