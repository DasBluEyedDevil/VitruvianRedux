package androidx.compose.runtime;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: SlotTable.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b2\u0018\u00002\u00020\u0001B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006H&\u0082\u0001\u0002\u0007\b¨\u0006\t"}, m146d2 = {"Landroidx/compose/runtime/SourceInformationGroupPath;", "", "<init>", "()V", "getIdentity", "table", "Landroidx/compose/runtime/SlotTable;", "Landroidx/compose/runtime/AnchoredGroupPath;", "Landroidx/compose/runtime/RelativeGroupPath;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
abstract class SourceInformationGroupPath {
    public /* synthetic */ SourceInformationGroupPath(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract Object getIdentity(SlotTable table);

    private SourceInformationGroupPath() {
    }
}
