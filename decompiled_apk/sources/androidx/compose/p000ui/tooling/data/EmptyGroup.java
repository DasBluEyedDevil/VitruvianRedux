package androidx.compose.p000ui.tooling.data;

import kotlin.Metadata;
import kotlin.collections.CollectionsKt;

/* compiled from: SlotTree.jvm.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Landroidx/compose/ui/tooling/data/EmptyGroup;", "Landroidx/compose/ui/tooling/data/Group;", "<init>", "()V", "ui-tooling-data"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class EmptyGroup extends Group {
    public static final EmptyGroup INSTANCE = new EmptyGroup();

    private EmptyGroup() {
        super(null, null, null, null, SlotTreeKt.getEmptyBox(), CollectionsKt.emptyList(), CollectionsKt.emptyList(), false, null);
    }
}
