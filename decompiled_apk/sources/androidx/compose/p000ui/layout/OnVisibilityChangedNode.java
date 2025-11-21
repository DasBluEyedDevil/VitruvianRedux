package androidx.compose.p000ui.layout;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.node.DelegatableNode;
import androidx.compose.p000ui.node.ObserverModifierNode;
import androidx.compose.p000ui.node.ObserverModifierNodeKt;
import androidx.compose.p000ui.spatial.RelativeLayoutBounds;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.Job;

/* compiled from: OnVisibilityChangedModifier.kt */
@Metadata(m145d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0004\b\r\u0010\u000eJ \u0010?\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010@\u001a\u0002052\b\u0010A\u001a\u0004\u0018\u000105J\u0006\u0010B\u001a\u00020\fJ\u0006\u0010C\u001a\u00020\fJ\u0006\u0010D\u001a\u00020\fJ\u0006\u0010E\u001a\u00020\fJ\b\u0010F\u001a\u00020\fH\u0016J\u0006\u0010G\u001a\u00020\fJ\b\u0010H\u001a\u00020\fH\u0016J\b\u0010I\u001a\u00020\fH\u0016J\b\u0010J\u001a\u00020\fH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R&\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR(\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\u0010\u001b\u001a\u0004\u0018\u00010\b@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\u001c\u0010&\u001a\u0004\u0018\u00010'X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R\u001a\u0010,\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\u001a\u00101\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b2\u0010.\"\u0004\b3\u00100R\u001c\u00104\u001a\u0004\u0018\u000105X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b6\u00107\"\u0004\b8\u00109R(\u0010:\u001a\u0004\u0018\u0001052\b\u0010\u001b\u001a\u0004\u0018\u000105@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b;\u00107\"\u0004\b<\u00109R\u001d\u0010=\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\f0\n¢\u0006\b\n\u0000\u001a\u0004\b>\u0010\u0018¨\u0006K"}, m146d2 = {"Landroidx/compose/ui/layout/OnVisibilityChangedNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/ObserverModifierNode;", "minDurationMs", "", "minFractionVisible", "", "viewportBounds", "Landroidx/compose/ui/layout/LayoutBoundsHolder;", "callback", "Lkotlin/Function1;", "", "", "<init>", "(JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lkotlin/jvm/functions/Function1;)V", "getMinDurationMs", "()J", "setMinDurationMs", "(J)V", "getMinFractionVisible", "()F", "setMinFractionVisible", "(F)V", "getCallback", "()Lkotlin/jvm/functions/Function1;", "setCallback", "(Lkotlin/jvm/functions/Function1;)V", "value", "getViewportBounds", "()Landroidx/compose/ui/layout/LayoutBoundsHolder;", "setViewportBounds", "(Landroidx/compose/ui/layout/LayoutBoundsHolder;)V", "handle", "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;", "getHandle", "()Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;", "setHandle", "(Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;)V", "job", "Lkotlinx/coroutines/Job;", "getJob", "()Lkotlinx/coroutines/Job;", "setJob", "(Lkotlinx/coroutines/Job;)V", "lastResult", "getLastResult", "()Z", "setLastResult", "(Z)V", "firedOnce", "getFiredOnce", "setFiredOnce", "lastBounds", "Landroidx/compose/ui/spatial/RelativeLayoutBounds;", "getLastBounds", "()Landroidx/compose/ui/spatial/RelativeLayoutBounds;", "setLastBounds", "(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V", "lastViewport", "getLastViewport", "setLastViewport", "rectChanged", "getRectChanged", "checkVisibility", "bounds", "viewport", "startTimer", "triggerCallback", "forceUpdate", "fireExitIfNeeded", "onReset", "updateViewport", "onAttach", "onDetach", "onObservedReadsChanged", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class OnVisibilityChangedNode extends Modifier.Node implements ObserverModifierNode {
    public static final int $stable = 8;
    private Function1<? super Boolean, Unit> callback;
    private boolean firedOnce;
    private DelegatableNode.RegistrationHandle handle;
    private Job job;
    private RelativeLayoutBounds lastBounds;
    private boolean lastResult;
    private RelativeLayoutBounds lastViewport;
    private long minDurationMs;
    private float minFractionVisible;
    private final Function1<RelativeLayoutBounds, Unit> rectChanged = new Function1<RelativeLayoutBounds, Unit>() { // from class: androidx.compose.ui.layout.OnVisibilityChangedNode$rectChanged$1
        /* JADX INFO: Access modifiers changed from: package-private */
        {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(RelativeLayoutBounds relativeLayoutBounds) {
            invoke2(relativeLayoutBounds);
            return Unit.INSTANCE;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(RelativeLayoutBounds bounds) {
            OnVisibilityChangedNode.this.checkVisibility(OnVisibilityChangedNode.this.getMinFractionVisible(), bounds, OnVisibilityChangedNode.this.getLastViewport());
        }
    };
    private LayoutBoundsHolder viewportBounds;

    public final long getMinDurationMs() {
        return this.minDurationMs;
    }

    public final void setMinDurationMs(long j) {
        this.minDurationMs = j;
    }

    public final float getMinFractionVisible() {
        return this.minFractionVisible;
    }

    public final void setMinFractionVisible(float f) {
        this.minFractionVisible = f;
    }

    public final Function1<Boolean, Unit> getCallback() {
        return this.callback;
    }

    public final void setCallback(Function1<? super Boolean, Unit> function1) {
        this.callback = function1;
    }

    public OnVisibilityChangedNode(long minDurationMs, float minFractionVisible, LayoutBoundsHolder viewportBounds, Function1<? super Boolean, Unit> function1) {
        this.minDurationMs = minDurationMs;
        this.minFractionVisible = minFractionVisible;
        this.callback = function1;
        this.viewportBounds = viewportBounds;
    }

    public final LayoutBoundsHolder getViewportBounds() {
        return this.viewportBounds;
    }

    public final void setViewportBounds(LayoutBoundsHolder value) {
        this.viewportBounds = value;
        updateViewport();
    }

    public final DelegatableNode.RegistrationHandle getHandle() {
        return this.handle;
    }

    public final void setHandle(DelegatableNode.RegistrationHandle registrationHandle) {
        this.handle = registrationHandle;
    }

    public final Job getJob() {
        return this.job;
    }

    public final void setJob(Job job) {
        this.job = job;
    }

    public final boolean getLastResult() {
        return this.lastResult;
    }

    public final void setLastResult(boolean z) {
        this.lastResult = z;
    }

    public final boolean getFiredOnce() {
        return this.firedOnce;
    }

    public final void setFiredOnce(boolean z) {
        this.firedOnce = z;
    }

    public final RelativeLayoutBounds getLastBounds() {
        return this.lastBounds;
    }

    public final void setLastBounds(RelativeLayoutBounds relativeLayoutBounds) {
        this.lastBounds = relativeLayoutBounds;
    }

    public final RelativeLayoutBounds getLastViewport() {
        return this.lastViewport;
    }

    public final void setLastViewport(RelativeLayoutBounds value) {
        if (!Intrinsics.areEqual(this.lastViewport, value)) {
            this.lastViewport = value;
            forceUpdate();
        }
    }

    public final Function1<RelativeLayoutBounds, Unit> getRectChanged() {
        return this.rectChanged;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0025, code lost:
    
        if ((r0 == 1.0f) != false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void checkVisibility(float r5, androidx.compose.p000ui.spatial.RelativeLayoutBounds r6, androidx.compose.p000ui.spatial.RelativeLayoutBounds r7) {
        /*
            r4 = this;
            r4.lastBounds = r6
            if (r7 != 0) goto L9
            androidx.compose.ui.layout.LayoutBoundsHolder r0 = r4.viewportBounds
            if (r0 == 0) goto L9
            return
        L9:
            if (r7 == 0) goto L10
            float r0 = r6.fractionVisibleIn(r7)
            goto L14
        L10:
            float r0 = r6.fractionVisibleInWindow()
        L14:
            int r1 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            r2 = 1
            if (r1 > 0) goto L27
            r1 = 1065353216(0x3f800000, float:1.0)
            int r1 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r3 = 0
            if (r1 != 0) goto L24
            r1 = r2
            goto L25
        L24:
            r1 = r3
        L25:
            if (r1 == 0) goto L28
        L27:
            r3 = r2
        L28:
            boolean r1 = r4.firedOnce
            if (r1 == 0) goto L30
            boolean r1 = r4.lastResult
            if (r3 == r1) goto L37
        L30:
            r4.lastResult = r3
            r4.firedOnce = r2
            r4.startTimer()
        L37:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.layout.OnVisibilityChangedNode.checkVisibility(float, androidx.compose.ui.spatial.RelativeLayoutBounds, androidx.compose.ui.spatial.RelativeLayoutBounds):void");
    }

    public final void startTimer() {
        Job launch$default;
        long minDurationMs = this.minDurationMs;
        if (minDurationMs != 0) {
            Job job = this.job;
            if (job != null) {
                Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
            }
            launch$default = BuildersKt__Builders_commonKt.launch$default(getCoroutineScope(), null, null, new OnVisibilityChangedNode$startTimer$1(minDurationMs, this, null), 3, null);
            this.job = launch$default;
            return;
        }
        triggerCallback();
    }

    public final void triggerCallback() {
        Job job = this.job;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        this.callback.invoke(Boolean.valueOf(this.lastResult));
    }

    public final void forceUpdate() {
        RelativeLayoutBounds lastBounds = this.lastBounds;
        if (lastBounds != null) {
            checkVisibility(this.minFractionVisible, lastBounds, this.lastViewport);
        }
    }

    public final void fireExitIfNeeded() {
        if (this.lastResult && this.firedOnce) {
            Job job = this.job;
            if (job != null) {
                Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
            }
            this.lastResult = false;
            this.callback.invoke(false);
        }
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onReset() {
        fireExitIfNeeded();
        Job job = this.job;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        this.job = null;
        this.lastResult = false;
        this.lastBounds = null;
        setLastViewport(null);
        this.firedOnce = false;
    }

    public final void updateViewport() {
        if (this.viewportBounds == null) {
            setLastViewport(null);
        } else {
            ObserverModifierNodeKt.observeReads(this, new Function0<Unit>() { // from class: androidx.compose.ui.layout.OnVisibilityChangedNode$updateViewport$1
                /* JADX INFO: Access modifiers changed from: package-private */
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
                    OnVisibilityChangedNode onVisibilityChangedNode = OnVisibilityChangedNode.this;
                    LayoutBoundsHolder viewportBounds = OnVisibilityChangedNode.this.getViewportBounds();
                    onVisibilityChangedNode.setLastViewport(viewportBounds != null ? viewportBounds.getBounds() : null);
                }
            });
        }
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onAttach() {
        DelegatableNode.RegistrationHandle registrationHandle = this.handle;
        if (registrationHandle != null) {
            registrationHandle.unregister();
        }
        this.handle = OnLayoutRectChangedModifierKt.registerOnLayoutRectChanged(this, 0L, 0L, this.rectChanged);
        updateViewport();
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onDetach() {
        DelegatableNode.RegistrationHandle registrationHandle = this.handle;
        if (registrationHandle != null) {
            registrationHandle.unregister();
        }
        fireExitIfNeeded();
    }

    @Override // androidx.compose.p000ui.node.ObserverModifierNode
    public void onObservedReadsChanged() {
        updateViewport();
    }
}
