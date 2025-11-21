package androidx.compose.p000ui.tooling.data;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;

/* compiled from: SlotTree.jvm.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005R\"\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, m146d2 = {"Landroidx/compose/ui/tooling/data/ContextCache;", "", "<init>", "()V", "clear", "", "contexts", "", "", "getContexts$ui_tooling_data", "()Ljava/util/Map;", "ui-tooling-data"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ContextCache {
    public static final int $stable = 8;
    private final Map<String, Object> contexts = new LinkedHashMap();

    public final void clear() {
        this.contexts.clear();
    }

    public final Map<String, Object> getContexts$ui_tooling_data() {
        return this.contexts;
    }
}
