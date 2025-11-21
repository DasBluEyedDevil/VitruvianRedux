package androidx.compose.foundation.gestures;

import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.DpRect;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* compiled from: TapGestureDetector.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\bf\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u00020\u0003H¦@¢\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u0006H¦@¢\u0006\u0002\u0010\u0004ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0007À\u0006\u0003"}, m146d2 = {"Landroidx/compose/foundation/gestures/PressGestureScope;", "Landroidx/compose/ui/unit/Density;", "awaitRelease", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "tryAwaitRelease", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public interface PressGestureScope extends Density {
    Object awaitRelease(Continuation<? super Unit> continuation);

    Object tryAwaitRelease(Continuation<? super Boolean> continuation);

    /* compiled from: TapGestureDetector.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class DefaultImpls {
        @Deprecated
        /* renamed from: roundToPx--R2X_6o, reason: not valid java name */
        public static int m770roundToPxR2X_6o(PressGestureScope $this, long $receiver) {
            return PressGestureScope.super.mo644roundToPxR2X_6o($receiver);
        }

        @Deprecated
        /* renamed from: roundToPx-0680j_4, reason: not valid java name */
        public static int m771roundToPx0680j_4(PressGestureScope $this, float $receiver) {
            return PressGestureScope.super.mo645roundToPx0680j_4($receiver);
        }

        @Deprecated
        /* renamed from: toDp-GaN1DYA, reason: not valid java name */
        public static float m772toDpGaN1DYA(PressGestureScope $this, long $receiver) {
            return PressGestureScope.super.mo646toDpGaN1DYA($receiver);
        }

        @Deprecated
        /* renamed from: toDp-u2uoSUM, reason: not valid java name */
        public static float m773toDpu2uoSUM(PressGestureScope $this, float $receiver) {
            return PressGestureScope.super.mo647toDpu2uoSUM($receiver);
        }

        @Deprecated
        /* renamed from: toDp-u2uoSUM, reason: not valid java name */
        public static float m774toDpu2uoSUM(PressGestureScope $this, int $receiver) {
            return PressGestureScope.super.mo648toDpu2uoSUM($receiver);
        }

        @Deprecated
        /* renamed from: toDpSize-k-rfVVM, reason: not valid java name */
        public static long m775toDpSizekrfVVM(PressGestureScope $this, long $receiver) {
            return PressGestureScope.super.mo649toDpSizekrfVVM($receiver);
        }

        @Deprecated
        /* renamed from: toPx--R2X_6o, reason: not valid java name */
        public static float m776toPxR2X_6o(PressGestureScope $this, long $receiver) {
            return PressGestureScope.super.mo650toPxR2X_6o($receiver);
        }

        @Deprecated
        /* renamed from: toPx-0680j_4, reason: not valid java name */
        public static float m777toPx0680j_4(PressGestureScope $this, float $receiver) {
            return PressGestureScope.super.mo651toPx0680j_4($receiver);
        }

        @Deprecated
        public static Rect toRect(PressGestureScope $this, DpRect $receiver) {
            return PressGestureScope.super.toRect($receiver);
        }

        @Deprecated
        /* renamed from: toSize-XkaWNTQ, reason: not valid java name */
        public static long m778toSizeXkaWNTQ(PressGestureScope $this, long $receiver) {
            return PressGestureScope.super.mo652toSizeXkaWNTQ($receiver);
        }

        @Deprecated
        /* renamed from: toSp-0xMU5do, reason: not valid java name */
        public static long m779toSp0xMU5do(PressGestureScope $this, float $receiver) {
            return PressGestureScope.super.mo653toSp0xMU5do($receiver);
        }

        @Deprecated
        /* renamed from: toSp-kPz2Gy4, reason: not valid java name */
        public static long m780toSpkPz2Gy4(PressGestureScope $this, float $receiver) {
            return PressGestureScope.super.mo654toSpkPz2Gy4($receiver);
        }

        @Deprecated
        /* renamed from: toSp-kPz2Gy4, reason: not valid java name */
        public static long m781toSpkPz2Gy4(PressGestureScope $this, int $receiver) {
            return PressGestureScope.super.mo655toSpkPz2Gy4($receiver);
        }
    }
}
