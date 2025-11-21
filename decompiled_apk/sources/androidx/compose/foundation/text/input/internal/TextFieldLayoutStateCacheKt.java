package androidx.compose.foundation.text.input.internal;

import androidx.exifinterface.media.ExifInterface;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;

/* compiled from: TextFieldLayoutStateCache.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\u001a6\u0010\u0000\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0001\"\u0004\b\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u00012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0001H\u0002¨\u0006\u0005"}, m146d2 = {"mergeNullableLists", "", ExifInterface.GPS_DIRECTION_TRUE, "first", "second", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextFieldLayoutStateCacheKt {
    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> List<T> mergeNullableLists(List<? extends T> list, List<? extends T> list2) {
        List<? extends T> list3 = list;
        if (list3 == null || list3.isEmpty()) {
            List<? extends T> list4 = list2;
            if (list4 == null || list4.isEmpty()) {
                return null;
            }
        }
        List<? extends T> list5 = list;
        if (list5 == null || list5.isEmpty()) {
            return list2;
        }
        List<? extends T> list6 = list2;
        if (list6 == null || list6.isEmpty()) {
            return list;
        }
        List $this$mergeNullableLists_u24lambda_u240 = CollectionsKt.createListBuilder();
        $this$mergeNullableLists_u24lambda_u240.addAll(list);
        $this$mergeNullableLists_u24lambda_u240.addAll(list2);
        return CollectionsKt.build($this$mergeNullableLists_u24lambda_u240);
    }
}
