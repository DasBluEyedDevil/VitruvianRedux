package androidx.compose.material3.internal;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: ChildParentSemantics.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a'\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0019\b\u0002\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\b\u0006H\u0000\u001a%\u0010\u0007\u001a\u00020\u0001*\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\b\u0006H\u0000¨\u0006\b"}, m146d2 = {"childSemantics", "Landroidx/compose/ui/Modifier;", "properties", "Lkotlin/Function1;", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "", "Lkotlin/ExtensionFunctionType;", "parentSemantics", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ChildParentSemanticsKt {
    public static /* synthetic */ Modifier childSemantics$default(Modifier modifier, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            function1 = new Function1() { // from class: androidx.compose.material3.internal.ChildParentSemanticsKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    Unit childSemantics$lambda$0;
                    childSemantics$lambda$0 = ChildParentSemanticsKt.childSemantics$lambda$0((SemanticsPropertyReceiver) obj2);
                    return childSemantics$lambda$0;
                }
            };
        }
        return childSemantics(modifier, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit childSemantics$lambda$0(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        return Unit.INSTANCE;
    }

    public static final Modifier childSemantics(Modifier $this$childSemantics, Function1<? super SemanticsPropertyReceiver, Unit> function1) {
        return $this$childSemantics.then(new ChildSemanticsNodeElement(function1));
    }

    public static final Modifier parentSemantics(Modifier $this$parentSemantics, Function1<? super SemanticsPropertyReceiver, Unit> function1) {
        return $this$parentSemantics.then(new ParentSemanticsNodeElement(function1));
    }
}
