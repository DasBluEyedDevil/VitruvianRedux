package androidx.compose.foundation.gestures;

import androidx.autofill.HintConstants;
import androidx.compose.animation.SplineBasedDecayKt;
import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.foundation.gestures.DragEvent;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.input.nestedscroll.NestedScrollDispatcher;
import androidx.compose.p000ui.input.nestedscroll.NestedScrollNodeKt;
import androidx.compose.p000ui.input.pointer.PointerEvent;
import androidx.compose.p000ui.input.pointer.PointerEventPass;
import androidx.compose.p000ui.input.pointer.PointerInputChange;
import androidx.compose.p000ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.p000ui.node.DelegatableNodeKt;
import androidx.compose.p000ui.node.SemanticsModifierNode;
import androidx.compose.p000ui.node.SemanticsModifierNodeKt;
import androidx.compose.p000ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.unit.Density;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* compiled from: Scrollable2D.kt */
@Metadata(m145d1 = {"\u0000¦\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B5\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000e\u0010\u000fJM\u0010)\u001a\u00020*2=\u0010+\u001a9\b\u0001\u0012\u001f\u0012\u001d\u0012\u0013\u0012\u00110-¢\u0006\f\b \u0012\b\b!\u0012\u0004\b\b(.\u0012\u0004\u0012\u00020*0,\u0012\n\u0012\b\u0012\u0004\u0012\u00020*0&\u0012\u0006\u0012\u0004\u0018\u00010'0\u001eH\u0096@¢\u0006\u0002\u0010/J\u0017\u00100\u001a\u00020*2\u0006\u00101\u001a\u00020%H\u0016¢\u0006\u0004\b2\u00103J\u0017\u00104\u001a\u00020*2\u0006\u00105\u001a\u000206H\u0016¢\u0006\u0004\b7\u00103J\b\u00108\u001a\u00020\u000bH\u0016J4\u00109\u001a\u00020*2\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\f\u001a\u0004\u0018\u00010\rJ\b\u0010:\u001a\u00020*H\u0016J\b\u0010;\u001a\u00020*H\u0002J\b\u0010<\u001a\u00020*H\u0016J'\u0010=\u001a\u00020*2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020CH\u0016¢\u0006\u0004\bD\u0010EJ\f\u0010F\u001a\u00020**\u00020GH\u0016J\b\u0010H\u001a\u00020*H\u0002J\b\u0010I\u001a\u00020*H\u0002R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u000bX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004¢\u0006\u0002\n\u0000R@\u0010\u001d\u001a4\u0012\u0013\u0012\u00110\u001f¢\u0006\f\b \u0012\b\b!\u0012\u0004\b\b(\"\u0012\u0013\u0012\u00110\u001f¢\u0006\f\b \u0012\b\b!\u0012\u0004\b\b(#\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R.\u0010$\u001a \b\u0001\u0012\u0004\u0012\u00020%\u0012\n\u0012\b\u0012\u0004\u0012\u00020%0&\u0012\u0006\u0012\u0004\u0018\u00010'\u0018\u00010\u001eX\u0082\u000e¢\u0006\u0004\n\u0002\u0010(¨\u0006J"}, m146d2 = {"Landroidx/compose/foundation/gestures/Scrollable2DNode;", "Landroidx/compose/foundation/gestures/DragGestureNode;", "Landroidx/compose/ui/node/SemanticsModifierNode;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "state", "Landroidx/compose/foundation/gestures/Scrollable2DState;", "overscrollEffect", "Landroidx/compose/foundation/OverscrollEffect;", "flingBehavior", "Landroidx/compose/foundation/gestures/FlingBehavior;", "enabled", "", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "<init>", "(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)V", "shouldAutoInvalidate", "getShouldAutoInvalidate", "()Z", "nestedScrollDispatcher", "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;", "scrollableContainerNode", "Landroidx/compose/foundation/gestures/ScrollableContainerNode;", "defaultFlingBehavior", "Landroidx/compose/foundation/gestures/DefaultFlingBehavior;", "scrollingLogic", "Landroidx/compose/foundation/gestures/ScrollingLogic2D;", "nestedScrollConnection", "Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;", "scrollByAction", "Lkotlin/Function2;", "", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "x", "y", "scrollByOffsetAction", "Landroidx/compose/ui/geometry/Offset;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/jvm/functions/Function2;", "drag", "", "forEachDelta", "Lkotlin/Function1;", "Landroidx/compose/foundation/gestures/DragEvent$DragDelta;", "dragDelta", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onDragStarted", "startedPosition", "onDragStarted-k-4lQ0M", "(J)V", "onDragStopped", "velocity", "Landroidx/compose/ui/unit/Velocity;", "onDragStopped-TH1AsA0", "startDragImmediately", "update", "onAttach", "updateDefaultFlingBehavior", "onDensityChange", "onPointerEvent", "pointerEvent", "Landroidx/compose/ui/input/pointer/PointerEvent;", "pass", "Landroidx/compose/ui/input/pointer/PointerEventPass;", "bounds", "Landroidx/compose/ui/unit/IntSize;", "onPointerEvent-H0pRuoY", "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V", "applySemantics", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "setScrollSemanticsActions", "clearScrollSemanticsActions", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class Scrollable2DNode extends DragGestureNode implements SemanticsModifierNode, CompositionLocalConsumerModifierNode {
    public static final int $stable = 8;
    private final DefaultFlingBehavior defaultFlingBehavior;
    private FlingBehavior flingBehavior;
    private final ScrollableNestedScrollConnection nestedScrollConnection;
    private final NestedScrollDispatcher nestedScrollDispatcher;
    private OverscrollEffect overscrollEffect;
    private Function2<? super Float, ? super Float, Boolean> scrollByAction;
    private Function2<? super Offset, ? super Continuation<? super Offset>, ? extends Object> scrollByOffsetAction;
    private final ScrollableContainerNode scrollableContainerNode;
    private final ScrollingLogic2D scrollingLogic;
    private final boolean shouldAutoInvalidate;

    public Scrollable2DNode(Scrollable2DState state, OverscrollEffect overscrollEffect, FlingBehavior flingBehavior, boolean enabled, MutableInteractionSource interactionSource) {
        super(ScrollableKt.getCanDragCalculation(), enabled, interactionSource, null);
        this.overscrollEffect = overscrollEffect;
        this.flingBehavior = flingBehavior;
        this.nestedScrollDispatcher = new NestedScrollDispatcher();
        this.scrollableContainerNode = (ScrollableContainerNode) delegate(new ScrollableContainerNode(enabled));
        this.defaultFlingBehavior = new DefaultFlingBehavior(SplineBasedDecayKt.splineBasedDecay(ScrollableKt.getUnityDensity()), null, 2, null);
        OverscrollEffect overscrollEffect2 = this.overscrollEffect;
        DefaultFlingBehavior defaultFlingBehavior = this.flingBehavior;
        this.scrollingLogic = new ScrollingLogic2D(state, overscrollEffect2, defaultFlingBehavior == null ? this.defaultFlingBehavior : defaultFlingBehavior, this.nestedScrollDispatcher, new Function0() { // from class: androidx.compose.foundation.gestures.Scrollable2DNode$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean isAttached;
                isAttached = Scrollable2DNode.this.getIsAttached();
                return Boolean.valueOf(isAttached);
            }
        });
        this.nestedScrollConnection = new ScrollableNestedScrollConnection(this.scrollingLogic, enabled);
        delegate(NestedScrollNodeKt.nestedScrollModifierNode(this.nestedScrollConnection, this.nestedScrollDispatcher));
    }

    @Override // androidx.compose.ui.Modifier.Node
    public boolean getShouldAutoInvalidate() {
        return this.shouldAutoInvalidate;
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    public Object drag(Function2<? super Function1<? super DragEvent.DragDelta, Unit>, ? super Continuation<? super Unit>, ? extends Object> function2, Continuation<? super Unit> continuation) {
        ScrollingLogic2D $this$drag_u24lambda_u241 = this.scrollingLogic;
        Object scroll = $this$drag_u24lambda_u241.scroll(MutatePriority.UserInput, new Scrollable2DNode$drag$2$1(function2, null), continuation);
        return scroll == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? scroll : Unit.INSTANCE;
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    /* renamed from: onDragStarted-k-4lQ0M */
    public void mo670onDragStartedk4lQ0M(long startedPosition) {
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    /* renamed from: onDragStopped-TH1AsA0 */
    public void mo671onDragStoppedTH1AsA0(long velocity) {
        BuildersKt__Builders_commonKt.launch$default(this.nestedScrollDispatcher.getCoroutineScope(), null, null, new Scrollable2DNode$onDragStopped$1(this, velocity, null), 3, null);
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    /* renamed from: startDragImmediately */
    public boolean getStartDragImmediately() {
        return this.scrollingLogic.shouldScrollImmediately();
    }

    public final void update(Scrollable2DState state, OverscrollEffect overscrollEffect, boolean enabled, FlingBehavior flingBehavior, MutableInteractionSource interactionSource) {
        boolean shouldInvalidateSemantics = false;
        if (getEnabled() != enabled) {
            this.nestedScrollConnection.setEnabled(enabled);
            this.scrollableContainerNode.update(enabled);
            shouldInvalidateSemantics = true;
        }
        DefaultFlingBehavior resolvedFlingBehavior = flingBehavior == null ? this.defaultFlingBehavior : flingBehavior;
        boolean resetPointerInputHandling = this.scrollingLogic.update(state, overscrollEffect, resolvedFlingBehavior, this.nestedScrollDispatcher);
        this.overscrollEffect = overscrollEffect;
        this.flingBehavior = flingBehavior;
        DragGestureNode.update$default(this, ScrollableKt.getCanDragCalculation(), enabled, interactionSource, null, resetPointerInputHandling, 8, null);
        if (shouldInvalidateSemantics) {
            clearScrollSemanticsActions();
            SemanticsModifierNodeKt.invalidateSemantics(this);
        }
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onAttach() {
        updateDefaultFlingBehavior();
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
        this.scrollByAction = new Function2() { // from class: androidx.compose.foundation.gestures.Scrollable2DNode$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                boolean scrollSemanticsActions$lambda$5;
                scrollSemanticsActions$lambda$5 = Scrollable2DNode.setScrollSemanticsActions$lambda$5(Scrollable2DNode.this, ((Float) obj).floatValue(), ((Float) obj2).floatValue());
                return Boolean.valueOf(scrollSemanticsActions$lambda$5);
            }
        };
        this.scrollByOffsetAction = new Scrollable2DNode$setScrollSemanticsActions$2(this, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean setScrollSemanticsActions$lambda$5(Scrollable2DNode this$0, float x, float y) {
        BuildersKt__Builders_commonKt.launch$default(this$0.getCoroutineScope(), null, null, new Scrollable2DNode$setScrollSemanticsActions$1$1(this$0, x, y, null), 3, null);
        return true;
    }

    private final void clearScrollSemanticsActions() {
        this.scrollByAction = null;
        this.scrollByOffsetAction = null;
    }
}
