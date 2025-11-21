package androidx.compose.foundation.gestures;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.relocation.BringIntoViewResponder;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.p000ui.node.CompositionLocalConsumerModifierNodeKt;
import androidx.compose.p000ui.node.DelegatableNodeKt;
import androidx.compose.p000ui.node.LayoutAwareModifierNode;
import androidx.compose.p000ui.unit.IntSize;
import androidx.compose.p000ui.unit.IntSizeKt;
import androidx.compose.runtime.collection.MutableVector;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CoroutineStart;

/* compiled from: ContentInViewNode.kt */
@Metadata(m145d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001FB)\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 H\u0016J\b\u0010\"\u001a\u00020\fH\u0002J\u001e\u0010#\u001a\u00020$2\u000e\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0%H\u0096@¢\u0006\u0002\u0010&J\u0010\u0010'\u001a\u00020$2\b\u0010(\u001a\u0004\u0018\u00010\u0015J\u0017\u0010)\u001a\u00020$2\u0006\u0010*\u001a\u00020\u0019H\u0016¢\u0006\u0004\b+\u0010,J\n\u0010-\u001a\u0004\u0018\u00010 H\u0002J\b\u0010.\u001a\u00020$H\u0002J\u0010\u0010/\u001a\u0002002\u0006\u0010\u000b\u001a\u00020\fH\u0002J\n\u00101\u001a\u0004\u0018\u00010 H\u0002J\u001f\u00102\u001a\u00020 2\u0006\u00103\u001a\u00020 2\u0006\u00104\u001a\u00020\u0019H\u0002¢\u0006\u0004\b5\u00106J\u001d\u00107\u001a\u00020\n*\u00020 2\b\b\u0002\u0010*\u001a\u00020\u0019H\u0002¢\u0006\u0004\b8\u00109J\u001f\u0010:\u001a\u00020;2\u0006\u00103\u001a\u00020 2\u0006\u00104\u001a\u00020\u0019H\u0002¢\u0006\u0004\b<\u0010=J\u001c\u0010>\u001a\u00020?*\u00020\u00192\u0006\u0010@\u001a\u00020\u0019H\u0082\u0002¢\u0006\u0004\bA\u0010BJ\u001c\u0010>\u001a\u00020?*\u00020C2\u0006\u0010@\u001a\u00020CH\u0082\u0002¢\u0006\u0004\bD\u0010BJ \u0010E\u001a\u00020$2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\nX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R \u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0019@BX\u0080\u000e¢\u0006\n\n\u0002\u0010\u001d\u001a\u0004\b\u001b\u0010\u001cR\u000e\u0010\u001e\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006G"}, m146d2 = {"Landroidx/compose/foundation/gestures/ContentInViewNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/foundation/relocation/BringIntoViewResponder;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "Landroidx/compose/ui/node/LayoutAwareModifierNode;", "orientation", "Landroidx/compose/foundation/gestures/Orientation;", "scrollingLogic", "Landroidx/compose/foundation/gestures/ScrollingLogic;", "reverseDirection", "", "bringIntoViewSpec", "Landroidx/compose/foundation/gestures/BringIntoViewSpec;", "<init>", "(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollingLogic;ZLandroidx/compose/foundation/gestures/BringIntoViewSpec;)V", "shouldAutoInvalidate", "getShouldAutoInvalidate", "()Z", "bringIntoViewRequests", "Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;", "focusedChild", "Landroidx/compose/ui/layout/LayoutCoordinates;", "trackingFocusedChild", "childWasMaxVisibleBeforeViewportShrunk", "value", "Landroidx/compose/ui/unit/IntSize;", "viewportSize", "getViewportSize-YbymL2g$foundation_release", "()J", "J", "isAnimationRunning", "calculateRectForParent", "Landroidx/compose/ui/geometry/Rect;", "localRect", "requireBringIntoViewSpec", "bringChildIntoView", "", "Lkotlin/Function0;", "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onFocusBoundsChanged", "newBounds", "onRemeasured", "size", "onRemeasured-ozmzZPI", "(J)V", "getFocusedChildBounds", "launchAnimation", "calculateScrollDelta", "", "findBringIntoViewRequest", "computeDestination", "childBounds", "containerSize", "computeDestination-O0kMr_c", "(Landroidx/compose/ui/geometry/Rect;J)Landroidx/compose/ui/geometry/Rect;", "isMaxVisible", "isMaxVisible-O0kMr_c", "(Landroidx/compose/ui/geometry/Rect;J)Z", "relocationOffset", "Landroidx/compose/ui/geometry/Offset;", "relocationOffset-BMxPBkI", "(Landroidx/compose/ui/geometry/Rect;J)J", "compareTo", "", "other", "compareTo-TemP2vQ", "(JJ)I", "Landroidx/compose/ui/geometry/Size;", "compareTo-iLBOSCw", "update", "Request", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ContentInViewNode extends Modifier.Node implements BringIntoViewResponder, CompositionLocalConsumerModifierNode, LayoutAwareModifierNode {
    public static final int $stable = 8;
    private BringIntoViewSpec bringIntoViewSpec;
    private boolean childWasMaxVisibleBeforeViewportShrunk;
    private LayoutCoordinates focusedChild;
    private boolean isAnimationRunning;
    private Orientation orientation;
    private boolean reverseDirection;
    private final ScrollingLogic scrollingLogic;
    private final boolean shouldAutoInvalidate;
    private boolean trackingFocusedChild;
    private final BringIntoViewRequestPriorityQueue bringIntoViewRequests = new BringIntoViewRequestPriorityQueue();
    private long viewportSize = IntSize.INSTANCE.m8805getZeroYbymL2g();

    /* compiled from: ContentInViewNode.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Orientation.values().length];
            try {
                iArr[Orientation.Vertical.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[Orientation.Horizontal.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public ContentInViewNode(Orientation orientation, ScrollingLogic scrollingLogic, boolean reverseDirection, BringIntoViewSpec bringIntoViewSpec) {
        this.orientation = orientation;
        this.scrollingLogic = scrollingLogic;
        this.reverseDirection = reverseDirection;
        this.bringIntoViewSpec = bringIntoViewSpec;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public boolean getShouldAutoInvalidate() {
        return this.shouldAutoInvalidate;
    }

    /* renamed from: getViewportSize-YbymL2g$foundation_release, reason: not valid java name and from getter */
    public final long getViewportSize() {
        return this.viewportSize;
    }

    @Override // androidx.compose.foundation.relocation.BringIntoViewResponder
    public Rect calculateRectForParent(Rect localRect) {
        boolean value$iv = !IntSize.m8798equalsimpl0(this.viewportSize, IntSize.INSTANCE.m8805getZeroYbymL2g());
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalStateException("Expected BringIntoViewRequester to not be used before parents are placed.");
        }
        return m686computeDestinationO0kMr_c(localRect, this.viewportSize);
    }

    private final BringIntoViewSpec requireBringIntoViewSpec() {
        BringIntoViewSpec bringIntoViewSpec = this.bringIntoViewSpec;
        return bringIntoViewSpec == null ? (BringIntoViewSpec) CompositionLocalConsumerModifierNodeKt.currentValueOf(this, BringIntoViewSpec_androidKt.getLocalBringIntoViewSpec()) : bringIntoViewSpec;
    }

    @Override // androidx.compose.foundation.relocation.BringIntoViewResponder
    public Object bringChildIntoView(Function0<Rect> function0, Continuation<? super Unit> continuation) {
        Rect invoke = function0.invoke();
        boolean z = false;
        if (invoke != null && !m688isMaxVisibleO0kMr_c$default(this, invoke, 0L, 1, null)) {
            z = true;
        }
        if (!z) {
            return Unit.INSTANCE;
        }
        CancellableContinuationImpl cancellable$iv = new CancellableContinuationImpl(IntrinsicsKt.intercepted(continuation), 1);
        cancellable$iv.initCancellability();
        CancellableContinuationImpl continuation2 = cancellable$iv;
        Request request = new Request(function0, continuation2);
        if (this.bringIntoViewRequests.enqueue(request) && !this.isAnimationRunning) {
            launchAnimation();
        }
        Object result = cancellable$iv.getResult();
        if (result == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(continuation);
        }
        return result == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? result : Unit.INSTANCE;
    }

    public final void onFocusBoundsChanged(LayoutCoordinates newBounds) {
        Rect focusedChild;
        this.focusedChild = newBounds;
        if (this.childWasMaxVisibleBeforeViewportShrunk && (focusedChild = getFocusedChildBounds()) != null && !m687isMaxVisibleO0kMr_c(focusedChild, this.viewportSize)) {
            this.trackingFocusedChild = true;
            launchAnimation();
        }
        this.childWasMaxVisibleBeforeViewportShrunk = false;
    }

    @Override // androidx.compose.p000ui.node.LayoutAwareModifierNode
    /* renamed from: onRemeasured-ozmzZPI */
    public void mo640onRemeasuredozmzZPI(long size) {
        Rect boundsBeforeRemeasurement;
        long previousViewportSize = this.viewportSize;
        this.viewportSize = size;
        if (m684compareToTemP2vQ(size, previousViewportSize) < 0 && !this.isAnimationRunning && !this.trackingFocusedChild && (boundsBeforeRemeasurement = getFocusedChildBounds()) != null && m687isMaxVisibleO0kMr_c(boundsBeforeRemeasurement, previousViewportSize)) {
            this.childWasMaxVisibleBeforeViewportShrunk = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Rect getFocusedChildBounds() {
        if (!getIsAttached()) {
            return null;
        }
        LayoutCoordinates coordinates = DelegatableNodeKt.requireLayoutCoordinates(this);
        LayoutCoordinates focusedChild = this.focusedChild;
        if (focusedChild != null) {
            if (!focusedChild.isAttached()) {
                focusedChild = null;
            }
            if (focusedChild != null) {
                return coordinates.localBoundingBoxOf(focusedChild, false);
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void launchAnimation() {
        BringIntoViewSpec bringIntoViewSpec = requireBringIntoViewSpec();
        boolean value$iv = !this.isAnimationRunning;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalStateException("launchAnimation called when previous animation was running");
        }
        UpdatableAnimationState animationState = new UpdatableAnimationState(requireBringIntoViewSpec().getScrollAnimationSpec());
        BuildersKt__Builders_commonKt.launch$default(getCoroutineScope(), null, CoroutineStart.UNDISPATCHED, new ContentInViewNode$launchAnimation$2(this, animationState, bringIntoViewSpec, null), 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final float calculateScrollDelta(BringIntoViewSpec bringIntoViewSpec) {
        if (IntSize.m8798equalsimpl0(this.viewportSize, IntSize.INSTANCE.m8805getZeroYbymL2g())) {
            return 0.0f;
        }
        Rect rectangleToMakeVisible = findBringIntoViewRequest();
        if (rectangleToMakeVisible == null) {
            rectangleToMakeVisible = this.trackingFocusedChild ? getFocusedChildBounds() : null;
            if (rectangleToMakeVisible == null) {
                return 0.0f;
            }
        }
        long size = IntSizeKt.m8812toSizeozmzZPI(this.viewportSize);
        switch (WhenMappings.$EnumSwitchMapping$0[this.orientation.ordinal()]) {
            case 1:
                int bits$iv$iv$iv = (int) (4294967295L & size);
                return bringIntoViewSpec.calculateScrollDistance(rectangleToMakeVisible.getTop(), rectangleToMakeVisible.getBottom() - rectangleToMakeVisible.getTop(), Float.intBitsToFloat(bits$iv$iv$iv));
            case 2:
                int bits$iv$iv$iv2 = (int) (size >> 32);
                return bringIntoViewSpec.calculateScrollDistance(rectangleToMakeVisible.getLeft(), rectangleToMakeVisible.getRight() - rectangleToMakeVisible.getLeft(), Float.intBitsToFloat(bits$iv$iv$iv2));
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    private final Rect findBringIntoViewRequest() {
        Rect rect = null;
        BringIntoViewRequestPriorityQueue this_$iv = this.bringIntoViewRequests;
        MutableVector this_$iv$iv = this_$iv.requests;
        int i$iv$iv = this_$iv$iv.getSize() - 1;
        Object[] content$iv$iv = this_$iv$iv.content;
        if (i$iv$iv < content$iv$iv.length) {
            while (i$iv$iv >= 0) {
                Request it$iv = (Request) content$iv$iv[i$iv$iv];
                Rect bounds = it$iv.getCurrentBounds().invoke();
                if (bounds != null) {
                    if (m685compareToiLBOSCw(bounds.m5674getSizeNHjbRc(), IntSizeKt.m8812toSizeozmzZPI(this.viewportSize)) > 0) {
                        return rect == null ? bounds : rect;
                    }
                    rect = bounds;
                }
                i$iv$iv--;
            }
        }
        return rect;
    }

    /* renamed from: computeDestination-O0kMr_c, reason: not valid java name */
    private final Rect m686computeDestinationO0kMr_c(Rect childBounds, long containerSize) {
        long arg0$iv = m689relocationOffsetBMxPBkI(childBounds, containerSize);
        return childBounds.m5678translatek4lQ0M(Offset.m5633constructorimpl((-9223372034707292160L) ^ arg0$iv));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: isMaxVisible-O0kMr_c$default, reason: not valid java name */
    public static /* synthetic */ boolean m688isMaxVisibleO0kMr_c$default(ContentInViewNode contentInViewNode, Rect rect, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            j = contentInViewNode.viewportSize;
        }
        return contentInViewNode.m687isMaxVisibleO0kMr_c(rect, j);
    }

    /* renamed from: isMaxVisible-O0kMr_c, reason: not valid java name */
    private final boolean m687isMaxVisibleO0kMr_c(Rect $this$isMaxVisible_u2dO0kMr_c, long size) {
        long relocationOffset = m689relocationOffsetBMxPBkI($this$isMaxVisible_u2dO0kMr_c, size);
        int bits$iv$iv$iv = (int) (relocationOffset >> 32);
        if (Math.abs(Float.intBitsToFloat(bits$iv$iv$iv)) <= 0.5f) {
            int bits$iv$iv$iv2 = (int) (4294967295L & relocationOffset);
            if (Math.abs(Float.intBitsToFloat(bits$iv$iv$iv2)) <= 0.5f) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: relocationOffset-BMxPBkI, reason: not valid java name */
    private final long m689relocationOffsetBMxPBkI(Rect childBounds, long containerSize) {
        long size = IntSizeKt.m8812toSizeozmzZPI(containerSize);
        switch (WhenMappings.$EnumSwitchMapping$0[this.orientation.ordinal()]) {
            case 1:
                int bits$iv$iv$iv = (int) (size & 4294967295L);
                float y$iv = requireBringIntoViewSpec().calculateScrollDistance(childBounds.getTop(), childBounds.getBottom() - childBounds.getTop(), Float.intBitsToFloat(bits$iv$iv$iv));
                long v1$iv$iv = Float.floatToRawIntBits(0.0f);
                long v2$iv$iv = Float.floatToRawIntBits(y$iv);
                return Offset.m5633constructorimpl((v2$iv$iv & 4294967295L) | (v1$iv$iv << 32));
            case 2:
                int bits$iv$iv$iv2 = (int) (size >> 32);
                float x$iv = requireBringIntoViewSpec().calculateScrollDistance(childBounds.getLeft(), childBounds.getRight() - childBounds.getLeft(), Float.intBitsToFloat(bits$iv$iv$iv2));
                long v1$iv$iv2 = Float.floatToRawIntBits(x$iv);
                long v2$iv$iv2 = Float.floatToRawIntBits(0.0f);
                return Offset.m5633constructorimpl((v2$iv$iv2 & 4294967295L) | (v1$iv$iv2 << 32));
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    /* renamed from: compareTo-TemP2vQ, reason: not valid java name */
    private final int m684compareToTemP2vQ(long $this$compareTo_u2dTemP2vQ, long other) {
        switch (WhenMappings.$EnumSwitchMapping$0[this.orientation.ordinal()]) {
            case 1:
                return Intrinsics.compare((int) ($this$compareTo_u2dTemP2vQ & 4294967295L), (int) (4294967295L & other));
            case 2:
                return Intrinsics.compare((int) ($this$compareTo_u2dTemP2vQ >> 32), (int) (other >> 32));
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    /* renamed from: compareTo-iLBOSCw, reason: not valid java name */
    private final int m685compareToiLBOSCw(long $this$compareTo_u2diLBOSCw, long other) {
        switch (WhenMappings.$EnumSwitchMapping$0[this.orientation.ordinal()]) {
            case 1:
                int bits$iv$iv$iv = (int) ($this$compareTo_u2diLBOSCw & 4294967295L);
                int bits$iv$iv$iv2 = (int) (4294967295L & other);
                return Float.compare(Float.intBitsToFloat(bits$iv$iv$iv), Float.intBitsToFloat(bits$iv$iv$iv2));
            case 2:
                int bits$iv$iv$iv3 = (int) ($this$compareTo_u2diLBOSCw >> 32);
                int bits$iv$iv$iv4 = (int) (other >> 32);
                return Float.compare(Float.intBitsToFloat(bits$iv$iv$iv3), Float.intBitsToFloat(bits$iv$iv$iv4));
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public final void update(Orientation orientation, boolean reverseDirection, BringIntoViewSpec bringIntoViewSpec) {
        this.orientation = orientation;
        this.reverseDirection = reverseDirection;
        this.bringIntoViewSpec = bringIntoViewSpec;
    }

    /* compiled from: ContentInViewNode.kt */
    @Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0000\b\u0001\u0018\u00002\u00020\u0001B%\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\b\u0010\tJ\b\u0010\u000e\u001a\u00020\u000fH\u0016R\u0019\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0010"}, m146d2 = {"Landroidx/compose/foundation/gestures/ContentInViewNode$Request;", "", "currentBounds", "Lkotlin/Function0;", "Landroidx/compose/ui/geometry/Rect;", "continuation", "Lkotlinx/coroutines/CancellableContinuation;", "", "<init>", "(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CancellableContinuation;)V", "getCurrentBounds", "()Lkotlin/jvm/functions/Function0;", "getContinuation", "()Lkotlinx/coroutines/CancellableContinuation;", "toString", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Request {
        public static final int $stable = 8;
        private final CancellableContinuation<Unit> continuation;
        private final Function0<Rect> currentBounds;

        /* JADX WARN: Multi-variable type inference failed */
        public Request(Function0<Rect> function0, CancellableContinuation<? super Unit> cancellableContinuation) {
            this.currentBounds = function0;
            this.continuation = cancellableContinuation;
        }

        public final Function0<Rect> getCurrentBounds() {
            return this.currentBounds;
        }

        public final CancellableContinuation<Unit> getContinuation() {
            return this.continuation;
        }

        /* JADX WARN: Code restructure failed: missing block: B:7:0x005a, code lost:
        
            if (r2 == null) goto L10;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.String toString() {
            /*
                r6 = this;
                kotlinx.coroutines.CancellableContinuation<kotlin.Unit> r0 = r6.continuation
                kotlin.coroutines.CoroutineContext r0 = r0.get$context()
                kotlinx.coroutines.CoroutineName$Key r1 = kotlinx.coroutines.CoroutineName.INSTANCE
                kotlin.coroutines.CoroutineContext$Key r1 = (kotlin.coroutines.CoroutineContext.Key) r1
                kotlin.coroutines.CoroutineContext$Element r0 = r0.get(r1)
                kotlinx.coroutines.CoroutineName r0 = (kotlinx.coroutines.CoroutineName) r0
                if (r0 == 0) goto L17
                java.lang.String r0 = r0.getName()
                goto L18
            L17:
                r0 = 0
            L18:
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r2 = "Request@"
                java.lang.StringBuilder r1 = r1.append(r2)
                int r2 = r6.hashCode()
                r3 = 16
                int r3 = kotlin.text.CharsKt.checkRadix(r3)
                java.lang.String r2 = java.lang.Integer.toString(r2, r3)
                java.lang.String r3 = "toString(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
                java.lang.StringBuilder r1 = r1.append(r2)
                if (r0 == 0) goto L5c
                r2 = r0
                r3 = 0
                java.lang.StringBuilder r4 = new java.lang.StringBuilder
                r4.<init>()
                r5 = 91
                java.lang.StringBuilder r4 = r4.append(r5)
                java.lang.StringBuilder r4 = r4.append(r2)
                java.lang.String r5 = "]("
                java.lang.StringBuilder r4 = r4.append(r5)
                java.lang.String r2 = r4.toString()
                if (r2 != 0) goto L5e
            L5c:
                java.lang.String r2 = "("
            L5e:
                java.lang.StringBuilder r1 = r1.append(r2)
                java.lang.String r2 = "currentBounds()="
                java.lang.StringBuilder r1 = r1.append(r2)
                kotlin.jvm.functions.Function0<androidx.compose.ui.geometry.Rect> r2 = r6.currentBounds
                java.lang.Object r2 = r2.invoke()
                java.lang.StringBuilder r1 = r1.append(r2)
                java.lang.String r2 = ", continuation="
                java.lang.StringBuilder r1 = r1.append(r2)
                kotlinx.coroutines.CancellableContinuation<kotlin.Unit> r2 = r6.continuation
                java.lang.StringBuilder r1 = r1.append(r2)
                r2 = 41
                java.lang.StringBuilder r1 = r1.append(r2)
                java.lang.String r1 = r1.toString()
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.ContentInViewNode.Request.toString():java.lang.String");
        }
    }
}
