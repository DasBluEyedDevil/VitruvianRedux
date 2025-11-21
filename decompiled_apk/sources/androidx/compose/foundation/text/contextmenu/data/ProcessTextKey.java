package androidx.compose.foundation.text.contextmenu.data;

import kotlin.Metadata;

/* compiled from: TextContextMenuData.android.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u000b\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\f"}, m146d2 = {"Landroidx/compose/foundation/text/contextmenu/data/ProcessTextKey;", "", "id", "", "<init>", "(I)V", "getId", "()I", "equals", "", "other", "hashCode", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ProcessTextKey {
    public static final int $stable = 0;
    private final int id;

    public ProcessTextKey(int id) {
        this.id = id;
    }

    public final int getId() {
        return this.id;
    }

    public boolean equals(Object other) {
        return (other instanceof ProcessTextKey) && this.id == ((ProcessTextKey) other).id;
    }

    public int hashCode() {
        return this.id;
    }
}
