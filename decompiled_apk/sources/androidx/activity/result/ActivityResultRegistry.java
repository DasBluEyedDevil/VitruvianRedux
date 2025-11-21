package androidx.activity.result;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import androidx.activity.result.contract.ActivityResultContract;
import androidx.core.app.ActivityOptionsCompat;
import androidx.core.os.BundleCompat;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.random.Random;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;

/* compiled from: ActivityResultRegistry.kt */
@Metadata(m145d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0010\b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\b&\u0018\u0000 92\u00020\u0001:\u0003789B\u0007¢\u0006\u0004\b\u0002\u0010\u0003JG\u0010\u0012\u001a\u00020\u0013\"\u0004\b\u0000\u0010\u0014\"\u0004\b\u0001\u0010\u00152\u0006\u0010\u0016\u001a\u00020\u00062\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u00150\u00182\u0006\u0010\u0019\u001a\u0002H\u00142\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH'¢\u0006\u0002\u0010\u001cJJ\u0010\u001d\u001a\b\u0012\u0004\u0012\u0002H\u00140\u001e\"\u0004\b\u0000\u0010\u0014\"\u0004\b\u0001\u0010\u00152\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020!2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u00150\u00182\f\u0010\"\u001a\b\u0012\u0004\u0012\u0002H\u00150#JB\u0010\u001d\u001a\b\u0012\u0004\u0012\u0002H\u00140\u001e\"\u0004\b\u0000\u0010\u0014\"\u0004\b\u0001\u0010\u00152\u0006\u0010\u001f\u001a\u00020\u00072\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u0002H\u0014\u0012\u0004\u0012\u0002H\u00150\u00182\f\u0010\"\u001a\b\u0012\u0004\u0012\u0002H\u00150#J\u0015\u0010$\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u0007H\u0001¢\u0006\u0002\b%J\u000e\u0010&\u001a\u00020\u00132\u0006\u0010'\u001a\u00020\u0011J\u0010\u0010(\u001a\u00020\u00132\b\u0010)\u001a\u0004\u0018\u00010\u0011J\"\u0010*\u001a\u00020+2\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u00062\b\u0010-\u001a\u0004\u0018\u00010.H\u0007J#\u0010*\u001a\u00020+\"\u0004\b\u0000\u0010\u00152\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010/\u001a\u0002H\u0015H\u0007¢\u0006\u0002\u00100J8\u00101\u001a\u00020\u0013\"\u0004\b\u0000\u0010\u00152\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u00062\b\u0010-\u001a\u0004\u0018\u00010.2\u000e\u00102\u001a\n\u0012\u0004\u0012\u0002H\u0015\u0018\u00010\u000eH\u0002J\u0010\u00103\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u0007H\u0002J\b\u00104\u001a\u00020\u0006H\u0002J\u0018\u00105\u001a\u00020\u00132\u0006\u00106\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0007H\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00070\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000e0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006:"}, m146d2 = {"Landroidx/activity/result/ActivityResultRegistry;", "", "<init>", "()V", "rcToKey", "", "", "", "keyToRc", "keyToLifecycleContainers", "Landroidx/activity/result/ActivityResultRegistry$LifecycleContainer;", "launchedKeys", "", "keyToCallback", "Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;", "parsedPendingResults", "pendingResults", "Landroid/os/Bundle;", "onLaunch", "", "I", "O", "requestCode", "contract", "Landroidx/activity/result/contract/ActivityResultContract;", "input", "options", "Landroidx/core/app/ActivityOptionsCompat;", "(ILandroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V", "register", "Landroidx/activity/result/ActivityResultLauncher;", "key", "lifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", "callback", "Landroidx/activity/result/ActivityResultCallback;", "unregister", "unregister$activity_release", "onSaveInstanceState", "outState", "onRestoreInstanceState", "savedInstanceState", "dispatchResult", "", "resultCode", "data", "Landroid/content/Intent;", "result", "(ILjava/lang/Object;)Z", "doDispatch", "callbackAndContract", "registerKey", "generateRandomNumber", "bindRcKey", "rc", "CallbackAndContract", "LifecycleContainer", "Companion", "activity_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public abstract class ActivityResultRegistry {
    private static final Companion Companion = new Companion(null);
    private static final int INITIAL_REQUEST_CODE_VALUE = 65536;
    private static final String KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS = "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS";
    private static final String KEY_COMPONENT_ACTIVITY_PENDING_RESULTS = "KEY_COMPONENT_ACTIVITY_PENDING_RESULT";
    private static final String KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS = "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS";
    private static final String KEY_COMPONENT_ACTIVITY_REGISTERED_RCS = "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS";
    private static final String LOG_TAG = "ActivityResultRegistry";
    private final Map<Integer, String> rcToKey = new LinkedHashMap();
    private final Map<String, Integer> keyToRc = new LinkedHashMap();
    private final Map<String, LifecycleContainer> keyToLifecycleContainers = new LinkedHashMap();
    private final List<String> launchedKeys = new ArrayList();
    private final transient Map<String, CallbackAndContract<?>> keyToCallback = new LinkedHashMap();
    private final Map<String, Object> parsedPendingResults = new LinkedHashMap();
    private final Bundle pendingResults = new Bundle();

    public abstract <I, O> void onLaunch(int requestCode, ActivityResultContract<I, O> contract, I input, ActivityOptionsCompat options);

    public final <I, O> ActivityResultLauncher<I> register(final String key, LifecycleOwner lifecycleOwner, final ActivityResultContract<I, O> contract, final ActivityResultCallback<O> callback) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        Intrinsics.checkNotNullParameter(contract, "contract");
        Intrinsics.checkNotNullParameter(callback, "callback");
        Lifecycle lifecycle = lifecycleOwner.getLifecycle();
        if (lifecycle.getState().isAtLeast(Lifecycle.State.STARTED)) {
            throw new IllegalStateException(("LifecycleOwner " + lifecycleOwner + " is attempting to register while current state is " + lifecycle.getState() + ". LifecycleOwners must call register before they are STARTED.").toString());
        }
        registerKey(key);
        LifecycleContainer lifecycleContainer = this.keyToLifecycleContainers.get(key);
        if (lifecycleContainer == null) {
            lifecycleContainer = new LifecycleContainer(lifecycle);
        }
        LifecycleEventObserver observer = new LifecycleEventObserver() { // from class: androidx.activity.result.ActivityResultRegistry$$ExternalSyntheticLambda0
            @Override // androidx.lifecycle.LifecycleEventObserver
            public final void onStateChanged(LifecycleOwner lifecycleOwner2, Lifecycle.Event event) {
                ActivityResultRegistry.register$lambda$1(ActivityResultRegistry.this, key, callback, contract, lifecycleOwner2, event);
            }
        };
        lifecycleContainer.addObserver(observer);
        this.keyToLifecycleContainers.put(key, lifecycleContainer);
        return new ActivityResultLauncher<I>() { // from class: androidx.activity.result.ActivityResultRegistry$register$2
            @Override // androidx.activity.result.ActivityResultLauncher
            public void launch(I input, ActivityOptionsCompat options) {
                Map map;
                List list;
                List list2;
                map = ActivityResultRegistry.this.keyToRc;
                Object obj = map.get(key);
                Object obj2 = contract;
                if (obj == null) {
                    throw new IllegalStateException(("Attempting to launch an unregistered ActivityResultLauncher with contract " + obj2 + " and input " + input + ". You must ensure the ActivityResultLauncher is registered before calling launch().").toString());
                }
                int innerCode = ((Number) obj).intValue();
                list = ActivityResultRegistry.this.launchedKeys;
                list.add(key);
                try {
                    ActivityResultRegistry.this.onLaunch(innerCode, contract, input, options);
                } catch (Exception e) {
                    list2 = ActivityResultRegistry.this.launchedKeys;
                    list2.remove(key);
                    throw e;
                }
            }

            @Override // androidx.activity.result.ActivityResultLauncher
            public void unregister() {
                ActivityResultRegistry.this.unregister$activity_release(key);
            }

            @Override // androidx.activity.result.ActivityResultLauncher
            public ActivityResultContract<I, ?> getContract() {
                return (ActivityResultContract<I, ?>) contract;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void register$lambda$1(ActivityResultRegistry this$0, String $key, ActivityResultCallback $callback, ActivityResultContract $contract, LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        Intrinsics.checkNotNullParameter(lifecycleOwner, "<unused var>");
        Intrinsics.checkNotNullParameter(event, "event");
        if (Lifecycle.Event.ON_START == event) {
            this$0.keyToCallback.put($key, new CallbackAndContract<>($callback, $contract));
            if (this$0.parsedPendingResults.containsKey($key)) {
                Object parsedPendingResult = this$0.parsedPendingResults.get($key);
                this$0.parsedPendingResults.remove($key);
                $callback.onActivityResult(parsedPendingResult);
            }
            ActivityResult pendingResult = (ActivityResult) BundleCompat.getParcelable(this$0.pendingResults, $key, ActivityResult.class);
            if (pendingResult != null) {
                this$0.pendingResults.remove($key);
                $callback.onActivityResult($contract.parseResult(pendingResult.getResultCode(), pendingResult.getData()));
                return;
            }
            return;
        }
        if (Lifecycle.Event.ON_STOP == event) {
            this$0.keyToCallback.remove($key);
        } else if (Lifecycle.Event.ON_DESTROY == event) {
            this$0.unregister$activity_release($key);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <I, O> ActivityResultLauncher<I> register(final String key, final ActivityResultContract<I, O> contract, ActivityResultCallback<O> callback) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(contract, "contract");
        Intrinsics.checkNotNullParameter(callback, "callback");
        registerKey(key);
        this.keyToCallback.put(key, new CallbackAndContract<>(callback, contract));
        if (this.parsedPendingResults.containsKey(key)) {
            Object parsedPendingResult = this.parsedPendingResults.get(key);
            this.parsedPendingResults.remove(key);
            callback.onActivityResult(parsedPendingResult);
        }
        ActivityResult pendingResult = (ActivityResult) BundleCompat.getParcelable(this.pendingResults, key, ActivityResult.class);
        if (pendingResult != null) {
            this.pendingResults.remove(key);
            callback.onActivityResult(contract.parseResult(pendingResult.getResultCode(), pendingResult.getData()));
        }
        return new ActivityResultLauncher<I>() { // from class: androidx.activity.result.ActivityResultRegistry$register$3
            @Override // androidx.activity.result.ActivityResultLauncher
            public void launch(I input, ActivityOptionsCompat options) {
                Map map;
                List list;
                List list2;
                map = ActivityResultRegistry.this.keyToRc;
                Object obj = map.get(key);
                Object obj2 = contract;
                if (obj == null) {
                    throw new IllegalStateException(("Attempting to launch an unregistered ActivityResultLauncher with contract " + obj2 + " and input " + input + ". You must ensure the ActivityResultLauncher is registered before calling launch().").toString());
                }
                int innerCode = ((Number) obj).intValue();
                list = ActivityResultRegistry.this.launchedKeys;
                list.add(key);
                try {
                    ActivityResultRegistry.this.onLaunch(innerCode, contract, input, options);
                } catch (Exception e) {
                    list2 = ActivityResultRegistry.this.launchedKeys;
                    list2.remove(key);
                    throw e;
                }
            }

            @Override // androidx.activity.result.ActivityResultLauncher
            public void unregister() {
                ActivityResultRegistry.this.unregister$activity_release(key);
            }

            @Override // androidx.activity.result.ActivityResultLauncher
            public ActivityResultContract<I, ?> getContract() {
                return (ActivityResultContract<I, ?>) contract;
            }
        };
    }

    public final void unregister$activity_release(String key) {
        Integer rc;
        Intrinsics.checkNotNullParameter(key, "key");
        if (!this.launchedKeys.contains(key) && (rc = this.keyToRc.remove(key)) != null) {
            this.rcToKey.remove(rc);
        }
        this.keyToCallback.remove(key);
        if (this.parsedPendingResults.containsKey(key)) {
            Log.w(LOG_TAG, "Dropping pending result for request " + key + ": " + this.parsedPendingResults.get(key));
            this.parsedPendingResults.remove(key);
        }
        if (this.pendingResults.containsKey(key)) {
            ActivityResult pendingResult = (ActivityResult) BundleCompat.getParcelable(this.pendingResults, key, ActivityResult.class);
            Log.w(LOG_TAG, "Dropping pending result for request " + key + ": " + pendingResult);
            this.pendingResults.remove(key);
        }
        LifecycleContainer lifecycleContainer = this.keyToLifecycleContainers.get(key);
        if (lifecycleContainer != null) {
            lifecycleContainer.clearObservers();
            this.keyToLifecycleContainers.remove(key);
        }
    }

    public final void onSaveInstanceState(Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        outState.putIntegerArrayList(KEY_COMPONENT_ACTIVITY_REGISTERED_RCS, new ArrayList<>(this.keyToRc.values()));
        outState.putStringArrayList(KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS, new ArrayList<>(this.keyToRc.keySet()));
        outState.putStringArrayList(KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS, new ArrayList<>(this.launchedKeys));
        outState.putBundle(KEY_COMPONENT_ACTIVITY_PENDING_RESULTS, new Bundle(this.pendingResults));
    }

    public final void onRestoreInstanceState(Bundle savedInstanceState) {
        if (savedInstanceState == null) {
            return;
        }
        ArrayList rcs = savedInstanceState.getIntegerArrayList(KEY_COMPONENT_ACTIVITY_REGISTERED_RCS);
        ArrayList keys = savedInstanceState.getStringArrayList(KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS);
        if (keys == null || rcs == null) {
            return;
        }
        ArrayList restoredLaunchedKeys = savedInstanceState.getStringArrayList(KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS);
        if (restoredLaunchedKeys != null) {
            this.launchedKeys.addAll(restoredLaunchedKeys);
        }
        Bundle restoredPendingResults = savedInstanceState.getBundle(KEY_COMPONENT_ACTIVITY_PENDING_RESULTS);
        if (restoredPendingResults != null) {
            this.pendingResults.putAll(restoredPendingResults);
        }
        int size = keys.size();
        for (int i = 0; i < size; i++) {
            String key = keys.get(i);
            if (this.keyToRc.containsKey(key)) {
                Integer newRequestCode = this.keyToRc.remove(key);
                if (!this.pendingResults.containsKey(key)) {
                    TypeIntrinsics.asMutableMap(this.rcToKey).remove(newRequestCode);
                }
            }
            Integer newRequestCode2 = rcs.get(i);
            Intrinsics.checkNotNullExpressionValue(newRequestCode2, "get(...)");
            int intValue = newRequestCode2.intValue();
            String str = keys.get(i);
            Intrinsics.checkNotNullExpressionValue(str, "get(...)");
            bindRcKey(intValue, str);
        }
    }

    public final boolean dispatchResult(int requestCode, int resultCode, Intent data) {
        String key = this.rcToKey.get(Integer.valueOf(requestCode));
        if (key == null) {
            return false;
        }
        doDispatch(key, resultCode, data, this.keyToCallback.get(key));
        return true;
    }

    public final <O> boolean dispatchResult(int requestCode, O result) {
        String key = this.rcToKey.get(Integer.valueOf(requestCode));
        if (key == null) {
            return false;
        }
        CallbackAndContract callbackAndContract = this.keyToCallback.get(key);
        if ((callbackAndContract != null ? callbackAndContract.getCallback() : null) == null) {
            this.pendingResults.remove(key);
            this.parsedPendingResults.put(key, result);
            return true;
        }
        ActivityResultCallback callback = callbackAndContract.getCallback();
        Intrinsics.checkNotNull(callback, "null cannot be cast to non-null type androidx.activity.result.ActivityResultCallback<O of androidx.activity.result.ActivityResultRegistry.dispatchResult>");
        if (this.launchedKeys.remove(key)) {
            callback.onActivityResult(result);
            return true;
        }
        return true;
    }

    private final <O> void doDispatch(String key, int resultCode, Intent data, CallbackAndContract<O> callbackAndContract) {
        if ((callbackAndContract != null ? callbackAndContract.getCallback() : null) != null && this.launchedKeys.contains(key)) {
            ActivityResultCallback callback = callbackAndContract.getCallback();
            ActivityResultContract contract = callbackAndContract.getContract();
            callback.onActivityResult(contract.parseResult(resultCode, data));
            this.launchedKeys.remove(key);
            return;
        }
        this.parsedPendingResults.remove(key);
        this.pendingResults.putParcelable(key, new ActivityResult(resultCode, data));
    }

    private final void registerKey(String key) {
        Integer existing = this.keyToRc.get(key);
        if (existing != null) {
            return;
        }
        int rc = generateRandomNumber();
        bindRcKey(rc, key);
    }

    private final int generateRandomNumber() {
        Sequence $this$first$iv = SequencesKt.generateSequence(new Function0() { // from class: androidx.activity.result.ActivityResultRegistry$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Integer generateRandomNumber$lambda$2;
                generateRandomNumber$lambda$2 = ActivityResultRegistry.generateRandomNumber$lambda$2();
                return generateRandomNumber$lambda$2;
            }
        });
        for (Object element$iv : $this$first$iv) {
            int number = ((Number) element$iv).intValue();
            if (!this.rcToKey.containsKey(Integer.valueOf(number))) {
                return ((Number) element$iv).intValue();
            }
        }
        throw new NoSuchElementException("Sequence contains no element matching the predicate.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Integer generateRandomNumber$lambda$2() {
        return Integer.valueOf(Random.INSTANCE.nextInt(2147418112) + 65536);
    }

    private final void bindRcKey(int rc, String key) {
        this.rcToKey.put(Integer.valueOf(rc), key);
        this.keyToRc.put(key, Integer.valueOf(rc));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: ActivityResultRegistry.kt */
    @Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B'\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0010\u0010\u0005\u001a\f\u0012\u0002\b\u0003\u0012\u0004\u0012\u00028\u00000\u0006¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001b\u0010\u0005\u001a\f\u0012\u0002\b\u0003\u0012\u0004\u0012\u00028\u00000\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, m146d2 = {"Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;", "O", "", "callback", "Landroidx/activity/result/ActivityResultCallback;", "contract", "Landroidx/activity/result/contract/ActivityResultContract;", "<init>", "(Landroidx/activity/result/ActivityResultCallback;Landroidx/activity/result/contract/ActivityResultContract;)V", "getCallback", "()Landroidx/activity/result/ActivityResultCallback;", "getContract", "()Landroidx/activity/result/contract/ActivityResultContract;", "activity_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class CallbackAndContract<O> {
        private final ActivityResultCallback<O> callback;
        private final ActivityResultContract<?, O> contract;

        public CallbackAndContract(ActivityResultCallback<O> callback, ActivityResultContract<?, O> contract) {
            Intrinsics.checkNotNullParameter(callback, "callback");
            Intrinsics.checkNotNullParameter(contract, "contract");
            this.callback = callback;
            this.contract = contract;
        }

        public final ActivityResultCallback<O> getCallback() {
            return this.callback;
        }

        public final ActivityResultContract<?, O> getContract() {
            return this.contract;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: ActivityResultRegistry.kt */
    @Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\nJ\u0006\u0010\u000e\u001a\u00020\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, m146d2 = {"Landroidx/activity/result/ActivityResultRegistry$LifecycleContainer;", "", "lifecycle", "Landroidx/lifecycle/Lifecycle;", "<init>", "(Landroidx/lifecycle/Lifecycle;)V", "getLifecycle", "()Landroidx/lifecycle/Lifecycle;", "observers", "", "Landroidx/lifecycle/LifecycleEventObserver;", "addObserver", "", "observer", "clearObservers", "activity_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class LifecycleContainer {
        private final Lifecycle lifecycle;
        private final List<LifecycleEventObserver> observers;

        public LifecycleContainer(Lifecycle lifecycle) {
            Intrinsics.checkNotNullParameter(lifecycle, "lifecycle");
            this.lifecycle = lifecycle;
            this.observers = new ArrayList();
        }

        public final Lifecycle getLifecycle() {
            return this.lifecycle;
        }

        public final void addObserver(LifecycleEventObserver observer) {
            Intrinsics.checkNotNullParameter(observer, "observer");
            this.lifecycle.addObserver(observer);
            this.observers.add(observer);
        }

        public final void clearObservers() {
            Iterable $this$forEach$iv = this.observers;
            for (Object element$iv : $this$forEach$iv) {
                LifecycleEventObserver observer = (LifecycleEventObserver) element$iv;
                this.lifecycle.removeObserver(observer);
            }
            this.observers.clear();
        }
    }

    /* compiled from: ActivityResultRegistry.kt */
    @Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, m146d2 = {"Landroidx/activity/result/ActivityResultRegistry$Companion;", "", "<init>", "()V", ActivityResultRegistry.KEY_COMPONENT_ACTIVITY_REGISTERED_RCS, "", ActivityResultRegistry.KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS, ActivityResultRegistry.KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS, "KEY_COMPONENT_ACTIVITY_PENDING_RESULTS", "LOG_TAG", "INITIAL_REQUEST_CODE_VALUE", "", "activity_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
