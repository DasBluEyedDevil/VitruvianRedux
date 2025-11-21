package androidx.appcompat.widget;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Resources;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* loaded from: classes.dex */
public class TintContextWrapper extends ContextWrapper {
    private static final Object CACHE_LOCK = new Object();
    private static ArrayList<WeakReference<TintContextWrapper>> sCache;
    private final Resources mResources;
    private final Resources.Theme mTheme;

    public static Context wrap(Context context) {
        if (shouldWrap(context)) {
            synchronized (CACHE_LOCK) {
                if (sCache == null) {
                    sCache = new ArrayList<>();
                } else {
                    for (int i = sCache.size() - 1; i >= 0; i--) {
                        WeakReference<TintContextWrapper> ref = sCache.get(i);
                        if (ref == null || ref.get() == null) {
                            sCache.remove(i);
                        }
                    }
                    for (int i2 = sCache.size() - 1; i2 >= 0; i2--) {
                        WeakReference<TintContextWrapper> ref2 = sCache.get(i2);
                        TintContextWrapper wrapper = ref2 != null ? ref2.get() : null;
                        if (wrapper != null && wrapper.getBaseContext() == context) {
                            return wrapper;
                        }
                    }
                }
                TintContextWrapper wrapper2 = new TintContextWrapper(context);
                sCache.add(new WeakReference<>(wrapper2));
                return wrapper2;
            }
        }
        return context;
    }

    private static boolean shouldWrap(Context context) {
        return ((context instanceof TintContextWrapper) || (context.getResources() instanceof TintResources) || (context.getResources() instanceof VectorEnabledTintResources) || !VectorEnabledTintResources.shouldBeUsed()) ? false : true;
    }

    private TintContextWrapper(Context base) {
        super(base);
        if (VectorEnabledTintResources.shouldBeUsed()) {
            this.mResources = new VectorEnabledTintResources(this, base.getResources());
            this.mTheme = this.mResources.newTheme();
            this.mTheme.setTo(base.getTheme());
        } else {
            this.mResources = new TintResources(this, base.getResources());
            this.mTheme = null;
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources.Theme getTheme() {
        return this.mTheme == null ? super.getTheme() : this.mTheme;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void setTheme(int resid) {
        if (this.mTheme == null) {
            super.setTheme(resid);
        } else {
            this.mTheme.applyStyle(resid, true);
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        return this.mResources;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public AssetManager getAssets() {
        return this.mResources.getAssets();
    }
}
