package androidx.compose.material.internal;

import android.R;
import android.graphics.Outline;
import android.graphics.Rect;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import androidx.compose.p000ui.C0793R;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.platform.AbstractComposeView;
import androidx.compose.p000ui.platform.ViewRootForInspector;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.p000ui.unit.IntRect;
import androidx.compose.p000ui.unit.IntSize;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.compose.p000ui.window.PopupPositionProvider;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionContext;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.core.app.NotificationCompat;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import androidx.savedstate.ViewTreeSavedStateRegistryOwner;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ExposedDropdownMenuPopup.android.kt */
@Metadata(m145d1 = {"\u0000¨\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B?\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u0006\u0010R\u001a\u00020\u0006J&\u0010L\u001a\u00020\u00062\u0006\u0010S\u001a\u00020T2\u0011\u0010I\u001a\r\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\bH¢\u0006\u0002\u0010UJ\r\u0010V\u001a\u00020\u0006H\u0017¢\u0006\u0002\u0010WJ\u0010\u0010X\u001a\u0002072\u0006\u0010Y\u001a\u00020ZH\u0016J&\u0010[\u001a\u00020\u00062\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\\\u001a\u00020!J\u0006\u0010]\u001a\u00020\u0006J\u0006\u0010^\u001a\u00020\u0006J\u0012\u0010_\u001a\u0002072\b\u0010Y\u001a\u0004\u0018\u00010`H\u0016J\u0010\u0010a\u001a\u00020\u00062\u0006\u0010\\\u001a\u00020bH\u0016J\u0010\u0010c\u001a\u00020\u00062\u0006\u0010\\\u001a\u00020!H\u0002J\b\u0010d\u001a\u00020\u001aH\u0002J\f\u0010e\u001a\u00020'*\u00020@H\u0002J\b\u0010f\u001a\u00020\u0006H\u0016R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u00020\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020!X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R/\u0010(\u001a\u0004\u0018\u00010'2\b\u0010&\u001a\u0004\u0018\u00010'8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b-\u0010.\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R/\u00100\u001a\u0004\u0018\u00010/2\b\u0010&\u001a\u0004\u0018\u00010/8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b5\u0010.\u001a\u0004\b1\u00102\"\u0004\b3\u00104R\u001b\u00106\u001a\u0002078FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b:\u0010;\u001a\u0004\b8\u00109R\u0010\u0010<\u001a\u00020=X\u0082\u0004¢\u0006\u0004\n\u0002\u0010>R\u000e\u0010?\u001a\u00020@X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020@X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010B\u001a\u00020\u00018VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bC\u0010DR\"\u0010E\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010G\u0012\u0004\u0012\u00020'\u0012\u0004\u0012\u0002070FX\u0082\u0004¢\u0006\u0002\n\u0000RA\u0010I\u001a\r\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\bH2\u0011\u0010&\u001a\r\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\bH8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bN\u0010.\u001a\u0004\bJ\u0010K\"\u0004\bL\u0010MR\u001e\u0010P\u001a\u0002072\u0006\u0010O\u001a\u000207@RX\u0094\u000e¢\u0006\b\n\u0000\u001a\u0004\bQ\u00109¨\u0006g"}, m146d2 = {"Landroidx/compose/material/internal/PopupLayout;", "Landroidx/compose/ui/platform/AbstractComposeView;", "Landroidx/compose/ui/platform/ViewRootForInspector;", "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;", "onDismissRequest", "Lkotlin/Function0;", "", "testTag", "", "composeView", "Landroid/view/View;", "density", "Landroidx/compose/ui/unit/Density;", "initialPositionProvider", "Landroidx/compose/ui/window/PopupPositionProvider;", "popupId", "Ljava/util/UUID;", "<init>", "(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Ljava/util/UUID;)V", "getTestTag", "()Ljava/lang/String;", "setTestTag", "(Ljava/lang/String;)V", "windowManager", "Landroid/view/WindowManager;", "params", "Landroid/view/WindowManager$LayoutParams;", "positionProvider", "getPositionProvider", "()Landroidx/compose/ui/window/PopupPositionProvider;", "setPositionProvider", "(Landroidx/compose/ui/window/PopupPositionProvider;)V", "parentLayoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "getParentLayoutDirection", "()Landroidx/compose/ui/unit/LayoutDirection;", "setParentLayoutDirection", "(Landroidx/compose/ui/unit/LayoutDirection;)V", "<set-?>", "Landroidx/compose/ui/unit/IntRect;", "parentBounds", "getParentBounds", "()Landroidx/compose/ui/unit/IntRect;", "setParentBounds", "(Landroidx/compose/ui/unit/IntRect;)V", "parentBounds$delegate", "Landroidx/compose/runtime/MutableState;", "Landroidx/compose/ui/unit/IntSize;", "popupContentSize", "getPopupContentSize-bOM6tXw", "()Landroidx/compose/ui/unit/IntSize;", "setPopupContentSize-fhxjrPA", "(Landroidx/compose/ui/unit/IntSize;)V", "popupContentSize$delegate", "canCalculatePosition", "", "getCanCalculatePosition", "()Z", "canCalculatePosition$delegate", "Landroidx/compose/runtime/State;", "maxSupportedElevation", "Landroidx/compose/ui/unit/Dp;", "F", "previousWindowVisibleFrame", "Landroid/graphics/Rect;", "tmpWindowVisibleFrame", "subCompositionView", "getSubCompositionView", "()Landroidx/compose/ui/platform/AbstractComposeView;", "dismissOnOutsideClick", "Lkotlin/Function2;", "Landroidx/compose/ui/geometry/Offset;", "Landroidx/compose/runtime/Composable;", "content", "getContent", "()Lkotlin/jvm/functions/Function2;", "setContent", "(Lkotlin/jvm/functions/Function2;)V", "content$delegate", "value", "shouldCreateCompositionOnAttachedToWindow", "getShouldCreateCompositionOnAttachedToWindow", "show", "parent", "Landroidx/compose/runtime/CompositionContext;", "(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V", "Content", "(Landroidx/compose/runtime/Composer;I)V", "dispatchKeyEvent", NotificationCompat.CATEGORY_EVENT, "Landroid/view/KeyEvent;", "updateParameters", "layoutDirection", "updatePosition", "dismiss", "onTouchEvent", "Landroid/view/MotionEvent;", "setLayoutDirection", "", "superSetLayoutDirection", "createLayoutParams", "toIntBounds", "onGlobalLayout", "material"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class PopupLayout extends AbstractComposeView implements ViewRootForInspector, ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: canCalculatePosition$delegate, reason: from kotlin metadata */
    private final State canCalculatePosition;
    private final View composeView;

    /* renamed from: content$delegate, reason: from kotlin metadata */
    private final MutableState content;
    private final Function2<Offset, IntRect, Boolean> dismissOnOutsideClick;
    private final float maxSupportedElevation;
    private Function0<Unit> onDismissRequest;
    private final WindowManager.LayoutParams params;

    /* renamed from: parentBounds$delegate, reason: from kotlin metadata */
    private final MutableState parentBounds;
    private LayoutDirection parentLayoutDirection;

    /* renamed from: popupContentSize$delegate, reason: from kotlin metadata */
    private final MutableState popupContentSize;
    private PopupPositionProvider positionProvider;
    private final Rect previousWindowVisibleFrame;
    private boolean shouldCreateCompositionOnAttachedToWindow;
    private String testTag;
    private final Rect tmpWindowVisibleFrame;
    private final WindowManager windowManager;

    /* compiled from: ExposedDropdownMenuPopup.android.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
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

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Content$lambda$3(PopupLayout popupLayout, int i, Composer composer, int i2) {
        popupLayout.Content(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public final String getTestTag() {
        return this.testTag;
    }

    public final void setTestTag(String str) {
        this.testTag = str;
    }

    public PopupLayout(Function0<Unit> function0, String testTag, View composeView, Density density, PopupPositionProvider initialPositionProvider, UUID popupId) {
        super(composeView.getContext(), null, 0, 6, null);
        MutableState mutableStateOf$default;
        MutableState mutableStateOf$default2;
        MutableState mutableStateOf$default3;
        this.onDismissRequest = function0;
        this.testTag = testTag;
        this.composeView = composeView;
        Object systemService = this.composeView.getContext().getSystemService("window");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        this.windowManager = (WindowManager) systemService;
        this.params = createLayoutParams();
        this.positionProvider = initialPositionProvider;
        this.parentLayoutDirection = LayoutDirection.Ltr;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.parentBounds = mutableStateOf$default;
        mutableStateOf$default2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.popupContentSize = mutableStateOf$default2;
        this.canCalculatePosition = SnapshotStateKt.derivedStateOf(new Function0() { // from class: androidx.compose.material.internal.PopupLayout$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean canCalculatePosition_delegate$lambda$0;
                canCalculatePosition_delegate$lambda$0 = PopupLayout.canCalculatePosition_delegate$lambda$0(PopupLayout.this);
                return Boolean.valueOf(canCalculatePosition_delegate$lambda$0);
            }
        });
        this.maxSupportedElevation = C0897Dp.m8629constructorimpl(8);
        this.previousWindowVisibleFrame = new Rect();
        this.tmpWindowVisibleFrame = new Rect();
        this.dismissOnOutsideClick = new Function2() { // from class: androidx.compose.material.internal.PopupLayout$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                boolean dismissOnOutsideClick$lambda$1;
                dismissOnOutsideClick$lambda$1 = PopupLayout.dismissOnOutsideClick$lambda$1((Offset) obj, (IntRect) obj2);
                return Boolean.valueOf(dismissOnOutsideClick$lambda$1);
            }
        };
        setId(R.id.content);
        ViewTreeLifecycleOwner.set(this, ViewTreeLifecycleOwner.get(this.composeView));
        ViewTreeViewModelStoreOwner.set(this, ViewTreeViewModelStoreOwner.get(this.composeView));
        ViewTreeSavedStateRegistryOwner.set(this, ViewTreeSavedStateRegistryOwner.get(this.composeView));
        this.composeView.getViewTreeObserver().addOnGlobalLayoutListener(this);
        setTag(C0793R.id.compose_view_saveable_id_tag, "Popup:" + popupId);
        setClipChildren(false);
        setElevation(density.mo651toPx0680j_4(this.maxSupportedElevation));
        setOutlineProvider(new ViewOutlineProvider() { // from class: androidx.compose.material.internal.PopupLayout.2
            @Override // android.view.ViewOutlineProvider
            public void getOutline(View view, Outline result) {
                result.setRect(0, 0, view.getWidth(), view.getHeight());
                result.setAlpha(0.0f);
            }
        });
        mutableStateOf$default3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(ComposableSingletons$ExposedDropdownMenuPopup_androidKt.INSTANCE.m2474getLambda$1578637197$material(), null, 2, null);
        this.content = mutableStateOf$default3;
    }

    public final PopupPositionProvider getPositionProvider() {
        return this.positionProvider;
    }

    public final void setPositionProvider(PopupPositionProvider popupPositionProvider) {
        this.positionProvider = popupPositionProvider;
    }

    public final LayoutDirection getParentLayoutDirection() {
        return this.parentLayoutDirection;
    }

    public final void setParentLayoutDirection(LayoutDirection layoutDirection) {
        this.parentLayoutDirection = layoutDirection;
    }

    public final IntRect getParentBounds() {
        State $this$getValue$iv = this.parentBounds;
        return (IntRect) $this$getValue$iv.getValue();
    }

    public final void setParentBounds(IntRect intRect) {
        MutableState $this$setValue$iv = this.parentBounds;
        $this$setValue$iv.setValue(intRect);
    }

    /* renamed from: getPopupContentSize-bOM6tXw, reason: not valid java name */
    public final IntSize m2480getPopupContentSizebOM6tXw() {
        State $this$getValue$iv = this.popupContentSize;
        return (IntSize) $this$getValue$iv.getValue();
    }

    /* renamed from: setPopupContentSize-fhxjrPA, reason: not valid java name */
    public final void m2481setPopupContentSizefhxjrPA(IntSize intSize) {
        MutableState $this$setValue$iv = this.popupContentSize;
        $this$setValue$iv.setValue(intSize);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean canCalculatePosition_delegate$lambda$0(PopupLayout this$0) {
        return (this$0.getParentBounds() == null || this$0.m2480getPopupContentSizebOM6tXw() == null) ? false : true;
    }

    public final boolean getCanCalculatePosition() {
        State $this$getValue$iv = this.canCalculatePosition;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    @Override // androidx.compose.p000ui.platform.ViewRootForInspector
    public AbstractComposeView getSubCompositionView() {
        return this;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean dismissOnOutsideClick$lambda$1(Offset offset, IntRect bounds) {
        if (offset == null) {
            return false;
        }
        long arg0$iv = offset.m5651unboximpl();
        int bits$iv$iv$iv = (int) (arg0$iv >> 32);
        if (Float.intBitsToFloat(bits$iv$iv$iv) >= bounds.getLeft()) {
            long arg0$iv2 = offset.m5651unboximpl();
            int bits$iv$iv$iv2 = (int) (arg0$iv2 >> 32);
            if (Float.intBitsToFloat(bits$iv$iv$iv2) <= bounds.getRight()) {
                long arg0$iv3 = offset.m5651unboximpl();
                int bits$iv$iv$iv3 = (int) (arg0$iv3 & 4294967295L);
                if (Float.intBitsToFloat(bits$iv$iv$iv3) >= bounds.getTop()) {
                    long arg0$iv4 = offset.m5651unboximpl();
                    int bits$iv$iv$iv4 = (int) (4294967295L & arg0$iv4);
                    if (Float.intBitsToFloat(bits$iv$iv$iv4) <= bounds.getBottom()) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    private final Function2<Composer, Integer, Unit> getContent() {
        State $this$getValue$iv = this.content;
        return (Function2) $this$getValue$iv.getValue();
    }

    private final void setContent(Function2<? super Composer, ? super Integer, Unit> function2) {
        MutableState $this$setValue$iv = this.content;
        $this$setValue$iv.setValue(function2);
    }

    @Override // androidx.compose.p000ui.platform.AbstractComposeView
    protected boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.shouldCreateCompositionOnAttachedToWindow;
    }

    public final void show() {
        this.windowManager.addView(this, this.params);
    }

    public final void setContent(CompositionContext parent, Function2<? super Composer, ? super Integer, Unit> content) {
        setParentCompositionContext(parent);
        setContent(content);
        this.shouldCreateCompositionOnAttachedToWindow = true;
    }

    @Override // androidx.compose.p000ui.platform.AbstractComposeView
    public void Content(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-864350873);
        ComposerKt.sourceInformation($composer2, "C(Content)304@11955L9:ExposedDropdownMenuPopup.android.kt#mnwmf7");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(this) ? 4 : 2;
        }
        if (!$composer2.shouldExecute(($dirty & 3) != 2, $dirty & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-864350873, $dirty, -1, "androidx.compose.material.internal.PopupLayout.Content (ExposedDropdownMenuPopup.android.kt:303)");
            }
            getContent().invoke($composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.internal.PopupLayout$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit Content$lambda$3;
                    Content$lambda$3 = PopupLayout.Content$lambda$3(PopupLayout.this, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return Content$lambda$3;
                }
            });
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent event) {
        if (event.getKeyCode() == 4 || event.getKeyCode() == 111) {
            KeyEvent.DispatcherState state = getKeyDispatcherState();
            if (state == null) {
                return super.dispatchKeyEvent(event);
            }
            if (event.getAction() == 0 && event.getRepeatCount() == 0) {
                state.startTracking(event, this);
                return true;
            }
            if (event.getAction() == 1 && state.isTracking(event) && !event.isCanceled()) {
                Function0<Unit> function0 = this.onDismissRequest;
                if (function0 != null) {
                    function0.invoke();
                }
                return true;
            }
        }
        return super.dispatchKeyEvent(event);
    }

    public final void updateParameters(Function0<Unit> onDismissRequest, String testTag, LayoutDirection layoutDirection) {
        this.onDismissRequest = onDismissRequest;
        this.testTag = testTag;
        superSetLayoutDirection(layoutDirection);
    }

    public final void updatePosition() {
        IntSize m2480getPopupContentSizebOM6tXw;
        IntRect parentBounds = getParentBounds();
        if (parentBounds == null || (m2480getPopupContentSizebOM6tXw = m2480getPopupContentSizebOM6tXw()) == null) {
            return;
        }
        long popupContentSize = m2480getPopupContentSizebOM6tXw.m8804unboximpl();
        Rect it = this.previousWindowVisibleFrame;
        this.composeView.getWindowVisibleDisplayFrame(it);
        IntRect bounds = toIntBounds(it);
        int width$iv = bounds.getWidth();
        int height$iv = bounds.getHeight();
        long windowSize = IntSize.m8795constructorimpl((width$iv << 32) | (height$iv & 4294967295L));
        long popupPosition = this.positionProvider.mo615calculatePositionllwVHH4(parentBounds, windowSize, this.parentLayoutDirection, popupContentSize);
        this.params.x = IntOffset.m8757getXimpl(popupPosition);
        this.params.y = IntOffset.m8758getYimpl(popupPosition);
        this.windowManager.updateViewLayout(this, this.params);
    }

    public final void dismiss() {
        ViewTreeLifecycleOwner.set(this, null);
        this.composeView.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        this.windowManager.removeViewImmediate(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x009b, code lost:
    
        if (r4.invoke(r2, r1).booleanValue() == false) goto L36;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r18) {
        /*
            r17 = this;
            r0 = r17
            if (r18 != 0) goto L9
            boolean r1 = super.onTouchEvent(r18)
            return r1
        L9:
            int r1 = r18.getAction()
            r2 = 0
            if (r1 != 0) goto L3b
            float r1 = r18.getX()
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r1 < 0) goto L42
            float r1 = r18.getX()
            int r3 = r0.getWidth()
            float r3 = (float) r3
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 >= 0) goto L42
            float r1 = r18.getY()
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r1 < 0) goto L42
            float r1 = r18.getY()
            int r3 = r0.getHeight()
            float r3 = (float) r3
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 >= 0) goto L42
        L3b:
            int r1 = r18.getAction()
            r3 = 4
            if (r1 != r3) goto La9
        L42:
            androidx.compose.ui.unit.IntRect r1 = r0.getParentBounds()
            r3 = 1
            if (r1 == 0) goto L9d
            kotlin.jvm.functions.Function2<androidx.compose.ui.geometry.Offset, androidx.compose.ui.unit.IntRect, java.lang.Boolean> r4 = r0.dismissOnOutsideClick
            float r5 = r18.getRawX()
            int r5 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            r6 = 0
            if (r5 != 0) goto L56
            r5 = r3
            goto L57
        L56:
            r5 = r6
        L57:
            if (r5 != 0) goto L8f
            float r5 = r18.getRawY()
            int r2 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r2 != 0) goto L63
            r2 = r3
            goto L64
        L63:
            r2 = r6
        L64:
            if (r2 != 0) goto L8f
            float r2 = r18.getRawX()
            float r5 = r18.getRawY()
            r7 = 0
            r8 = 0
            int r9 = java.lang.Float.floatToRawIntBits(r2)
            long r9 = (long) r9
            int r11 = java.lang.Float.floatToRawIntBits(r5)
            long r11 = (long) r11
            r13 = 32
            long r13 = r9 << r13
            r15 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r15 = r15 & r11
            long r8 = r13 | r15
            long r7 = androidx.compose.p000ui.geometry.Offset.m5633constructorimpl(r8)
            androidx.compose.ui.geometry.Offset r2 = androidx.compose.p000ui.geometry.Offset.m5630boximpl(r7)
            goto L90
        L8f:
            r2 = 0
        L90:
            java.lang.Object r2 = r4.invoke(r2, r1)
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 == 0) goto L9e
        L9d:
            r6 = r3
        L9e:
            if (r6 == 0) goto La9
            kotlin.jvm.functions.Function0<kotlin.Unit> r2 = r0.onDismissRequest
            if (r2 == 0) goto La8
            r2.invoke()
        La8:
            return r3
        La9:
            boolean r1 = super.onTouchEvent(r18)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.internal.PopupLayout.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View
    public void setLayoutDirection(int layoutDirection) {
    }

    private final void superSetLayoutDirection(LayoutDirection layoutDirection) {
        int direction;
        switch (WhenMappings.$EnumSwitchMapping$0[layoutDirection.ordinal()]) {
            case 1:
                direction = 0;
                break;
            case 2:
                direction = 1;
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        super.setLayoutDirection(direction);
    }

    private final WindowManager.LayoutParams createLayoutParams() {
        WindowManager.LayoutParams $this$createLayoutParams_u24lambda_u245 = new WindowManager.LayoutParams();
        $this$createLayoutParams_u24lambda_u245.gravity = 8388659;
        $this$createLayoutParams_u24lambda_u245.flags = 393248;
        $this$createLayoutParams_u24lambda_u245.softInputMode = 1;
        $this$createLayoutParams_u24lambda_u245.type = 1000;
        $this$createLayoutParams_u24lambda_u245.token = this.composeView.getApplicationWindowToken();
        $this$createLayoutParams_u24lambda_u245.width = -2;
        $this$createLayoutParams_u24lambda_u245.height = -2;
        $this$createLayoutParams_u24lambda_u245.format = -3;
        $this$createLayoutParams_u24lambda_u245.setTitle(this.composeView.getContext().getResources().getString(C0793R.string.default_popup_window_title));
        return $this$createLayoutParams_u24lambda_u245;
    }

    private final IntRect toIntBounds(Rect $this$toIntBounds) {
        return new IntRect($this$toIntBounds.left, $this$toIntBounds.top, $this$toIntBounds.right, $this$toIntBounds.bottom);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        this.composeView.getWindowVisibleDisplayFrame(this.tmpWindowVisibleFrame);
        if (!Intrinsics.areEqual(this.tmpWindowVisibleFrame, this.previousWindowVisibleFrame)) {
            updatePosition();
        }
    }
}
