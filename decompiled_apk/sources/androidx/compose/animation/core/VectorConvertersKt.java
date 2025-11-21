package androidx.compose.animation.core;

import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.DpOffset;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.p000ui.unit.IntSize;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.IntCompanionObject;

/* compiled from: VectorConverters.kt */
@Metadata(m145d1 = {"\u0000\u0088\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\u001aJ\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\b\u0000\u0010\u0002\"\b\b\u0001\u0010\u0003*\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00020\u0006\u001a!\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\tH\u0080\b\"!\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e0\u0001*\u00020\u000f8F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011\"!\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000e0\u0001*\u00020\u00138F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0014\"\u001a\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e0\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u001a\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000e0\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"!\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0001*\u00020\u00198F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u001a\"!\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u000e0\u0001*\u00020\u001c8F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u001d\"!\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u0001*\u00020 8F¢\u0006\u0006\u001a\u0004\b\u0010\u0010!\"!\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u001f0\u0001*\u00020#8F¢\u0006\u0006\u001a\u0004\b\u0010\u0010$\"!\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u001f0\u0001*\u00020&8F¢\u0006\u0006\u001a\u0004\b\u0010\u0010'\"!\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u001f0\u0001*\u00020)8F¢\u0006\u0006\u001a\u0004\b\u0010\u0010*\"!\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u001f0\u0001*\u00020,8F¢\u0006\u0006\u001a\u0004\b\u0010\u0010-\"\u001a\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u000e0\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u001a\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u001a\u00100\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u001f0\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u001a\u00101\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u001f0\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u001a\u00102\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u001f0\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u001a\u00103\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u001f0\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u001a\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00065"}, m146d2 = {"TwoWayConverter", "Landroidx/compose/animation/core/TwoWayConverter;", ExifInterface.GPS_DIRECTION_TRUE, ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Landroidx/compose/animation/core/AnimationVector;", "convertToVector", "Lkotlin/Function1;", "convertFromVector", "lerp", "", "start", "stop", "fraction", "VectorConverter", "Landroidx/compose/animation/core/AnimationVector1D;", "Lkotlin/Float$Companion;", "getVectorConverter", "(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;", "", "Lkotlin/Int$Companion;", "(Lkotlin/jvm/internal/IntCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;", "FloatToVector", "IntToVector", "Landroidx/compose/ui/geometry/Rect;", "Landroidx/compose/animation/core/AnimationVector4D;", "Landroidx/compose/ui/geometry/Rect$Companion;", "(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/animation/core/TwoWayConverter;", "Landroidx/compose/ui/unit/Dp;", "Landroidx/compose/ui/unit/Dp$Companion;", "(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;", "Landroidx/compose/ui/unit/DpOffset;", "Landroidx/compose/animation/core/AnimationVector2D;", "Landroidx/compose/ui/unit/DpOffset$Companion;", "(Landroidx/compose/ui/unit/DpOffset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;", "Landroidx/compose/ui/geometry/Size;", "Landroidx/compose/ui/geometry/Size$Companion;", "(Landroidx/compose/ui/geometry/Size$Companion;)Landroidx/compose/animation/core/TwoWayConverter;", "Landroidx/compose/ui/geometry/Offset;", "Landroidx/compose/ui/geometry/Offset$Companion;", "(Landroidx/compose/ui/geometry/Offset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;", "Landroidx/compose/ui/unit/IntOffset;", "Landroidx/compose/ui/unit/IntOffset$Companion;", "(Landroidx/compose/ui/unit/IntOffset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;", "Landroidx/compose/ui/unit/IntSize;", "Landroidx/compose/ui/unit/IntSize$Companion;", "(Landroidx/compose/ui/unit/IntSize$Companion;)Landroidx/compose/animation/core/TwoWayConverter;", "DpToVector", "DpOffsetToVector", "SizeToVector", "OffsetToVector", "IntOffsetToVector", "IntSizeToVector", "RectToVector", "animation-core"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class VectorConvertersKt {
    private static final TwoWayConverter<Float, AnimationVector1D> FloatToVector = TwoWayConverter(new Function1() { // from class: androidx.compose.animation.core.VectorConvertersKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            AnimationVector1D FloatToVector$lambda$0;
            FloatToVector$lambda$0 = VectorConvertersKt.FloatToVector$lambda$0(((Float) obj).floatValue());
            return FloatToVector$lambda$0;
        }
    }, new Function1() { // from class: androidx.compose.animation.core.VectorConvertersKt$$ExternalSyntheticLambda17
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            float value;
            value = ((AnimationVector1D) obj).getValue();
            return Float.valueOf(value);
        }
    });
    private static final TwoWayConverter<Integer, AnimationVector1D> IntToVector = TwoWayConverter(new Function1() { // from class: androidx.compose.animation.core.VectorConvertersKt$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            AnimationVector1D IntToVector$lambda$2;
            IntToVector$lambda$2 = VectorConvertersKt.IntToVector$lambda$2(((Integer) obj).intValue());
            return IntToVector$lambda$2;
        }
    }, new Function1() { // from class: androidx.compose.animation.core.VectorConvertersKt$$ExternalSyntheticLambda2
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            int IntToVector$lambda$3;
            IntToVector$lambda$3 = VectorConvertersKt.IntToVector$lambda$3((AnimationVector1D) obj);
            return Integer.valueOf(IntToVector$lambda$3);
        }
    });
    private static final TwoWayConverter<C0897Dp, AnimationVector1D> DpToVector = TwoWayConverter(new Function1() { // from class: androidx.compose.animation.core.VectorConvertersKt$$ExternalSyntheticLambda3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            AnimationVector1D DpToVector$lambda$4;
            DpToVector$lambda$4 = VectorConvertersKt.DpToVector$lambda$4((C0897Dp) obj);
            return DpToVector$lambda$4;
        }
    }, new Function1() { // from class: androidx.compose.animation.core.VectorConvertersKt$$ExternalSyntheticLambda4
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            C0897Dp DpToVector$lambda$5;
            DpToVector$lambda$5 = VectorConvertersKt.DpToVector$lambda$5((AnimationVector1D) obj);
            return DpToVector$lambda$5;
        }
    });
    private static final TwoWayConverter<DpOffset, AnimationVector2D> DpOffsetToVector = TwoWayConverter(new Function1() { // from class: androidx.compose.animation.core.VectorConvertersKt$$ExternalSyntheticLambda5
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            AnimationVector2D DpOffsetToVector$lambda$6;
            DpOffsetToVector$lambda$6 = VectorConvertersKt.DpOffsetToVector$lambda$6((DpOffset) obj);
            return DpOffsetToVector$lambda$6;
        }
    }, new Function1() { // from class: androidx.compose.animation.core.VectorConvertersKt$$ExternalSyntheticLambda6
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            DpOffset DpOffsetToVector$lambda$7;
            DpOffsetToVector$lambda$7 = VectorConvertersKt.DpOffsetToVector$lambda$7((AnimationVector2D) obj);
            return DpOffsetToVector$lambda$7;
        }
    });
    private static final TwoWayConverter<Size, AnimationVector2D> SizeToVector = TwoWayConverter(new Function1() { // from class: androidx.compose.animation.core.VectorConvertersKt$$ExternalSyntheticLambda7
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            AnimationVector2D SizeToVector$lambda$8;
            SizeToVector$lambda$8 = VectorConvertersKt.SizeToVector$lambda$8((Size) obj);
            return SizeToVector$lambda$8;
        }
    }, new Function1() { // from class: androidx.compose.animation.core.VectorConvertersKt$$ExternalSyntheticLambda8
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            Size SizeToVector$lambda$9;
            SizeToVector$lambda$9 = VectorConvertersKt.SizeToVector$lambda$9((AnimationVector2D) obj);
            return SizeToVector$lambda$9;
        }
    });
    private static final TwoWayConverter<Offset, AnimationVector2D> OffsetToVector = TwoWayConverter(new Function1() { // from class: androidx.compose.animation.core.VectorConvertersKt$$ExternalSyntheticLambda9
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            AnimationVector2D OffsetToVector$lambda$10;
            OffsetToVector$lambda$10 = VectorConvertersKt.OffsetToVector$lambda$10((Offset) obj);
            return OffsetToVector$lambda$10;
        }
    }, new Function1() { // from class: androidx.compose.animation.core.VectorConvertersKt$$ExternalSyntheticLambda10
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            Offset OffsetToVector$lambda$11;
            OffsetToVector$lambda$11 = VectorConvertersKt.OffsetToVector$lambda$11((AnimationVector2D) obj);
            return OffsetToVector$lambda$11;
        }
    });
    private static final TwoWayConverter<IntOffset, AnimationVector2D> IntOffsetToVector = TwoWayConverter(new Function1() { // from class: androidx.compose.animation.core.VectorConvertersKt$$ExternalSyntheticLambda11
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            AnimationVector2D IntOffsetToVector$lambda$12;
            IntOffsetToVector$lambda$12 = VectorConvertersKt.IntOffsetToVector$lambda$12((IntOffset) obj);
            return IntOffsetToVector$lambda$12;
        }
    }, new Function1() { // from class: androidx.compose.animation.core.VectorConvertersKt$$ExternalSyntheticLambda12
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            IntOffset IntOffsetToVector$lambda$13;
            IntOffsetToVector$lambda$13 = VectorConvertersKt.IntOffsetToVector$lambda$13((AnimationVector2D) obj);
            return IntOffsetToVector$lambda$13;
        }
    });
    private static final TwoWayConverter<IntSize, AnimationVector2D> IntSizeToVector = TwoWayConverter(new Function1() { // from class: androidx.compose.animation.core.VectorConvertersKt$$ExternalSyntheticLambda13
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            AnimationVector2D IntSizeToVector$lambda$14;
            IntSizeToVector$lambda$14 = VectorConvertersKt.IntSizeToVector$lambda$14((IntSize) obj);
            return IntSizeToVector$lambda$14;
        }
    }, new Function1() { // from class: androidx.compose.animation.core.VectorConvertersKt$$ExternalSyntheticLambda14
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            IntSize IntSizeToVector$lambda$15;
            IntSizeToVector$lambda$15 = VectorConvertersKt.IntSizeToVector$lambda$15((AnimationVector2D) obj);
            return IntSizeToVector$lambda$15;
        }
    });
    private static final TwoWayConverter<Rect, AnimationVector4D> RectToVector = TwoWayConverter(new Function1() { // from class: androidx.compose.animation.core.VectorConvertersKt$$ExternalSyntheticLambda15
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            AnimationVector4D RectToVector$lambda$16;
            RectToVector$lambda$16 = VectorConvertersKt.RectToVector$lambda$16((Rect) obj);
            return RectToVector$lambda$16;
        }
    }, new Function1() { // from class: androidx.compose.animation.core.VectorConvertersKt$$ExternalSyntheticLambda16
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            Rect RectToVector$lambda$17;
            RectToVector$lambda$17 = VectorConvertersKt.RectToVector$lambda$17((AnimationVector4D) obj);
            return RectToVector$lambda$17;
        }
    });

    public static final <T, V extends AnimationVector> TwoWayConverter<T, V> TwoWayConverter(Function1<? super T, ? extends V> function1, Function1<? super V, ? extends T> function12) {
        return new TwoWayConverterImpl(function1, function12);
    }

    public static final float lerp(float start, float stop, float fraction) {
        return ((1 - fraction) * start) + (stop * fraction);
    }

    public static final TwoWayConverter<Float, AnimationVector1D> getVectorConverter(FloatCompanionObject $this$VectorConverter) {
        return FloatToVector;
    }

    public static final TwoWayConverter<Integer, AnimationVector1D> getVectorConverter(IntCompanionObject $this$VectorConverter) {
        return IntToVector;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AnimationVector1D FloatToVector$lambda$0(float it) {
        return new AnimationVector1D(it);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AnimationVector1D IntToVector$lambda$2(int it) {
        return new AnimationVector1D(it);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int IntToVector$lambda$3(AnimationVector1D it) {
        return (int) it.getValue();
    }

    public static final TwoWayConverter<Rect, AnimationVector4D> getVectorConverter(Rect.Companion $this$VectorConverter) {
        return RectToVector;
    }

    public static final TwoWayConverter<C0897Dp, AnimationVector1D> getVectorConverter(C0897Dp.Companion $this$VectorConverter) {
        return DpToVector;
    }

    public static final TwoWayConverter<DpOffset, AnimationVector2D> getVectorConverter(DpOffset.Companion $this$VectorConverter) {
        return DpOffsetToVector;
    }

    public static final TwoWayConverter<Size, AnimationVector2D> getVectorConverter(Size.Companion $this$VectorConverter) {
        return SizeToVector;
    }

    public static final TwoWayConverter<Offset, AnimationVector2D> getVectorConverter(Offset.Companion $this$VectorConverter) {
        return OffsetToVector;
    }

    public static final TwoWayConverter<IntOffset, AnimationVector2D> getVectorConverter(IntOffset.Companion $this$VectorConverter) {
        return IntOffsetToVector;
    }

    public static final TwoWayConverter<IntSize, AnimationVector2D> getVectorConverter(IntSize.Companion $this$VectorConverter) {
        return IntSizeToVector;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AnimationVector1D DpToVector$lambda$4(C0897Dp it) {
        return new AnimationVector1D(it.m8643unboximpl());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C0897Dp DpToVector$lambda$5(AnimationVector1D it) {
        return C0897Dp.m8627boximpl(C0897Dp.m8629constructorimpl(it.getValue()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AnimationVector2D DpOffsetToVector$lambda$6(DpOffset it) {
        return new AnimationVector2D(DpOffset.m8690getXD9Ej5fM(it.m8698unboximpl()), DpOffset.m8692getYD9Ej5fM(it.m8698unboximpl()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DpOffset DpOffsetToVector$lambda$7(AnimationVector2D it) {
        float $this$dp$iv = it.getV1();
        float $this$dp$iv2 = C0897Dp.m8629constructorimpl($this$dp$iv);
        float $this$dp$iv3 = it.getV2();
        float $this$dp$iv4 = C0897Dp.m8629constructorimpl($this$dp$iv3);
        long v1$iv$iv = Float.floatToRawIntBits($this$dp$iv2);
        long v2$iv$iv = Float.floatToRawIntBits($this$dp$iv4);
        return DpOffset.m8684boximpl(DpOffset.m8685constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AnimationVector2D SizeToVector$lambda$8(Size it) {
        long arg0$iv = it.m5715unboximpl();
        int bits$iv$iv$iv = (int) (arg0$iv >> 32);
        float intBitsToFloat = Float.intBitsToFloat(bits$iv$iv$iv);
        long arg0$iv2 = it.m5715unboximpl();
        int bits$iv$iv$iv2 = (int) (4294967295L & arg0$iv2);
        return new AnimationVector2D(intBitsToFloat, Float.intBitsToFloat(bits$iv$iv$iv2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Size SizeToVector$lambda$9(AnimationVector2D it) {
        float width$iv = it.getV1();
        float height$iv = it.getV2();
        long v1$iv$iv = Float.floatToRawIntBits(width$iv);
        long v2$iv$iv = Float.floatToRawIntBits(height$iv);
        return Size.m5698boximpl(Size.m5701constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AnimationVector2D OffsetToVector$lambda$10(Offset it) {
        long arg0$iv = it.m5651unboximpl();
        int bits$iv$iv$iv = (int) (arg0$iv >> 32);
        float intBitsToFloat = Float.intBitsToFloat(bits$iv$iv$iv);
        long arg0$iv2 = it.m5651unboximpl();
        int bits$iv$iv$iv2 = (int) (4294967295L & arg0$iv2);
        return new AnimationVector2D(intBitsToFloat, Float.intBitsToFloat(bits$iv$iv$iv2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Offset OffsetToVector$lambda$11(AnimationVector2D it) {
        float x$iv = it.getV1();
        float y$iv = it.getV2();
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        return Offset.m5630boximpl(Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AnimationVector2D IntOffsetToVector$lambda$12(IntOffset it) {
        return new AnimationVector2D(IntOffset.m8757getXimpl(it.m8766unboximpl()), IntOffset.m8758getYimpl(it.m8766unboximpl()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final IntOffset IntOffsetToVector$lambda$13(AnimationVector2D it) {
        float $this$fastRoundToInt$iv = it.getV1();
        int x$iv = Math.round($this$fastRoundToInt$iv);
        float $this$fastRoundToInt$iv2 = it.getV2();
        int y$iv = Math.round($this$fastRoundToInt$iv2);
        return IntOffset.m8748boximpl(IntOffset.m8751constructorimpl((x$iv << 32) | (y$iv & 4294967295L)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AnimationVector2D IntSizeToVector$lambda$14(IntSize it) {
        long arg0$iv = it.m8804unboximpl();
        long arg0$iv2 = it.m8804unboximpl();
        return new AnimationVector2D((int) (arg0$iv >> 32), (int) (4294967295L & arg0$iv2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final IntSize IntSizeToVector$lambda$15(AnimationVector2D it) {
        float $this$fastRoundToInt$iv = it.getV1();
        int $this$fastCoerceAtLeast$iv = Math.round($this$fastRoundToInt$iv);
        int minimumValue$iv = $this$fastCoerceAtLeast$iv >= 0 ? $this$fastCoerceAtLeast$iv : 0;
        float $this$fastRoundToInt$iv2 = it.getV2();
        int $this$fastCoerceAtLeast$iv2 = Math.round($this$fastRoundToInt$iv2);
        if ($this$fastCoerceAtLeast$iv2 < 0) {
            $this$fastCoerceAtLeast$iv2 = 0;
        }
        return IntSize.m8792boximpl(IntSize.m8795constructorimpl((minimumValue$iv << 32) | ($this$fastCoerceAtLeast$iv2 & 4294967295L)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AnimationVector4D RectToVector$lambda$16(Rect it) {
        return new AnimationVector4D(it.getLeft(), it.getTop(), it.getRight(), it.getBottom());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Rect RectToVector$lambda$17(AnimationVector4D it) {
        return new Rect(it.getV1(), it.getV2(), it.getV3(), it.getV4());
    }
}
