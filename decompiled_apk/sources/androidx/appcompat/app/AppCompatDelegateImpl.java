package androidx.appcompat.app;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.PowerManager;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.KeyboardShortcutGroup;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.C0019R;
import androidx.appcompat.app.ActionBarDrawerToggle;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.appcompat.view.ActionMode;
import androidx.appcompat.view.StandaloneActionMode;
import androidx.appcompat.view.SupportActionModeWrapper;
import androidx.appcompat.view.SupportMenuInflater;
import androidx.appcompat.view.WindowCallbackWrapper;
import androidx.appcompat.view.menu.ListMenuPresenter;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.MenuPresenter;
import androidx.appcompat.view.menu.MenuView;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.AppCompatDrawableManager;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.DecorContentParent;
import androidx.appcompat.widget.FitWindowsViewGroup;
import androidx.appcompat.widget.TintTypedArray;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.VectorEnabledTintResources;
import androidx.appcompat.widget.ViewStubCompat;
import androidx.appcompat.widget.ViewUtils;
import androidx.collection.SimpleArrayMap;
import androidx.core.app.ActivityCompat;
import androidx.core.app.NavUtils;
import androidx.core.content.ContextCompat;
import androidx.core.content.res.ResourcesCompat;
import androidx.core.os.LocaleListCompat;
import androidx.core.view.KeyEventDispatcher;
import androidx.core.view.LayoutInflaterCompat;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.core.view.ViewPropertyAnimatorListenerAdapter;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.widget.PopupWindowCompat;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import java.lang.Thread;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import kotlin.time.DurationKt;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class AppCompatDelegateImpl extends AppCompatDelegate implements MenuBuilder.Callback, LayoutInflater.Factory2 {
    static final String EXCEPTION_HANDLER_MESSAGE_SUFFIX = ". If the resource you are trying to use is a vector resource, you may be referencing it in an unsupported way. See AppCompatDelegate.setCompatVectorFromResourcesEnabled() for more info.";
    private static boolean sInstalledExceptionHandler;
    ActionBar mActionBar;
    private ActionMenuPresenterCallback mActionMenuPresenterCallback;
    ActionMode mActionMode;
    PopupWindow mActionModePopup;
    ActionBarContextView mActionModeView;
    private int mActivityHandlesConfigFlags;
    private boolean mActivityHandlesConfigFlagsChecked;
    final AppCompatCallback mAppCompatCallback;
    private AppCompatViewInflater mAppCompatViewInflater;
    private AppCompatWindowCallback mAppCompatWindowCallback;
    private AutoNightModeManager mAutoBatteryNightModeManager;
    private AutoNightModeManager mAutoTimeNightModeManager;
    private OnBackInvokedCallback mBackCallback;
    private boolean mBaseContextAttached;
    private boolean mClosingActionMenu;
    final Context mContext;
    private boolean mCreated;
    private DecorContentParent mDecorContentParent;
    boolean mDestroyed;
    private OnBackInvokedDispatcher mDispatcher;
    private Configuration mEffectiveConfiguration;
    private boolean mEnableDefaultActionBarUp;
    ViewPropertyAnimatorCompat mFadeAnim;
    private boolean mFeatureIndeterminateProgress;
    private boolean mFeatureProgress;
    private boolean mHandleNativeActionModes;
    boolean mHasActionBar;
    final Object mHost;
    int mInvalidatePanelMenuFeatures;
    boolean mInvalidatePanelMenuPosted;
    private final Runnable mInvalidatePanelMenuRunnable;
    boolean mIsFloating;
    private LayoutIncludeDetector mLayoutIncludeDetector;
    private int mLocalNightMode;
    private boolean mLongPressBackDown;
    MenuInflater mMenuInflater;
    boolean mOverlayActionBar;
    boolean mOverlayActionMode;
    private PanelMenuPresenterCallback mPanelMenuPresenterCallback;
    private PanelFeatureState[] mPanels;
    private PanelFeatureState mPreparedPanel;
    Runnable mShowActionModePopup;
    private View mStatusGuard;
    ViewGroup mSubDecor;
    private boolean mSubDecorInstalled;
    private Rect mTempRect1;
    private Rect mTempRect2;
    private int mThemeResId;
    private CharSequence mTitle;
    private TextView mTitleView;
    Window mWindow;
    boolean mWindowNoTitle;
    private static final SimpleArrayMap<String, Integer> sLocalNightModes = new SimpleArrayMap<>();
    private static final boolean IS_PRE_LOLLIPOP = false;
    private static final int[] sWindowBackgroundStyleable = {R.attr.windowBackground};
    private static final boolean sCanReturnDifferentContext = !"robolectric".equals(Build.FINGERPRINT);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface ActionBarMenuCallback {
        View onCreatePanelView(int i);

        boolean onPreparePanel(int i);
    }

    static {
        if (IS_PRE_LOLLIPOP && !sInstalledExceptionHandler) {
            final Thread.UncaughtExceptionHandler defHandler = Thread.getDefaultUncaughtExceptionHandler();
            Thread.setDefaultUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: androidx.appcompat.app.AppCompatDelegateImpl.1
                @Override // java.lang.Thread.UncaughtExceptionHandler
                public void uncaughtException(Thread thread, Throwable throwable) {
                    if (shouldWrapException(throwable)) {
                        Throwable wrapped = new Resources.NotFoundException(throwable.getMessage() + AppCompatDelegateImpl.EXCEPTION_HANDLER_MESSAGE_SUFFIX);
                        wrapped.initCause(throwable.getCause());
                        wrapped.setStackTrace(throwable.getStackTrace());
                        defHandler.uncaughtException(thread, wrapped);
                        return;
                    }
                    defHandler.uncaughtException(thread, throwable);
                }

                private boolean shouldWrapException(Throwable throwable) {
                    String message;
                    if (!(throwable instanceof Resources.NotFoundException) || (message = throwable.getMessage()) == null) {
                        return false;
                    }
                    return message.contains("drawable") || message.contains("Drawable");
                }
            });
            sInstalledExceptionHandler = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AppCompatDelegateImpl(Activity activity, AppCompatCallback callback) {
        this(activity, null, callback, activity);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AppCompatDelegateImpl(Dialog dialog, AppCompatCallback callback) {
        this(dialog.getContext(), dialog.getWindow(), callback, dialog);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AppCompatDelegateImpl(Context context, Window window, AppCompatCallback callback) {
        this(context, window, callback, context);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AppCompatDelegateImpl(Context context, Activity activity, AppCompatCallback callback) {
        this(context, null, callback, activity);
    }

    private AppCompatDelegateImpl(Context context, Window window, AppCompatCallback callback, Object host) {
        Integer value;
        AppCompatActivity activity;
        this.mFadeAnim = null;
        this.mHandleNativeActionModes = true;
        this.mLocalNightMode = -100;
        this.mInvalidatePanelMenuRunnable = new Runnable() { // from class: androidx.appcompat.app.AppCompatDelegateImpl.2
            @Override // java.lang.Runnable
            public void run() {
                if ((AppCompatDelegateImpl.this.mInvalidatePanelMenuFeatures & 1) != 0) {
                    AppCompatDelegateImpl.this.doInvalidatePanelMenu(0);
                }
                if ((AppCompatDelegateImpl.this.mInvalidatePanelMenuFeatures & 4096) != 0) {
                    AppCompatDelegateImpl.this.doInvalidatePanelMenu(AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR);
                }
                AppCompatDelegateImpl.this.mInvalidatePanelMenuPosted = false;
                AppCompatDelegateImpl.this.mInvalidatePanelMenuFeatures = 0;
            }
        };
        this.mContext = context;
        this.mAppCompatCallback = callback;
        this.mHost = host;
        if (this.mLocalNightMode == -100 && (this.mHost instanceof Dialog) && (activity = tryUnwrapContext()) != null) {
            this.mLocalNightMode = activity.getDelegate().getLocalNightMode();
        }
        if (this.mLocalNightMode == -100 && (value = sLocalNightModes.get(this.mHost.getClass().getName())) != null) {
            this.mLocalNightMode = value.intValue();
            sLocalNightModes.remove(this.mHost.getClass().getName());
        }
        if (window != null) {
            attachToWindow(window);
        }
        AppCompatDrawableManager.preload();
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void setOnBackInvokedDispatcher(OnBackInvokedDispatcher dispatcher) {
        super.setOnBackInvokedDispatcher(dispatcher);
        if (this.mDispatcher != null && this.mBackCallback != null) {
            Api33Impl.unregisterOnBackInvokedCallback(this.mDispatcher, this.mBackCallback);
            this.mBackCallback = null;
        }
        if (dispatcher == null && (this.mHost instanceof Activity) && ((Activity) this.mHost).getWindow() != null) {
            this.mDispatcher = Api33Impl.getOnBackInvokedDispatcher((Activity) this.mHost);
        } else {
            this.mDispatcher = dispatcher;
        }
        updateBackInvokedCallbackState();
    }

    void updateBackInvokedCallbackState() {
        if (Build.VERSION.SDK_INT >= 33) {
            boolean shouldRegister = shouldRegisterBackInvokedCallback();
            if (shouldRegister && this.mBackCallback == null) {
                this.mBackCallback = Api33Impl.registerOnBackPressedCallback(this.mDispatcher, this);
            } else if (!shouldRegister && this.mBackCallback != null) {
                Api33Impl.unregisterOnBackInvokedCallback(this.mDispatcher, this.mBackCallback);
                this.mBackCallback = null;
            }
        }
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public Context attachBaseContext2(Context baseContext) {
        Context baseContext2;
        Configuration configOverlay;
        boolean needsThemeRebase = true;
        this.mBaseContextAttached = true;
        int modeToApply = mapNightMode(baseContext, calculateNightMode());
        if (isAutoStorageOptedIn(baseContext)) {
            syncRequestedAndStoredLocales(baseContext);
        }
        LocaleListCompat localesToApply = calculateApplicationLocales(baseContext);
        if (!(baseContext instanceof ContextThemeWrapper)) {
            baseContext2 = baseContext;
        } else {
            baseContext2 = baseContext;
            Configuration config = createOverrideAppConfiguration(baseContext2, modeToApply, localesToApply, null, false);
            try {
                ((ContextThemeWrapper) baseContext2).applyOverrideConfiguration(config);
                return baseContext2;
            } catch (IllegalStateException e) {
            }
        }
        if (baseContext2 instanceof androidx.appcompat.view.ContextThemeWrapper) {
            Configuration config2 = createOverrideAppConfiguration(baseContext2, modeToApply, localesToApply, null, false);
            try {
                ((androidx.appcompat.view.ContextThemeWrapper) baseContext2).applyOverrideConfiguration(config2);
                return baseContext2;
            } catch (IllegalStateException e2) {
            }
        }
        if (!sCanReturnDifferentContext) {
            return super.attachBaseContext2(baseContext2);
        }
        Configuration overrideConfig = new Configuration();
        overrideConfig.uiMode = -1;
        overrideConfig.fontScale = 0.0f;
        Configuration referenceConfig = baseContext2.createConfigurationContext(overrideConfig).getResources().getConfiguration();
        Configuration baseConfig = baseContext2.getResources().getConfiguration();
        referenceConfig.uiMode = baseConfig.uiMode;
        if (referenceConfig.equals(baseConfig)) {
            configOverlay = null;
        } else {
            Configuration configOverlay2 = generateConfigDelta(referenceConfig, baseConfig);
            configOverlay = configOverlay2;
        }
        Configuration config3 = createOverrideAppConfiguration(baseContext2, modeToApply, localesToApply, configOverlay, true);
        androidx.appcompat.view.ContextThemeWrapper wrappedContext = new androidx.appcompat.view.ContextThemeWrapper(baseContext2, C0019R.style.Theme_AppCompat_Empty);
        wrappedContext.applyOverrideConfiguration(config3);
        try {
            if (baseContext2.getTheme() == null) {
                needsThemeRebase = false;
            }
        } catch (NullPointerException e3) {
            needsThemeRebase = false;
        }
        if (needsThemeRebase) {
            ResourcesCompat.ThemeCompat.rebase(wrappedContext.getTheme());
        }
        return super.attachBaseContext2(wrappedContext);
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void onCreate(Bundle savedInstanceState) {
        this.mBaseContextAttached = true;
        applyApplicationSpecificConfig(false);
        ensureWindow();
        if (this.mHost instanceof Activity) {
            String parentActivityName = null;
            try {
                parentActivityName = NavUtils.getParentActivityName((Activity) this.mHost);
            } catch (IllegalArgumentException e) {
            }
            if (parentActivityName != null) {
                ActionBar ab = peekSupportActionBar();
                if (ab == null) {
                    this.mEnableDefaultActionBarUp = true;
                } else {
                    ab.setDefaultDisplayHomeAsUpEnabled(true);
                }
            }
            addActiveDelegate(this);
        }
        this.mEffectiveConfiguration = new Configuration(this.mContext.getResources().getConfiguration());
        this.mCreated = true;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void onPostCreate(Bundle savedInstanceState) {
        ensureSubDecor();
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public ActionBar getSupportActionBar() {
        initWindowDecorActionBar();
        return this.mActionBar;
    }

    final ActionBar peekSupportActionBar() {
        return this.mActionBar;
    }

    final Window.Callback getWindowCallback() {
        return this.mWindow.getCallback();
    }

    private void initWindowDecorActionBar() {
        ensureSubDecor();
        if (!this.mHasActionBar || this.mActionBar != null) {
            return;
        }
        if (this.mHost instanceof Activity) {
            this.mActionBar = new WindowDecorActionBar((Activity) this.mHost, this.mOverlayActionBar);
        } else if (this.mHost instanceof Dialog) {
            this.mActionBar = new WindowDecorActionBar((Dialog) this.mHost);
        }
        if (this.mActionBar != null) {
            this.mActionBar.setDefaultDisplayHomeAsUpEnabled(this.mEnableDefaultActionBarUp);
        }
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void setSupportActionBar(Toolbar toolbar) {
        if (!(this.mHost instanceof Activity)) {
            return;
        }
        ActionBar ab = getSupportActionBar();
        if (ab instanceof WindowDecorActionBar) {
            throw new IllegalStateException("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
        }
        this.mMenuInflater = null;
        if (ab != null) {
            ab.onDestroy();
        }
        this.mActionBar = null;
        if (toolbar == null) {
            this.mAppCompatWindowCallback.setActionBarCallback(null);
        } else {
            ToolbarActionBar tbab = new ToolbarActionBar(toolbar, getTitle(), this.mAppCompatWindowCallback);
            this.mActionBar = tbab;
            this.mAppCompatWindowCallback.setActionBarCallback(tbab.mMenuCallback);
            toolbar.setBackInvokedCallbackEnabled(true);
        }
        invalidateOptionsMenu();
    }

    final Context getActionBarThemedContext() {
        Context context = null;
        ActionBar ab = getSupportActionBar();
        if (ab != null) {
            context = ab.getThemedContext();
        }
        if (context == null) {
            Context context2 = this.mContext;
            return context2;
        }
        return context;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public MenuInflater getMenuInflater() {
        if (this.mMenuInflater == null) {
            initWindowDecorActionBar();
            this.mMenuInflater = new SupportMenuInflater(this.mActionBar != null ? this.mActionBar.getThemedContext() : this.mContext);
        }
        return this.mMenuInflater;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public <T extends View> T findViewById(int i) {
        ensureSubDecor();
        return (T) this.mWindow.findViewById(i);
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void onConfigurationChanged(Configuration newConfig) {
        ActionBar ab;
        if (this.mHasActionBar && this.mSubDecorInstalled && (ab = getSupportActionBar()) != null) {
            ab.onConfigurationChanged(newConfig);
        }
        AppCompatDrawableManager.get().onConfigurationChanged(this.mContext);
        this.mEffectiveConfiguration = new Configuration(this.mContext.getResources().getConfiguration());
        applyApplicationSpecificConfig(false, false);
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void onStart() {
        applyApplicationSpecificConfig(true, false);
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void onStop() {
        ActionBar ab = getSupportActionBar();
        if (ab != null) {
            ab.setShowHideAnimationEnabled(false);
        }
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void onPostResume() {
        ActionBar ab = getSupportActionBar();
        if (ab != null) {
            ab.setShowHideAnimationEnabled(true);
        }
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void setContentView(View v) {
        ensureSubDecor();
        ViewGroup contentParent = (ViewGroup) this.mSubDecor.findViewById(R.id.content);
        contentParent.removeAllViews();
        contentParent.addView(v);
        this.mAppCompatWindowCallback.bypassOnContentChanged(this.mWindow.getCallback());
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void setContentView(int resId) {
        ensureSubDecor();
        ViewGroup contentParent = (ViewGroup) this.mSubDecor.findViewById(R.id.content);
        contentParent.removeAllViews();
        LayoutInflater.from(this.mContext).inflate(resId, contentParent);
        this.mAppCompatWindowCallback.bypassOnContentChanged(this.mWindow.getCallback());
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void setContentView(View v, ViewGroup.LayoutParams lp) {
        ensureSubDecor();
        ViewGroup contentParent = (ViewGroup) this.mSubDecor.findViewById(R.id.content);
        contentParent.removeAllViews();
        contentParent.addView(v, lp);
        this.mAppCompatWindowCallback.bypassOnContentChanged(this.mWindow.getCallback());
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void addContentView(View v, ViewGroup.LayoutParams lp) {
        ensureSubDecor();
        ViewGroup contentParent = (ViewGroup) this.mSubDecor.findViewById(R.id.content);
        contentParent.addView(v, lp);
        this.mAppCompatWindowCallback.bypassOnContentChanged(this.mWindow.getCallback());
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void onSaveInstanceState(Bundle outState) {
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void onDestroy() {
        if (this.mHost instanceof Activity) {
            removeActivityDelegate(this);
        }
        if (this.mInvalidatePanelMenuPosted) {
            this.mWindow.getDecorView().removeCallbacks(this.mInvalidatePanelMenuRunnable);
        }
        this.mDestroyed = true;
        if (this.mLocalNightMode != -100 && (this.mHost instanceof Activity) && ((Activity) this.mHost).isChangingConfigurations()) {
            sLocalNightModes.put(this.mHost.getClass().getName(), Integer.valueOf(this.mLocalNightMode));
        } else {
            sLocalNightModes.remove(this.mHost.getClass().getName());
        }
        if (this.mActionBar != null) {
            this.mActionBar.onDestroy();
        }
        cleanupAutoManagers();
    }

    private void cleanupAutoManagers() {
        if (this.mAutoTimeNightModeManager != null) {
            this.mAutoTimeNightModeManager.cleanup();
        }
        if (this.mAutoBatteryNightModeManager != null) {
            this.mAutoBatteryNightModeManager.cleanup();
        }
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void setTheme(int themeResId) {
        this.mThemeResId = themeResId;
    }

    private void ensureWindow() {
        if (this.mWindow == null && (this.mHost instanceof Activity)) {
            attachToWindow(((Activity) this.mHost).getWindow());
        }
        if (this.mWindow == null) {
            throw new IllegalStateException("We have not been given a Window");
        }
    }

    private void attachToWindow(Window window) {
        if (this.mWindow != null) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof AppCompatWindowCallback) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        this.mAppCompatWindowCallback = new AppCompatWindowCallback(callback);
        window.setCallback(this.mAppCompatWindowCallback);
        TintTypedArray a = TintTypedArray.obtainStyledAttributes(this.mContext, (AttributeSet) null, sWindowBackgroundStyleable);
        Drawable winBg = a.getDrawableIfKnown(0);
        if (winBg != null) {
            window.setBackgroundDrawable(winBg);
        }
        a.recycle();
        this.mWindow = window;
        if (Build.VERSION.SDK_INT >= 33 && this.mDispatcher == null) {
            setOnBackInvokedDispatcher(null);
        }
    }

    private void ensureSubDecor() {
        if (!this.mSubDecorInstalled) {
            this.mSubDecor = createSubDecor();
            CharSequence title = getTitle();
            if (!TextUtils.isEmpty(title)) {
                if (this.mDecorContentParent != null) {
                    this.mDecorContentParent.setWindowTitle(title);
                } else if (peekSupportActionBar() != null) {
                    peekSupportActionBar().setWindowTitle(title);
                } else if (this.mTitleView != null) {
                    this.mTitleView.setText(title);
                }
            }
            applyFixedSizeWindow();
            onSubDecorInstalled(this.mSubDecor);
            this.mSubDecorInstalled = true;
            PanelFeatureState st = getPanelState(0, false);
            if (this.mDestroyed) {
                return;
            }
            if (st == null || st.menu == null) {
                invalidatePanelMenu(AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR);
            }
        }
    }

    private ViewGroup createSubDecor() {
        Context themedContext;
        TypedArray a = this.mContext.obtainStyledAttributes(C0019R.styleable.AppCompatTheme);
        if (!a.hasValue(C0019R.styleable.AppCompatTheme_windowActionBar)) {
            a.recycle();
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
        if (a.getBoolean(C0019R.styleable.AppCompatTheme_windowNoTitle, false)) {
            requestWindowFeature(1);
        } else if (a.getBoolean(C0019R.styleable.AppCompatTheme_windowActionBar, false)) {
            requestWindowFeature(AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR);
        }
        if (a.getBoolean(C0019R.styleable.AppCompatTheme_windowActionBarOverlay, false)) {
            requestWindowFeature(AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY);
        }
        if (a.getBoolean(C0019R.styleable.AppCompatTheme_windowActionModeOverlay, false)) {
            requestWindowFeature(10);
        }
        this.mIsFloating = a.getBoolean(C0019R.styleable.AppCompatTheme_android_windowIsFloating, false);
        a.recycle();
        ensureWindow();
        this.mWindow.getDecorView();
        LayoutInflater inflater = LayoutInflater.from(this.mContext);
        ViewGroup subDecor = null;
        if (!this.mWindowNoTitle) {
            if (this.mIsFloating) {
                subDecor = (ViewGroup) inflater.inflate(C0019R.layout.abc_dialog_title_material, (ViewGroup) null);
                this.mOverlayActionBar = false;
                this.mHasActionBar = false;
            } else if (this.mHasActionBar) {
                TypedValue outValue = new TypedValue();
                this.mContext.getTheme().resolveAttribute(C0019R.attr.actionBarTheme, outValue, true);
                if (outValue.resourceId != 0) {
                    themedContext = new androidx.appcompat.view.ContextThemeWrapper(this.mContext, outValue.resourceId);
                } else {
                    themedContext = this.mContext;
                }
                subDecor = (ViewGroup) LayoutInflater.from(themedContext).inflate(C0019R.layout.abc_screen_toolbar, (ViewGroup) null);
                this.mDecorContentParent = (DecorContentParent) subDecor.findViewById(C0019R.id.decor_content_parent);
                this.mDecorContentParent.setWindowCallback(getWindowCallback());
                if (this.mOverlayActionBar) {
                    this.mDecorContentParent.initFeature(AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY);
                }
                if (this.mFeatureProgress) {
                    this.mDecorContentParent.initFeature(2);
                }
                if (this.mFeatureIndeterminateProgress) {
                    this.mDecorContentParent.initFeature(5);
                }
            }
        } else {
            subDecor = this.mOverlayActionMode ? (ViewGroup) inflater.inflate(C0019R.layout.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) inflater.inflate(C0019R.layout.abc_screen_simple, (ViewGroup) null);
        }
        if (subDecor == null) {
            throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.mHasActionBar + ", windowActionBarOverlay: " + this.mOverlayActionBar + ", android:windowIsFloating: " + this.mIsFloating + ", windowActionModeOverlay: " + this.mOverlayActionMode + ", windowNoTitle: " + this.mWindowNoTitle + " }");
        }
        ViewCompat.setOnApplyWindowInsetsListener(subDecor, new OnApplyWindowInsetsListener() { // from class: androidx.appcompat.app.AppCompatDelegateImpl.3
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public WindowInsetsCompat onApplyWindowInsets(View v, WindowInsetsCompat insets) {
                int top = insets.getSystemWindowInsetTop();
                int newTop = AppCompatDelegateImpl.this.updateStatusGuard(insets, null);
                if (top != newTop) {
                    insets = insets.replaceSystemWindowInsets(insets.getSystemWindowInsetLeft(), newTop, insets.getSystemWindowInsetRight(), insets.getSystemWindowInsetBottom());
                }
                return ViewCompat.onApplyWindowInsets(v, insets);
            }
        });
        if (this.mDecorContentParent == null) {
            this.mTitleView = (TextView) subDecor.findViewById(C0019R.id.title);
        }
        ViewUtils.makeOptionalFitsSystemWindows(subDecor);
        ContentFrameLayout contentView = (ContentFrameLayout) subDecor.findViewById(C0019R.id.action_bar_activity_content);
        ViewGroup windowContentView = (ViewGroup) this.mWindow.findViewById(R.id.content);
        if (windowContentView != null) {
            while (windowContentView.getChildCount() > 0) {
                View child = windowContentView.getChildAt(0);
                windowContentView.removeViewAt(0);
                contentView.addView(child);
            }
            windowContentView.setId(-1);
            contentView.setId(R.id.content);
            if (windowContentView instanceof FrameLayout) {
                ((FrameLayout) windowContentView).setForeground(null);
            }
        }
        this.mWindow.setContentView(subDecor);
        contentView.setAttachListener(new ContentFrameLayout.OnAttachListener() { // from class: androidx.appcompat.app.AppCompatDelegateImpl.5
            @Override // androidx.appcompat.widget.ContentFrameLayout.OnAttachListener
            public void onAttachedFromWindow() {
            }

            @Override // androidx.appcompat.widget.ContentFrameLayout.OnAttachListener
            public void onDetachedFromWindow() {
                AppCompatDelegateImpl.this.dismissPopups();
            }
        });
        return subDecor;
    }

    /* renamed from: androidx.appcompat.app.AppCompatDelegateImpl$4 */
    /* loaded from: classes.dex */
    class C00354 implements FitWindowsViewGroup.OnFitSystemWindowsListener {
        C00354() {
        }

        @Override // androidx.appcompat.widget.FitWindowsViewGroup.OnFitSystemWindowsListener
        public void onFitSystemWindows(Rect insets) {
            insets.top = AppCompatDelegateImpl.this.updateStatusGuard(null, insets);
        }
    }

    void onSubDecorInstalled(ViewGroup subDecor) {
    }

    private void applyFixedSizeWindow() {
        ContentFrameLayout cfl = (ContentFrameLayout) this.mSubDecor.findViewById(R.id.content);
        View windowDecor = this.mWindow.getDecorView();
        cfl.setDecorPadding(windowDecor.getPaddingLeft(), windowDecor.getPaddingTop(), windowDecor.getPaddingRight(), windowDecor.getPaddingBottom());
        TypedArray a = this.mContext.obtainStyledAttributes(C0019R.styleable.AppCompatTheme);
        a.getValue(C0019R.styleable.AppCompatTheme_windowMinWidthMajor, cfl.getMinWidthMajor());
        a.getValue(C0019R.styleable.AppCompatTheme_windowMinWidthMinor, cfl.getMinWidthMinor());
        if (a.hasValue(C0019R.styleable.AppCompatTheme_windowFixedWidthMajor)) {
            a.getValue(C0019R.styleable.AppCompatTheme_windowFixedWidthMajor, cfl.getFixedWidthMajor());
        }
        if (a.hasValue(C0019R.styleable.AppCompatTheme_windowFixedWidthMinor)) {
            a.getValue(C0019R.styleable.AppCompatTheme_windowFixedWidthMinor, cfl.getFixedWidthMinor());
        }
        if (a.hasValue(C0019R.styleable.AppCompatTheme_windowFixedHeightMajor)) {
            a.getValue(C0019R.styleable.AppCompatTheme_windowFixedHeightMajor, cfl.getFixedHeightMajor());
        }
        if (a.hasValue(C0019R.styleable.AppCompatTheme_windowFixedHeightMinor)) {
            a.getValue(C0019R.styleable.AppCompatTheme_windowFixedHeightMinor, cfl.getFixedHeightMinor());
        }
        a.recycle();
        cfl.requestLayout();
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public boolean requestWindowFeature(int featureId) {
        int featureId2 = sanitizeWindowFeatureId(featureId);
        if (this.mWindowNoTitle && featureId2 == 108) {
            return false;
        }
        if (this.mHasActionBar && featureId2 == 1) {
            this.mHasActionBar = false;
        }
        switch (featureId2) {
            case 1:
                throwFeatureRequestIfSubDecorInstalled();
                this.mWindowNoTitle = true;
                return true;
            case 2:
                throwFeatureRequestIfSubDecorInstalled();
                this.mFeatureProgress = true;
                return true;
            case 5:
                throwFeatureRequestIfSubDecorInstalled();
                this.mFeatureIndeterminateProgress = true;
                return true;
            case 10:
                throwFeatureRequestIfSubDecorInstalled();
                this.mOverlayActionMode = true;
                return true;
            case AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR /* 108 */:
                throwFeatureRequestIfSubDecorInstalled();
                this.mHasActionBar = true;
                return true;
            case AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY /* 109 */:
                throwFeatureRequestIfSubDecorInstalled();
                this.mOverlayActionBar = true;
                return true;
            default:
                return this.mWindow.requestFeature(featureId2);
        }
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public boolean hasWindowFeature(int featureId) {
        boolean result = false;
        switch (sanitizeWindowFeatureId(featureId)) {
            case 1:
                result = this.mWindowNoTitle;
                break;
            case 2:
                result = this.mFeatureProgress;
                break;
            case 5:
                result = this.mFeatureIndeterminateProgress;
                break;
            case 10:
                result = this.mOverlayActionMode;
                break;
            case AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR /* 108 */:
                result = this.mHasActionBar;
                break;
            case AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY /* 109 */:
                result = this.mOverlayActionBar;
                break;
        }
        return result || this.mWindow.hasFeature(featureId);
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public final void setTitle(CharSequence title) {
        this.mTitle = title;
        if (this.mDecorContentParent != null) {
            this.mDecorContentParent.setWindowTitle(title);
        } else if (peekSupportActionBar() != null) {
            peekSupportActionBar().setWindowTitle(title);
        } else if (this.mTitleView != null) {
            this.mTitleView.setText(title);
        }
    }

    final CharSequence getTitle() {
        if (this.mHost instanceof Activity) {
            return ((Activity) this.mHost).getTitle();
        }
        return this.mTitle;
    }

    void onPanelClosed(int featureId) {
        if (featureId == 108) {
            ActionBar ab = getSupportActionBar();
            if (ab != null) {
                ab.dispatchMenuVisibilityChanged(false);
                return;
            }
            return;
        }
        if (featureId == 0) {
            PanelFeatureState st = getPanelState(featureId, true);
            if (st.isOpen) {
                closePanel(st, false);
            }
        }
    }

    void onMenuOpened(int featureId) {
        ActionBar ab;
        if (featureId == 108 && (ab = getSupportActionBar()) != null) {
            ab.dispatchMenuVisibilityChanged(true);
        }
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder.Callback
    public boolean onMenuItemSelected(MenuBuilder menu, MenuItem item) {
        PanelFeatureState panel;
        Window.Callback cb = getWindowCallback();
        if (cb != null && !this.mDestroyed && (panel = findMenuPanel(menu.getRootMenu())) != null) {
            return cb.onMenuItemSelected(panel.featureId, item);
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder.Callback
    public void onMenuModeChange(MenuBuilder menu) {
        reopenMenu(true);
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public ActionMode startSupportActionMode(ActionMode.Callback callback) {
        if (callback == null) {
            throw new IllegalArgumentException("ActionMode callback can not be null.");
        }
        if (this.mActionMode != null) {
            this.mActionMode.finish();
        }
        ActionMode.Callback wrappedCallback = new ActionModeCallbackWrapperV9(callback);
        ActionBar ab = getSupportActionBar();
        if (ab != null) {
            this.mActionMode = ab.startActionMode(wrappedCallback);
            if (this.mActionMode != null && this.mAppCompatCallback != null) {
                this.mAppCompatCallback.onSupportActionModeStarted(this.mActionMode);
            }
        }
        if (this.mActionMode == null) {
            this.mActionMode = startSupportActionModeFromWindow(wrappedCallback);
        }
        updateBackInvokedCallbackState();
        return this.mActionMode;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void invalidateOptionsMenu() {
        if (peekSupportActionBar() == null || getSupportActionBar().invalidateOptionsMenu()) {
            return;
        }
        invalidatePanelMenu(0);
    }

    ActionMode startSupportActionModeFromWindow(ActionMode.Callback callback) {
        Context actionBarContext;
        endOnGoingFadeAnimation();
        if (this.mActionMode != null) {
            this.mActionMode.finish();
        }
        if (!(callback instanceof ActionModeCallbackWrapperV9)) {
            callback = new ActionModeCallbackWrapperV9(callback);
        }
        ActionMode mode = null;
        if (this.mAppCompatCallback != null && !this.mDestroyed) {
            try {
                mode = this.mAppCompatCallback.onWindowStartingSupportActionMode(callback);
            } catch (AbstractMethodError e) {
            }
        }
        if (mode != null) {
            this.mActionMode = mode;
        } else {
            if (this.mActionModeView == null) {
                if (this.mIsFloating) {
                    TypedValue outValue = new TypedValue();
                    Resources.Theme baseTheme = this.mContext.getTheme();
                    baseTheme.resolveAttribute(C0019R.attr.actionBarTheme, outValue, true);
                    if (outValue.resourceId != 0) {
                        Resources.Theme actionBarTheme = this.mContext.getResources().newTheme();
                        actionBarTheme.setTo(baseTheme);
                        actionBarTheme.applyStyle(outValue.resourceId, true);
                        actionBarContext = new androidx.appcompat.view.ContextThemeWrapper(this.mContext, 0);
                        actionBarContext.getTheme().setTo(actionBarTheme);
                    } else {
                        actionBarContext = this.mContext;
                    }
                    this.mActionModeView = new ActionBarContextView(actionBarContext);
                    this.mActionModePopup = new PopupWindow(actionBarContext, (AttributeSet) null, C0019R.attr.actionModePopupWindowStyle);
                    PopupWindowCompat.setWindowLayoutType(this.mActionModePopup, 2);
                    this.mActionModePopup.setContentView(this.mActionModeView);
                    this.mActionModePopup.setWidth(-1);
                    actionBarContext.getTheme().resolveAttribute(C0019R.attr.actionBarSize, outValue, true);
                    int height = TypedValue.complexToDimensionPixelSize(outValue.data, actionBarContext.getResources().getDisplayMetrics());
                    this.mActionModeView.setContentHeight(height);
                    this.mActionModePopup.setHeight(-2);
                    this.mShowActionModePopup = new Runnable() { // from class: androidx.appcompat.app.AppCompatDelegateImpl.6
                        @Override // java.lang.Runnable
                        public void run() {
                            AppCompatDelegateImpl.this.mActionModePopup.showAtLocation(AppCompatDelegateImpl.this.mActionModeView, 55, 0, 0);
                            AppCompatDelegateImpl.this.endOnGoingFadeAnimation();
                            if (AppCompatDelegateImpl.this.shouldAnimateActionModeView()) {
                                AppCompatDelegateImpl.this.mActionModeView.setAlpha(0.0f);
                                AppCompatDelegateImpl.this.mFadeAnim = ViewCompat.animate(AppCompatDelegateImpl.this.mActionModeView).alpha(1.0f);
                                AppCompatDelegateImpl.this.mFadeAnim.setListener(new ViewPropertyAnimatorListenerAdapter() { // from class: androidx.appcompat.app.AppCompatDelegateImpl.6.1
                                    @Override // androidx.core.view.ViewPropertyAnimatorListenerAdapter, androidx.core.view.ViewPropertyAnimatorListener
                                    public void onAnimationStart(View view) {
                                        AppCompatDelegateImpl.this.mActionModeView.setVisibility(0);
                                    }

                                    @Override // androidx.core.view.ViewPropertyAnimatorListenerAdapter, androidx.core.view.ViewPropertyAnimatorListener
                                    public void onAnimationEnd(View view) {
                                        AppCompatDelegateImpl.this.mActionModeView.setAlpha(1.0f);
                                        AppCompatDelegateImpl.this.mFadeAnim.setListener(null);
                                        AppCompatDelegateImpl.this.mFadeAnim = null;
                                    }
                                });
                                return;
                            }
                            AppCompatDelegateImpl.this.mActionModeView.setAlpha(1.0f);
                            AppCompatDelegateImpl.this.mActionModeView.setVisibility(0);
                        }
                    };
                } else {
                    ViewStubCompat stub = (ViewStubCompat) this.mSubDecor.findViewById(C0019R.id.action_mode_bar_stub);
                    if (stub != null) {
                        stub.setLayoutInflater(LayoutInflater.from(getActionBarThemedContext()));
                        this.mActionModeView = (ActionBarContextView) stub.inflate();
                    }
                }
            }
            if (this.mActionModeView != null) {
                endOnGoingFadeAnimation();
                this.mActionModeView.killMode();
                ActionMode mode2 = new StandaloneActionMode(this.mActionModeView.getContext(), this.mActionModeView, callback, this.mActionModePopup == null);
                if (callback.onCreateActionMode(mode2, mode2.getMenu())) {
                    mode2.invalidate();
                    this.mActionModeView.initForMode(mode2);
                    this.mActionMode = mode2;
                    if (shouldAnimateActionModeView()) {
                        this.mActionModeView.setAlpha(0.0f);
                        this.mFadeAnim = ViewCompat.animate(this.mActionModeView).alpha(1.0f);
                        this.mFadeAnim.setListener(new ViewPropertyAnimatorListenerAdapter() { // from class: androidx.appcompat.app.AppCompatDelegateImpl.7
                            @Override // androidx.core.view.ViewPropertyAnimatorListenerAdapter, androidx.core.view.ViewPropertyAnimatorListener
                            public void onAnimationStart(View view) {
                                AppCompatDelegateImpl.this.mActionModeView.setVisibility(0);
                                if (AppCompatDelegateImpl.this.mActionModeView.getParent() instanceof View) {
                                    ViewCompat.requestApplyInsets((View) AppCompatDelegateImpl.this.mActionModeView.getParent());
                                }
                            }

                            @Override // androidx.core.view.ViewPropertyAnimatorListenerAdapter, androidx.core.view.ViewPropertyAnimatorListener
                            public void onAnimationEnd(View view) {
                                AppCompatDelegateImpl.this.mActionModeView.setAlpha(1.0f);
                                AppCompatDelegateImpl.this.mFadeAnim.setListener(null);
                                AppCompatDelegateImpl.this.mFadeAnim = null;
                            }
                        });
                    } else {
                        this.mActionModeView.setAlpha(1.0f);
                        this.mActionModeView.setVisibility(0);
                        if (this.mActionModeView.getParent() instanceof View) {
                            ViewCompat.requestApplyInsets((View) this.mActionModeView.getParent());
                        }
                    }
                    if (this.mActionModePopup != null) {
                        this.mWindow.getDecorView().post(this.mShowActionModePopup);
                    }
                } else {
                    this.mActionMode = null;
                }
            }
        }
        if (this.mActionMode != null && this.mAppCompatCallback != null) {
            this.mAppCompatCallback.onSupportActionModeStarted(this.mActionMode);
        }
        updateBackInvokedCallbackState();
        return this.mActionMode;
    }

    final boolean shouldAnimateActionModeView() {
        return this.mSubDecorInstalled && this.mSubDecor != null && this.mSubDecor.isLaidOut();
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void setHandleNativeActionModesEnabled(boolean enabled) {
        this.mHandleNativeActionModes = enabled;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public boolean isHandleNativeActionModesEnabled() {
        return this.mHandleNativeActionModes;
    }

    void endOnGoingFadeAnimation() {
        if (this.mFadeAnim != null) {
            this.mFadeAnim.cancel();
        }
    }

    boolean shouldRegisterBackInvokedCallback() {
        if (this.mDispatcher == null) {
            return false;
        }
        PanelFeatureState st = getPanelState(0, false);
        return (st != null && st.isOpen) || this.mActionMode != null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean onBackPressed() {
        boolean wasLongPressBackDown = this.mLongPressBackDown;
        this.mLongPressBackDown = false;
        PanelFeatureState st = getPanelState(0, false);
        if (st != null && st.isOpen) {
            if (!wasLongPressBackDown) {
                closePanel(st, true);
            }
            return true;
        }
        if (this.mActionMode != null) {
            this.mActionMode.finish();
            return true;
        }
        ActionBar ab = getSupportActionBar();
        if (ab == null || !ab.collapseActionView()) {
            return false;
        }
        return true;
    }

    boolean onKeyShortcut(int keyCode, KeyEvent ev) {
        ActionBar ab = getSupportActionBar();
        if (ab != null && ab.onKeyShortcut(keyCode, ev)) {
            return true;
        }
        if (this.mPreparedPanel != null) {
            boolean handled = performPanelShortcut(this.mPreparedPanel, ev.getKeyCode(), ev, 1);
            if (handled) {
                if (this.mPreparedPanel != null) {
                    this.mPreparedPanel.isHandled = true;
                }
                return true;
            }
        }
        if (this.mPreparedPanel == null) {
            PanelFeatureState st = getPanelState(0, true);
            preparePanel(st, ev);
            boolean handled2 = performPanelShortcut(st, ev.getKeyCode(), ev, 1);
            st.isPrepared = false;
            if (handled2) {
                return true;
            }
        }
        return false;
    }

    boolean dispatchKeyEvent(KeyEvent event) {
        View root;
        if (((this.mHost instanceof KeyEventDispatcher.Component) || (this.mHost instanceof AppCompatDialog)) && (root = this.mWindow.getDecorView()) != null && KeyEventDispatcher.dispatchBeforeHierarchy(root, event)) {
            return true;
        }
        if (event.getKeyCode() == 82 && this.mAppCompatWindowCallback.bypassDispatchKeyEvent(this.mWindow.getCallback(), event)) {
            return true;
        }
        int keyCode = event.getKeyCode();
        int action = event.getAction();
        boolean isDown = action == 0;
        return isDown ? onKeyDown(keyCode, event) : onKeyUp(keyCode, event);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0011 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    boolean onKeyUp(int r4, android.view.KeyEvent r5) {
        /*
            r3 = this;
            r0 = 1
            r1 = 0
            switch(r4) {
                case 4: goto La;
                case 82: goto L6;
                default: goto L5;
            }
        L5:
            goto L11
        L6:
            r3.onKeyUpPanel(r1, r5)
            return r0
        La:
            boolean r2 = r3.onBackPressed()
            if (r2 == 0) goto L11
            return r0
        L11:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.AppCompatDelegateImpl.onKeyUp(int, android.view.KeyEvent):boolean");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    boolean onKeyDown(int keyCode, KeyEvent event) {
        switch (keyCode) {
            case 4:
                this.mLongPressBackDown = (event.getFlags() & 128) != 0;
                return false;
            case 82:
                onKeyDownPanel(0, event);
                return true;
            default:
                return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.appcompat.app.AppCompatDelegate
    public View createView(View view, String name, Context context, AttributeSet attrs) {
        boolean inheritContext;
        boolean z = false;
        if (this.mAppCompatViewInflater == null) {
            TypedArray a = this.mContext.obtainStyledAttributes(C0019R.styleable.AppCompatTheme);
            String viewInflaterClassName = a.getString(C0019R.styleable.AppCompatTheme_viewInflaterClass);
            a.recycle();
            if (viewInflaterClassName == null) {
                this.mAppCompatViewInflater = new AppCompatViewInflater();
            } else {
                try {
                    Class<?> viewInflaterClass = this.mContext.getClassLoader().loadClass(viewInflaterClassName);
                    this.mAppCompatViewInflater = (AppCompatViewInflater) viewInflaterClass.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                } catch (Throwable t) {
                    Log.i("AppCompatDelegate", "Failed to instantiate custom view inflater " + viewInflaterClassName + ". Falling back to default.", t);
                    this.mAppCompatViewInflater = new AppCompatViewInflater();
                }
            }
        }
        if (!IS_PRE_LOLLIPOP) {
            inheritContext = false;
        } else {
            if (this.mLayoutIncludeDetector == null) {
                this.mLayoutIncludeDetector = new LayoutIncludeDetector();
            }
            if (this.mLayoutIncludeDetector.detect(attrs)) {
                inheritContext = true;
            } else {
                if (attrs instanceof XmlPullParser) {
                    if (((XmlPullParser) attrs).getDepth() > 1) {
                        z = true;
                    }
                } else {
                    z = shouldInheritContext((ViewParent) view);
                }
                boolean inheritContext2 = z;
                inheritContext = inheritContext2;
            }
        }
        View parent = this.mAppCompatViewInflater.createView(view, name, context, attrs, inheritContext, IS_PRE_LOLLIPOP, true, VectorEnabledTintResources.shouldBeUsed());
        return parent;
    }

    private boolean shouldInheritContext(ViewParent parent) {
        if (parent == null) {
            return false;
        }
        View windowDecor = this.mWindow.getDecorView();
        while (parent != null) {
            if (parent == windowDecor || !(parent instanceof View) || ((View) parent).isAttachedToWindow()) {
                return false;
            }
            parent = parent.getParent();
        }
        return true;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void installViewFactory() {
        LayoutInflater layoutInflater = LayoutInflater.from(this.mContext);
        if (layoutInflater.getFactory() == null) {
            LayoutInflaterCompat.setFactory2(layoutInflater, this);
        } else if (!(layoutInflater.getFactory2() instanceof AppCompatDelegateImpl)) {
            Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        }
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View parent, String name, Context context, AttributeSet attrs) {
        return createView(parent, name, context, attrs);
    }

    @Override // android.view.LayoutInflater.Factory
    public View onCreateView(String name, Context context, AttributeSet attrs) {
        return onCreateView(null, name, context, attrs);
    }

    private AppCompatActivity tryUnwrapContext() {
        for (Context context = this.mContext; context != null; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof AppCompatActivity) {
                return (AppCompatActivity) context;
            }
            if (!(context instanceof ContextWrapper)) {
                return null;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void openPanel(androidx.appcompat.app.AppCompatDelegateImpl.PanelFeatureState r20, android.view.KeyEvent r21) {
        /*
            Method dump skipped, instructions count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.AppCompatDelegateImpl.openPanel(androidx.appcompat.app.AppCompatDelegateImpl$PanelFeatureState, android.view.KeyEvent):void");
    }

    private boolean initializePanelDecor(PanelFeatureState st) {
        st.setStyle(getActionBarThemedContext());
        st.decorView = new ListMenuDecorView(st.listPresenterContext);
        st.gravity = 81;
        return true;
    }

    private void reopenMenu(boolean toggleMenuMode) {
        if (this.mDecorContentParent != null && this.mDecorContentParent.canShowOverflowMenu() && (!ViewConfiguration.get(this.mContext).hasPermanentMenuKey() || this.mDecorContentParent.isOverflowMenuShowPending())) {
            Window.Callback cb = getWindowCallback();
            if (!this.mDecorContentParent.isOverflowMenuShowing() || !toggleMenuMode) {
                if (cb != null && !this.mDestroyed) {
                    if (this.mInvalidatePanelMenuPosted && (this.mInvalidatePanelMenuFeatures & 1) != 0) {
                        this.mWindow.getDecorView().removeCallbacks(this.mInvalidatePanelMenuRunnable);
                        this.mInvalidatePanelMenuRunnable.run();
                    }
                    PanelFeatureState st = getPanelState(0, true);
                    if (st.menu != null && !st.refreshMenuContent && cb.onPreparePanel(0, st.createdPanelView, st.menu)) {
                        cb.onMenuOpened(AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR, st.menu);
                        this.mDecorContentParent.showOverflowMenu();
                        return;
                    }
                    return;
                }
                return;
            }
            this.mDecorContentParent.hideOverflowMenu();
            if (!this.mDestroyed) {
                cb.onPanelClosed(AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR, getPanelState(0, true).menu);
                return;
            }
            return;
        }
        PanelFeatureState st2 = getPanelState(0, true);
        st2.refreshDecorView = true;
        closePanel(st2, false);
        openPanel(st2, null);
    }

    private boolean initializePanelMenu(PanelFeatureState st) {
        Context context = this.mContext;
        if ((st.featureId == 0 || st.featureId == 108) && this.mDecorContentParent != null) {
            TypedValue outValue = new TypedValue();
            Resources.Theme baseTheme = context.getTheme();
            baseTheme.resolveAttribute(C0019R.attr.actionBarTheme, outValue, true);
            Resources.Theme widgetTheme = null;
            if (outValue.resourceId != 0) {
                widgetTheme = context.getResources().newTheme();
                widgetTheme.setTo(baseTheme);
                widgetTheme.applyStyle(outValue.resourceId, true);
                widgetTheme.resolveAttribute(C0019R.attr.actionBarWidgetTheme, outValue, true);
            } else {
                baseTheme.resolveAttribute(C0019R.attr.actionBarWidgetTheme, outValue, true);
            }
            if (outValue.resourceId != 0) {
                if (widgetTheme == null) {
                    widgetTheme = context.getResources().newTheme();
                    widgetTheme.setTo(baseTheme);
                }
                widgetTheme.applyStyle(outValue.resourceId, true);
            }
            if (widgetTheme != null) {
                context = new androidx.appcompat.view.ContextThemeWrapper(context, 0);
                context.getTheme().setTo(widgetTheme);
            }
        }
        MenuBuilder menu = new MenuBuilder(context);
        menu.setCallback(this);
        st.setMenu(menu);
        return true;
    }

    private boolean initializePanelContent(PanelFeatureState st) {
        if (st.createdPanelView != null) {
            st.shownPanelView = st.createdPanelView;
            return true;
        }
        if (st.menu == null) {
            return false;
        }
        if (this.mPanelMenuPresenterCallback == null) {
            this.mPanelMenuPresenterCallback = new PanelMenuPresenterCallback();
        }
        st.shownPanelView = (View) st.getListMenuView(this.mPanelMenuPresenterCallback);
        return st.shownPanelView != null;
    }

    private boolean preparePanel(PanelFeatureState st, KeyEvent event) {
        if (this.mDestroyed) {
            return false;
        }
        if (st.isPrepared) {
            return true;
        }
        if (this.mPreparedPanel != null && this.mPreparedPanel != st) {
            closePanel(this.mPreparedPanel, false);
        }
        Window.Callback cb = getWindowCallback();
        if (cb != null) {
            st.createdPanelView = cb.onCreatePanelView(st.featureId);
        }
        boolean isActionBarMenu = st.featureId == 0 || st.featureId == 108;
        if (isActionBarMenu && this.mDecorContentParent != null) {
            this.mDecorContentParent.setMenuPrepared();
        }
        if (st.createdPanelView == null && (!isActionBarMenu || !(peekSupportActionBar() instanceof ToolbarActionBar))) {
            if (st.menu == null || st.refreshMenuContent) {
                if (st.menu == null && (!initializePanelMenu(st) || st.menu == null)) {
                    return false;
                }
                if (isActionBarMenu && this.mDecorContentParent != null) {
                    if (this.mActionMenuPresenterCallback == null) {
                        this.mActionMenuPresenterCallback = new ActionMenuPresenterCallback();
                    }
                    this.mDecorContentParent.setMenu(st.menu, this.mActionMenuPresenterCallback);
                }
                st.menu.stopDispatchingItemsChanged();
                if (!cb.onCreatePanelMenu(st.featureId, st.menu)) {
                    st.setMenu(null);
                    if (isActionBarMenu && this.mDecorContentParent != null) {
                        this.mDecorContentParent.setMenu(null, this.mActionMenuPresenterCallback);
                    }
                    return false;
                }
                st.refreshMenuContent = false;
            }
            st.menu.stopDispatchingItemsChanged();
            if (st.frozenActionViewState != null) {
                st.menu.restoreActionViewStates(st.frozenActionViewState);
                st.frozenActionViewState = null;
            }
            if (!cb.onPreparePanel(0, st.createdPanelView, st.menu)) {
                if (isActionBarMenu && this.mDecorContentParent != null) {
                    this.mDecorContentParent.setMenu(null, this.mActionMenuPresenterCallback);
                }
                st.menu.startDispatchingItemsChanged();
                return false;
            }
            KeyCharacterMap kmap = KeyCharacterMap.load(event != null ? event.getDeviceId() : -1);
            st.qwertyMode = kmap.getKeyboardType() != 1;
            st.menu.setQwertyMode(st.qwertyMode);
            st.menu.startDispatchingItemsChanged();
        }
        st.isPrepared = true;
        st.isHandled = false;
        this.mPreparedPanel = st;
        return true;
    }

    void checkCloseActionMenu(MenuBuilder menu) {
        if (this.mClosingActionMenu) {
            return;
        }
        this.mClosingActionMenu = true;
        this.mDecorContentParent.dismissPopups();
        Window.Callback cb = getWindowCallback();
        if (cb != null && !this.mDestroyed) {
            cb.onPanelClosed(AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR, menu);
        }
        this.mClosingActionMenu = false;
    }

    void closePanel(int featureId) {
        closePanel(getPanelState(featureId, true), true);
    }

    void closePanel(PanelFeatureState st, boolean doCallback) {
        if (doCallback && st.featureId == 0 && this.mDecorContentParent != null && this.mDecorContentParent.isOverflowMenuShowing()) {
            checkCloseActionMenu(st.menu);
            return;
        }
        WindowManager wm = (WindowManager) this.mContext.getSystemService("window");
        if (wm != null && st.isOpen && st.decorView != null) {
            wm.removeView(st.decorView);
            if (doCallback) {
                callOnPanelClosed(st.featureId, st, null);
            }
        }
        st.isPrepared = false;
        st.isHandled = false;
        st.isOpen = false;
        st.shownPanelView = null;
        st.refreshDecorView = true;
        if (this.mPreparedPanel == st) {
            this.mPreparedPanel = null;
        }
        if (st.featureId == 0) {
            updateBackInvokedCallbackState();
        }
    }

    private boolean onKeyDownPanel(int featureId, KeyEvent event) {
        if (event.getRepeatCount() == 0) {
            PanelFeatureState st = getPanelState(featureId, true);
            if (!st.isOpen) {
                return preparePanel(st, event);
            }
            return false;
        }
        return false;
    }

    private boolean onKeyUpPanel(int featureId, KeyEvent event) {
        if (this.mActionMode != null) {
            return false;
        }
        boolean handled = false;
        PanelFeatureState st = getPanelState(featureId, true);
        if (featureId == 0 && this.mDecorContentParent != null && this.mDecorContentParent.canShowOverflowMenu() && !ViewConfiguration.get(this.mContext).hasPermanentMenuKey()) {
            if (!this.mDecorContentParent.isOverflowMenuShowing()) {
                if (!this.mDestroyed && preparePanel(st, event)) {
                    handled = this.mDecorContentParent.showOverflowMenu();
                }
            } else {
                handled = this.mDecorContentParent.hideOverflowMenu();
            }
        } else if (st.isOpen || st.isHandled) {
            handled = st.isOpen;
            closePanel(st, true);
        } else if (st.isPrepared) {
            boolean show = true;
            if (st.refreshMenuContent) {
                st.isPrepared = false;
                show = preparePanel(st, event);
            }
            if (show) {
                openPanel(st, event);
                handled = true;
            }
        }
        if (handled) {
            AudioManager audioManager = (AudioManager) this.mContext.getApplicationContext().getSystemService("audio");
            if (audioManager != null) {
                audioManager.playSoundEffect(0);
            } else {
                Log.w("AppCompatDelegate", "Couldn't get audio manager");
            }
        }
        return handled;
    }

    void callOnPanelClosed(int featureId, PanelFeatureState panel, Menu menu) {
        if (menu == null) {
            if (panel == null && featureId >= 0 && featureId < this.mPanels.length) {
                panel = this.mPanels[featureId];
            }
            if (panel != null) {
                menu = panel.menu;
            }
        }
        if ((panel == null || panel.isOpen) && !this.mDestroyed) {
            this.mAppCompatWindowCallback.bypassOnPanelClosed(this.mWindow.getCallback(), featureId, menu);
        }
    }

    PanelFeatureState findMenuPanel(Menu menu) {
        PanelFeatureState[] panels = this.mPanels;
        int N = panels != null ? panels.length : 0;
        for (int i = 0; i < N; i++) {
            PanelFeatureState panel = panels[i];
            if (panel != null && panel.menu == menu) {
                return panel;
            }
        }
        return null;
    }

    protected PanelFeatureState getPanelState(int featureId, boolean required) {
        PanelFeatureState[] panelFeatureStateArr = this.mPanels;
        PanelFeatureState[] ar = panelFeatureStateArr;
        if (panelFeatureStateArr == null || ar.length <= featureId) {
            PanelFeatureState[] nar = new PanelFeatureState[featureId + 1];
            if (ar != null) {
                System.arraycopy(ar, 0, nar, 0, ar.length);
            }
            ar = nar;
            this.mPanels = nar;
        }
        PanelFeatureState st = ar[featureId];
        if (st == null) {
            PanelFeatureState st2 = new PanelFeatureState(featureId);
            ar[featureId] = st2;
            return st2;
        }
        return st;
    }

    private boolean performPanelShortcut(PanelFeatureState st, int keyCode, KeyEvent event, int flags) {
        if (event.isSystem()) {
            return false;
        }
        boolean handled = false;
        if ((st.isPrepared || preparePanel(st, event)) && st.menu != null) {
            handled = st.menu.performShortcut(keyCode, event, flags);
        }
        if (handled && (flags & 1) == 0 && this.mDecorContentParent == null) {
            closePanel(st, true);
        }
        return handled;
    }

    private void invalidatePanelMenu(int featureId) {
        this.mInvalidatePanelMenuFeatures |= 1 << featureId;
        if (!this.mInvalidatePanelMenuPosted) {
            ViewCompat.postOnAnimation(this.mWindow.getDecorView(), this.mInvalidatePanelMenuRunnable);
            this.mInvalidatePanelMenuPosted = true;
        }
    }

    void doInvalidatePanelMenu(int featureId) {
        PanelFeatureState st;
        PanelFeatureState st2 = getPanelState(featureId, true);
        if (st2.menu != null) {
            Bundle savedActionViewStates = new Bundle();
            st2.menu.saveActionViewStates(savedActionViewStates);
            if (savedActionViewStates.size() > 0) {
                st2.frozenActionViewState = savedActionViewStates;
            }
            st2.menu.stopDispatchingItemsChanged();
            st2.menu.clear();
        }
        st2.refreshMenuContent = true;
        st2.refreshDecorView = true;
        if ((featureId == 108 || featureId == 0) && this.mDecorContentParent != null && (st = getPanelState(0, false)) != null) {
            st.isPrepared = false;
            preparePanel(st, null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0136  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final int updateStatusGuard(androidx.core.view.WindowInsetsCompat r18, android.graphics.Rect r19) {
        /*
            Method dump skipped, instructions count: 322
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.AppCompatDelegateImpl.updateStatusGuard(androidx.core.view.WindowInsetsCompat, android.graphics.Rect):int");
    }

    private void updateStatusGuardColor(View v) {
        int color;
        boolean lightStatusBar = (ViewCompat.getWindowSystemUiVisibility(v) & 8192) != 0;
        if (lightStatusBar) {
            color = ContextCompat.getColor(this.mContext, C0019R.color.abc_decor_view_status_guard_light);
        } else {
            color = ContextCompat.getColor(this.mContext, C0019R.color.abc_decor_view_status_guard);
        }
        v.setBackgroundColor(color);
    }

    private void throwFeatureRequestIfSubDecorInstalled() {
        if (this.mSubDecorInstalled) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    private int sanitizeWindowFeatureId(int featureId) {
        if (featureId == 8) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            return AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR;
        }
        if (featureId == 9) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
            return AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY;
        }
        return featureId;
    }

    ViewGroup getSubDecor() {
        return this.mSubDecor;
    }

    void dismissPopups() {
        if (this.mDecorContentParent != null) {
            this.mDecorContentParent.dismissPopups();
        }
        if (this.mActionModePopup != null) {
            this.mWindow.getDecorView().removeCallbacks(this.mShowActionModePopup);
            if (this.mActionModePopup.isShowing()) {
                try {
                    this.mActionModePopup.dismiss();
                } catch (IllegalArgumentException e) {
                }
            }
            this.mActionModePopup = null;
        }
        endOnGoingFadeAnimation();
        PanelFeatureState st = getPanelState(0, false);
        if (st != null && st.menu != null) {
            st.menu.close();
        }
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public Context getContextForDelegate() {
        return this.mContext;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public boolean applyDayNight() {
        return applyApplicationSpecificConfig(true);
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    boolean applyAppLocales() {
        if (isAutoStorageOptedIn(this.mContext) && getRequestedAppLocales() != null && !getRequestedAppLocales().equals(getStoredAppLocales())) {
            asyncExecuteSyncRequestedAndStoredLocales(this.mContext);
        }
        return applyApplicationSpecificConfig(true);
    }

    private boolean applyApplicationSpecificConfig(boolean allowRecreation) {
        return applyApplicationSpecificConfig(allowRecreation, true);
    }

    private boolean applyApplicationSpecificConfig(boolean allowRecreation, boolean isLocalesApplicationRequired) {
        if (this.mDestroyed) {
            return false;
        }
        int nightMode = calculateNightMode();
        int modeToApply = mapNightMode(this.mContext, nightMode);
        LocaleListCompat localesToBeApplied = null;
        if (Build.VERSION.SDK_INT < 33) {
            localesToBeApplied = calculateApplicationLocales(this.mContext);
        }
        if (!isLocalesApplicationRequired && localesToBeApplied != null) {
            localesToBeApplied = getConfigurationLocales(this.mContext.getResources().getConfiguration());
        }
        boolean applied = updateAppConfiguration(modeToApply, localesToBeApplied, allowRecreation);
        if (nightMode == 0) {
            getAutoTimeNightModeManager(this.mContext).setup();
        } else if (this.mAutoTimeNightModeManager != null) {
            this.mAutoTimeNightModeManager.cleanup();
        }
        if (nightMode == 3) {
            getAutoBatteryNightModeManager(this.mContext).setup();
        } else if (this.mAutoBatteryNightModeManager != null) {
            this.mAutoBatteryNightModeManager.cleanup();
        }
        return applied;
    }

    LocaleListCompat calculateApplicationLocales(Context context) {
        LocaleListCompat requestedLocales;
        if (Build.VERSION.SDK_INT >= 33 || (requestedLocales = getRequestedAppLocales()) == null) {
            return null;
        }
        LocaleListCompat systemLocales = getConfigurationLocales(context.getApplicationContext().getResources().getConfiguration());
        LocaleListCompat localesToBeApplied = LocaleOverlayHelper.combineLocalesIfOverlayExists(requestedLocales, systemLocales);
        if (localesToBeApplied.isEmpty()) {
            return systemLocales;
        }
        return localesToBeApplied;
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public void setLocalNightMode(int mode) {
        if (this.mLocalNightMode != mode) {
            this.mLocalNightMode = mode;
            if (this.mBaseContextAttached) {
                applyDayNight();
            }
        }
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public int getLocalNightMode() {
        return this.mLocalNightMode;
    }

    int mapNightMode(Context context, int mode) {
        switch (mode) {
            case -100:
                return -1;
            case -1:
            case 1:
            case 2:
                return mode;
            case 0:
                UiModeManager uiModeManager = (UiModeManager) context.getApplicationContext().getSystemService("uimode");
                if (uiModeManager.getNightMode() == 0) {
                    return -1;
                }
                return getAutoTimeNightModeManager(context).getApplyableNightMode();
            case 3:
                return getAutoBatteryNightModeManager(context).getApplyableNightMode();
            default:
                throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
        }
    }

    private int calculateNightMode() {
        return this.mLocalNightMode != -100 ? this.mLocalNightMode : getDefaultNightMode();
    }

    void setConfigurationLocales(Configuration conf, LocaleListCompat locales) {
        Api24Impl.setLocales(conf, locales);
    }

    LocaleListCompat getConfigurationLocales(Configuration conf) {
        return Api24Impl.getLocales(conf);
    }

    void setDefaultLocalesForLocaleList(LocaleListCompat locales) {
        Api24Impl.setDefaultLocales(locales);
    }

    private Configuration createOverrideAppConfiguration(Context context, int mode, LocaleListCompat locales, Configuration configOverlay, boolean ignoreFollowSystem) {
        int newNightMode;
        switch (mode) {
            case 1:
                newNightMode = 16;
                break;
            case 2:
                newNightMode = 32;
                break;
            default:
                if (ignoreFollowSystem) {
                    newNightMode = 0;
                    break;
                } else {
                    Configuration appConfig = context.getApplicationContext().getResources().getConfiguration();
                    newNightMode = appConfig.uiMode & 48;
                    break;
                }
        }
        Configuration overrideConf = new Configuration();
        overrideConf.fontScale = 0.0f;
        if (configOverlay != null) {
            overrideConf.setTo(configOverlay);
        }
        overrideConf.uiMode = (overrideConf.uiMode & (-49)) | newNightMode;
        if (locales != null) {
            setConfigurationLocales(overrideConf, locales);
        }
        return overrideConf;
    }

    private boolean updateAppConfiguration(int nightMode, LocaleListCompat locales, boolean allowRecreation) {
        LocaleListCompat newLocales;
        boolean handled = false;
        Configuration overrideConfig = createOverrideAppConfiguration(this.mContext, nightMode, locales, null, false);
        int activityHandlingConfigChange = getActivityHandlesConfigChangesFlags(this.mContext);
        Configuration currentConfiguration = this.mEffectiveConfiguration == null ? this.mContext.getResources().getConfiguration() : this.mEffectiveConfiguration;
        int currentNightMode = currentConfiguration.uiMode & 48;
        int newNightMode = overrideConfig.uiMode & 48;
        LocaleListCompat currentLocales = getConfigurationLocales(currentConfiguration);
        if (locales == null) {
            newLocales = null;
        } else {
            newLocales = getConfigurationLocales(overrideConfig);
        }
        int configChanges = 0;
        if (currentNightMode != newNightMode) {
            configChanges = 0 | 512;
        }
        if (newLocales != null && !currentLocales.equals(newLocales)) {
            configChanges = configChanges | 4 | 8192;
        }
        if (((~activityHandlingConfigChange) & configChanges) != 0 && allowRecreation && this.mBaseContextAttached && ((sCanReturnDifferentContext || this.mCreated) && (this.mHost instanceof Activity) && !((Activity) this.mHost).isChild())) {
            if (Build.VERSION.SDK_INT >= 31 && (configChanges & 8192) != 0) {
                View view = ((Activity) this.mHost).getWindow().getDecorView();
                view.setLayoutDirection(overrideConfig.getLayoutDirection());
            }
            ActivityCompat.recreate((Activity) this.mHost);
            handled = true;
        }
        if (!handled && configChanges != 0) {
            updateResourcesConfiguration(newNightMode, newLocales, (configChanges & activityHandlingConfigChange) == configChanges, null);
            handled = true;
        }
        if (handled && (this.mHost instanceof AppCompatActivity)) {
            if ((configChanges & 512) != 0) {
                ((AppCompatActivity) this.mHost).onNightModeChanged(nightMode);
            }
            if ((configChanges & 4) != 0) {
                ((AppCompatActivity) this.mHost).onLocalesChanged(locales);
            }
        }
        if (newLocales != null) {
            setDefaultLocalesForLocaleList(getConfigurationLocales(this.mContext.getResources().getConfiguration()));
        }
        return handled;
    }

    private void updateResourcesConfiguration(int uiModeNightModeValue, LocaleListCompat locales, boolean callOnConfigChange, Configuration configOverlay) {
        Resources res = this.mContext.getResources();
        Configuration conf = new Configuration(res.getConfiguration());
        if (configOverlay != null) {
            conf.updateFrom(configOverlay);
        }
        conf.uiMode = (res.getConfiguration().uiMode & (-49)) | uiModeNightModeValue;
        if (locales != null) {
            setConfigurationLocales(conf, locales);
        }
        res.updateConfiguration(conf, null);
        if (this.mThemeResId != 0) {
            this.mContext.setTheme(this.mThemeResId);
            this.mContext.getTheme().applyStyle(this.mThemeResId, true);
        }
        if (callOnConfigChange && (this.mHost instanceof Activity)) {
            updateActivityConfiguration(conf);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void updateActivityConfiguration(Configuration conf) {
        Activity activity = (Activity) this.mHost;
        if (activity instanceof LifecycleOwner) {
            Lifecycle lifecycle = ((LifecycleOwner) activity).getLifecycleRegistry();
            if (lifecycle.getState().isAtLeast(Lifecycle.State.CREATED)) {
                activity.onConfigurationChanged(conf);
                return;
            }
            return;
        }
        if (this.mCreated && !this.mDestroyed) {
            activity.onConfigurationChanged(conf);
        }
    }

    final AutoNightModeManager getAutoTimeNightModeManager() {
        return getAutoTimeNightModeManager(this.mContext);
    }

    private AutoNightModeManager getAutoTimeNightModeManager(Context context) {
        if (this.mAutoTimeNightModeManager == null) {
            this.mAutoTimeNightModeManager = new AutoTimeNightModeManager(TwilightManager.getInstance(context));
        }
        return this.mAutoTimeNightModeManager;
    }

    private AutoNightModeManager getAutoBatteryNightModeManager(Context context) {
        if (this.mAutoBatteryNightModeManager == null) {
            this.mAutoBatteryNightModeManager = new AutoBatteryNightModeManager(context);
        }
        return this.mAutoBatteryNightModeManager;
    }

    private int getActivityHandlesConfigChangesFlags(Context baseContext) {
        int flags;
        if (!this.mActivityHandlesConfigFlagsChecked && (this.mHost instanceof Activity)) {
            PackageManager pm = baseContext.getPackageManager();
            if (pm == null) {
                return 0;
            }
            try {
                if (Build.VERSION.SDK_INT >= 29) {
                    flags = 269221888;
                } else {
                    flags = 786432;
                }
                ActivityInfo info = pm.getActivityInfo(new ComponentName(baseContext, this.mHost.getClass()), flags);
                if (info != null) {
                    this.mActivityHandlesConfigFlags = info.configChanges;
                }
            } catch (PackageManager.NameNotFoundException e) {
                Log.d("AppCompatDelegate", "Exception while getting ActivityInfo", e);
                this.mActivityHandlesConfigFlags = 0;
            }
        }
        this.mActivityHandlesConfigFlagsChecked = true;
        return this.mActivityHandlesConfigFlags;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class ActionModeCallbackWrapperV9 implements ActionMode.Callback {
        private ActionMode.Callback mWrapped;

        public ActionModeCallbackWrapperV9(ActionMode.Callback wrapped) {
            this.mWrapped = wrapped;
        }

        @Override // androidx.appcompat.view.ActionMode.Callback
        public boolean onCreateActionMode(ActionMode mode, Menu menu) {
            return this.mWrapped.onCreateActionMode(mode, menu);
        }

        @Override // androidx.appcompat.view.ActionMode.Callback
        public boolean onPrepareActionMode(ActionMode mode, Menu menu) {
            ViewCompat.requestApplyInsets(AppCompatDelegateImpl.this.mSubDecor);
            return this.mWrapped.onPrepareActionMode(mode, menu);
        }

        @Override // androidx.appcompat.view.ActionMode.Callback
        public boolean onActionItemClicked(ActionMode mode, MenuItem item) {
            return this.mWrapped.onActionItemClicked(mode, item);
        }

        @Override // androidx.appcompat.view.ActionMode.Callback
        public void onDestroyActionMode(ActionMode mode) {
            this.mWrapped.onDestroyActionMode(mode);
            if (AppCompatDelegateImpl.this.mActionModePopup != null) {
                AppCompatDelegateImpl.this.mWindow.getDecorView().removeCallbacks(AppCompatDelegateImpl.this.mShowActionModePopup);
            }
            if (AppCompatDelegateImpl.this.mActionModeView != null) {
                AppCompatDelegateImpl.this.endOnGoingFadeAnimation();
                AppCompatDelegateImpl.this.mFadeAnim = ViewCompat.animate(AppCompatDelegateImpl.this.mActionModeView).alpha(0.0f);
                AppCompatDelegateImpl.this.mFadeAnim.setListener(new ViewPropertyAnimatorListenerAdapter() { // from class: androidx.appcompat.app.AppCompatDelegateImpl.ActionModeCallbackWrapperV9.1
                    @Override // androidx.core.view.ViewPropertyAnimatorListenerAdapter, androidx.core.view.ViewPropertyAnimatorListener
                    public void onAnimationEnd(View view) {
                        AppCompatDelegateImpl.this.mActionModeView.setVisibility(8);
                        if (AppCompatDelegateImpl.this.mActionModePopup != null) {
                            AppCompatDelegateImpl.this.mActionModePopup.dismiss();
                        } else if (AppCompatDelegateImpl.this.mActionModeView.getParent() instanceof View) {
                            ViewCompat.requestApplyInsets((View) AppCompatDelegateImpl.this.mActionModeView.getParent());
                        }
                        AppCompatDelegateImpl.this.mActionModeView.killMode();
                        AppCompatDelegateImpl.this.mFadeAnim.setListener(null);
                        AppCompatDelegateImpl.this.mFadeAnim = null;
                        ViewCompat.requestApplyInsets(AppCompatDelegateImpl.this.mSubDecor);
                    }
                });
            }
            if (AppCompatDelegateImpl.this.mAppCompatCallback != null) {
                AppCompatDelegateImpl.this.mAppCompatCallback.onSupportActionModeFinished(AppCompatDelegateImpl.this.mActionMode);
            }
            AppCompatDelegateImpl.this.mActionMode = null;
            ViewCompat.requestApplyInsets(AppCompatDelegateImpl.this.mSubDecor);
            AppCompatDelegateImpl.this.updateBackInvokedCallbackState();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public final class PanelMenuPresenterCallback implements MenuPresenter.Callback {
        PanelMenuPresenterCallback() {
        }

        @Override // androidx.appcompat.view.menu.MenuPresenter.Callback
        public void onCloseMenu(MenuBuilder menu, boolean allMenusAreClosing) {
            Menu parentMenu = menu.getRootMenu();
            boolean isSubMenu = parentMenu != menu;
            PanelFeatureState panel = AppCompatDelegateImpl.this.findMenuPanel(isSubMenu ? parentMenu : menu);
            if (panel != null) {
                if (isSubMenu) {
                    AppCompatDelegateImpl.this.callOnPanelClosed(panel.featureId, panel, parentMenu);
                    AppCompatDelegateImpl.this.closePanel(panel, true);
                } else {
                    AppCompatDelegateImpl.this.closePanel(panel, allMenusAreClosing);
                }
            }
        }

        @Override // androidx.appcompat.view.menu.MenuPresenter.Callback
        public boolean onOpenSubMenu(MenuBuilder subMenu) {
            Window.Callback cb;
            if (subMenu == subMenu.getRootMenu() && AppCompatDelegateImpl.this.mHasActionBar && (cb = AppCompatDelegateImpl.this.getWindowCallback()) != null && !AppCompatDelegateImpl.this.mDestroyed) {
                cb.onMenuOpened(AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR, subMenu);
                return true;
            }
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public final class ActionMenuPresenterCallback implements MenuPresenter.Callback {
        ActionMenuPresenterCallback() {
        }

        @Override // androidx.appcompat.view.menu.MenuPresenter.Callback
        public boolean onOpenSubMenu(MenuBuilder subMenu) {
            Window.Callback cb = AppCompatDelegateImpl.this.getWindowCallback();
            if (cb != null) {
                cb.onMenuOpened(AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR, subMenu);
                return true;
            }
            return true;
        }

        @Override // androidx.appcompat.view.menu.MenuPresenter.Callback
        public void onCloseMenu(MenuBuilder menu, boolean allMenusAreClosing) {
            AppCompatDelegateImpl.this.checkCloseActionMenu(menu);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes.dex */
    public static final class PanelFeatureState {
        int background;
        View createdPanelView;
        ViewGroup decorView;
        int featureId;
        Bundle frozenActionViewState;
        Bundle frozenMenuState;
        int gravity;
        boolean isHandled;
        boolean isOpen;
        boolean isPrepared;
        ListMenuPresenter listMenuPresenter;
        Context listPresenterContext;
        MenuBuilder menu;
        public boolean qwertyMode;
        boolean refreshDecorView = false;
        boolean refreshMenuContent;
        View shownPanelView;
        boolean wasLastOpen;
        int windowAnimations;

        /* renamed from: x */
        int f9x;

        /* renamed from: y */
        int f10y;

        PanelFeatureState(int featureId) {
            this.featureId = featureId;
        }

        public boolean hasPanelItems() {
            if (this.shownPanelView == null) {
                return false;
            }
            return this.createdPanelView != null || this.listMenuPresenter.getAdapter().getCount() > 0;
        }

        public void clearMenuPresenters() {
            if (this.menu != null) {
                this.menu.removeMenuPresenter(this.listMenuPresenter);
            }
            this.listMenuPresenter = null;
        }

        void setStyle(Context context) {
            TypedValue outValue = new TypedValue();
            Resources.Theme widgetTheme = context.getResources().newTheme();
            widgetTheme.setTo(context.getTheme());
            widgetTheme.resolveAttribute(C0019R.attr.actionBarPopupTheme, outValue, true);
            if (outValue.resourceId != 0) {
                widgetTheme.applyStyle(outValue.resourceId, true);
            }
            widgetTheme.resolveAttribute(C0019R.attr.panelMenuListTheme, outValue, true);
            if (outValue.resourceId != 0) {
                widgetTheme.applyStyle(outValue.resourceId, true);
            } else {
                widgetTheme.applyStyle(C0019R.style.Theme_AppCompat_CompactMenu, true);
            }
            Context context2 = new androidx.appcompat.view.ContextThemeWrapper(context, 0);
            context2.getTheme().setTo(widgetTheme);
            this.listPresenterContext = context2;
            TypedArray a = context2.obtainStyledAttributes(C0019R.styleable.AppCompatTheme);
            this.background = a.getResourceId(C0019R.styleable.AppCompatTheme_panelBackground, 0);
            this.windowAnimations = a.getResourceId(C0019R.styleable.AppCompatTheme_android_windowAnimationStyle, 0);
            a.recycle();
        }

        void setMenu(MenuBuilder menu) {
            if (menu == this.menu) {
                return;
            }
            if (this.menu != null) {
                this.menu.removeMenuPresenter(this.listMenuPresenter);
            }
            this.menu = menu;
            if (menu == null || this.listMenuPresenter == null) {
                return;
            }
            menu.addMenuPresenter(this.listMenuPresenter);
        }

        MenuView getListMenuView(MenuPresenter.Callback cb) {
            if (this.menu == null) {
                return null;
            }
            if (this.listMenuPresenter == null) {
                this.listMenuPresenter = new ListMenuPresenter(this.listPresenterContext, C0019R.layout.abc_list_menu_item_layout);
                this.listMenuPresenter.setCallback(cb);
                this.menu.addMenuPresenter(this.listMenuPresenter);
            }
            MenuView result = this.listMenuPresenter.getMenuView(this.decorView);
            return result;
        }

        Parcelable onSaveInstanceState() {
            SavedState savedState = new SavedState();
            savedState.featureId = this.featureId;
            savedState.isOpen = this.isOpen;
            if (this.menu != null) {
                savedState.menuState = new Bundle();
                this.menu.savePresenterStates(savedState.menuState);
            }
            return savedState;
        }

        void onRestoreInstanceState(Parcelable state) {
            SavedState savedState = (SavedState) state;
            this.featureId = savedState.featureId;
            this.wasLastOpen = savedState.isOpen;
            this.frozenMenuState = savedState.menuState;
            this.shownPanelView = null;
            this.decorView = null;
        }

        void applyFrozenState() {
            if (this.menu != null && this.frozenMenuState != null) {
                this.menu.restorePresenterStates(this.frozenMenuState);
                this.frozenMenuState = null;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes.dex */
        public static class SavedState implements Parcelable {
            public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: androidx.appcompat.app.AppCompatDelegateImpl.PanelFeatureState.SavedState.1
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.ClassLoaderCreator
                public SavedState createFromParcel(Parcel in, ClassLoader loader) {
                    return SavedState.readFromParcel(in, loader);
                }

                @Override // android.os.Parcelable.Creator
                public SavedState createFromParcel(Parcel in) {
                    return SavedState.readFromParcel(in, null);
                }

                @Override // android.os.Parcelable.Creator
                public SavedState[] newArray(int size) {
                    return new SavedState[size];
                }
            };
            int featureId;
            boolean isOpen;
            Bundle menuState;

            SavedState() {
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                parcel.writeInt(this.featureId);
                parcel.writeInt(this.isOpen ? 1 : 0);
                if (this.isOpen) {
                    parcel.writeBundle(this.menuState);
                }
            }

            static SavedState readFromParcel(Parcel source, ClassLoader loader) {
                SavedState savedState = new SavedState();
                savedState.featureId = source.readInt();
                savedState.isOpen = source.readInt() == 1;
                if (savedState.isOpen) {
                    savedState.menuState = source.readBundle(loader);
                }
                return savedState;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class ListMenuDecorView extends ContentFrameLayout {
        public ListMenuDecorView(Context context) {
            super(context);
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchKeyEvent(KeyEvent event) {
            return AppCompatDelegateImpl.this.dispatchKeyEvent(event) || super.dispatchKeyEvent(event);
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent event) {
            int action = event.getAction();
            if (action == 0) {
                int x = (int) event.getX();
                int y = (int) event.getY();
                if (isOutOfBounds(x, y)) {
                    AppCompatDelegateImpl.this.closePanel(0);
                    return true;
                }
            }
            return super.onInterceptTouchEvent(event);
        }

        @Override // android.view.View
        public void setBackgroundResource(int resid) {
            setBackgroundDrawable(AppCompatResources.getDrawable(getContext(), resid));
        }

        private boolean isOutOfBounds(int x, int y) {
            return x < -5 || y < -5 || x > getWidth() + 5 || y > getHeight() + 5;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class AppCompatWindowCallback extends WindowCallbackWrapper {
        private ActionBarMenuCallback mActionBarCallback;
        private boolean mDispatchKeyEventBypassEnabled;
        private boolean mOnContentChangedBypassEnabled;
        private boolean mOnPanelClosedBypassEnabled;

        AppCompatWindowCallback(Window.Callback callback) {
            super(callback);
        }

        void setActionBarCallback(ActionBarMenuCallback callback) {
            this.mActionBarCallback = callback;
        }

        @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
        public boolean dispatchKeyEvent(KeyEvent event) {
            if (this.mDispatchKeyEventBypassEnabled) {
                return getWrapped().dispatchKeyEvent(event);
            }
            return AppCompatDelegateImpl.this.dispatchKeyEvent(event) || super.dispatchKeyEvent(event);
        }

        @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
        public boolean dispatchKeyShortcutEvent(KeyEvent event) {
            return super.dispatchKeyShortcutEvent(event) || AppCompatDelegateImpl.this.onKeyShortcut(event.getKeyCode(), event);
        }

        @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
        public boolean onCreatePanelMenu(int featureId, Menu menu) {
            if (featureId == 0 && !(menu instanceof MenuBuilder)) {
                return false;
            }
            return super.onCreatePanelMenu(featureId, menu);
        }

        @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
        public View onCreatePanelView(int featureId) {
            View created;
            if (this.mActionBarCallback != null && (created = this.mActionBarCallback.onCreatePanelView(featureId)) != null) {
                return created;
            }
            return super.onCreatePanelView(featureId);
        }

        @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
        public void onContentChanged() {
            if (this.mOnContentChangedBypassEnabled) {
                getWrapped().onContentChanged();
            }
        }

        @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
        public boolean onPreparePanel(int featureId, View view, Menu menu) {
            MenuBuilder mb = menu instanceof MenuBuilder ? (MenuBuilder) menu : null;
            if (featureId == 0 && mb == null) {
                return false;
            }
            if (mb != null) {
                mb.setOverrideVisibleItems(true);
            }
            boolean handled = false;
            if (this.mActionBarCallback != null && this.mActionBarCallback.onPreparePanel(featureId)) {
                handled = true;
            }
            if (!handled) {
                handled = super.onPreparePanel(featureId, view, menu);
            }
            if (mb != null) {
                mb.setOverrideVisibleItems(false);
            }
            return handled;
        }

        @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
        public boolean onMenuOpened(int featureId, Menu menu) {
            super.onMenuOpened(featureId, menu);
            AppCompatDelegateImpl.this.onMenuOpened(featureId);
            return true;
        }

        @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
        public void onPanelClosed(int featureId, Menu menu) {
            if (this.mOnPanelClosedBypassEnabled) {
                getWrapped().onPanelClosed(featureId, menu);
            } else {
                super.onPanelClosed(featureId, menu);
                AppCompatDelegateImpl.this.onPanelClosed(featureId);
            }
        }

        @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
        public android.view.ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
            return null;
        }

        final android.view.ActionMode startAsSupportActionMode(ActionMode.Callback callback) {
            SupportActionModeWrapper.CallbackWrapper callbackWrapper = new SupportActionModeWrapper.CallbackWrapper(AppCompatDelegateImpl.this.mContext, callback);
            androidx.appcompat.view.ActionMode supportActionMode = AppCompatDelegateImpl.this.startSupportActionMode(callbackWrapper);
            if (supportActionMode != null) {
                return callbackWrapper.getActionModeWrapper(supportActionMode);
            }
            return null;
        }

        @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
        public android.view.ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int type) {
            if (AppCompatDelegateImpl.this.isHandleNativeActionModesEnabled()) {
                switch (type) {
                    case 0:
                        return startAsSupportActionMode(callback);
                }
            }
            return super.onWindowStartingActionMode(callback, type);
        }

        @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
        public void onProvideKeyboardShortcuts(List<KeyboardShortcutGroup> data, Menu menu, int deviceId) {
            PanelFeatureState panel = AppCompatDelegateImpl.this.getPanelState(0, true);
            if (panel != null && panel.menu != null) {
                super.onProvideKeyboardShortcuts(data, panel.menu, deviceId);
            } else {
                super.onProvideKeyboardShortcuts(data, menu, deviceId);
            }
        }

        public void bypassOnContentChanged(Window.Callback c) {
            try {
                this.mOnContentChangedBypassEnabled = true;
                c.onContentChanged();
            } finally {
                this.mOnContentChangedBypassEnabled = false;
            }
        }

        public boolean bypassDispatchKeyEvent(Window.Callback c, KeyEvent e) {
            try {
                this.mDispatchKeyEventBypassEnabled = true;
                return c.dispatchKeyEvent(e);
            } finally {
                this.mDispatchKeyEventBypassEnabled = false;
            }
        }

        public void bypassOnPanelClosed(Window.Callback c, int featureId, Menu menu) {
            try {
                this.mOnPanelClosedBypassEnabled = true;
                c.onPanelClosed(featureId, menu);
            } finally {
                this.mOnPanelClosedBypassEnabled = false;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public abstract class AutoNightModeManager {
        private BroadcastReceiver mReceiver;

        abstract IntentFilter createIntentFilterForBroadcastReceiver();

        abstract int getApplyableNightMode();

        abstract void onChange();

        AutoNightModeManager() {
        }

        void setup() {
            cleanup();
            IntentFilter filter = createIntentFilterForBroadcastReceiver();
            if (filter == null || filter.countActions() == 0) {
                return;
            }
            if (this.mReceiver == null) {
                this.mReceiver = new BroadcastReceiver() { // from class: androidx.appcompat.app.AppCompatDelegateImpl.AutoNightModeManager.1
                    @Override // android.content.BroadcastReceiver
                    public void onReceive(Context context, Intent intent) {
                        AutoNightModeManager.this.onChange();
                    }
                };
            }
            AppCompatDelegateImpl.this.mContext.registerReceiver(this.mReceiver, filter);
        }

        void cleanup() {
            if (this.mReceiver != null) {
                try {
                    AppCompatDelegateImpl.this.mContext.unregisterReceiver(this.mReceiver);
                } catch (IllegalArgumentException e) {
                }
                this.mReceiver = null;
            }
        }

        boolean isListening() {
            return this.mReceiver != null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class AutoTimeNightModeManager extends AutoNightModeManager {
        private final TwilightManager mTwilightManager;

        AutoTimeNightModeManager(TwilightManager twilightManager) {
            super();
            this.mTwilightManager = twilightManager;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.AutoNightModeManager
        public int getApplyableNightMode() {
            return this.mTwilightManager.isNight() ? 2 : 1;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.AutoNightModeManager
        public void onChange() {
            AppCompatDelegateImpl.this.applyDayNight();
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.AutoNightModeManager
        IntentFilter createIntentFilterForBroadcastReceiver() {
            IntentFilter filter = new IntentFilter();
            filter.addAction("android.intent.action.TIME_SET");
            filter.addAction("android.intent.action.TIMEZONE_CHANGED");
            filter.addAction("android.intent.action.TIME_TICK");
            return filter;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class AutoBatteryNightModeManager extends AutoNightModeManager {
        private final PowerManager mPowerManager;

        AutoBatteryNightModeManager(Context context) {
            super();
            this.mPowerManager = (PowerManager) context.getApplicationContext().getSystemService("power");
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.AutoNightModeManager
        public int getApplyableNightMode() {
            return Api21Impl.isPowerSaveMode(this.mPowerManager) ? 2 : 1;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.AutoNightModeManager
        public void onChange() {
            AppCompatDelegateImpl.this.applyDayNight();
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.AutoNightModeManager
        IntentFilter createIntentFilterForBroadcastReceiver() {
            IntentFilter filter = new IntentFilter();
            filter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
            return filter;
        }
    }

    @Override // androidx.appcompat.app.AppCompatDelegate
    public final ActionBarDrawerToggle.Delegate getDrawerToggleDelegate() {
        return new ActionBarDrawableToggleImpl();
    }

    /* loaded from: classes.dex */
    private class ActionBarDrawableToggleImpl implements ActionBarDrawerToggle.Delegate {
        ActionBarDrawableToggleImpl() {
        }

        @Override // androidx.appcompat.app.ActionBarDrawerToggle.Delegate
        public Drawable getThemeUpIndicator() {
            TintTypedArray a = TintTypedArray.obtainStyledAttributes(getActionBarThemedContext(), (AttributeSet) null, new int[]{C0019R.attr.homeAsUpIndicator});
            Drawable result = a.getDrawable(0);
            a.recycle();
            return result;
        }

        @Override // androidx.appcompat.app.ActionBarDrawerToggle.Delegate
        public Context getActionBarThemedContext() {
            return AppCompatDelegateImpl.this.getActionBarThemedContext();
        }

        @Override // androidx.appcompat.app.ActionBarDrawerToggle.Delegate
        public boolean isNavigationVisible() {
            ActionBar ab = AppCompatDelegateImpl.this.getSupportActionBar();
            return (ab == null || (ab.getDisplayOptions() & 4) == 0) ? false : true;
        }

        @Override // androidx.appcompat.app.ActionBarDrawerToggle.Delegate
        public void setActionBarUpIndicator(Drawable upDrawable, int contentDescRes) {
            ActionBar ab = AppCompatDelegateImpl.this.getSupportActionBar();
            if (ab != null) {
                ab.setHomeAsUpIndicator(upDrawable);
                ab.setHomeActionContentDescription(contentDescRes);
            }
        }

        @Override // androidx.appcompat.app.ActionBarDrawerToggle.Delegate
        public void setActionBarDescription(int contentDescRes) {
            ActionBar ab = AppCompatDelegateImpl.this.getSupportActionBar();
            if (ab != null) {
                ab.setHomeActionContentDescription(contentDescRes);
            }
        }
    }

    private static Configuration generateConfigDelta(Configuration base, Configuration change) {
        Configuration delta = new Configuration();
        delta.fontScale = 0.0f;
        if (change == null || base.diff(change) == 0) {
            return delta;
        }
        if (base.fontScale != change.fontScale) {
            delta.fontScale = change.fontScale;
        }
        if (base.mcc != change.mcc) {
            delta.mcc = change.mcc;
        }
        if (base.mnc != change.mnc) {
            delta.mnc = change.mnc;
        }
        Api24Impl.generateConfigDelta_locale(base, change, delta);
        if (base.touchscreen != change.touchscreen) {
            delta.touchscreen = change.touchscreen;
        }
        if (base.keyboard != change.keyboard) {
            delta.keyboard = change.keyboard;
        }
        if (base.keyboardHidden != change.keyboardHidden) {
            delta.keyboardHidden = change.keyboardHidden;
        }
        if (base.navigation != change.navigation) {
            delta.navigation = change.navigation;
        }
        if (base.navigationHidden != change.navigationHidden) {
            delta.navigationHidden = change.navigationHidden;
        }
        if (base.orientation != change.orientation) {
            delta.orientation = change.orientation;
        }
        if ((base.screenLayout & 15) != (change.screenLayout & 15)) {
            delta.screenLayout |= change.screenLayout & 15;
        }
        if ((base.screenLayout & 192) != (change.screenLayout & 192)) {
            delta.screenLayout |= change.screenLayout & 192;
        }
        if ((base.screenLayout & 48) != (change.screenLayout & 48)) {
            delta.screenLayout |= change.screenLayout & 48;
        }
        if ((base.screenLayout & 768) != (change.screenLayout & 768)) {
            delta.screenLayout |= change.screenLayout & 768;
        }
        Api26Impl.generateConfigDelta_colorMode(base, change, delta);
        if ((base.uiMode & 15) != (change.uiMode & 15)) {
            delta.uiMode |= change.uiMode & 15;
        }
        if ((base.uiMode & 48) != (change.uiMode & 48)) {
            delta.uiMode |= change.uiMode & 48;
        }
        if (base.screenWidthDp != change.screenWidthDp) {
            delta.screenWidthDp = change.screenWidthDp;
        }
        if (base.screenHeightDp != change.screenHeightDp) {
            delta.screenHeightDp = change.screenHeightDp;
        }
        if (base.smallestScreenWidthDp != change.smallestScreenWidthDp) {
            delta.smallestScreenWidthDp = change.smallestScreenWidthDp;
        }
        if (base.densityDpi != change.densityDpi) {
            delta.densityDpi = change.densityDpi;
        }
        return delta;
    }

    /* loaded from: classes.dex */
    static class Api21Impl {
        private Api21Impl() {
        }

        static boolean isPowerSaveMode(PowerManager powerManager) {
            return powerManager.isPowerSaveMode();
        }

        static String toLanguageTag(Locale locale) {
            return locale.toLanguageTag();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class Api24Impl {
        private Api24Impl() {
        }

        static void generateConfigDelta_locale(Configuration base, Configuration change, Configuration delta) {
            LocaleList baseLocales = base.getLocales();
            LocaleList changeLocales = change.getLocales();
            if (!baseLocales.equals(changeLocales)) {
                delta.setLocales(changeLocales);
                delta.locale = change.locale;
            }
        }

        static LocaleListCompat getLocales(Configuration configuration) {
            return LocaleListCompat.forLanguageTags(configuration.getLocales().toLanguageTags());
        }

        static void setLocales(Configuration configuration, LocaleListCompat locales) {
            configuration.setLocales(LocaleList.forLanguageTags(locales.toLanguageTags()));
        }

        public static void setDefaultLocales(LocaleListCompat locales) {
            LocaleList.setDefault(LocaleList.forLanguageTags(locales.toLanguageTags()));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class Api26Impl {
        private Api26Impl() {
        }

        static void generateConfigDelta_colorMode(Configuration base, Configuration change, Configuration delta) {
            if ((base.colorMode & 3) != (change.colorMode & 3)) {
                delta.colorMode |= change.colorMode & 3;
            }
            if ((base.colorMode & 12) != (change.colorMode & 12)) {
                delta.colorMode |= change.colorMode & 12;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class Api33Impl {
        private Api33Impl() {
        }

        static OnBackInvokedCallback registerOnBackPressedCallback(Object dispatcher, final AppCompatDelegateImpl delegate) {
            Objects.requireNonNull(delegate);
            OnBackInvokedCallback onBackInvokedCallback = new OnBackInvokedCallback() { // from class: androidx.appcompat.app.AppCompatDelegateImpl$Api33Impl$$ExternalSyntheticLambda0
                @Override // android.window.OnBackInvokedCallback
                public final void onBackInvoked() {
                    AppCompatDelegateImpl.this.onBackPressed();
                }
            };
            OnBackInvokedDispatcher typedDispatcher = (OnBackInvokedDispatcher) dispatcher;
            typedDispatcher.registerOnBackInvokedCallback(DurationKt.NANOS_IN_MILLIS, onBackInvokedCallback);
            return onBackInvokedCallback;
        }

        static void unregisterOnBackInvokedCallback(Object dispatcher, Object callback) {
            OnBackInvokedCallback onBackInvokedCallback = (OnBackInvokedCallback) callback;
            OnBackInvokedDispatcher typedDispatcher = (OnBackInvokedDispatcher) dispatcher;
            typedDispatcher.unregisterOnBackInvokedCallback(onBackInvokedCallback);
        }

        static OnBackInvokedDispatcher getOnBackInvokedDispatcher(Activity activity) {
            return activity.getOnBackInvokedDispatcher();
        }
    }
}
