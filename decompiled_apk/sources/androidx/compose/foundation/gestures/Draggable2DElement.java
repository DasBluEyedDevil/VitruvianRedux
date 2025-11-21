package androidx.compose.foundation.gestures;

import androidx.autofill.HintConstants;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.input.pointer.PointerInputChange;
import androidx.compose.p000ui.node.ModifierNodeElement;
import androidx.compose.p000ui.platform.InspectorInfo;
import androidx.compose.p000ui.unit.Velocity;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Draggable2D.kt */
@Metadata(m145d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u0000 !2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!Bw\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\f¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00020\u00100\u000b\u0012!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u0012¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u0013\u0012\u0004\u0012\u00020\u00100\u000b\u0012\u0006\u0010\u0014\u001a\u00020\u0006¢\u0006\u0004\b\u0015\u0010\u0016J\b\u0010\u0017\u001a\u00020\u0002H\u0016J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0002H\u0016J\u0013\u0010\u001a\u001a\u00020\u00062\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0096\u0002J\b\u0010\u001d\u001a\u00020\u001eH\u0016J\f\u0010\u001f\u001a\u00020\u0010*\u00020 H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R)\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\f¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00020\u00100\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R)\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u0012¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u0013\u0012\u0004\u0012\u00020\u00100\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\""}, m146d2 = {"Landroidx/compose/foundation/gestures/Draggable2DElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/gestures/Draggable2DNode;", "state", "Landroidx/compose/foundation/gestures/Draggable2DState;", "enabled", "", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "startDragImmediately", "onDragStarted", "Lkotlin/Function1;", "Landroidx/compose/ui/geometry/Offset;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "startedPosition", "", "onDragStopped", "Landroidx/compose/ui/unit/Velocity;", "velocity", "reverseDirection", "<init>", "(Landroidx/compose/foundation/gestures/Draggable2DState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V", "create", "update", "node", "equals", "other", "", "hashCode", "", "inspectableProperties", "Landroidx/compose/ui/platform/InspectorInfo;", "Companion", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class Draggable2DElement extends ModifierNodeElement<Draggable2DNode> {
    public static final int $stable = 0;
    private final boolean enabled;
    private final MutableInteractionSource interactionSource;
    private final Function1<Offset, Unit> onDragStarted;
    private final Function1<Velocity, Unit> onDragStopped;
    private final boolean reverseDirection;
    private final boolean startDragImmediately;
    private final Draggable2DState state;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Function1<PointerInputChange, Boolean> CanDrag = new Function1() { // from class: androidx.compose.foundation.gestures.Draggable2DElement$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            boolean CanDrag$lambda$0;
            CanDrag$lambda$0 = Draggable2DElement.CanDrag$lambda$0((PointerInputChange) obj);
            return Boolean.valueOf(CanDrag$lambda$0);
        }
    };

    /* JADX WARN: Multi-variable type inference failed */
    public Draggable2DElement(Draggable2DState state, boolean enabled, MutableInteractionSource interactionSource, boolean startDragImmediately, Function1<? super Offset, Unit> function1, Function1<? super Velocity, Unit> function12, boolean reverseDirection) {
        this.state = state;
        this.enabled = enabled;
        this.interactionSource = interactionSource;
        this.startDragImmediately = startDragImmediately;
        this.onDragStarted = function1;
        this.onDragStopped = function12;
        this.reverseDirection = reverseDirection;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    /* renamed from: create */
    public Draggable2DNode getNode() {
        return new Draggable2DNode(this.state, CanDrag, this.enabled, this.interactionSource, this.startDragImmediately, this.reverseDirection, this.onDragStarted, this.onDragStopped);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void update(Draggable2DNode node) {
        node.update(this.state, CanDrag, this.enabled, this.interactionSource, this.startDragImmediately, this.reverseDirection, this.onDragStarted, this.onDragStopped);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || getClass() != other.getClass()) {
            return false;
        }
        if (Intrinsics.areEqual(this.state, ((Draggable2DElement) other).state) && this.enabled == ((Draggable2DElement) other).enabled && Intrinsics.areEqual(this.interactionSource, ((Draggable2DElement) other).interactionSource) && this.startDragImmediately == ((Draggable2DElement) other).startDragImmediately && this.onDragStarted == ((Draggable2DElement) other).onDragStarted && this.onDragStopped == ((Draggable2DElement) other).onDragStopped && this.reverseDirection == ((Draggable2DElement) other).reverseDirection) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public int hashCode() {
        int result = this.state.hashCode();
        int result2 = ((result * 31) + Boolean.hashCode(this.enabled)) * 31;
        MutableInteractionSource mutableInteractionSource = this.interactionSource;
        return ((((((((result2 + (mutableInteractionSource != null ? mutableInteractionSource.hashCode() : 0)) * 31) + Boolean.hashCode(this.startDragImmediately)) * 31) + this.onDragStarted.hashCode()) * 31) + this.onDragStopped.hashCode()) * 31) + Boolean.hashCode(this.reverseDirection);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void inspectableProperties(InspectorInfo $this$inspectableProperties) {
        $this$inspectableProperties.setName("draggable2D");
        $this$inspectableProperties.getProperties().set("enabled", Boolean.valueOf(this.enabled));
        $this$inspectableProperties.getProperties().set("interactionSource", this.interactionSource);
        $this$inspectableProperties.getProperties().set("startDragImmediately", Boolean.valueOf(this.startDragImmediately));
        $this$inspectableProperties.getProperties().set("onDragStarted", this.onDragStarted);
        $this$inspectableProperties.getProperties().set("onDragStopped", this.onDragStopped);
        $this$inspectableProperties.getProperties().set("reverseDirection", Boolean.valueOf(this.reverseDirection));
        $this$inspectableProperties.getProperties().set("state", this.state);
    }

    /* compiled from: Draggable2D.kt */
    @Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\n"}, m146d2 = {"Landroidx/compose/foundation/gestures/Draggable2DElement$Companion;", "", "<init>", "()V", "CanDrag", "Lkotlin/Function1;", "Landroidx/compose/ui/input/pointer/PointerInputChange;", "", "getCanDrag", "()Lkotlin/jvm/functions/Function1;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Function1<PointerInputChange, Boolean> getCanDrag() {
            return Draggable2DElement.CanDrag;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean CanDrag$lambda$0(PointerInputChange it) {
        return true;
    }
}
