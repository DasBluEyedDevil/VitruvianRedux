package androidx.compose.p000ui.node;

import androidx.exifinterface.media.ExifInterface;
import java.util.Comparator;
import java.util.TreeSet;
import kotlin.Metadata;

/* compiled from: JvmTreeSet.jvm.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B#\u0012\u001a\u0010\u0003\u001a\u0016\u0012\u0006\b\u0000\u0012\u00028\u00000\u0004j\n\u0012\u0006\b\u0000\u0012\u00028\u0000`\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m146d2 = {"Landroidx/compose/ui/node/SortedSet;", ExifInterface.LONGITUDE_EAST, "Ljava/util/TreeSet;", "comparator", "Ljava/util/Comparator;", "Lkotlin/Comparator;", "<init>", "(Ljava/util/Comparator;)V", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SortedSet<E> extends TreeSet<E> {
    public static final int $stable = 8;

    public /* bridge */ int getSize() {
        return super.size();
    }

    @Override // java.util.TreeSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ int size() {
        return getSize();
    }

    public SortedSet(Comparator<? super E> comparator) {
        super(comparator);
    }
}
