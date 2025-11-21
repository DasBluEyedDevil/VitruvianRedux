package kotlinx.coroutines.internal;

import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: LockFreeLinkedList.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m146d2 = {"Lkotlinx/coroutines/internal/ListClosed;", "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;", "forbiddenElementsBitmask", "", "<init>", "(I)V", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ListClosed extends LockFreeLinkedListNode {
    public final int forbiddenElementsBitmask;

    public ListClosed(int forbiddenElementsBitmask) {
        this.forbiddenElementsBitmask = forbiddenElementsBitmask;
    }
}
