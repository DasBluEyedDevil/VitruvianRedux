package androidx.compose.material3;

import android.graphics.Outline;
import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.view.Window;
import androidx.activity.BackEventCompat;
import androidx.activity.ComponentDialog;
import androidx.activity.OnBackPressedCallback;
import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector1D;
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
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ModalBottomSheet.android.kt */
@Metadata(m145d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002:\u00017Ba\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0017¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\rH\u0002J&\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020'2\u0011\u0010(\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0002\b)¢\u0006\u0002\u0010*J\u0010\u0010+\u001a\u00020\u00052\u0006\u0010,\u001a\u00020-H\u0002J3\u0010.\u001a\u00020\u00052\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\r¢\u0006\u0004\b/\u00100J\u0006\u00101\u001a\u00020\u0005J\u0010\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H\u0016J\b\u00106\u001a\u00020\u0005H\u0016R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u001aR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u00020\u001eX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001fR\u0014\u0010 \u001a\u00020!8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#¨\u00068"}, m146d2 = {"Landroidx/compose/material3/ModalBottomSheetDialogWrapper;", "Landroidx/activity/ComponentDialog;", "Landroidx/compose/ui/platform/ViewRootForInspector;", "onDismissRequest", "Lkotlin/Function0;", "", "properties", "Landroidx/compose/material3/ModalBottomSheetProperties;", "contentColor", "Landroidx/compose/ui/graphics/Color;", "composeView", "Landroid/view/View;", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "density", "Landroidx/compose/ui/unit/Density;", "dialogId", "Ljava/util/UUID;", "predictiveBackProgress", "Landroidx/compose/animation/core/Animatable;", "", "Landroidx/compose/animation/core/AnimationVector1D;", "scope", "Lkotlinx/coroutines/CoroutineScope;", "<init>", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;JLandroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "J", "dialogLayout", "Landroidx/compose/material3/ModalBottomSheetDialogLayout;", "maxSupportedElevation", "Landroidx/compose/ui/unit/Dp;", "F", "subCompositionView", "Landroidx/compose/ui/platform/AbstractComposeView;", "getSubCompositionView", "()Landroidx/compose/ui/platform/AbstractComposeView;", "setLayoutDirection", "setContent", "parentComposition", "Landroidx/compose/runtime/CompositionContext;", "children", "Landroidx/compose/runtime/Composable;", "(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V", "setSecurePolicy", "securePolicy", "Landroidx/compose/ui/window/SecureFlagPolicy;", "updateParameters", "updateParameters-9LQNqLg", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;JLandroidx/compose/ui/unit/LayoutDirection;)V", "disposeComposition", "onTouchEvent", "", NotificationCompat.CATEGORY_EVENT, "Landroid/view/MotionEvent;", "cancel", "PredictiveBackOnBackPressedCallback", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ModalBottomSheetDialogWrapper extends ComponentDialog implements ViewRootForInspector {
    private final View composeView;
    private long contentColor;
    private final ModalBottomSheetDialogLayout dialogLayout;
    private final float maxSupportedElevation;
    private Function0<Unit> onDismissRequest;
    private ModalBottomSheetProperties properties;

    /* compiled from: ModalBottomSheet.android.kt */
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

    public /* synthetic */ ModalBottomSheetDialogWrapper(Function0 function0, ModalBottomSheetProperties modalBottomSheetProperties, long j, View view, LayoutDirection layoutDirection, Density density, UUID uuid, Animatable animatable, CoroutineScope coroutineScope, DefaultConstructorMarker defaultConstructorMarker) {
        this(function0, modalBottomSheetProperties, j, view, layoutDirection, density, uuid, animatable, coroutineScope);
    }

    private ModalBottomSheetDialogWrapper(Function0<Unit> function0, ModalBottomSheetProperties properties, long contentColor, View composeView, LayoutDirection layoutDirection, Density density, UUID dialogId, Animatable<Float, AnimationVector1D> animatable, CoroutineScope scope) {
        super(new ContextThemeWrapper(composeView.getContext(), C0681R.style.EdgeToEdgeFloatingDialogWindowTheme), 0, 2, null);
        this.onDismissRequest = function0;
        this.properties = properties;
        this.contentColor = contentColor;
        this.composeView = composeView;
        this.maxSupportedElevation = C0897Dp.m8629constructorimpl(8);
        Window window = getWindow();
        if (window == null) {
            throw new IllegalStateException("Dialog has no window".toString());
        }
        window.requestFeature(1);
        window.setBackgroundDrawableResource(android.R.color.transparent);
        WindowCompat.setDecorFitsSystemWindows(window, false);
        ModalBottomSheetDialogLayout $this$_init__u24lambda_u241 = new ModalBottomSheetDialogLayout(getContext(), window);
        $this$_init__u24lambda_u241.setTag(C0793R.id.compose_view_saveable_id_tag, "Dialog:" + dialogId);
        $this$_init__u24lambda_u241.setClipChildren(false);
        $this$_init__u24lambda_u241.setElevation(density.mo651toPx0680j_4(this.maxSupportedElevation));
        $this$_init__u24lambda_u241.setOutlineProvider(new ViewOutlineProvider() { // from class: androidx.compose.material3.ModalBottomSheetDialogWrapper$1$2
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
        m3201updateParameters9LQNqLg(this.onDismissRequest, this.properties, this.contentColor, layoutDirection);
        WindowInsetsControllerCompat $this$_init__u24lambda_u242 = WindowCompat.getInsetsController(window, window.getDecorView());
        Boolean isAppearanceLightStatusBars = this.properties.getIsAppearanceLightStatusBars();
        $this$_init__u24lambda_u242.setAppearanceLightStatusBars(isAppearanceLightStatusBars != null ? isAppearanceLightStatusBars.booleanValue() : ModalBottomSheet_androidKt.m3223isDark8_81llA(this.contentColor));
        Boolean isAppearanceLightNavigationBars = this.properties.getIsAppearanceLightNavigationBars();
        $this$_init__u24lambda_u242.setAppearanceLightNavigationBars(isAppearanceLightNavigationBars != null ? isAppearanceLightNavigationBars.booleanValue() : ModalBottomSheet_androidKt.m3223isDark8_81llA(this.contentColor));
        getOnBackPressedDispatcher().addCallback(this, new PredictiveBackOnBackPressedCallback(this.properties.getShouldDismissOnBackPress(), scope, animatable, new Function0() { // from class: androidx.compose.material3.ModalBottomSheetDialogWrapper$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit _init_$lambda$3;
                _init_$lambda$3 = ModalBottomSheetDialogWrapper._init_$lambda$3(ModalBottomSheetDialogWrapper.this);
                return _init_$lambda$3;
            }
        }));
    }

    @Override // androidx.compose.p000ui.platform.ViewRootForInspector
    public AbstractComposeView getSubCompositionView() {
        return this.dialogLayout;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$3(ModalBottomSheetDialogWrapper this$0) {
        this$0.onDismissRequest.invoke();
        return Unit.INSTANCE;
    }

    private final void setLayoutDirection(LayoutDirection layoutDirection) {
        int i;
        ModalBottomSheetDialogLayout modalBottomSheetDialogLayout = this.dialogLayout;
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
        modalBottomSheetDialogLayout.setLayoutDirection(i);
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

    /* renamed from: updateParameters-9LQNqLg, reason: not valid java name */
    public final void m3201updateParameters9LQNqLg(Function0<Unit> onDismissRequest, ModalBottomSheetProperties properties, long contentColor, LayoutDirection layoutDirection) {
        int i;
        this.onDismissRequest = onDismissRequest;
        this.properties = properties;
        this.contentColor = contentColor;
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

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: ModalBottomSheet.android.kt */
    @Metadata(m145d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\b\u0010\u001b\u001a\u00020\fH\u0016J\b\u0010\u001c\u001a\u00020\fH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R \u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016¨\u0006\u001d"}, m146d2 = {"Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback;", "Landroidx/activity/OnBackPressedCallback;", "isEnabled", "", "scope", "Lkotlinx/coroutines/CoroutineScope;", "predictiveBackProgress", "Landroidx/compose/animation/core/Animatable;", "", "Landroidx/compose/animation/core/AnimationVector1D;", "onDismissRequest", "Lkotlin/Function0;", "", "<init>", "(ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;)V", "getScope", "()Lkotlinx/coroutines/CoroutineScope;", "getPredictiveBackProgress", "()Landroidx/compose/animation/core/Animatable;", "getOnDismissRequest", "()Lkotlin/jvm/functions/Function0;", "setOnDismissRequest", "(Lkotlin/jvm/functions/Function0;)V", "handleOnBackStarted", "backEvent", "Landroidx/activity/BackEventCompat;", "handleOnBackProgressed", "handleOnBackPressed", "handleOnBackCancelled", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class PredictiveBackOnBackPressedCallback extends OnBackPressedCallback {
        private Function0<Unit> onDismissRequest;
        private final Animatable<Float, AnimationVector1D> predictiveBackProgress;
        private final CoroutineScope scope;

        public final CoroutineScope getScope() {
            return this.scope;
        }

        public final Animatable<Float, AnimationVector1D> getPredictiveBackProgress() {
            return this.predictiveBackProgress;
        }

        public final Function0<Unit> getOnDismissRequest() {
            return this.onDismissRequest;
        }

        public final void setOnDismissRequest(Function0<Unit> function0) {
            this.onDismissRequest = function0;
        }

        public PredictiveBackOnBackPressedCallback(boolean isEnabled, CoroutineScope scope, Animatable<Float, AnimationVector1D> animatable, Function0<Unit> function0) {
            super(isEnabled);
            this.scope = scope;
            this.predictiveBackProgress = animatable;
            this.onDismissRequest = function0;
        }

        @Override // androidx.activity.OnBackPressedCallback
        public void handleOnBackStarted(BackEventCompat backEvent) {
            BuildersKt__Builders_commonKt.launch$default(this.scope, null, null, new C0649x6bd65f57(this, backEvent, null), 3, null);
        }

        @Override // androidx.activity.OnBackPressedCallback
        public void handleOnBackProgressed(BackEventCompat backEvent) {
            BuildersKt__Builders_commonKt.launch$default(this.scope, null, null, new C0648x323e99f0(this, backEvent, null), 3, null);
        }

        @Override // androidx.activity.OnBackPressedCallback
        public void handleOnBackPressed() {
            this.onDismissRequest.invoke();
        }

        @Override // androidx.activity.OnBackPressedCallback
        public void handleOnBackCancelled() {
            BuildersKt__Builders_commonKt.launch$default(this.scope, null, null, new C0647xc448d5e7(this, null), 3, null);
        }
    }
}
