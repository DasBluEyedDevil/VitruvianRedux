package androidx.fragment.app.strictmode;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.strictmode.FragmentStrictMode;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: FragmentStrictMode.kt */
@Metadata(m145d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001:\u0003./0B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u000b\u001a\u00020\u00062\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0002J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0004H\u0007J\u001a\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\r2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007J\u0010\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\rH\u0007J\u0010\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\rH\u0007J\u0010\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\rH\u0007J\u0010\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u0010\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\rH\u0007J \u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\"H\u0007J\u0018\u0010#\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010$\u001a\u00020%H\u0007J\u0018\u0010&\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0018\u0010'\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010(\u001a\u00020)H\u0002J0\u0010*\u001a\u00020%2\u0006\u0010\u0010\u001a\u00020\u00062\u000e\u0010+\u001a\n\u0012\u0006\b\u0001\u0012\u00020\r0,2\u000e\u0010-\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00120,H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\n¨\u00061"}, m146d2 = {"Landroidx/fragment/app/strictmode/FragmentStrictMode;", "", "()V", "TAG", "", "defaultPolicy", "Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;", "getDefaultPolicy", "()Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;", "setDefaultPolicy", "(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;)V", "getNearestPolicy", "fragment", "Landroidx/fragment/app/Fragment;", "handlePolicyViolation", "", "policy", "violation", "Landroidx/fragment/app/strictmode/Violation;", "logIfDebuggingEnabled", "onFragmentReuse", "previousFragmentId", "onFragmentTagUsage", "container", "Landroid/view/ViewGroup;", "onGetRetainInstanceUsage", "onGetTargetFragmentRequestCodeUsage", "onGetTargetFragmentUsage", "onPolicyViolation", "onSetRetainInstanceUsage", "onSetTargetFragmentUsage", "violatingFragment", "targetFragment", "requestCode", "", "onSetUserVisibleHint", "isVisibleToUser", "", "onWrongFragmentContainer", "runOnHostThread", "runnable", "Ljava/lang/Runnable;", "shouldHandlePolicyViolation", "fragmentClass", "Ljava/lang/Class;", "violationClass", "Flag", "OnViolationListener", "Policy", "fragment_release"}, m147k = 1, m148mv = {1, 6, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class FragmentStrictMode {
    private static final String TAG = "FragmentStrictMode";
    public static final FragmentStrictMode INSTANCE = new FragmentStrictMode();
    private static Policy defaultPolicy = Policy.LAX;

    /* compiled from: FragmentStrictMode.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\n\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, m146d2 = {"Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;", "", "(Ljava/lang/String;I)V", "PENALTY_LOG", "PENALTY_DEATH", "DETECT_FRAGMENT_REUSE", "DETECT_FRAGMENT_TAG_USAGE", "DETECT_RETAIN_INSTANCE_USAGE", "DETECT_SET_USER_VISIBLE_HINT", "DETECT_TARGET_FRAGMENT_USAGE", "DETECT_WRONG_FRAGMENT_CONTAINER", "fragment_release"}, m147k = 1, m148mv = {1, 6, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public enum Flag {
        PENALTY_LOG,
        PENALTY_DEATH,
        DETECT_FRAGMENT_REUSE,
        DETECT_FRAGMENT_TAG_USAGE,
        DETECT_RETAIN_INSTANCE_USAGE,
        DETECT_SET_USER_VISIBLE_HINT,
        DETECT_TARGET_FRAGMENT_USAGE,
        DETECT_WRONG_FRAGMENT_CONTAINER
    }

    /* compiled from: FragmentStrictMode.kt */
    @Metadata(m145d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006"}, m146d2 = {"Landroidx/fragment/app/strictmode/FragmentStrictMode$OnViolationListener;", "", "onViolation", "", "violation", "Landroidx/fragment/app/strictmode/Violation;", "fragment_release"}, m147k = 1, m148mv = {1, 6, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public interface OnViolationListener {
        void onViolation(Violation violation);
    }

    private FragmentStrictMode() {
    }

    public final Policy getDefaultPolicy() {
        return defaultPolicy;
    }

    public final void setDefaultPolicy(Policy policy) {
        Intrinsics.checkNotNullParameter(policy, "<set-?>");
        defaultPolicy = policy;
    }

    private final Policy getNearestPolicy(Fragment fragment) {
        for (Fragment declaringFragment = fragment; declaringFragment != null; declaringFragment = declaringFragment.getParentFragment()) {
            if (declaringFragment.isAdded()) {
                FragmentManager fragmentManager = declaringFragment.getParentFragmentManager();
                Intrinsics.checkNotNullExpressionValue(fragmentManager, "declaringFragment.parentFragmentManager");
                if (fragmentManager.getStrictModePolicy() != null) {
                    Policy strictModePolicy = fragmentManager.getStrictModePolicy();
                    Intrinsics.checkNotNull(strictModePolicy);
                    return strictModePolicy;
                }
            }
        }
        return defaultPolicy;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JvmStatic
    public static final void onFragmentReuse(Fragment fragment, String previousFragmentId) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(previousFragmentId, "previousFragmentId");
        Violation violation = new FragmentReuseViolation(fragment, previousFragmentId);
        INSTANCE.logIfDebuggingEnabled(violation);
        Policy policy = INSTANCE.getNearestPolicy(fragment);
        if (policy.getFlags$fragment_release().contains(Flag.DETECT_FRAGMENT_REUSE) && INSTANCE.shouldHandlePolicyViolation(policy, fragment.getClass(), violation.getClass())) {
            INSTANCE.handlePolicyViolation(policy, violation);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JvmStatic
    public static final void onFragmentTagUsage(Fragment fragment, ViewGroup container) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Violation violation = new FragmentTagUsageViolation(fragment, container);
        INSTANCE.logIfDebuggingEnabled(violation);
        Policy policy = INSTANCE.getNearestPolicy(fragment);
        if (policy.getFlags$fragment_release().contains(Flag.DETECT_FRAGMENT_TAG_USAGE) && INSTANCE.shouldHandlePolicyViolation(policy, fragment.getClass(), violation.getClass())) {
            INSTANCE.handlePolicyViolation(policy, violation);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JvmStatic
    public static final void onSetRetainInstanceUsage(Fragment fragment) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Violation violation = new SetRetainInstanceUsageViolation(fragment);
        INSTANCE.logIfDebuggingEnabled(violation);
        Policy policy = INSTANCE.getNearestPolicy(fragment);
        if (policy.getFlags$fragment_release().contains(Flag.DETECT_RETAIN_INSTANCE_USAGE) && INSTANCE.shouldHandlePolicyViolation(policy, fragment.getClass(), violation.getClass())) {
            INSTANCE.handlePolicyViolation(policy, violation);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JvmStatic
    public static final void onGetRetainInstanceUsage(Fragment fragment) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Violation violation = new GetRetainInstanceUsageViolation(fragment);
        INSTANCE.logIfDebuggingEnabled(violation);
        Policy policy = INSTANCE.getNearestPolicy(fragment);
        if (policy.getFlags$fragment_release().contains(Flag.DETECT_RETAIN_INSTANCE_USAGE) && INSTANCE.shouldHandlePolicyViolation(policy, fragment.getClass(), violation.getClass())) {
            INSTANCE.handlePolicyViolation(policy, violation);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JvmStatic
    public static final void onSetUserVisibleHint(Fragment fragment, boolean isVisibleToUser) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Violation violation = new SetUserVisibleHintViolation(fragment, isVisibleToUser);
        INSTANCE.logIfDebuggingEnabled(violation);
        Policy policy = INSTANCE.getNearestPolicy(fragment);
        if (policy.getFlags$fragment_release().contains(Flag.DETECT_SET_USER_VISIBLE_HINT) && INSTANCE.shouldHandlePolicyViolation(policy, fragment.getClass(), violation.getClass())) {
            INSTANCE.handlePolicyViolation(policy, violation);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JvmStatic
    public static final void onSetTargetFragmentUsage(Fragment violatingFragment, Fragment targetFragment, int requestCode) {
        Intrinsics.checkNotNullParameter(violatingFragment, "violatingFragment");
        Intrinsics.checkNotNullParameter(targetFragment, "targetFragment");
        Violation violation = new SetTargetFragmentUsageViolation(violatingFragment, targetFragment, requestCode);
        INSTANCE.logIfDebuggingEnabled(violation);
        Policy policy = INSTANCE.getNearestPolicy(violatingFragment);
        if (policy.getFlags$fragment_release().contains(Flag.DETECT_TARGET_FRAGMENT_USAGE) && INSTANCE.shouldHandlePolicyViolation(policy, violatingFragment.getClass(), violation.getClass())) {
            INSTANCE.handlePolicyViolation(policy, violation);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JvmStatic
    public static final void onGetTargetFragmentUsage(Fragment fragment) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Violation violation = new GetTargetFragmentUsageViolation(fragment);
        INSTANCE.logIfDebuggingEnabled(violation);
        Policy policy = INSTANCE.getNearestPolicy(fragment);
        if (policy.getFlags$fragment_release().contains(Flag.DETECT_TARGET_FRAGMENT_USAGE) && INSTANCE.shouldHandlePolicyViolation(policy, fragment.getClass(), violation.getClass())) {
            INSTANCE.handlePolicyViolation(policy, violation);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JvmStatic
    public static final void onGetTargetFragmentRequestCodeUsage(Fragment fragment) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Violation violation = new GetTargetFragmentRequestCodeUsageViolation(fragment);
        INSTANCE.logIfDebuggingEnabled(violation);
        Policy policy = INSTANCE.getNearestPolicy(fragment);
        if (policy.getFlags$fragment_release().contains(Flag.DETECT_TARGET_FRAGMENT_USAGE) && INSTANCE.shouldHandlePolicyViolation(policy, fragment.getClass(), violation.getClass())) {
            INSTANCE.handlePolicyViolation(policy, violation);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JvmStatic
    public static final void onWrongFragmentContainer(Fragment fragment, ViewGroup container) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(container, "container");
        Violation violation = new WrongFragmentContainerViolation(fragment, container);
        INSTANCE.logIfDebuggingEnabled(violation);
        Policy policy = INSTANCE.getNearestPolicy(fragment);
        if (policy.getFlags$fragment_release().contains(Flag.DETECT_WRONG_FRAGMENT_CONTAINER) && INSTANCE.shouldHandlePolicyViolation(policy, fragment.getClass(), violation.getClass())) {
            INSTANCE.handlePolicyViolation(policy, violation);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void onPolicyViolation(Violation violation) {
        Intrinsics.checkNotNullParameter(violation, "violation");
        logIfDebuggingEnabled(violation);
        Fragment fragment = violation.getFragment();
        Policy policy = getNearestPolicy(fragment);
        if (shouldHandlePolicyViolation(policy, fragment.getClass(), violation.getClass())) {
            handlePolicyViolation(policy, violation);
        }
    }

    private final void logIfDebuggingEnabled(Violation violation) {
        if (FragmentManager.isLoggingEnabled(3)) {
            Log.d(FragmentManager.TAG, "StrictMode violation in " + violation.getFragment().getClass().getName(), violation);
        }
    }

    private final boolean shouldHandlePolicyViolation(Policy policy, Class<? extends Fragment> fragmentClass, Class<? extends Violation> violationClass) {
        String fragmentClassString = fragmentClass.getName();
        Set violationsToBypass = policy.getMAllowedViolations$fragment_release().get(fragmentClassString);
        if (violationsToBypass == null) {
            return true;
        }
        if (!Intrinsics.areEqual(violationClass.getSuperclass(), Violation.class) && CollectionsKt.contains(violationsToBypass, violationClass.getSuperclass())) {
            return false;
        }
        return true ^ violationsToBypass.contains(violationClass);
    }

    private final void handlePolicyViolation(final Policy policy, final Violation violation) {
        Fragment fragment = violation.getFragment();
        final String fragmentName = fragment.getClass().getName();
        if (policy.getFlags$fragment_release().contains(Flag.PENALTY_LOG)) {
            Log.d(TAG, "Policy violation in " + fragmentName, violation);
        }
        if (policy.getListener() != null) {
            runOnHostThread(fragment, new Runnable() { // from class: androidx.fragment.app.strictmode.FragmentStrictMode$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    FragmentStrictMode.m8909handlePolicyViolation$lambda0(FragmentStrictMode.Policy.this, violation);
                }
            });
        }
        if (policy.getFlags$fragment_release().contains(Flag.PENALTY_DEATH)) {
            runOnHostThread(fragment, new Runnable() { // from class: androidx.fragment.app.strictmode.FragmentStrictMode$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    FragmentStrictMode.m8910handlePolicyViolation$lambda1(fragmentName, violation);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: handlePolicyViolation$lambda-0, reason: not valid java name */
    public static final void m8909handlePolicyViolation$lambda0(Policy policy, Violation violation) {
        Intrinsics.checkNotNullParameter(policy, "$policy");
        Intrinsics.checkNotNullParameter(violation, "$violation");
        policy.getListener().onViolation(violation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: handlePolicyViolation$lambda-1, reason: not valid java name */
    public static final void m8910handlePolicyViolation$lambda1(String $fragmentName, Violation violation) {
        Intrinsics.checkNotNullParameter(violation, "$violation");
        Log.e(TAG, "Policy violation with PENALTY_DEATH in " + $fragmentName, violation);
        throw violation;
    }

    private final void runOnHostThread(Fragment fragment, Runnable runnable) {
        if (fragment.isAdded()) {
            Handler handler = fragment.getParentFragmentManager().getHost().getHandler();
            Intrinsics.checkNotNullExpressionValue(handler, "fragment.parentFragmentManager.host.handler");
            if (Intrinsics.areEqual(handler.getLooper(), Looper.myLooper())) {
                runnable.run();
                return;
            } else {
                handler.post(runnable);
                return;
            }
        }
        runnable.run();
    }

    /* compiled from: FragmentStrictMode.kt */
    @Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u0000 \u00162\u00020\u0001:\u0002\u0015\u0016BA\b\u0000\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012 \u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\t\u0012\u0012\u0012\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\f0\u000b0\n0\b¢\u0006\u0002\u0010\rR\u001a\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R.\u0010\u0012\u001a\u001c\u0012\u0004\u0012\u00020\t\u0012\u0012\u0012\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\f0\u000b0\u00030\bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, m146d2 = {"Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;", "", "flags", "", "Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;", "listener", "Landroidx/fragment/app/strictmode/FragmentStrictMode$OnViolationListener;", "allowedViolations", "", "", "", "Ljava/lang/Class;", "Landroidx/fragment/app/strictmode/Violation;", "(Ljava/util/Set;Landroidx/fragment/app/strictmode/FragmentStrictMode$OnViolationListener;Ljava/util/Map;)V", "getFlags$fragment_release", "()Ljava/util/Set;", "getListener$fragment_release", "()Landroidx/fragment/app/strictmode/FragmentStrictMode$OnViolationListener;", "mAllowedViolations", "getMAllowedViolations$fragment_release", "()Ljava/util/Map;", "Builder", "Companion", "fragment_release"}, m147k = 1, m148mv = {1, 6, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Policy {
        public static final Policy LAX = new Policy(SetsKt.emptySet(), null, MapsKt.emptyMap());
        private final Set<Flag> flags;
        private final OnViolationListener listener;
        private final Map<String, Set<Class<? extends Violation>>> mAllowedViolations;

        /* JADX WARN: Multi-variable type inference failed */
        public Policy(Set<? extends Flag> flags, OnViolationListener listener, Map<String, ? extends Set<Class<? extends Violation>>> allowedViolations) {
            Intrinsics.checkNotNullParameter(flags, "flags");
            Intrinsics.checkNotNullParameter(allowedViolations, "allowedViolations");
            this.flags = flags;
            this.listener = listener;
            Map newAllowedViolationsMap = new LinkedHashMap();
            for (Map.Entry<String, ? extends Set<Class<? extends Violation>>> entry : allowedViolations.entrySet()) {
                String key = entry.getKey();
                Set value = entry.getValue();
                newAllowedViolationsMap.put(key, value);
            }
            this.mAllowedViolations = newAllowedViolationsMap;
        }

        public final Set<Flag> getFlags$fragment_release() {
            return this.flags;
        }

        /* renamed from: getListener$fragment_release, reason: from getter */
        public final OnViolationListener getListener() {
            return this.listener;
        }

        public final Map<String, Set<Class<? extends Violation>>> getMAllowedViolations$fragment_release() {
            return this.mAllowedViolations;
        }

        /* compiled from: FragmentStrictMode.kt */
        @Metadata(m145d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J(\u0010\r\u001a\u00020\u00002\u000e\u0010\u000e\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u000f0\u000b2\u000e\u0010\u0010\u001a\n\u0012\u0006\b\u0001\u0012\u00020\f0\u000bH\u0007J \u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\n2\u000e\u0010\u0010\u001a\n\u0012\u0006\b\u0001\u0012\u00020\f0\u000bH\u0007J\u0006\u0010\u0011\u001a\u00020\u0012J\b\u0010\u0013\u001a\u00020\u0000H\u0007J\b\u0010\u0014\u001a\u00020\u0000H\u0007J\b\u0010\u0015\u001a\u00020\u0000H\u0007J\b\u0010\u0016\u001a\u00020\u0000H\u0007J\b\u0010\u0017\u001a\u00020\u0000H\u0007J\b\u0010\u0018\u001a\u00020\u0000H\u0007J\b\u0010\u0019\u001a\u00020\u0000H\u0007J\u0010\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\b\u0010\u001b\u001a\u00020\u0000H\u0007R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R(\u0010\b\u001a\u001c\u0012\u0004\u0012\u00020\n\u0012\u0012\u0012\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\f0\u000b0\u00040\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"}, m146d2 = {"Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;", "", "()V", "flags", "", "Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;", "listener", "Landroidx/fragment/app/strictmode/FragmentStrictMode$OnViolationListener;", "mAllowedViolations", "", "", "Ljava/lang/Class;", "Landroidx/fragment/app/strictmode/Violation;", "allowViolation", "fragmentClass", "Landroidx/fragment/app/Fragment;", "violationClass", "build", "Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;", "detectFragmentReuse", "detectFragmentTagUsage", "detectRetainInstanceUsage", "detectSetUserVisibleHint", "detectTargetFragmentUsage", "detectWrongFragmentContainer", "penaltyDeath", "penaltyListener", "penaltyLog", "fragment_release"}, m147k = 1, m148mv = {1, 6, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final class Builder {
            private OnViolationListener listener;
            private final Set<Flag> flags = new LinkedHashSet();
            private final Map<String, Set<Class<? extends Violation>>> mAllowedViolations = new LinkedHashMap();

            public final Builder penaltyLog() {
                this.flags.add(Flag.PENALTY_LOG);
                return this;
            }

            public final Builder penaltyDeath() {
                this.flags.add(Flag.PENALTY_DEATH);
                return this;
            }

            public final Builder penaltyListener(OnViolationListener listener) {
                Intrinsics.checkNotNullParameter(listener, "listener");
                this.listener = listener;
                return this;
            }

            public final Builder detectFragmentReuse() {
                this.flags.add(Flag.DETECT_FRAGMENT_REUSE);
                return this;
            }

            public final Builder detectFragmentTagUsage() {
                this.flags.add(Flag.DETECT_FRAGMENT_TAG_USAGE);
                return this;
            }

            public final Builder detectRetainInstanceUsage() {
                this.flags.add(Flag.DETECT_RETAIN_INSTANCE_USAGE);
                return this;
            }

            public final Builder detectSetUserVisibleHint() {
                this.flags.add(Flag.DETECT_SET_USER_VISIBLE_HINT);
                return this;
            }

            public final Builder detectTargetFragmentUsage() {
                this.flags.add(Flag.DETECT_TARGET_FRAGMENT_USAGE);
                return this;
            }

            public final Builder detectWrongFragmentContainer() {
                this.flags.add(Flag.DETECT_WRONG_FRAGMENT_CONTAINER);
                return this;
            }

            public final Builder allowViolation(Class<? extends Fragment> fragmentClass, Class<? extends Violation> violationClass) {
                Intrinsics.checkNotNullParameter(fragmentClass, "fragmentClass");
                Intrinsics.checkNotNullParameter(violationClass, "violationClass");
                String fragmentClassString = fragmentClass.getName();
                Intrinsics.checkNotNullExpressionValue(fragmentClassString, "fragmentClassString");
                return allowViolation(fragmentClassString, violationClass);
            }

            public final Builder allowViolation(String fragmentClass, Class<? extends Violation> violationClass) {
                Intrinsics.checkNotNullParameter(fragmentClass, "fragmentClass");
                Intrinsics.checkNotNullParameter(violationClass, "violationClass");
                Set violationsToBypass = this.mAllowedViolations.get(fragmentClass);
                if (violationsToBypass == null) {
                    violationsToBypass = new LinkedHashSet();
                }
                violationsToBypass.add(violationClass);
                this.mAllowedViolations.put(fragmentClass, violationsToBypass);
                return this;
            }

            public final Policy build() {
                if (this.listener == null && !this.flags.contains(Flag.PENALTY_DEATH)) {
                    penaltyLog();
                }
                return new Policy(this.flags, this.listener, this.mAllowedViolations);
            }
        }
    }
}
