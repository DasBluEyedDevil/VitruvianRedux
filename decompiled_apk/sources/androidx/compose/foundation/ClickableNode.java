package androidx.compose.foundation;

import android.view.KeyEvent;
import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.input.pointer.PointerEvent;
import androidx.compose.p000ui.input.pointer.PointerEventKt;
import androidx.compose.p000ui.input.pointer.PointerEventPass;
import androidx.compose.p000ui.input.pointer.PointerInputChange;
import androidx.compose.p000ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.p000ui.input.pointer.SuspendingPointerInputModifierNode;
import androidx.compose.p000ui.node.CompositionLocalConsumerModifierNodeKt;
import androidx.compose.p000ui.node.DelegatableNodeKt;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.p000ui.platform.ViewConfiguration;
import androidx.compose.p000ui.semantics.Role;
import androidx.compose.p000ui.unit.Density;
import androidx.core.app.NotificationCompat;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Clickable.kt */
@Metadata(m145d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0011\u0018\u00002\u00020\u0001BM\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0017\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ'\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001aH\u0016¢\u0006\u0004\b%\u0010&J\b\u0010'\u001a\u00020\u000fH\u0016JQ\u0010(\u001a\u00020\u000f2\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\b\u0010\t\u001a\u0004\u0018\u00010\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e¢\u0006\u0002\b)J\u0017\u0010*\u001a\u00020\u00072\u0006\u0010+\u001a\u00020,H\u0004¢\u0006\u0004\b-\u0010.J\u0017\u0010/\u001a\u00020\u00072\u0006\u0010+\u001a\u00020,H\u0004¢\u0006\u0004\b0\u0010.R\u0014\u0010\u0012\u001a\u00020\u0007X\u0082\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0013\u0010\u0014R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e¢\u0006\u0002\n\u0000¨\u00061"}, m146d2 = {"Landroidx/compose/foundation/ClickableNode;", "Landroidx/compose/foundation/AbstractClickableNode;", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "indicationNodeFactory", "Landroidx/compose/foundation/IndicationNodeFactory;", "useLocalIndication", "", "enabled", "onClickLabel", "", "role", "Landroidx/compose/ui/semantics/Role;", "onClick", "Lkotlin/Function0;", "", "<init>", "(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "isSuspendingPointerInputEnabled", "isSuspendingPointerInputEnabled$annotations", "()V", "createPointerInputNodeIfNeeded", "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;", "getExtendedTouchPadding", "Landroidx/compose/ui/geometry/Size;", "size", "Landroidx/compose/ui/unit/IntSize;", "getExtendedTouchPadding-hWWAJMo", "(J)J", "downEvent", "Landroidx/compose/ui/input/pointer/PointerInputChange;", "onPointerEvent", "pointerEvent", "Landroidx/compose/ui/input/pointer/PointerEvent;", "pass", "Landroidx/compose/ui/input/pointer/PointerEventPass;", "bounds", "onPointerEvent-H0pRuoY", "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V", "onCancelPointerInput", "update", "update-O2vRcR0", "onClickKeyDownEvent", NotificationCompat.CATEGORY_EVENT, "Landroidx/compose/ui/input/key/KeyEvent;", "onClickKeyDownEvent-ZmokQxo", "(Landroid/view/KeyEvent;)Z", "onClickKeyUpEvent", "onClickKeyUpEvent-ZmokQxo", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public class ClickableNode extends AbstractClickableNode {
    public static final int $stable = 8;
    private PointerInputChange downEvent;
    private final boolean isSuspendingPointerInputEnabled;

    public /* synthetic */ ClickableNode(MutableInteractionSource mutableInteractionSource, IndicationNodeFactory indicationNodeFactory, boolean z, boolean z2, String str, Role role, Function0 function0, DefaultConstructorMarker defaultConstructorMarker) {
        this(mutableInteractionSource, indicationNodeFactory, z, z2, str, role, function0);
    }

    private static /* synthetic */ void isSuspendingPointerInputEnabled$annotations() {
    }

    private ClickableNode(MutableInteractionSource interactionSource, IndicationNodeFactory indicationNodeFactory, boolean useLocalIndication, boolean enabled, String onClickLabel, Role role, Function0<Unit> function0) {
        super(interactionSource, indicationNodeFactory, useLocalIndication, enabled, onClickLabel, role, function0, null);
        this.isSuspendingPointerInputEnabled = (ComposeFoundationFlags.isDetectTapGesturesImmediateCoroutineDispatchEnabled && ComposeFoundationFlags.isNonSuspendingPointerInputInClickableEnabled) ? false : true;
    }

    @Override // androidx.compose.foundation.AbstractClickableNode
    public SuspendingPointerInputModifierNode createPointerInputNodeIfNeeded() {
        if (this.isSuspendingPointerInputEnabled) {
            return SuspendingPointerInputFilterKt.SuspendingPointerInputModifierNode(new ClickableNode$createPointerInputNodeIfNeeded$1(this));
        }
        return null;
    }

    /* renamed from: getExtendedTouchPadding-hWWAJMo, reason: not valid java name */
    private final long m544getExtendedTouchPaddinghWWAJMo(long size) {
        long minimumTouchTargetSizeDp = ((ViewConfiguration) CompositionLocalConsumerModifierNodeKt.currentValueOf(this, CompositionLocalsKt.getLocalViewConfiguration())).mo7510getMinimumTouchTargetSizeMYxV2XQ();
        Density $this$getExtendedTouchPadding_hWWAJMo_u24lambda_u240 = DelegatableNodeKt.requireDensity(this);
        long minimumTouchTargetSize = $this$getExtendedTouchPadding_hWWAJMo_u24lambda_u240.mo652toSizeXkaWNTQ(minimumTouchTargetSizeDp);
        int bits$iv$iv$iv = (int) (minimumTouchTargetSize >> 32);
        float horizontal = Math.max(0.0f, Float.intBitsToFloat(bits$iv$iv$iv) - ((int) (size >> 32))) / 2.0f;
        int bits$iv$iv$iv2 = (int) (minimumTouchTargetSize & 4294967295L);
        float vertical = Math.max(0.0f, Float.intBitsToFloat(bits$iv$iv$iv2) - ((int) (size & 4294967295L))) / 2.0f;
        long v1$iv$iv = Float.floatToRawIntBits(horizontal);
        long v2$iv$iv = Float.floatToRawIntBits(vertical);
        return Size.m5701constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
    }

    @Override // androidx.compose.foundation.AbstractClickableNode, androidx.compose.p000ui.node.PointerInputModifierNode
    /* renamed from: onPointerEvent-H0pRuoY */
    public void mo459onPointerEventH0pRuoY(PointerEvent pointerEvent, PointerEventPass pass, long bounds) {
        int $i$f$fastAny;
        List $this$fastAll$iv;
        boolean z;
        super.mo459onPointerEventH0pRuoY(pointerEvent, pass, bounds);
        if (this.isSuspendingPointerInputEnabled) {
            return;
        }
        if (pass != PointerEventPass.Main) {
            if (pass == PointerEventPass.Final && this.downEvent != null) {
                List $this$fastAny$iv = pointerEvent.getChanges();
                int index$iv$iv = 0;
                int size = $this$fastAny$iv.size();
                while (true) {
                    if (index$iv$iv < size) {
                        Object item$iv$iv = $this$fastAny$iv.get(index$iv$iv);
                        PointerInputChange it = (PointerInputChange) item$iv$iv;
                        if (it.isConsumed() && !Intrinsics.areEqual(it, this.downEvent)) {
                            $i$f$fastAny = 1;
                            break;
                        }
                        index$iv$iv++;
                    } else {
                        $i$f$fastAny = 0;
                        break;
                    }
                }
                if ($i$f$fastAny != 0) {
                    this.downEvent = null;
                    handlePressInteractionCancel();
                    return;
                }
                return;
            }
            return;
        }
        PointerInputChange downEvent = this.downEvent;
        if (downEvent == null) {
            if (TapGestureDetectorKt.isChangedToDown$default(pointerEvent, true, false, 2, null)) {
                PointerInputChange change = pointerEvent.getChanges().get(0);
                change.consume();
                this.downEvent = change;
                if (getEnabled()) {
                    m455handlePressInteractionStartk4lQ0M(change.getPosition());
                    return;
                }
                return;
            }
            return;
        }
        List $this$fastAll$iv2 = pointerEvent.getChanges();
        int index$iv$iv2 = 0;
        int size2 = $this$fastAll$iv2.size();
        while (true) {
            if (index$iv$iv2 < size2) {
                Object item$iv$iv2 = $this$fastAll$iv2.get(index$iv$iv2);
                if (!PointerEventKt.changedToUp((PointerInputChange) item$iv$iv2)) {
                    $this$fastAll$iv = null;
                    break;
                }
                index$iv$iv2++;
            } else {
                $this$fastAll$iv = 1;
                break;
            }
        }
        if ($this$fastAll$iv != null) {
            PointerInputChange up = pointerEvent.getChanges().get(0);
            up.consume();
            if (getEnabled()) {
                m454handlePressInteractionReleasek4lQ0M(downEvent.getPosition());
                getOnClick().invoke();
            }
            this.downEvent = null;
            return;
        }
        long touchPadding = m544getExtendedTouchPaddinghWWAJMo(bounds);
        List $this$fastAny$iv2 = pointerEvent.getChanges();
        int index$iv$iv3 = 0;
        int size3 = $this$fastAny$iv2.size();
        while (true) {
            if (index$iv$iv3 < size3) {
                Object item$iv$iv3 = $this$fastAny$iv2.get(index$iv$iv3);
                PointerInputChange it2 = (PointerInputChange) item$iv$iv3;
                if (it2.isConsumed() || PointerEventKt.m7120isOutOfBoundsjwHxaWs(it2, bounds, touchPadding)) {
                    z = true;
                    break;
                }
                index$iv$iv3++;
            } else {
                z = false;
                break;
            }
        }
        if (z) {
            this.downEvent = null;
            handlePressInteractionCancel();
        }
    }

    @Override // androidx.compose.foundation.AbstractClickableNode, androidx.compose.p000ui.node.PointerInputModifierNode
    public void onCancelPointerInput() {
        super.onCancelPointerInput();
        if (this.downEvent != null) {
            this.downEvent = null;
            handlePressInteractionCancel();
        }
    }

    /* renamed from: update-O2vRcR0, reason: not valid java name */
    public final void m545updateO2vRcR0(MutableInteractionSource interactionSource, IndicationNodeFactory indicationNodeFactory, boolean useLocalIndication, boolean enabled, String onClickLabel, Role role, Function0<Unit> onClick) {
        m461updateCommonO2vRcR0(interactionSource, indicationNodeFactory, useLocalIndication, enabled, onClickLabel, role, onClick);
    }

    @Override // androidx.compose.foundation.AbstractClickableNode
    /* renamed from: onClickKeyDownEvent-ZmokQxo */
    protected final boolean mo456onClickKeyDownEventZmokQxo(KeyEvent event) {
        return false;
    }

    @Override // androidx.compose.foundation.AbstractClickableNode
    /* renamed from: onClickKeyUpEvent-ZmokQxo */
    protected final boolean mo457onClickKeyUpEventZmokQxo(KeyEvent event) {
        getOnClick().invoke();
        return true;
    }
}
