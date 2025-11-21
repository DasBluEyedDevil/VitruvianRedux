package androidx.compose.material;

import androidx.compose.foundation.layout.BoxWithConstraintsScope;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.runtime.Composer;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SwipeToDismiss.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SwipeToDismissKt$SwipeToDismiss$2 implements Function3<BoxWithConstraintsScope, Composer, Integer, Unit> {
    final /* synthetic */ Function3<RowScope, Composer, Integer, Unit> $background;
    final /* synthetic */ Set<DismissDirection> $directions;
    final /* synthetic */ Function3<RowScope, Composer, Integer, Unit> $dismissContent;
    final /* synthetic */ Function1<DismissDirection, ThresholdConfig> $dismissThresholds;
    final /* synthetic */ DismissState $state;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public SwipeToDismissKt$SwipeToDismiss$2(Set<? extends DismissDirection> set, Function1<? super DismissDirection, ? extends ThresholdConfig> function1, DismissState dismissState, Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function32) {
        this.$directions = set;
        this.$dismissThresholds = function1;
        this.$state = dismissState;
        this.$background = function3;
        this.$dismissContent = function32;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer, Integer num) {
        invoke(boxWithConstraintsScope, composer, num.intValue());
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x03aa, code lost:
    
        if (r9 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L85;
     */
    /* JADX WARN: Removed duplicated region for block: B:50:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x03a2  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x042a  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x046d  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x04f1  */
    /* JADX WARN: Removed duplicated region for block: B:80:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0483  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x043c  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x03ae  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x02ec  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void invoke(androidx.compose.foundation.layout.BoxWithConstraintsScope r64, androidx.compose.runtime.Composer r65, int r66) {
        /*
            Method dump skipped, instructions count: 1275
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.SwipeToDismissKt$SwipeToDismiss$2.invoke(androidx.compose.foundation.layout.BoxWithConstraintsScope, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ThresholdConfig invoke$lambda$1$lambda$0(Function1 $dismissThresholds, DismissValue from, DismissValue to) {
        DismissDirection dismissDirection;
        dismissDirection = SwipeToDismissKt.getDismissDirection(from, to);
        Intrinsics.checkNotNull(dismissDirection);
        return (ThresholdConfig) $dismissThresholds.invoke(dismissDirection);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final IntOffset invoke$lambda$4$lambda$3$lambda$2(DismissState $state, Density $this$offset) {
        int x$iv = MathKt.roundToInt($state.getOffset().getValue().floatValue());
        return IntOffset.m8748boximpl(IntOffset.m8751constructorimpl((x$iv << 32) | (0 & 4294967295L)));
    }
}
