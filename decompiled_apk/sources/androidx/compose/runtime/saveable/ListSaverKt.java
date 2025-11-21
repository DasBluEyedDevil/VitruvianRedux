package androidx.compose.runtime.saveable;

import androidx.autofill.HintConstants;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;

/* compiled from: ListSaver.kt */
@Metadata(m145d1 = {"\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a}\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00030\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u000422\u0010\u0005\u001a.\u0012\u0004\u0012\u00020\u0007\u0012\u0013\u0012\u0011H\u0002¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00040\u000b0\u0006¢\u0006\u0002\b\f2)\u0010\r\u001a%\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u0002H\u00040\u000b¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u000f\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u000e¨\u0006\u0010"}, m146d2 = {"listSaver", "Landroidx/compose/runtime/saveable/Saver;", "Original", "", "Saveable", "save", "Lkotlin/Function2;", "Landroidx/compose/runtime/saveable/SaverScope;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "value", "", "Lkotlin/ExtensionFunctionType;", "restore", "Lkotlin/Function1;", "list", "runtime-saveable"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ListSaverKt {
    public static final <Original, Saveable> Saver<Original, Object> listSaver(final Function2<? super SaverScope, ? super Original, ? extends List<? extends Saveable>> function2, Function1<? super List<? extends Saveable>, ? extends Original> function1) {
        Function2 function22 = new Function2() { // from class: androidx.compose.runtime.saveable.ListSaverKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                Object listSaver$lambda$1;
                listSaver$lambda$1 = ListSaverKt.listSaver$lambda$1(Function2.this, (SaverScope) obj, obj2);
                return listSaver$lambda$1;
            }
        };
        Intrinsics.checkNotNull(function1, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, Original of androidx.compose.runtime.saveable.ListSaverKt.listSaver?>");
        return SaverKt.Saver(function22, (Function1) TypeIntrinsics.beforeCheckcastToFunctionOfArity(function1, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object listSaver$lambda$1(Function2 $save, SaverScope $this$Saver, Object it) {
        List list = (List) $save.invoke($this$Saver, it);
        int size = list.size();
        for (int index = 0; index < size; index++) {
            Object item = list.get(index);
            if (item != null && !$this$Saver.canBeSaved(item)) {
                throw new IllegalArgumentException(("item at index " + index + " can't be saved: " + item).toString());
            }
        }
        if (list.isEmpty()) {
            return null;
        }
        return new ArrayList(list);
    }
}
