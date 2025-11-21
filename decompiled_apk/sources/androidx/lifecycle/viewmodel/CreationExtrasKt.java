package androidx.lifecycle.viewmodel;

import androidx.lifecycle.viewmodel.CreationExtras;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CreationExtras.kt */
@Metadata(m145d1 = {"\u0000 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0004H\u0086\u0002\u001a\u0015\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0086\u0002\u001a\u0015\u0010\b\u001a\u00020\t*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0086\u0002¨\u0006\n"}, m146d2 = {"contains", "", "Landroidx/lifecycle/viewmodel/CreationExtras;", "key", "Landroidx/lifecycle/viewmodel/CreationExtras$Key;", "plus", "Landroidx/lifecycle/viewmodel/MutableCreationExtras;", "creationExtras", "plusAssign", "", "lifecycle-viewmodel_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class CreationExtrasKt {
    public static final boolean contains(CreationExtras $this$contains, CreationExtras.Key<?> key) {
        Intrinsics.checkNotNullParameter($this$contains, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        return $this$contains.getExtras$lifecycle_viewmodel_release().containsKey(key);
    }

    public static final MutableCreationExtras plus(CreationExtras $this$plus, CreationExtras creationExtras) {
        Intrinsics.checkNotNullParameter($this$plus, "<this>");
        Intrinsics.checkNotNullParameter(creationExtras, "creationExtras");
        return new MutableCreationExtras((Map<CreationExtras.Key<?>, ? extends Object>) MapsKt.plus($this$plus.getExtras$lifecycle_viewmodel_release(), creationExtras.getExtras$lifecycle_viewmodel_release()));
    }

    public static final void plusAssign(MutableCreationExtras $this$plusAssign, CreationExtras creationExtras) {
        Intrinsics.checkNotNullParameter($this$plusAssign, "<this>");
        Intrinsics.checkNotNullParameter(creationExtras, "creationExtras");
        $this$plusAssign.getExtras$lifecycle_viewmodel_release().putAll(creationExtras.getExtras$lifecycle_viewmodel_release());
    }
}
