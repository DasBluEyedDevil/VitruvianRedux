package androidx.compose.material;

import androidx.compose.runtime.RecomposeScope;
import androidx.exifinterface.media.ExifInterface;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SnackbarHost.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0002X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR&\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\f0\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, m146d2 = {"Landroidx/compose/material/FadeInFadeOutState;", ExifInterface.GPS_DIRECTION_TRUE, "", "<init>", "()V", "current", "getCurrent", "()Ljava/lang/Object;", "setCurrent", "(Ljava/lang/Object;)V", "items", "", "Landroidx/compose/material/FadeInFadeOutAnimationItem;", "getItems", "()Ljava/util/List;", "setItems", "(Ljava/util/List;)V", "scope", "Landroidx/compose/runtime/RecomposeScope;", "getScope", "()Landroidx/compose/runtime/RecomposeScope;", "setScope", "(Landroidx/compose/runtime/RecomposeScope;)V", "material"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class FadeInFadeOutState<T> {
    private Object current = new Object();
    private List<FadeInFadeOutAnimationItem<T>> items = new ArrayList();
    private RecomposeScope scope;

    public final Object getCurrent() {
        return this.current;
    }

    public final void setCurrent(Object obj) {
        this.current = obj;
    }

    public final List<FadeInFadeOutAnimationItem<T>> getItems() {
        return this.items;
    }

    public final void setItems(List<FadeInFadeOutAnimationItem<T>> list) {
        this.items = list;
    }

    public final RecomposeScope getScope() {
        return this.scope;
    }

    public final void setScope(RecomposeScope recomposeScope) {
        this.scope = recomposeScope;
    }
}
