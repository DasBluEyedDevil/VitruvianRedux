package androidx.navigation.internal;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: NavContext.android.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\b\u0010\f\u001a\u0004\u0018\u00010\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\r"}, m146d2 = {"Landroidx/navigation/internal/NavContext;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "getContext", "()Landroid/content/Context;", "getResourceName", "", "id", "", "getApplication", "navigation-common_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class NavContext {
    private final Context context;

    public NavContext(Context context) {
        this.context = context;
    }

    public final Context getContext() {
        return this.context;
    }

    public final String getResourceName(int id) {
        try {
            Context context = this.context;
            Intrinsics.checkNotNull(context);
            String resourceName = context.getResources().getResourceName(id);
            Intrinsics.checkNotNull(resourceName);
            return resourceName;
        } catch (Resources.NotFoundException e) {
            return String.valueOf(id);
        }
    }

    public final Object getApplication() {
        Context context = this.context;
        Context applicationContext = context != null ? context.getApplicationContext() : null;
        if (applicationContext instanceof Application) {
            return (Application) applicationContext;
        }
        return null;
    }
}
