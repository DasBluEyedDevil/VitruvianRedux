package coil.util;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.Drawable;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.core.content.ContextCompat;
import androidx.core.content.res.ResourcesCompat;
import androidx.exifinterface.media.ExifInterface;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: Contexts.kt */
@Metadata(m145d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\b\u0001\u0010\u0003\u001a\u00020\u0004H\u0000\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\u00052\b\b\u0001\u0010\u0003\u001a\u00020\u00042\f\u0010\u0006\u001a\b\u0018\u00010\u0007R\u00020\u0005H\u0000\u001a\u001e\u0010\b\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\t\u001a\u00020\u00052\b\b\u0001\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u0010\u0010\n\u001a\u0004\u0018\u00010\u000b*\u0004\u0018\u00010\u0002H\u0000\u001a\u001e\u0010\f\u001a\u0002H\r\"\n\b\u0000\u0010\r\u0018\u0001*\u00020\u000e*\u00020\u0002H\u0080\b¢\u0006\u0002\u0010\u000f\u001a\u0014\u0010\u0010\u001a\u00020\u0011*\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0000¨\u0006\u0014"}, m146d2 = {"getDrawableCompat", "Landroid/graphics/drawable/Drawable;", "Landroid/content/Context;", "resId", "", "Landroid/content/res/Resources;", "theme", "Landroid/content/res/Resources$Theme;", "getXmlDrawableCompat", "resources", "getLifecycle", "Landroidx/lifecycle/Lifecycle;", "requireSystemService", ExifInterface.GPS_DIRECTION_TRUE, "", "(Landroid/content/Context;)Ljava/lang/Object;", "isPermissionGranted", "", "permission", "", "coil-base_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* renamed from: coil.util.-Contexts, reason: invalid class name */
/* loaded from: classes14.dex */
public final class Contexts {
    public static final Drawable getDrawableCompat(Context $this$getDrawableCompat, int resId) {
        Drawable drawable = AppCompatResources.getDrawable($this$getDrawableCompat, resId);
        if (drawable != null) {
            return drawable;
        }
        throw new IllegalStateException(("Invalid resource ID: " + resId).toString());
    }

    public static final Drawable getDrawableCompat(Resources $this$getDrawableCompat, int resId, Resources.Theme theme) {
        Drawable drawable = ResourcesCompat.getDrawable($this$getDrawableCompat, resId, theme);
        if (drawable != null) {
            return drawable;
        }
        throw new IllegalStateException(("Invalid resource ID: " + resId).toString());
    }

    public static final Drawable getXmlDrawableCompat(Context $this$getXmlDrawableCompat, Resources resources, int resId) {
        XmlResourceParser parser = resources.getXml(resId);
        int type = parser.next();
        while (type != 2 && type != 1) {
            type = parser.next();
        }
        if (type != 2) {
            throw new XmlPullParserException("No start tag found.");
        }
        return getDrawableCompat(resources, resId, $this$getXmlDrawableCompat.getTheme());
    }

    public static final Lifecycle getLifecycle(Context $this$getLifecycle) {
        Context context = $this$getLifecycle;
        while (!(context instanceof LifecycleOwner)) {
            if (!(context instanceof ContextWrapper)) {
                return null;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        return ((LifecycleOwner) context).getLifecycle();
    }

    public static final /* synthetic */ <T> T requireSystemService(Context context) {
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        T t = (T) ContextCompat.getSystemService(context, Object.class);
        Intrinsics.checkNotNull(t);
        return t;
    }

    public static final boolean isPermissionGranted(Context $this$isPermissionGranted, String permission) {
        return ContextCompat.checkSelfPermission($this$isPermissionGranted, permission) == 0;
    }
}
