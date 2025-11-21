package androidx.compose.material3;

import android.graphics.Outline;
import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.view.Window;
import androidx.activity.ComponentDialog;
import androidx.activity.OnBackPressedCallback;
import androidx.activity.OnBackPressedDispatcherKt;
import androidx.compose.material3.internal.BasicEdgeToEdgeDialog_androidKt;
import androidx.compose.p000ui.C0793R;
import androidx.compose.p000ui.platform.AbstractComposeView;
import androidx.compose.p000ui.platform.ViewRootForInspector;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.compose.p000ui.window.SecureFlagPolicy;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionContext;
import androidx.core.app.NotificationCompat;
import androidx.core.view.WindowCompat;
import androidx.core.view.WindowInsetsControllerCompat;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import androidx.savedstate.ViewTreeSavedStateRegistryOwner;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: WideNavigationRail.android.kt */
@Metadata(m145d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002Bo\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00050\u0011\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010#\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0002J&\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020&2\u0011\u0010'\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0002\b(¢\u0006\u0002\u0010)J\u0010\u0010*\u001a\u00020\u00052\u0006\u0010+\u001a\u00020,H\u0002J$\u0010-\u001a\u00020\u00052\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010.\u001a\u00020\u0005J\u0010\u0010/\u001a\u00020\u00172\u0006\u00100\u001a\u000201H\u0016J\b\u00102\u001a\u00020\u0005H\u0016R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u00020\u001dX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001eR\u0014\u0010\u001f\u001a\u00020 8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"¨\u00063"}, m146d2 = {"Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;", "Landroidx/activity/ComponentDialog;", "Landroidx/compose/ui/platform/ViewRootForInspector;", "onDismissRequest", "Lkotlin/Function0;", "", "properties", "Landroidx/compose/material3/ModalWideNavigationRailProperties;", "composeView", "Landroid/view/View;", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "density", "Landroidx/compose/ui/unit/Density;", "dialogId", "Ljava/util/UUID;", "onPredictiveBack", "Lkotlin/Function1;", "", "onPredictiveBackCancelled", "predictiveBackState", "Landroidx/compose/material3/RailPredictiveBackState;", "darkThemeEnabled", "", "<init>", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalWideNavigationRailProperties;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/RailPredictiveBackState;Z)V", "dialogLayout", "Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;", "maxSupportedElevation", "Landroidx/compose/ui/unit/Dp;", "F", "subCompositionView", "Landroidx/compose/ui/platform/AbstractComposeView;", "getSubCompositionView", "()Landroidx/compose/ui/platform/AbstractComposeView;", "setLayoutDirection", "setContent", "parentComposition", "Landroidx/compose/runtime/CompositionContext;", "children", "Landroidx/compose/runtime/Composable;", "(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V", "setSecurePolicy", "securePolicy", "Landroidx/compose/ui/window/SecureFlagPolicy;", "updateParameters", "disposeComposition", "onTouchEvent", NotificationCompat.CATEGORY_EVENT, "Landroid/view/MotionEvent;", "cancel", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ModalWideNavigationRailDialogWrapper extends ComponentDialog implements ViewRootForInspector {
    private final View composeView;
    private final ModalWideNavigationRailDialogLayout dialogLayout;
    private final float maxSupportedElevation;
    private Function0<Unit> onDismissRequest;
    private ModalWideNavigationRailProperties properties;

    /* compiled from: WideNavigationRail.android.kt */
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

    public ModalWideNavigationRailDialogWrapper(Function0<Unit> function0, ModalWideNavigationRailProperties properties, View composeView, LayoutDirection layoutDirection, Density density, UUID dialogId, Function1<? super Float, Unit> function1, Function0<Unit> function02, RailPredictiveBackState predictiveBackState, boolean darkThemeEnabled) {
        super(new ContextThemeWrapper(composeView.getContext(), C0681R.style.EdgeToEdgeFloatingDialogWindowTheme), 0, 2, null);
        this.onDismissRequest = function0;
        this.properties = properties;
        this.composeView = composeView;
        this.maxSupportedElevation = C0897Dp.m8629constructorimpl(8);
        Window window = getWindow();
        if (window == null) {
            throw new IllegalStateException("Dialog has no window".toString());
        }
        window.requestFeature(1);
        window.setBackgroundDrawableResource(android.R.color.transparent);
        WindowCompat.setDecorFitsSystemWindows(window, false);
        ModalWideNavigationRailDialogLayout $this$_init__u24lambda_u241 = new ModalWideNavigationRailDialogLayout(getContext(), window, this.properties.getShouldDismissOnBackPress(), this.onDismissRequest, function1, function02, predictiveBackState, layoutDirection);
        $this$_init__u24lambda_u241.setTag(C0793R.id.compose_view_saveable_id_tag, "Dialog:" + dialogId);
        $this$_init__u24lambda_u241.setClipChildren(false);
        $this$_init__u24lambda_u241.setElevation(density.mo651toPx0680j_4(this.maxSupportedElevation));
        $this$_init__u24lambda_u241.setOutlineProvider(new ViewOutlineProvider() { // from class: androidx.compose.material3.ModalWideNavigationRailDialogWrapper$1$2
            @Override // android.view.ViewOutlineProvider
            public void getOutline(View view, Outline result) {
                result.setRect(0, 0, view.getWidth(), view.getHeight());
                result.setAlpha(0.0f);
            }
        });
        this.dialogLayout = $this$_init__u24lambda_u241;
        setContentView(this.dialogLayout);
        ViewTreeLifecycleOwner.set(this.dialogLayout, ViewTreeLifecycleOwner.get(this.composeView));
        ViewTreeViewModelStoreOwner.set(this.dialogLayout, ViewTreeViewModelStoreOwner.get(this.composeView));
        ViewTreeSavedStateRegistryOwner.set(this.dialogLayout, ViewTreeSavedStateRegistryOwner.get(this.composeView));
        updateParameters(this.onDismissRequest, this.properties, layoutDirection);
        WindowInsetsControllerCompat $this$_init__u24lambda_u242 = WindowCompat.getInsetsController(window, window.getDecorView());
        $this$_init__u24lambda_u242.setAppearanceLightStatusBars(!darkThemeEnabled);
        $this$_init__u24lambda_u242.setAppearanceLightNavigationBars(!darkThemeEnabled);
        OnBackPressedDispatcherKt.addCallback$default(getOnBackPressedDispatcher(), this, false, new Function1() { // from class: androidx.compose.material3.ModalWideNavigationRailDialogWrapper$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit _init_$lambda$3;
                _init_$lambda$3 = ModalWideNavigationRailDialogWrapper._init_$lambda$3(ModalWideNavigationRailDialogWrapper.this, (OnBackPressedCallback) obj);
                return _init_$lambda$3;
            }
        }, 2, null);
    }

    @Override // androidx.compose.p000ui.platform.ViewRootForInspector
    public AbstractComposeView getSubCompositionView() {
        return this.dialogLayout;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$3(ModalWideNavigationRailDialogWrapper this$0, OnBackPressedCallback $this$addCallback) {
        if (this$0.properties.getShouldDismissOnBackPress()) {
            this$0.onDismissRequest.invoke();
        }
        return Unit.INSTANCE;
    }

    private final void setLayoutDirection(LayoutDirection layoutDirection) {
        int i;
        ModalWideNavigationRailDialogLayout modalWideNavigationRailDialogLayout = this.dialogLayout;
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
        modalWideNavigationRailDialogLayout.setLayoutDirection(i);
    }

    public final void setContent(CompositionContext parentComposition, Function2<? super Composer, ? super Integer, Unit> children) {
        this.dialogLayout.setContent(parentComposition, children);
    }

    private final void setSecurePolicy(SecureFlagPolicy securePolicy) {
        int i;
        boolean secureFlagEnabled = BasicEdgeToEdgeDialog_androidKt.shouldApplySecureFlag(securePolicy, ModalBottomSheet_androidKt.isFlagSecureEnabled(this.composeView));
        Window window = getWindow();
        Intrinsics.checkNotNull(window);
        if (secureFlagEnabled) {
            i = 8192;
        } else {
            i = -8193;
        }
        window.setFlags(i, 8192);
    }

    public final void updateParameters(Function0<Unit> onDismissRequest, ModalWideNavigationRailProperties properties, LayoutDirection layoutDirection) {
        int i;
        this.onDismissRequest = onDismissRequest;
        this.properties = properties;
        setSecurePolicy(properties.getSecurePolicy());
        setLayoutDirection(layoutDirection);
        Window window = getWindow();
        if (window != null) {
            window.setLayout(-1, -1);
        }
        Window window2 = getWindow();
        if (window2 != null) {
            if (Build.VERSION.SDK_INT >= 30) {
                i = 48;
            } else {
                i = 16;
            }
            window2.setSoftInputMode(i);
        }
    }

    public final void disposeComposition() {
        this.dialogLayout.disposeComposition();
    }

    @Override // android.app.Dialog
    public boolean onTouchEvent(MotionEvent event) {
        boolean result = super.onTouchEvent(event);
        if (result) {
            this.onDismissRequest.invoke();
        }
        return result;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void cancel() {
    }
}
