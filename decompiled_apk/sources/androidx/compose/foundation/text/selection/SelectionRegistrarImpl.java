package androidx.compose.foundation.text.selection;

import androidx.collection.LongObjectMap;
import androidx.collection.LongObjectMapKt;
import androidx.collection.MutableLongObjectMap;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.runtime.saveable.SaverScope;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: SelectionRegistrarImpl.kt */
@Metadata(m145d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b \b\u0001\u0018\u0000 f2\u00020\u0001:\u0001fB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B\t\b\u0016¢\u0006\u0004\b\u0004\u0010\u0006J\u0010\u0010N\u001a\u00020\u000f2\u0006\u0010O\u001a\u00020\u000fH\u0016J\u0010\u0010P\u001a\u00020 2\u0006\u0010O\u001a\u00020\u000fH\u0016J\b\u0010Q\u001a\u00020\u0003H\u0016J\u0014\u0010R\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00112\u0006\u0010S\u001a\u00020'J\u0010\u0010T\u001a\u00020 2\u0006\u0010U\u001a\u00020\u0003H\u0016J/\u0010V\u001a\u00020 2\u0006\u0010W\u001a\u00020'2\u0006\u0010X\u001a\u00020(2\u0006\u0010Y\u001a\u00020)2\u0006\u0010Z\u001a\u00020\bH\u0016¢\u0006\u0004\b[\u0010\\J\u0018\u0010]\u001a\u00020 2\u0006\u0010U\u001a\u00020\u00032\u0006\u0010Z\u001a\u00020\bH\u0016J?\u0010^\u001a\u00020\b2\u0006\u0010W\u001a\u00020'2\u0006\u0010_\u001a\u00020(2\u0006\u0010`\u001a\u00020(2\u0006\u0010a\u001a\u00020\b2\u0006\u0010Y\u001a\u00020)2\u0006\u0010Z\u001a\u00020\bH\u0016¢\u0006\u0004\bb\u0010cJ\b\u0010d\u001a\u00020 H\u0016J\u0010\u0010e\u001a\u00020 2\u0006\u0010U\u001a\u00020\u0003H\u0016R\u001a\u0010\u0007\u001a\u00020\bX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00118@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00178@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00060\u001bj\u0002`\u001cX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u001dR(\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020 \u0018\u00010\u001fX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R:\u0010%\u001a\"\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020'\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020 \u0018\u00010&X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R.\u0010.\u001a\u0016\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020 \u0018\u00010/X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b0\u00101\"\u0004\b2\u00103RF\u00104\u001a.\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020'\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\b\u0018\u000105X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b6\u00107\"\u0004\b8\u00109R\"\u0010:\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010;X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?R(\u0010@\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020 \u0018\u00010\u001fX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bA\u0010\"\"\u0004\bB\u0010$R(\u0010C\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020 \u0018\u00010\u001fX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bD\u0010\"\"\u0004\bE\u0010$R7\u0010H\u001a\b\u0012\u0004\u0012\u00020G0\u00172\f\u0010F\u001a\b\u0012\u0004\u0012\u00020G0\u00178V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\bL\u0010M\u001a\u0004\bI\u0010\u0019\"\u0004\bJ\u0010K¨\u0006g"}, m146d2 = {"Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;", "Landroidx/compose/foundation/text/selection/SelectionRegistrar;", "initialIncrementId", "", "<init>", "(J)V", "()V", "sorted", "", "getSorted$foundation_release", "()Z", "setSorted$foundation_release", "(Z)V", "_selectables", "", "Landroidx/compose/foundation/text/selection/Selectable;", "selectables", "", "getSelectables$foundation_release", "()Ljava/util/List;", "_selectableMap", "Landroidx/collection/MutableLongObjectMap;", "selectableMap", "Landroidx/collection/LongObjectMap;", "getSelectableMap$foundation_release", "()Landroidx/collection/LongObjectMap;", "incrementId", "Ljava/util/concurrent/atomic/AtomicLong;", "Landroidx/compose/foundation/AtomicLong;", "Ljava/util/concurrent/atomic/AtomicLong;", "onPositionChangeCallback", "Lkotlin/Function1;", "", "getOnPositionChangeCallback$foundation_release", "()Lkotlin/jvm/functions/Function1;", "setOnPositionChangeCallback$foundation_release", "(Lkotlin/jvm/functions/Function1;)V", "onSelectionUpdateStartCallback", "Lkotlin/Function4;", "Landroidx/compose/ui/layout/LayoutCoordinates;", "Landroidx/compose/ui/geometry/Offset;", "Landroidx/compose/foundation/text/selection/SelectionAdjustment;", "getOnSelectionUpdateStartCallback$foundation_release", "()Lkotlin/jvm/functions/Function4;", "setOnSelectionUpdateStartCallback$foundation_release", "(Lkotlin/jvm/functions/Function4;)V", "onSelectionUpdateSelectAll", "Lkotlin/Function2;", "getOnSelectionUpdateSelectAll$foundation_release", "()Lkotlin/jvm/functions/Function2;", "setOnSelectionUpdateSelectAll$foundation_release", "(Lkotlin/jvm/functions/Function2;)V", "onSelectionUpdateCallback", "Lkotlin/Function6;", "getOnSelectionUpdateCallback$foundation_release", "()Lkotlin/jvm/functions/Function6;", "setOnSelectionUpdateCallback$foundation_release", "(Lkotlin/jvm/functions/Function6;)V", "onSelectionUpdateEndCallback", "Lkotlin/Function0;", "getOnSelectionUpdateEndCallback$foundation_release", "()Lkotlin/jvm/functions/Function0;", "setOnSelectionUpdateEndCallback$foundation_release", "(Lkotlin/jvm/functions/Function0;)V", "onSelectableChangeCallback", "getOnSelectableChangeCallback$foundation_release", "setOnSelectableChangeCallback$foundation_release", "afterSelectableUnsubscribe", "getAfterSelectableUnsubscribe$foundation_release", "setAfterSelectableUnsubscribe$foundation_release", "<set-?>", "Landroidx/compose/foundation/text/selection/Selection;", "subselections", "getSubselections", "setSubselections", "(Landroidx/collection/LongObjectMap;)V", "subselections$delegate", "Landroidx/compose/runtime/MutableState;", "subscribe", "selectable", "unsubscribe", "nextSelectableId", "sort", "containerLayoutCoordinates", "notifyPositionChange", "selectableId", "notifySelectionUpdateStart", "layoutCoordinates", "startPosition", "adjustment", "isInTouchMode", "notifySelectionUpdateStart-ubNVwUQ", "(Landroidx/compose/ui/layout/LayoutCoordinates;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)V", "notifySelectionUpdateSelectAll", "notifySelectionUpdate", "newPosition", "previousPosition", "isStartHandle", "notifySelectionUpdate-njBpvok", "(Landroidx/compose/ui/layout/LayoutCoordinates;JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)Z", "notifySelectionUpdateEnd", "notifySelectableChange", "Companion", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SelectionRegistrarImpl implements SelectionRegistrar {
    private final MutableLongObjectMap<Selectable> _selectableMap;
    private final List<Selectable> _selectables;
    private Function1<? super Long, Unit> afterSelectableUnsubscribe;
    private AtomicLong incrementId;
    private Function1<? super Long, Unit> onPositionChangeCallback;
    private Function1<? super Long, Unit> onSelectableChangeCallback;
    private Function6<? super Boolean, ? super LayoutCoordinates, ? super Offset, ? super Offset, ? super Boolean, ? super SelectionAdjustment, Boolean> onSelectionUpdateCallback;
    private Function0<Unit> onSelectionUpdateEndCallback;
    private Function2<? super Boolean, ? super Long, Unit> onSelectionUpdateSelectAll;
    private Function4<? super Boolean, ? super LayoutCoordinates, ? super Offset, ? super SelectionAdjustment, Unit> onSelectionUpdateStartCallback;
    private boolean sorted;

    /* renamed from: subselections$delegate, reason: from kotlin metadata */
    private final MutableState subselections;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;
    private static final Saver<SelectionRegistrarImpl, Long> Saver = SaverKt.Saver(new Function2() { // from class: androidx.compose.foundation.text.selection.SelectionRegistrarImpl$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            Long Saver$lambda$4;
            Saver$lambda$4 = SelectionRegistrarImpl.Saver$lambda$4((SaverScope) obj, (SelectionRegistrarImpl) obj2);
            return Saver$lambda$4;
        }
    }, new Function1() { // from class: androidx.compose.foundation.text.selection.SelectionRegistrarImpl$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            SelectionRegistrarImpl Saver$lambda$5;
            Saver$lambda$5 = SelectionRegistrarImpl.Saver$lambda$5(((Long) obj).longValue());
            return Saver$lambda$5;
        }
    });

    private SelectionRegistrarImpl(long initialIncrementId) {
        MutableState mutableStateOf$default;
        this._selectables = new ArrayList();
        this._selectableMap = LongObjectMapKt.mutableLongObjectMapOf();
        this.incrementId = new AtomicLong(initialIncrementId);
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(LongObjectMapKt.emptyLongObjectMap(), null, 2, null);
        this.subselections = mutableStateOf$default;
    }

    /* compiled from: SelectionRegistrarImpl.kt */
    @Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\n"}, m146d2 = {"Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion;", "", "<init>", "()V", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;", "", "getSaver", "()Landroidx/compose/runtime/saveable/Saver;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Saver<SelectionRegistrarImpl, Long> getSaver() {
            return SelectionRegistrarImpl.Saver;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Long Saver$lambda$4(SaverScope $this$Saver, SelectionRegistrarImpl it) {
        return Long.valueOf(it.incrementId.get());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SelectionRegistrarImpl Saver$lambda$5(long it) {
        return new SelectionRegistrarImpl(it);
    }

    public SelectionRegistrarImpl() {
        this(1L);
    }

    /* renamed from: getSorted$foundation_release, reason: from getter */
    public final boolean getSorted() {
        return this.sorted;
    }

    public final void setSorted$foundation_release(boolean z) {
        this.sorted = z;
    }

    public final List<Selectable> getSelectables$foundation_release() {
        return this._selectables;
    }

    public final LongObjectMap<Selectable> getSelectableMap$foundation_release() {
        return this._selectableMap;
    }

    public final Function1<Long, Unit> getOnPositionChangeCallback$foundation_release() {
        return this.onPositionChangeCallback;
    }

    public final void setOnPositionChangeCallback$foundation_release(Function1<? super Long, Unit> function1) {
        this.onPositionChangeCallback = function1;
    }

    public final Function4<Boolean, LayoutCoordinates, Offset, SelectionAdjustment, Unit> getOnSelectionUpdateStartCallback$foundation_release() {
        return this.onSelectionUpdateStartCallback;
    }

    public final void setOnSelectionUpdateStartCallback$foundation_release(Function4<? super Boolean, ? super LayoutCoordinates, ? super Offset, ? super SelectionAdjustment, Unit> function4) {
        this.onSelectionUpdateStartCallback = function4;
    }

    public final Function2<Boolean, Long, Unit> getOnSelectionUpdateSelectAll$foundation_release() {
        return this.onSelectionUpdateSelectAll;
    }

    public final void setOnSelectionUpdateSelectAll$foundation_release(Function2<? super Boolean, ? super Long, Unit> function2) {
        this.onSelectionUpdateSelectAll = function2;
    }

    public final Function6<Boolean, LayoutCoordinates, Offset, Offset, Boolean, SelectionAdjustment, Boolean> getOnSelectionUpdateCallback$foundation_release() {
        return this.onSelectionUpdateCallback;
    }

    public final void setOnSelectionUpdateCallback$foundation_release(Function6<? super Boolean, ? super LayoutCoordinates, ? super Offset, ? super Offset, ? super Boolean, ? super SelectionAdjustment, Boolean> function6) {
        this.onSelectionUpdateCallback = function6;
    }

    public final Function0<Unit> getOnSelectionUpdateEndCallback$foundation_release() {
        return this.onSelectionUpdateEndCallback;
    }

    public final void setOnSelectionUpdateEndCallback$foundation_release(Function0<Unit> function0) {
        this.onSelectionUpdateEndCallback = function0;
    }

    public final Function1<Long, Unit> getOnSelectableChangeCallback$foundation_release() {
        return this.onSelectableChangeCallback;
    }

    public final void setOnSelectableChangeCallback$foundation_release(Function1<? super Long, Unit> function1) {
        this.onSelectableChangeCallback = function1;
    }

    public final Function1<Long, Unit> getAfterSelectableUnsubscribe$foundation_release() {
        return this.afterSelectableUnsubscribe;
    }

    public final void setAfterSelectableUnsubscribe$foundation_release(Function1<? super Long, Unit> function1) {
        this.afterSelectableUnsubscribe = function1;
    }

    @Override // androidx.compose.foundation.text.selection.SelectionRegistrar
    public LongObjectMap<Selection> getSubselections() {
        State $this$getValue$iv = this.subselections;
        return (LongObjectMap) $this$getValue$iv.getValue();
    }

    public void setSubselections(LongObjectMap<Selection> longObjectMap) {
        MutableState $this$setValue$iv = this.subselections;
        $this$setValue$iv.setValue(longObjectMap);
    }

    @Override // androidx.compose.foundation.text.selection.SelectionRegistrar
    public Selectable subscribe(Selectable selectable) {
        boolean value$iv = selectable.getSelectableId() != 0;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalArgumentException("The selectable contains an invalid id: " + selectable.getSelectableId());
        }
        boolean value$iv2 = !this._selectableMap.containsKey(selectable.getSelectableId());
        if (!value$iv2) {
            InlineClassHelperKt.throwIllegalArgumentException("Another selectable with the id: " + selectable + ".selectableId has already subscribed.");
        }
        this._selectableMap.set(selectable.getSelectableId(), selectable);
        this._selectables.add(selectable);
        this.sorted = false;
        return selectable;
    }

    @Override // androidx.compose.foundation.text.selection.SelectionRegistrar
    public void unsubscribe(Selectable selectable) {
        if (this._selectableMap.containsKey(selectable.getSelectableId())) {
            this._selectables.remove(selectable);
            this._selectableMap.remove(selectable.getSelectableId());
            Function1<? super Long, Unit> function1 = this.afterSelectableUnsubscribe;
            if (function1 != null) {
                function1.invoke(Long.valueOf(selectable.getSelectableId()));
            }
        }
    }

    @Override // androidx.compose.foundation.text.selection.SelectionRegistrar
    public long nextSelectableId() {
        long id = this.incrementId.getAndIncrement();
        while (id == 0) {
            id = this.incrementId.getAndIncrement();
        }
        return id;
    }

    public final List<Selectable> sort(final LayoutCoordinates containerLayoutCoordinates) {
        if (!this.sorted) {
            List<Selectable> list = this._selectables;
            final Function2 function2 = new Function2() { // from class: androidx.compose.foundation.text.selection.SelectionRegistrarImpl$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int sort$lambda$2;
                    sort$lambda$2 = SelectionRegistrarImpl.sort$lambda$2(LayoutCoordinates.this, (Selectable) obj, (Selectable) obj2);
                    return Integer.valueOf(sort$lambda$2);
                }
            };
            CollectionsKt.sortWith(list, new Comparator() { // from class: androidx.compose.foundation.text.selection.SelectionRegistrarImpl$$ExternalSyntheticLambda3
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int sort$lambda$3;
                    sort$lambda$3 = SelectionRegistrarImpl.sort$lambda$3(Function2.this, obj, obj2);
                    return sort$lambda$3;
                }
            });
            this.sorted = true;
        }
        return getSelectables$foundation_release();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int sort$lambda$3(Function2 $tmp0, Object p0, Object p1) {
        return ((Number) $tmp0.invoke(p0, p1)).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int sort$lambda$2(LayoutCoordinates $containerLayoutCoordinates, Selectable a, Selectable b) {
        long positionA;
        long positionB;
        LayoutCoordinates layoutCoordinatesA = a.getLayoutCoordinates();
        LayoutCoordinates layoutCoordinatesB = b.getLayoutCoordinates();
        if (layoutCoordinatesA != null) {
            positionA = $containerLayoutCoordinates.mo7312localPositionOfR5De75A(layoutCoordinatesA, Offset.INSTANCE.m5657getZeroF1C5BW0());
        } else {
            positionA = Offset.INSTANCE.m5657getZeroF1C5BW0();
        }
        if (layoutCoordinatesB != null) {
            positionB = $containerLayoutCoordinates.mo7312localPositionOfR5De75A(layoutCoordinatesB, Offset.INSTANCE.m5657getZeroF1C5BW0());
        } else {
            positionB = Offset.INSTANCE.m5657getZeroF1C5BW0();
        }
        long value$iv$iv = positionA;
        int bits$iv$iv$iv = (int) (value$iv$iv & 4294967295L);
        long value$iv$iv2 = positionB;
        int bits$iv$iv$iv2 = (int) (value$iv$iv2 & 4294967295L);
        if (Float.intBitsToFloat(bits$iv$iv$iv) == Float.intBitsToFloat(bits$iv$iv$iv2)) {
            long value$iv$iv3 = positionA;
            int bits$iv$iv$iv3 = (int) (value$iv$iv3 >> 32);
            long value$iv$iv4 = positionB;
            int bits$iv$iv$iv4 = (int) (value$iv$iv4 >> 32);
            return ComparisonsKt.compareValues(Float.valueOf(Float.intBitsToFloat(bits$iv$iv$iv3)), Float.valueOf(Float.intBitsToFloat(bits$iv$iv$iv4)));
        }
        long value$iv$iv5 = positionA;
        int bits$iv$iv$iv5 = (int) (value$iv$iv5 & 4294967295L);
        long value$iv$iv6 = positionB;
        int bits$iv$iv$iv6 = (int) (4294967295L & value$iv$iv6);
        return ComparisonsKt.compareValues(Float.valueOf(Float.intBitsToFloat(bits$iv$iv$iv5)), Float.valueOf(Float.intBitsToFloat(bits$iv$iv$iv6)));
    }

    @Override // androidx.compose.foundation.text.selection.SelectionRegistrar
    public void notifyPositionChange(long selectableId) {
        this.sorted = false;
        Function1<? super Long, Unit> function1 = this.onPositionChangeCallback;
        if (function1 != null) {
            function1.invoke(Long.valueOf(selectableId));
        }
    }

    @Override // androidx.compose.foundation.text.selection.SelectionRegistrar
    /* renamed from: notifySelectionUpdateStart-ubNVwUQ */
    public void mo2033notifySelectionUpdateStartubNVwUQ(LayoutCoordinates layoutCoordinates, long startPosition, SelectionAdjustment adjustment, boolean isInTouchMode) {
        Function4<? super Boolean, ? super LayoutCoordinates, ? super Offset, ? super SelectionAdjustment, Unit> function4 = this.onSelectionUpdateStartCallback;
        if (function4 != null) {
            function4.invoke(Boolean.valueOf(isInTouchMode), layoutCoordinates, Offset.m5630boximpl(startPosition), adjustment);
        }
    }

    @Override // androidx.compose.foundation.text.selection.SelectionRegistrar
    public void notifySelectionUpdateSelectAll(long selectableId, boolean isInTouchMode) {
        Function2<? super Boolean, ? super Long, Unit> function2 = this.onSelectionUpdateSelectAll;
        if (function2 != null) {
            function2.invoke(Boolean.valueOf(isInTouchMode), Long.valueOf(selectableId));
        }
    }

    @Override // androidx.compose.foundation.text.selection.SelectionRegistrar
    /* renamed from: notifySelectionUpdate-njBpvok */
    public boolean mo2032notifySelectionUpdatenjBpvok(LayoutCoordinates layoutCoordinates, long newPosition, long previousPosition, boolean isStartHandle, SelectionAdjustment adjustment, boolean isInTouchMode) {
        Function6<? super Boolean, ? super LayoutCoordinates, ? super Offset, ? super Offset, ? super Boolean, ? super SelectionAdjustment, Boolean> function6 = this.onSelectionUpdateCallback;
        if (function6 != null) {
            return function6.invoke(Boolean.valueOf(isInTouchMode), layoutCoordinates, Offset.m5630boximpl(newPosition), Offset.m5630boximpl(previousPosition), Boolean.valueOf(isStartHandle), adjustment).booleanValue();
        }
        return true;
    }

    @Override // androidx.compose.foundation.text.selection.SelectionRegistrar
    public void notifySelectionUpdateEnd() {
        Function0<Unit> function0 = this.onSelectionUpdateEndCallback;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // androidx.compose.foundation.text.selection.SelectionRegistrar
    public void notifySelectableChange(long selectableId) {
        Function1<? super Long, Unit> function1 = this.onSelectableChangeCallback;
        if (function1 != null) {
            function1.invoke(Long.valueOf(selectableId));
        }
    }
}
