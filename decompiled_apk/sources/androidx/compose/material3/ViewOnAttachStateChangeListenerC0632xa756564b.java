package androidx.compose.material3;

import android.view.View;
import android.view.ViewTreeObserver;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: ExposedDropdownMenu.android.kt */
@Metadata(m145d1 = {"\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016J\b\u0010\n\u001a\u00020\u0006H\u0016J\b\u0010\u000b\u001a\u00020\u0006H\u0002J\b\u0010\f\u001a\u00020\u0006H\u0002J\u0006\u0010\r\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000e"}, m146d2 = {"androidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1$listener$1", "Landroid/view/View$OnAttachStateChangeListener;", "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;", "isListeningToGlobalLayout", "", "onViewAttachedToWindow", "", "p0", "Landroid/view/View;", "onViewDetachedFromWindow", "onGlobalLayout", "registerOnGlobalLayoutListener", "unregisterOnGlobalLayoutListener", "dispose", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* renamed from: androidx.compose.material3.ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1$listener$1 */
/* loaded from: classes13.dex */
public final class ViewOnAttachStateChangeListenerC0632xa756564b implements View.OnAttachStateChangeListener, ViewTreeObserver.OnGlobalLayoutListener {
    final /* synthetic */ Function0<Unit> $onKeyboardVisibilityChange;
    final /* synthetic */ View $view;
    private boolean isListeningToGlobalLayout;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ViewOnAttachStateChangeListenerC0632xa756564b(View $view, Function0<Unit> function0) {
        this.$view = $view;
        this.$onKeyboardVisibilityChange = function0;
        $view.addOnAttachStateChangeListener(this);
        registerOnGlobalLayoutListener();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View p0) {
        registerOnGlobalLayoutListener();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View p0) {
        unregisterOnGlobalLayoutListener();
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        this.$onKeyboardVisibilityChange.invoke();
    }

    private final void registerOnGlobalLayoutListener() {
        if (this.isListeningToGlobalLayout || !this.$view.isAttachedToWindow()) {
            return;
        }
        this.$view.getViewTreeObserver().addOnGlobalLayoutListener(this);
        this.isListeningToGlobalLayout = true;
    }

    private final void unregisterOnGlobalLayoutListener() {
        if (this.isListeningToGlobalLayout) {
            this.$view.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            this.isListeningToGlobalLayout = false;
        }
    }

    public final void dispose() {
        unregisterOnGlobalLayoutListener();
        this.$view.removeOnAttachStateChangeListener(this);
    }
}
