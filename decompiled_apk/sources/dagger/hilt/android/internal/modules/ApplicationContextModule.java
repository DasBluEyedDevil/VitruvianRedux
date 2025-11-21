package dagger.hilt.android.internal.modules;

import android.app.Application;
import android.content.Context;
import dagger.Module;
import dagger.Provides;
import dagger.hilt.android.internal.Contexts;

@Module
/* loaded from: classes14.dex */
public final class ApplicationContextModule {
    private final Context applicationContext;

    public ApplicationContextModule(Context applicationContext) {
        this.applicationContext = applicationContext;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Provides
    public Context provideContext() {
        return this.applicationContext;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Provides
    public Application provideApplication() {
        return Contexts.getApplication(this.applicationContext);
    }
}
