package androidx.compose.foundation.text.contextmenu.data;

import androidx.compose.p000ui.util.ListUtilsKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: TextContextMenuData.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\t\u001a\u00020\nH\u0016R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\f"}, m146d2 = {"Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;", "", "components", "", "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;", "<init>", "(Ljava/util/List;)V", "getComponents", "()Ljava/util/List;", "toString", "", "Companion", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextContextMenuData {
    private final List<TextContextMenuComponent> components;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;
    private static final TextContextMenuData Empty = new TextContextMenuData(CollectionsKt.emptyList());

    /* JADX WARN: Multi-variable type inference failed */
    public TextContextMenuData(List<? extends TextContextMenuComponent> list) {
        this.components = list;
    }

    public final List<TextContextMenuComponent> getComponents() {
        return this.components;
    }

    public String toString() {
        String componentsStr = ListUtilsKt.fastJoinToString$default(this.components, "\n\t", "[\n\t", "\n]", 0, null, null, 56, null);
        return "TextContextMenuData(components=" + componentsStr + ')';
    }

    /* compiled from: TextContextMenuData.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m146d2 = {"Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData$Companion;", "", "<init>", "()V", "Empty", "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;", "getEmpty", "()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final TextContextMenuData getEmpty() {
            return TextContextMenuData.Empty;
        }
    }
}
