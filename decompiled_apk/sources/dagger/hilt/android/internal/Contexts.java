package dagger.hilt.android.internal;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;

/* loaded from: classes14.dex */
public final class Contexts {
    public static Application getApplication(Context context) {
        if (context instanceof Application) {
            return (Application) context;
        }
        Context unwrapContext = context;
        while (unwrapContext instanceof ContextWrapper) {
            unwrapContext = ((ContextWrapper) unwrapContext).getBaseContext();
            if (unwrapContext instanceof Application) {
                return (Application) unwrapContext;
            }
        }
        throw new IllegalStateException("Could not find an Application in the given context: " + context);
    }

    private Contexts() {
    }
}
