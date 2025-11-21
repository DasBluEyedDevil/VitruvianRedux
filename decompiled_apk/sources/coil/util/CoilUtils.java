package coil.util;

import android.content.Context;
import android.view.View;
import coil.request.ImageResult;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import okhttp3.Cache;

/* compiled from: CoilUtils.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0012\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0007¨\u0006\u000e"}, m146d2 = {"Lcoil/util/CoilUtils;", "", "<init>", "()V", "dispose", "", "view", "Landroid/view/View;", "result", "Lcoil/request/ImageResult;", "createDefaultCache", "Lokhttp3/Cache;", "context", "Landroid/content/Context;", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class CoilUtils {
    public static final CoilUtils INSTANCE = new CoilUtils();

    private CoilUtils() {
    }

    @JvmStatic
    public static final void dispose(View view) {
        Utils.getRequestManager(view).dispose();
    }

    @JvmStatic
    public static final ImageResult result(View view) {
        return Utils.getRequestManager(view).getResult();
    }

    @Deprecated(level = DeprecationLevel.ERROR, message = "ImageLoaders no longer (and should not) use OkHttp's disk cache. Use 'ImageLoader.Builder.diskCache' to configure a custom disk cache.")
    @JvmStatic
    public static final Cache createDefaultCache(Context context) {
        Utils.unsupported();
        throw new KotlinNothingValueException();
    }
}
