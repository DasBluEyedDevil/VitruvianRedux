package coil.size;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.exifinterface.media.ExifInterface;
import coil.size.Dimension;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;

/* compiled from: ViewSizeResolver.kt */
@Metadata(m145d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0003J\u000e\u0010\u000b\u001a\u00020\fH\u0096@¢\u0006\u0002\u0010\rJ\n\u0010\u000e\u001a\u0004\u0018\u00010\fH\u0002J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\"\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0002J\u0014\u0010\u0017\u001a\u00020\u0018*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u0012\u0010\u0004\u001a\u00028\u0000X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u001cÀ\u0006\u0003"}, m146d2 = {"Lcoil/size/ViewSizeResolver;", ExifInterface.GPS_DIRECTION_TRUE, "Landroid/view/View;", "Lcoil/size/SizeResolver;", "view", "getView", "()Landroid/view/View;", "subtractPadding", "", "getSubtractPadding", "()Z", "size", "Lcoil/size/Size;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getSize", "getWidth", "Lcoil/size/Dimension;", "getHeight", "getDimension", "paramSize", "", "viewSize", "paddingSize", "removePreDrawListenerSafe", "", "Landroid/view/ViewTreeObserver;", "victim", "Landroid/view/ViewTreeObserver$OnPreDrawListener;", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface ViewSizeResolver<T extends View> extends SizeResolver {
    T getView();

    @Override // coil.size.SizeResolver
    default Object size(Continuation<? super Size> continuation) {
        return size$suspendImpl(this, continuation);
    }

    /* compiled from: ViewSizeResolver.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class DefaultImpls {
        @Deprecated
        public static <T extends View> boolean getSubtractPadding(ViewSizeResolver<T> viewSizeResolver) {
            return ViewSizeResolver.super.getSubtractPadding();
        }

        @Deprecated
        public static <T extends View> Object size(ViewSizeResolver<T> viewSizeResolver, Continuation<? super Size> continuation) {
            return ViewSizeResolver.super.size(continuation);
        }
    }

    default boolean getSubtractPadding() {
        return true;
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [coil.size.ViewSizeResolver$size$3$preDrawListener$1] */
    static /* synthetic */ <T extends View> Object size$suspendImpl(final ViewSizeResolver<T> viewSizeResolver, Continuation<? super Size> continuation) {
        Size it = viewSizeResolver.getSize();
        if (it != null) {
            return it;
        }
        CancellableContinuationImpl cancellable$iv = new CancellableContinuationImpl(IntrinsicsKt.intercepted(continuation), 1);
        cancellable$iv.initCancellability();
        final CancellableContinuationImpl continuation2 = cancellable$iv;
        final ViewTreeObserver viewTreeObserver = viewSizeResolver.getView().getViewTreeObserver();
        final ?? r7 = new ViewTreeObserver.OnPreDrawListener(viewSizeResolver) { // from class: coil.size.ViewSizeResolver$size$3$preDrawListener$1
            private boolean isResumed;
            final /* synthetic */ ViewSizeResolver<T> this$0;

            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: Multi-variable type inference failed */
            {
                this.this$0 = viewSizeResolver;
            }

            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public boolean onPreDraw() {
                Size size;
                size = this.this$0.getSize();
                if (size != null) {
                    this.this$0.removePreDrawListenerSafe(viewTreeObserver, this);
                    if (!this.isResumed) {
                        this.isResumed = true;
                        CancellableContinuation<Size> cancellableContinuation = continuation2;
                        Result.Companion companion = Result.INSTANCE;
                        cancellableContinuation.resumeWith(Result.m10022constructorimpl(size));
                    }
                }
                return true;
            }
        };
        viewTreeObserver.addOnPreDrawListener((ViewTreeObserver.OnPreDrawListener) r7);
        continuation2.invokeOnCancellation(new Function1<Throwable, Unit>(viewSizeResolver) { // from class: coil.size.ViewSizeResolver$size$3$1
            final /* synthetic */ ViewSizeResolver<T> this$0;

            /* JADX INFO: Access modifiers changed from: package-private */
            {
                this.this$0 = viewSizeResolver;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
                invoke2(th);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(Throwable it2) {
                this.this$0.removePreDrawListenerSafe(viewTreeObserver, r7);
            }
        });
        Object result = cancellable$iv.getResult();
        if (result == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(continuation);
        }
        return result;
    }

    /* JADX INFO: Access modifiers changed from: private */
    default Size getSize() {
        Dimension height;
        Dimension width = getWidth();
        if (width == null || (height = getHeight()) == null) {
            return null;
        }
        return new Size(width, height);
    }

    private default Dimension getWidth() {
        ViewGroup.LayoutParams layoutParams = getView().getLayoutParams();
        return getDimension(layoutParams != null ? layoutParams.width : -1, getView().getWidth(), getSubtractPadding() ? getView().getPaddingLeft() + getView().getPaddingRight() : 0);
    }

    private default Dimension getHeight() {
        ViewGroup.LayoutParams layoutParams = getView().getLayoutParams();
        return getDimension(layoutParams != null ? layoutParams.height : -1, getView().getHeight(), getSubtractPadding() ? getView().getPaddingTop() + getView().getPaddingBottom() : 0);
    }

    private default Dimension getDimension(int paramSize, int viewSize, int paddingSize) {
        if (paramSize == -2) {
            return Dimension.Undefined.INSTANCE;
        }
        int insetParamSize = paramSize - paddingSize;
        if (insetParamSize > 0) {
            return Dimensions.Dimension(insetParamSize);
        }
        int insetViewSize = viewSize - paddingSize;
        if (insetViewSize > 0) {
            return Dimensions.Dimension(insetViewSize);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    default void removePreDrawListenerSafe(ViewTreeObserver $this$removePreDrawListenerSafe, ViewTreeObserver.OnPreDrawListener victim) {
        if ($this$removePreDrawListenerSafe.isAlive()) {
            $this$removePreDrawListenerSafe.removeOnPreDrawListener(victim);
        } else {
            getView().getViewTreeObserver().removeOnPreDrawListener(victim);
        }
    }
}
