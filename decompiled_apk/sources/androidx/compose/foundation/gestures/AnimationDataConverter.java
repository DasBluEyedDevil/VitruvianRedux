package androidx.compose.foundation.gestures;

import androidx.compose.animation.core.AnimationVector4D;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.p000ui.geometry.Offset;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* compiled from: TransformableState.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÂ\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\t¨\u0006\f"}, m146d2 = {"Landroidx/compose/foundation/gestures/AnimationDataConverter;", "Landroidx/compose/animation/core/TwoWayConverter;", "Landroidx/compose/foundation/gestures/AnimationData;", "Landroidx/compose/animation/core/AnimationVector4D;", "<init>", "()V", "convertToVector", "Lkotlin/Function1;", "getConvertToVector", "()Lkotlin/jvm/functions/Function1;", "convertFromVector", "getConvertFromVector", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class AnimationDataConverter implements TwoWayConverter<AnimationData, AnimationVector4D> {
    public static final AnimationDataConverter INSTANCE = new AnimationDataConverter();

    private AnimationDataConverter() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AnimationVector4D _get_convertToVector_$lambda$0(AnimationData it) {
        float zoom = it.getZoom();
        long arg0$iv = it.m683getOffsetF1C5BW0();
        int bits$iv$iv$iv = (int) (arg0$iv >> 32);
        float intBitsToFloat = Float.intBitsToFloat(bits$iv$iv$iv);
        long arg0$iv2 = it.m683getOffsetF1C5BW0();
        int bits$iv$iv$iv2 = (int) (4294967295L & arg0$iv2);
        return new AnimationVector4D(zoom, intBitsToFloat, Float.intBitsToFloat(bits$iv$iv$iv2), it.getDegrees());
    }

    @Override // androidx.compose.animation.core.TwoWayConverter
    public Function1<AnimationData, AnimationVector4D> getConvertToVector() {
        return new Function1() { // from class: androidx.compose.foundation.gestures.AnimationDataConverter$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                AnimationVector4D _get_convertToVector_$lambda$0;
                _get_convertToVector_$lambda$0 = AnimationDataConverter._get_convertToVector_$lambda$0((AnimationData) obj);
                return _get_convertToVector_$lambda$0;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AnimationData _get_convertFromVector_$lambda$1(AnimationVector4D it) {
        float v1 = it.getV1();
        float x$iv = it.getV2();
        float y$iv = it.getV3();
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        return new AnimationData(v1, Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv)), it.getV4(), null);
    }

    @Override // androidx.compose.animation.core.TwoWayConverter
    public Function1<AnimationVector4D, AnimationData> getConvertFromVector() {
        return new Function1() { // from class: androidx.compose.foundation.gestures.AnimationDataConverter$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                AnimationData _get_convertFromVector_$lambda$1;
                _get_convertFromVector_$lambda$1 = AnimationDataConverter._get_convertFromVector_$lambda$1((AnimationVector4D) obj);
                return _get_convertFromVector_$lambda$1;
            }
        };
    }
}
