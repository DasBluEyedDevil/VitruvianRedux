package androidx.compose.material3.pulltorefresh;

import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection;
import androidx.compose.p000ui.input.nestedscroll.NestedScrollNodeKt;
import androidx.compose.p000ui.input.nestedscroll.NestedScrollSource;
import androidx.compose.p000ui.node.DelegatableNode;
import androidx.compose.p000ui.node.DelegatableNodeKt;
import androidx.compose.p000ui.node.DelegatingNode;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.runtime.FloatState;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.core.app.NotificationCompat;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* compiled from: PullToRefresh.kt */
@Metadata(m145d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\b\u00108\u001a\u00020\u0007H\u0016J\u001f\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020=H\u0016¢\u0006\u0004\b>\u0010?J'\u0010@\u001a\u00020:2\u0006\u0010A\u001a\u00020:2\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020=H\u0016¢\u0006\u0004\bB\u0010CJ\u0018\u0010D\u001a\u00020E2\u0006\u0010;\u001a\u00020EH\u0096@¢\u0006\u0004\bF\u0010GJ\u0006\u0010H\u001a\u00020\u0007J\u0017\u0010I\u001a\u00020:2\u0006\u0010;\u001a\u00020:H\u0002¢\u0006\u0004\bJ\u0010KJ\u0016\u0010L\u001a\u00020&2\u0006\u0010M\u001a\u00020&H\u0082@¢\u0006\u0002\u0010NJ\b\u0010O\u001a\u00020&H\u0002J\u000e\u0010P\u001a\u00020\u0007H\u0082@¢\u0006\u0002\u0010QJ\u000e\u0010R\u001a\u00020\u0007H\u0082@¢\u0006\u0002\u0010QR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0003\u0010\u000f\"\u0004\b\u0010\u0010\u0011R \u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001a\u0010\b\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u000f\"\u0004\b\u0017\u0010\u0011R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001c\u0010\u000b\u001a\u00020\fX\u0086\u000e¢\u0006\u0010\n\u0002\u0010 \u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010\u000fR\u000e\u0010#\u001a\u00020$X\u0082\u000e¢\u0006\u0002\n\u0000R+\u0010'\u001a\u00020&2\u0006\u0010%\u001a\u00020&8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b(\u0010\u001d\"\u0004\b)\u0010\u001fR+\u0010,\u001a\u00020&2\u0006\u0010%\u001a\u00020&8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b/\u0010+\u001a\u0004\b-\u0010\u001d\"\u0004\b.\u0010\u001fR\u0014\u00100\u001a\u00020&8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b1\u0010\u001dR\u0014\u00102\u001a\u0002038BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b4\u00105R\u0014\u00106\u001a\u00020&8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b7\u0010\u001d¨\u0006S"}, m146d2 = {"Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "isRefreshing", "", "onRefresh", "Lkotlin/Function0;", "", "enabled", "state", "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;", "threshold", "Landroidx/compose/ui/unit/Dp;", "<init>", "(ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;FLkotlin/jvm/internal/DefaultConstructorMarker;)V", "()Z", "setRefreshing", "(Z)V", "getOnRefresh", "()Lkotlin/jvm/functions/Function0;", "setOnRefresh", "(Lkotlin/jvm/functions/Function0;)V", "getEnabled", "setEnabled", "getState", "()Landroidx/compose/material3/pulltorefresh/PullToRefreshState;", "setState", "(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;)V", "getThreshold-D9Ej5fM", "()F", "setThreshold-0680j_4", "(F)V", "F", "shouldAutoInvalidate", "getShouldAutoInvalidate", "nestedScrollNode", "Landroidx/compose/ui/node/DelegatableNode;", "<set-?>", "", "verticalOffset", "getVerticalOffset", "setVerticalOffset", "verticalOffset$delegate", "Landroidx/compose/runtime/MutableFloatState;", "distancePulled", "getDistancePulled", "setDistancePulled", "distancePulled$delegate", "adjustedDistancePulled", "getAdjustedDistancePulled", "thresholdPx", "", "getThresholdPx", "()I", NotificationCompat.CATEGORY_PROGRESS, "getProgress", "onAttach", "onPreScroll", "Landroidx/compose/ui/geometry/Offset;", "available", "source", "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;", "onPreScroll-OzD1aCk", "(JI)J", "onPostScroll", "consumed", "onPostScroll-DzOQY0M", "(JJI)J", "onPreFling", "Landroidx/compose/ui/unit/Velocity;", "onPreFling-QWom1Mo", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "update", "consumeAvailableOffset", "consumeAvailableOffset-MK-Hz9U", "(J)J", "onRelease", "velocity", "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "calculateVerticalOffset", "animateToThreshold", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "animateToHidden", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class PullToRefreshModifierNode extends DelegatingNode implements NestedScrollConnection {
    public static final int $stable = 8;

    /* renamed from: distancePulled$delegate, reason: from kotlin metadata */
    private final MutableFloatState distancePulled;
    private boolean enabled;
    private boolean isRefreshing;
    private DelegatableNode nestedScrollNode;
    private Function0<Unit> onRefresh;
    private PullToRefreshState state;
    private float threshold;

    /* renamed from: verticalOffset$delegate, reason: from kotlin metadata */
    private final MutableFloatState verticalOffset;

    public /* synthetic */ PullToRefreshModifierNode(boolean z, Function0 function0, boolean z2, PullToRefreshState pullToRefreshState, float f, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, function0, z2, pullToRefreshState, f);
    }

    /* renamed from: isRefreshing, reason: from getter */
    public final boolean getIsRefreshing() {
        return this.isRefreshing;
    }

    public final void setRefreshing(boolean z) {
        this.isRefreshing = z;
    }

    public final Function0<Unit> getOnRefresh() {
        return this.onRefresh;
    }

    public final void setOnRefresh(Function0<Unit> function0) {
        this.onRefresh = function0;
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public final void setEnabled(boolean z) {
        this.enabled = z;
    }

    public final PullToRefreshState getState() {
        return this.state;
    }

    public final void setState(PullToRefreshState pullToRefreshState) {
        this.state = pullToRefreshState;
    }

    /* renamed from: getThreshold-D9Ej5fM, reason: not valid java name and from getter */
    public final float getThreshold() {
        return this.threshold;
    }

    /* renamed from: setThreshold-0680j_4, reason: not valid java name */
    public final void m4281setThreshold0680j_4(float f) {
        this.threshold = f;
    }

    private PullToRefreshModifierNode(boolean isRefreshing, Function0<Unit> function0, boolean enabled, PullToRefreshState state, float threshold) {
        this.isRefreshing = isRefreshing;
        this.onRefresh = function0;
        this.enabled = enabled;
        this.state = state;
        this.threshold = threshold;
        this.nestedScrollNode = NestedScrollNodeKt.nestedScrollModifierNode(this, null);
        this.verticalOffset = PrimitiveSnapshotStateKt.mutableFloatStateOf(0.0f);
        this.distancePulled = PrimitiveSnapshotStateKt.mutableFloatStateOf(0.0f);
    }

    @Override // androidx.compose.ui.Modifier.Node
    public boolean getShouldAutoInvalidate() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final float getVerticalOffset() {
        FloatState $this$getValue$iv = this.verticalOffset;
        return $this$getValue$iv.getFloatValue();
    }

    private final void setVerticalOffset(float f) {
        MutableFloatState $this$setValue$iv = this.verticalOffset;
        $this$setValue$iv.setFloatValue(f);
    }

    private final float getDistancePulled() {
        FloatState $this$getValue$iv = this.distancePulled;
        return $this$getValue$iv.getFloatValue();
    }

    private final void setDistancePulled(float f) {
        MutableFloatState $this$setValue$iv = this.distancePulled;
        $this$setValue$iv.setFloatValue(f);
    }

    private final float getAdjustedDistancePulled() {
        return getDistancePulled() * 0.5f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getThresholdPx() {
        Density $this$_get_thresholdPx__u24lambda_u240 = DelegatableNodeKt.requireDensity(this);
        return $this$_get_thresholdPx__u24lambda_u240.mo645roundToPx0680j_4(this.threshold);
    }

    private final float getProgress() {
        return getAdjustedDistancePulled() / getThresholdPx();
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onAttach() {
        delegate(this.nestedScrollNode);
        BuildersKt__Builders_commonKt.launch$default(getCoroutineScope(), null, null, new PullToRefreshModifierNode$onAttach$1(this, null), 3, null);
        setVerticalOffset(this.isRefreshing ? getThresholdPx() : 0.0f);
    }

    @Override // androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection
    /* renamed from: onPreScroll-OzD1aCk */
    public long mo1150onPreScrollOzD1aCk(long available, int source) {
        if (!this.state.isAnimating() && this.enabled) {
            if (NestedScrollSource.m7056equalsimpl0(source, NestedScrollSource.INSTANCE.m7068getUserInputWNlRxjI())) {
                int bits$iv$iv$iv = (int) (4294967295L & available);
                if (Float.intBitsToFloat(bits$iv$iv$iv) < 0.0f) {
                    return m4279consumeAvailableOffsetMKHz9U(available);
                }
            }
            return Offset.INSTANCE.m5657getZeroF1C5BW0();
        }
        return Offset.INSTANCE.m5657getZeroF1C5BW0();
    }

    @Override // androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection
    /* renamed from: onPostScroll-DzOQY0M */
    public long mo799onPostScrollDzOQY0M(long consumed, long available, int source) {
        if (!this.state.isAnimating() && this.enabled) {
            if (NestedScrollSource.m7056equalsimpl0(source, NestedScrollSource.INSTANCE.m7068getUserInputWNlRxjI())) {
                long m4279consumeAvailableOffsetMKHz9U = m4279consumeAvailableOffsetMKHz9U(available);
                BuildersKt__Builders_commonKt.launch$default(getCoroutineScope(), null, null, new PullToRefreshModifierNode$onPostScroll$1(this, null), 3, null);
                return m4279consumeAvailableOffsetMKHz9U;
            }
            return Offset.INSTANCE.m5657getZeroF1C5BW0();
        }
        return Offset.INSTANCE.m5657getZeroF1C5BW0();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection
    /* renamed from: onPreFling-QWom1Mo */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object mo1149onPreFlingQWom1Mo(long r8, kotlin.coroutines.Continuation<? super androidx.compose.p000ui.unit.Velocity> r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode$onPreFling$1
            if (r0 == 0) goto L14
            r0 = r10
            androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode$onPreFling$1 r0 = (androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode$onPreFling$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode$onPreFling$1 r0 = new androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode$onPreFling$1
            r0.<init>(r7, r10)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L34;
                case 1: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L2c:
            float r8 = r0.F$0
            kotlin.ResultKt.throwOnFailure(r1)
            r5 = r8
            r8 = r1
            goto L49
        L34:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r7
            float r4 = androidx.compose.p000ui.unit.Velocity.m8868getYimpl(r8)
            r5 = 0
            r0.F$0 = r5
            r6 = 1
            r0.label = r6
            java.lang.Object r8 = r3.onRelease(r4, r0)
            if (r8 != r2) goto L49
            return r2
        L49:
            java.lang.Number r8 = (java.lang.Number) r8
            float r8 = r8.floatValue()
            long r8 = androidx.compose.p000ui.unit.VelocityKt.Velocity(r5, r8)
            androidx.compose.ui.unit.Velocity r8 = androidx.compose.p000ui.unit.Velocity.m8858boximpl(r8)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode.mo1149onPreFlingQWom1Mo(long, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final void update() {
        BuildersKt__Builders_commonKt.launch$default(getCoroutineScope(), null, null, new PullToRefreshModifierNode$update$1(this, null), 3, null);
    }

    /* renamed from: consumeAvailableOffset-MK-Hz9U, reason: not valid java name */
    private final long m4279consumeAvailableOffsetMKHz9U(long available) {
        float dragConsumed = 0.0f;
        if (!this.isRefreshing) {
            int bits$iv$iv$iv = (int) (available & 4294967295L);
            float newOffset = RangesKt.coerceAtLeast(getDistancePulled() + Float.intBitsToFloat(bits$iv$iv$iv), 0.0f);
            dragConsumed = newOffset - getDistancePulled();
            setDistancePulled(newOffset);
            setVerticalOffset(calculateVerticalOffset());
        }
        long v1$iv$iv = Float.floatToRawIntBits(0.0f);
        long v2$iv$iv = Float.floatToRawIntBits(dragConsumed);
        return Offset.m5633constructorimpl((4294967295L & v2$iv$iv) | (v1$iv$iv << 32));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object onRelease(float r8, kotlin.coroutines.Continuation<? super java.lang.Float> r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode$onRelease$1
            if (r0 == 0) goto L14
            r0 = r9
            androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode$onRelease$1 r0 = (androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode$onRelease$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode$onRelease$1 r0 = new androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode$onRelease$1
            r0.<init>(r7, r9)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            r4 = 0
            switch(r3) {
                case 0: goto L34;
                case 1: goto L2d;
                default: goto L25;
            }
        L25:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L2d:
            r8 = r7
            float r2 = r0.F$0
            kotlin.ResultKt.throwOnFailure(r1)
            goto L7a
        L34:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r7
            boolean r5 = r3.isRefreshing
            if (r5 == 0) goto L41
            java.lang.Float r2 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r4)
            return r2
        L41:
            float r5 = r3.getAdjustedDistancePulled()
            int r6 = r3.getThresholdPx()
            float r6 = (float) r6
            int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            if (r5 <= 0) goto L53
            kotlin.jvm.functions.Function0<kotlin.Unit> r5 = r3.onRefresh
            r5.invoke()
        L53:
            float r5 = r3.getDistancePulled()
            int r5 = (r5 > r4 ? 1 : (r5 == r4 ? 0 : -1))
            r6 = 1
            if (r5 != 0) goto L5f
            r5 = r6
            goto L60
        L5f:
            r5 = 0
        L60:
            if (r5 == 0) goto L64
            r8 = r4
            goto L6b
        L64:
            int r5 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            if (r5 >= 0) goto L6a
            r8 = r4
            goto L6b
        L6a:
        L6b:
            r0.F$0 = r8
            r0.label = r6
            java.lang.Object r5 = r3.animateToHidden(r0)
            if (r5 != r2) goto L78
            return r2
        L78:
            r2 = r8
            r8 = r3
        L7a:
            r8.setDistancePulled(r4)
            java.lang.Float r3 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r2)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode.onRelease(float, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final float calculateVerticalOffset() {
        if (getAdjustedDistancePulled() > getThresholdPx()) {
            float overshootPercent = Math.abs(getProgress()) - 1.0f;
            float linearTension = RangesKt.coerceIn(overshootPercent, 0.0f, 2.0f);
            float tensionPercent = linearTension - (((float) Math.pow(linearTension, 2)) / 4);
            float extraOffset = getThresholdPx() * tensionPercent;
            float overshootPercent2 = getThresholdPx() + extraOffset;
            return overshootPercent2;
        }
        float overshootPercent3 = getAdjustedDistancePulled();
        return overshootPercent3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object animateToThreshold(kotlin.coroutines.Continuation<? super kotlin.Unit> r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode$animateToThreshold$1
            if (r0 == 0) goto L14
            r0 = r8
            androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode$animateToThreshold$1 r0 = (androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode$animateToThreshold$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode$animateToThreshold$1 r0 = new androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode$animateToThreshold$1
            r0.<init>(r7, r8)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L33;
                case 1: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2c:
            r2 = r7
            kotlin.ResultKt.throwOnFailure(r1)     // Catch: java.lang.Throwable -> L31
            goto L45
        L31:
            r3 = move-exception
            goto L63
        L33:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r7
            androidx.compose.material3.pulltorefresh.PullToRefreshState r4 = r3.state     // Catch: java.lang.Throwable -> L5f
            r5 = 1
            r0.label = r5     // Catch: java.lang.Throwable -> L5f
            java.lang.Object r4 = r4.animateToThreshold(r0)     // Catch: java.lang.Throwable -> L5f
            if (r4 != r2) goto L44
            return r2
        L44:
            r2 = r3
        L45:
            boolean r3 = r2.getIsAttached()
            if (r3 == 0) goto L5b
            int r3 = r2.getThresholdPx()
            float r3 = (float) r3
            r2.setDistancePulled(r3)
            int r3 = r2.getThresholdPx()
            float r3 = (float) r3
            r2.setVerticalOffset(r3)
        L5b:
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
        L5f:
            r2 = move-exception
            r6 = r3
            r3 = r2
            r2 = r6
        L63:
            boolean r4 = r2.getIsAttached()
            if (r4 == 0) goto L79
            int r4 = r2.getThresholdPx()
            float r4 = (float) r4
            r2.setDistancePulled(r4)
            int r4 = r2.getThresholdPx()
            float r4 = (float) r4
            r2.setVerticalOffset(r4)
        L79:
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode.animateToThreshold(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0022. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object animateToHidden(kotlin.coroutines.Continuation<? super kotlin.Unit> r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode$animateToHidden$1
            if (r0 == 0) goto L14
            r0 = r9
            androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode$animateToHidden$1 r0 = (androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode$animateToHidden$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode$animateToHidden$1 r0 = new androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode$animateToHidden$1
            r0.<init>(r8, r9)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            r4 = 0
            switch(r3) {
                case 0: goto L34;
                case 1: goto L2d;
                default: goto L25;
            }
        L25:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2d:
            r2 = r8
            kotlin.ResultKt.throwOnFailure(r1)     // Catch: java.lang.Throwable -> L32
            goto L46
        L32:
            r3 = move-exception
            goto L54
        L34:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r8
            androidx.compose.material3.pulltorefresh.PullToRefreshState r5 = r3.state     // Catch: java.lang.Throwable -> L50
            r6 = 1
            r0.label = r6     // Catch: java.lang.Throwable -> L50
            java.lang.Object r5 = r5.animateToHidden(r0)     // Catch: java.lang.Throwable -> L50
            if (r5 != r2) goto L45
            return r2
        L45:
            r2 = r3
        L46:
            r2.setDistancePulled(r4)
            r2.setVerticalOffset(r4)
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            return r3
        L50:
            r2 = move-exception
            r7 = r3
            r3 = r2
            r2 = r7
        L54:
            r2.setDistancePulled(r4)
            r2.setVerticalOffset(r4)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode.animateToHidden(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
