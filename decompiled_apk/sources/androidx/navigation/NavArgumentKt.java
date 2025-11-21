package androidx.navigation;

import androidx.autofill.HintConstants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: NavArgument.kt */
@Metadata(m145d1 = {"\u0000&\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\u001aC\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032!\u0010\u0005\u001a\u001d\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\n0\u0006H\u0000¨\u0006\u000b"}, m146d2 = {"missingRequiredArguments", "", "", "", "Landroidx/navigation/NavArgument;", "isArgumentMissing", "Lkotlin/Function1;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "key", "", "navigation-common_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class NavArgumentKt {
    public static final List<String> missingRequiredArguments(Map<String, NavArgument> map, Function1<? super String, Boolean> isArgumentMissing) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        Intrinsics.checkNotNullParameter(isArgumentMissing, "isArgumentMissing");
        LinkedHashMap result$iv = new LinkedHashMap();
        for (Map.Entry entry$iv : map.entrySet()) {
            NavArgument it = entry$iv.getValue();
            Boolean valueOf = it != null ? Boolean.valueOf(it.getIsNullable()) : null;
            Intrinsics.checkNotNull(valueOf);
            if ((valueOf.booleanValue() || it.getIsDefaultValuePresent()) ? false : true) {
                result$iv.put(entry$iv.getKey(), entry$iv.getValue());
            }
        }
        LinkedHashMap $this$filterValues$iv = result$iv;
        Iterable requiredArgumentKeys = $this$filterValues$iv.keySet();
        Iterable $this$filter$iv = requiredArgumentKeys;
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            String key = (String) element$iv$iv;
            if (isArgumentMissing.invoke(key).booleanValue()) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        return (List) destination$iv$iv;
    }
}
