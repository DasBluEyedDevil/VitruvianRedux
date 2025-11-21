package androidx.compose.foundation;

import android.view.KeyEvent;
import androidx.collection.LongObjectMap;
import androidx.collection.LongObjectMapKt;
import androidx.collection.MutableLongObjectMap;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.p000ui.input.key.KeyEvent_androidKt;
import androidx.compose.p000ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.p000ui.input.pointer.SuspendingPointerInputModifierNode;
import androidx.compose.p000ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.p000ui.node.SemanticsModifierNodeKt;
import androidx.compose.p000ui.semantics.Role;
import androidx.compose.p000ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.core.app.NotificationCompat;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.Job;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Clickable.kt */
@Metadata(m145d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u00010B\u007f\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u000b\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\b\u0010 \u001a\u00020!H\u0016J{\u0010\"\u001a\u00020\u00052\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\b\u0010\f\u001a\u0004\u0018\u00010\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00072\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014¢\u0006\u0002\b#J\f\u0010$\u001a\u00020\u0005*\u00020%H\u0016J\u0017\u0010&\u001a\u00020\u000b2\u0006\u0010'\u001a\u00020(H\u0014¢\u0006\u0004\b)\u0010*J\u0017\u0010+\u001a\u00020\u000b2\u0006\u0010'\u001a\u00020(H\u0014¢\u0006\u0004\b,\u0010*J\b\u0010-\u001a\u00020\u0005H\u0014J\b\u0010.\u001a\u00020\u0005H\u0016J\b\u0010/\u001a\u00020\u0005H\u0002R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001cX\u0082\u0004¢\u0006\u0002\n\u0000¨\u00061"}, m146d2 = {"Landroidx/compose/foundation/CombinedClickableNode;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "Landroidx/compose/foundation/AbstractClickableNode;", "onClick", "Lkotlin/Function0;", "", "onLongClickLabel", "", "onLongClick", "onDoubleClick", "hapticFeedbackEnabled", "", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "indicationNodeFactory", "Landroidx/compose/foundation/IndicationNodeFactory;", "useLocalIndication", "enabled", "onClickLabel", "role", "Landroidx/compose/ui/semantics/Role;", "<init>", "(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getHapticFeedbackEnabled", "()Z", "setHapticFeedbackEnabled", "(Z)V", "longKeyPressJobs", "Landroidx/collection/MutableLongObjectMap;", "Lkotlinx/coroutines/Job;", "doubleKeyClickStates", "Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;", "createPointerInputNodeIfNeeded", "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;", "update", "update-2tQrsxU", "applyAdditionalSemantics", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "onClickKeyDownEvent", NotificationCompat.CATEGORY_EVENT, "Landroidx/compose/ui/input/key/KeyEvent;", "onClickKeyDownEvent-ZmokQxo", "(Landroid/view/KeyEvent;)Z", "onClickKeyUpEvent", "onClickKeyUpEvent-ZmokQxo", "onCancelKeyInput", "onReset", "resetKeyPressState", "DoubleKeyClickState", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class CombinedClickableNode extends AbstractClickableNode implements CompositionLocalConsumerModifierNode {
    private final MutableLongObjectMap<DoubleKeyClickState> doubleKeyClickStates;
    private boolean hapticFeedbackEnabled;
    private final MutableLongObjectMap<Job> longKeyPressJobs;
    private Function0<Unit> onDoubleClick;
    private Function0<Unit> onLongClick;
    private String onLongClickLabel;

    public /* synthetic */ CombinedClickableNode(Function0 function0, String str, Function0 function02, Function0 function03, boolean z, MutableInteractionSource mutableInteractionSource, IndicationNodeFactory indicationNodeFactory, boolean z2, boolean z3, String str2, Role role, DefaultConstructorMarker defaultConstructorMarker) {
        this(function0, str, function02, function03, z, mutableInteractionSource, indicationNodeFactory, z2, z3, str2, role);
    }

    public final boolean getHapticFeedbackEnabled() {
        return this.hapticFeedbackEnabled;
    }

    public final void setHapticFeedbackEnabled(boolean z) {
        this.hapticFeedbackEnabled = z;
    }

    private CombinedClickableNode(Function0<Unit> function0, String onLongClickLabel, Function0<Unit> function02, Function0<Unit> function03, boolean hapticFeedbackEnabled, MutableInteractionSource interactionSource, IndicationNodeFactory indicationNodeFactory, boolean useLocalIndication, boolean enabled, String onClickLabel, Role role) {
        super(interactionSource, indicationNodeFactory, useLocalIndication, enabled, onClickLabel, role, function0, null);
        this.onLongClickLabel = onLongClickLabel;
        this.onLongClick = function02;
        this.onDoubleClick = function03;
        this.hapticFeedbackEnabled = hapticFeedbackEnabled;
        this.longKeyPressJobs = LongObjectMapKt.mutableLongObjectMapOf();
        this.doubleKeyClickStates = LongObjectMapKt.mutableLongObjectMapOf();
    }

    /* compiled from: Clickable.kt */
    @Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u000e"}, m146d2 = {"Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;", "", "job", "Lkotlinx/coroutines/Job;", "<init>", "(Lkotlinx/coroutines/Job;)V", "getJob", "()Lkotlinx/coroutines/Job;", "doubleTapMinTimeMillisElapsed", "", "getDoubleTapMinTimeMillisElapsed", "()Z", "setDoubleTapMinTimeMillisElapsed", "(Z)V", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class DoubleKeyClickState {
        public static final int $stable = 8;
        private boolean doubleTapMinTimeMillisElapsed;
        private final Job job;

        public DoubleKeyClickState(Job job) {
            this.job = job;
        }

        public final Job getJob() {
            return this.job;
        }

        public final boolean getDoubleTapMinTimeMillisElapsed() {
            return this.doubleTapMinTimeMillisElapsed;
        }

        public final void setDoubleTapMinTimeMillisElapsed(boolean z) {
            this.doubleTapMinTimeMillisElapsed = z;
        }
    }

    @Override // androidx.compose.foundation.AbstractClickableNode
    public SuspendingPointerInputModifierNode createPointerInputNodeIfNeeded() {
        return SuspendingPointerInputFilterKt.SuspendingPointerInputModifierNode(new CombinedClickableNode$createPointerInputNodeIfNeeded$1(this));
    }

    /* renamed from: update-2tQrsxU, reason: not valid java name */
    public final void m547update2tQrsxU(Function0<Unit> onClick, String onLongClickLabel, Function0<Unit> onLongClick, Function0<Unit> onDoubleClick, MutableInteractionSource interactionSource, IndicationNodeFactory indicationNodeFactory, boolean useLocalIndication, boolean enabled, String onClickLabel, Role role) {
        boolean resetPointerInputHandling = false;
        if (!Intrinsics.areEqual(this.onLongClickLabel, onLongClickLabel)) {
            this.onLongClickLabel = onLongClickLabel;
            SemanticsModifierNodeKt.invalidateSemantics(this);
        }
        if ((this.onLongClick == null) != (onLongClick == null)) {
            disposeInteractions();
            SemanticsModifierNodeKt.invalidateSemantics(this);
            resetPointerInputHandling = true;
        }
        this.onLongClick = onLongClick;
        if ((this.onDoubleClick == null) != (onDoubleClick == null)) {
            resetPointerInputHandling = true;
        }
        this.onDoubleClick = onDoubleClick;
        if (getEnabled() != enabled) {
            resetPointerInputHandling = true;
        }
        m461updateCommonO2vRcR0(interactionSource, indicationNodeFactory, useLocalIndication, enabled, onClickLabel, role, onClick);
        if (resetPointerInputHandling) {
            resetPointerInputHandler();
        }
    }

    @Override // androidx.compose.foundation.AbstractClickableNode
    public void applyAdditionalSemantics(SemanticsPropertyReceiver $this$applyAdditionalSemantics) {
        if (this.onLongClick != null) {
            SemanticsPropertiesKt.onLongClick($this$applyAdditionalSemantics, this.onLongClickLabel, new Function0() { // from class: androidx.compose.foundation.CombinedClickableNode$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    boolean applyAdditionalSemantics$lambda$0;
                    applyAdditionalSemantics$lambda$0 = CombinedClickableNode.applyAdditionalSemantics$lambda$0(CombinedClickableNode.this);
                    return Boolean.valueOf(applyAdditionalSemantics$lambda$0);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean applyAdditionalSemantics$lambda$0(CombinedClickableNode this$0) {
        Function0<Unit> function0 = this$0.onLongClick;
        if (function0 != null) {
            function0.invoke();
            return true;
        }
        return true;
    }

    @Override // androidx.compose.foundation.AbstractClickableNode
    /* renamed from: onClickKeyDownEvent-ZmokQxo */
    protected boolean mo456onClickKeyDownEventZmokQxo(KeyEvent event) {
        Job launch$default;
        long keyCode = KeyEvent_androidKt.m7031getKeyZmokQxo(event);
        boolean handledByLongClick = false;
        if (this.onLongClick != null && this.longKeyPressJobs.get(keyCode) == null) {
            MutableLongObjectMap<Job> mutableLongObjectMap = this.longKeyPressJobs;
            launch$default = BuildersKt__Builders_commonKt.launch$default(getCoroutineScope(), null, null, new CombinedClickableNode$onClickKeyDownEvent$1(this, null), 3, null);
            mutableLongObjectMap.set(keyCode, launch$default);
            handledByLongClick = true;
        }
        DoubleKeyClickState doubleClickState = this.doubleKeyClickStates.get(keyCode);
        if (doubleClickState != null) {
            if (doubleClickState.getJob().isActive()) {
                Job.DefaultImpls.cancel$default(doubleClickState.getJob(), (CancellationException) null, 1, (Object) null);
                if (!doubleClickState.getDoubleTapMinTimeMillisElapsed()) {
                    getOnClick().invoke();
                    this.doubleKeyClickStates.remove(keyCode);
                }
            } else {
                this.doubleKeyClickStates.remove(keyCode);
            }
        }
        return handledByLongClick;
    }

    @Override // androidx.compose.foundation.AbstractClickableNode
    /* renamed from: onClickKeyUpEvent-ZmokQxo */
    protected boolean mo457onClickKeyUpEventZmokQxo(KeyEvent event) {
        Function0<Unit> function0;
        Job launch$default;
        long keyCode = KeyEvent_androidKt.m7031getKeyZmokQxo(event);
        boolean longClickInvoked = false;
        if (this.longKeyPressJobs.get(keyCode) != null) {
            Job it = this.longKeyPressJobs.get(keyCode);
            if (it != null) {
                if (it.isActive()) {
                    Job.DefaultImpls.cancel$default(it, (CancellationException) null, 1, (Object) null);
                } else {
                    longClickInvoked = true;
                }
            }
            this.longKeyPressJobs.remove(keyCode);
        }
        if (this.onDoubleClick != null) {
            if (this.doubleKeyClickStates.get(keyCode) == null) {
                if (!longClickInvoked) {
                    MutableLongObjectMap<DoubleKeyClickState> mutableLongObjectMap = this.doubleKeyClickStates;
                    launch$default = BuildersKt__Builders_commonKt.launch$default(getCoroutineScope(), null, null, new CombinedClickableNode$onClickKeyUpEvent$2(this, keyCode, null), 3, null);
                    mutableLongObjectMap.set(keyCode, new DoubleKeyClickState(launch$default));
                }
            } else {
                if (!longClickInvoked && (function0 = this.onDoubleClick) != null) {
                    function0.invoke();
                }
                this.doubleKeyClickStates.remove(keyCode);
            }
        } else if (!longClickInvoked) {
            getOnClick().invoke();
        }
        return true;
    }

    @Override // androidx.compose.foundation.AbstractClickableNode
    protected void onCancelKeyInput() {
        resetKeyPressState();
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onReset() {
        super.onReset();
        resetKeyPressState();
    }

    private final void resetKeyPressState() {
        MutableLongObjectMap $this$resetKeyPressState_u24lambda_u243;
        long j;
        MutableLongObjectMap $this$resetKeyPressState_u24lambda_u245;
        int i;
        LongObjectMap this_$iv;
        int j$iv$iv;
        int i2;
        LongObjectMap this_$iv2;
        int i3;
        MutableLongObjectMap $this$resetKeyPressState_u24lambda_u2432;
        int i4;
        MutableLongObjectMap $this$resetKeyPressState_u24lambda_u2433 = this.longKeyPressJobs;
        int i5 = 0;
        MutableLongObjectMap this_$iv3 = $this$resetKeyPressState_u24lambda_u2433;
        Object[] v$iv = this_$iv3.values;
        long[] m$iv$iv = this_$iv3.metadata;
        int lastIndex$iv$iv = m$iv$iv.length - 2;
        int i$iv$iv = 0;
        if (0 <= lastIndex$iv$iv) {
            while (true) {
                long slot$iv$iv = m$iv$iv[i$iv$iv];
                j = 255;
                if ((((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L)) == -9187201950435737472L) {
                    $this$resetKeyPressState_u24lambda_u243 = $this$resetKeyPressState_u24lambda_u2433;
                    i3 = i5;
                } else {
                    int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                    int j$iv$iv2 = 0;
                    while (j$iv$iv2 < bitCount$iv$iv) {
                        long value$iv$iv$iv = slot$iv$iv & 255;
                        if (!(value$iv$iv$iv < 128)) {
                            $this$resetKeyPressState_u24lambda_u2432 = $this$resetKeyPressState_u24lambda_u2433;
                            i4 = i5;
                        } else {
                            int index$iv$iv = (i$iv$iv << 3) + j$iv$iv2;
                            Job it = (Job) v$iv[index$iv$iv];
                            $this$resetKeyPressState_u24lambda_u2432 = $this$resetKeyPressState_u24lambda_u2433;
                            i4 = i5;
                            Job.DefaultImpls.cancel$default(it, (CancellationException) null, 1, (Object) null);
                        }
                        slot$iv$iv >>= 8;
                        j$iv$iv2++;
                        $this$resetKeyPressState_u24lambda_u2433 = $this$resetKeyPressState_u24lambda_u2432;
                        i5 = i4;
                    }
                    $this$resetKeyPressState_u24lambda_u243 = $this$resetKeyPressState_u24lambda_u2433;
                    i3 = i5;
                    if (bitCount$iv$iv != 8) {
                        break;
                    }
                }
                if (i$iv$iv == lastIndex$iv$iv) {
                    break;
                }
                i$iv$iv++;
                $this$resetKeyPressState_u24lambda_u2433 = $this$resetKeyPressState_u24lambda_u243;
                i5 = i3;
            }
        } else {
            $this$resetKeyPressState_u24lambda_u243 = $this$resetKeyPressState_u24lambda_u2433;
            j = 255;
        }
        $this$resetKeyPressState_u24lambda_u243.clear();
        MutableLongObjectMap $this$resetKeyPressState_u24lambda_u2452 = this.doubleKeyClickStates;
        int i6 = 0;
        MutableLongObjectMap this_$iv4 = $this$resetKeyPressState_u24lambda_u2452;
        Object[] v$iv2 = this_$iv4.values;
        long[] m$iv$iv2 = this_$iv4.metadata;
        int lastIndex$iv$iv2 = m$iv$iv2.length - 2;
        int i$iv$iv2 = 0;
        if (0 <= lastIndex$iv$iv2) {
            while (true) {
                long slot$iv$iv2 = m$iv$iv2[i$iv$iv2];
                $this$resetKeyPressState_u24lambda_u245 = $this$resetKeyPressState_u24lambda_u2452;
                if ((((~slot$iv$iv2) << 7) & slot$iv$iv2 & (-9187201950435737472L)) == -9187201950435737472L) {
                    i = i6;
                    this_$iv = this_$iv4;
                } else {
                    int bitCount$iv$iv2 = 8 - ((~(i$iv$iv2 - lastIndex$iv$iv2)) >>> 31);
                    int j$iv$iv3 = 0;
                    while (j$iv$iv3 < bitCount$iv$iv2) {
                        long value$iv$iv$iv2 = slot$iv$iv2 & j;
                        if (!(value$iv$iv$iv2 < 128)) {
                            j$iv$iv = j$iv$iv3;
                            i2 = i6;
                            this_$iv2 = this_$iv4;
                        } else {
                            int index$iv$iv2 = (i$iv$iv2 << 3) + j$iv$iv3;
                            DoubleKeyClickState it2 = (DoubleKeyClickState) v$iv2[index$iv$iv2];
                            j$iv$iv = j$iv$iv3;
                            i2 = i6;
                            this_$iv2 = this_$iv4;
                            Job.DefaultImpls.cancel$default(it2.getJob(), (CancellationException) null, 1, (Object) null);
                        }
                        slot$iv$iv2 >>= 8;
                        j$iv$iv3 = j$iv$iv + 1;
                        this_$iv4 = this_$iv2;
                        i6 = i2;
                    }
                    i = i6;
                    this_$iv = this_$iv4;
                    if (bitCount$iv$iv2 != 8) {
                        break;
                    }
                }
                if (i$iv$iv2 == lastIndex$iv$iv2) {
                    break;
                }
                i$iv$iv2++;
                $this$resetKeyPressState_u24lambda_u2452 = $this$resetKeyPressState_u24lambda_u245;
                this_$iv4 = this_$iv;
                i6 = i;
            }
        } else {
            $this$resetKeyPressState_u24lambda_u245 = $this$resetKeyPressState_u24lambda_u2452;
        }
        $this$resetKeyPressState_u24lambda_u245.clear();
    }
}
