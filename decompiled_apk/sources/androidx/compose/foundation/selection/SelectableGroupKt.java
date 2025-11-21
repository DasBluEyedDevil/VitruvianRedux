package androidx.compose.foundation.selection;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.semantics.SemanticsModifierKt;
import androidx.compose.p000ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: SelectableGroup.kt */
@Metadata(m145d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0007¨\u0006\u0002"}, m146d2 = {"selectableGroup", "Landroidx/compose/ui/Modifier;", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SelectableGroupKt {
    public static final Modifier selectableGroup(Modifier $this$selectableGroup) {
        return SemanticsModifierKt.semantics$default($this$selectableGroup, false, new Function1() { // from class: androidx.compose.foundation.selection.SelectableGroupKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit selectableGroup$lambda$0;
                selectableGroup$lambda$0 = SelectableGroupKt.selectableGroup$lambda$0((SemanticsPropertyReceiver) obj);
                return selectableGroup$lambda$0;
            }
        }, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit selectableGroup$lambda$0(SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.selectableGroup($this$semantics);
        return Unit.INSTANCE;
    }
}
