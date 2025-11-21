package androidx.fragment.app;

import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import androidx.activity.ComponentActivity;
import androidx.activity.OnBackPressedDispatcher;
import androidx.activity.OnBackPressedDispatcherOwner;
import androidx.activity.contextaware.OnContextAvailableListener;
import androidx.activity.result.ActivityResultRegistry;
import androidx.activity.result.ActivityResultRegistryOwner;
import androidx.core.app.ActivityCompat;
import androidx.core.app.MultiWindowModeChangedInfo;
import androidx.core.app.OnMultiWindowModeChangedProvider;
import androidx.core.app.OnPictureInPictureModeChangedProvider;
import androidx.core.app.PictureInPictureModeChangedInfo;
import androidx.core.app.SharedElementCallback;
import androidx.core.content.OnConfigurationChangedProvider;
import androidx.core.content.OnTrimMemoryProvider;
import androidx.core.util.Consumer;
import androidx.core.view.MenuHost;
import androidx.core.view.MenuProvider;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleRegistry;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.loader.app.LoaderManager;
import androidx.savedstate.SavedStateRegistry;
import androidx.savedstate.SavedStateRegistryOwner;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Collection;

/* loaded from: classes14.dex */
public class FragmentActivity extends ComponentActivity implements ActivityCompat.OnRequestPermissionsResultCallback, ActivityCompat.RequestPermissionsRequestCodeValidator {
    static final String LIFECYCLE_TAG = "android:support:lifecycle";
    boolean mCreated;
    final LifecycleRegistry mFragmentLifecycleRegistry;
    final FragmentController mFragments;
    boolean mResumed;
    boolean mStopped;

    public FragmentActivity() {
        this.mFragments = FragmentController.createController(new HostCallbacks());
        this.mFragmentLifecycleRegistry = new LifecycleRegistry(this);
        this.mStopped = true;
        init();
    }

    public FragmentActivity(int contentLayoutId) {
        super(contentLayoutId);
        this.mFragments = FragmentController.createController(new HostCallbacks());
        this.mFragmentLifecycleRegistry = new LifecycleRegistry(this);
        this.mStopped = true;
        init();
    }

    private void init() {
        getSavedStateRegistry().registerSavedStateProvider(LIFECYCLE_TAG, new SavedStateRegistry.SavedStateProvider() { // from class: androidx.fragment.app.FragmentActivity$$ExternalSyntheticLambda0
            @Override // androidx.savedstate.SavedStateRegistry.SavedStateProvider
            public final Bundle saveState() {
                return FragmentActivity.this.m8900lambda$init$0$androidxfragmentappFragmentActivity();
            }
        });
        addOnConfigurationChangedListener(new Consumer() { // from class: androidx.fragment.app.FragmentActivity$$ExternalSyntheticLambda1
            @Override // androidx.core.util.Consumer
            public final void accept(Object obj) {
                FragmentActivity.this.m8901lambda$init$1$androidxfragmentappFragmentActivity((Configuration) obj);
            }
        });
        addOnNewIntentListener(new Consumer() { // from class: androidx.fragment.app.FragmentActivity$$ExternalSyntheticLambda2
            @Override // androidx.core.util.Consumer
            public final void accept(Object obj) {
                FragmentActivity.this.m8902lambda$init$2$androidxfragmentappFragmentActivity((Intent) obj);
            }
        });
        addOnContextAvailableListener(new OnContextAvailableListener() { // from class: androidx.fragment.app.FragmentActivity$$ExternalSyntheticLambda3
            @Override // androidx.activity.contextaware.OnContextAvailableListener
            public final void onContextAvailable(Context context) {
                FragmentActivity.this.m8903lambda$init$3$androidxfragmentappFragmentActivity(context);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: lambda$init$0$androidx-fragment-app-FragmentActivity, reason: not valid java name */
    public /* synthetic */ Bundle m8900lambda$init$0$androidxfragmentappFragmentActivity() {
        markFragmentsCreated();
        this.mFragmentLifecycleRegistry.handleLifecycleEvent(Lifecycle.Event.ON_STOP);
        return new Bundle();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: lambda$init$1$androidx-fragment-app-FragmentActivity, reason: not valid java name */
    public /* synthetic */ void m8901lambda$init$1$androidxfragmentappFragmentActivity(Configuration newConfig) {
        this.mFragments.noteStateNotSaved();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: lambda$init$2$androidx-fragment-app-FragmentActivity, reason: not valid java name */
    public /* synthetic */ void m8902lambda$init$2$androidxfragmentappFragmentActivity(Intent newConfig) {
        this.mFragments.noteStateNotSaved();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: lambda$init$3$androidx-fragment-app-FragmentActivity, reason: not valid java name */
    public /* synthetic */ void m8903lambda$init$3$androidxfragmentappFragmentActivity(Context context) {
        this.mFragments.attachHost(null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int requestCode, int resultCode, Intent data) {
        this.mFragments.noteStateNotSaved();
        super.onActivityResult(requestCode, resultCode, data);
    }

    public void supportFinishAfterTransition() {
        ActivityCompat.finishAfterTransition(this);
    }

    public void setEnterSharedElementCallback(SharedElementCallback callback) {
        ActivityCompat.setEnterSharedElementCallback(this, callback);
    }

    public void setExitSharedElementCallback(SharedElementCallback listener) {
        ActivityCompat.setExitSharedElementCallback(this, listener);
    }

    public void supportPostponeEnterTransition() {
        ActivityCompat.postponeEnterTransition(this);
    }

    public void supportStartPostponedEnterTransition() {
        ActivityCompat.startPostponedEnterTransition(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        this.mFragmentLifecycleRegistry.handleLifecycleEvent(Lifecycle.Event.ON_CREATE);
        this.mFragments.dispatchCreate();
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public View onCreateView(View parent, String name, Context context, AttributeSet attrs) {
        View v = dispatchFragmentsOnCreateView(parent, name, context, attrs);
        if (v == null) {
            return super.onCreateView(parent, name, context, attrs);
        }
        return v;
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public View onCreateView(String name, Context context, AttributeSet attrs) {
        View v = dispatchFragmentsOnCreateView(null, name, context, attrs);
        if (v == null) {
            return super.onCreateView(name, context, attrs);
        }
        return v;
    }

    final View dispatchFragmentsOnCreateView(View parent, String name, Context context, AttributeSet attrs) {
        return this.mFragments.onCreateView(parent, name, context, attrs);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.mFragments.dispatchDestroy();
        this.mFragmentLifecycleRegistry.handleLifecycleEvent(Lifecycle.Event.ON_DESTROY);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int featureId, MenuItem item) {
        if (super.onMenuItemSelected(featureId, item)) {
            return true;
        }
        if (featureId == 6) {
            return this.mFragments.dispatchContextItemSelected(item);
        }
        return false;
    }

    @Override // android.app.Activity
    protected void onPause() {
        super.onPause();
        this.mResumed = false;
        this.mFragments.dispatchPause();
        this.mFragmentLifecycleRegistry.handleLifecycleEvent(Lifecycle.Event.ON_PAUSE);
    }

    @Override // android.app.Activity
    public void onStateNotSaved() {
        this.mFragments.noteStateNotSaved();
    }

    @Override // android.app.Activity
    protected void onResume() {
        this.mFragments.noteStateNotSaved();
        super.onResume();
        this.mResumed = true;
        this.mFragments.execPendingActions();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        onResumeFragments();
    }

    protected void onResumeFragments() {
        this.mFragmentLifecycleRegistry.handleLifecycleEvent(Lifecycle.Event.ON_RESUME);
        this.mFragments.dispatchResume();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onStart() {
        this.mFragments.noteStateNotSaved();
        super.onStart();
        this.mStopped = false;
        if (!this.mCreated) {
            this.mCreated = true;
            this.mFragments.dispatchActivityCreated();
        }
        this.mFragments.execPendingActions();
        this.mFragmentLifecycleRegistry.handleLifecycleEvent(Lifecycle.Event.ON_START);
        this.mFragments.dispatchStart();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        this.mStopped = true;
        markFragmentsCreated();
        this.mFragments.dispatchStop();
        this.mFragmentLifecycleRegistry.handleLifecycleEvent(Lifecycle.Event.ON_STOP);
    }

    @Deprecated
    public void supportInvalidateOptionsMenu() {
        invalidateOptionsMenu();
    }

    @Override // android.app.Activity
    public void dump(String prefix, FileDescriptor fd, PrintWriter writer, String[] args) {
        super.dump(prefix, fd, writer, args);
        if (!shouldDumpInternalState(args)) {
            return;
        }
        writer.print(prefix);
        writer.print("Local FragmentActivity ");
        writer.print(Integer.toHexString(System.identityHashCode(this)));
        writer.println(" State:");
        String innerPrefix = prefix + "  ";
        writer.print(innerPrefix);
        writer.print("mCreated=");
        writer.print(this.mCreated);
        writer.print(" mResumed=");
        writer.print(this.mResumed);
        writer.print(" mStopped=");
        writer.print(this.mStopped);
        if (getApplication() != null) {
            LoaderManager.getInstance(this).dump(innerPrefix, fd, writer, args);
        }
        this.mFragments.getSupportFragmentManager().dump(prefix, fd, writer, args);
    }

    @Deprecated
    public void onAttachFragment(Fragment fragment) {
    }

    public FragmentManager getSupportFragmentManager() {
        return this.mFragments.getSupportFragmentManager();
    }

    @Deprecated
    public LoaderManager getSupportLoaderManager() {
        return LoaderManager.getInstance(this);
    }

    @Override // androidx.core.app.ActivityCompat.RequestPermissionsRequestCodeValidator
    @Deprecated
    public final void validateRequestPermissionsRequestCode(int requestCode) {
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        this.mFragments.noteStateNotSaved();
        super.onRequestPermissionsResult(requestCode, permissions, grantResults);
    }

    public void startActivityFromFragment(Fragment fragment, Intent intent, int requestCode) {
        startActivityFromFragment(fragment, intent, requestCode, (Bundle) null);
    }

    public void startActivityFromFragment(Fragment fragment, Intent intent, int requestCode, Bundle options) {
        if (requestCode == -1) {
            ActivityCompat.startActivityForResult(this, intent, -1, options);
        } else {
            fragment.startActivityForResult(intent, requestCode, options);
        }
    }

    @Deprecated
    public void startIntentSenderFromFragment(Fragment fragment, IntentSender intent, int requestCode, Intent fillInIntent, int flagsMask, int flagsValues, int extraFlags, Bundle options) throws IntentSender.SendIntentException {
        if (requestCode == -1) {
            ActivityCompat.startIntentSenderForResult(this, intent, requestCode, fillInIntent, flagsMask, flagsValues, extraFlags, options);
        } else {
            fragment.startIntentSenderForResult(intent, requestCode, fillInIntent, flagsMask, flagsValues, extraFlags, options);
        }
    }

    /* loaded from: classes14.dex */
    class HostCallbacks extends FragmentHostCallback<FragmentActivity> implements OnConfigurationChangedProvider, OnTrimMemoryProvider, OnMultiWindowModeChangedProvider, OnPictureInPictureModeChangedProvider, ViewModelStoreOwner, OnBackPressedDispatcherOwner, ActivityResultRegistryOwner, SavedStateRegistryOwner, FragmentOnAttachListener, MenuHost {
        public HostCallbacks() {
            super(FragmentActivity.this);
        }

        @Override // androidx.lifecycle.LifecycleOwner
        public Lifecycle getLifecycle() {
            return FragmentActivity.this.mFragmentLifecycleRegistry;
        }

        @Override // androidx.lifecycle.ViewModelStoreOwner
        public ViewModelStore getViewModelStore() {
            return FragmentActivity.this.getViewModelStore();
        }

        @Override // androidx.activity.OnBackPressedDispatcherOwner
        public OnBackPressedDispatcher getOnBackPressedDispatcher() {
            return FragmentActivity.this.getOnBackPressedDispatcher();
        }

        @Override // androidx.fragment.app.FragmentHostCallback
        public void onDump(String prefix, FileDescriptor fd, PrintWriter writer, String[] args) {
            FragmentActivity.this.dump(prefix, fd, writer, args);
        }

        @Override // androidx.fragment.app.FragmentHostCallback
        public boolean onShouldSaveFragmentState(Fragment fragment) {
            return !FragmentActivity.this.isFinishing();
        }

        @Override // androidx.fragment.app.FragmentHostCallback
        public LayoutInflater onGetLayoutInflater() {
            return FragmentActivity.this.getLayoutInflater().cloneInContext(FragmentActivity.this);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.fragment.app.FragmentHostCallback
        public FragmentActivity onGetHost() {
            return FragmentActivity.this;
        }

        @Override // androidx.fragment.app.FragmentHostCallback
        public void onSupportInvalidateOptionsMenu() {
            invalidateMenu();
        }

        @Override // androidx.fragment.app.FragmentHostCallback
        public boolean onShouldShowRequestPermissionRationale(String permission) {
            return ActivityCompat.shouldShowRequestPermissionRationale(FragmentActivity.this, permission);
        }

        @Override // androidx.fragment.app.FragmentHostCallback
        public boolean onHasWindowAnimations() {
            return FragmentActivity.this.getWindow() != null;
        }

        @Override // androidx.fragment.app.FragmentHostCallback
        public int onGetWindowAnimations() {
            Window w = FragmentActivity.this.getWindow();
            if (w == null) {
                return 0;
            }
            return w.getAttributes().windowAnimations;
        }

        @Override // androidx.fragment.app.FragmentOnAttachListener
        public void onAttachFragment(FragmentManager fragmentManager, Fragment fragment) {
            FragmentActivity.this.onAttachFragment(fragment);
        }

        @Override // androidx.fragment.app.FragmentHostCallback, androidx.fragment.app.FragmentContainer
        public View onFindViewById(int id) {
            return FragmentActivity.this.findViewById(id);
        }

        @Override // androidx.fragment.app.FragmentHostCallback, androidx.fragment.app.FragmentContainer
        public boolean onHasView() {
            Window w = FragmentActivity.this.getWindow();
            return (w == null || w.peekDecorView() == null) ? false : true;
        }

        @Override // androidx.activity.result.ActivityResultRegistryOwner
        public ActivityResultRegistry getActivityResultRegistry() {
            return FragmentActivity.this.getActivityResultRegistry();
        }

        @Override // androidx.savedstate.SavedStateRegistryOwner
        public SavedStateRegistry getSavedStateRegistry() {
            return FragmentActivity.this.getSavedStateRegistry();
        }

        @Override // androidx.core.content.OnConfigurationChangedProvider
        public void addOnConfigurationChangedListener(Consumer<Configuration> listener) {
            FragmentActivity.this.addOnConfigurationChangedListener(listener);
        }

        @Override // androidx.core.content.OnConfigurationChangedProvider
        public void removeOnConfigurationChangedListener(Consumer<Configuration> listener) {
            FragmentActivity.this.removeOnConfigurationChangedListener(listener);
        }

        @Override // androidx.core.content.OnTrimMemoryProvider
        public void addOnTrimMemoryListener(Consumer<Integer> listener) {
            FragmentActivity.this.addOnTrimMemoryListener(listener);
        }

        @Override // androidx.core.content.OnTrimMemoryProvider
        public void removeOnTrimMemoryListener(Consumer<Integer> listener) {
            FragmentActivity.this.removeOnTrimMemoryListener(listener);
        }

        @Override // androidx.core.app.OnMultiWindowModeChangedProvider
        public void addOnMultiWindowModeChangedListener(Consumer<MultiWindowModeChangedInfo> listener) {
            FragmentActivity.this.addOnMultiWindowModeChangedListener(listener);
        }

        @Override // androidx.core.app.OnMultiWindowModeChangedProvider
        public void removeOnMultiWindowModeChangedListener(Consumer<MultiWindowModeChangedInfo> listener) {
            FragmentActivity.this.removeOnMultiWindowModeChangedListener(listener);
        }

        @Override // androidx.core.app.OnPictureInPictureModeChangedProvider
        public void addOnPictureInPictureModeChangedListener(Consumer<PictureInPictureModeChangedInfo> listener) {
            FragmentActivity.this.addOnPictureInPictureModeChangedListener(listener);
        }

        @Override // androidx.core.app.OnPictureInPictureModeChangedProvider
        public void removeOnPictureInPictureModeChangedListener(Consumer<PictureInPictureModeChangedInfo> listener) {
            FragmentActivity.this.removeOnPictureInPictureModeChangedListener(listener);
        }

        @Override // androidx.core.view.MenuHost
        public void addMenuProvider(MenuProvider provider) {
            FragmentActivity.this.addMenuProvider(provider);
        }

        @Override // androidx.core.view.MenuHost
        public void addMenuProvider(MenuProvider provider, LifecycleOwner owner) {
            FragmentActivity.this.addMenuProvider(provider, owner);
        }

        @Override // androidx.core.view.MenuHost
        public void addMenuProvider(MenuProvider provider, LifecycleOwner owner, Lifecycle.State state) {
            FragmentActivity.this.addMenuProvider(provider, owner, state);
        }

        @Override // androidx.core.view.MenuHost
        public void removeMenuProvider(MenuProvider provider) {
            FragmentActivity.this.removeMenuProvider(provider);
        }

        @Override // androidx.core.view.MenuHost
        public void invalidateMenu() {
            FragmentActivity.this.invalidateOptionsMenu();
        }
    }

    void markFragmentsCreated() {
        boolean reiterate;
        do {
            reiterate = markState(getSupportFragmentManager(), Lifecycle.State.CREATED);
        } while (reiterate);
    }

    private static boolean markState(FragmentManager manager, Lifecycle.State state) {
        boolean hadNotMarked = false;
        Collection<Fragment> fragments = manager.getFragments();
        for (Fragment fragment : fragments) {
            if (fragment != null) {
                if (fragment.getHost() != null) {
                    FragmentManager childFragmentManager = fragment.getChildFragmentManager();
                    hadNotMarked |= markState(childFragmentManager, state);
                }
                if (fragment.mViewLifecycleOwner != null && fragment.mViewLifecycleOwner.getLifecycle().getState().isAtLeast(Lifecycle.State.STARTED)) {
                    fragment.mViewLifecycleOwner.setCurrentState(state);
                    hadNotMarked = true;
                }
                if (fragment.mLifecycleRegistry.getState().isAtLeast(Lifecycle.State.STARTED)) {
                    fragment.mLifecycleRegistry.setCurrentState(state);
                    hadNotMarked = true;
                }
            }
        }
        return hadNotMarked;
    }
}
