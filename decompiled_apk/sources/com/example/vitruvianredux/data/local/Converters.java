package com.example.vitruvianredux.data.local;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: Converters.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H\u0007J\u0016\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007¨\u0006\n"}, m146d2 = {"Lcom/example/vitruvianredux/data/local/Converters;", "", "<init>", "()V", "fromIntList", "", "value", "", "", "toIntList", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes12.dex */
public final class Converters {
    public static final int $stable = 0;

    public final String fromIntList(List<Integer> value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return CollectionsKt.joinToString$default(value, ",", null, null, 0, null, null, 62, null);
    }

    public final List<Integer> toIntList(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        if (value.length() == 0) {
            return CollectionsKt.emptyList();
        }
        Iterable split$default = StringsKt.split$default((CharSequence) value, new String[]{","}, false, 0, 6, (Object) null);
        Collection arrayList = new ArrayList();
        Iterator it = split$default.iterator();
        while (it.hasNext()) {
            Integer intOrNull = StringsKt.toIntOrNull((String) it.next());
            if (intOrNull != null) {
                arrayList.add(intOrNull);
            }
        }
        return (List) arrayList;
    }
}
