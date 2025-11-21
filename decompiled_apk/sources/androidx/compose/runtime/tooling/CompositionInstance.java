package androidx.compose.runtime.tooling;

import kotlin.Metadata;

/* compiled from: CompositionData.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\n\u0010\t\u001a\u0004\u0018\u00010\nH&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0000X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0012\u0010\u0005\u001a\u00020\u0006X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000bÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/runtime/tooling/CompositionInstance;", "", "parent", "getParent", "()Landroidx/compose/runtime/tooling/CompositionInstance;", "data", "Landroidx/compose/runtime/tooling/CompositionData;", "getData", "()Landroidx/compose/runtime/tooling/CompositionData;", "findContextGroup", "Landroidx/compose/runtime/tooling/CompositionGroup;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface CompositionInstance {
    CompositionGroup findContextGroup();

    CompositionData getData();

    CompositionInstance getParent();
}
