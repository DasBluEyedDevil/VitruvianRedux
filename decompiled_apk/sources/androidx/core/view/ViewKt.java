package androidx.core.view;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.autofill.HintConstants;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;

/* compiled from: View.kt */
@Metadata(m145d1 = {"\u0000f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a2\u0010\u0000\u001a\u00020\u0001*\u00020\u00022#\b\u0004\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\u00010\u0004H\u0086\b\u001a2\u0010\b\u001a\u00020\u0001*\u00020\u00022#\b\u0004\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\u00010\u0004H\u0086\b\u001a2\u0010\t\u001a\u00020\n*\u00020\u00022#\b\u0004\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\u00010\u0004H\u0086\b\u001a2\u0010\u000b\u001a\u00020\u0001*\u00020\u00022#\b\u0004\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\u00010\u0004H\u0086\b\u001a2\u0010\f\u001a\u00020\u0001*\u00020\u00022#\b\u0004\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\u00010\u0004H\u0086\b\u001a5\u0010\r\u001a\u00020\u0001*\u00020\u00022\b\b\u0003\u0010\u000e\u001a\u00020\u000f2\b\b\u0003\u0010\u0010\u001a\u00020\u000f2\b\b\u0003\u0010\u0011\u001a\u00020\u000f2\b\b\u0003\u0010\u0012\u001a\u00020\u000fH\u0086\b\u001a5\u0010\u0013\u001a\u00020\u0001*\u00020\u00022\b\b\u0003\u0010\u0014\u001a\u00020\u000f2\b\b\u0003\u0010\u0010\u001a\u00020\u000f2\b\b\u0003\u0010\u0015\u001a\u00020\u000f2\b\b\u0003\u0010\u0012\u001a\u00020\u000fH\u0086\b\u001a\u0017\u0010\u0016\u001a\u00020\u0001*\u00020\u00022\b\b\u0001\u0010\u0017\u001a\u00020\u000fH\u0086\b\u001a%\u0010\u0018\u001a\u00020\u0019*\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u001b2\u000e\b\u0004\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u001cH\u0086\b\u001a \u0010\u001d\u001a\u00020\u0019*\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u001b2\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u001c\u001a\u0014\u0010\u001e\u001a\u00020\u001f*\u00020\u00022\b\b\u0002\u0010 \u001a\u00020!\u001a&\u0010,\u001a\u00020\u0001*\u00020\u00022\u0017\u0010-\u001a\u0013\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u00010\u0004¢\u0006\u0002\b/H\u0086\b\u001a7\u0010,\u001a\u00020\u0001\"\n\b\u0000\u00100\u0018\u0001*\u00020.*\u00020\u00022\u0017\u0010-\u001a\u0013\u0012\u0004\u0012\u0002H0\u0012\u0004\u0012\u00020\u00010\u0004¢\u0006\u0002\b/H\u0087\b¢\u0006\u0002\b1\"*\u0010$\u001a\u00020#*\u00020\u00022\u0006\u0010\"\u001a\u00020#8Æ\u0002@Æ\u0002X\u0086\u000e¢\u0006\f\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'\"*\u0010(\u001a\u00020#*\u00020\u00022\u0006\u0010\"\u001a\u00020#8Æ\u0002@Æ\u0002X\u0086\u000e¢\u0006\f\u001a\u0004\b(\u0010%\"\u0004\b)\u0010'\"*\u0010*\u001a\u00020#*\u00020\u00022\u0006\u0010\"\u001a\u00020#8Æ\u0002@Æ\u0002X\u0086\u000e¢\u0006\f\u001a\u0004\b*\u0010%\"\u0004\b+\u0010'\"\u0016\u00102\u001a\u00020\u000f*\u00020\u00028Æ\u0002¢\u0006\u0006\u001a\u0004\b3\u00104\"\u0016\u00105\u001a\u00020\u000f*\u00020\u00028Æ\u0002¢\u0006\u0006\u001a\u0004\b6\u00104\"\u0016\u00107\u001a\u00020\u000f*\u00020\u00028Æ\u0002¢\u0006\u0006\u001a\u0004\b8\u00104\"\u0016\u00109\u001a\u00020\u000f*\u00020\u00028Æ\u0002¢\u0006\u0006\u001a\u0004\b:\u00104\"\u0016\u0010;\u001a\u00020\u000f*\u00020\u00028Æ\u0002¢\u0006\u0006\u001a\u0004\b<\u00104\"\u0016\u0010=\u001a\u00020\u000f*\u00020\u00028Æ\u0002¢\u0006\u0006\u001a\u0004\b>\u00104\"\u001b\u0010?\u001a\b\u0012\u0004\u0012\u00020A0@*\u00020\u00028F¢\u0006\u0006\u001a\u0004\bB\u0010C\"\u001b\u0010D\u001a\b\u0012\u0004\u0012\u00020\u00020@*\u00020\u00028F¢\u0006\u0006\u001a\u0004\bE\u0010C¨\u0006F"}, m146d2 = {"doOnNextLayout", "", "Landroid/view/View;", "action", "Lkotlin/Function1;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "view", "doOnLayout", "doOnPreDraw", "Landroidx/core/view/OneShotPreDrawListener;", "doOnAttach", "doOnDetach", "updatePaddingRelative", "start", "", "top", "end", "bottom", "updatePadding", "left", "right", "setPadding", "size", "postDelayed", "Ljava/lang/Runnable;", "delayInMillis", "", "Lkotlin/Function0;", "postOnAnimationDelayed", "drawToBitmap", "Landroid/graphics/Bitmap;", "config", "Landroid/graphics/Bitmap$Config;", "value", "", "isVisible", "(Landroid/view/View;)Z", "setVisible", "(Landroid/view/View;Z)V", "isInvisible", "setInvisible", "isGone", "setGone", "updateLayoutParams", "block", "Landroid/view/ViewGroup$LayoutParams;", "Lkotlin/ExtensionFunctionType;", ExifInterface.GPS_DIRECTION_TRUE, "updateLayoutParamsTyped", "marginLeft", "getMarginLeft", "(Landroid/view/View;)I", "marginTop", "getMarginTop", "marginRight", "getMarginRight", "marginBottom", "getMarginBottom", "marginStart", "getMarginStart", "marginEnd", "getMarginEnd", "ancestors", "Lkotlin/sequences/Sequence;", "Landroid/view/ViewParent;", "getAncestors", "(Landroid/view/View;)Lkotlin/sequences/Sequence;", "allViews", "getAllViews", "core-ktx_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ViewKt {
    public static final void doOnNextLayout(View $this$doOnNextLayout, final Function1<? super View, Unit> function1) {
        $this$doOnNextLayout.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: androidx.core.view.ViewKt$doOnNextLayout$1
            @Override // android.view.View.OnLayoutChangeListener
            public void onLayoutChange(View view, int left, int top, int right, int bottom, int oldLeft, int oldTop, int oldRight, int oldBottom) {
                view.removeOnLayoutChangeListener(this);
                function1.invoke(view);
            }
        });
    }

    public static final void doOnLayout(View $this$doOnLayout, final Function1<? super View, Unit> function1) {
        if ($this$doOnLayout.isLaidOut() && !$this$doOnLayout.isLayoutRequested()) {
            function1.invoke($this$doOnLayout);
        } else {
            $this$doOnLayout.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: androidx.core.view.ViewKt$doOnLayout$$inlined$doOnNextLayout$1
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view, int left, int top, int right, int bottom, int oldLeft, int oldTop, int oldRight, int oldBottom) {
                    view.removeOnLayoutChangeListener(this);
                    Function1.this.invoke(view);
                }
            });
        }
    }

    public static final OneShotPreDrawListener doOnPreDraw(final View $this$doOnPreDraw, final Function1<? super View, Unit> function1) {
        return OneShotPreDrawListener.add($this$doOnPreDraw, new Runnable() { // from class: androidx.core.view.ViewKt$doOnPreDraw$1
            @Override // java.lang.Runnable
            public final void run() {
                function1.invoke($this$doOnPreDraw);
            }
        });
    }

    public static final void doOnAttach(final View $this$doOnAttach, final Function1<? super View, Unit> function1) {
        if ($this$doOnAttach.isAttachedToWindow()) {
            function1.invoke($this$doOnAttach);
        } else {
            $this$doOnAttach.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: androidx.core.view.ViewKt$doOnAttach$1
                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewAttachedToWindow(View view) {
                    $this$doOnAttach.removeOnAttachStateChangeListener(this);
                    function1.invoke(view);
                }

                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewDetachedFromWindow(View view) {
                }
            });
        }
    }

    public static final void doOnDetach(final View $this$doOnDetach, final Function1<? super View, Unit> function1) {
        if (!$this$doOnDetach.isAttachedToWindow()) {
            function1.invoke($this$doOnDetach);
        } else {
            $this$doOnDetach.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: androidx.core.view.ViewKt$doOnDetach$1
                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewAttachedToWindow(View view) {
                }

                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewDetachedFromWindow(View view) {
                    $this$doOnDetach.removeOnAttachStateChangeListener(this);
                    function1.invoke(view);
                }
            });
        }
    }

    public static /* synthetic */ void updatePaddingRelative$default(View $this$updatePaddingRelative_u24default, int start, int top, int end, int bottom, int i, Object obj) {
        if ((i & 1) != 0) {
            start = $this$updatePaddingRelative_u24default.getPaddingStart();
        }
        if ((i & 2) != 0) {
            top = $this$updatePaddingRelative_u24default.getPaddingTop();
        }
        if ((i & 4) != 0) {
            end = $this$updatePaddingRelative_u24default.getPaddingEnd();
        }
        if ((i & 8) != 0) {
            bottom = $this$updatePaddingRelative_u24default.getPaddingBottom();
        }
        $this$updatePaddingRelative_u24default.setPaddingRelative(start, top, end, bottom);
    }

    public static final void updatePaddingRelative(View $this$updatePaddingRelative, int start, int top, int end, int bottom) {
        $this$updatePaddingRelative.setPaddingRelative(start, top, end, bottom);
    }

    public static /* synthetic */ void updatePadding$default(View $this$updatePadding_u24default, int left, int top, int right, int bottom, int i, Object obj) {
        if ((i & 1) != 0) {
            left = $this$updatePadding_u24default.getPaddingLeft();
        }
        if ((i & 2) != 0) {
            top = $this$updatePadding_u24default.getPaddingTop();
        }
        if ((i & 4) != 0) {
            right = $this$updatePadding_u24default.getPaddingRight();
        }
        if ((i & 8) != 0) {
            bottom = $this$updatePadding_u24default.getPaddingBottom();
        }
        $this$updatePadding_u24default.setPadding(left, top, right, bottom);
    }

    public static final void updatePadding(View $this$updatePadding, int left, int top, int right, int bottom) {
        $this$updatePadding.setPadding(left, top, right, bottom);
    }

    public static final void setPadding(View $this$setPadding, int size) {
        $this$setPadding.setPadding(size, size, size, size);
    }

    public static final Runnable postDelayed(View $this$postDelayed, long delayInMillis, final Function0<Unit> function0) {
        Runnable runnable = new Runnable() { // from class: androidx.core.view.ViewKt$postDelayed$runnable$1
            @Override // java.lang.Runnable
            public final void run() {
                function0.invoke();
            }
        };
        $this$postDelayed.postDelayed(runnable, delayInMillis);
        return runnable;
    }

    public static final Runnable postOnAnimationDelayed(View $this$postOnAnimationDelayed, long delayInMillis, final Function0<Unit> function0) {
        Runnable runnable = new Runnable() { // from class: androidx.core.view.ViewKt$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                Function0.this.invoke();
            }
        };
        $this$postOnAnimationDelayed.postOnAnimationDelayed(runnable, delayInMillis);
        return runnable;
    }

    public static /* synthetic */ Bitmap drawToBitmap$default(View view, Bitmap.Config config, int i, Object obj) {
        if ((i & 1) != 0) {
            config = Bitmap.Config.ARGB_8888;
        }
        return drawToBitmap(view, config);
    }

    public static final Bitmap drawToBitmap(View $this$drawToBitmap, Bitmap.Config config) {
        if (!$this$drawToBitmap.isLaidOut()) {
            throw new IllegalStateException("View needs to be laid out before calling drawToBitmap()");
        }
        Bitmap $this$applyCanvas$iv = Bitmap.createBitmap($this$drawToBitmap.getWidth(), $this$drawToBitmap.getHeight(), config);
        Canvas c$iv = new Canvas($this$applyCanvas$iv);
        c$iv.translate(-$this$drawToBitmap.getScrollX(), -$this$drawToBitmap.getScrollY());
        $this$drawToBitmap.draw(c$iv);
        return $this$applyCanvas$iv;
    }

    public static final boolean isVisible(View $this$isVisible) {
        return $this$isVisible.getVisibility() == 0;
    }

    public static final void setVisible(View $this$isVisible, boolean value) {
        $this$isVisible.setVisibility(value ? 0 : 8);
    }

    public static final boolean isInvisible(View $this$isInvisible) {
        return $this$isInvisible.getVisibility() == 4;
    }

    public static final void setInvisible(View $this$isInvisible, boolean value) {
        $this$isInvisible.setVisibility(value ? 4 : 0);
    }

    public static final boolean isGone(View $this$isGone) {
        return $this$isGone.getVisibility() == 8;
    }

    public static final void setGone(View $this$isGone, boolean value) {
        $this$isGone.setVisibility(value ? 8 : 0);
    }

    public static final void updateLayoutParams(View $this$updateLayoutParams, Function1<? super ViewGroup.LayoutParams, Unit> function1) {
        ViewGroup.LayoutParams params$iv = $this$updateLayoutParams.getLayoutParams();
        if (params$iv == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        function1.invoke(params$iv);
        $this$updateLayoutParams.setLayoutParams(params$iv);
    }

    public static final /* synthetic */ <T extends ViewGroup.LayoutParams> void updateLayoutParamsTyped(View $this$updateLayoutParams, Function1<? super T, Unit> function1) {
        ViewGroup.LayoutParams layoutParams = $this$updateLayoutParams.getLayoutParams();
        Intrinsics.reifiedOperationMarker(1, ExifInterface.GPS_DIRECTION_TRUE);
        ViewGroup.LayoutParams params = layoutParams;
        function1.invoke(params);
        $this$updateLayoutParams.setLayoutParams(params);
    }

    public static final int getMarginLeft(View $this$marginLeft) {
        ViewGroup.LayoutParams layoutParams = $this$marginLeft.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if (marginLayoutParams != null) {
            return marginLayoutParams.leftMargin;
        }
        return 0;
    }

    public static final int getMarginTop(View $this$marginTop) {
        ViewGroup.LayoutParams layoutParams = $this$marginTop.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if (marginLayoutParams != null) {
            return marginLayoutParams.topMargin;
        }
        return 0;
    }

    public static final int getMarginRight(View $this$marginRight) {
        ViewGroup.LayoutParams layoutParams = $this$marginRight.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if (marginLayoutParams != null) {
            return marginLayoutParams.rightMargin;
        }
        return 0;
    }

    public static final int getMarginBottom(View $this$marginBottom) {
        ViewGroup.LayoutParams layoutParams = $this$marginBottom.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if (marginLayoutParams != null) {
            return marginLayoutParams.bottomMargin;
        }
        return 0;
    }

    public static final int getMarginStart(View $this$marginStart) {
        ViewGroup.LayoutParams lp = $this$marginStart.getLayoutParams();
        if (lp instanceof ViewGroup.MarginLayoutParams) {
            return ((ViewGroup.MarginLayoutParams) lp).getMarginStart();
        }
        return 0;
    }

    public static final int getMarginEnd(View $this$marginEnd) {
        ViewGroup.LayoutParams lp = $this$marginEnd.getLayoutParams();
        if (lp instanceof ViewGroup.MarginLayoutParams) {
            return ((ViewGroup.MarginLayoutParams) lp).getMarginEnd();
        }
        return 0;
    }

    public static final Sequence<ViewParent> getAncestors(View $this$ancestors) {
        return SequencesKt.generateSequence($this$ancestors.getParent(), ViewKt$ancestors$1.INSTANCE);
    }

    public static final Sequence<View> getAllViews(View $this$allViews) {
        return SequencesKt.sequence(new ViewKt$allViews$1($this$allViews, null));
    }
}
