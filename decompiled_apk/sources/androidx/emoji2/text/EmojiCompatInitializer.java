package androidx.emoji2.text;

import android.content.Context;
import android.os.Handler;
import androidx.core.os.TraceCompat;
import androidx.emoji2.text.EmojiCompat;
import androidx.emoji2.text.EmojiCompatInitializer;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ProcessLifecycleInitializer;
import androidx.startup.AppInitializer;
import androidx.startup.Initializer;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ThreadPoolExecutor;

/* loaded from: classes14.dex */
public class EmojiCompatInitializer implements Initializer<Boolean> {
    private static final long STARTUP_THREAD_CREATION_DELAY_MS = 500;
    private static final String S_INITIALIZER_THREAD_NAME = "EmojiCompatInitializer";

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.startup.Initializer
    public Boolean create(Context context) {
        EmojiCompat.init(new BackgroundDefaultConfig(context));
        delayUntilFirstResume(context);
        return true;
    }

    void delayUntilFirstResume(Context context) {
        AppInitializer appInitializer = AppInitializer.getInstance(context);
        LifecycleOwner lifecycleOwner = (LifecycleOwner) appInitializer.initializeComponent(ProcessLifecycleInitializer.class);
        final Lifecycle lifecycle = lifecycleOwner.getLifecycleRegistry();
        lifecycle.addObserver(new DefaultLifecycleObserver() { // from class: androidx.emoji2.text.EmojiCompatInitializer.1
            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public void onResume(LifecycleOwner owner) {
                EmojiCompatInitializer.this.loadEmojiCompatAfterDelay();
                lifecycle.removeObserver(this);
            }
        });
    }

    void loadEmojiCompatAfterDelay() {
        Handler mainHandler = ConcurrencyHelpers.mainHandlerAsync();
        mainHandler.postDelayed(new LoadEmojiCompatRunnable(), STARTUP_THREAD_CREATION_DELAY_MS);
    }

    @Override // androidx.startup.Initializer
    public List<Class<? extends Initializer<?>>> dependencies() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes14.dex */
    public static class LoadEmojiCompatRunnable implements Runnable {
        LoadEmojiCompatRunnable() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                TraceCompat.beginSection("EmojiCompat.EmojiCompatInitializer.run");
                if (EmojiCompat.isConfigured()) {
                    EmojiCompat.get().load();
                }
            } finally {
                TraceCompat.endSection();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes14.dex */
    public static class BackgroundDefaultConfig extends EmojiCompat.Config {
        protected BackgroundDefaultConfig(Context context) {
            super(new BackgroundDefaultLoader(context));
            setMetadataLoadStrategy(1);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes14.dex */
    public static class BackgroundDefaultLoader implements EmojiCompat.MetadataRepoLoader {
        private final Context mContext;

        BackgroundDefaultLoader(Context context) {
            this.mContext = context.getApplicationContext();
        }

        @Override // androidx.emoji2.text.EmojiCompat.MetadataRepoLoader
        public void load(final EmojiCompat.MetadataRepoLoaderCallback loaderCallback) {
            final ThreadPoolExecutor executor = ConcurrencyHelpers.createBackgroundPriorityExecutor(EmojiCompatInitializer.S_INITIALIZER_THREAD_NAME);
            executor.execute(new Runnable() { // from class: androidx.emoji2.text.EmojiCompatInitializer$BackgroundDefaultLoader$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    EmojiCompatInitializer.BackgroundDefaultLoader.this.m115x5cc8028a(loaderCallback, executor);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: doLoad, reason: merged with bridge method [inline-methods] */
        public void m115x5cc8028a(final EmojiCompat.MetadataRepoLoaderCallback loaderCallback, final ThreadPoolExecutor executor) {
            try {
                FontRequestEmojiCompatConfig config = DefaultEmojiCompatConfig.create(this.mContext);
                if (config == null) {
                    throw new RuntimeException("EmojiCompat font provider not available on this device.");
                }
                config.setLoadingExecutor(executor);
                config.getMetadataRepoLoader().load(new EmojiCompat.MetadataRepoLoaderCallback() { // from class: androidx.emoji2.text.EmojiCompatInitializer.BackgroundDefaultLoader.1
                    @Override // androidx.emoji2.text.EmojiCompat.MetadataRepoLoaderCallback
                    public void onLoaded(MetadataRepo metadataRepo) {
                        try {
                            loaderCallback.onLoaded(metadataRepo);
                        } finally {
                            executor.shutdown();
                        }
                    }

                    @Override // androidx.emoji2.text.EmojiCompat.MetadataRepoLoaderCallback
                    public void onFailed(Throwable throwable) {
                        try {
                            loaderCallback.onFailed(throwable);
                        } finally {
                            executor.shutdown();
                        }
                    }
                });
            } catch (Throwable t) {
                loaderCallback.onFailed(t);
                executor.shutdown();
            }
        }
    }
}
