package androidx.compose.p000ui.node;

import android.view.View;
import android.view.ViewGroup;
import androidx.exifinterface.media.ExifInterface;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: ViewInterop.android.kt */
@Metadata(m145d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J.\u0010\f\u001a\u0002H\r\"\b\b\u0000\u0010\r*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u0002H\r0\u000fH\u0086\b¢\u0006\u0002\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0019"}, m146d2 = {"Landroidx/compose/ui/node/MergedViewAdapter;", "Landroidx/compose/ui/node/ViewAdapter;", "<init>", "()V", "id", "", "getId", "()I", "adapters", "", "getAdapters", "()Ljava/util/List;", "get", ExifInterface.GPS_DIRECTION_TRUE, "factory", "Lkotlin/Function0;", "(ILkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/ViewAdapter;", "willInsert", "", "view", "Landroid/view/View;", "parent", "Landroid/view/ViewGroup;", "didInsert", "didUpdate", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class MergedViewAdapter implements ViewAdapter {
    public static final int $stable = 8;
    private final List<ViewAdapter> adapters = new ArrayList();
    private final int id;

    @Override // androidx.compose.p000ui.node.ViewAdapter
    public int getId() {
        return this.id;
    }

    public final List<ViewAdapter> getAdapters() {
        return this.adapters;
    }

    public final <T extends ViewAdapter> T get(int id, Function0<? extends T> factory) {
        ViewAdapter it$iv;
        List<ViewAdapter> $this$fastFirstOrNull$iv = getAdapters();
        int index$iv$iv = 0;
        int size = $this$fastFirstOrNull$iv.size();
        while (true) {
            if (index$iv$iv < size) {
                ViewAdapter item$iv$iv = $this$fastFirstOrNull$iv.get(index$iv$iv);
                it$iv = item$iv$iv;
                ViewAdapter it = it$iv;
                if (it.getId() == id) {
                    break;
                }
                index$iv$iv++;
            } else {
                it$iv = null;
                break;
            }
        }
        T t = it$iv instanceof ViewAdapter ? (T) it$iv : null;
        if (t != null) {
            return t;
        }
        T invoke = factory.invoke();
        getAdapters().add(invoke);
        return invoke;
    }

    @Override // androidx.compose.p000ui.node.ViewAdapter
    public void willInsert(View view, ViewGroup parent) {
        List $this$fastForEach$iv = this.adapters;
        int size = $this$fastForEach$iv.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $this$fastForEach$iv.get(index$iv);
            ViewAdapter it = (ViewAdapter) item$iv;
            it.willInsert(view, parent);
        }
    }

    @Override // androidx.compose.p000ui.node.ViewAdapter
    public void didInsert(View view, ViewGroup parent) {
        List $this$fastForEach$iv = this.adapters;
        int size = $this$fastForEach$iv.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $this$fastForEach$iv.get(index$iv);
            ViewAdapter it = (ViewAdapter) item$iv;
            it.didInsert(view, parent);
        }
    }

    @Override // androidx.compose.p000ui.node.ViewAdapter
    public void didUpdate(View view, ViewGroup parent) {
        List $this$fastForEach$iv = this.adapters;
        int size = $this$fastForEach$iv.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $this$fastForEach$iv.get(index$iv);
            ViewAdapter it = (ViewAdapter) item$iv;
            it.didUpdate(view, parent);
        }
    }
}
