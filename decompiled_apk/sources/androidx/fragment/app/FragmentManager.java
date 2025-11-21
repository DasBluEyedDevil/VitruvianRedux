package androidx.fragment.app;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.OnBackPressedCallback;
import androidx.activity.OnBackPressedDispatcher;
import androidx.activity.OnBackPressedDispatcherOwner;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.ActivityResultRegistry;
import androidx.activity.result.ActivityResultRegistryOwner;
import androidx.activity.result.IntentSenderRequest;
import androidx.activity.result.contract.ActivityResultContract;
import androidx.activity.result.contract.ActivityResultContracts;
import androidx.core.app.MultiWindowModeChangedInfo;
import androidx.core.app.OnMultiWindowModeChangedProvider;
import androidx.core.app.OnPictureInPictureModeChangedProvider;
import androidx.core.app.PictureInPictureModeChangedInfo;
import androidx.core.content.OnConfigurationChangedProvider;
import androidx.core.content.OnTrimMemoryProvider;
import androidx.core.util.Consumer;
import androidx.core.view.MenuHost;
import androidx.core.view.MenuProvider;
import androidx.fragment.C1131R;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentTransaction;
import androidx.fragment.app.strictmode.FragmentStrictMode;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.savedstate.SavedStateRegistry;
import androidx.savedstate.SavedStateRegistryOwner;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes14.dex */
public abstract class FragmentManager implements FragmentResultOwner {
    private static boolean DEBUG = false;
    private static final String EXTRA_CREATED_FILLIN_INTENT = "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE";
    static final String FRAGMENT_MANAGER_STATE_TAG = "state";
    static final String FRAGMENT_NAME_PREFIX = "fragment_";
    static final String FRAGMENT_STATE_TAG = "state";
    public static final int POP_BACK_STACK_INCLUSIVE = 1;
    static final String RESULT_NAME_PREFIX = "result_";
    static final String SAVED_STATE_TAG = "android:support:fragments";
    public static final String TAG = "FragmentManager";
    ArrayList<BackStackRecord> mBackStack;
    private ArrayList<OnBackStackChangedListener> mBackStackChangeListeners;
    private FragmentContainer mContainer;
    private ArrayList<Fragment> mCreatedMenus;
    private boolean mDestroyed;
    private boolean mExecutingActions;
    private boolean mHavePendingDeferredStart;
    private FragmentHostCallback<?> mHost;
    private boolean mNeedMenuInvalidate;
    private FragmentManagerViewModel mNonConfig;
    private OnBackPressedDispatcher mOnBackPressedDispatcher;
    private Fragment mParent;
    Fragment mPrimaryNav;
    private ActivityResultLauncher<String[]> mRequestPermissions;
    private ActivityResultLauncher<Intent> mStartActivityForResult;
    private ActivityResultLauncher<IntentSenderRequest> mStartIntentSenderForResult;
    private boolean mStateSaved;
    private boolean mStopped;
    private FragmentStrictMode.Policy mStrictModePolicy;
    private ArrayList<Fragment> mTmpAddedFragments;
    private ArrayList<Boolean> mTmpIsPop;
    private ArrayList<BackStackRecord> mTmpRecords;
    private final ArrayList<OpGenerator> mPendingActions = new ArrayList<>();
    private final FragmentStore mFragmentStore = new FragmentStore();
    private final FragmentLayoutInflaterFactory mLayoutInflaterFactory = new FragmentLayoutInflaterFactory(this);
    private final OnBackPressedCallback mOnBackPressedCallback = new OnBackPressedCallback(false) { // from class: androidx.fragment.app.FragmentManager.1
        @Override // androidx.activity.OnBackPressedCallback
        public void handleOnBackPressed() {
            FragmentManager.this.handleOnBackPressed();
        }
    };
    private final AtomicInteger mBackStackIndex = new AtomicInteger();
    private final Map<String, BackStackState> mBackStackStates = Collections.synchronizedMap(new HashMap());
    private final Map<String, Bundle> mResults = Collections.synchronizedMap(new HashMap());
    private final Map<String, LifecycleAwareResultListener> mResultListeners = Collections.synchronizedMap(new HashMap());
    private final FragmentLifecycleCallbacksDispatcher mLifecycleCallbacksDispatcher = new FragmentLifecycleCallbacksDispatcher(this);
    private final CopyOnWriteArrayList<FragmentOnAttachListener> mOnAttachListeners = new CopyOnWriteArrayList<>();
    private final Consumer<Configuration> mOnConfigurationChangedListener = new Consumer() { // from class: androidx.fragment.app.FragmentManager$$ExternalSyntheticLambda0
        @Override // androidx.core.util.Consumer
        public final void accept(Object obj) {
            FragmentManager.this.m8905lambda$new$0$androidxfragmentappFragmentManager((Configuration) obj);
        }
    };
    private final Consumer<Integer> mOnTrimMemoryListener = new Consumer() { // from class: androidx.fragment.app.FragmentManager$$ExternalSyntheticLambda1
        @Override // androidx.core.util.Consumer
        public final void accept(Object obj) {
            FragmentManager.this.m8906lambda$new$1$androidxfragmentappFragmentManager((Integer) obj);
        }
    };
    private final Consumer<MultiWindowModeChangedInfo> mOnMultiWindowModeChangedListener = new Consumer() { // from class: androidx.fragment.app.FragmentManager$$ExternalSyntheticLambda2
        @Override // androidx.core.util.Consumer
        public final void accept(Object obj) {
            FragmentManager.this.m8907lambda$new$2$androidxfragmentappFragmentManager((MultiWindowModeChangedInfo) obj);
        }
    };
    private final Consumer<PictureInPictureModeChangedInfo> mOnPictureInPictureModeChangedListener = new Consumer() { // from class: androidx.fragment.app.FragmentManager$$ExternalSyntheticLambda3
        @Override // androidx.core.util.Consumer
        public final void accept(Object obj) {
            FragmentManager.this.m8908lambda$new$3$androidxfragmentappFragmentManager((PictureInPictureModeChangedInfo) obj);
        }
    };
    private final MenuProvider mMenuProvider = new MenuProvider() { // from class: androidx.fragment.app.FragmentManager.2
        @Override // androidx.core.view.MenuProvider
        public void onPrepareMenu(Menu menu) {
            FragmentManager.this.dispatchPrepareOptionsMenu(menu);
        }

        @Override // androidx.core.view.MenuProvider
        public void onCreateMenu(Menu menu, MenuInflater menuInflater) {
            FragmentManager.this.dispatchCreateOptionsMenu(menu, menuInflater);
        }

        @Override // androidx.core.view.MenuProvider
        public boolean onMenuItemSelected(MenuItem menuItem) {
            return FragmentManager.this.dispatchOptionsItemSelected(menuItem);
        }

        @Override // androidx.core.view.MenuProvider
        public void onMenuClosed(Menu menu) {
            FragmentManager.this.dispatchOptionsMenuClosed(menu);
        }
    };
    int mCurState = -1;
    private FragmentFactory mFragmentFactory = null;
    private FragmentFactory mHostFragmentFactory = new FragmentFactory() { // from class: androidx.fragment.app.FragmentManager.3
        @Override // androidx.fragment.app.FragmentFactory
        public Fragment instantiate(ClassLoader classLoader, String className) {
            return FragmentManager.this.getHost().instantiate(FragmentManager.this.getHost().getContext(), className, null);
        }
    };
    private SpecialEffectsControllerFactory mSpecialEffectsControllerFactory = null;
    private SpecialEffectsControllerFactory mDefaultSpecialEffectsControllerFactory = new SpecialEffectsControllerFactory() { // from class: androidx.fragment.app.FragmentManager.4
        @Override // androidx.fragment.app.SpecialEffectsControllerFactory
        public SpecialEffectsController createController(ViewGroup container) {
            return new DefaultSpecialEffectsController(container);
        }
    };
    ArrayDeque<LaunchedFragmentInfo> mLaunchedFragments = new ArrayDeque<>();
    private Runnable mExecCommit = new Runnable() { // from class: androidx.fragment.app.FragmentManager.5
        @Override // java.lang.Runnable
        public void run() {
            FragmentManager.this.execPendingActions(true);
        }
    };

    /* loaded from: classes14.dex */
    public interface BackStackEntry {
        @Deprecated
        CharSequence getBreadCrumbShortTitle();

        @Deprecated
        int getBreadCrumbShortTitleRes();

        @Deprecated
        CharSequence getBreadCrumbTitle();

        @Deprecated
        int getBreadCrumbTitleRes();

        int getId();

        String getName();
    }

    /* loaded from: classes14.dex */
    public interface OnBackStackChangedListener {
        void onBackStackChanged();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes14.dex */
    public interface OpGenerator {
        boolean generateOps(ArrayList<BackStackRecord> arrayList, ArrayList<Boolean> arrayList2);
    }

    @Deprecated
    public static void enableDebugLogging(boolean enabled) {
        DEBUG = enabled;
    }

    public static boolean isLoggingEnabled(int level) {
        return DEBUG || Log.isLoggable(TAG, level);
    }

    /* loaded from: classes14.dex */
    private static class LifecycleAwareResultListener implements FragmentResultListener {
        private final Lifecycle mLifecycle;
        private final FragmentResultListener mListener;
        private final LifecycleEventObserver mObserver;

        LifecycleAwareResultListener(Lifecycle lifecycle, FragmentResultListener listener, LifecycleEventObserver observer) {
            this.mLifecycle = lifecycle;
            this.mListener = listener;
            this.mObserver = observer;
        }

        public boolean isAtLeast(Lifecycle.State state) {
            return this.mLifecycle.getState().isAtLeast(state);
        }

        @Override // androidx.fragment.app.FragmentResultListener
        public void onFragmentResult(String requestKey, Bundle result) {
            this.mListener.onFragmentResult(requestKey, result);
        }

        public void removeObserver() {
            this.mLifecycle.removeObserver(this.mObserver);
        }
    }

    /* loaded from: classes14.dex */
    public static abstract class FragmentLifecycleCallbacks {
        public void onFragmentPreAttached(FragmentManager fm, Fragment f, Context context) {
        }

        public void onFragmentAttached(FragmentManager fm, Fragment f, Context context) {
        }

        public void onFragmentPreCreated(FragmentManager fm, Fragment f, Bundle savedInstanceState) {
        }

        public void onFragmentCreated(FragmentManager fm, Fragment f, Bundle savedInstanceState) {
        }

        @Deprecated
        public void onFragmentActivityCreated(FragmentManager fm, Fragment f, Bundle savedInstanceState) {
        }

        public void onFragmentViewCreated(FragmentManager fm, Fragment f, View v, Bundle savedInstanceState) {
        }

        public void onFragmentStarted(FragmentManager fm, Fragment f) {
        }

        public void onFragmentResumed(FragmentManager fm, Fragment f) {
        }

        public void onFragmentPaused(FragmentManager fm, Fragment f) {
        }

        public void onFragmentStopped(FragmentManager fm, Fragment f) {
        }

        public void onFragmentSaveInstanceState(FragmentManager fm, Fragment f, Bundle outState) {
        }

        public void onFragmentViewDestroyed(FragmentManager fm, Fragment f) {
        }

        public void onFragmentDestroyed(FragmentManager fm, Fragment f) {
        }

        public void onFragmentDetached(FragmentManager fm, Fragment f) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: lambda$new$0$androidx-fragment-app-FragmentManager, reason: not valid java name */
    public /* synthetic */ void m8905lambda$new$0$androidxfragmentappFragmentManager(Configuration newConfig) {
        if (isParentAdded()) {
            dispatchConfigurationChanged(newConfig, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: lambda$new$1$androidx-fragment-app-FragmentManager, reason: not valid java name */
    public /* synthetic */ void m8906lambda$new$1$androidxfragmentappFragmentManager(Integer level) {
        if (isParentAdded() && level.intValue() == 80) {
            dispatchLowMemory(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: lambda$new$2$androidx-fragment-app-FragmentManager, reason: not valid java name */
    public /* synthetic */ void m8907lambda$new$2$androidxfragmentappFragmentManager(MultiWindowModeChangedInfo info) {
        if (isParentAdded()) {
            dispatchMultiWindowModeChanged(info.getIsInMultiWindowMode(), false);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: lambda$new$3$androidx-fragment-app-FragmentManager, reason: not valid java name */
    public /* synthetic */ void m8908lambda$new$3$androidxfragmentappFragmentManager(PictureInPictureModeChangedInfo info) {
        if (isParentAdded()) {
            dispatchPictureInPictureModeChanged(info.getIsInPictureInPictureMode(), false);
        }
    }

    private void throwException(RuntimeException ex) {
        Log.e(TAG, ex.getMessage());
        Log.e(TAG, "Activity state:");
        LogWriter logw = new LogWriter(TAG);
        PrintWriter pw = new PrintWriter(logw);
        if (this.mHost != null) {
            try {
                this.mHost.onDump("  ", null, pw, new String[0]);
                throw ex;
            } catch (Exception e) {
                Log.e(TAG, "Failed dumping state", e);
                throw ex;
            }
        }
        try {
            dump("  ", null, pw, new String[0]);
            throw ex;
        } catch (Exception e2) {
            Log.e(TAG, "Failed dumping state", e2);
            throw ex;
        }
    }

    @Deprecated
    public FragmentTransaction openTransaction() {
        return beginTransaction();
    }

    public FragmentTransaction beginTransaction() {
        return new BackStackRecord(this);
    }

    public boolean executePendingTransactions() {
        boolean updates = execPendingActions(true);
        forcePostponedTransactions();
        return updates;
    }

    private void updateOnBackPressedCallbackEnabled() {
        synchronized (this.mPendingActions) {
            if (!this.mPendingActions.isEmpty()) {
                this.mOnBackPressedCallback.setEnabled(true);
            } else {
                this.mOnBackPressedCallback.setEnabled(getBackStackEntryCount() > 0 && isPrimaryNavigation(this.mParent));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean isPrimaryNavigation(Fragment parent) {
        if (parent == null) {
            return true;
        }
        FragmentManager parentFragmentManager = parent.mFragmentManager;
        Fragment primaryNavigationFragment = parentFragmentManager.getPrimaryNavigationFragment();
        return parent.equals(primaryNavigationFragment) && isPrimaryNavigation(parentFragmentManager.mParent);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean isParentMenuVisible(Fragment parent) {
        if (parent == null) {
            return true;
        }
        return parent.isMenuVisible();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean isParentHidden(Fragment parent) {
        if (parent == null) {
            return false;
        }
        return parent.isHidden();
    }

    void handleOnBackPressed() {
        execPendingActions(true);
        if (this.mOnBackPressedCallback.getIsEnabled()) {
            popBackStackImmediate();
        } else {
            this.mOnBackPressedDispatcher.onBackPressed();
        }
    }

    public void restoreBackStack(String name) {
        enqueueAction(new RestoreBackStackState(name), false);
    }

    public void saveBackStack(String name) {
        enqueueAction(new SaveBackStackState(name), false);
    }

    public void clearBackStack(String name) {
        enqueueAction(new ClearBackStackState(name), false);
    }

    public void popBackStack() {
        enqueueAction(new PopBackStackState(null, -1, 0), false);
    }

    public boolean popBackStackImmediate() {
        return popBackStackImmediate(null, -1, 0);
    }

    public void popBackStack(String name, int flags) {
        enqueueAction(new PopBackStackState(name, -1, flags), false);
    }

    public boolean popBackStackImmediate(String name, int flags) {
        return popBackStackImmediate(name, -1, flags);
    }

    public void popBackStack(int id, int flags) {
        popBackStack(id, flags, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void popBackStack(int id, int flags, boolean allowStateLoss) {
        if (id < 0) {
            throw new IllegalArgumentException("Bad id: " + id);
        }
        enqueueAction(new PopBackStackState(null, id, flags), allowStateLoss);
    }

    public boolean popBackStackImmediate(int id, int flags) {
        if (id < 0) {
            throw new IllegalArgumentException("Bad id: " + id);
        }
        return popBackStackImmediate(null, id, flags);
    }

    private boolean popBackStackImmediate(String name, int id, int flags) {
        execPendingActions(false);
        ensureExecReady(true);
        if (this.mPrimaryNav != null && id < 0 && name == null) {
            FragmentManager childManager = this.mPrimaryNav.getChildFragmentManager();
            if (childManager.popBackStackImmediate()) {
                return true;
            }
        }
        boolean executePop = popBackStackState(this.mTmpRecords, this.mTmpIsPop, name, id, flags);
        if (executePop) {
            this.mExecutingActions = true;
            try {
                removeRedundantOperationsAndExecute(this.mTmpRecords, this.mTmpIsPop);
            } finally {
                cleanupExec();
            }
        }
        updateOnBackPressedCallbackEnabled();
        doPendingDeferredStart();
        this.mFragmentStore.burpActive();
        return executePop;
    }

    public int getBackStackEntryCount() {
        if (this.mBackStack != null) {
            return this.mBackStack.size();
        }
        return 0;
    }

    public BackStackEntry getBackStackEntryAt(int index) {
        return this.mBackStack.get(index);
    }

    public void addOnBackStackChangedListener(OnBackStackChangedListener listener) {
        if (this.mBackStackChangeListeners == null) {
            this.mBackStackChangeListeners = new ArrayList<>();
        }
        this.mBackStackChangeListeners.add(listener);
    }

    public void removeOnBackStackChangedListener(OnBackStackChangedListener listener) {
        if (this.mBackStackChangeListeners != null) {
            this.mBackStackChangeListeners.remove(listener);
        }
    }

    @Override // androidx.fragment.app.FragmentResultOwner
    public final void setFragmentResult(String requestKey, Bundle result) {
        LifecycleAwareResultListener resultListener = this.mResultListeners.get(requestKey);
        if (resultListener != null && resultListener.isAtLeast(Lifecycle.State.STARTED)) {
            resultListener.onFragmentResult(requestKey, result);
        } else {
            this.mResults.put(requestKey, result);
        }
        if (isLoggingEnabled(2)) {
            Log.v(TAG, "Setting fragment result with key " + requestKey + " and result " + result);
        }
    }

    @Override // androidx.fragment.app.FragmentResultOwner
    public final void clearFragmentResult(String requestKey) {
        this.mResults.remove(requestKey);
        if (isLoggingEnabled(2)) {
            Log.v(TAG, "Clearing fragment result with key " + requestKey);
        }
    }

    @Override // androidx.fragment.app.FragmentResultOwner
    public final void setFragmentResultListener(final String requestKey, LifecycleOwner lifecycleOwner, final FragmentResultListener listener) {
        final Lifecycle lifecycle = lifecycleOwner.getLifecycleRegistry();
        if (lifecycle.getState() == Lifecycle.State.DESTROYED) {
            return;
        }
        LifecycleEventObserver observer = new LifecycleEventObserver() { // from class: androidx.fragment.app.FragmentManager.6
            @Override // androidx.lifecycle.LifecycleEventObserver
            public void onStateChanged(LifecycleOwner source, Lifecycle.Event event) {
                Bundle storedResult;
                if (event == Lifecycle.Event.ON_START && (storedResult = (Bundle) FragmentManager.this.mResults.get(requestKey)) != null) {
                    listener.onFragmentResult(requestKey, storedResult);
                    FragmentManager.this.clearFragmentResult(requestKey);
                }
                if (event == Lifecycle.Event.ON_DESTROY) {
                    lifecycle.removeObserver(this);
                    FragmentManager.this.mResultListeners.remove(requestKey);
                }
            }
        };
        lifecycle.addObserver(observer);
        LifecycleAwareResultListener storedListener = this.mResultListeners.put(requestKey, new LifecycleAwareResultListener(lifecycle, listener, observer));
        if (storedListener != null) {
            storedListener.removeObserver();
        }
        if (isLoggingEnabled(2)) {
            Log.v(TAG, "Setting FragmentResultListener with key " + requestKey + " lifecycleOwner " + lifecycle + " and listener " + listener);
        }
    }

    @Override // androidx.fragment.app.FragmentResultOwner
    public final void clearFragmentResultListener(String requestKey) {
        LifecycleAwareResultListener listener = this.mResultListeners.remove(requestKey);
        if (listener != null) {
            listener.removeObserver();
        }
        if (isLoggingEnabled(2)) {
            Log.v(TAG, "Clearing FragmentResultListener for key " + requestKey);
        }
    }

    public void putFragment(Bundle bundle, String key, Fragment fragment) {
        if (fragment.mFragmentManager != this) {
            throwException(new IllegalStateException("Fragment " + fragment + " is not currently in the FragmentManager"));
        }
        bundle.putString(key, fragment.mWho);
    }

    public Fragment getFragment(Bundle bundle, String key) {
        String who = bundle.getString(key);
        if (who == null) {
            return null;
        }
        Fragment f = findActiveFragment(who);
        if (f == null) {
            throwException(new IllegalStateException("Fragment no longer exists for key " + key + ": unique id " + who));
        }
        return f;
    }

    public static <F extends Fragment> F findFragment(View view) {
        F f = (F) findViewFragment(view);
        if (f == null) {
            throw new IllegalStateException("View " + view + " does not have a Fragment set");
        }
        return f;
    }

    private static Fragment findViewFragment(View view) {
        while (true) {
            View view2 = null;
            if (view == null) {
                return null;
            }
            Fragment fragment = getViewFragment(view);
            if (fragment != null) {
                return fragment;
            }
            Object parent = view.getParent();
            if (parent instanceof View) {
                view2 = (View) parent;
            }
            view = view2;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Fragment getViewFragment(View view) {
        Object tag = view.getTag(C1131R.id.fragment_container_view_tag);
        if (tag instanceof Fragment) {
            return (Fragment) tag;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void onContainerAvailable(FragmentContainerView container) {
        for (FragmentStateManager fragmentStateManager : this.mFragmentStore.getActiveFragmentStateManagers()) {
            Fragment fragment = fragmentStateManager.getFragment();
            if (fragment.mContainerId == container.getId() && fragment.mView != null && fragment.mView.getParent() == null) {
                fragment.mContainer = container;
                fragmentStateManager.addViewToContainer();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static FragmentManager findFragmentManager(View view) {
        Fragment fragment = findViewFragment(view);
        if (fragment != null) {
            if (!fragment.isAdded()) {
                throw new IllegalStateException("The Fragment " + fragment + " that owns View " + view + " has already been destroyed. Nested fragments should always use the child FragmentManager.");
            }
            FragmentManager fm = fragment.getChildFragmentManager();
            return fm;
        }
        Context context = view.getContext();
        FragmentActivity fragmentActivity = null;
        while (true) {
            if (!(context instanceof ContextWrapper)) {
                break;
            }
            if (context instanceof FragmentActivity) {
                fragmentActivity = (FragmentActivity) context;
                break;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        if (fragmentActivity != null) {
            FragmentManager fm2 = fragmentActivity.getSupportFragmentManager();
            return fm2;
        }
        throw new IllegalStateException("View " + view + " is not within a subclass of FragmentActivity.");
    }

    public List<Fragment> getFragments() {
        return this.mFragmentStore.getFragments();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ViewModelStore getViewModelStore(Fragment f) {
        return this.mNonConfig.getViewModelStore(f);
    }

    private FragmentManagerViewModel getChildNonConfig(Fragment f) {
        return this.mNonConfig.getChildNonConfig(f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void addRetainedFragment(Fragment f) {
        this.mNonConfig.addRetainedFragment(f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void removeRetainedFragment(Fragment f) {
        this.mNonConfig.removeRetainedFragment(f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public List<Fragment> getActiveFragments() {
        return this.mFragmentStore.getActiveFragments();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int getActiveFragmentCount() {
        return this.mFragmentStore.getActiveFragmentCount();
    }

    public Fragment.SavedState saveFragmentInstanceState(Fragment fragment) {
        FragmentStateManager fragmentStateManager = this.mFragmentStore.getFragmentStateManager(fragment.mWho);
        if (fragmentStateManager == null || !fragmentStateManager.getFragment().equals(fragment)) {
            throwException(new IllegalStateException("Fragment " + fragment + " is not currently in the FragmentManager"));
        }
        return fragmentStateManager.saveInstanceState();
    }

    private void clearBackStackStateViewModels() {
        boolean shouldClear;
        if (this.mHost instanceof ViewModelStoreOwner) {
            shouldClear = this.mFragmentStore.getNonConfig().isCleared();
        } else if (this.mHost.getContext() instanceof Activity) {
            Activity activity = (Activity) this.mHost.getContext();
            shouldClear = !activity.isChangingConfigurations();
        } else {
            shouldClear = true;
        }
        if (shouldClear) {
            for (BackStackState backStackState : this.mBackStackStates.values()) {
                for (String who : backStackState.mFragments) {
                    this.mFragmentStore.getNonConfig().clearNonConfigState(who);
                }
            }
        }
    }

    public boolean isDestroyed() {
        return this.mDestroyed;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        if (this.mParent != null) {
            Class<?> cls = this.mParent.getClass();
            sb.append(cls.getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(this.mParent)));
            sb.append("}");
        } else if (this.mHost != null) {
            Class<?> cls2 = this.mHost.getClass();
            sb.append(cls2.getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(this.mHost)));
            sb.append("}");
        } else {
            sb.append("null");
        }
        sb.append("}}");
        return sb.toString();
    }

    public void dump(String prefix, FileDescriptor fd, PrintWriter writer, String[] args) {
        int count;
        int count2;
        String innerPrefix = prefix + "    ";
        this.mFragmentStore.dump(prefix, fd, writer, args);
        if (this.mCreatedMenus != null && (count2 = this.mCreatedMenus.size()) > 0) {
            writer.print(prefix);
            writer.println("Fragments Created Menus:");
            for (int i = 0; i < count2; i++) {
                Fragment f = this.mCreatedMenus.get(i);
                writer.print(prefix);
                writer.print("  #");
                writer.print(i);
                writer.print(": ");
                writer.println(f.toString());
            }
        }
        if (this.mBackStack != null && (count = this.mBackStack.size()) > 0) {
            writer.print(prefix);
            writer.println("Back Stack:");
            for (int i2 = 0; i2 < count; i2++) {
                BackStackRecord bs = this.mBackStack.get(i2);
                writer.print(prefix);
                writer.print("  #");
                writer.print(i2);
                writer.print(": ");
                writer.println(bs.toString());
                bs.dump(innerPrefix, writer);
            }
        }
        writer.print(prefix);
        writer.println("Back Stack Index: " + this.mBackStackIndex.get());
        synchronized (this.mPendingActions) {
            int count3 = this.mPendingActions.size();
            if (count3 > 0) {
                writer.print(prefix);
                writer.println("Pending Actions:");
                for (int i3 = 0; i3 < count3; i3++) {
                    OpGenerator r = this.mPendingActions.get(i3);
                    writer.print(prefix);
                    writer.print("  #");
                    writer.print(i3);
                    writer.print(": ");
                    writer.println(r);
                }
            }
        }
        writer.print(prefix);
        writer.println("FragmentManager misc state:");
        writer.print(prefix);
        writer.print("  mHost=");
        writer.println(this.mHost);
        writer.print(prefix);
        writer.print("  mContainer=");
        writer.println(this.mContainer);
        if (this.mParent != null) {
            writer.print(prefix);
            writer.print("  mParent=");
            writer.println(this.mParent);
        }
        writer.print(prefix);
        writer.print("  mCurState=");
        writer.print(this.mCurState);
        writer.print(" mStateSaved=");
        writer.print(this.mStateSaved);
        writer.print(" mStopped=");
        writer.print(this.mStopped);
        writer.print(" mDestroyed=");
        writer.println(this.mDestroyed);
        if (this.mNeedMenuInvalidate) {
            writer.print(prefix);
            writer.print("  mNeedMenuInvalidate=");
            writer.println(this.mNeedMenuInvalidate);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void performPendingDeferredStart(FragmentStateManager fragmentStateManager) {
        Fragment f = fragmentStateManager.getFragment();
        if (f.mDeferStart) {
            if (this.mExecutingActions) {
                this.mHavePendingDeferredStart = true;
            } else {
                f.mDeferStart = false;
                fragmentStateManager.moveToExpectedState();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean isStateAtLeast(int state) {
        return this.mCurState >= state;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setExitAnimationOrder(Fragment f, boolean isPop) {
        ViewGroup container = getFragmentContainer(f);
        if (container != null && (container instanceof FragmentContainerView)) {
            ((FragmentContainerView) container).setDrawDisappearingViewsLast(!isPop);
        }
    }

    void moveToState(int newState, boolean always) {
        if (this.mHost == null && newState != -1) {
            throw new IllegalStateException("No activity");
        }
        if (!always && newState == this.mCurState) {
            return;
        }
        this.mCurState = newState;
        this.mFragmentStore.moveToExpectedState();
        startPendingDeferredFragments();
        if (this.mNeedMenuInvalidate && this.mHost != null && this.mCurState == 7) {
            this.mHost.onSupportInvalidateOptionsMenu();
            this.mNeedMenuInvalidate = false;
        }
    }

    private void startPendingDeferredFragments() {
        for (FragmentStateManager fragmentStateManager : this.mFragmentStore.getActiveFragmentStateManagers()) {
            performPendingDeferredStart(fragmentStateManager);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public FragmentStateManager createOrGetFragmentStateManager(Fragment f) {
        FragmentStateManager existing = this.mFragmentStore.getFragmentStateManager(f.mWho);
        if (existing != null) {
            return existing;
        }
        FragmentStateManager fragmentStateManager = new FragmentStateManager(this.mLifecycleCallbacksDispatcher, this.mFragmentStore, f);
        fragmentStateManager.restoreState(this.mHost.getContext().getClassLoader());
        fragmentStateManager.setFragmentManagerState(this.mCurState);
        return fragmentStateManager;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public FragmentStateManager addFragment(Fragment fragment) {
        if (fragment.mPreviousWho != null) {
            FragmentStrictMode.onFragmentReuse(fragment, fragment.mPreviousWho);
        }
        if (isLoggingEnabled(2)) {
            Log.v(TAG, "add: " + fragment);
        }
        FragmentStateManager fragmentStateManager = createOrGetFragmentStateManager(fragment);
        fragment.mFragmentManager = this;
        this.mFragmentStore.makeActive(fragmentStateManager);
        if (!fragment.mDetached) {
            this.mFragmentStore.addFragment(fragment);
            fragment.mRemoving = false;
            if (fragment.mView == null) {
                fragment.mHiddenChanged = false;
            }
            if (isMenuAvailable(fragment)) {
                this.mNeedMenuInvalidate = true;
            }
        }
        return fragmentStateManager;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void removeFragment(Fragment fragment) {
        if (isLoggingEnabled(2)) {
            Log.v(TAG, "remove: " + fragment + " nesting=" + fragment.mBackStackNesting);
        }
        boolean inactive = !fragment.isInBackStack();
        if (!fragment.mDetached || inactive) {
            this.mFragmentStore.removeFragment(fragment);
            if (isMenuAvailable(fragment)) {
                this.mNeedMenuInvalidate = true;
            }
            fragment.mRemoving = true;
            setVisibleRemovingFragment(fragment);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void hideFragment(Fragment fragment) {
        if (isLoggingEnabled(2)) {
            Log.v(TAG, "hide: " + fragment);
        }
        if (!fragment.mHidden) {
            fragment.mHidden = true;
            fragment.mHiddenChanged = true ^ fragment.mHiddenChanged;
            setVisibleRemovingFragment(fragment);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void showFragment(Fragment fragment) {
        if (isLoggingEnabled(2)) {
            Log.v(TAG, "show: " + fragment);
        }
        if (fragment.mHidden) {
            fragment.mHidden = false;
            fragment.mHiddenChanged = !fragment.mHiddenChanged;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void detachFragment(Fragment fragment) {
        if (isLoggingEnabled(2)) {
            Log.v(TAG, "detach: " + fragment);
        }
        if (!fragment.mDetached) {
            fragment.mDetached = true;
            if (fragment.mAdded) {
                if (isLoggingEnabled(2)) {
                    Log.v(TAG, "remove from detach: " + fragment);
                }
                this.mFragmentStore.removeFragment(fragment);
                if (isMenuAvailable(fragment)) {
                    this.mNeedMenuInvalidate = true;
                }
                setVisibleRemovingFragment(fragment);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void attachFragment(Fragment fragment) {
        if (isLoggingEnabled(2)) {
            Log.v(TAG, "attach: " + fragment);
        }
        if (fragment.mDetached) {
            fragment.mDetached = false;
            if (!fragment.mAdded) {
                this.mFragmentStore.addFragment(fragment);
                if (isLoggingEnabled(2)) {
                    Log.v(TAG, "add from attach: " + fragment);
                }
                if (isMenuAvailable(fragment)) {
                    this.mNeedMenuInvalidate = true;
                }
            }
        }
    }

    public Fragment findFragmentById(int id) {
        return this.mFragmentStore.findFragmentById(id);
    }

    public Fragment findFragmentByTag(String tag) {
        return this.mFragmentStore.findFragmentByTag(tag);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Fragment findFragmentByWho(String who) {
        return this.mFragmentStore.findFragmentByWho(who);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Fragment findActiveFragment(String who) {
        return this.mFragmentStore.findActiveFragment(who);
    }

    private void checkStateLoss() {
        if (isStateSaved()) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
    }

    public boolean isStateSaved() {
        return this.mStateSaved || this.mStopped;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void enqueueAction(OpGenerator action, boolean allowStateLoss) {
        if (!allowStateLoss) {
            if (this.mHost == null) {
                if (this.mDestroyed) {
                    throw new IllegalStateException("FragmentManager has been destroyed");
                }
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            checkStateLoss();
        }
        synchronized (this.mPendingActions) {
            if (this.mHost == null) {
                if (!allowStateLoss) {
                    throw new IllegalStateException("Activity has been destroyed");
                }
            } else {
                this.mPendingActions.add(action);
                scheduleCommit();
            }
        }
    }

    void scheduleCommit() {
        synchronized (this.mPendingActions) {
            boolean pendingReady = true;
            if (this.mPendingActions.size() != 1) {
                pendingReady = false;
            }
            if (pendingReady) {
                this.mHost.getHandler().removeCallbacks(this.mExecCommit);
                this.mHost.getHandler().post(this.mExecCommit);
                updateOnBackPressedCallbackEnabled();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int allocBackStackIndex() {
        return this.mBackStackIndex.getAndIncrement();
    }

    private void ensureExecReady(boolean allowStateLoss) {
        if (this.mExecutingActions) {
            throw new IllegalStateException("FragmentManager is already executing transactions");
        }
        if (this.mHost == null) {
            if (this.mDestroyed) {
                throw new IllegalStateException("FragmentManager has been destroyed");
            }
            throw new IllegalStateException("FragmentManager has not been attached to a host.");
        }
        if (Looper.myLooper() != this.mHost.getHandler().getLooper()) {
            throw new IllegalStateException("Must be called from main thread of fragment host");
        }
        if (!allowStateLoss) {
            checkStateLoss();
        }
        if (this.mTmpRecords == null) {
            this.mTmpRecords = new ArrayList<>();
            this.mTmpIsPop = new ArrayList<>();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void execSingleAction(OpGenerator action, boolean allowStateLoss) {
        if (allowStateLoss && (this.mHost == null || this.mDestroyed)) {
            return;
        }
        ensureExecReady(allowStateLoss);
        if (action.generateOps(this.mTmpRecords, this.mTmpIsPop)) {
            this.mExecutingActions = true;
            try {
                removeRedundantOperationsAndExecute(this.mTmpRecords, this.mTmpIsPop);
            } finally {
                cleanupExec();
            }
        }
        updateOnBackPressedCallbackEnabled();
        doPendingDeferredStart();
        this.mFragmentStore.burpActive();
    }

    private void cleanupExec() {
        this.mExecutingActions = false;
        this.mTmpIsPop.clear();
        this.mTmpRecords.clear();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean execPendingActions(boolean allowStateLoss) {
        ensureExecReady(allowStateLoss);
        boolean didSomething = false;
        while (generateOpsForPendingActions(this.mTmpRecords, this.mTmpIsPop)) {
            this.mExecutingActions = true;
            try {
                removeRedundantOperationsAndExecute(this.mTmpRecords, this.mTmpIsPop);
                cleanupExec();
                didSomething = true;
            } catch (Throwable th) {
                cleanupExec();
                throw th;
            }
        }
        updateOnBackPressedCallbackEnabled();
        doPendingDeferredStart();
        this.mFragmentStore.burpActive();
        return didSomething;
    }

    private void removeRedundantOperationsAndExecute(ArrayList<BackStackRecord> records, ArrayList<Boolean> isRecordPop) {
        if (records.isEmpty()) {
            return;
        }
        if (records.size() != isRecordPop.size()) {
            throw new IllegalStateException("Internal error with the back stack records");
        }
        int numRecords = records.size();
        int startIndex = 0;
        int recordNum = 0;
        while (recordNum < numRecords) {
            boolean canReorder = records.get(recordNum).mReorderingAllowed;
            if (!canReorder) {
                if (startIndex != recordNum) {
                    executeOpsTogether(records, isRecordPop, startIndex, recordNum);
                }
                int reorderingEnd = recordNum + 1;
                if (isRecordPop.get(recordNum).booleanValue()) {
                    while (reorderingEnd < numRecords && isRecordPop.get(reorderingEnd).booleanValue() && !records.get(reorderingEnd).mReorderingAllowed) {
                        reorderingEnd++;
                    }
                }
                executeOpsTogether(records, isRecordPop, recordNum, reorderingEnd);
                startIndex = reorderingEnd;
                recordNum = reorderingEnd - 1;
            }
            recordNum++;
        }
        if (startIndex != numRecords) {
            executeOpsTogether(records, isRecordPop, startIndex, numRecords);
        }
    }

    private void executeOpsTogether(ArrayList<BackStackRecord> records, ArrayList<Boolean> isRecordPop, int startIndex, int endIndex) {
        boolean allowReordering = records.get(startIndex).mReorderingAllowed;
        boolean addToBackStack = false;
        if (this.mTmpAddedFragments == null) {
            this.mTmpAddedFragments = new ArrayList<>();
        } else {
            this.mTmpAddedFragments.clear();
        }
        this.mTmpAddedFragments.addAll(this.mFragmentStore.getFragments());
        Fragment oldPrimaryNav = getPrimaryNavigationFragment();
        int recordNum = startIndex;
        while (true) {
            boolean z = true;
            if (recordNum >= endIndex) {
                break;
            }
            BackStackRecord record = records.get(recordNum);
            if (!isRecordPop.get(recordNum).booleanValue()) {
                oldPrimaryNav = record.expandOps(this.mTmpAddedFragments, oldPrimaryNav);
            } else {
                oldPrimaryNav = record.trackAddedFragmentsInPop(this.mTmpAddedFragments, oldPrimaryNav);
            }
            if (!addToBackStack && !record.mAddToBackStack) {
                z = false;
            }
            addToBackStack = z;
            recordNum++;
        }
        this.mTmpAddedFragments.clear();
        if (!allowReordering && this.mCurState >= 1) {
            for (int index = startIndex; index < endIndex; index++) {
                Iterator<FragmentTransaction.C1178Op> it = records.get(index).mOps.iterator();
                while (it.hasNext()) {
                    FragmentTransaction.C1178Op op = it.next();
                    Fragment fragment = op.mFragment;
                    if (fragment != null && fragment.mFragmentManager != null) {
                        FragmentStateManager fragmentStateManager = createOrGetFragmentStateManager(fragment);
                        this.mFragmentStore.makeActive(fragmentStateManager);
                    }
                }
            }
        }
        executeOps(records, isRecordPop, startIndex, endIndex);
        boolean isPop = isRecordPop.get(endIndex - 1).booleanValue();
        for (int index2 = startIndex; index2 < endIndex; index2++) {
            BackStackRecord record2 = records.get(index2);
            if (isPop) {
                for (int opIndex = record2.mOps.size() - 1; opIndex >= 0; opIndex--) {
                    FragmentTransaction.C1178Op op2 = record2.mOps.get(opIndex);
                    Fragment fragment2 = op2.mFragment;
                    if (fragment2 != null) {
                        FragmentStateManager fragmentStateManager2 = createOrGetFragmentStateManager(fragment2);
                        fragmentStateManager2.moveToExpectedState();
                    }
                }
            } else {
                Iterator<FragmentTransaction.C1178Op> it2 = record2.mOps.iterator();
                while (it2.hasNext()) {
                    FragmentTransaction.C1178Op op3 = it2.next();
                    Fragment fragment3 = op3.mFragment;
                    if (fragment3 != null) {
                        FragmentStateManager fragmentStateManager3 = createOrGetFragmentStateManager(fragment3);
                        fragmentStateManager3.moveToExpectedState();
                    }
                }
            }
        }
        int index3 = this.mCurState;
        moveToState(index3, true);
        Set<SpecialEffectsController> changedControllers = collectChangedControllers(records, startIndex, endIndex);
        for (SpecialEffectsController controller : changedControllers) {
            controller.updateOperationDirection(isPop);
            controller.markPostponedState();
            controller.executePendingOperations();
        }
        for (int recordNum2 = startIndex; recordNum2 < endIndex; recordNum2++) {
            BackStackRecord record3 = records.get(recordNum2);
            if (isRecordPop.get(recordNum2).booleanValue() && record3.mIndex >= 0) {
                record3.mIndex = -1;
            }
            record3.runOnCommitRunnables();
        }
        if (addToBackStack) {
            reportBackStackChanged();
        }
    }

    private Set<SpecialEffectsController> collectChangedControllers(ArrayList<BackStackRecord> records, int startIndex, int endIndex) {
        ViewGroup container;
        Set<SpecialEffectsController> controllers = new HashSet<>();
        for (int index = startIndex; index < endIndex; index++) {
            BackStackRecord record = records.get(index);
            Iterator<FragmentTransaction.C1178Op> it = record.mOps.iterator();
            while (it.hasNext()) {
                FragmentTransaction.C1178Op op = it.next();
                Fragment fragment = op.mFragment;
                if (fragment != null && (container = fragment.mContainer) != null) {
                    controllers.add(SpecialEffectsController.getOrCreateController(container, this));
                }
            }
        }
        return controllers;
    }

    private static void executeOps(ArrayList<BackStackRecord> records, ArrayList<Boolean> isRecordPop, int startIndex, int endIndex) {
        for (int i = startIndex; i < endIndex; i++) {
            BackStackRecord record = records.get(i);
            boolean isPop = isRecordPop.get(i).booleanValue();
            if (isPop) {
                record.bumpBackStackNesting(-1);
                record.executePopOps();
            } else {
                record.bumpBackStackNesting(1);
                record.executeOps();
            }
        }
    }

    private void setVisibleRemovingFragment(Fragment f) {
        ViewGroup container = getFragmentContainer(f);
        if (container != null && f.getEnterAnim() + f.getExitAnim() + f.getPopEnterAnim() + f.getPopExitAnim() > 0) {
            if (container.getTag(C1131R.id.visible_removing_fragment_view_tag) == null) {
                container.setTag(C1131R.id.visible_removing_fragment_view_tag, f);
            }
            ((Fragment) container.getTag(C1131R.id.visible_removing_fragment_view_tag)).setPopDirection(f.getPopDirection());
        }
    }

    private ViewGroup getFragmentContainer(Fragment f) {
        if (f.mContainer != null) {
            return f.mContainer;
        }
        if (f.mContainerId > 0 && this.mContainer.onHasView()) {
            View view = this.mContainer.onFindViewById(f.mContainerId);
            if (view instanceof ViewGroup) {
                return (ViewGroup) view;
            }
        }
        return null;
    }

    private void forcePostponedTransactions() {
        Set<SpecialEffectsController> controllers = collectAllSpecialEffectsController();
        for (SpecialEffectsController controller : controllers) {
            controller.forcePostponedExecutePendingOperations();
        }
    }

    private void endAnimatingAwayFragments() {
        Set<SpecialEffectsController> controllers = collectAllSpecialEffectsController();
        for (SpecialEffectsController controller : controllers) {
            controller.forceCompleteAllOperations();
        }
    }

    private Set<SpecialEffectsController> collectAllSpecialEffectsController() {
        Set<SpecialEffectsController> controllers = new HashSet<>();
        for (FragmentStateManager fragmentStateManager : this.mFragmentStore.getActiveFragmentStateManagers()) {
            ViewGroup container = fragmentStateManager.getFragment().mContainer;
            if (container != null) {
                controllers.add(SpecialEffectsController.getOrCreateController(container, getSpecialEffectsControllerFactory()));
            }
        }
        return controllers;
    }

    private boolean generateOpsForPendingActions(ArrayList<BackStackRecord> records, ArrayList<Boolean> isPop) {
        boolean didSomething = false;
        synchronized (this.mPendingActions) {
            if (this.mPendingActions.isEmpty()) {
                return false;
            }
            try {
                int numActions = this.mPendingActions.size();
                for (int i = 0; i < numActions; i++) {
                    didSomething |= this.mPendingActions.get(i).generateOps(records, isPop);
                }
                return didSomething;
            } finally {
                this.mPendingActions.clear();
                this.mHost.getHandler().removeCallbacks(this.mExecCommit);
            }
        }
    }

    private void doPendingDeferredStart() {
        if (this.mHavePendingDeferredStart) {
            this.mHavePendingDeferredStart = false;
            startPendingDeferredFragments();
        }
    }

    private void reportBackStackChanged() {
        if (this.mBackStackChangeListeners != null) {
            for (int i = 0; i < this.mBackStackChangeListeners.size(); i++) {
                this.mBackStackChangeListeners.get(i).onBackStackChanged();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void addBackStackState(BackStackRecord state) {
        if (this.mBackStack == null) {
            this.mBackStack = new ArrayList<>();
        }
        this.mBackStack.add(state);
    }

    boolean restoreBackStackState(ArrayList<BackStackRecord> records, ArrayList<Boolean> isRecordPop, String name) {
        BackStackState backStackState = this.mBackStackStates.remove(name);
        if (backStackState == null) {
            return false;
        }
        HashMap<String, Fragment> pendingSavedFragments = new HashMap<>();
        Iterator<BackStackRecord> it = records.iterator();
        while (it.hasNext()) {
            BackStackRecord record = it.next();
            if (record.mBeingSaved) {
                Iterator<FragmentTransaction.C1178Op> it2 = record.mOps.iterator();
                while (it2.hasNext()) {
                    FragmentTransaction.C1178Op op = it2.next();
                    if (op.mFragment != null) {
                        pendingSavedFragments.put(op.mFragment.mWho, op.mFragment);
                    }
                }
            }
        }
        List<BackStackRecord> backStackRecords = backStackState.instantiate(this, pendingSavedFragments);
        boolean added = false;
        Iterator<BackStackRecord> it3 = backStackRecords.iterator();
        while (it3.hasNext()) {
            added = it3.next().generateOps(records, isRecordPop) || added;
        }
        return added;
    }

    boolean saveBackStackState(ArrayList<BackStackRecord> records, ArrayList<Boolean> isRecordPop, String name) {
        String str;
        String str2;
        int index = findBackStackIndex(name, -1, true);
        if (index < 0) {
            return false;
        }
        for (int i = index; i < this.mBackStack.size(); i++) {
            BackStackRecord record = this.mBackStack.get(i);
            if (!record.mReorderingAllowed) {
                throwException(new IllegalArgumentException("saveBackStack(\"" + name + "\") included FragmentTransactions must use setReorderingAllowed(true) to ensure that the back stack can be restored as an atomic operation. Found " + record + " that did not use setReorderingAllowed(true)."));
            }
        }
        HashSet<Fragment> allFragments = new HashSet<>();
        for (int i2 = index; i2 < this.mBackStack.size(); i2++) {
            BackStackRecord record2 = this.mBackStack.get(i2);
            HashSet<Fragment> affectedFragments = new HashSet<>();
            HashSet<Fragment> addedFragments = new HashSet<>();
            Iterator<FragmentTransaction.C1178Op> it = record2.mOps.iterator();
            while (it.hasNext()) {
                FragmentTransaction.C1178Op op = it.next();
                Fragment f = op.mFragment;
                if (f != null) {
                    if (!op.mFromExpandedOp || op.mCmd == 1 || op.mCmd == 2 || op.mCmd == 8) {
                        allFragments.add(f);
                        affectedFragments.add(f);
                    }
                    if (op.mCmd == 1 || op.mCmd == 2) {
                        addedFragments.add(f);
                    }
                }
            }
            affectedFragments.removeAll(addedFragments);
            if (!affectedFragments.isEmpty()) {
                StringBuilder append = new StringBuilder().append("saveBackStack(\"").append(name).append("\") must be self contained and not reference fragments from non-saved FragmentTransactions. Found reference to fragment");
                if (affectedFragments.size() == 1) {
                    str2 = " " + affectedFragments.iterator().next();
                } else {
                    str2 = "s " + affectedFragments;
                }
                throwException(new IllegalArgumentException(append.append(str2).append(" in ").append(record2).append(" that were previously added to the FragmentManager through a separate FragmentTransaction.").toString()));
            }
        }
        ArrayDeque<Fragment> fragmentsToSearch = new ArrayDeque<>(allFragments);
        while (!fragmentsToSearch.isEmpty()) {
            Fragment currentFragment = fragmentsToSearch.removeFirst();
            if (currentFragment.mRetainInstance) {
                StringBuilder append2 = new StringBuilder().append("saveBackStack(\"").append(name).append("\") must not contain retained fragments. Found ");
                if (allFragments.contains(currentFragment)) {
                    str = "direct reference to retained ";
                } else {
                    str = "retained child ";
                }
                throwException(new IllegalArgumentException(append2.append(str).append("fragment ").append(currentFragment).toString()));
            }
            for (Fragment f2 : currentFragment.mChildFragmentManager.getActiveFragments()) {
                if (f2 != null) {
                    fragmentsToSearch.addLast(f2);
                }
            }
        }
        ArrayList<String> fragments = new ArrayList<>();
        Iterator<Fragment> it2 = allFragments.iterator();
        while (it2.hasNext()) {
            fragments.add(it2.next().mWho);
        }
        ArrayList<BackStackRecordState> backStackRecordStates = new ArrayList<>(this.mBackStack.size() - index);
        for (int i3 = index; i3 < this.mBackStack.size(); i3++) {
            backStackRecordStates.add(null);
        }
        BackStackState backStackState = new BackStackState(fragments, backStackRecordStates);
        for (int i4 = this.mBackStack.size() - 1; i4 >= index; i4--) {
            BackStackRecord record3 = this.mBackStack.remove(i4);
            BackStackRecord copy = new BackStackRecord(record3);
            copy.collapseOps();
            BackStackRecordState state = new BackStackRecordState(copy);
            backStackRecordStates.set(i4 - index, state);
            record3.mBeingSaved = true;
            records.add(record3);
            isRecordPop.add(true);
        }
        this.mBackStackStates.put(name, backStackState);
        return true;
    }

    boolean clearBackStackState(ArrayList<BackStackRecord> records, ArrayList<Boolean> isRecordPop, String name) {
        boolean restoredBackStackState = restoreBackStackState(records, isRecordPop, name);
        if (!restoredBackStackState) {
            return false;
        }
        return popBackStackState(records, isRecordPop, name, -1, 1);
    }

    boolean popBackStackState(ArrayList<BackStackRecord> records, ArrayList<Boolean> isRecordPop, String name, int id, int flags) {
        int index = findBackStackIndex(name, id, (flags & 1) != 0);
        if (index < 0) {
            return false;
        }
        for (int i = this.mBackStack.size() - 1; i >= index; i--) {
            records.add(this.mBackStack.remove(i));
            isRecordPop.add(true);
        }
        return true;
    }

    private int findBackStackIndex(String name, int id, boolean inclusive) {
        if (this.mBackStack == null || this.mBackStack.isEmpty()) {
            return -1;
        }
        if (name == null && id < 0) {
            if (inclusive) {
                return 0;
            }
            return this.mBackStack.size() - 1;
        }
        int index = this.mBackStack.size() - 1;
        while (index >= 0) {
            BackStackRecord bss = this.mBackStack.get(index);
            if ((name != null && name.equals(bss.getName())) || (id >= 0 && id == bss.mIndex)) {
                break;
            }
            index--;
        }
        if (index < 0) {
            return index;
        }
        if (inclusive) {
            while (index > 0) {
                BackStackRecord bss2 = this.mBackStack.get(index - 1);
                if ((name != null && name.equals(bss2.getName())) || (id >= 0 && id == bss2.mIndex)) {
                    index--;
                } else {
                    return index;
                }
            }
            return index;
        }
        if (index == this.mBackStack.size() - 1) {
            return -1;
        }
        return index + 1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Deprecated
    public FragmentManagerNonConfig retainNonConfig() {
        if (this.mHost instanceof ViewModelStoreOwner) {
            throwException(new IllegalStateException("You cannot use retainNonConfig when your FragmentHostCallback implements ViewModelStoreOwner."));
        }
        return this.mNonConfig.getSnapshot();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Parcelable saveAllState() {
        if (this.mHost instanceof SavedStateRegistryOwner) {
            throwException(new IllegalStateException("You cannot use saveAllState when your FragmentHostCallback implements SavedStateRegistryOwner."));
        }
        Bundle savedState = m8904lambda$attachController$4$androidxfragmentappFragmentManager();
        if (savedState.isEmpty()) {
            return null;
        }
        return savedState;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: saveAllStateInternal, reason: merged with bridge method [inline-methods] */
    public Bundle m8904lambda$attachController$4$androidxfragmentappFragmentManager() {
        int size;
        Bundle bundle = new Bundle();
        forcePostponedTransactions();
        endAnimatingAwayFragments();
        execPendingActions(true);
        this.mStateSaved = true;
        this.mNonConfig.setIsStateSaved(true);
        ArrayList<String> active = this.mFragmentStore.saveActiveFragments();
        ArrayList<FragmentState> savedState = this.mFragmentStore.getAllSavedState();
        if (savedState.isEmpty()) {
            if (isLoggingEnabled(2)) {
                Log.v(TAG, "saveAllState: no fragments!");
            }
        } else {
            ArrayList<String> added = this.mFragmentStore.saveAddedFragments();
            BackStackRecordState[] backStack = null;
            if (this.mBackStack != null && (size = this.mBackStack.size()) > 0) {
                backStack = new BackStackRecordState[size];
                for (int i = 0; i < size; i++) {
                    backStack[i] = new BackStackRecordState(this.mBackStack.get(i));
                    if (isLoggingEnabled(2)) {
                        Log.v(TAG, "saveAllState: adding back stack #" + i + ": " + this.mBackStack.get(i));
                    }
                }
            }
            FragmentManagerState fms = new FragmentManagerState();
            fms.mActive = active;
            fms.mAdded = added;
            fms.mBackStack = backStack;
            fms.mBackStackIndex = this.mBackStackIndex.get();
            if (this.mPrimaryNav != null) {
                fms.mPrimaryNavActiveWho = this.mPrimaryNav.mWho;
            }
            fms.mBackStackStateKeys.addAll(this.mBackStackStates.keySet());
            fms.mBackStackStates.addAll(this.mBackStackStates.values());
            fms.mLaunchedFragments = new ArrayList<>(this.mLaunchedFragments);
            bundle.putParcelable("state", fms);
            for (String resultName : this.mResults.keySet()) {
                bundle.putBundle(RESULT_NAME_PREFIX + resultName, this.mResults.get(resultName));
            }
            Iterator<FragmentState> it = savedState.iterator();
            while (it.hasNext()) {
                FragmentState state = it.next();
                Bundle fragmentBundle = new Bundle();
                fragmentBundle.putParcelable("state", state);
                bundle.putBundle(FRAGMENT_NAME_PREFIX + state.mWho, fragmentBundle);
            }
        }
        return bundle;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void restoreAllState(Parcelable state, FragmentManagerNonConfig nonConfig) {
        if (this.mHost instanceof ViewModelStoreOwner) {
            throwException(new IllegalStateException("You must use restoreSaveState when your FragmentHostCallback implements ViewModelStoreOwner"));
        }
        this.mNonConfig.restoreFromSnapshot(nonConfig);
        restoreSaveStateInternal(state);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void restoreSaveState(Parcelable state) {
        if (this.mHost instanceof SavedStateRegistryOwner) {
            throwException(new IllegalStateException("You cannot use restoreSaveState when your FragmentHostCallback implements SavedStateRegistryOwner."));
        }
        restoreSaveStateInternal(state);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void restoreSaveStateInternal(Parcelable state) {
        FragmentStateManager fragmentStateManager;
        Bundle savedFragmentBundle;
        Bundle savedResult;
        if (state == null) {
            return;
        }
        Bundle bundle = (Bundle) state;
        for (String bundleKey : bundle.keySet()) {
            if (bundleKey.startsWith(RESULT_NAME_PREFIX) && (savedResult = bundle.getBundle(bundleKey)) != null) {
                savedResult.setClassLoader(this.mHost.getContext().getClassLoader());
                String resultKey = bundleKey.substring(RESULT_NAME_PREFIX.length());
                this.mResults.put(resultKey, savedResult);
            }
        }
        ArrayList<FragmentState> allFragmentStates = new ArrayList<>();
        for (String bundleKey2 : bundle.keySet()) {
            if (bundleKey2.startsWith(FRAGMENT_NAME_PREFIX) && (savedFragmentBundle = bundle.getBundle(bundleKey2)) != null) {
                savedFragmentBundle.setClassLoader(this.mHost.getContext().getClassLoader());
                allFragmentStates.add((FragmentState) savedFragmentBundle.getParcelable("state"));
            }
        }
        this.mFragmentStore.restoreSaveState(allFragmentStates);
        FragmentManagerState fms = (FragmentManagerState) bundle.getParcelable("state");
        if (fms == null) {
            return;
        }
        this.mFragmentStore.resetActiveFragments();
        Iterator<String> it = fms.mActive.iterator();
        while (it.hasNext()) {
            String who = it.next();
            FragmentState fs = this.mFragmentStore.setSavedState(who, null);
            if (fs != null) {
                Fragment retainedFragment = this.mNonConfig.findRetainedFragmentByWho(fs.mWho);
                if (retainedFragment != null) {
                    if (isLoggingEnabled(2)) {
                        Log.v(TAG, "restoreSaveState: re-attaching retained " + retainedFragment);
                    }
                    fragmentStateManager = new FragmentStateManager(this.mLifecycleCallbacksDispatcher, this.mFragmentStore, retainedFragment, fs);
                } else {
                    fragmentStateManager = new FragmentStateManager(this.mLifecycleCallbacksDispatcher, this.mFragmentStore, this.mHost.getContext().getClassLoader(), getFragmentFactory(), fs);
                }
                Fragment f = fragmentStateManager.getFragment();
                f.mFragmentManager = this;
                if (isLoggingEnabled(2)) {
                    Log.v(TAG, "restoreSaveState: active (" + f.mWho + "): " + f);
                }
                fragmentStateManager.restoreState(this.mHost.getContext().getClassLoader());
                this.mFragmentStore.makeActive(fragmentStateManager);
                fragmentStateManager.setFragmentManagerState(this.mCurState);
            }
        }
        for (Fragment f2 : this.mNonConfig.getRetainedFragments()) {
            if (!this.mFragmentStore.containsActiveFragment(f2.mWho)) {
                if (isLoggingEnabled(2)) {
                    Log.v(TAG, "Discarding retained Fragment " + f2 + " that was not found in the set of active Fragments " + fms.mActive);
                }
                this.mNonConfig.removeRetainedFragment(f2);
                f2.mFragmentManager = this;
                FragmentStateManager fragmentStateManager2 = new FragmentStateManager(this.mLifecycleCallbacksDispatcher, this.mFragmentStore, f2);
                fragmentStateManager2.setFragmentManagerState(1);
                fragmentStateManager2.moveToExpectedState();
                f2.mRemoving = true;
                fragmentStateManager2.moveToExpectedState();
            }
        }
        this.mFragmentStore.restoreAddedFragments(fms.mAdded);
        if (fms.mBackStack != null) {
            this.mBackStack = new ArrayList<>(fms.mBackStack.length);
            for (int i = 0; i < fms.mBackStack.length; i++) {
                BackStackRecord bse = fms.mBackStack[i].instantiate(this);
                if (isLoggingEnabled(2)) {
                    Log.v(TAG, "restoreAllState: back stack #" + i + " (index " + bse.mIndex + "): " + bse);
                    LogWriter logw = new LogWriter(TAG);
                    PrintWriter pw = new PrintWriter(logw);
                    bse.dump("  ", pw, false);
                    pw.close();
                }
                this.mBackStack.add(bse);
            }
        } else {
            this.mBackStack = null;
        }
        this.mBackStackIndex.set(fms.mBackStackIndex);
        if (fms.mPrimaryNavActiveWho != null) {
            this.mPrimaryNav = findActiveFragment(fms.mPrimaryNavActiveWho);
            dispatchParentPrimaryNavigationFragmentChanged(this.mPrimaryNav);
        }
        ArrayList<String> savedBackStackStateKeys = fms.mBackStackStateKeys;
        if (savedBackStackStateKeys != null) {
            for (int i2 = 0; i2 < savedBackStackStateKeys.size(); i2++) {
                this.mBackStackStates.put(savedBackStackStateKeys.get(i2), fms.mBackStackStates.get(i2));
            }
        }
        this.mLaunchedFragments = new ArrayDeque<>(fms.mLaunchedFragments);
    }

    public FragmentHostCallback<?> getHost() {
        return this.mHost;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Fragment getParent() {
        return this.mParent;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public FragmentContainer getContainer() {
        return this.mContainer;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public FragmentStore getFragmentStore() {
        return this.mFragmentStore;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public void attachController(FragmentHostCallback<?> fragmentHostCallback, FragmentContainer container, final Fragment parent) {
        if (this.mHost != null) {
            throw new IllegalStateException("Already attached");
        }
        this.mHost = fragmentHostCallback;
        this.mContainer = container;
        this.mParent = parent;
        if (this.mParent != null) {
            addFragmentOnAttachListener(new FragmentOnAttachListener() { // from class: androidx.fragment.app.FragmentManager.7
                @Override // androidx.fragment.app.FragmentOnAttachListener
                public void onAttachFragment(FragmentManager fragmentManager, Fragment fragment) {
                    parent.onAttachFragment(fragment);
                }
            });
        } else if (fragmentHostCallback instanceof FragmentOnAttachListener) {
            addFragmentOnAttachListener((FragmentOnAttachListener) fragmentHostCallback);
        }
        if (this.mParent != null) {
            updateOnBackPressedCallbackEnabled();
        }
        if (fragmentHostCallback instanceof OnBackPressedDispatcherOwner) {
            OnBackPressedDispatcherOwner onBackPressedDispatcherOwner = (OnBackPressedDispatcherOwner) fragmentHostCallback;
            this.mOnBackPressedDispatcher = onBackPressedDispatcherOwner.getOnBackPressedDispatcher();
            LifecycleOwner owner = parent != null ? parent : onBackPressedDispatcherOwner;
            this.mOnBackPressedDispatcher.addCallback(owner, this.mOnBackPressedCallback);
        }
        if (parent != null) {
            this.mNonConfig = parent.mFragmentManager.getChildNonConfig(parent);
        } else if (fragmentHostCallback instanceof ViewModelStoreOwner) {
            ViewModelStore viewModelStore = ((ViewModelStoreOwner) fragmentHostCallback).getViewModelStore();
            this.mNonConfig = FragmentManagerViewModel.getInstance(viewModelStore);
        } else {
            this.mNonConfig = new FragmentManagerViewModel(false);
        }
        this.mNonConfig.setIsStateSaved(isStateSaved());
        this.mFragmentStore.setNonConfig(this.mNonConfig);
        if ((this.mHost instanceof SavedStateRegistryOwner) && parent == null) {
            SavedStateRegistry registry = ((SavedStateRegistryOwner) this.mHost).getSavedStateRegistry();
            registry.registerSavedStateProvider(SAVED_STATE_TAG, new SavedStateRegistry.SavedStateProvider() { // from class: androidx.fragment.app.FragmentManager$$ExternalSyntheticLambda4
                @Override // androidx.savedstate.SavedStateRegistry.SavedStateProvider
                public final Bundle saveState() {
                    return FragmentManager.this.m8904lambda$attachController$4$androidxfragmentappFragmentManager();
                }
            });
            Bundle savedInstanceState = registry.consumeRestoredStateForKey(SAVED_STATE_TAG);
            if (savedInstanceState != null) {
                restoreSaveStateInternal(savedInstanceState);
            }
        }
        if (this.mHost instanceof ActivityResultRegistryOwner) {
            ActivityResultRegistry registry2 = ((ActivityResultRegistryOwner) this.mHost).getActivityResultRegistry();
            String parentId = parent != null ? parent.mWho + ":" : "";
            String keyPrefix = "FragmentManager:" + parentId;
            this.mStartActivityForResult = registry2.register(keyPrefix + "StartActivityForResult", new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback<ActivityResult>() { // from class: androidx.fragment.app.FragmentManager.8
                @Override // androidx.activity.result.ActivityResultCallback
                public void onActivityResult(ActivityResult result) {
                    LaunchedFragmentInfo requestInfo = FragmentManager.this.mLaunchedFragments.pollFirst();
                    if (requestInfo == null) {
                        Log.w(FragmentManager.TAG, "No Activities were started for result for " + this);
                        return;
                    }
                    String fragmentWho = requestInfo.mWho;
                    int requestCode = requestInfo.mRequestCode;
                    Fragment fragment = FragmentManager.this.mFragmentStore.findFragmentByWho(fragmentWho);
                    if (fragment == null) {
                        Log.w(FragmentManager.TAG, "Activity result delivered for unknown Fragment " + fragmentWho);
                    } else {
                        fragment.onActivityResult(requestCode, result.getResultCode(), result.getData());
                    }
                }
            });
            this.mStartIntentSenderForResult = registry2.register(keyPrefix + "StartIntentSenderForResult", new FragmentIntentSenderContract(), new ActivityResultCallback<ActivityResult>() { // from class: androidx.fragment.app.FragmentManager.9
                @Override // androidx.activity.result.ActivityResultCallback
                public void onActivityResult(ActivityResult result) {
                    LaunchedFragmentInfo requestInfo = FragmentManager.this.mLaunchedFragments.pollFirst();
                    if (requestInfo == null) {
                        Log.w(FragmentManager.TAG, "No IntentSenders were started for " + this);
                        return;
                    }
                    String fragmentWho = requestInfo.mWho;
                    int requestCode = requestInfo.mRequestCode;
                    Fragment fragment = FragmentManager.this.mFragmentStore.findFragmentByWho(fragmentWho);
                    if (fragment == null) {
                        Log.w(FragmentManager.TAG, "Intent Sender result delivered for unknown Fragment " + fragmentWho);
                    } else {
                        fragment.onActivityResult(requestCode, result.getResultCode(), result.getData());
                    }
                }
            });
            this.mRequestPermissions = registry2.register(keyPrefix + "RequestPermissions", new ActivityResultContracts.RequestMultiplePermissions(), new ActivityResultCallback<Map<String, Boolean>>() { // from class: androidx.fragment.app.FragmentManager.10
                @Override // androidx.activity.result.ActivityResultCallback
                public void onActivityResult(Map<String, Boolean> result) {
                    int i;
                    String[] permissions = (String[]) result.keySet().toArray(new String[0]);
                    ArrayList<Boolean> resultValues = new ArrayList<>(result.values());
                    int[] grantResults = new int[resultValues.size()];
                    for (int i2 = 0; i2 < resultValues.size(); i2++) {
                        if (resultValues.get(i2).booleanValue()) {
                            i = 0;
                        } else {
                            i = -1;
                        }
                        grantResults[i2] = i;
                    }
                    LaunchedFragmentInfo requestInfo = FragmentManager.this.mLaunchedFragments.pollFirst();
                    if (requestInfo == null) {
                        Log.w(FragmentManager.TAG, "No permissions were requested for " + this);
                        return;
                    }
                    String fragmentWho = requestInfo.mWho;
                    int requestCode = requestInfo.mRequestCode;
                    Fragment fragment = FragmentManager.this.mFragmentStore.findFragmentByWho(fragmentWho);
                    if (fragment == null) {
                        Log.w(FragmentManager.TAG, "Permission request result delivered for unknown Fragment " + fragmentWho);
                    } else {
                        fragment.onRequestPermissionsResult(requestCode, permissions, grantResults);
                    }
                }
            });
        }
        if (this.mHost instanceof OnConfigurationChangedProvider) {
            OnConfigurationChangedProvider onConfigurationChangedProvider = (OnConfigurationChangedProvider) this.mHost;
            onConfigurationChangedProvider.addOnConfigurationChangedListener(this.mOnConfigurationChangedListener);
        }
        if (this.mHost instanceof OnTrimMemoryProvider) {
            OnTrimMemoryProvider onTrimMemoryProvider = (OnTrimMemoryProvider) this.mHost;
            onTrimMemoryProvider.addOnTrimMemoryListener(this.mOnTrimMemoryListener);
        }
        if (this.mHost instanceof OnMultiWindowModeChangedProvider) {
            OnMultiWindowModeChangedProvider onMultiWindowModeChangedProvider = (OnMultiWindowModeChangedProvider) this.mHost;
            onMultiWindowModeChangedProvider.addOnMultiWindowModeChangedListener(this.mOnMultiWindowModeChangedListener);
        }
        if (this.mHost instanceof OnPictureInPictureModeChangedProvider) {
            OnPictureInPictureModeChangedProvider onPictureInPictureModeChangedProvider = (OnPictureInPictureModeChangedProvider) this.mHost;
            onPictureInPictureModeChangedProvider.addOnPictureInPictureModeChangedListener(this.mOnPictureInPictureModeChangedListener);
        }
        if ((this.mHost instanceof MenuHost) && parent == null) {
            ((MenuHost) this.mHost).addMenuProvider(this.mMenuProvider);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void noteStateNotSaved() {
        if (this.mHost == null) {
            return;
        }
        this.mStateSaved = false;
        this.mStopped = false;
        this.mNonConfig.setIsStateSaved(false);
        for (Fragment fragment : this.mFragmentStore.getFragments()) {
            if (fragment != null) {
                fragment.noteStateNotSaved();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void launchStartActivityForResult(Fragment f, Intent intent, int requestCode, Bundle options) {
        if (this.mStartActivityForResult != null) {
            LaunchedFragmentInfo info = new LaunchedFragmentInfo(f.mWho, requestCode);
            this.mLaunchedFragments.addLast(info);
            if (intent != null && options != null) {
                intent.putExtra(ActivityResultContracts.StartActivityForResult.EXTRA_ACTIVITY_OPTIONS_BUNDLE, options);
            }
            this.mStartActivityForResult.launch(intent);
            return;
        }
        this.mHost.onStartActivityFromFragment(f, intent, requestCode, options);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void launchStartIntentSenderForResult(Fragment f, IntentSender intent, int requestCode, Intent fillInIntent, int flagsMask, int flagsValues, int extraFlags, Bundle options) throws IntentSender.SendIntentException {
        Intent fillInIntent2;
        if (this.mStartIntentSenderForResult != null) {
            if (options == null) {
                fillInIntent2 = fillInIntent;
            } else {
                if (fillInIntent != null) {
                    fillInIntent2 = fillInIntent;
                } else {
                    fillInIntent2 = new Intent();
                    fillInIntent2.putExtra(EXTRA_CREATED_FILLIN_INTENT, true);
                }
                if (isLoggingEnabled(2)) {
                    Log.v(TAG, "ActivityOptions " + options + " were added to fillInIntent " + fillInIntent2 + " for fragment " + f);
                }
                fillInIntent2.putExtra(ActivityResultContracts.StartActivityForResult.EXTRA_ACTIVITY_OPTIONS_BUNDLE, options);
            }
            IntentSenderRequest request = new IntentSenderRequest.Builder(intent).setFillInIntent(fillInIntent2).setFlags(flagsValues, flagsMask).build();
            LaunchedFragmentInfo info = new LaunchedFragmentInfo(f.mWho, requestCode);
            this.mLaunchedFragments.addLast(info);
            if (isLoggingEnabled(2)) {
                Log.v(TAG, "Fragment " + f + "is launching an IntentSender for result ");
            }
            this.mStartIntentSenderForResult.launch(request);
            return;
        }
        this.mHost.onStartIntentSenderFromFragment(f, intent, requestCode, fillInIntent, flagsMask, flagsValues, extraFlags, options);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void launchRequestPermissions(Fragment f, String[] permissions, int requestCode) {
        if (this.mRequestPermissions != null) {
            LaunchedFragmentInfo info = new LaunchedFragmentInfo(f.mWho, requestCode);
            this.mLaunchedFragments.addLast(info);
            this.mRequestPermissions.launch(permissions);
            return;
        }
        this.mHost.onRequestPermissionsFromFragment(f, permissions, requestCode);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void dispatchAttach() {
        this.mStateSaved = false;
        this.mStopped = false;
        this.mNonConfig.setIsStateSaved(false);
        dispatchStateChange(0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void dispatchCreate() {
        this.mStateSaved = false;
        this.mStopped = false;
        this.mNonConfig.setIsStateSaved(false);
        dispatchStateChange(1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void dispatchViewCreated() {
        dispatchStateChange(2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void dispatchActivityCreated() {
        this.mStateSaved = false;
        this.mStopped = false;
        this.mNonConfig.setIsStateSaved(false);
        dispatchStateChange(4);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void dispatchStart() {
        this.mStateSaved = false;
        this.mStopped = false;
        this.mNonConfig.setIsStateSaved(false);
        dispatchStateChange(5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void dispatchResume() {
        this.mStateSaved = false;
        this.mStopped = false;
        this.mNonConfig.setIsStateSaved(false);
        dispatchStateChange(7);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void dispatchPause() {
        dispatchStateChange(5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void dispatchStop() {
        this.mStopped = true;
        this.mNonConfig.setIsStateSaved(true);
        dispatchStateChange(4);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void dispatchDestroyView() {
        dispatchStateChange(1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void dispatchDestroy() {
        this.mDestroyed = true;
        execPendingActions(true);
        endAnimatingAwayFragments();
        clearBackStackStateViewModels();
        dispatchStateChange(-1);
        if (this.mHost instanceof OnTrimMemoryProvider) {
            OnTrimMemoryProvider onTrimMemoryProvider = (OnTrimMemoryProvider) this.mHost;
            onTrimMemoryProvider.removeOnTrimMemoryListener(this.mOnTrimMemoryListener);
        }
        if (this.mHost instanceof OnConfigurationChangedProvider) {
            OnConfigurationChangedProvider onConfigurationChangedProvider = (OnConfigurationChangedProvider) this.mHost;
            onConfigurationChangedProvider.removeOnConfigurationChangedListener(this.mOnConfigurationChangedListener);
        }
        if (this.mHost instanceof OnMultiWindowModeChangedProvider) {
            OnMultiWindowModeChangedProvider onMultiWindowModeChangedProvider = (OnMultiWindowModeChangedProvider) this.mHost;
            onMultiWindowModeChangedProvider.removeOnMultiWindowModeChangedListener(this.mOnMultiWindowModeChangedListener);
        }
        if (this.mHost instanceof OnPictureInPictureModeChangedProvider) {
            OnPictureInPictureModeChangedProvider onPictureInPictureModeChangedProvider = (OnPictureInPictureModeChangedProvider) this.mHost;
            onPictureInPictureModeChangedProvider.removeOnPictureInPictureModeChangedListener(this.mOnPictureInPictureModeChangedListener);
        }
        if (this.mHost instanceof MenuHost) {
            ((MenuHost) this.mHost).removeMenuProvider(this.mMenuProvider);
        }
        this.mHost = null;
        this.mContainer = null;
        this.mParent = null;
        if (this.mOnBackPressedDispatcher != null) {
            this.mOnBackPressedCallback.remove();
            this.mOnBackPressedDispatcher = null;
        }
        if (this.mStartActivityForResult != null) {
            this.mStartActivityForResult.unregister();
            this.mStartIntentSenderForResult.unregister();
            this.mRequestPermissions.unregister();
        }
    }

    private void dispatchStateChange(int nextState) {
        try {
            this.mExecutingActions = true;
            this.mFragmentStore.dispatchStateChange(nextState);
            moveToState(nextState, false);
            Set<SpecialEffectsController> controllers = collectAllSpecialEffectsController();
            for (SpecialEffectsController controller : controllers) {
                controller.forceCompleteAllOperations();
            }
            this.mExecutingActions = false;
            execPendingActions(true);
        } catch (Throwable th) {
            this.mExecutingActions = false;
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void dispatchMultiWindowModeChanged(boolean isInMultiWindowMode, boolean recursive) {
        if (recursive && (this.mHost instanceof OnMultiWindowModeChangedProvider)) {
            throwException(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
        }
        for (Fragment f : this.mFragmentStore.getFragments()) {
            if (f != null) {
                f.performMultiWindowModeChanged(isInMultiWindowMode);
                if (recursive) {
                    f.mChildFragmentManager.dispatchMultiWindowModeChanged(isInMultiWindowMode, true);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void dispatchPictureInPictureModeChanged(boolean isInPictureInPictureMode, boolean recursive) {
        if (recursive && (this.mHost instanceof OnPictureInPictureModeChangedProvider)) {
            throwException(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
        }
        for (Fragment f : this.mFragmentStore.getFragments()) {
            if (f != null) {
                f.performPictureInPictureModeChanged(isInPictureInPictureMode);
                if (recursive) {
                    f.mChildFragmentManager.dispatchPictureInPictureModeChanged(isInPictureInPictureMode, true);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void dispatchConfigurationChanged(Configuration newConfig, boolean recursive) {
        if (recursive && (this.mHost instanceof OnConfigurationChangedProvider)) {
            throwException(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
        }
        for (Fragment f : this.mFragmentStore.getFragments()) {
            if (f != null) {
                f.performConfigurationChanged(newConfig);
                if (recursive) {
                    f.mChildFragmentManager.dispatchConfigurationChanged(newConfig, true);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void dispatchLowMemory(boolean recursive) {
        if (recursive && (this.mHost instanceof OnTrimMemoryProvider)) {
            throwException(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
        }
        for (Fragment f : this.mFragmentStore.getFragments()) {
            if (f != null) {
                f.performLowMemory();
                if (recursive) {
                    f.mChildFragmentManager.dispatchLowMemory(true);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean dispatchCreateOptionsMenu(Menu menu, MenuInflater inflater) {
        if (this.mCurState < 1) {
            return false;
        }
        boolean show = false;
        ArrayList<Fragment> newMenus = null;
        for (Fragment f : this.mFragmentStore.getFragments()) {
            if (f != null && isParentMenuVisible(f) && f.performCreateOptionsMenu(menu, inflater)) {
                show = true;
                if (newMenus == null) {
                    newMenus = new ArrayList<>();
                }
                newMenus.add(f);
            }
        }
        if (this.mCreatedMenus != null) {
            for (int i = 0; i < this.mCreatedMenus.size(); i++) {
                Fragment f2 = this.mCreatedMenus.get(i);
                if (newMenus == null || !newMenus.contains(f2)) {
                    f2.onDestroyOptionsMenu();
                }
            }
        }
        this.mCreatedMenus = newMenus;
        return show;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean dispatchPrepareOptionsMenu(Menu menu) {
        if (this.mCurState < 1) {
            return false;
        }
        boolean show = false;
        for (Fragment f : this.mFragmentStore.getFragments()) {
            if (f != null && isParentMenuVisible(f) && f.performPrepareOptionsMenu(menu)) {
                show = true;
            }
        }
        return show;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean dispatchOptionsItemSelected(MenuItem item) {
        if (this.mCurState < 1) {
            return false;
        }
        for (Fragment f : this.mFragmentStore.getFragments()) {
            if (f != null && f.performOptionsItemSelected(item)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean dispatchContextItemSelected(MenuItem item) {
        if (this.mCurState < 1) {
            return false;
        }
        for (Fragment f : this.mFragmentStore.getFragments()) {
            if (f != null && f.performContextItemSelected(item)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void dispatchOptionsMenuClosed(Menu menu) {
        if (this.mCurState < 1) {
            return;
        }
        for (Fragment f : this.mFragmentStore.getFragments()) {
            if (f != null) {
                f.performOptionsMenuClosed(menu);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setPrimaryNavigationFragment(Fragment f) {
        if (f != null && (!f.equals(findActiveFragment(f.mWho)) || (f.mHost != null && f.mFragmentManager != this))) {
            throw new IllegalArgumentException("Fragment " + f + " is not an active fragment of FragmentManager " + this);
        }
        Fragment previousPrimaryNav = this.mPrimaryNav;
        this.mPrimaryNav = f;
        dispatchParentPrimaryNavigationFragmentChanged(previousPrimaryNav);
        dispatchParentPrimaryNavigationFragmentChanged(this.mPrimaryNav);
    }

    private void dispatchParentPrimaryNavigationFragmentChanged(Fragment f) {
        if (f != null && f.equals(findActiveFragment(f.mWho))) {
            f.performPrimaryNavigationFragmentChanged();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void dispatchPrimaryNavigationFragmentChanged() {
        updateOnBackPressedCallbackEnabled();
        dispatchParentPrimaryNavigationFragmentChanged(this.mPrimaryNav);
    }

    public Fragment getPrimaryNavigationFragment() {
        return this.mPrimaryNav;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setMaxLifecycle(Fragment f, Lifecycle.State state) {
        if (!f.equals(findActiveFragment(f.mWho)) || (f.mHost != null && f.mFragmentManager != this)) {
            throw new IllegalArgumentException("Fragment " + f + " is not an active fragment of FragmentManager " + this);
        }
        f.mMaxState = state;
    }

    public void setFragmentFactory(FragmentFactory fragmentFactory) {
        this.mFragmentFactory = fragmentFactory;
    }

    public FragmentFactory getFragmentFactory() {
        if (this.mFragmentFactory != null) {
            return this.mFragmentFactory;
        }
        if (this.mParent != null) {
            return this.mParent.mFragmentManager.getFragmentFactory();
        }
        return this.mHostFragmentFactory;
    }

    void setSpecialEffectsControllerFactory(SpecialEffectsControllerFactory specialEffectsControllerFactory) {
        this.mSpecialEffectsControllerFactory = specialEffectsControllerFactory;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public SpecialEffectsControllerFactory getSpecialEffectsControllerFactory() {
        if (this.mSpecialEffectsControllerFactory != null) {
            return this.mSpecialEffectsControllerFactory;
        }
        if (this.mParent != null) {
            return this.mParent.mFragmentManager.getSpecialEffectsControllerFactory();
        }
        return this.mDefaultSpecialEffectsControllerFactory;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public FragmentLifecycleCallbacksDispatcher getLifecycleCallbacksDispatcher() {
        return this.mLifecycleCallbacksDispatcher;
    }

    public void registerFragmentLifecycleCallbacks(FragmentLifecycleCallbacks cb, boolean recursive) {
        this.mLifecycleCallbacksDispatcher.registerFragmentLifecycleCallbacks(cb, recursive);
    }

    public void unregisterFragmentLifecycleCallbacks(FragmentLifecycleCallbacks cb) {
        this.mLifecycleCallbacksDispatcher.unregisterFragmentLifecycleCallbacks(cb);
    }

    public void addFragmentOnAttachListener(FragmentOnAttachListener listener) {
        this.mOnAttachListeners.add(listener);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void dispatchOnAttachFragment(Fragment fragment) {
        Iterator<FragmentOnAttachListener> it = this.mOnAttachListeners.iterator();
        while (it.hasNext()) {
            FragmentOnAttachListener listener = it.next();
            listener.onAttachFragment(this, fragment);
        }
    }

    public void removeFragmentOnAttachListener(FragmentOnAttachListener listener) {
        this.mOnAttachListeners.remove(listener);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void dispatchOnHiddenChanged() {
        for (Fragment fragment : this.mFragmentStore.getActiveFragments()) {
            if (fragment != null) {
                fragment.onHiddenChanged(fragment.isHidden());
                fragment.mChildFragmentManager.dispatchOnHiddenChanged();
            }
        }
    }

    boolean checkForMenus() {
        boolean hasMenu = false;
        for (Fragment fragment : this.mFragmentStore.getActiveFragments()) {
            if (fragment != null) {
                hasMenu = isMenuAvailable(fragment);
            }
            if (hasMenu) {
                return true;
            }
        }
        return false;
    }

    private boolean isMenuAvailable(Fragment f) {
        return (f.mHasMenu && f.mMenuVisible) || f.mChildFragmentManager.checkForMenus();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void invalidateMenuForFragment(Fragment f) {
        if (f.mAdded && isMenuAvailable(f)) {
            this.mNeedMenuInvalidate = true;
        }
    }

    private boolean isParentAdded() {
        if (this.mParent == null) {
            return true;
        }
        return this.mParent.isAdded() && this.mParent.getParentFragmentManager().isParentAdded();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int reverseTransit(int transit) {
        switch (transit) {
            case FragmentTransaction.TRANSIT_FRAGMENT_OPEN /* 4097 */:
                return 8194;
            case FragmentTransaction.TRANSIT_FRAGMENT_FADE /* 4099 */:
                return FragmentTransaction.TRANSIT_FRAGMENT_FADE;
            case FragmentTransaction.TRANSIT_FRAGMENT_MATCH_ACTIVITY_OPEN /* 4100 */:
                return FragmentTransaction.TRANSIT_FRAGMENT_MATCH_ACTIVITY_CLOSE;
            case 8194:
                return FragmentTransaction.TRANSIT_FRAGMENT_OPEN;
            case FragmentTransaction.TRANSIT_FRAGMENT_MATCH_ACTIVITY_CLOSE /* 8197 */:
                return FragmentTransaction.TRANSIT_FRAGMENT_MATCH_ACTIVITY_OPEN;
            default:
                return 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public LayoutInflater.Factory2 getLayoutInflaterFactory() {
        return this.mLayoutInflaterFactory;
    }

    public FragmentStrictMode.Policy getStrictModePolicy() {
        return this.mStrictModePolicy;
    }

    public void setStrictModePolicy(FragmentStrictMode.Policy policy) {
        this.mStrictModePolicy = policy;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes14.dex */
    public class PopBackStackState implements OpGenerator {
        final int mFlags;
        final int mId;
        final String mName;

        PopBackStackState(String name, int id, int flags) {
            this.mName = name;
            this.mId = id;
            this.mFlags = flags;
        }

        @Override // androidx.fragment.app.FragmentManager.OpGenerator
        public boolean generateOps(ArrayList<BackStackRecord> records, ArrayList<Boolean> isRecordPop) {
            if (FragmentManager.this.mPrimaryNav != null && this.mId < 0 && this.mName == null) {
                FragmentManager childManager = FragmentManager.this.mPrimaryNav.getChildFragmentManager();
                if (childManager.popBackStackImmediate()) {
                    return false;
                }
            }
            return FragmentManager.this.popBackStackState(records, isRecordPop, this.mName, this.mId, this.mFlags);
        }
    }

    /* loaded from: classes14.dex */
    private class RestoreBackStackState implements OpGenerator {
        private final String mName;

        RestoreBackStackState(String name) {
            this.mName = name;
        }

        @Override // androidx.fragment.app.FragmentManager.OpGenerator
        public boolean generateOps(ArrayList<BackStackRecord> records, ArrayList<Boolean> isRecordPop) {
            return FragmentManager.this.restoreBackStackState(records, isRecordPop, this.mName);
        }
    }

    /* loaded from: classes14.dex */
    private class SaveBackStackState implements OpGenerator {
        private final String mName;

        SaveBackStackState(String name) {
            this.mName = name;
        }

        @Override // androidx.fragment.app.FragmentManager.OpGenerator
        public boolean generateOps(ArrayList<BackStackRecord> records, ArrayList<Boolean> isRecordPop) {
            return FragmentManager.this.saveBackStackState(records, isRecordPop, this.mName);
        }
    }

    /* loaded from: classes14.dex */
    private class ClearBackStackState implements OpGenerator {
        private final String mName;

        ClearBackStackState(String name) {
            this.mName = name;
        }

        @Override // androidx.fragment.app.FragmentManager.OpGenerator
        public boolean generateOps(ArrayList<BackStackRecord> records, ArrayList<Boolean> isRecordPop) {
            return FragmentManager.this.clearBackStackState(records, isRecordPop, this.mName);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes14.dex */
    public static class LaunchedFragmentInfo implements Parcelable {
        public static final Parcelable.Creator<LaunchedFragmentInfo> CREATOR = new Parcelable.Creator<LaunchedFragmentInfo>() { // from class: androidx.fragment.app.FragmentManager.LaunchedFragmentInfo.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public LaunchedFragmentInfo createFromParcel(Parcel in) {
                return new LaunchedFragmentInfo(in);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public LaunchedFragmentInfo[] newArray(int size) {
                return new LaunchedFragmentInfo[size];
            }
        };
        int mRequestCode;
        String mWho;

        LaunchedFragmentInfo(String who, int requestCode) {
            this.mWho = who;
            this.mRequestCode = requestCode;
        }

        LaunchedFragmentInfo(Parcel in) {
            this.mWho = in.readString();
            this.mRequestCode = in.readInt();
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel dest, int flags) {
            dest.writeString(this.mWho);
            dest.writeInt(this.mRequestCode);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes14.dex */
    public static class FragmentIntentSenderContract extends ActivityResultContract<IntentSenderRequest, ActivityResult> {
        FragmentIntentSenderContract() {
        }

        @Override // androidx.activity.result.contract.ActivityResultContract
        public Intent createIntent(Context context, IntentSenderRequest input) {
            Bundle activityOptions;
            Intent result = new Intent(ActivityResultContracts.StartIntentSenderForResult.ACTION_INTENT_SENDER_REQUEST);
            Intent fillInIntent = input.getFillInIntent();
            if (fillInIntent != null && (activityOptions = fillInIntent.getBundleExtra(ActivityResultContracts.StartActivityForResult.EXTRA_ACTIVITY_OPTIONS_BUNDLE)) != null) {
                result.putExtra(ActivityResultContracts.StartActivityForResult.EXTRA_ACTIVITY_OPTIONS_BUNDLE, activityOptions);
                fillInIntent.removeExtra(ActivityResultContracts.StartActivityForResult.EXTRA_ACTIVITY_OPTIONS_BUNDLE);
                if (fillInIntent.getBooleanExtra(FragmentManager.EXTRA_CREATED_FILLIN_INTENT, false)) {
                    input = new IntentSenderRequest.Builder(input.getIntentSender()).setFillInIntent(null).setFlags(input.getFlagsValues(), input.getFlagsMask()).build();
                }
            }
            result.putExtra(ActivityResultContracts.StartIntentSenderForResult.EXTRA_INTENT_SENDER_REQUEST, input);
            if (FragmentManager.isLoggingEnabled(2)) {
                Log.v(FragmentManager.TAG, "CreateIntent created the following intent: " + result);
            }
            return result;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.activity.result.contract.ActivityResultContract
        public ActivityResult parseResult(int resultCode, Intent intent) {
            return new ActivityResult(resultCode, intent);
        }
    }
}
