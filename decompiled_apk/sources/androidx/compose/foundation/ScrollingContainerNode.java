package androidx.compose.foundation;

import androidx.compose.foundation.gestures.BringIntoViewSpec;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.ScrollableDefaults;
import androidx.compose.foundation.gestures.ScrollableNode;
import androidx.compose.foundation.gestures.ScrollableState;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.p000ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.p000ui.node.CompositionLocalConsumerModifierNodeKt;
import androidx.compose.p000ui.node.DelegatableNode;
import androidx.compose.p000ui.node.DelegatableNodeKt;
import androidx.compose.p000ui.node.DelegatingNode;
import androidx.compose.p000ui.node.ObserverModifierNode;
import androidx.compose.p000ui.node.ObserverModifierNodeKt;
import androidx.compose.p000ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ScrollingContainer.kt */
@Metadata(m145d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003BW\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0014\u0010\u0015J\b\u0010!\u001a\u0004\u0018\u00010\u0013J\b\u0010\"\u001a\u00020#H\u0016J\b\u0010$\u001a\u00020#H\u0016J\b\u0010%\u001a\u00020#H\u0016JV\u0010&\u001a\u00020#2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\t2\b\u0010'\u001a\u0004\u0018\u00010\u00132\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0006\u0010 \u001a\u00020\tJ\b\u0010(\u001a\u00020#H\u0002J\b\u0010)\u001a\u00020#H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\tX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006*"}, m146d2 = {"Landroidx/compose/foundation/ScrollingContainerNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "Landroidx/compose/ui/node/ObserverModifierNode;", "state", "Landroidx/compose/foundation/gestures/ScrollableState;", "orientation", "Landroidx/compose/foundation/gestures/Orientation;", "enabled", "", "reverseScrolling", "flingBehavior", "Landroidx/compose/foundation/gestures/FlingBehavior;", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "bringIntoViewSpec", "Landroidx/compose/foundation/gestures/BringIntoViewSpec;", "useLocalOverscrollFactory", "userProvidedOverscrollEffect", "Landroidx/compose/foundation/OverscrollEffect;", "<init>", "(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;ZLandroidx/compose/foundation/OverscrollEffect;)V", "shouldAutoInvalidate", "getShouldAutoInvalidate", "()Z", "scrollableNode", "Landroidx/compose/foundation/gestures/ScrollableNode;", "overscrollNode", "Landroidx/compose/ui/node/DelegatableNode;", "localOverscrollFactory", "Landroidx/compose/foundation/OverscrollFactory;", "localOverscrollFactoryCreatedOverscrollEffect", "shouldReverseDirection", "getOverscrollEffect", "onAttach", "", "onDetach", "onLayoutDirectionChange", "update", "overscrollEffect", "attachOverscrollNodeIfNeeded", "onObservedReadsChanged", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ScrollingContainerNode extends DelegatingNode implements CompositionLocalConsumerModifierNode, ObserverModifierNode {
    private BringIntoViewSpec bringIntoViewSpec;
    private boolean enabled;
    private FlingBehavior flingBehavior;
    private MutableInteractionSource interactionSource;
    private OverscrollFactory localOverscrollFactory;
    private OverscrollEffect localOverscrollFactoryCreatedOverscrollEffect;
    private Orientation orientation;
    private DelegatableNode overscrollNode;
    private boolean reverseScrolling;
    private ScrollableNode scrollableNode;
    private final boolean shouldAutoInvalidate;
    private boolean shouldReverseDirection;
    private ScrollableState state;
    private boolean useLocalOverscrollFactory;
    private OverscrollEffect userProvidedOverscrollEffect;

    public ScrollingContainerNode(ScrollableState state, Orientation orientation, boolean enabled, boolean reverseScrolling, FlingBehavior flingBehavior, MutableInteractionSource interactionSource, BringIntoViewSpec bringIntoViewSpec, boolean useLocalOverscrollFactory, OverscrollEffect userProvidedOverscrollEffect) {
        this.state = state;
        this.orientation = orientation;
        this.enabled = enabled;
        this.reverseScrolling = reverseScrolling;
        this.flingBehavior = flingBehavior;
        this.interactionSource = interactionSource;
        this.bringIntoViewSpec = bringIntoViewSpec;
        this.useLocalOverscrollFactory = useLocalOverscrollFactory;
        this.userProvidedOverscrollEffect = userProvidedOverscrollEffect;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public boolean getShouldAutoInvalidate() {
        return this.shouldAutoInvalidate;
    }

    public final OverscrollEffect getOverscrollEffect() {
        if (this.useLocalOverscrollFactory) {
            return this.localOverscrollFactoryCreatedOverscrollEffect;
        }
        return this.userProvidedOverscrollEffect;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onAttach() {
        this.shouldReverseDirection = shouldReverseDirection();
        attachOverscrollNodeIfNeeded();
        if (this.scrollableNode == null) {
            this.scrollableNode = (ScrollableNode) delegate(new ScrollableNode(this.state, getOverscrollEffect(), this.flingBehavior, this.orientation, this.enabled, this.shouldReverseDirection, this.interactionSource, this.bringIntoViewSpec));
        }
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onDetach() {
        DelegatableNode it = this.overscrollNode;
        if (it != null) {
            undelegate(it);
        }
    }

    @Override // androidx.compose.p000ui.node.DelegatableNode
    public void onLayoutDirectionChange() {
        boolean reverseDirection = shouldReverseDirection();
        if (this.shouldReverseDirection != reverseDirection) {
            this.shouldReverseDirection = reverseDirection;
            update(this.state, this.orientation, this.useLocalOverscrollFactory, getOverscrollEffect(), this.enabled, this.reverseScrolling, this.flingBehavior, this.interactionSource, this.bringIntoViewSpec);
        }
    }

    public final void update(ScrollableState state, Orientation orientation, boolean useLocalOverscrollFactory, OverscrollEffect overscrollEffect, boolean enabled, boolean reverseScrolling, FlingBehavior flingBehavior, MutableInteractionSource interactionSource, BringIntoViewSpec bringIntoViewSpec) {
        boolean useLocalOverscrollFactoryChanged;
        boolean overscrollEffectChanged;
        this.state = state;
        this.orientation = orientation;
        if (this.useLocalOverscrollFactory == useLocalOverscrollFactory) {
            useLocalOverscrollFactoryChanged = false;
        } else {
            this.useLocalOverscrollFactory = useLocalOverscrollFactory;
            useLocalOverscrollFactoryChanged = true;
        }
        if (Intrinsics.areEqual(this.userProvidedOverscrollEffect, overscrollEffect)) {
            overscrollEffectChanged = false;
        } else {
            this.userProvidedOverscrollEffect = overscrollEffect;
            overscrollEffectChanged = true;
        }
        if (useLocalOverscrollFactoryChanged || (overscrollEffectChanged && !useLocalOverscrollFactory)) {
            DelegatableNode it = this.overscrollNode;
            if (it != null) {
                undelegate(it);
            }
            this.overscrollNode = null;
            attachOverscrollNodeIfNeeded();
        }
        this.enabled = enabled;
        this.reverseScrolling = reverseScrolling;
        this.flingBehavior = flingBehavior;
        this.interactionSource = interactionSource;
        this.bringIntoViewSpec = bringIntoViewSpec;
        this.shouldReverseDirection = shouldReverseDirection();
        ScrollableNode scrollableNode = this.scrollableNode;
        if (scrollableNode != null) {
            scrollableNode.update(state, orientation, getOverscrollEffect(), enabled, this.shouldReverseDirection, flingBehavior, interactionSource, bringIntoViewSpec);
        }
    }

    public final boolean shouldReverseDirection() {
        LayoutDirection layoutDirection = LayoutDirection.Ltr;
        if (getIsAttached()) {
            layoutDirection = DelegatableNodeKt.requireLayoutDirection(this);
        }
        return ScrollableDefaults.INSTANCE.reverseDirection(layoutDirection, this.orientation, this.reverseScrolling);
    }

    private final void attachOverscrollNodeIfNeeded() {
        if (this.overscrollNode == null) {
            if (this.useLocalOverscrollFactory) {
                ObserverModifierNodeKt.observeReads(this, new Function0() { // from class: androidx.compose.foundation.ScrollingContainerNode$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit attachOverscrollNodeIfNeeded$lambda$2;
                        attachOverscrollNodeIfNeeded$lambda$2 = ScrollingContainerNode.attachOverscrollNodeIfNeeded$lambda$2(ScrollingContainerNode.this);
                        return attachOverscrollNodeIfNeeded$lambda$2;
                    }
                });
            }
            OverscrollEffect effect = getOverscrollEffect();
            if (effect != null) {
                DelegatableNode node = effect.getNode();
                if (!node.getNode().getIsAttached()) {
                    this.overscrollNode = delegate(node);
                    return;
                }
                return;
            }
            return;
        }
        DelegatableNode it = this.overscrollNode;
        if (it != null && !it.getNode().getIsAttached()) {
            delegate(it);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit attachOverscrollNodeIfNeeded$lambda$2(ScrollingContainerNode this$0) {
        this$0.localOverscrollFactory = (OverscrollFactory) CompositionLocalConsumerModifierNodeKt.currentValueOf(this$0, OverscrollKt.getLocalOverscrollFactory());
        OverscrollFactory overscrollFactory = this$0.localOverscrollFactory;
        this$0.localOverscrollFactoryCreatedOverscrollEffect = overscrollFactory != null ? overscrollFactory.createOverscrollEffect() : null;
        return Unit.INSTANCE;
    }

    @Override // androidx.compose.p000ui.node.ObserverModifierNode
    public void onObservedReadsChanged() {
        OverscrollFactory factory = (OverscrollFactory) CompositionLocalConsumerModifierNodeKt.currentValueOf(this, OverscrollKt.getLocalOverscrollFactory());
        if (!Intrinsics.areEqual(factory, this.localOverscrollFactory)) {
            this.localOverscrollFactory = factory;
            this.localOverscrollFactoryCreatedOverscrollEffect = null;
            DelegatableNode it = this.overscrollNode;
            if (it != null) {
                undelegate(it);
            }
            this.overscrollNode = null;
            attachOverscrollNodeIfNeeded();
            ScrollableNode scrollableNode = this.scrollableNode;
            if (scrollableNode != null) {
                scrollableNode.update(this.state, this.orientation, getOverscrollEffect(), this.enabled, this.shouldReverseDirection, this.flingBehavior, this.interactionSource, this.bringIntoViewSpec);
            }
        }
    }
}
