package androidx.compose.p000ui.semantics;

import kotlin.Metadata;
import kotlin.jvm.functions.Function2;

/* compiled from: SemanticsProperties.android.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\b¨\u0006\f"}, m146d2 = {"Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;", "", "<init>", "()V", "TestTagsAsResourceId", "Landroidx/compose/ui/semantics/SemanticsPropertyKey;", "", "getTestTagsAsResourceId", "()Landroidx/compose/ui/semantics/SemanticsPropertyKey;", "AccessibilityClassName", "", "getAccessibilityClassName", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SemanticsPropertiesAndroid {
    public static final int $stable;
    private static final SemanticsPropertyKey<String> AccessibilityClassName;
    public static final SemanticsPropertiesAndroid INSTANCE = new SemanticsPropertiesAndroid();
    private static final SemanticsPropertyKey<Boolean> TestTagsAsResourceId = new SemanticsPropertyKey<>("TestTagsAsResourceId", false, new Function2<Boolean, Boolean, Boolean>() { // from class: androidx.compose.ui.semantics.SemanticsPropertiesAndroid$TestTagsAsResourceId$1
        public final Boolean invoke(Boolean parentValue, boolean z) {
            return parentValue;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool, Boolean bool2) {
            return invoke(bool, bool2.booleanValue());
        }
    }, null, 8, null);

    private SemanticsPropertiesAndroid() {
    }

    public final SemanticsPropertyKey<Boolean> getTestTagsAsResourceId() {
        return TestTagsAsResourceId;
    }

    static {
        Function2 mergePolicy$iv = new Function2<String, String, String>() { // from class: androidx.compose.ui.semantics.SemanticsPropertiesAndroid$AccessibilityClassName$1
            @Override // kotlin.jvm.functions.Function2
            public final String invoke(String parentValue, String str) {
                return parentValue;
            }
        };
        AccessibilityClassName = new SemanticsPropertyKey<>("AccessibilityClassName", true, mergePolicy$iv, null, 8, null);
        $stable = 8;
    }

    public final SemanticsPropertyKey<String> getAccessibilityClassName() {
        return AccessibilityClassName;
    }
}
