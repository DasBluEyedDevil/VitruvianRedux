package androidx.compose.foundation;

import android.view.KeyEvent;
import androidx.collection.LongObjectMap;
import androidx.collection.LongObjectMapKt;
import androidx.collection.MutableLongObjectMap;
import androidx.compose.foundation.gestures.PressGestureScope;
import androidx.compose.foundation.interaction.HoverInteraction;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.p000ui.focus.Focusability;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.input.key.KeyEvent_androidKt;
import androidx.compose.p000ui.input.key.KeyInputModifierNode;
import androidx.compose.p000ui.input.pointer.PointerEvent;
import androidx.compose.p000ui.input.pointer.PointerEventPass;
import androidx.compose.p000ui.input.pointer.PointerEventType;
import androidx.compose.p000ui.input.pointer.SuspendingPointerInputModifierNode;
import androidx.compose.p000ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.p000ui.node.CompositionLocalConsumerModifierNodeKt;
import androidx.compose.p000ui.node.DelegatableNode;
import androidx.compose.p000ui.node.DelegatingNode;
import androidx.compose.p000ui.node.ObserverModifierNode;
import androidx.compose.p000ui.node.ObserverModifierNodeKt;
import androidx.compose.p000ui.node.PointerInputModifierNode;
import androidx.compose.p000ui.node.SemanticsModifierNode;
import androidx.compose.p000ui.node.SemanticsModifierNodeKt;
import androidx.compose.p000ui.node.TraversableNode;
import androidx.compose.p000ui.semantics.Role;
import androidx.compose.p000ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.p000ui.unit.IntSizeKt;
import androidx.core.app.NotificationCompat;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Job;

/* compiled from: Clickable.kt */
@Metadata(m145d1 = {"\u0000¸\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0004\b!\u0018\u0000 n2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0001nBM\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\b\u00101\u001a\u00020\rH\u0002J\n\u00102\u001a\u0004\u0018\u00010#H&J\f\u00103\u001a\u00020\u0015*\u000204H\u0016JS\u00105\u001a\u00020\u00152\b\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u00122\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014H\u0004¢\u0006\u0002\b6J\u0006\u00107\u001a\u00020\u0015J\b\u00108\u001a\u00020\u0015H\u0016J\u0006\u00109\u001a\u00020\u0015J\b\u0010:\u001a\u00020\u0015H\u0004J\u0010\u0010;\u001a\u00020\u00152\u0006\u0010<\u001a\u00020\rH\u0002J\b\u0010=\u001a\u00020\u0015H\u0002J\b\u0010>\u001a\u00020\u0015H\u0002J'\u0010?\u001a\u00020\u00152\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020EH\u0016¢\u0006\u0004\bF\u0010GJ\b\u0010H\u001a\u00020\u0015H\u0016J\u0015\u0010I\u001a\u00020\r2\u0006\u0010J\u001a\u00020K¢\u0006\u0004\bL\u0010MJ\u0017\u0010N\u001a\u00020\r2\u0006\u0010J\u001a\u00020KH$¢\u0006\u0004\bO\u0010MJ\u0017\u0010P\u001a\u00020\r2\u0006\u0010J\u001a\u00020KH$¢\u0006\u0004\bQ\u0010MJ\b\u0010R\u001a\u00020\u0015H\u0014J\u0015\u0010S\u001a\u00020\r2\u0006\u0010J\u001a\u00020K¢\u0006\u0004\bT\u0010MJ\n\u0010W\u001a\u00020\u0015*\u000204J\u000f\u0010X\u001a\u0004\u0018\u00010\u0015H\u0004¢\u0006\u0002\u0010YJ\u0017\u0010\\\u001a\u00020\u00152\u0006\u0010]\u001a\u00020-H\u0004¢\u0006\u0004\b^\u0010_J\u0017\u0010`\u001a\u00020\u00152\u0006\u0010]\u001a\u00020-H\u0004¢\u0006\u0004\ba\u0010_J\b\u0010b\u001a\u00020\u0015H\u0004J\u001c\u0010c\u001a\u00020\u0015*\u00020d2\u0006\u0010]\u001a\u00020-H\u0084@¢\u0006\u0004\be\u0010fJ\b\u0010g\u001a\u00020\rH\u0002J\b\u0010h\u001a\u00020\u0015H\u0002J\b\u0010i\u001a\u00020\u0015H\u0002R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\r@BX\u0084\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR*\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00150\u00142\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014@BX\u0084\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\rX\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001aR\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010'X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010*\u001a\b\u0012\u0004\u0012\u00020'0+X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u00020-X\u0082\u000e¢\u0006\u0004\n\u0002\u0010.R\u0010\u0010/\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010U\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\bV\u0010\u001aR\u0010\u0010Z\u001a\u0004\u0018\u00010[X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010j\u001a\u00020kX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bl\u0010m¨\u0006o"}, m146d2 = {"Landroidx/compose/foundation/AbstractClickableNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/node/PointerInputModifierNode;", "Landroidx/compose/ui/input/key/KeyInputModifierNode;", "Landroidx/compose/ui/node/SemanticsModifierNode;", "Landroidx/compose/ui/node/TraversableNode;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "Landroidx/compose/ui/node/ObserverModifierNode;", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "indicationNodeFactory", "Landroidx/compose/foundation/IndicationNodeFactory;", "useLocalIndication", "", "enabled", "onClickLabel", "", "role", "Landroidx/compose/ui/semantics/Role;", "onClick", "Lkotlin/Function0;", "", "<init>", "(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "value", "getEnabled", "()Z", "getOnClick", "()Lkotlin/jvm/functions/Function0;", "shouldAutoInvalidate", "getShouldAutoInvalidate", "focusableNode", "Landroidx/compose/foundation/FocusableNode;", "localIndicationNodeFactory", "pointerInputNode", "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;", "indicationNode", "Landroidx/compose/ui/node/DelegatableNode;", "pressInteraction", "Landroidx/compose/foundation/interaction/PressInteraction$Press;", "hoverInteraction", "Landroidx/compose/foundation/interaction/HoverInteraction$Enter;", "currentKeyPressInteractions", "Landroidx/collection/MutableLongObjectMap;", "centerOffset", "Landroidx/compose/ui/geometry/Offset;", "J", "userProvidedInteractionSource", "lazilyCreateIndication", "shouldLazilyCreateIndication", "createPointerInputNodeIfNeeded", "applyAdditionalSemantics", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "updateCommon", "updateCommon-O2vRcR0", "onAttach", "onObservedReadsChanged", "onDetach", "disposeInteractions", "onFocusChange", "isFocused", "recreateIndicationIfNeeded", "initializeIndicationAndInteractionSourceIfNeeded", "onPointerEvent", "pointerEvent", "Landroidx/compose/ui/input/pointer/PointerEvent;", "pass", "Landroidx/compose/ui/input/pointer/PointerEventPass;", "bounds", "Landroidx/compose/ui/unit/IntSize;", "onPointerEvent-H0pRuoY", "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V", "onCancelPointerInput", "onKeyEvent", NotificationCompat.CATEGORY_EVENT, "Landroidx/compose/ui/input/key/KeyEvent;", "onKeyEvent-ZmokQxo", "(Landroid/view/KeyEvent;)Z", "onClickKeyDownEvent", "onClickKeyDownEvent-ZmokQxo", "onClickKeyUpEvent", "onClickKeyUpEvent-ZmokQxo", "onCancelKeyInput", "onPreKeyEvent", "onPreKeyEvent-ZmokQxo", "shouldMergeDescendantSemantics", "getShouldMergeDescendantSemantics", "applySemantics", "resetPointerInputHandler", "()Lkotlin/Unit;", "delayJob", "Lkotlinx/coroutines/Job;", "handlePressInteractionStart", "offset", "handlePressInteractionStart-k-4lQ0M", "(J)V", "handlePressInteractionRelease", "handlePressInteractionRelease-k-4lQ0M", "handlePressInteractionCancel", "handlePressInteraction", "Landroidx/compose/foundation/gestures/PressGestureScope;", "handlePressInteraction-d-4ec7I", "(Landroidx/compose/foundation/gestures/PressGestureScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "delayPressInteraction", "emitHoverEnter", "emitHoverExit", "traverseKey", "", "getTraverseKey", "()Ljava/lang/Object;", "TraverseKey", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public abstract class AbstractClickableNode extends DelegatingNode implements PointerInputModifierNode, KeyInputModifierNode, SemanticsModifierNode, TraversableNode, CompositionLocalConsumerModifierNode, ObserverModifierNode {
    private long centerOffset;
    private final MutableLongObjectMap<PressInteraction.Press> currentKeyPressInteractions;
    private Job delayJob;
    private boolean enabled;
    private final FocusableNode focusableNode;
    private HoverInteraction.Enter hoverInteraction;
    private DelegatableNode indicationNode;
    private IndicationNodeFactory indicationNodeFactory;
    private MutableInteractionSource interactionSource;
    private boolean lazilyCreateIndication;
    private IndicationNodeFactory localIndicationNodeFactory;
    private Function0<Unit> onClick;
    private String onClickLabel;
    private SuspendingPointerInputModifierNode pointerInputNode;
    private PressInteraction.Press pressInteraction;
    private Role role;
    private final boolean shouldAutoInvalidate;
    private final Object traverseKey;
    private boolean useLocalIndication;
    private MutableInteractionSource userProvidedInteractionSource;

    /* renamed from: TraverseKey, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    public /* synthetic */ AbstractClickableNode(MutableInteractionSource mutableInteractionSource, IndicationNodeFactory indicationNodeFactory, boolean z, boolean z2, String str, Role role, Function0 function0, DefaultConstructorMarker defaultConstructorMarker) {
        this(mutableInteractionSource, indicationNodeFactory, z, z2, str, role, function0);
    }

    public abstract SuspendingPointerInputModifierNode createPointerInputNodeIfNeeded();

    /* renamed from: onClickKeyDownEvent-ZmokQxo, reason: not valid java name */
    protected abstract boolean mo456onClickKeyDownEventZmokQxo(KeyEvent event);

    /* renamed from: onClickKeyUpEvent-ZmokQxo, reason: not valid java name */
    protected abstract boolean mo457onClickKeyUpEventZmokQxo(KeyEvent event);

    private AbstractClickableNode(MutableInteractionSource interactionSource, IndicationNodeFactory indicationNodeFactory, boolean useLocalIndication, boolean enabled, String onClickLabel, Role role, Function0<Unit> function0) {
        this.interactionSource = interactionSource;
        this.indicationNodeFactory = indicationNodeFactory;
        this.useLocalIndication = useLocalIndication;
        this.onClickLabel = onClickLabel;
        this.role = role;
        this.enabled = enabled;
        this.onClick = function0;
        this.focusableNode = new FocusableNode(this.interactionSource, Focusability.INSTANCE.m5577getSystemDefinedLCbbffg(), new AbstractClickableNode$focusableNode$1(this), null);
        this.currentKeyPressInteractions = LongObjectMapKt.mutableLongObjectMapOf();
        this.centerOffset = Offset.INSTANCE.m5657getZeroF1C5BW0();
        this.userProvidedInteractionSource = this.interactionSource;
        this.lazilyCreateIndication = shouldLazilyCreateIndication();
        this.traverseKey = INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean getEnabled() {
        return this.enabled;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final Function0<Unit> getOnClick() {
        return this.onClick;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public final boolean getShouldAutoInvalidate() {
        return this.shouldAutoInvalidate;
    }

    private final boolean shouldLazilyCreateIndication() {
        return this.userProvidedInteractionSource == null;
    }

    public void applyAdditionalSemantics(SemanticsPropertyReceiver $this$applyAdditionalSemantics) {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: updateCommon-O2vRcR0, reason: not valid java name */
    public final void m461updateCommonO2vRcR0(MutableInteractionSource interactionSource, IndicationNodeFactory indicationNodeFactory, boolean useLocalIndication, boolean enabled, String onClickLabel, Role role, Function0<Unit> onClick) {
        boolean isIndicationNodeDirty = false;
        if (!Intrinsics.areEqual(this.userProvidedInteractionSource, interactionSource)) {
            disposeInteractions();
            this.userProvidedInteractionSource = interactionSource;
            this.interactionSource = interactionSource;
            isIndicationNodeDirty = true;
        }
        if (!Intrinsics.areEqual(this.indicationNodeFactory, indicationNodeFactory)) {
            this.indicationNodeFactory = indicationNodeFactory;
            isIndicationNodeDirty = true;
        }
        if (this.useLocalIndication != useLocalIndication) {
            this.useLocalIndication = useLocalIndication;
            if (useLocalIndication) {
                onObservedReadsChanged();
            }
            isIndicationNodeDirty = true;
        }
        if (this.enabled != enabled) {
            if (enabled) {
                delegate(this.focusableNode);
            } else {
                undelegate(this.focusableNode);
                disposeInteractions();
            }
            SemanticsModifierNodeKt.invalidateSemantics(this);
            this.enabled = enabled;
        }
        if (!Intrinsics.areEqual(this.onClickLabel, onClickLabel)) {
            this.onClickLabel = onClickLabel;
            SemanticsModifierNodeKt.invalidateSemantics(this);
        }
        if (!Intrinsics.areEqual(this.role, role)) {
            this.role = role;
            SemanticsModifierNodeKt.invalidateSemantics(this);
        }
        this.onClick = onClick;
        if (this.lazilyCreateIndication != shouldLazilyCreateIndication()) {
            this.lazilyCreateIndication = shouldLazilyCreateIndication();
            if (!this.lazilyCreateIndication && this.indicationNode == null) {
                isIndicationNodeDirty = true;
            }
        }
        if (isIndicationNodeDirty) {
            recreateIndicationIfNeeded();
        }
        this.focusableNode.update(this.interactionSource);
    }

    @Override // androidx.compose.ui.Modifier.Node
    public final void onAttach() {
        onObservedReadsChanged();
        if (!this.lazilyCreateIndication) {
            initializeIndicationAndInteractionSourceIfNeeded();
        }
        if (this.enabled) {
            delegate(this.focusableNode);
        }
    }

    @Override // androidx.compose.p000ui.node.ObserverModifierNode
    public void onObservedReadsChanged() {
        if (this.useLocalIndication) {
            ObserverModifierNodeKt.observeReads(this, new Function0() { // from class: androidx.compose.foundation.AbstractClickableNode$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit onObservedReadsChanged$lambda$1;
                    onObservedReadsChanged$lambda$1 = AbstractClickableNode.onObservedReadsChanged$lambda$1(AbstractClickableNode.this);
                    return onObservedReadsChanged$lambda$1;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onObservedReadsChanged$lambda$1(AbstractClickableNode this$0) {
        Indication indication = (Indication) CompositionLocalConsumerModifierNodeKt.currentValueOf(this$0, IndicationKt.getLocalIndication());
        boolean value$iv = indication instanceof IndicationNodeFactory;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalArgumentException(ClickableKt.access$unsupportedIndicationExceptionMessage(indication));
        }
        IndicationNodeFactory previousFactory = this$0.localIndicationNodeFactory;
        this$0.localIndicationNodeFactory = (IndicationNodeFactory) indication;
        if (previousFactory != null && !Intrinsics.areEqual(this$0.localIndicationNodeFactory, previousFactory)) {
            this$0.recreateIndicationIfNeeded();
        }
        return Unit.INSTANCE;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public final void onDetach() {
        disposeInteractions();
        if (this.userProvidedInteractionSource == null) {
            this.interactionSource = null;
        }
        DelegatableNode it = this.indicationNode;
        if (it != null) {
            undelegate(it);
        }
        this.indicationNode = null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void disposeInteractions() {
        int $i$f$forEachValue;
        int i;
        int $i$f$forEachValue2;
        MutableInteractionSource interactionSource = this.interactionSource;
        if (interactionSource != null) {
            int i2 = 0;
            PressInteraction.Press oldValue = this.pressInteraction;
            if (oldValue != null) {
                PressInteraction.Cancel interaction = new PressInteraction.Cancel(oldValue);
                interactionSource.tryEmit(interaction);
            }
            HoverInteraction.Enter oldValue2 = this.hoverInteraction;
            if (oldValue2 != null) {
                HoverInteraction.Exit interaction2 = new HoverInteraction.Exit(oldValue2);
                interactionSource.tryEmit(interaction2);
            }
            LongObjectMap this_$iv = this.currentKeyPressInteractions;
            int $i$f$forEachValue3 = 0;
            Object[] v$iv = this_$iv.values;
            long[] m$iv$iv = this_$iv.metadata;
            int lastIndex$iv$iv = m$iv$iv.length - 2;
            int i$iv$iv = 0;
            if (0 <= lastIndex$iv$iv) {
                while (true) {
                    long slot$iv$iv = m$iv$iv[i$iv$iv];
                    int i3 = i2;
                    LongObjectMap this_$iv2 = this_$iv;
                    if ((((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L)) == -9187201950435737472L) {
                        $i$f$forEachValue = $i$f$forEachValue3;
                    } else {
                        int i4 = 8;
                        int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                        int j$iv$iv = 0;
                        while (j$iv$iv < bitCount$iv$iv) {
                            long value$iv$iv$iv = 255 & slot$iv$iv;
                            if (!(value$iv$iv$iv < 128)) {
                                i = i4;
                                $i$f$forEachValue2 = $i$f$forEachValue3;
                            } else {
                                int index$iv$iv = (i$iv$iv << 3) + j$iv$iv;
                                i = i4;
                                PressInteraction.Press it = (PressInteraction.Press) v$iv[index$iv$iv];
                                $i$f$forEachValue2 = $i$f$forEachValue3;
                                interactionSource.tryEmit(new PressInteraction.Cancel(it));
                            }
                            slot$iv$iv >>= i;
                            j$iv$iv++;
                            i4 = i;
                            $i$f$forEachValue3 = $i$f$forEachValue2;
                        }
                        $i$f$forEachValue = $i$f$forEachValue3;
                        if (bitCount$iv$iv != i4) {
                            break;
                        }
                    }
                    if (i$iv$iv == lastIndex$iv$iv) {
                        break;
                    }
                    i$iv$iv++;
                    i2 = i3;
                    this_$iv = this_$iv2;
                    $i$f$forEachValue3 = $i$f$forEachValue;
                }
            }
        }
        this.pressInteraction = null;
        this.hoverInteraction = null;
        this.currentKeyPressInteractions.clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onFocusChange(boolean isFocused) {
        LongObjectMap this_$iv;
        int $i$f$forEachValue;
        LongObjectMap this_$iv2;
        int $i$f$forEachValue2;
        int i;
        if (isFocused) {
            initializeIndicationAndInteractionSourceIfNeeded();
            return;
        }
        if (this.interactionSource != null) {
            LongObjectMap this_$iv3 = this.currentKeyPressInteractions;
            int $i$f$forEachValue3 = 0;
            Object[] v$iv = this_$iv3.values;
            long[] m$iv$iv = this_$iv3.metadata;
            int lastIndex$iv$iv = m$iv$iv.length - 2;
            int i$iv$iv = 0;
            if (0 <= lastIndex$iv$iv) {
                while (true) {
                    long slot$iv$iv = m$iv$iv[i$iv$iv];
                    long $this$maskEmptyOrDeleted$iv$iv$iv = ((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L);
                    if ($this$maskEmptyOrDeleted$iv$iv$iv == -9187201950435737472L) {
                        this_$iv = this_$iv3;
                        $i$f$forEachValue = $i$f$forEachValue3;
                    } else {
                        int i2 = 8;
                        int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                        int j$iv$iv = 0;
                        while (j$iv$iv < bitCount$iv$iv) {
                            long value$iv$iv$iv = 255 & slot$iv$iv;
                            if (!(value$iv$iv$iv < 128)) {
                                this_$iv2 = this_$iv3;
                                $i$f$forEachValue2 = $i$f$forEachValue3;
                                i = i2;
                            } else {
                                int index$iv$iv = (i$iv$iv << 3) + j$iv$iv;
                                i = i2;
                                PressInteraction.Press it = (PressInteraction.Press) v$iv[index$iv$iv];
                                this_$iv2 = this_$iv3;
                                $i$f$forEachValue2 = $i$f$forEachValue3;
                                BuildersKt__Builders_commonKt.launch$default(getCoroutineScope(), null, null, new AbstractClickableNode$onFocusChange$1$1(this, it, null), 3, null);
                            }
                            slot$iv$iv >>= i;
                            j$iv$iv++;
                            i2 = i;
                            this_$iv3 = this_$iv2;
                            $i$f$forEachValue3 = $i$f$forEachValue2;
                        }
                        this_$iv = this_$iv3;
                        $i$f$forEachValue = $i$f$forEachValue3;
                        if (bitCount$iv$iv != i2) {
                            break;
                        }
                    }
                    if (i$iv$iv == lastIndex$iv$iv) {
                        break;
                    }
                    i$iv$iv++;
                    this_$iv3 = this_$iv;
                    $i$f$forEachValue3 = $i$f$forEachValue;
                }
            }
        }
        this.currentKeyPressInteractions.clear();
        onCancelKeyInput();
    }

    private final void recreateIndicationIfNeeded() {
        if (this.indicationNode != null || !this.lazilyCreateIndication) {
            DelegatableNode it = this.indicationNode;
            if (it != null) {
                undelegate(it);
            }
            this.indicationNode = null;
            initializeIndicationAndInteractionSourceIfNeeded();
        }
    }

    private final void initializeIndicationAndInteractionSourceIfNeeded() {
        if (this.indicationNode != null) {
            return;
        }
        IndicationNodeFactory indicationFactory = this.useLocalIndication ? this.localIndicationNodeFactory : this.indicationNodeFactory;
        if (indicationFactory != null) {
            IndicationNodeFactory factory = indicationFactory;
            if (this.interactionSource == null) {
                this.interactionSource = InteractionSourceKt.MutableInteractionSource();
            }
            this.focusableNode.update(this.interactionSource);
            MutableInteractionSource mutableInteractionSource = this.interactionSource;
            Intrinsics.checkNotNull(mutableInteractionSource);
            DelegatableNode node = factory.create(mutableInteractionSource);
            delegate(node);
            this.indicationNode = node;
        }
    }

    @Override // androidx.compose.p000ui.node.PointerInputModifierNode
    /* renamed from: onPointerEvent-H0pRuoY, reason: not valid java name */
    public void mo459onPointerEventH0pRuoY(PointerEvent pointerEvent, PointerEventPass pass, long bounds) {
        SuspendingPointerInputModifierNode node;
        long $this$toOffset_u2d_u2dgyyYBs$iv = IntSizeKt.m8806getCenterozmzZPI(bounds);
        float x$iv$iv = IntOffset.m8757getXimpl($this$toOffset_u2d_u2dgyyYBs$iv);
        float y$iv$iv = IntOffset.m8758getYimpl($this$toOffset_u2d_u2dgyyYBs$iv);
        long v1$iv$iv$iv = Float.floatToRawIntBits(x$iv$iv);
        long v2$iv$iv$iv = Float.floatToRawIntBits(y$iv$iv);
        this.centerOffset = Offset.m5633constructorimpl((v1$iv$iv$iv << 32) | (4294967295L & v2$iv$iv$iv));
        initializeIndicationAndInteractionSourceIfNeeded();
        if (this.enabled && pass == PointerEventPass.Main) {
            int type = pointerEvent.getType();
            if (PointerEventType.m7124equalsimpl0(type, PointerEventType.INSTANCE.m7128getEnter7fucELk())) {
                BuildersKt__Builders_commonKt.launch$default(getCoroutineScope(), null, null, new AbstractClickableNode$onPointerEvent$1(this, null), 3, null);
            } else if (PointerEventType.m7124equalsimpl0(type, PointerEventType.INSTANCE.m7129getExit7fucELk())) {
                BuildersKt__Builders_commonKt.launch$default(getCoroutineScope(), null, null, new AbstractClickableNode$onPointerEvent$2(this, null), 3, null);
            }
        }
        if (this.pointerInputNode == null && (node = createPointerInputNodeIfNeeded()) != null) {
            this.pointerInputNode = (SuspendingPointerInputModifierNode) delegate(node);
        }
        SuspendingPointerInputModifierNode node2 = this.pointerInputNode;
        if (node2 != null) {
            node2.mo459onPointerEventH0pRuoY(pointerEvent, pass, bounds);
        }
    }

    @Override // androidx.compose.p000ui.node.PointerInputModifierNode
    public void onCancelPointerInput() {
        HoverInteraction.Enter oldValue;
        MutableInteractionSource interactionSource = this.interactionSource;
        if (interactionSource != null && (oldValue = this.hoverInteraction) != null) {
            HoverInteraction.Exit interaction = new HoverInteraction.Exit(oldValue);
            interactionSource.tryEmit(interaction);
        }
        this.hoverInteraction = null;
        SuspendingPointerInputModifierNode suspendingPointerInputModifierNode = this.pointerInputNode;
        if (suspendingPointerInputModifierNode != null) {
            suspendingPointerInputModifierNode.onCancelPointerInput();
        }
    }

    @Override // androidx.compose.p000ui.input.key.KeyInputModifierNode
    /* renamed from: onKeyEvent-ZmokQxo, reason: not valid java name */
    public final boolean mo458onKeyEventZmokQxo(KeyEvent event) {
        initializeIndicationAndInteractionSourceIfNeeded();
        long keyCode = KeyEvent_androidKt.m7031getKeyZmokQxo(event);
        if (this.enabled && ClickableKt.m524access$isPressZmokQxo(event)) {
            boolean wasInteractionHandled = false;
            if (!this.currentKeyPressInteractions.containsKey(keyCode)) {
                PressInteraction.Press press = new PressInteraction.Press(this.centerOffset, null);
                this.currentKeyPressInteractions.set(keyCode, press);
                if (this.interactionSource != null) {
                    BuildersKt__Builders_commonKt.launch$default(getCoroutineScope(), null, null, new AbstractClickableNode$onKeyEvent$1(this, press, null), 3, null);
                }
                wasInteractionHandled = true;
            }
            return mo456onClickKeyDownEventZmokQxo(event) || wasInteractionHandled;
        }
        if (!this.enabled || !ClickableKt.m523access$isClickZmokQxo(event)) {
            return false;
        }
        PressInteraction.Press press2 = this.currentKeyPressInteractions.remove(keyCode);
        if (press2 != null) {
            if (this.interactionSource != null) {
                BuildersKt__Builders_commonKt.launch$default(getCoroutineScope(), null, null, new AbstractClickableNode$onKeyEvent$2(this, press2, null), 3, null);
            }
            mo457onClickKeyUpEventZmokQxo(event);
        }
        return press2 != null;
    }

    protected void onCancelKeyInput() {
    }

    @Override // androidx.compose.p000ui.input.key.KeyInputModifierNode
    /* renamed from: onPreKeyEvent-ZmokQxo, reason: not valid java name */
    public final boolean mo460onPreKeyEventZmokQxo(KeyEvent event) {
        return false;
    }

    @Override // androidx.compose.p000ui.node.SemanticsModifierNode
    public final boolean getShouldMergeDescendantSemantics() {
        return true;
    }

    @Override // androidx.compose.p000ui.node.SemanticsModifierNode
    public final void applySemantics(SemanticsPropertyReceiver $this$applySemantics) {
        if (this.role != null) {
            Role role = this.role;
            Intrinsics.checkNotNull(role);
            SemanticsPropertiesKt.m7829setRolekuIjeqM($this$applySemantics, role.getValue());
        }
        SemanticsPropertiesKt.onClick($this$applySemantics, this.onClickLabel, new Function0() { // from class: androidx.compose.foundation.AbstractClickableNode$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean applySemantics$lambda$12;
                applySemantics$lambda$12 = AbstractClickableNode.applySemantics$lambda$12(AbstractClickableNode.this);
                return Boolean.valueOf(applySemantics$lambda$12);
            }
        });
        if (this.enabled) {
            FocusableNode $this$applySemantics_u24lambda_u2413 = this.focusableNode;
            $this$applySemantics_u24lambda_u2413.applySemantics($this$applySemantics);
        } else {
            SemanticsPropertiesKt.disabled($this$applySemantics);
        }
        applyAdditionalSemantics($this$applySemantics);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean applySemantics$lambda$12(AbstractClickableNode this$0) {
        this$0.onClick.invoke();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final Unit resetPointerInputHandler() {
        SuspendingPointerInputModifierNode suspendingPointerInputModifierNode = this.pointerInputNode;
        if (suspendingPointerInputModifierNode == null) {
            return null;
        }
        suspendingPointerInputModifierNode.resetPointerInputHandler();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: handlePressInteractionStart-k-4lQ0M, reason: not valid java name */
    public final void m455handlePressInteractionStartk4lQ0M(long offset) {
        Job launch$default;
        MutableInteractionSource interactionSource = this.interactionSource;
        if (interactionSource != null) {
            PressInteraction.Press press = new PressInteraction.Press(offset, null);
            if (delayPressInteraction()) {
                launch$default = BuildersKt__Builders_commonKt.launch$default(getCoroutineScope(), null, null, new AbstractClickableNode$handlePressInteractionStart$1$1(interactionSource, press, this, null), 3, null);
                this.delayJob = launch$default;
            } else {
                this.pressInteraction = press;
                BuildersKt__Builders_commonKt.launch$default(getCoroutineScope(), null, null, new AbstractClickableNode$handlePressInteractionStart$1$2(interactionSource, press, null), 3, null);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: handlePressInteractionRelease-k-4lQ0M, reason: not valid java name */
    public final void m454handlePressInteractionReleasek4lQ0M(long offset) {
        MutableInteractionSource interactionSource = this.interactionSource;
        if (interactionSource != null) {
            Job job = this.delayJob;
            boolean z = false;
            if (job != null && job.isActive()) {
                z = true;
            }
            if (z) {
                BuildersKt__Builders_commonKt.launch$default(getCoroutineScope(), null, null, new AbstractClickableNode$handlePressInteractionRelease$1$1(this, offset, interactionSource, null), 3, null);
            } else {
                PressInteraction.Press pressInteraction = this.pressInteraction;
                if (pressInteraction != null) {
                    BuildersKt__Builders_commonKt.launch$default(getCoroutineScope(), null, null, new AbstractClickableNode$handlePressInteractionRelease$1$2$1(pressInteraction, interactionSource, null), 3, null);
                }
            }
            this.pressInteraction = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void handlePressInteractionCancel() {
        MutableInteractionSource interactionSource = this.interactionSource;
        if (interactionSource != null) {
            Job job = this.delayJob;
            boolean z = false;
            if (job != null && job.isActive()) {
                z = true;
            }
            if (z) {
                Job job2 = this.delayJob;
                if (job2 != null) {
                    Job.DefaultImpls.cancel$default(job2, (CancellationException) null, 1, (Object) null);
                }
            } else {
                PressInteraction.Press pressInteraction = this.pressInteraction;
                if (pressInteraction != null) {
                    BuildersKt__Builders_commonKt.launch$default(getCoroutineScope(), null, null, new AbstractClickableNode$handlePressInteractionCancel$1$1$1(pressInteraction, interactionSource, null), 3, null);
                }
            }
            this.pressInteraction = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: handlePressInteraction-d-4ec7I, reason: not valid java name */
    public final Object m453handlePressInteractiond4ec7I(PressGestureScope $this$handlePressInteraction_u2dd_u2d4ec7I, long offset, Continuation<? super Unit> continuation) {
        Object coroutineScope;
        MutableInteractionSource interactionSource = this.interactionSource;
        if (interactionSource != null && (coroutineScope = CoroutineScopeKt.coroutineScope(new AbstractClickableNode$handlePressInteraction$2$1($this$handlePressInteraction_u2dd_u2d4ec7I, offset, interactionSource, this, null), continuation)) == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            return coroutineScope;
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean delayPressInteraction() {
        return ClickableKt.hasScrollableContainer(this) || Clickable_androidKt.isComposeRootInScrollableContainer(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void emitHoverEnter() {
        if (this.hoverInteraction == null) {
            HoverInteraction.Enter interaction = new HoverInteraction.Enter();
            MutableInteractionSource interactionSource = this.interactionSource;
            if (interactionSource != null) {
                BuildersKt__Builders_commonKt.launch$default(getCoroutineScope(), null, null, new AbstractClickableNode$emitHoverEnter$1$1(interactionSource, interaction, null), 3, null);
            }
            this.hoverInteraction = interaction;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void emitHoverExit() {
        HoverInteraction.Enter oldValue = this.hoverInteraction;
        if (oldValue != null) {
            HoverInteraction.Exit interaction = new HoverInteraction.Exit(oldValue);
            MutableInteractionSource interactionSource = this.interactionSource;
            if (interactionSource != null) {
                BuildersKt__Builders_commonKt.launch$default(getCoroutineScope(), null, null, new AbstractClickableNode$emitHoverExit$1$1$1(interactionSource, interaction, null), 3, null);
            }
            this.hoverInteraction = null;
        }
    }

    @Override // androidx.compose.p000ui.node.TraversableNode
    public Object getTraverseKey() {
        return this.traverseKey;
    }

    /* compiled from: Clickable.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;", "", "<init>", "()V", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* renamed from: androidx.compose.foundation.AbstractClickableNode$TraverseKey, reason: from kotlin metadata */
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
