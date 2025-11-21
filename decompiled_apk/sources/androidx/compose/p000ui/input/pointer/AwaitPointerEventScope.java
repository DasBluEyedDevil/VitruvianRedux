package androidx.compose.p000ui.input.pointer;

import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.platform.ViewConfiguration;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.DpRect;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* compiled from: SuspendingPointerInputFilter.kt */
@Metadata(m145d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0018\u0010\u0011\u001a\u00020\n2\b\b\u0002\u0010\u0012\u001a\u00020\u0013H¦@¢\u0006\u0002\u0010\u0014JG\u0010\u0015\u001a\u0004\u0018\u0001H\u0016\"\u0004\b\u0000\u0010\u00162\u0006\u0010\u0017\u001a\u00020\u00182'\u0010\u0019\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00160\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001a¢\u0006\u0002\b\u001dH\u0096@¢\u0006\u0002\u0010\u001eJE\u0010\u001f\u001a\u0002H\u0016\"\u0004\b\u0000\u0010\u00162\u0006\u0010\u0017\u001a\u00020\u00182'\u0010\u0019\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00160\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001a¢\u0006\u0002\b\u001dH\u0096@¢\u0006\u0002\u0010\u001eR\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\u0005R\u0012\u0010\t\u001a\u00020\nX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0012\u0010\r\u001a\u00020\u000eX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006 À\u0006\u0003"}, m146d2 = {"Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;", "Landroidx/compose/ui/unit/Density;", "size", "Landroidx/compose/ui/unit/IntSize;", "getSize-YbymL2g", "()J", "extendedTouchPadding", "Landroidx/compose/ui/geometry/Size;", "getExtendedTouchPadding-NH-jbRc", "currentEvent", "Landroidx/compose/ui/input/pointer/PointerEvent;", "getCurrentEvent", "()Landroidx/compose/ui/input/pointer/PointerEvent;", "viewConfiguration", "Landroidx/compose/ui/platform/ViewConfiguration;", "getViewConfiguration", "()Landroidx/compose/ui/platform/ViewConfiguration;", "awaitPointerEvent", "pass", "Landroidx/compose/ui/input/pointer/PointerEventPass;", "(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "withTimeoutOrNull", ExifInterface.GPS_DIRECTION_TRUE, "timeMillis", "", "block", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "withTimeout", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface AwaitPointerEventScope extends Density {
    Object awaitPointerEvent(PointerEventPass pointerEventPass, Continuation<? super PointerEvent> continuation);

    PointerEvent getCurrentEvent();

    /* renamed from: getSize-YbymL2g */
    long mo7084getSizeYbymL2g();

    ViewConfiguration getViewConfiguration();

    default <T> Object withTimeout(long j, Function2<? super AwaitPointerEventScope, ? super Continuation<? super T>, ? extends Object> function2, Continuation<? super T> continuation) {
        return withTimeout$suspendImpl(this, j, function2, continuation);
    }

    default <T> Object withTimeoutOrNull(long j, Function2<? super AwaitPointerEventScope, ? super Continuation<? super T>, ? extends Object> function2, Continuation<? super T> continuation) {
        return withTimeoutOrNull$suspendImpl(this, j, function2, continuation);
    }

    /* compiled from: SuspendingPointerInputFilter.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class DefaultImpls {
        @Deprecated
        /* renamed from: roundToPx--R2X_6o */
        public static int m7086roundToPxR2X_6o(AwaitPointerEventScope $this, long $receiver) {
            return AwaitPointerEventScope.super.mo644roundToPxR2X_6o($receiver);
        }

        @Deprecated
        /* renamed from: roundToPx-0680j_4 */
        public static int m7087roundToPx0680j_4(AwaitPointerEventScope $this, float $receiver) {
            return AwaitPointerEventScope.super.mo645roundToPx0680j_4($receiver);
        }

        @Deprecated
        /* renamed from: toDp-GaN1DYA */
        public static float m7088toDpGaN1DYA(AwaitPointerEventScope $this, long $receiver) {
            return AwaitPointerEventScope.super.mo646toDpGaN1DYA($receiver);
        }

        @Deprecated
        /* renamed from: toDp-u2uoSUM */
        public static float m7089toDpu2uoSUM(AwaitPointerEventScope $this, float $receiver) {
            return AwaitPointerEventScope.super.mo647toDpu2uoSUM($receiver);
        }

        @Deprecated
        /* renamed from: toDp-u2uoSUM */
        public static float m7090toDpu2uoSUM(AwaitPointerEventScope $this, int $receiver) {
            return AwaitPointerEventScope.super.mo648toDpu2uoSUM($receiver);
        }

        @Deprecated
        /* renamed from: toDpSize-k-rfVVM */
        public static long m7091toDpSizekrfVVM(AwaitPointerEventScope $this, long $receiver) {
            return AwaitPointerEventScope.super.mo649toDpSizekrfVVM($receiver);
        }

        @Deprecated
        /* renamed from: toPx--R2X_6o */
        public static float m7092toPxR2X_6o(AwaitPointerEventScope $this, long $receiver) {
            return AwaitPointerEventScope.super.mo650toPxR2X_6o($receiver);
        }

        @Deprecated
        /* renamed from: toPx-0680j_4 */
        public static float m7093toPx0680j_4(AwaitPointerEventScope $this, float $receiver) {
            return AwaitPointerEventScope.super.mo651toPx0680j_4($receiver);
        }

        @Deprecated
        public static Rect toRect(AwaitPointerEventScope $this, DpRect $receiver) {
            return AwaitPointerEventScope.super.toRect($receiver);
        }

        @Deprecated
        /* renamed from: toSize-XkaWNTQ */
        public static long m7094toSizeXkaWNTQ(AwaitPointerEventScope $this, long $receiver) {
            return AwaitPointerEventScope.super.mo652toSizeXkaWNTQ($receiver);
        }

        @Deprecated
        /* renamed from: toSp-0xMU5do */
        public static long m7095toSp0xMU5do(AwaitPointerEventScope $this, float $receiver) {
            return AwaitPointerEventScope.super.mo653toSp0xMU5do($receiver);
        }

        @Deprecated
        /* renamed from: toSp-kPz2Gy4 */
        public static long m7096toSpkPz2Gy4(AwaitPointerEventScope $this, float $receiver) {
            return AwaitPointerEventScope.super.mo654toSpkPz2Gy4($receiver);
        }

        @Deprecated
        /* renamed from: toSp-kPz2Gy4 */
        public static long m7097toSpkPz2Gy4(AwaitPointerEventScope $this, int $receiver) {
            return AwaitPointerEventScope.super.mo655toSpkPz2Gy4($receiver);
        }

        @Deprecated
        /* renamed from: getExtendedTouchPadding-NH-jbRc */
        public static long m7085getExtendedTouchPaddingNHjbRc(AwaitPointerEventScope $this) {
            return AwaitPointerEventScope.super.mo7083getExtendedTouchPaddingNHjbRc();
        }

        @Deprecated
        public static <T> Object withTimeoutOrNull(AwaitPointerEventScope $this, long timeMillis, Function2<? super AwaitPointerEventScope, ? super Continuation<? super T>, ? extends Object> function2, Continuation<? super T> continuation) {
            return AwaitPointerEventScope.super.withTimeoutOrNull(timeMillis, function2, continuation);
        }

        @Deprecated
        public static <T> Object withTimeout(AwaitPointerEventScope $this, long timeMillis, Function2<? super AwaitPointerEventScope, ? super Continuation<? super T>, ? extends Object> function2, Continuation<? super T> continuation) {
            return AwaitPointerEventScope.super.withTimeout(timeMillis, function2, continuation);
        }
    }

    /* renamed from: getExtendedTouchPadding-NH-jbRc */
    default long mo7083getExtendedTouchPaddingNHjbRc() {
        return Size.INSTANCE.m5719getZeroNHjbRc();
    }

    static /* synthetic */ Object awaitPointerEvent$default(AwaitPointerEventScope awaitPointerEventScope, PointerEventPass pointerEventPass, Continuation continuation, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: awaitPointerEvent");
        }
        if ((i & 1) != 0) {
            pointerEventPass = PointerEventPass.Main;
        }
        return awaitPointerEventScope.awaitPointerEvent(pointerEventPass, continuation);
    }

    static /* synthetic */ <T> Object withTimeoutOrNull$suspendImpl(AwaitPointerEventScope $this, long timeMillis, Function2<? super AwaitPointerEventScope, ? super Continuation<? super T>, ? extends Object> function2, Continuation<? super T> continuation) {
        return function2.invoke($this, continuation);
    }

    static /* synthetic */ <T> Object withTimeout$suspendImpl(AwaitPointerEventScope $this, long timeMillis, Function2<? super AwaitPointerEventScope, ? super Continuation<? super T>, ? extends Object> function2, Continuation<? super T> continuation) {
        return function2.invoke($this, continuation);
    }
}
