package androidx.compose.p000ui.window;

import android.R;
import android.graphics.Outline;
import android.graphics.Rect;
import android.os.Build;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.view.WindowManager;
import androidx.compose.p000ui.C0793R;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.layout.LayoutCoordinatesKt;
import androidx.compose.p000ui.platform.AbstractComposeView;
import androidx.compose.p000ui.platform.ViewRootForInspector;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.p000ui.unit.IntRect;
import androidx.compose.p000ui.unit.IntRectKt;
import androidx.compose.p000ui.unit.IntSize;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionContext;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.snapshots.SnapshotStateObserver;
import androidx.core.app.NotificationCompat;
import androidx.core.view.PointerIconCompat;
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
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* compiled from: AndroidPopup.android.kt */
@Metadata(m145d1 = {"\u0000Â\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0015\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 \u0085\u00012\u00020\u00012\u00020\u0002:\u0002\u0085\u0001BQ\u0012\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0013¢\u0006\u0004\b\u0014\u0010\u0015J\u0006\u0010[\u001a\u00020\u0005J&\u0010U\u001a\u00020\u00052\u0006\u0010\\\u001a\u00020]2\u0011\u0010R\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0002\bQ¢\u0006\u0002\u0010^J\r\u0010_\u001a\u00020\u0005H\u0017¢\u0006\u0002\u0010`J\b\u0010a\u001a\u00020\u0005H\u0014J\b\u0010b\u001a\u00020\u0005H\u0014J\u001d\u0010c\u001a\u00020\u00052\u0006\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020eH\u0010¢\u0006\u0002\bgJ5\u0010h\u001a\u00020\u00052\u0006\u0010i\u001a\u00020@2\u0006\u0010j\u001a\u00020e2\u0006\u0010k\u001a\u00020e2\u0006\u0010l\u001a\u00020e2\u0006\u0010m\u001a\u00020eH\u0010¢\u0006\u0002\bnJ\u0010\u0010o\u001a\u00020@2\u0006\u0010p\u001a\u00020qH\u0016J\b\u0010r\u001a\u00020\u0005H\u0002J\b\u0010s\u001a\u00020\u0005H\u0002J.\u0010t\u001a\u00020\u00052\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010u\u001a\u00020(J\u0010\u0010v\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u000e\u0010w\u001a\u00020\u00052\u0006\u00107\u001a\u000206J\u0006\u0010z\u001a\u00020\u0005J\r\u0010{\u001a\u00020\u0005H\u0001¢\u0006\u0002\b|J\u0006\u0010}\u001a\u00020\u0005J\u0006\u0010~\u001a\u00020\u0005J\u0013\u0010\u007f\u001a\u00020@2\t\u0010p\u001a\u0005\u0018\u00010\u0080\u0001H\u0016J\u0011\u0010\u0081\u0001\u001a\u00020\u00052\u0006\u0010u\u001a\u00020eH\u0016J\u0011\u0010\u0082\u0001\u001a\u00020\u00052\u0006\u0010u\u001a\u00020(H\u0002J\t\u0010\u0083\u0001\u001a\u00020\u001dH\u0002J\t\u0010\u0084\u0001\u001a\u00020>H\u0002R\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u001c\u001a\u00020\u001d8\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u001a\u0010\"\u001a\u00020\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R\u001a\u0010'\u001a\u00020(X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R/\u0010/\u001a\u0004\u0018\u00010.2\b\u0010-\u001a\u0004\u0018\u00010.8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b4\u00105\u001a\u0004\b0\u00101\"\u0004\b2\u00103R/\u00107\u001a\u0004\u0018\u0001062\b\u0010-\u001a\u0004\u0018\u0001068B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b<\u00105\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R\u0010\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010?\u001a\u00020@8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bC\u0010D\u001a\u0004\bA\u0010BR\u0010\u0010E\u001a\u00020FX\u0082\u0004¢\u0006\u0004\n\u0002\u0010GR\u000e\u0010H\u001a\u00020IX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010J\u001a\u00020\u00018VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bK\u0010LR\u000e\u0010M\u001a\u00020NX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010O\u001a\u0004\u0018\u00010PX\u0082\u000e¢\u0006\u0002\n\u0000RA\u0010R\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0002\bQ2\u0011\u0010-\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0002\bQ8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bW\u00105\u001a\u0004\bS\u0010T\"\u0004\bU\u0010VR\u001e\u0010Y\u001a\u00020@2\u0006\u0010X\u001a\u00020@@RX\u0094\u000e¢\u0006\b\n\u0000\u001a\u0004\bZ\u0010BR\u000e\u0010x\u001a\u00020yX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0086\u0001"}, m146d2 = {"Landroidx/compose/ui/window/PopupLayout;", "Landroidx/compose/ui/platform/AbstractComposeView;", "Landroidx/compose/ui/platform/ViewRootForInspector;", "onDismissRequest", "Lkotlin/Function0;", "", "properties", "Landroidx/compose/ui/window/PopupProperties;", "testTag", "", "composeView", "Landroid/view/View;", "density", "Landroidx/compose/ui/unit/Density;", "initialPositionProvider", "Landroidx/compose/ui/window/PopupPositionProvider;", "popupId", "Ljava/util/UUID;", "popupLayoutHelper", "Landroidx/compose/ui/window/PopupLayoutHelper;", "<init>", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Ljava/util/UUID;Landroidx/compose/ui/window/PopupLayoutHelper;)V", "getTestTag", "()Ljava/lang/String;", "setTestTag", "(Ljava/lang/String;)V", "windowManager", "Landroid/view/WindowManager;", "params", "Landroid/view/WindowManager$LayoutParams;", "getParams$ui_release$annotations", "()V", "getParams$ui_release", "()Landroid/view/WindowManager$LayoutParams;", "positionProvider", "getPositionProvider", "()Landroidx/compose/ui/window/PopupPositionProvider;", "setPositionProvider", "(Landroidx/compose/ui/window/PopupPositionProvider;)V", "parentLayoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "getParentLayoutDirection", "()Landroidx/compose/ui/unit/LayoutDirection;", "setParentLayoutDirection", "(Landroidx/compose/ui/unit/LayoutDirection;)V", "<set-?>", "Landroidx/compose/ui/unit/IntSize;", "popupContentSize", "getPopupContentSize-bOM6tXw", "()Landroidx/compose/ui/unit/IntSize;", "setPopupContentSize-fhxjrPA", "(Landroidx/compose/ui/unit/IntSize;)V", "popupContentSize$delegate", "Landroidx/compose/runtime/MutableState;", "Landroidx/compose/ui/layout/LayoutCoordinates;", "parentLayoutCoordinates", "getParentLayoutCoordinates", "()Landroidx/compose/ui/layout/LayoutCoordinates;", "setParentLayoutCoordinates", "(Landroidx/compose/ui/layout/LayoutCoordinates;)V", "parentLayoutCoordinates$delegate", "parentBounds", "Landroidx/compose/ui/unit/IntRect;", "canCalculatePosition", "", "getCanCalculatePosition", "()Z", "canCalculatePosition$delegate", "Landroidx/compose/runtime/State;", "maxSupportedElevation", "Landroidx/compose/ui/unit/Dp;", "F", "previousWindowVisibleFrame", "Landroid/graphics/Rect;", "subCompositionView", "getSubCompositionView", "()Landroidx/compose/ui/platform/AbstractComposeView;", "snapshotStateObserver", "Landroidx/compose/runtime/snapshots/SnapshotStateObserver;", "backCallback", "", "Landroidx/compose/runtime/Composable;", "content", "getContent", "()Lkotlin/jvm/functions/Function2;", "setContent", "(Lkotlin/jvm/functions/Function2;)V", "content$delegate", "value", "shouldCreateCompositionOnAttachedToWindow", "getShouldCreateCompositionOnAttachedToWindow", "show", "parent", "Landroidx/compose/runtime/CompositionContext;", "(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V", "Content", "(Landroidx/compose/runtime/Composer;I)V", "onAttachedToWindow", "onDetachedFromWindow", "internalOnMeasure", "widthMeasureSpec", "", "heightMeasureSpec", "internalOnMeasure$ui_release", "internalOnLayout", "changed", "left", "top", "right", "bottom", "internalOnLayout$ui_release", "dispatchKeyEvent", NotificationCompat.CATEGORY_EVENT, "Landroid/view/KeyEvent;", "maybeRegisterBackCallback", "maybeUnregisterBackCallback", "updateParameters", "layoutDirection", "updatePopupProperties", "updateParentLayoutCoordinates", "locationOnScreen", "", "pollForLocationOnScreenChange", "updateParentBounds", "updateParentBounds$ui_release", "updatePosition", "dismiss", "onTouchEvent", "Landroid/view/MotionEvent;", "setLayoutDirection", "superSetLayoutDirection", "createLayoutParams", "getVisibleDisplayBounds", "Companion", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class PopupLayout extends AbstractComposeView implements ViewRootForInspector {
    private Object backCallback;

    /* renamed from: canCalculatePosition$delegate, reason: from kotlin metadata */
    private final State canCalculatePosition;
    private final View composeView;

    /* renamed from: content$delegate, reason: from kotlin metadata */
    private final MutableState content;
    private final int[] locationOnScreen;
    private final float maxSupportedElevation;
    private Function0<Unit> onDismissRequest;
    private final WindowManager.LayoutParams params;
    private IntRect parentBounds;

    /* renamed from: parentLayoutCoordinates$delegate, reason: from kotlin metadata */
    private final MutableState parentLayoutCoordinates;
    private LayoutDirection parentLayoutDirection;

    /* renamed from: popupContentSize$delegate, reason: from kotlin metadata */
    private final MutableState popupContentSize;
    private final PopupLayoutHelper popupLayoutHelper;
    private PopupPositionProvider positionProvider;
    private final Rect previousWindowVisibleFrame;
    private PopupProperties properties;
    private boolean shouldCreateCompositionOnAttachedToWindow;
    private final SnapshotStateObserver snapshotStateObserver;
    private String testTag;
    private final WindowManager windowManager;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;
    private static final Function1<PopupLayout, Unit> onCommitAffectingPopupPosition = new Function1<PopupLayout, Unit>() { // from class: androidx.compose.ui.window.PopupLayout$Companion$onCommitAffectingPopupPosition$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(PopupLayout popupLayout) {
            invoke2(popupLayout);
            return Unit.INSTANCE;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(PopupLayout popupLayout) {
            if (popupLayout.isAttachedToWindow()) {
                popupLayout.updatePosition();
            }
        }
    };

    /* compiled from: AndroidPopup.android.kt */
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

    public static /* synthetic */ void getParams$ui_release$annotations() {
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ PopupLayout(kotlin.jvm.functions.Function0 r11, androidx.compose.p000ui.window.PopupProperties r12, java.lang.String r13, android.view.View r14, androidx.compose.p000ui.unit.Density r15, androidx.compose.p000ui.window.PopupPositionProvider r16, java.util.UUID r17, androidx.compose.p000ui.window.PopupLayoutHelper r18, int r19, kotlin.jvm.internal.DefaultConstructorMarker r20) {
        /*
            r10 = this;
            r0 = r19
            r0 = r0 & 128(0x80, float:1.8E-43)
            if (r0 == 0) goto L1d
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 29
            if (r0 < r1) goto L14
            androidx.compose.ui.window.PopupLayoutHelperImpl29 r0 = new androidx.compose.ui.window.PopupLayoutHelperImpl29
            r0.<init>()
            androidx.compose.ui.window.PopupLayoutHelper r0 = (androidx.compose.p000ui.window.PopupLayoutHelper) r0
            goto L1b
        L14:
            androidx.compose.ui.window.PopupLayoutHelperImpl r0 = new androidx.compose.ui.window.PopupLayoutHelperImpl
            r0.<init>()
            androidx.compose.ui.window.PopupLayoutHelper r0 = (androidx.compose.p000ui.window.PopupLayoutHelper) r0
        L1b:
            r9 = r0
            goto L1f
        L1d:
            r9 = r18
        L1f:
            r1 = r10
            r2 = r11
            r3 = r12
            r4 = r13
            r5 = r14
            r6 = r15
            r7 = r16
            r8 = r17
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.window.PopupLayout.<init>(kotlin.jvm.functions.Function0, androidx.compose.ui.window.PopupProperties, java.lang.String, android.view.View, androidx.compose.ui.unit.Density, androidx.compose.ui.window.PopupPositionProvider, java.util.UUID, androidx.compose.ui.window.PopupLayoutHelper, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    public final String getTestTag() {
        return this.testTag;
    }

    public final void setTestTag(String str) {
        this.testTag = str;
    }

    public PopupLayout(Function0<Unit> function0, PopupProperties properties, String testTag, View composeView, Density density, PopupPositionProvider initialPositionProvider, UUID popupId, PopupLayoutHelper popupLayoutHelper) {
        super(composeView.getContext(), null, 0, 6, null);
        MutableState mutableStateOf$default;
        MutableState mutableStateOf$default2;
        MutableState mutableStateOf$default3;
        this.onDismissRequest = function0;
        this.properties = properties;
        this.testTag = testTag;
        this.composeView = composeView;
        this.popupLayoutHelper = popupLayoutHelper;
        Object systemService = this.composeView.getContext().getSystemService("window");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        this.windowManager = (WindowManager) systemService;
        this.params = createLayoutParams();
        this.positionProvider = initialPositionProvider;
        this.parentLayoutDirection = LayoutDirection.Ltr;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.popupContentSize = mutableStateOf$default;
        mutableStateOf$default2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.parentLayoutCoordinates = mutableStateOf$default2;
        this.canCalculatePosition = SnapshotStateKt.derivedStateOf(new Function0<Boolean>() { // from class: androidx.compose.ui.window.PopupLayout$canCalculatePosition$2
            /* JADX INFO: Access modifiers changed from: package-private */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final Boolean invoke() {
                LayoutCoordinates it;
                it = PopupLayout.this.getParentLayoutCoordinates();
                if (it == null || !it.isAttached()) {
                    it = null;
                }
                return Boolean.valueOf((it == null || PopupLayout.this.m8884getPopupContentSizebOM6tXw() == null) ? false : true);
            }
        });
        this.maxSupportedElevation = C0897Dp.m8629constructorimpl(8);
        this.previousWindowVisibleFrame = new Rect();
        this.snapshotStateObserver = new SnapshotStateObserver(new PopupLayout$snapshotStateObserver$1(this));
        setId(R.id.content);
        ViewTreeLifecycleOwner.set(this, ViewTreeLifecycleOwner.get(this.composeView));
        ViewTreeViewModelStoreOwner.set(this, ViewTreeViewModelStoreOwner.get(this.composeView));
        ViewTreeSavedStateRegistryOwner.set(this, ViewTreeSavedStateRegistryOwner.get(this.composeView));
        setTag(C0793R.id.compose_view_saveable_id_tag, "Popup:" + popupId);
        setClipChildren(false);
        setElevation(density.mo651toPx0680j_4(this.maxSupportedElevation));
        setOutlineProvider(new ViewOutlineProvider() { // from class: androidx.compose.ui.window.PopupLayout.2
            @Override // android.view.ViewOutlineProvider
            public void getOutline(View view, Outline result) {
                result.setRect(0, 0, view.getWidth(), view.getHeight());
                result.setAlpha(0.0f);
            }
        });
        mutableStateOf$default3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(ComposableSingletons$AndroidPopup_androidKt.INSTANCE.m8883getLambda$1131826196$ui_release(), null, 2, null);
        this.content = mutableStateOf$default3;
        this.locationOnScreen = new int[2];
    }

    /* renamed from: getParams$ui_release, reason: from getter */
    public final WindowManager.LayoutParams getParams() {
        return this.params;
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

    /* renamed from: getPopupContentSize-bOM6tXw, reason: not valid java name */
    public final IntSize m8884getPopupContentSizebOM6tXw() {
        State $this$getValue$iv = this.popupContentSize;
        return (IntSize) $this$getValue$iv.getValue();
    }

    /* renamed from: setPopupContentSize-fhxjrPA, reason: not valid java name */
    public final void m8885setPopupContentSizefhxjrPA(IntSize intSize) {
        MutableState $this$setValue$iv = this.popupContentSize;
        $this$setValue$iv.setValue(intSize);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final LayoutCoordinates getParentLayoutCoordinates() {
        State $this$getValue$iv = this.parentLayoutCoordinates;
        return (LayoutCoordinates) $this$getValue$iv.getValue();
    }

    private final void setParentLayoutCoordinates(LayoutCoordinates layoutCoordinates) {
        MutableState $this$setValue$iv = this.parentLayoutCoordinates;
        $this$setValue$iv.setValue(layoutCoordinates);
    }

    public final boolean getCanCalculatePosition() {
        State $this$getValue$iv = this.canCalculatePosition;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    @Override // androidx.compose.p000ui.platform.ViewRootForInspector
    public AbstractComposeView getSubCompositionView() {
        return this;
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
        Composer $composer2 = $composer.startRestartGroup(-857613600);
        ComposerKt.sourceInformation($composer2, "C(Content)573@24177L9:AndroidPopup.android.kt#2oxthz");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(this) ? 4 : 2;
        }
        if (!$composer2.shouldExecute(($dirty & 3) != 2, $dirty & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-857613600, $dirty, -1, "androidx.compose.ui.window.PopupLayout.Content (AndroidPopup.android.kt:572)");
            }
            getContent().invoke($composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.window.PopupLayout$Content$4
                /* JADX INFO: Access modifiers changed from: package-private */
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer composer, int i) {
                    PopupLayout.this.Content(composer, RecomposeScopeImplKt.updateChangedFlags($changed | 1));
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.compose.p000ui.platform.AbstractComposeView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.snapshotStateObserver.start();
        maybeRegisterBackCallback();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.snapshotStateObserver.stop();
        this.snapshotStateObserver.clear();
        maybeUnregisterBackCallback();
    }

    @Override // androidx.compose.p000ui.platform.AbstractComposeView
    public void internalOnMeasure$ui_release(int widthMeasureSpec, int heightMeasureSpec) {
        if (this.properties.getUsePlatformDefaultWidth()) {
            super.internalOnMeasure$ui_release(widthMeasureSpec, heightMeasureSpec);
            return;
        }
        IntRect visibleDisplayBounds = getVisibleDisplayBounds();
        int displayWidthMeasureSpec = View.MeasureSpec.makeMeasureSpec(visibleDisplayBounds.getWidth(), Integer.MIN_VALUE);
        int displayHeightMeasureSpec = View.MeasureSpec.makeMeasureSpec(visibleDisplayBounds.getHeight(), Integer.MIN_VALUE);
        super.internalOnMeasure$ui_release(displayWidthMeasureSpec, displayHeightMeasureSpec);
    }

    @Override // androidx.compose.p000ui.platform.AbstractComposeView
    public void internalOnLayout$ui_release(boolean changed, int left, int top, int right, int bottom) {
        View child;
        super.internalOnLayout$ui_release(changed, left, top, right, bottom);
        if (this.properties.getUsePlatformDefaultWidth() || (child = getChildAt(0)) == null) {
            return;
        }
        this.params.width = child.getMeasuredWidth();
        this.params.height = child.getMeasuredHeight();
        this.popupLayoutHelper.updateViewLayout(this.windowManager, this, this.params);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent event) {
        if (!this.properties.getDismissOnBackPress()) {
            return super.dispatchKeyEvent(event);
        }
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

    private final void maybeRegisterBackCallback() {
        if (!this.properties.getDismissOnBackPress() || Build.VERSION.SDK_INT < 33) {
            return;
        }
        if (this.backCallback == null) {
            this.backCallback = Api33Impl.createBackCallback(this.onDismissRequest);
        }
        Api33Impl.maybeRegisterBackCallback(this, this.backCallback);
    }

    private final void maybeUnregisterBackCallback() {
        if (Build.VERSION.SDK_INT >= 33) {
            Api33Impl.maybeUnregisterBackCallback(this, this.backCallback);
        }
        this.backCallback = null;
    }

    public final void updateParameters(Function0<Unit> onDismissRequest, PopupProperties properties, String testTag, LayoutDirection layoutDirection) {
        this.onDismissRequest = onDismissRequest;
        this.testTag = testTag;
        updatePopupProperties(properties);
        superSetLayoutDirection(layoutDirection);
    }

    private final void updatePopupProperties(PopupProperties properties) {
        int flagsWithSecureFlagInherited;
        if (Intrinsics.areEqual(this.properties, properties)) {
            return;
        }
        if (properties.getUsePlatformDefaultWidth() && !this.properties.getUsePlatformDefaultWidth()) {
            this.params.width = -2;
            this.params.height = -2;
        }
        this.properties = properties;
        WindowManager.LayoutParams layoutParams = this.params;
        flagsWithSecureFlagInherited = AndroidPopup_androidKt.flagsWithSecureFlagInherited(properties, AndroidPopup_androidKt.isFlagSecureEnabled(this.composeView));
        layoutParams.flags = flagsWithSecureFlagInherited;
        this.popupLayoutHelper.updateViewLayout(this.windowManager, this, this.params);
    }

    public final void updateParentLayoutCoordinates(LayoutCoordinates parentLayoutCoordinates) {
        setParentLayoutCoordinates(parentLayoutCoordinates);
        updateParentBounds$ui_release();
    }

    public final void pollForLocationOnScreenChange() {
        int[] iArr = this.locationOnScreen;
        int oldX = iArr[0];
        int oldY = iArr[1];
        this.composeView.getLocationOnScreen(this.locationOnScreen);
        if (oldX != this.locationOnScreen[0] || oldY != this.locationOnScreen[1]) {
            updateParentBounds$ui_release();
        }
    }

    public final void updateParentBounds$ui_release() {
        LayoutCoordinates coordinates = getParentLayoutCoordinates();
        if (coordinates != null) {
            if (!coordinates.isAttached()) {
                coordinates = null;
            }
            if (coordinates == null) {
                return;
            }
            long layoutSize = coordinates.mo7311getSizeYbymL2g();
            long position = LayoutCoordinatesKt.positionInWindow(coordinates);
            int bits$iv$iv$iv = (int) (position >> 32);
            float $this$fastRoundToInt$iv = Float.intBitsToFloat(bits$iv$iv$iv);
            int $i$f$fastRoundToInt = Math.round($this$fastRoundToInt$iv);
            int bits$iv$iv$iv2 = (int) (position & 4294967295L);
            float $this$fastRoundToInt$iv2 = Float.intBitsToFloat(bits$iv$iv$iv2);
            int $i$f$fastRoundToInt2 = Math.round($this$fastRoundToInt$iv2);
            long layoutPosition = IntOffset.m8751constructorimpl(($i$f$fastRoundToInt << 32) | (4294967295L & $i$f$fastRoundToInt2));
            IntRect newParentBounds = IntRectKt.m8790IntRectVbeCjmY(layoutPosition, layoutSize);
            if (!Intrinsics.areEqual(newParentBounds, this.parentBounds)) {
                this.parentBounds = newParentBounds;
                updatePosition();
            }
        }
    }

    public final void updatePosition() {
        IntSize m8884getPopupContentSizebOM6tXw;
        final IntRect parentBounds = this.parentBounds;
        if (parentBounds == null || (m8884getPopupContentSizebOM6tXw = m8884getPopupContentSizebOM6tXw()) == null) {
            return;
        }
        final long popupContentSize = m8884getPopupContentSizebOM6tXw.m8804unboximpl();
        IntRect it = getVisibleDisplayBounds();
        int width$iv = it.getWidth();
        int height$iv = it.getHeight();
        final long windowSize = IntSize.m8795constructorimpl((width$iv << 32) | (height$iv & 4294967295L));
        final Ref.LongRef popupPosition = new Ref.LongRef();
        popupPosition.element = IntOffset.INSTANCE.m8768getZeronOccac();
        this.snapshotStateObserver.observeReads(this, onCommitAffectingPopupPosition, new Function0<Unit>() { // from class: androidx.compose.ui.window.PopupLayout$updatePosition$1
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                Ref.LongRef.this.element = this.getPositionProvider().mo615calculatePositionllwVHH4(parentBounds, windowSize, this.getParentLayoutDirection(), popupContentSize);
            }
        });
        this.params.x = IntOffset.m8757getXimpl(popupPosition.element);
        this.params.y = IntOffset.m8758getYimpl(popupPosition.element);
        if (this.properties.getExcludeFromSystemGesture()) {
            int $i$f$unpackInt2 = (int) (windowSize & 4294967295L);
            this.popupLayoutHelper.setGestureExclusionRects(this, (int) (windowSize >> 32), $i$f$unpackInt2);
        }
        this.popupLayoutHelper.updateViewLayout(this.windowManager, this, this.params);
    }

    public final void dismiss() {
        ViewTreeLifecycleOwner.set(this, null);
        this.windowManager.removeViewImmediate(this);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent event) {
        if (!this.properties.getDismissOnClickOutside()) {
            return super.onTouchEvent(event);
        }
        boolean z = false;
        if ((event != null && event.getAction() == 0) && (event.getX() < 0.0f || event.getX() >= getWidth() || event.getY() < 0.0f || event.getY() >= getHeight())) {
            Function0<Unit> function0 = this.onDismissRequest;
            if (function0 != null) {
                function0.invoke();
            }
            return true;
        }
        if (event != null && event.getAction() == 4) {
            z = true;
        }
        if (z) {
            Function0<Unit> function02 = this.onDismissRequest;
            if (function02 != null) {
                function02.invoke();
            }
            return true;
        }
        return super.onTouchEvent(event);
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
        int flagsWithSecureFlagInherited;
        WindowManager.LayoutParams $this$createLayoutParams_u24lambda_u243 = new WindowManager.LayoutParams();
        $this$createLayoutParams_u24lambda_u243.gravity = 8388659;
        flagsWithSecureFlagInherited = AndroidPopup_androidKt.flagsWithSecureFlagInherited(this.properties, AndroidPopup_androidKt.isFlagSecureEnabled(this.composeView));
        $this$createLayoutParams_u24lambda_u243.flags = flagsWithSecureFlagInherited;
        $this$createLayoutParams_u24lambda_u243.type = PointerIconCompat.TYPE_HAND;
        $this$createLayoutParams_u24lambda_u243.token = this.composeView.getApplicationWindowToken();
        $this$createLayoutParams_u24lambda_u243.width = -2;
        $this$createLayoutParams_u24lambda_u243.height = -2;
        $this$createLayoutParams_u24lambda_u243.format = -3;
        $this$createLayoutParams_u24lambda_u243.setTitle(this.composeView.getContext().getResources().getString(C0793R.string.default_popup_window_title));
        return $this$createLayoutParams_u24lambda_u243;
    }

    private final IntRect getVisibleDisplayBounds() {
        IntRect intBounds;
        Rect it = this.previousWindowVisibleFrame;
        this.popupLayoutHelper.getWindowVisibleDisplayFrame(this.composeView, it);
        intBounds = AndroidPopup_androidKt.toIntBounds(it);
        return intBounds;
    }

    /* compiled from: AndroidPopup.android.kt */
    @Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\b"}, m146d2 = {"Landroidx/compose/ui/window/PopupLayout$Companion;", "", "<init>", "()V", "onCommitAffectingPopupPosition", "Lkotlin/Function1;", "Landroidx/compose/ui/window/PopupLayout;", "", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
