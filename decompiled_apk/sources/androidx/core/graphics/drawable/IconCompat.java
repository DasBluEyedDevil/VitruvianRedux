package androidx.core.graphics.drawable;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.AdaptiveIconDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.content.ContextCompat;
import androidx.core.content.res.ResourcesCompat;
import androidx.core.util.ObjectsCompat;
import androidx.core.util.Preconditions;
import androidx.core.view.ViewCompat;
import androidx.versionedparcelable.CustomVersionedParcelable;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;

/* loaded from: classes13.dex */
public class IconCompat extends CustomVersionedParcelable {
    private static final float ADAPTIVE_ICON_INSET_FACTOR = 0.25f;
    private static final int AMBIENT_SHADOW_ALPHA = 30;
    private static final float BLUR_FACTOR = 0.010416667f;
    static final PorterDuff.Mode DEFAULT_TINT_MODE = PorterDuff.Mode.SRC_IN;
    private static final float DEFAULT_VIEW_PORT_SCALE = 0.6666667f;
    static final String EXTRA_INT1 = "int1";
    static final String EXTRA_INT2 = "int2";
    static final String EXTRA_OBJ = "obj";
    static final String EXTRA_STRING1 = "string1";
    static final String EXTRA_TINT_LIST = "tint_list";
    static final String EXTRA_TINT_MODE = "tint_mode";
    static final String EXTRA_TYPE = "type";
    private static final float ICON_DIAMETER_FACTOR = 0.9166667f;
    private static final int KEY_SHADOW_ALPHA = 61;
    private static final float KEY_SHADOW_OFFSET_FACTOR = 0.020833334f;
    private static final String TAG = "IconCompat";
    public static final int TYPE_ADAPTIVE_BITMAP = 5;
    public static final int TYPE_BITMAP = 1;
    public static final int TYPE_DATA = 3;
    public static final int TYPE_RESOURCE = 2;
    public static final int TYPE_UNKNOWN = -1;
    public static final int TYPE_URI = 4;
    public static final int TYPE_URI_ADAPTIVE_BITMAP = 6;
    public byte[] mData;
    public int mInt1;
    public int mInt2;
    Object mObj1;
    public Parcelable mParcelable;
    public String mString1;
    public ColorStateList mTintList;
    PorterDuff.Mode mTintMode;
    public String mTintModeStr;
    public int mType;

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes13.dex */
    public @interface IconType {
    }

    public static IconCompat createWithResource(Context context, int resId) {
        ObjectsCompat.requireNonNull(context);
        return createWithResource(context.getResources(), context.getPackageName(), resId);
    }

    public static IconCompat createWithResource(Resources r, String pkg, int resId) {
        ObjectsCompat.requireNonNull(pkg);
        if (resId == 0) {
            throw new IllegalArgumentException("Drawable resource ID must not be 0");
        }
        IconCompat rep = new IconCompat(2);
        rep.mInt1 = resId;
        if (r != null) {
            try {
                rep.mObj1 = r.getResourceName(resId);
            } catch (Resources.NotFoundException e) {
                throw new IllegalArgumentException("Icon resource cannot be found");
            }
        } else {
            rep.mObj1 = pkg;
        }
        rep.mString1 = pkg;
        return rep;
    }

    public static IconCompat createWithBitmap(Bitmap bits) {
        ObjectsCompat.requireNonNull(bits);
        IconCompat rep = new IconCompat(1);
        rep.mObj1 = bits;
        return rep;
    }

    public static IconCompat createWithAdaptiveBitmap(Bitmap bits) {
        ObjectsCompat.requireNonNull(bits);
        IconCompat rep = new IconCompat(5);
        rep.mObj1 = bits;
        return rep;
    }

    public static IconCompat createWithData(byte[] data, int offset, int length) {
        ObjectsCompat.requireNonNull(data);
        IconCompat rep = new IconCompat(3);
        rep.mObj1 = data;
        rep.mInt1 = offset;
        rep.mInt2 = length;
        return rep;
    }

    public static IconCompat createWithContentUri(String uri) {
        ObjectsCompat.requireNonNull(uri);
        IconCompat rep = new IconCompat(4);
        rep.mObj1 = uri;
        return rep;
    }

    public static IconCompat createWithContentUri(Uri uri) {
        ObjectsCompat.requireNonNull(uri);
        return createWithContentUri(uri.toString());
    }

    public static IconCompat createWithAdaptiveBitmapContentUri(String uri) {
        ObjectsCompat.requireNonNull(uri);
        IconCompat rep = new IconCompat(6);
        rep.mObj1 = uri;
        return rep;
    }

    public static IconCompat createWithAdaptiveBitmapContentUri(Uri uri) {
        ObjectsCompat.requireNonNull(uri);
        return createWithAdaptiveBitmapContentUri(uri.toString());
    }

    public IconCompat() {
        this.mType = -1;
        this.mData = null;
        this.mParcelable = null;
        this.mInt1 = 0;
        this.mInt2 = 0;
        this.mTintList = null;
        this.mTintMode = DEFAULT_TINT_MODE;
        this.mTintModeStr = null;
    }

    IconCompat(int mType) {
        this.mType = -1;
        this.mData = null;
        this.mParcelable = null;
        this.mInt1 = 0;
        this.mInt2 = 0;
        this.mTintList = null;
        this.mTintMode = DEFAULT_TINT_MODE;
        this.mTintModeStr = null;
        this.mType = mType;
    }

    public int getType() {
        if (this.mType == -1) {
            return Api23Impl.getType(this.mObj1);
        }
        return this.mType;
    }

    public String getResPackage() {
        if (this.mType == -1) {
            return Api23Impl.getResPackage(this.mObj1);
        }
        if (this.mType != 2) {
            throw new IllegalStateException("called getResPackage() on " + this);
        }
        if (this.mString1 == null || TextUtils.isEmpty(this.mString1)) {
            return ((String) this.mObj1).split(":", -1)[0];
        }
        return this.mString1;
    }

    public int getResId() {
        if (this.mType == -1) {
            return Api23Impl.getResId(this.mObj1);
        }
        if (this.mType != 2) {
            throw new IllegalStateException("called getResId() on " + this);
        }
        return this.mInt1;
    }

    public Bitmap getBitmap() {
        if (this.mType == -1) {
            if (this.mObj1 instanceof Bitmap) {
                return (Bitmap) this.mObj1;
            }
            return null;
        }
        if (this.mType == 1) {
            return (Bitmap) this.mObj1;
        }
        if (this.mType == 5) {
            return createLegacyIconFromAdaptiveIcon((Bitmap) this.mObj1, true);
        }
        throw new IllegalStateException("called getBitmap() on " + this);
    }

    public Uri getUri() {
        if (this.mType == -1) {
            return Api23Impl.getUri(this.mObj1);
        }
        if (this.mType != 4 && this.mType != 6) {
            throw new IllegalStateException("called getUri() on " + this);
        }
        return Uri.parse((String) this.mObj1);
    }

    public IconCompat setTint(int tint) {
        return setTintList(ColorStateList.valueOf(tint));
    }

    public IconCompat setTintList(ColorStateList tintList) {
        this.mTintList = tintList;
        return this;
    }

    public IconCompat setTintMode(PorterDuff.Mode mode) {
        this.mTintMode = mode;
        return this;
    }

    @Deprecated
    public Icon toIcon() {
        return toIcon(null);
    }

    public Icon toIcon(Context context) {
        return Api23Impl.toIcon(this, context);
    }

    public void checkResource(Context context) {
        if (this.mType == 2 && this.mObj1 != null) {
            String fullResName = (String) this.mObj1;
            if (fullResName.contains(":")) {
                String resName = fullResName.split(":", -1)[1];
                String resType = resName.split("/", -1)[0];
                String resName2 = resName.split("/", -1)[1];
                String resPackage = fullResName.split(":", -1)[0];
                if ("0_resource_name_obfuscated".equals(resName2)) {
                    Log.i(TAG, "Found obfuscated resource, not trying to update resource id for it");
                    return;
                }
                String appPackage = getResPackage();
                Resources res = getResources(context, appPackage);
                int id = res.getIdentifier(resName2, resType, resPackage);
                if (this.mInt1 != id) {
                    Log.i(TAG, "Id has changed for " + appPackage + " " + fullResName);
                    this.mInt1 = id;
                }
            }
        }
    }

    public Drawable loadDrawable(Context context) {
        checkResource(context);
        return Api23Impl.loadDrawable(toIcon(context), context);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private Drawable loadDrawableInner(Context context) {
        switch (this.mType) {
            case 1:
                return new BitmapDrawable(context.getResources(), (Bitmap) this.mObj1);
            case 2:
                String resPackage = getResPackage();
                if (TextUtils.isEmpty(resPackage)) {
                    resPackage = context.getPackageName();
                }
                Resources res = getResources(context, resPackage);
                try {
                    return ResourcesCompat.getDrawable(res, this.mInt1, context.getTheme());
                } catch (RuntimeException e) {
                    Log.e(TAG, String.format("Unable to load resource 0x%08x from pkg=%s", Integer.valueOf(this.mInt1), this.mObj1), e);
                    break;
                }
            case 3:
                return new BitmapDrawable(context.getResources(), BitmapFactory.decodeByteArray((byte[]) this.mObj1, this.mInt1, this.mInt2));
            case 4:
                InputStream is = getUriInputStream(context);
                if (is != null) {
                    return new BitmapDrawable(context.getResources(), BitmapFactory.decodeStream(is));
                }
                return null;
            case 5:
                return new BitmapDrawable(context.getResources(), createLegacyIconFromAdaptiveIcon((Bitmap) this.mObj1, false));
            case 6:
                InputStream is2 = getUriInputStream(context);
                if (is2 != null) {
                    return Api26Impl.createAdaptiveIconDrawable(null, new BitmapDrawable(context.getResources(), BitmapFactory.decodeStream(is2)));
                }
                return null;
            default:
                return null;
        }
    }

    public InputStream getUriInputStream(Context context) {
        Uri uri = getUri();
        String scheme = uri.getScheme();
        if ("content".equals(scheme) || "file".equals(scheme)) {
            try {
                return context.getContentResolver().openInputStream(uri);
            } catch (Exception e) {
                Log.w(TAG, "Unable to load image from URI: " + uri, e);
                return null;
            }
        }
        try {
            return new FileInputStream(new File((String) this.mObj1));
        } catch (FileNotFoundException e2) {
            Log.w(TAG, "Unable to load image from path: " + uri, e2);
            return null;
        }
    }

    static Resources getResources(Context context, String resPackage) {
        if ("android".equals(resPackage)) {
            return Resources.getSystem();
        }
        PackageManager pm = context.getPackageManager();
        try {
            ApplicationInfo ai = pm.getApplicationInfo(resPackage, 8192);
            if (ai != null) {
                return pm.getResourcesForApplication(ai);
            }
            return null;
        } catch (PackageManager.NameNotFoundException e) {
            Log.e(TAG, String.format("Unable to find pkg=%s for icon", resPackage), e);
            return null;
        }
    }

    public void addToShortcutIntent(Intent outIntent, Drawable badge, Context c) {
        Bitmap icon;
        Bitmap icon2;
        checkResource(c);
        switch (this.mType) {
            case 1:
                icon2 = (Bitmap) this.mObj1;
                if (badge != null) {
                    icon2 = icon2.copy(icon2.getConfig(), true);
                    break;
                }
                break;
            case 2:
                try {
                    Context context = c.createPackageContext(getResPackage(), 0);
                    if (badge == null) {
                        outIntent.putExtra("android.intent.extra.shortcut.ICON_RESOURCE", Intent.ShortcutIconResource.fromContext(context, this.mInt1));
                        return;
                    }
                    Drawable dr = ContextCompat.getDrawable(context, this.mInt1);
                    if (dr.getIntrinsicWidth() > 0 && dr.getIntrinsicHeight() > 0) {
                        icon = Bitmap.createBitmap(dr.getIntrinsicWidth(), dr.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
                        dr.setBounds(0, 0, icon.getWidth(), icon.getHeight());
                        dr.draw(new Canvas(icon));
                        icon2 = icon;
                        break;
                    }
                    int size = ((ActivityManager) context.getSystemService("activity")).getLauncherLargeIconSize();
                    Bitmap icon3 = Bitmap.createBitmap(size, size, Bitmap.Config.ARGB_8888);
                    icon = icon3;
                    dr.setBounds(0, 0, icon.getWidth(), icon.getHeight());
                    dr.draw(new Canvas(icon));
                    icon2 = icon;
                } catch (PackageManager.NameNotFoundException e) {
                    throw new IllegalArgumentException("Can't find package " + this.mObj1, e);
                }
                break;
            case 3:
            case 4:
            default:
                throw new IllegalArgumentException("Icon type not supported for intent shortcuts");
            case 5:
                icon2 = createLegacyIconFromAdaptiveIcon((Bitmap) this.mObj1, true);
                break;
        }
        if (badge != null) {
            int w = icon2.getWidth();
            int h = icon2.getHeight();
            badge.setBounds(w / 2, h / 2, w, h);
            badge.draw(new Canvas(icon2));
        }
        outIntent.putExtra("android.intent.extra.shortcut.ICON", icon2);
    }

    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        switch (this.mType) {
            case -1:
                bundle.putParcelable(EXTRA_OBJ, (Parcelable) this.mObj1);
                break;
            case 0:
            default:
                throw new IllegalArgumentException("Invalid icon");
            case 1:
            case 5:
                bundle.putParcelable(EXTRA_OBJ, (Bitmap) this.mObj1);
                break;
            case 2:
            case 4:
            case 6:
                bundle.putString(EXTRA_OBJ, (String) this.mObj1);
                break;
            case 3:
                bundle.putByteArray(EXTRA_OBJ, (byte[]) this.mObj1);
                break;
        }
        bundle.putInt("type", this.mType);
        bundle.putInt(EXTRA_INT1, this.mInt1);
        bundle.putInt(EXTRA_INT2, this.mInt2);
        bundle.putString(EXTRA_STRING1, this.mString1);
        if (this.mTintList != null) {
            bundle.putParcelable(EXTRA_TINT_LIST, this.mTintList);
        }
        if (this.mTintMode != DEFAULT_TINT_MODE) {
            bundle.putString(EXTRA_TINT_MODE, this.mTintMode.name());
        }
        return bundle;
    }

    public String toString() {
        if (this.mType == -1) {
            return String.valueOf(this.mObj1);
        }
        StringBuilder sb = new StringBuilder("Icon(typ=").append(typeToString(this.mType));
        switch (this.mType) {
            case 1:
            case 5:
                sb.append(" size=").append(((Bitmap) this.mObj1).getWidth()).append("x").append(((Bitmap) this.mObj1).getHeight());
                break;
            case 2:
                sb.append(" pkg=").append(this.mString1).append(" id=").append(String.format("0x%08x", Integer.valueOf(getResId())));
                break;
            case 3:
                sb.append(" len=").append(this.mInt1);
                if (this.mInt2 != 0) {
                    sb.append(" off=").append(this.mInt2);
                    break;
                }
                break;
            case 4:
            case 6:
                sb.append(" uri=").append(this.mObj1);
                break;
        }
        if (this.mTintList != null) {
            sb.append(" tint=");
            sb.append(this.mTintList);
        }
        if (this.mTintMode != DEFAULT_TINT_MODE) {
            sb.append(" mode=").append(this.mTintMode);
        }
        sb.append(")");
        return sb.toString();
    }

    @Override // androidx.versionedparcelable.CustomVersionedParcelable
    public void onPreParceling(boolean isStream) {
        this.mTintModeStr = this.mTintMode.name();
        switch (this.mType) {
            case -1:
                if (isStream) {
                    throw new IllegalArgumentException("Can't serialize Icon created with IconCompat#createFromIcon");
                }
                this.mParcelable = (Parcelable) this.mObj1;
                return;
            case 0:
            default:
                return;
            case 1:
            case 5:
                if (isStream) {
                    Bitmap bitmap = (Bitmap) this.mObj1;
                    ByteArrayOutputStream data = new ByteArrayOutputStream();
                    bitmap.compress(Bitmap.CompressFormat.PNG, 90, data);
                    this.mData = data.toByteArray();
                    return;
                }
                this.mParcelable = (Parcelable) this.mObj1;
                return;
            case 2:
                this.mData = ((String) this.mObj1).getBytes(Charset.forName("UTF-16"));
                return;
            case 3:
                this.mData = (byte[]) this.mObj1;
                return;
            case 4:
            case 6:
                this.mData = this.mObj1.toString().getBytes(Charset.forName("UTF-16"));
                return;
        }
    }

    @Override // androidx.versionedparcelable.CustomVersionedParcelable
    public void onPostParceling() {
        this.mTintMode = PorterDuff.Mode.valueOf(this.mTintModeStr);
        switch (this.mType) {
            case -1:
                if (this.mParcelable != null) {
                    this.mObj1 = this.mParcelable;
                    return;
                }
                throw new IllegalArgumentException("Invalid icon");
            case 0:
            default:
                return;
            case 1:
            case 5:
                if (this.mParcelable != null) {
                    this.mObj1 = this.mParcelable;
                    return;
                }
                this.mObj1 = this.mData;
                this.mType = 3;
                this.mInt1 = 0;
                this.mInt2 = this.mData.length;
                return;
            case 2:
            case 4:
            case 6:
                this.mObj1 = new String(this.mData, Charset.forName("UTF-16"));
                if (this.mType == 2 && this.mString1 == null) {
                    this.mString1 = ((String) this.mObj1).split(":", -1)[0];
                    return;
                }
                return;
            case 3:
                this.mObj1 = this.mData;
                return;
        }
    }

    private static String typeToString(int x) {
        switch (x) {
            case 1:
                return "BITMAP";
            case 2:
                return "RESOURCE";
            case 3:
                return "DATA";
            case 4:
                return "URI";
            case 5:
                return "BITMAP_MASKABLE";
            case 6:
                return "URI_MASKABLE";
            default:
                return "UNKNOWN";
        }
    }

    public static IconCompat createFromBundle(Bundle bundle) {
        int type = bundle.getInt("type");
        IconCompat icon = new IconCompat(type);
        icon.mInt1 = bundle.getInt(EXTRA_INT1);
        icon.mInt2 = bundle.getInt(EXTRA_INT2);
        icon.mString1 = bundle.getString(EXTRA_STRING1);
        if (bundle.containsKey(EXTRA_TINT_LIST)) {
            icon.mTintList = (ColorStateList) bundle.getParcelable(EXTRA_TINT_LIST);
        }
        if (bundle.containsKey(EXTRA_TINT_MODE)) {
            icon.mTintMode = PorterDuff.Mode.valueOf(bundle.getString(EXTRA_TINT_MODE));
        }
        switch (type) {
            case -1:
            case 1:
            case 5:
                icon.mObj1 = bundle.getParcelable(EXTRA_OBJ);
                return icon;
            case 0:
            default:
                Log.w(TAG, "Unknown type " + type);
                return null;
            case 2:
            case 4:
            case 6:
                icon.mObj1 = bundle.getString(EXTRA_OBJ);
                return icon;
            case 3:
                icon.mObj1 = bundle.getByteArray(EXTRA_OBJ);
                return icon;
        }
    }

    public static IconCompat createFromIcon(Context context, Icon icon) {
        Preconditions.checkNotNull(icon);
        return Api23Impl.createFromIcon(context, icon);
    }

    public static IconCompat createFromIcon(Icon icon) {
        return Api23Impl.createFromIconInner(icon);
    }

    public static IconCompat createFromIconOrNullIfZeroResId(Icon icon) {
        if (Api23Impl.getType(icon) == 2 && Api23Impl.getResId(icon) == 0) {
            return null;
        }
        return Api23Impl.createFromIconInner(icon);
    }

    static Bitmap createLegacyIconFromAdaptiveIcon(Bitmap adaptiveIconBitmap, boolean addShadow) {
        int size = (int) (Math.min(adaptiveIconBitmap.getWidth(), adaptiveIconBitmap.getHeight()) * DEFAULT_VIEW_PORT_SCALE);
        Bitmap icon = Bitmap.createBitmap(size, size, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(icon);
        Paint paint = new Paint(3);
        float center = size * 0.5f;
        float radius = ICON_DIAMETER_FACTOR * center;
        if (addShadow) {
            float blur = size * BLUR_FACTOR;
            paint.setColor(0);
            paint.setShadowLayer(blur, 0.0f, size * KEY_SHADOW_OFFSET_FACTOR, 1023410176);
            canvas.drawCircle(center, center, radius, paint);
            paint.setShadowLayer(blur, 0.0f, 0.0f, 503316480);
            canvas.drawCircle(center, center, radius, paint);
            paint.clearShadowLayer();
        }
        paint.setColor(ViewCompat.MEASURED_STATE_MASK);
        BitmapShader shader = new BitmapShader(adaptiveIconBitmap, Shader.TileMode.CLAMP, Shader.TileMode.CLAMP);
        Matrix shift = new Matrix();
        shift.setTranslate((-(adaptiveIconBitmap.getWidth() - size)) / 2.0f, (-(adaptiveIconBitmap.getHeight() - size)) / 2.0f);
        shader.setLocalMatrix(shift);
        paint.setShader(shader);
        canvas.drawCircle(center, center, radius, paint);
        canvas.setBitmap(null);
        return icon;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes13.dex */
    public static class Api28Impl {
        private Api28Impl() {
        }

        static String getResPackage(Object icon) {
            return ((Icon) icon).getResPackage();
        }

        static int getType(Object icon) {
            return ((Icon) icon).getType();
        }

        static int getResId(Object icon) {
            return ((Icon) icon).getResId();
        }

        static Uri getUri(Object icon) {
            return ((Icon) icon).getUri();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes13.dex */
    public static class Api26Impl {
        private Api26Impl() {
        }

        static Drawable createAdaptiveIconDrawable(Drawable backgroundDrawable, Drawable foregroundDrawable) {
            return new AdaptiveIconDrawable(backgroundDrawable, foregroundDrawable);
        }

        static Icon createWithAdaptiveBitmap(Bitmap bits) {
            return Icon.createWithAdaptiveBitmap(bits);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes13.dex */
    public static class Api30Impl {
        private Api30Impl() {
        }

        static Icon createWithAdaptiveBitmapContentUri(Uri uri) {
            return Icon.createWithAdaptiveBitmapContentUri(uri);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes13.dex */
    public static class Api23Impl {
        private Api23Impl() {
        }

        static IconCompat createFromIcon(Context context, Icon icon) {
            switch (getType(icon)) {
                case 2:
                    String resPackage = getResPackage(icon);
                    try {
                        return IconCompat.createWithResource(IconCompat.getResources(context, resPackage), resPackage, getResId(icon));
                    } catch (Resources.NotFoundException e) {
                        throw new IllegalArgumentException("Icon resource cannot be found");
                    }
                case 3:
                case 5:
                default:
                    IconCompat iconCompat = new IconCompat(-1);
                    iconCompat.mObj1 = icon;
                    return iconCompat;
                case 4:
                    return IconCompat.createWithContentUri(getUri(icon));
                case 6:
                    return IconCompat.createWithAdaptiveBitmapContentUri(getUri(icon));
            }
        }

        static int getType(Object icon) {
            if (Build.VERSION.SDK_INT >= 28) {
                return Api28Impl.getType(icon);
            }
            try {
                return ((Integer) icon.getClass().getMethod("getType", new Class[0]).invoke(icon, new Object[0])).intValue();
            } catch (IllegalAccessException e) {
                Log.e(IconCompat.TAG, "Unable to get icon type " + icon, e);
                return -1;
            } catch (NoSuchMethodException e2) {
                Log.e(IconCompat.TAG, "Unable to get icon type " + icon, e2);
                return -1;
            } catch (InvocationTargetException e3) {
                Log.e(IconCompat.TAG, "Unable to get icon type " + icon, e3);
                return -1;
            }
        }

        static String getResPackage(Object icon) {
            if (Build.VERSION.SDK_INT >= 28) {
                return Api28Impl.getResPackage(icon);
            }
            try {
                return (String) icon.getClass().getMethod("getResPackage", new Class[0]).invoke(icon, new Object[0]);
            } catch (IllegalAccessException e) {
                Log.e(IconCompat.TAG, "Unable to get icon package", e);
                return null;
            } catch (NoSuchMethodException e2) {
                Log.e(IconCompat.TAG, "Unable to get icon package", e2);
                return null;
            } catch (InvocationTargetException e3) {
                Log.e(IconCompat.TAG, "Unable to get icon package", e3);
                return null;
            }
        }

        static IconCompat createFromIconInner(Object icon) {
            Preconditions.checkNotNull(icon);
            switch (getType(icon)) {
                case 2:
                    return IconCompat.createWithResource(null, getResPackage(icon), getResId(icon));
                case 3:
                case 5:
                default:
                    IconCompat iconCompat = new IconCompat(-1);
                    iconCompat.mObj1 = icon;
                    return iconCompat;
                case 4:
                    return IconCompat.createWithContentUri(getUri(icon));
                case 6:
                    return IconCompat.createWithAdaptiveBitmapContentUri(getUri(icon));
            }
        }

        static int getResId(Object icon) {
            if (Build.VERSION.SDK_INT >= 28) {
                return Api28Impl.getResId(icon);
            }
            try {
                return ((Integer) icon.getClass().getMethod("getResId", new Class[0]).invoke(icon, new Object[0])).intValue();
            } catch (IllegalAccessException e) {
                Log.e(IconCompat.TAG, "Unable to get icon resource", e);
                return 0;
            } catch (NoSuchMethodException e2) {
                Log.e(IconCompat.TAG, "Unable to get icon resource", e2);
                return 0;
            } catch (InvocationTargetException e3) {
                Log.e(IconCompat.TAG, "Unable to get icon resource", e3);
                return 0;
            }
        }

        static Uri getUri(Object icon) {
            if (Build.VERSION.SDK_INT >= 28) {
                return Api28Impl.getUri(icon);
            }
            try {
                return (Uri) icon.getClass().getMethod("getUri", new Class[0]).invoke(icon, new Object[0]);
            } catch (IllegalAccessException e) {
                Log.e(IconCompat.TAG, "Unable to get icon uri", e);
                return null;
            } catch (NoSuchMethodException e2) {
                Log.e(IconCompat.TAG, "Unable to get icon uri", e2);
                return null;
            } catch (InvocationTargetException e3) {
                Log.e(IconCompat.TAG, "Unable to get icon uri", e3);
                return null;
            }
        }

        static Icon toIcon(IconCompat iconCompat, Context context) {
            Icon icon;
            switch (iconCompat.mType) {
                case -1:
                    return (Icon) iconCompat.mObj1;
                case 0:
                default:
                    throw new IllegalArgumentException("Unknown type");
                case 1:
                    icon = Icon.createWithBitmap((Bitmap) iconCompat.mObj1);
                    break;
                case 2:
                    icon = Icon.createWithResource(iconCompat.getResPackage(), iconCompat.mInt1);
                    break;
                case 3:
                    icon = Icon.createWithData((byte[]) iconCompat.mObj1, iconCompat.mInt1, iconCompat.mInt2);
                    break;
                case 4:
                    icon = Icon.createWithContentUri((String) iconCompat.mObj1);
                    break;
                case 5:
                    icon = Api26Impl.createWithAdaptiveBitmap((Bitmap) iconCompat.mObj1);
                    break;
                case 6:
                    if (Build.VERSION.SDK_INT >= 30) {
                        icon = Api30Impl.createWithAdaptiveBitmapContentUri(iconCompat.getUri());
                        break;
                    } else {
                        if (context == null) {
                            throw new IllegalArgumentException("Context is required to resolve the file uri of the icon: " + iconCompat.getUri());
                        }
                        InputStream is = iconCompat.getUriInputStream(context);
                        if (is == null) {
                            throw new IllegalStateException("Cannot load adaptive icon from uri: " + iconCompat.getUri());
                        }
                        icon = Api26Impl.createWithAdaptiveBitmap(BitmapFactory.decodeStream(is));
                        break;
                    }
            }
            if (iconCompat.mTintList != null) {
                icon.setTintList(iconCompat.mTintList);
            }
            if (iconCompat.mTintMode != IconCompat.DEFAULT_TINT_MODE) {
                icon.setTintMode(iconCompat.mTintMode);
            }
            return icon;
        }

        static Drawable loadDrawable(Icon icon, Context context) {
            return icon.loadDrawable(context);
        }
    }
}
