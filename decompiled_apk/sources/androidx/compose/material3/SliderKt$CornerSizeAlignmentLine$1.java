package androidx.compose.material3;

import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.math.MathKt;

/* compiled from: Slider.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
/* synthetic */ class SliderKt$CornerSizeAlignmentLine$1 extends FunctionReferenceImpl implements Function2<Integer, Integer, Integer> {
    public static final SliderKt$CornerSizeAlignmentLine$1 INSTANCE = new SliderKt$CornerSizeAlignmentLine$1();

    SliderKt$CornerSizeAlignmentLine$1() {
        super(2, MathKt.class, "min", "min(II)I", 1);
    }

    public final Integer invoke(int p0, int p1) {
        return Integer.valueOf(Math.min(p0, p1));
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Integer invoke(Integer num, Integer num2) {
        return invoke(num.intValue(), num2.intValue());
    }
}
