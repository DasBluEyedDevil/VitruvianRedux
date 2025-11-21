package androidx.compose.foundation.gestures;

import android.view.KeyEvent;
import androidx.autofill.HintConstants;
import androidx.compose.animation.SplineBasedDecayKt;
import androidx.compose.foundation.FocusedBoundsObserverNode;
import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.foundation.gestures.DragEvent;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.relocation.BringIntoViewResponderNode;
import androidx.compose.p000ui.focus.FocusTargetModifierNodeKt;
import androidx.compose.p000ui.focus.Focusability;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.input.key.Key;
import androidx.compose.p000ui.input.key.KeyEventType;
import androidx.compose.p000ui.input.key.KeyEvent_androidKt;
import androidx.compose.p000ui.input.key.KeyInputModifierNode;
import androidx.compose.p000ui.input.nestedscroll.NestedScrollDispatcher;
import androidx.compose.p000ui.input.nestedscroll.NestedScrollNodeKt;
import androidx.compose.p000ui.input.pointer.PointerEvent;
import androidx.compose.p000ui.input.pointer.PointerEventPass;
import androidx.compose.p000ui.input.pointer.PointerEventType;
import androidx.compose.p000ui.input.pointer.PointerInputChange;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.p000ui.node.DelegatableNodeKt;
import androidx.compose.p000ui.node.SemanticsModifierNode;
import androidx.compose.p000ui.node.SemanticsModifierNodeKt;
import androidx.compose.p000ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.unit.Density;
import androidx.core.app.NotificationCompat;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* compiled from: Scrollable.kt */
@Metadata(m145d1 = {"\u0000Ò\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005BO\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u00104\u001a\u0002052\u0006\u00106\u001a\u00020.H\u0016¢\u0006\u0004\b7\u00108JM\u00109\u001a\u0002052=\u0010:\u001a9\b\u0001\u0012\u001f\u0012\u001d\u0012\u0013\u0012\u00110<¢\u0006\f\b)\u0012\b\b*\u0012\u0004\b\b(=\u0012\u0004\u0012\u0002050;\u0012\n\u0012\b\u0012\u0004\u0012\u0002050/\u0012\u0006\u0012\u0004\u0018\u0001000'H\u0096@¢\u0006\u0002\u0010>J\u0017\u0010?\u001a\u0002052\u0006\u0010@\u001a\u00020.H\u0016¢\u0006\u0004\bA\u00108J\u0017\u0010B\u001a\u0002052\u0006\u0010C\u001a\u00020DH\u0016¢\u0006\u0004\bE\u00108J\u0017\u0010F\u001a\u0002052\u0006\u0010C\u001a\u00020DH\u0002¢\u0006\u0004\bG\u00108J\b\u0010H\u001a\u00020\u000fH\u0016J\b\u0010I\u001a\u000205H\u0002JN\u0010J\u001a\u0002052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\r2\b\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\b\u0010K\u001a\u000205H\u0016J\b\u0010L\u001a\u000205H\u0002J\b\u0010M\u001a\u000205H\u0016J\u0017\u0010N\u001a\u00020\u000f2\u0006\u0010O\u001a\u00020PH\u0016¢\u0006\u0004\bQ\u0010RJ\u0017\u0010S\u001a\u00020\u000f2\u0006\u0010O\u001a\u00020PH\u0016¢\u0006\u0004\bT\u0010RJ'\u0010U\u001a\u0002052\u0006\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020Y2\u0006\u0010Z\u001a\u00020[H\u0016¢\u0006\u0004\b\\\u0010]J\f\u0010^\u001a\u000205*\u00020_H\u0016J\b\u0010`\u001a\u000205H\u0002J\b\u0010a\u001a\u000205H\u0002R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u000fX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004¢\u0006\u0002\n\u0000R@\u0010&\u001a4\u0012\u0013\u0012\u00110(¢\u0006\f\b)\u0012\b\b*\u0012\u0004\b\b(+\u0012\u0013\u0012\u00110(¢\u0006\f\b)\u0012\b\b*\u0012\u0004\b\b(,\u0012\u0004\u0012\u00020\u000f\u0018\u00010'X\u0082\u000e¢\u0006\u0002\n\u0000R.\u0010-\u001a \b\u0001\u0012\u0004\u0012\u00020.\u0012\n\u0012\b\u0012\u0004\u0012\u00020.0/\u0012\u0006\u0012\u0004\u0018\u000100\u0018\u00010'X\u0082\u000e¢\u0006\u0004\n\u0002\u00101R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006b"}, m146d2 = {"Landroidx/compose/foundation/gestures/ScrollableNode;", "Landroidx/compose/foundation/gestures/DragGestureNode;", "Landroidx/compose/ui/input/key/KeyInputModifierNode;", "Landroidx/compose/ui/node/SemanticsModifierNode;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "Landroidx/compose/foundation/gestures/OnScrollChangedDispatcher;", "state", "Landroidx/compose/foundation/gestures/ScrollableState;", "overscrollEffect", "Landroidx/compose/foundation/OverscrollEffect;", "flingBehavior", "Landroidx/compose/foundation/gestures/FlingBehavior;", "orientation", "Landroidx/compose/foundation/gestures/Orientation;", "enabled", "", "reverseDirection", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "bringIntoViewSpec", "Landroidx/compose/foundation/gestures/BringIntoViewSpec;", "<init>", "(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V", "shouldAutoInvalidate", "getShouldAutoInvalidate", "()Z", "nestedScrollDispatcher", "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;", "scrollableContainerNode", "Landroidx/compose/foundation/gestures/ScrollableContainerNode;", "defaultFlingBehavior", "Landroidx/compose/foundation/gestures/DefaultFlingBehavior;", "scrollingLogic", "Landroidx/compose/foundation/gestures/ScrollingLogic;", "nestedScrollConnection", "Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;", "contentInViewNode", "Landroidx/compose/foundation/gestures/ContentInViewNode;", "scrollByAction", "Lkotlin/Function2;", "", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "x", "y", "scrollByOffsetAction", "Landroidx/compose/ui/geometry/Offset;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/jvm/functions/Function2;", "mouseWheelScrollingLogic", "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;", "dispatchScrollDeltaInfo", "", "delta", "dispatchScrollDeltaInfo-k-4lQ0M", "(J)V", "drag", "forEachDelta", "Lkotlin/Function1;", "Landroidx/compose/foundation/gestures/DragEvent$DragDelta;", "dragDelta", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onDragStarted", "startedPosition", "onDragStarted-k-4lQ0M", "onDragStopped", "velocity", "Landroidx/compose/ui/unit/Velocity;", "onDragStopped-TH1AsA0", "onWheelScrollStopped", "onWheelScrollStopped-TH1AsA0", "startDragImmediately", "ensureMouseWheelScrollNodeInitialized", "update", "onAttach", "updateDefaultFlingBehavior", "onDensityChange", "onKeyEvent", NotificationCompat.CATEGORY_EVENT, "Landroidx/compose/ui/input/key/KeyEvent;", "onKeyEvent-ZmokQxo", "(Landroid/view/KeyEvent;)Z", "onPreKeyEvent", "onPreKeyEvent-ZmokQxo", "onPointerEvent", "pointerEvent", "Landroidx/compose/ui/input/pointer/PointerEvent;", "pass", "Landroidx/compose/ui/input/pointer/PointerEventPass;", "bounds", "Landroidx/compose/ui/unit/IntSize;", "onPointerEvent-H0pRuoY", "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V", "applySemantics", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "setScrollSemanticsActions", "clearScrollSemanticsActions", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ScrollableNode extends DragGestureNode implements KeyInputModifierNode, SemanticsModifierNode, CompositionLocalConsumerModifierNode, OnScrollChangedDispatcher {
    public static final int $stable = 8;
    private final ContentInViewNode contentInViewNode;
    private final DefaultFlingBehavior defaultFlingBehavior;
    private FlingBehavior flingBehavior;
    private MouseWheelScrollingLogic mouseWheelScrollingLogic;
    private final ScrollableNestedScrollConnection nestedScrollConnection;
    private final NestedScrollDispatcher nestedScrollDispatcher;
    private OverscrollEffect overscrollEffect;
    private Function2<? super Float, ? super Float, Boolean> scrollByAction;
    private Function2<? super Offset, ? super Continuation<? super Offset>, ? extends Object> scrollByOffsetAction;
    private final ScrollableContainerNode scrollableContainerNode;
    private final ScrollingLogic scrollingLogic;
    private final boolean shouldAutoInvalidate;

    public ScrollableNode(ScrollableState state, OverscrollEffect overscrollEffect, FlingBehavior flingBehavior, Orientation orientation, boolean enabled, boolean reverseDirection, MutableInteractionSource interactionSource, BringIntoViewSpec bringIntoViewSpec) {
        super(ScrollableKt.getCanDragCalculation(), enabled, interactionSource, orientation);
        this.overscrollEffect = overscrollEffect;
        this.flingBehavior = flingBehavior;
        this.nestedScrollDispatcher = new NestedScrollDispatcher();
        this.scrollableContainerNode = (ScrollableContainerNode) delegate(new ScrollableContainerNode(enabled));
        this.defaultFlingBehavior = new DefaultFlingBehavior(SplineBasedDecayKt.splineBasedDecay(ScrollableKt.getUnityDensity()), null, 2, null);
        OverscrollEffect overscrollEffect2 = this.overscrollEffect;
        DefaultFlingBehavior defaultFlingBehavior = this.flingBehavior;
        this.scrollingLogic = new ScrollingLogic(state, overscrollEffect2, defaultFlingBehavior == null ? this.defaultFlingBehavior : defaultFlingBehavior, orientation, reverseDirection, this.nestedScrollDispatcher, this, new Function0() { // from class: androidx.compose.foundation.gestures.ScrollableNode$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean isAttached;
                isAttached = ScrollableNode.this.getIsAttached();
                return Boolean.valueOf(isAttached);
            }
        });
        this.nestedScrollConnection = new ScrollableNestedScrollConnection(this.scrollingLogic, enabled);
        this.contentInViewNode = (ContentInViewNode) delegate(new ContentInViewNode(orientation, this.scrollingLogic, reverseDirection, bringIntoViewSpec));
        delegate(NestedScrollNodeKt.nestedScrollModifierNode(this.nestedScrollConnection, this.nestedScrollDispatcher));
        delegate(FocusTargetModifierNodeKt.m5555FocusTargetModifierNodePYyLHbc$default(Focusability.INSTANCE.m5576getNeverLCbbffg(), null, 2, null));
        delegate(new BringIntoViewResponderNode(this.contentInViewNode));
        delegate(new FocusedBoundsObserverNode(new Function1() { // from class: androidx.compose.foundation.gestures.ScrollableNode$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit _init_$lambda$1;
                _init_$lambda$1 = ScrollableNode._init_$lambda$1(ScrollableNode.this, (LayoutCoordinates) obj);
                return _init_$lambda$1;
            }
        }));
    }

    @Override // androidx.compose.ui.Modifier.Node
    public boolean getShouldAutoInvalidate() {
        return this.shouldAutoInvalidate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$1(ScrollableNode this$0, LayoutCoordinates it) {
        this$0.contentInViewNode.onFocusBoundsChanged(it);
        return Unit.INSTANCE;
    }

    @Override // androidx.compose.foundation.gestures.OnScrollChangedDispatcher
    /* renamed from: dispatchScrollDeltaInfo-k-4lQ0M */
    public void mo757dispatchScrollDeltaInfok4lQ0M(long delta) {
        if (getIsAttached()) {
            DelegatableNodeKt.m7445dispatchOnScrollChangedUv8p0NA(this, delta);
        }
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    public Object drag(Function2<? super Function1<? super DragEvent.DragDelta, Unit>, ? super Continuation<? super Unit>, ? extends Object> function2, Continuation<? super Unit> continuation) {
        ScrollingLogic $this$drag_u24lambda_u242 = this.scrollingLogic;
        Object scroll = $this$drag_u24lambda_u242.scroll(MutatePriority.UserInput, new ScrollableNode$drag$2$1(function2, $this$drag_u24lambda_u242, null), continuation);
        return scroll == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? scroll : Unit.INSTANCE;
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    /* renamed from: onDragStarted-k-4lQ0M */
    public void mo670onDragStartedk4lQ0M(long startedPosition) {
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    /* renamed from: onDragStopped-TH1AsA0 */
    public void mo671onDragStoppedTH1AsA0(long velocity) {
        BuildersKt__Builders_commonKt.launch$default(this.nestedScrollDispatcher.getCoroutineScope(), null, null, new ScrollableNode$onDragStopped$1(this, velocity, null), 3, null);
    }

    /* renamed from: onWheelScrollStopped-TH1AsA0, reason: not valid java name */
    private final void m800onWheelScrollStoppedTH1AsA0(long velocity) {
        BuildersKt__Builders_commonKt.launch$default(this.nestedScrollDispatcher.getCoroutineScope(), null, null, new ScrollableNode$onWheelScrollStopped$1(this, velocity, null), 3, null);
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    /* renamed from: startDragImmediately */
    public boolean getStartDragImmediately() {
        return this.scrollingLogic.shouldScrollImmediately();
    }

    private final void ensureMouseWheelScrollNodeInitialized() {
        if (this.mouseWheelScrollingLogic == null) {
            this.mouseWheelScrollingLogic = new MouseWheelScrollingLogic(this.scrollingLogic, AndroidScrollable_androidKt.platformScrollConfig(this), new ScrollableNode$ensureMouseWheelScrollNodeInitialized$1(this), DelegatableNodeKt.requireDensity(this));
        }
        MouseWheelScrollingLogic mouseWheelScrollingLogic = this.mouseWheelScrollingLogic;
        if (mouseWheelScrollingLogic != null) {
            mouseWheelScrollingLogic.startReceivingMouseWheelEvents(getCoroutineScope());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ Object ensureMouseWheelScrollNodeInitialized$onWheelScrollStopped(ScrollableNode $this$ensureMouseWheelScrollNodeInitialized_u24onWheelScrollStopped, long p0, Continuation $completion) {
        $this$ensureMouseWheelScrollNodeInitialized_u24onWheelScrollStopped.m800onWheelScrollStoppedTH1AsA0(p0);
        return Unit.INSTANCE;
    }

    public final void update(ScrollableState state, Orientation orientation, OverscrollEffect overscrollEffect, boolean enabled, boolean reverseDirection, FlingBehavior flingBehavior, MutableInteractionSource interactionSource, BringIntoViewSpec bringIntoViewSpec) {
        boolean shouldInvalidateSemantics;
        if (getEnabled() != enabled) {
            this.nestedScrollConnection.setEnabled(enabled);
            this.scrollableContainerNode.update(enabled);
            shouldInvalidateSemantics = true;
        } else {
            shouldInvalidateSemantics = false;
        }
        FlingBehavior resolvedFlingBehavior = flingBehavior == null ? this.defaultFlingBehavior : flingBehavior;
        boolean resetPointerInputHandling = this.scrollingLogic.update(state, orientation, overscrollEffect, reverseDirection, resolvedFlingBehavior, this.nestedScrollDispatcher);
        this.contentInViewNode.update(orientation, reverseDirection, bringIntoViewSpec);
        this.overscrollEffect = overscrollEffect;
        this.flingBehavior = flingBehavior;
        update(ScrollableKt.getCanDragCalculation(), enabled, interactionSource, this.scrollingLogic.isVertical() ? Orientation.Vertical : Orientation.Horizontal, resetPointerInputHandling);
        if (shouldInvalidateSemantics) {
            clearScrollSemanticsActions();
            SemanticsModifierNodeKt.invalidateSemantics(this);
        }
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onAttach() {
        updateDefaultFlingBehavior();
        MouseWheelScrollingLogic mouseWheelScrollingLogic = this.mouseWheelScrollingLogic;
        if (mouseWheelScrollingLogic != null) {
            mouseWheelScrollingLogic.updateDensity(DelegatableNodeKt.requireDensity(this));
        }
    }

    private final void updateDefaultFlingBehavior() {
        if (getIsAttached()) {
            Density density = DelegatableNodeKt.requireDensity(this);
            this.defaultFlingBehavior.updateDensity(density);
        }
    }

    @Override // androidx.compose.p000ui.node.DelegatableNode, androidx.compose.p000ui.node.PointerInputModifierNode
    public void onDensityChange() {
        onCancelPointerInput();
        updateDefaultFlingBehavior();
        MouseWheelScrollingLogic mouseWheelScrollingLogic = this.mouseWheelScrollingLogic;
        if (mouseWheelScrollingLogic != null) {
            mouseWheelScrollingLogic.updateDensity(DelegatableNodeKt.requireDensity(this));
        }
    }

    @Override // androidx.compose.p000ui.input.key.KeyInputModifierNode
    /* renamed from: onKeyEvent-ZmokQxo */
    public boolean mo458onKeyEventZmokQxo(KeyEvent event) {
        float xAmount;
        long scrollAmount;
        float yAmount;
        if (getEnabled() && ((Key.m6723equalsimpl0(KeyEvent_androidKt.m7031getKeyZmokQxo(event), Key.INSTANCE.m6911getPageDownEK5gGoQ()) || Key.m6723equalsimpl0(KeyEvent_androidKt.m7031getKeyZmokQxo(event), Key.INSTANCE.m6912getPageUpEK5gGoQ())) && KeyEventType.m7024equalsimpl0(KeyEvent_androidKt.m7032getTypeZmokQxo(event), KeyEventType.INSTANCE.m7028getKeyDownCS__XNY()) && !KeyEvent_androidKt.m7035isCtrlPressedZmokQxo(event))) {
            if (this.scrollingLogic.isVertical()) {
                long arg0$iv = this.contentInViewNode.getViewportSize();
                int viewportHeight = (int) (arg0$iv & 4294967295L);
                if (Key.m6723equalsimpl0(KeyEvent_androidKt.m7031getKeyZmokQxo(event), Key.INSTANCE.m6912getPageUpEK5gGoQ())) {
                    yAmount = viewportHeight;
                } else {
                    yAmount = -viewportHeight;
                }
                long v1$iv$iv = Float.floatToRawIntBits(0.0f);
                long v2$iv$iv = Float.floatToRawIntBits(yAmount);
                scrollAmount = Offset.m5633constructorimpl((4294967295L & v2$iv$iv) | (v1$iv$iv << 32));
            } else {
                long arg0$iv2 = this.contentInViewNode.getViewportSize();
                int viewportWidth = (int) (arg0$iv2 >> 32);
                if (Key.m6723equalsimpl0(KeyEvent_androidKt.m7031getKeyZmokQxo(event), Key.INSTANCE.m6912getPageUpEK5gGoQ())) {
                    xAmount = viewportWidth;
                } else {
                    xAmount = -viewportWidth;
                }
                long v1$iv$iv2 = Float.floatToRawIntBits(xAmount);
                long v2$iv$iv2 = Float.floatToRawIntBits(0.0f);
                scrollAmount = Offset.m5633constructorimpl((4294967295L & v2$iv$iv2) | (v1$iv$iv2 << 32));
            }
            BuildersKt__Builders_commonKt.launch$default(getCoroutineScope(), null, null, new ScrollableNode$onKeyEvent$1(this, scrollAmount, null), 3, null);
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p000ui.input.key.KeyInputModifierNode
    /* renamed from: onPreKeyEvent-ZmokQxo */
    public boolean mo460onPreKeyEventZmokQxo(KeyEvent event) {
        return false;
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode, androidx.compose.p000ui.node.PointerInputModifierNode
    /* renamed from: onPointerEvent-H0pRuoY */
    public void mo459onPointerEventH0pRuoY(PointerEvent pointerEvent, PointerEventPass pass, long bounds) {
        boolean z;
        List $this$fastAny$iv = pointerEvent.getChanges();
        int index$iv$iv = 0;
        int size = $this$fastAny$iv.size();
        while (true) {
            if (index$iv$iv < size) {
                Object item$iv$iv = $this$fastAny$iv.get(index$iv$iv);
                PointerInputChange it = (PointerInputChange) item$iv$iv;
                if (getCanDrag().invoke(it).booleanValue()) {
                    z = true;
                    break;
                }
                index$iv$iv++;
            } else {
                z = false;
                break;
            }
        }
        if (z) {
            super.mo459onPointerEventH0pRuoY(pointerEvent, pass, bounds);
        }
        if (getEnabled()) {
            if (pass == PointerEventPass.Initial && PointerEventType.m7124equalsimpl0(pointerEvent.getType(), PointerEventType.INSTANCE.m7133getScroll7fucELk())) {
                ensureMouseWheelScrollNodeInitialized();
            }
            MouseWheelScrollingLogic mouseWheelScrollingLogic = this.mouseWheelScrollingLogic;
            if (mouseWheelScrollingLogic != null) {
                mouseWheelScrollingLogic.m748onPointerEventH0pRuoY(pointerEvent, pass, bounds);
            }
        }
    }

    @Override // androidx.compose.p000ui.node.SemanticsModifierNode
    public void applySemantics(SemanticsPropertyReceiver $this$applySemantics) {
        if (getEnabled() && (this.scrollByAction == null || this.scrollByOffsetAction == null)) {
            setScrollSemanticsActions();
        }
        Function2 it = this.scrollByAction;
        if (it != null) {
            SemanticsPropertiesKt.scrollBy$default($this$applySemantics, null, it, 1, null);
        }
        Function2 it2 = this.scrollByOffsetAction;
        if (it2 != null) {
            SemanticsPropertiesKt.scrollByOffset($this$applySemantics, it2);
        }
    }

    private final void setScrollSemanticsActions() {
        this.scrollByAction = new Function2() { // from class: androidx.compose.foundation.gestures.ScrollableNode$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                boolean scrollSemanticsActions$lambda$6;
                scrollSemanticsActions$lambda$6 = ScrollableNode.setScrollSemanticsActions$lambda$6(ScrollableNode.this, ((Float) obj).floatValue(), ((Float) obj2).floatValue());
                return Boolean.valueOf(scrollSemanticsActions$lambda$6);
            }
        };
        this.scrollByOffsetAction = new ScrollableNode$setScrollSemanticsActions$2(this, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean setScrollSemanticsActions$lambda$6(ScrollableNode this$0, float x, float y) {
        BuildersKt__Builders_commonKt.launch$default(this$0.getCoroutineScope(), null, null, new ScrollableNode$setScrollSemanticsActions$1$1(this$0, x, y, null), 3, null);
        return true;
    }

    private final void clearScrollSemanticsActions() {
        this.scrollByAction = null;
        this.scrollByOffsetAction = null;
    }
}
