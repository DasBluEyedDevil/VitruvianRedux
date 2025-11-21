package androidx.navigation.internal;

import androidx.collection.SparseArrayCompat;
import androidx.navigation.NavDestination;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.jvm.internal.markers.KMutableIterator;

/* compiled from: NavGraphImpl.kt */
@Metadata(m145d1 = {"\u0000#\n\u0000\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u0096\u0002J\t\u0010\b\u001a\u00020\u0002H\u0096\u0002J\b\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m146d2 = {"androidx/navigation/internal/NavGraphImpl$iterator$1", "", "Landroidx/navigation/NavDestination;", "index", "", "wentToNext", "", "hasNext", "next", "remove", "", "navigation-common_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class NavGraphImpl$iterator$1 implements Iterator<NavDestination>, KMutableIterator {
    private int index = -1;
    final /* synthetic */ NavGraphImpl this$0;
    private boolean wentToNext;

    /* JADX INFO: Access modifiers changed from: package-private */
    public NavGraphImpl$iterator$1(NavGraphImpl $receiver) {
        this.this$0 = $receiver;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.index + 1 < this.this$0.getNodes$navigation_common_release().size();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.Iterator
    public NavDestination next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.wentToNext = true;
        SparseArrayCompat<NavDestination> nodes$navigation_common_release = this.this$0.getNodes$navigation_common_release();
        this.index++;
        return nodes$navigation_common_release.valueAt(this.index);
    }

    @Override // java.util.Iterator
    public void remove() {
        if (!this.wentToNext) {
            throw new IllegalStateException("You must call next() before you can remove an element".toString());
        }
        SparseArrayCompat $this$remove_u24lambda_u241 = this.this$0.getNodes$navigation_common_release();
        $this$remove_u24lambda_u241.valueAt(this.index).setParent(null);
        $this$remove_u24lambda_u241.removeAt(this.index);
        this.index--;
        this.wentToNext = false;
    }
}
