package androidx.compose.p000ui.window;

import android.os.Build;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.activity.ComponentDialog;
import androidx.compose.p000ui.platform.AbstractComposeView;
import androidx.compose.p000ui.platform.ViewRootForInspector;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionContext;
import androidx.core.app.NotificationCompat;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AndroidDialog.android.kt */
@Metadata(m145d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B=\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\u0018\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0002J&\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020%2\u0011\u0010&\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0002\b'¢\u0006\u0002\u0010(J\u0010\u0010)\u001a\u00020\u00052\u0006\u0010*\u001a\u00020+H\u0002J$\u0010,\u001a\u00020\u00052\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010-\u001a\u00020\u0005J\u0010\u0010.\u001a\u00020\u00182\u0006\u0010 \u001a\u00020/H\u0016J\b\u00100\u001a\u00020\u0005H\u0016R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u001a8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c¨\u00061"}, m146d2 = {"Landroidx/compose/ui/window/DialogWrapper;", "Landroidx/activity/ComponentDialog;", "Landroidx/compose/ui/platform/ViewRootForInspector;", "onDismissRequest", "Lkotlin/Function0;", "", "properties", "Landroidx/compose/ui/window/DialogProperties;", "composeView", "Landroid/view/View;", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "density", "Landroidx/compose/ui/unit/Density;", "dialogId", "Ljava/util/UUID;", "<init>", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;)V", "dialogLayout", "Landroidx/compose/ui/window/DialogLayout;", "maxSupportedElevation", "Landroidx/compose/ui/unit/Dp;", "F", "isPressOutside", "", "subCompositionView", "Landroidx/compose/ui/platform/AbstractComposeView;", "getSubCompositionView", "()Landroidx/compose/ui/platform/AbstractComposeView;", "onKeyUp", "keyCode", "", NotificationCompat.CATEGORY_EVENT, "Landroid/view/KeyEvent;", "setLayoutDirection", "setContent", "parentComposition", "Landroidx/compose/runtime/CompositionContext;", "children", "Landroidx/compose/runtime/Composable;", "(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V", "setSecurePolicy", "securePolicy", "Landroidx/compose/ui/window/SecureFlagPolicy;", "updateParameters", "disposeComposition", "onTouchEvent", "Landroid/view/MotionEvent;", "cancel", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DialogWrapper extends ComponentDialog implements ViewRootForInspector {
    private final View composeView;
    private final DialogLayout dialogLayout;
    private boolean isPressOutside;
    private final float maxSupportedElevation;
    private Function0<Unit> onDismissRequest;
    private DialogProperties properties;

    /* compiled from: AndroidDialog.android.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[LayoutDirection.values().length];
            try {
                iArr[LayoutDirection.Ltr.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[LayoutDirection.Rtl.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public DialogWrapper(kotlin.jvm.functions.Function0<kotlin.Unit> r10, androidx.compose.p000ui.window.DialogProperties r11, android.view.View r12, androidx.compose.p000ui.unit.LayoutDirection r13, androidx.compose.p000ui.unit.Density r14, java.util.UUID r15) {
        /*
            Method dump skipped, instructions count: 306
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.window.DialogWrapper.<init>(kotlin.jvm.functions.Function0, androidx.compose.ui.window.DialogProperties, android.view.View, androidx.compose.ui.unit.LayoutDirection, androidx.compose.ui.unit.Density, java.util.UUID):void");
    }

    @Override // androidx.compose.p000ui.platform.ViewRootForInspector
    public AbstractComposeView getSubCompositionView() {
        return this.dialogLayout;
    }

    private static final void _init_$disableClipping(ViewGroup $this$_init__u24disableClipping) {
        $this$_init__u24disableClipping.setClipChildren(false);
        if ($this$_init__u24disableClipping instanceof DialogLayout) {
            return;
        }
        int childCount = $this$_init__u24disableClipping.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = $this$_init__u24disableClipping.getChildAt(i);
            ViewGroup viewGroup = childAt instanceof ViewGroup ? (ViewGroup) childAt : null;
            if (viewGroup != null) {
                _init_$disableClipping(viewGroup);
            }
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyUp(int keyCode, KeyEvent event) {
        if (this.properties.getDismissOnBackPress() && event.isTracking() && !event.isCanceled() && keyCode == 111) {
            this.onDismissRequest.invoke();
            return true;
        }
        return super.onKeyUp(keyCode, event);
    }

    private final void setLayoutDirection(LayoutDirection layoutDirection) {
        int i;
        DialogLayout dialogLayout = this.dialogLayout;
        switch (WhenMappings.$EnumSwitchMapping$0[layoutDirection.ordinal()]) {
            case 1:
                i = 0;
                break;
            case 2:
                i = 1;
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        dialogLayout.setLayoutDirection(i);
    }

    public final void setContent(CompositionContext parentComposition, Function2<? super Composer, ? super Integer, Unit> children) {
        this.dialogLayout.setContent(parentComposition, children);
    }

    private final void setSecurePolicy(SecureFlagPolicy securePolicy) {
        int i;
        boolean secureFlagEnabled = SecureFlagPolicy_androidKt.shouldApplySecureFlag(securePolicy, AndroidPopup_androidKt.isFlagSecureEnabled(this.composeView));
        Window window = getWindow();
        Intrinsics.checkNotNull(window);
        if (secureFlagEnabled) {
            i = 8192;
        } else {
            i = -8193;
        }
        window.setFlags(i, 8192);
    }

    public final void updateParameters(Function0<Unit> onDismissRequest, DialogProperties properties, LayoutDirection layoutDirection) {
        int softInput;
        this.onDismissRequest = onDismissRequest;
        this.properties = properties;
        setSecurePolicy(properties.getSecurePolicy());
        setLayoutDirection(layoutDirection);
        boolean decorFitsSystemWindows = properties.getDecorFitsSystemWindows();
        this.dialogLayout.updateProperties(properties.getUsePlatformDefaultWidth(), decorFitsSystemWindows);
        setCanceledOnTouchOutside(properties.getDismissOnClickOutside());
        Window window = getWindow();
        if (window != null) {
            if (decorFitsSystemWindows) {
                softInput = 0;
            } else if (Build.VERSION.SDK_INT < 31) {
                softInput = 16;
            } else {
                softInput = 48;
            }
            window.setSoftInputMode(softInput);
        }
    }

    public final void disposeComposition() {
        this.dialogLayout.disposeComposition();
    }

    @Override // android.app.Dialog
    public boolean onTouchEvent(MotionEvent event) {
        boolean result = super.onTouchEvent(event);
        if (this.properties.getDismissOnClickOutside() && !this.dialogLayout.isInsideContent(event)) {
            switch (event.getActionMasked()) {
                case 0:
                    this.isPressOutside = true;
                    return true;
                case 1:
                    if (this.isPressOutside) {
                        this.onDismissRequest.invoke();
                        this.isPressOutside = false;
                        return true;
                    }
                    return result;
                case 2:
                default:
                    return result;
                case 3:
                    this.isPressOutside = false;
                    return result;
            }
        }
        switch (event.getActionMasked()) {
            case 0:
            case 1:
            case 3:
                this.isPressOutside = false;
                return result;
            case 2:
            default:
                return result;
        }
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void cancel() {
    }
}
