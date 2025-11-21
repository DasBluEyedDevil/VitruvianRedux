package androidx.room.util;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: StringUtil.kt */
@Metadata(m145d1 = {"\u0000.\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\u001a\f\u0010\u0006\u001a\u00060\u0007j\u0002`\bH\u0007\u001a\u001a\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u00060\u0007j\u0002`\b2\u0006\u0010\f\u001a\u00020\r\u001a\u0018\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u001a\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000f\" \u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00018\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0005\u0012\u0004\b\u0003\u0010\u0004¨\u0006\u0012"}, m146d2 = {"EMPTY_STRING_ARRAY", "", "", "getEMPTY_STRING_ARRAY$annotations", "()V", "[Ljava/lang/String;", "newStringBuilder", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "appendPlaceholders", "", "builder", "count", "", "splitToIntList", "", "input", "joinIntoString", "room-runtime"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class StringUtil {
    public static final String[] EMPTY_STRING_ARRAY = new String[0];

    @Deprecated(message = "No longer used by generated code")
    public static /* synthetic */ void getEMPTY_STRING_ARRAY$annotations() {
    }

    @Deprecated(message = "No longer used by generated code")
    public static final StringBuilder newStringBuilder() {
        return new StringBuilder();
    }

    public static final void appendPlaceholders(StringBuilder builder, int count) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        for (int i = 0; i < count; i++) {
            builder.append("?");
            if (i < count - 1) {
                builder.append(",");
            }
        }
    }

    public static final List<Integer> splitToIntList(String input) {
        Iterable split$default;
        Integer num;
        if (input == null || (split$default = StringsKt.split$default((CharSequence) input, new char[]{','}, false, 0, 6, (Object) null)) == null) {
            return null;
        }
        Iterable $this$mapNotNull$iv = split$default;
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv$iv : $this$mapNotNull$iv) {
            String item = (String) element$iv$iv$iv;
            try {
                num = Integer.valueOf(Integer.parseInt(item));
            } catch (NumberFormatException e) {
                num = null;
            }
            if (num != null) {
                destination$iv$iv.add(num);
            }
        }
        return (List) destination$iv$iv;
    }

    public static final String joinIntoString(List<Integer> list) {
        if (list != null) {
            return CollectionsKt.joinToString$default(list, ",", null, null, 0, null, null, 62, null);
        }
        return null;
    }
}
