package androidx.compose.material3;

import androidx.compose.runtime.IntState;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.runtime.saveable.SaverScope;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AppBarDsl.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\r\b\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR+\u0010\r\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u0010\u0010\f\u001a\u0004\b\u000e\u0010\b\"\u0004\b\u000f\u0010\n¨\u0006\u0012"}, m146d2 = {"Landroidx/compose/material3/AppBarOverflowStateImpl;", "Landroidx/compose/material3/AppBarOverflowState;", "<init>", "()V", "<set-?>", "", "totalItemCount", "getTotalItemCount", "()I", "setTotalItemCount", "(I)V", "totalItemCount$delegate", "Landroidx/compose/runtime/MutableIntState;", "visibleItemCount", "getVisibleItemCount", "setVisibleItemCount", "visibleItemCount$delegate", "Companion", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AppBarOverflowStateImpl implements AppBarOverflowState {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Saver<AppBarOverflowStateImpl, ?> Saver = SaverKt.Saver(new Function2() { // from class: androidx.compose.material3.AppBarOverflowStateImpl$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            List Saver$lambda$0;
            Saver$lambda$0 = AppBarOverflowStateImpl.Saver$lambda$0((SaverScope) obj, (AppBarOverflowStateImpl) obj2);
            return Saver$lambda$0;
        }
    }, new Function1() { // from class: androidx.compose.material3.AppBarOverflowStateImpl$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            AppBarOverflowStateImpl Saver$lambda$2;
            Saver$lambda$2 = AppBarOverflowStateImpl.Saver$lambda$2((List) obj);
            return Saver$lambda$2;
        }
    });

    /* renamed from: totalItemCount$delegate, reason: from kotlin metadata */
    private final MutableIntState totalItemCount = SnapshotIntStateKt.mutableIntStateOf(0);

    /* renamed from: visibleItemCount$delegate, reason: from kotlin metadata */
    private final MutableIntState visibleItemCount = SnapshotIntStateKt.mutableIntStateOf(0);

    @Override // androidx.compose.material3.AppBarOverflowState
    public int getTotalItemCount() {
        IntState $this$getValue$iv = this.totalItemCount;
        return $this$getValue$iv.getIntValue();
    }

    @Override // androidx.compose.material3.AppBarOverflowState
    public void setTotalItemCount(int i) {
        MutableIntState $this$setValue$iv = this.totalItemCount;
        $this$setValue$iv.setIntValue(i);
    }

    @Override // androidx.compose.material3.AppBarOverflowState
    public int getVisibleItemCount() {
        IntState $this$getValue$iv = this.visibleItemCount;
        return $this$getValue$iv.getIntValue();
    }

    @Override // androidx.compose.material3.AppBarOverflowState
    public void setVisibleItemCount(int i) {
        MutableIntState $this$setValue$iv = this.visibleItemCount;
        $this$setValue$iv.setIntValue(i);
    }

    /* compiled from: AppBarDsl.kt */
    @Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001b\u0010\u0004\u001a\f\u0012\u0004\u0012\u00020\u0006\u0012\u0002\b\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, m146d2 = {"Landroidx/compose/material3/AppBarOverflowStateImpl$Companion;", "", "<init>", "()V", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/material3/AppBarOverflowStateImpl;", "getSaver", "()Landroidx/compose/runtime/saveable/Saver;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Saver<AppBarOverflowStateImpl, ?> getSaver() {
            return AppBarOverflowStateImpl.Saver;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List Saver$lambda$0(SaverScope $this$Saver, AppBarOverflowStateImpl it) {
        return CollectionsKt.listOf((Object[]) new Integer[]{Integer.valueOf(it.getTotalItemCount()), Integer.valueOf(it.getVisibleItemCount())});
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AppBarOverflowStateImpl Saver$lambda$2(List it) {
        AppBarOverflowStateImpl $this$Saver_u24lambda_u242_u24lambda_u241 = new AppBarOverflowStateImpl();
        $this$Saver_u24lambda_u242_u24lambda_u241.setTotalItemCount(((Number) it.get(0)).intValue());
        $this$Saver_u24lambda_u242_u24lambda_u241.setVisibleItemCount(((Number) it.get(1)).intValue());
        return $this$Saver_u24lambda_u242_u24lambda_u241;
    }
}
