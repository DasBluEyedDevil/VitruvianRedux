package androidx.compose.p000ui.node;

import android.view.View;
import androidx.exifinterface.media.ExifInterface;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: ViewInterop.android.kt */
@Metadata(m145d1 = {"\u0000,\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a1\u0010\u0000\u001a\u0002H\u0001\"\b\b\u0000\u0010\u0001*\u00020\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0007H\u0007¢\u0006\u0002\u0010\b\u001a\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0000\u001a\u000e\u0010\r\u001a\u0004\u0018\u00010\u000e*\u00020\u0003H\u0000\u001a\f\u0010\u000f\u001a\u00020\u000e*\u00020\u0003H\u0000\"\u000e\u0010\f\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, m146d2 = {"getOrAddAdapter", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/compose/ui/node/ViewAdapter;", "Landroid/view/View;", "id", "", "factory", "Lkotlin/Function0;", "(Landroid/view/View;ILkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/ViewAdapter;", "tagKey", "key", "", "viewAdaptersKey", "getViewAdapterIfExists", "Landroidx/compose/ui/node/MergedViewAdapter;", "getViewAdapter", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ViewInterop_androidKt {
    private static final int viewAdaptersKey = tagKey("ViewAdapter");

    public static final <T extends ViewAdapter> T getOrAddAdapter(View $this$getOrAddAdapter, int id, Function0<? extends T> function0) {
        ViewAdapter it$iv$iv;
        MergedViewAdapter this_$iv = getViewAdapter($this$getOrAddAdapter);
        List<ViewAdapter> $this$fastFirstOrNull$iv$iv = this_$iv.getAdapters();
        int index$iv$iv$iv = 0;
        int size = $this$fastFirstOrNull$iv$iv.size();
        while (true) {
            if (index$iv$iv$iv < size) {
                ViewAdapter item$iv$iv$iv = $this$fastFirstOrNull$iv$iv.get(index$iv$iv$iv);
                it$iv$iv = item$iv$iv$iv;
                ViewAdapter it$iv = it$iv$iv;
                if (it$iv.getId() == id) {
                    break;
                }
                index$iv$iv$iv++;
            } else {
                it$iv$iv = null;
                break;
            }
        }
        T t = it$iv$iv instanceof ViewAdapter ? (T) it$iv$iv : null;
        if (t != null) {
            return t;
        }
        T invoke = function0.invoke();
        this_$iv.getAdapters().add(invoke);
        return invoke;
    }

    public static final int tagKey(String key) {
        return 50331648 | key.hashCode();
    }

    public static final MergedViewAdapter getViewAdapterIfExists(View $this$getViewAdapterIfExists) {
        Object tag = $this$getViewAdapterIfExists.getTag(viewAdaptersKey);
        if (tag instanceof MergedViewAdapter) {
            return (MergedViewAdapter) tag;
        }
        return null;
    }

    public static final MergedViewAdapter getViewAdapter(View $this$getViewAdapter) {
        Object tag = $this$getViewAdapter.getTag(viewAdaptersKey);
        MergedViewAdapter adapter = tag instanceof MergedViewAdapter ? (MergedViewAdapter) tag : null;
        if (adapter == null) {
            MergedViewAdapter adapter2 = new MergedViewAdapter();
            $this$getViewAdapter.setTag(viewAdaptersKey, adapter2);
            return adapter2;
        }
        return adapter;
    }
}
