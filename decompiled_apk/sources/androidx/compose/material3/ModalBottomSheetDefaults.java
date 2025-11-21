package androidx.compose.material3;

import androidx.compose.p000ui.window.SecureFlagPolicy;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: ModalBottomSheet.android.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u000bH\u0007R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\r"}, m146d2 = {"Landroidx/compose/material3/ModalBottomSheetDefaults;", "", "<init>", "()V", "properties", "Landroidx/compose/material3/ModalBottomSheetProperties;", "getProperties", "()Landroidx/compose/material3/ModalBottomSheetProperties;", "securePolicy", "Landroidx/compose/ui/window/SecureFlagPolicy;", "isFocusable", "", "shouldDismissOnBackPress", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ModalBottomSheetDefaults {
    public static final int $stable = 0;
    public static final ModalBottomSheetDefaults INSTANCE = new ModalBottomSheetDefaults();
    private static final ModalBottomSheetProperties properties = new ModalBottomSheetProperties();

    private ModalBottomSheetDefaults() {
    }

    public final ModalBottomSheetProperties getProperties() {
        return properties;
    }

    public static /* synthetic */ ModalBottomSheetProperties properties$default(ModalBottomSheetDefaults modalBottomSheetDefaults, SecureFlagPolicy secureFlagPolicy, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            secureFlagPolicy = SecureFlagPolicy.Inherit;
        }
        if ((i & 2) != 0) {
            z = true;
        }
        if ((i & 4) != 0) {
            z2 = true;
        }
        return modalBottomSheetDefaults.properties(secureFlagPolicy, z, z2);
    }

    @Deprecated(level = DeprecationLevel.WARNING, message = "'isFocusable' param is no longer used. Use value without this parameter.", replaceWith = @ReplaceWith(expression = "properties", imports = {}))
    public final ModalBottomSheetProperties properties(SecureFlagPolicy securePolicy, boolean isFocusable, boolean shouldDismissOnBackPress) {
        return new ModalBottomSheetProperties(securePolicy, shouldDismissOnBackPress, false, 4, (DefaultConstructorMarker) null);
    }
}
