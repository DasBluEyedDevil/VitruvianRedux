package androidx.compose.material3;

import androidx.compose.runtime.FloatState;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.saveable.ListSaverKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverScope;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.RangesKt;

/* compiled from: AppBar.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR$\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00038F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000f\u0010\n\"\u0004\b\u0010\u0010\fR+\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00038F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0013\u0010\n\"\u0004\b\u0014\u0010\fR\u0011\u0010\u0017\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0018\u0010\nR\u0011\u0010\u0019\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u001a\u0010\nR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001e"}, m146d2 = {"Landroidx/compose/material3/TopAppBarState;", "", "initialHeightOffsetLimit", "", "initialHeightOffset", "initialContentOffset", "<init>", "(FFF)V", "heightOffsetLimit", "getHeightOffsetLimit", "()F", "setHeightOffsetLimit", "(F)V", "newOffset", "heightOffset", "getHeightOffset", "setHeightOffset", "<set-?>", "contentOffset", "getContentOffset", "setContentOffset", "contentOffset$delegate", "Landroidx/compose/runtime/MutableFloatState;", "collapsedFraction", "getCollapsedFraction", "overlappedFraction", "getOverlappedFraction", "_heightOffset", "Landroidx/compose/runtime/MutableFloatState;", "Companion", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TopAppBarState {
    public static final int $stable = 0;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Saver<TopAppBarState, ?> Saver = ListSaverKt.listSaver(new Function2() { // from class: androidx.compose.material3.TopAppBarState$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            List Saver$lambda$0;
            Saver$lambda$0 = TopAppBarState.Saver$lambda$0((SaverScope) obj, (TopAppBarState) obj2);
            return Saver$lambda$0;
        }
    }, new Function1() { // from class: androidx.compose.material3.TopAppBarState$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            TopAppBarState Saver$lambda$1;
            Saver$lambda$1 = TopAppBarState.Saver$lambda$1((List) obj);
            return Saver$lambda$1;
        }
    });
    private MutableFloatState _heightOffset;

    /* renamed from: contentOffset$delegate, reason: from kotlin metadata */
    private final MutableFloatState contentOffset;
    private float heightOffsetLimit;

    public TopAppBarState(float initialHeightOffsetLimit, float initialHeightOffset, float initialContentOffset) {
        this.heightOffsetLimit = initialHeightOffsetLimit;
        this.contentOffset = PrimitiveSnapshotStateKt.mutableFloatStateOf(initialContentOffset);
        this._heightOffset = PrimitiveSnapshotStateKt.mutableFloatStateOf(initialHeightOffset);
    }

    public final float getHeightOffsetLimit() {
        return this.heightOffsetLimit;
    }

    public final void setHeightOffsetLimit(float f) {
        this.heightOffsetLimit = f;
    }

    public final float getHeightOffset() {
        return this._heightOffset.getFloatValue();
    }

    public final void setHeightOffset(float newOffset) {
        this._heightOffset.setFloatValue(RangesKt.coerceIn(newOffset, this.heightOffsetLimit, 0.0f));
    }

    public final float getContentOffset() {
        FloatState $this$getValue$iv = this.contentOffset;
        return $this$getValue$iv.getFloatValue();
    }

    public final void setContentOffset(float f) {
        MutableFloatState $this$setValue$iv = this.contentOffset;
        $this$setValue$iv.setFloatValue(f);
    }

    public final float getCollapsedFraction() {
        if (this.heightOffsetLimit == 0.0f) {
            return 0.0f;
        }
        return getHeightOffset() / this.heightOffsetLimit;
    }

    public final float getOverlappedFraction() {
        if (this.heightOffsetLimit == 0.0f) {
            return 0.0f;
        }
        return 1 - (RangesKt.coerceIn(this.heightOffsetLimit - getContentOffset(), this.heightOffsetLimit, 0.0f) / this.heightOffsetLimit);
    }

    /* compiled from: AppBar.kt */
    @Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001b\u0010\u0004\u001a\f\u0012\u0004\u0012\u00020\u0006\u0012\u0002\b\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, m146d2 = {"Landroidx/compose/material3/TopAppBarState$Companion;", "", "<init>", "()V", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/material3/TopAppBarState;", "getSaver", "()Landroidx/compose/runtime/saveable/Saver;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Saver<TopAppBarState, ?> getSaver() {
            return TopAppBarState.Saver;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List Saver$lambda$0(SaverScope $this$listSaver, TopAppBarState it) {
        return CollectionsKt.listOf((Object[]) new Float[]{Float.valueOf(it.heightOffsetLimit), Float.valueOf(it.getHeightOffset()), Float.valueOf(it.getContentOffset())});
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TopAppBarState Saver$lambda$1(List it) {
        return new TopAppBarState(((Number) it.get(0)).floatValue(), ((Number) it.get(1)).floatValue(), ((Number) it.get(2)).floatValue());
    }
}
