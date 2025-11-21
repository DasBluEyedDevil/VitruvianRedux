package androidx.core.provider;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* compiled from: D8$$SyntheticClass */
/* loaded from: classes13.dex */
public final /* synthetic */ class FontRequestWorker$$ExternalSyntheticBackport1 {
    /* renamed from: m */
    public static /* synthetic */ List m93m(Object[] objArr) {
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            arrayList.add(Objects.requireNonNull(obj));
        }
        return Collections.unmodifiableList(arrayList);
    }
}
