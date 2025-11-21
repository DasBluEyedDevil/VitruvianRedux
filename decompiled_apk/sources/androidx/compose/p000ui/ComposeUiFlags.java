package androidx.compose.p000ui;

import kotlin.Deprecated;
import kotlin.Metadata;

/* compiled from: ComposeUiFlags.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u001a\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0018\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0006\u0010\u0003R\u0018\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\b\u0010\u0003R\u0018\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\n\u0010\u0003R\u0018\u0010\u000b\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\f\u0010\u0003R\u0018\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u000e\u0010\u0003R\u0018\u0010\u000f\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0010\u0010\u0003R\u0018\u0010\u0011\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0012\u0010\u0003R\u0018\u0010\u0013\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0014\u0010\u0003R\u0018\u0010\u0015\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0016\u0010\u0003R\u0018\u0010\u0017\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0018\u0010\u0003R\u0018\u0010\u0019\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u001a\u0010\u0003R\u0018\u0010\u001b\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u001c\u0010\u0003R\u0018\u0010\u001d\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u001e\u0010\u0003¨\u0006\u001f"}, m146d2 = {"Landroidx/compose/ui/ComposeUiFlags;", "", "<init>", "()V", "isRectTrackingEnabled", "", "isRectTrackingEnabled$annotations", "isSemanticAutofillEnabled", "isSemanticAutofillEnabled$annotations", "isViewFocusFixEnabled", "isViewFocusFixEnabled$annotations", "isRemoveFocusedViewFixEnabled", "isRemoveFocusedViewFixEnabled$annotations", "areWindowInsetsRulersEnabled", "getAreWindowInsetsRulersEnabled$annotations", "isFocusActionExitsTouchModeEnabled", "isFocusActionExitsTouchModeEnabled$annotations", "isNoPinningInFocusRestorationEnabled", "isNoPinningInFocusRestorationEnabled$annotations", "isOutOfFrameDeactivationEnabled", "isOutOfFrameDeactivationEnabled$annotations", "isClearFocusOnResetEnabled", "isClearFocusOnResetEnabled$annotations", "isAdaptiveRefreshRateEnabled", "isAdaptiveRefreshRateEnabled$annotations", "isPointerInteropFilterDispatchingFixEnabled", "isPointerInteropFilterDispatchingFixEnabled$annotations", "isNestedScrollInteropPostFlingFixEnabled", "isNestedScrollInteropPostFlingFixEnabled$annotations", "isNestedScrollDispatcherNodeFixEnabled", "isNestedScrollDispatcherNodeFixEnabled$annotations", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ComposeUiFlags {
    public static boolean isRemoveFocusedViewFixEnabled;
    public static boolean isViewFocusFixEnabled;
    public static final ComposeUiFlags INSTANCE = new ComposeUiFlags();
    public static boolean isRectTrackingEnabled = true;
    public static boolean isSemanticAutofillEnabled = true;
    public static boolean areWindowInsetsRulersEnabled = true;
    public static boolean isFocusActionExitsTouchModeEnabled = true;
    public static boolean isNoPinningInFocusRestorationEnabled = true;
    public static boolean isOutOfFrameDeactivationEnabled = true;
    public static boolean isClearFocusOnResetEnabled = true;
    public static boolean isAdaptiveRefreshRateEnabled = true;
    public static boolean isPointerInteropFilterDispatchingFixEnabled = true;
    public static boolean isNestedScrollInteropPostFlingFixEnabled = true;
    public static boolean isNestedScrollDispatcherNodeFixEnabled = true;
    public static final int $stable = 8;

    public static /* synthetic */ void getAreWindowInsetsRulersEnabled$annotations() {
    }

    public static /* synthetic */ void isAdaptiveRefreshRateEnabled$annotations() {
    }

    public static /* synthetic */ void isClearFocusOnResetEnabled$annotations() {
    }

    public static /* synthetic */ void isFocusActionExitsTouchModeEnabled$annotations() {
    }

    public static /* synthetic */ void isNestedScrollDispatcherNodeFixEnabled$annotations() {
    }

    public static /* synthetic */ void isNestedScrollInteropPostFlingFixEnabled$annotations() {
    }

    public static /* synthetic */ void isNoPinningInFocusRestorationEnabled$annotations() {
    }

    public static /* synthetic */ void isOutOfFrameDeactivationEnabled$annotations() {
    }

    public static /* synthetic */ void isPointerInteropFilterDispatchingFixEnabled$annotations() {
    }

    public static /* synthetic */ void isRectTrackingEnabled$annotations() {
    }

    @Deprecated(message = "This flag is no longer needed.")
    public static /* synthetic */ void isRemoveFocusedViewFixEnabled$annotations() {
    }

    public static /* synthetic */ void isSemanticAutofillEnabled$annotations() {
    }

    public static /* synthetic */ void isViewFocusFixEnabled$annotations() {
    }

    private ComposeUiFlags() {
    }
}
