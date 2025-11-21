package androidx.compose.foundation.selection;

import androidx.compose.foundation.ClickableNode;
import androidx.compose.foundation.IndicationNodeFactory;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.p000ui.node.SemanticsModifierNodeKt;
import androidx.compose.p000ui.semantics.Role;
import androidx.compose.p000ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.state.ToggleableStateKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Toggleable.kt */
@Metadata(m145d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0004\b\u000f\u0010\u0010JU\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0002\b\u0016J\f\u0010\u0017\u001a\u00020\u000e*\u00020\u0018H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0019"}, m146d2 = {"Landroidx/compose/foundation/selection/ToggleableNode;", "Landroidx/compose/foundation/ClickableNode;", "value", "", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "indicationNodeFactory", "Landroidx/compose/foundation/IndicationNodeFactory;", "useLocalIndication", "enabled", "role", "Landroidx/compose/ui/semantics/Role;", "onValueChange", "Lkotlin/Function1;", "", "<init>", "(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "_onClick", "Lkotlin/Function0;", "get_onClick", "()Lkotlin/jvm/functions/Function0;", "update", "update-O2vRcR0", "applyAdditionalSemantics", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ToggleableNode extends ClickableNode {
    private final Function0<Unit> _onClick;
    private Function1<? super Boolean, Unit> onValueChange;
    private boolean value;

    public /* synthetic */ ToggleableNode(boolean z, MutableInteractionSource mutableInteractionSource, IndicationNodeFactory indicationNodeFactory, boolean z2, boolean z3, Role role, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, mutableInteractionSource, indicationNodeFactory, z2, z3, role, function1);
    }

    private ToggleableNode(final boolean value, MutableInteractionSource interactionSource, IndicationNodeFactory indicationNodeFactory, boolean useLocalIndication, boolean enabled, Role role, final Function1<? super Boolean, Unit> function1) {
        super(interactionSource, indicationNodeFactory, useLocalIndication, enabled, null, role, new Function0() { // from class: androidx.compose.foundation.selection.ToggleableNode$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit _init_$lambda$0;
                _init_$lambda$0 = ToggleableNode._init_$lambda$0(Function1.this, value);
                return _init_$lambda$0;
            }
        }, null);
        this.value = value;
        this.onValueChange = function1;
        this._onClick = new Function0() { // from class: androidx.compose.foundation.selection.ToggleableNode$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit _onClick$lambda$1;
                _onClick$lambda$1 = ToggleableNode._onClick$lambda$1(ToggleableNode.this);
                return _onClick$lambda$1;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$0(Function1 $onValueChange, boolean $value) {
        $onValueChange.invoke(Boolean.valueOf(!$value));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _onClick$lambda$1(ToggleableNode this$0) {
        this$0.onValueChange.invoke(Boolean.valueOf(!this$0.value));
        return Unit.INSTANCE;
    }

    public final Function0<Unit> get_onClick() {
        return this._onClick;
    }

    /* renamed from: update-O2vRcR0, reason: not valid java name */
    public final void m1409updateO2vRcR0(boolean value, MutableInteractionSource interactionSource, IndicationNodeFactory indicationNodeFactory, boolean useLocalIndication, boolean enabled, Role role, Function1<? super Boolean, Unit> onValueChange) {
        if (this.value != value) {
            this.value = value;
            SemanticsModifierNodeKt.invalidateSemantics(this);
        }
        this.onValueChange = onValueChange;
        super.m545updateO2vRcR0(interactionSource, indicationNodeFactory, useLocalIndication, enabled, (String) null, role, this._onClick);
    }

    @Override // androidx.compose.foundation.AbstractClickableNode
    public void applyAdditionalSemantics(SemanticsPropertyReceiver $this$applyAdditionalSemantics) {
        SemanticsPropertiesKt.setToggleableState($this$applyAdditionalSemantics, ToggleableStateKt.ToggleableState(this.value));
    }
}
