package androidx.compose.foundation;

import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasurePolicy;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.unit.Constraints;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: Image.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class ImageKt$Image$1$1 implements MeasurePolicy {
    public static final ImageKt$Image$1$1 INSTANCE = new ImageKt$Image$1$1();

    ImageKt$Image$1$1() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$0(Placeable.PlacementScope $this$layout) {
        return Unit.INSTANCE;
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    /* renamed from: measure-3p2s80s */
    public final MeasureResult mo274measure3p2s80s(MeasureScope $this$Layout, List<? extends Measurable> list, long constraints) {
        return MeasureScope.layout$default($this$Layout, Constraints.m8584getMinWidthimpl(constraints), Constraints.m8583getMinHeightimpl(constraints), null, new Function1() { // from class: androidx.compose.foundation.ImageKt$Image$1$1$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit measure_3p2s80s$lambda$0;
                measure_3p2s80s$lambda$0 = ImageKt$Image$1$1.measure_3p2s80s$lambda$0((Placeable.PlacementScope) obj);
                return measure_3p2s80s$lambda$0;
            }
        }, 4, null);
    }
}
