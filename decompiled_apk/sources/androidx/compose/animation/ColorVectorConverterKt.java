package androidx.compose.animation;

import androidx.autofill.HintConstants;
import androidx.compose.animation.core.AnimationVector4D;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ColorKt;
import androidx.compose.p000ui.graphics.colorspace.ColorSpace;
import androidx.compose.p000ui.graphics.colorspace.ColorSpaces;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* compiled from: ColorVectorConverter.kt */
@Metadata(m145d1 = {"\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"5\u0010\u0000\u001a)\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0003\u0012\b\b\u0004\u0012\u0004\b\b(\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00060\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"<\u0010\t\u001a)\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0003\u0012\b\b\u0004\u0012\u0004\b\b(\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00060\u0001*\u00020\n8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, m146d2 = {"ColorToVector", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/colorspace/ColorSpace;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "colorSpace", "Landroidx/compose/animation/core/TwoWayConverter;", "Landroidx/compose/ui/graphics/Color;", "Landroidx/compose/animation/core/AnimationVector4D;", "VectorConverter", "Landroidx/compose/ui/graphics/Color$Companion;", "getVectorConverter", "(Landroidx/compose/ui/graphics/Color$Companion;)Lkotlin/jvm/functions/Function1;", "animation"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ColorVectorConverterKt {
    private static final Function1<ColorSpace, TwoWayConverter<Color, AnimationVector4D>> ColorToVector = new Function1<ColorSpace, TwoWayConverter<Color, AnimationVector4D>>() { // from class: androidx.compose.animation.ColorVectorConverterKt$ColorToVector$1
        @Override // kotlin.jvm.functions.Function1
        public final TwoWayConverter<Color, AnimationVector4D> invoke(final ColorSpace colorSpace) {
            return VectorConvertersKt.TwoWayConverter(new Function1<Color, AnimationVector4D>() { // from class: androidx.compose.animation.ColorVectorConverterKt$ColorToVector$1.1
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ AnimationVector4D invoke(Color color) {
                    return m315invoke8_81llA(color.m5895unboximpl());
                }

                /* renamed from: invoke-8_81llA, reason: not valid java name */
                public final AnimationVector4D m315invoke8_81llA(long color) {
                    long m5882convertvNxB06k = Color.m5882convertvNxB06k(color, ColorSpaces.INSTANCE.getOklab());
                    float l = Color.m5891getRedimpl(m5882convertvNxB06k);
                    float a = Color.m5890getGreenimpl(m5882convertvNxB06k);
                    float b = Color.m5888getBlueimpl(m5882convertvNxB06k);
                    float alpha = Color.m5887getAlphaimpl(m5882convertvNxB06k);
                    return new AnimationVector4D(alpha, l, a, b);
                }
            }, new Function1<AnimationVector4D, Color>() { // from class: androidx.compose.animation.ColorVectorConverterKt$ColorToVector$1.2
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Color invoke(AnimationVector4D animationVector4D) {
                    return Color.m5875boximpl(m316invokevNxB06k(animationVector4D));
                }

                /* renamed from: invoke-vNxB06k, reason: not valid java name */
                public final long m316invokevNxB06k(AnimationVector4D vector) {
                    float $this$fastCoerceIn$iv = vector.getV2();
                    float $this$fastCoerceAtLeast$iv$iv = $this$fastCoerceIn$iv;
                    if ($this$fastCoerceAtLeast$iv$iv < 0.0f) {
                        $this$fastCoerceAtLeast$iv$iv = 0.0f;
                    }
                    if ($this$fastCoerceAtLeast$iv$iv > 1.0f) {
                        $this$fastCoerceAtLeast$iv$iv = 1.0f;
                    }
                    float $this$fastCoerceIn$iv2 = vector.getV3();
                    float $this$fastCoerceAtLeast$iv$iv2 = $this$fastCoerceIn$iv2;
                    if ($this$fastCoerceAtLeast$iv$iv2 < -0.5f) {
                        $this$fastCoerceAtLeast$iv$iv2 = -0.5f;
                    }
                    if ($this$fastCoerceAtLeast$iv$iv2 > 0.5f) {
                        $this$fastCoerceAtLeast$iv$iv2 = 0.5f;
                    }
                    float $this$fastCoerceIn$iv3 = vector.getV4();
                    float $this$fastCoerceAtLeast$iv$iv3 = $this$fastCoerceIn$iv3;
                    if ($this$fastCoerceAtLeast$iv$iv3 < -0.5f) {
                        $this$fastCoerceAtLeast$iv$iv3 = -0.5f;
                    }
                    if ($this$fastCoerceAtLeast$iv$iv3 > 0.5f) {
                        $this$fastCoerceAtLeast$iv$iv3 = 0.5f;
                    }
                    float $this$fastCoerceIn$iv4 = vector.getV1();
                    float $this$fastCoerceAtLeast$iv$iv4 = $this$fastCoerceIn$iv4;
                    if ($this$fastCoerceAtLeast$iv$iv4 < 0.0f) {
                        $this$fastCoerceAtLeast$iv$iv4 = 0.0f;
                    }
                    if ($this$fastCoerceAtLeast$iv$iv4 > 1.0f) {
                        $this$fastCoerceAtLeast$iv$iv4 = 1.0f;
                    }
                    return Color.m5882convertvNxB06k(ColorKt.Color($this$fastCoerceAtLeast$iv$iv, $this$fastCoerceAtLeast$iv$iv2, $this$fastCoerceAtLeast$iv$iv3, $this$fastCoerceAtLeast$iv$iv4, ColorSpaces.INSTANCE.getOklab()), ColorSpace.this);
                }
            });
        }
    };

    public static final Function1<ColorSpace, TwoWayConverter<Color, AnimationVector4D>> getVectorConverter(Color.Companion $this$VectorConverter) {
        return ColorToVector;
    }
}
