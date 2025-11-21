package androidx.compose.material3;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.focus.FocusRequester;
import androidx.compose.p000ui.focus.FocusRequesterModifierKt;
import androidx.compose.p000ui.layout.LayoutModifierKt;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.platform.SoftwareKeyboardController;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.ConstraintsKt;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.savedstate.serialization.ClassDiscriminatorModeKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* compiled from: ExposedDropdownMenu.kt */
@Metadata(m145d1 = {"\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J#\u0010\u0002\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0014\u0010\u0010\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0007H\u0016R\u0014\u0010\n\u001a\u00020\u00058PX\u0090\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\u00078PX\u0090\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0012"}, m146d2 = {"androidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1", "Landroidx/compose/material3/ExposedDropdownMenuBoxScopeImpl;", "menuAnchor", "Landroidx/compose/ui/Modifier;", ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "Landroidx/compose/material3/ExposedDropdownMenuAnchorType;", "enabled", "", "menuAnchor-2Hz36ac", "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)Landroidx/compose/ui/Modifier;", "anchorType", "getAnchorType-oYjWRB4$material3", "()Ljava/lang/String;", "alwaysFocusable", "getAlwaysFocusable$material3", "()Z", "exposedDropdownSize", "matchAnchorWidth", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1 extends ExposedDropdownMenuBoxScopeImpl {
    final /* synthetic */ MutableState<Boolean> $alwaysFocusable;
    final /* synthetic */ MutableState<ExposedDropdownMenuAnchorType> $anchorTypeState;
    final /* synthetic */ MutableIntState $anchorWidth$delegate;
    final /* synthetic */ String $collapsedDescription;
    final /* synthetic */ boolean $expanded;
    final /* synthetic */ String $expandedDescription;
    final /* synthetic */ FocusRequester $focusRequester;
    final /* synthetic */ SoftwareKeyboardController $keyboardController;
    final /* synthetic */ MutableIntState $menuMaxHeight$delegate;
    final /* synthetic */ Function1<Boolean, Unit> $onExpandedChange;
    final /* synthetic */ String $toggleDescription;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1(FocusRequester $focusRequester, boolean $expanded, MutableState<Boolean> mutableState, String $expandedDescription, String $collapsedDescription, String $toggleDescription, SoftwareKeyboardController $keyboardController, MutableState<ExposedDropdownMenuAnchorType> mutableState2, Function1<? super Boolean, Unit> function1, MutableIntState $anchorWidth$delegate, MutableIntState $menuMaxHeight$delegate) {
        this.$focusRequester = $focusRequester;
        this.$expanded = $expanded;
        this.$alwaysFocusable = mutableState;
        this.$expandedDescription = $expandedDescription;
        this.$collapsedDescription = $collapsedDescription;
        this.$toggleDescription = $toggleDescription;
        this.$keyboardController = $keyboardController;
        this.$anchorTypeState = mutableState2;
        this.$onExpandedChange = function1;
        this.$anchorWidth$delegate = $anchorWidth$delegate;
        this.$menuMaxHeight$delegate = $menuMaxHeight$delegate;
    }

    @Override // androidx.compose.material3.ExposedDropdownMenuBoxScope
    /* renamed from: menuAnchor-2Hz36ac */
    public Modifier mo2994menuAnchor2Hz36ac(Modifier $this$menuAnchor_u2d2Hz36ac, final String type, boolean enabled) {
        Modifier.Companion m3008expandable32CpT8;
        Modifier focusRequester = FocusRequesterModifierKt.focusRequester($this$menuAnchor_u2d2Hz36ac, this.$focusRequester);
        final MutableState<ExposedDropdownMenuAnchorType> mutableState = this.$anchorTypeState;
        Modifier then = focusRequester.then(new ExposedDropdownMenuAnchorElement(new Function0() { // from class: androidx.compose.material3.ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit menuAnchor_2Hz36ac$lambda$0;
                menuAnchor_2Hz36ac$lambda$0 = ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1.menuAnchor_2Hz36ac$lambda$0(type, mutableState);
                return menuAnchor_2Hz36ac$lambda$0;
            }
        }));
        if (enabled) {
            Modifier.Companion companion = Modifier.INSTANCE;
            boolean z = this.$expanded;
            final MutableState<ExposedDropdownMenuAnchorType> mutableState2 = this.$anchorTypeState;
            final Function1<Boolean, Unit> function1 = this.$onExpandedChange;
            final boolean z2 = this.$expanded;
            m3008expandable32CpT8 = ExposedDropdownMenuKt.m3008expandable32CpT8(companion, z, new Function0() { // from class: androidx.compose.material3.ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit menuAnchor_2Hz36ac$lambda$1;
                    menuAnchor_2Hz36ac$lambda$1 = ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1.menuAnchor_2Hz36ac$lambda$1(MutableState.this, type, function1, z2);
                    return menuAnchor_2Hz36ac$lambda$1;
                }
            }, type, this.$alwaysFocusable, this.$expandedDescription, this.$collapsedDescription, this.$toggleDescription, this.$keyboardController);
        } else {
            m3008expandable32CpT8 = Modifier.INSTANCE;
        }
        return then.then(m3008expandable32CpT8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit menuAnchor_2Hz36ac$lambda$0(String $type, MutableState $anchorTypeState) {
        boolean m3009hasGreaterOrEqualPriorityThanvVDBVkM;
        m3009hasGreaterOrEqualPriorityThanvVDBVkM = ExposedDropdownMenuKt.m3009hasGreaterOrEqualPriorityThanvVDBVkM($type, ((ExposedDropdownMenuAnchorType) $anchorTypeState.getValue()).getName());
        if (m3009hasGreaterOrEqualPriorityThanvVDBVkM) {
            $anchorTypeState.setValue(ExposedDropdownMenuAnchorType.m2978boximpl($type));
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit menuAnchor_2Hz36ac$lambda$1(MutableState $anchorTypeState, String $type, Function1 $onExpandedChange, boolean $expanded) {
        $anchorTypeState.setValue(ExposedDropdownMenuAnchorType.m2978boximpl($type));
        $onExpandedChange.invoke(Boolean.valueOf(!$expanded));
        return Unit.INSTANCE;
    }

    @Override // androidx.compose.material3.ExposedDropdownMenuBoxScope
    /* renamed from: getAnchorType-oYjWRB4$material3 */
    public String mo2993getAnchorTypeoYjWRB4$material3() {
        return this.$anchorTypeState.getValue().getName();
    }

    @Override // androidx.compose.material3.ExposedDropdownMenuBoxScope
    public boolean getAlwaysFocusable$material3() {
        return this.$alwaysFocusable.getValue().booleanValue();
    }

    @Override // androidx.compose.material3.ExposedDropdownMenuBoxScope
    public Modifier exposedDropdownSize(Modifier $this$exposedDropdownSize, final boolean matchAnchorWidth) {
        final MutableIntState mutableIntState = this.$anchorWidth$delegate;
        final MutableIntState mutableIntState2 = this.$menuMaxHeight$delegate;
        return LayoutModifierKt.layout($this$exposedDropdownSize, new Function3() { // from class: androidx.compose.material3.ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                MeasureResult exposedDropdownSize$lambda$3;
                exposedDropdownSize$lambda$3 = ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1.exposedDropdownSize$lambda$3(matchAnchorWidth, mutableIntState, mutableIntState2, (MeasureScope) obj, (Measurable) obj2, (Constraints) obj3);
                return exposedDropdownSize$lambda$3;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MeasureResult exposedDropdownSize$lambda$3(boolean $matchAnchorWidth, MutableIntState $anchorWidth$delegate, MutableIntState $menuMaxHeight$delegate, MeasureScope $this$layout, Measurable measurable, Constraints constraints) {
        int ExposedDropdownMenuBox$lambda$5;
        int ExposedDropdownMenuBox$lambda$8;
        long menuConstraints;
        long value = constraints.getValue();
        ExposedDropdownMenuBox$lambda$5 = ExposedDropdownMenuKt.ExposedDropdownMenuBox$lambda$5($anchorWidth$delegate);
        int menuWidth = ConstraintsKt.m8599constrainWidthK40F9xA(value, ExposedDropdownMenuBox$lambda$5);
        long value2 = constraints.getValue();
        ExposedDropdownMenuBox$lambda$8 = ExposedDropdownMenuKt.ExposedDropdownMenuBox$lambda$8($menuMaxHeight$delegate);
        menuConstraints = Constraints.m8571copyZbe2FdA(r4, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(r4) : $matchAnchorWidth ? menuWidth : Constraints.m8584getMinWidthimpl(constraints.getValue()), (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(r4) : $matchAnchorWidth ? menuWidth : Constraints.m8582getMaxWidthimpl(constraints.getValue()), (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(r4) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(constraints.getValue()) : ConstraintsKt.m8598constrainHeightK40F9xA(value2, ExposedDropdownMenuBox$lambda$8));
        final Placeable placeable = measurable.mo7303measureBRTryo0(menuConstraints);
        return MeasureScope.layout$default($this$layout, placeable.getWidth(), placeable.getHeight(), null, new Function1() { // from class: androidx.compose.material3.ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit exposedDropdownSize$lambda$3$lambda$2;
                exposedDropdownSize$lambda$3$lambda$2 = ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1.exposedDropdownSize$lambda$3$lambda$2(Placeable.this, (Placeable.PlacementScope) obj);
                return exposedDropdownSize$lambda$3$lambda$2;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit exposedDropdownSize$lambda$3$lambda$2(Placeable $placeable, Placeable.PlacementScope $this$layout) {
        Placeable.PlacementScope.place$default($this$layout, $placeable, 0, 0, 0.0f, 4, null);
        return Unit.INSTANCE;
    }
}
