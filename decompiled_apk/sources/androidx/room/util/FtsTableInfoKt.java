package androidx.room.util;

import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: FtsTableInfo.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0000\u001a\f\u0010\u0005\u001a\u00020\u0006*\u00020\u0002H\u0000\u001a\f\u0010\u0007\u001a\u00020\b*\u00020\u0002H\u0000¨\u0006\t"}, m146d2 = {"equalsCommon", "", "Landroidx/room/util/FtsTableInfo;", "other", "", "hashCodeCommon", "", "toStringCommon", "", "room-runtime"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class FtsTableInfoKt {
    public static final boolean equalsCommon(FtsTableInfo $this$equalsCommon, Object other) {
        Intrinsics.checkNotNullParameter($this$equalsCommon, "<this>");
        if ($this$equalsCommon == other) {
            return true;
        }
        if ((other instanceof FtsTableInfo) && Intrinsics.areEqual($this$equalsCommon.name, ((FtsTableInfo) other).name) && Intrinsics.areEqual($this$equalsCommon.columns, ((FtsTableInfo) other).columns)) {
            return Intrinsics.areEqual($this$equalsCommon.options, ((FtsTableInfo) other).options);
        }
        return false;
    }

    public static final int hashCodeCommon(FtsTableInfo $this$hashCodeCommon) {
        Intrinsics.checkNotNullParameter($this$hashCodeCommon, "<this>");
        int result = $this$hashCodeCommon.name.hashCode();
        return (((result * 31) + $this$hashCodeCommon.columns.hashCode()) * 31) + $this$hashCodeCommon.options.hashCode();
    }

    public static final String toStringCommon(FtsTableInfo $this$toStringCommon) {
        Intrinsics.checkNotNullParameter($this$toStringCommon, "<this>");
        return StringsKt.trimMargin$default("\n            |FtsTableInfo {\n            |   name = '" + $this$toStringCommon.name + "',\n            |   columns = {" + TableInfoKt.formatString(CollectionsKt.sorted($this$toStringCommon.columns)) + "\n            |   options = {" + TableInfoKt.formatString(CollectionsKt.sorted($this$toStringCommon.options)) + "\n            |}\n        ", null, 1, null);
    }
}
