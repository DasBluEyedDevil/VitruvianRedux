package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: TargetedFlingBehavior.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0000\"\u001a\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0004"}, m146d2 = {"NoOnReport", "Lkotlin/Function1;", "", "", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TargetedFlingBehaviorKt {
    private static final Function1<Float, Unit> NoOnReport = new Function1() { // from class: androidx.compose.foundation.gestures.TargetedFlingBehaviorKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            Unit NoOnReport$lambda$0;
            NoOnReport$lambda$0 = TargetedFlingBehaviorKt.NoOnReport$lambda$0(((Float) obj).floatValue());
            return NoOnReport$lambda$0;
        }
    };

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NoOnReport$lambda$0(float it) {
        return Unit.INSTANCE;
    }
}
