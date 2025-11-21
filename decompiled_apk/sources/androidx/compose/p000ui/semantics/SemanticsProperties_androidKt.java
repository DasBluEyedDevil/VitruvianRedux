package androidx.compose.p000ui.semantics;

import androidx.autofill.HintConstants;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

/* compiled from: SemanticsProperties.android.kt */
@Metadata(m145d1 = {"\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\u001aB\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u001e\b\u0002\u0010\u0006\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u0001H\u0002\u0012\u0004\u0012\u0002H\u0002\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u0007\"/\u0010\n\u001a\u00020\t*\u00020\u000b2\u0006\u0010\b\u001a\u00020\t8F@FX\u0086\u008e\u0002¢\u0006\u0012\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011*\u0004\b\f\u0010\r\"/\u0010\u0012\u001a\u00020\u0004*\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00048F@FX\u0086\u008e\u0002¢\u0006\u0012\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017*\u0004\b\u0013\u0010\r¨\u0006\u0018"}, m146d2 = {"SemanticsPropertyKey", "Landroidx/compose/ui/semantics/SemanticsPropertyKey;", ExifInterface.GPS_DIRECTION_TRUE, HintConstants.AUTOFILL_HINT_NAME, "", "accessibilityExtraKey", "mergePolicy", "Lkotlin/Function2;", "<set-?>", "", "testTagsAsResourceId", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "getTestTagsAsResourceId$delegate", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;", "getTestTagsAsResourceId", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", "setTestTagsAsResourceId", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V", "accessibilityClassName", "getAccessibilityClassName$delegate", "getAccessibilityClassName", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", "setAccessibilityClassName", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SemanticsProperties_androidKt {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {Reflection.mutableProperty1(new MutablePropertyReference1Impl(SemanticsProperties_androidKt.class, "testTagsAsResourceId", "getTestTagsAsResourceId(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(SemanticsProperties_androidKt.class, "accessibilityClassName", "getAccessibilityClassName(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1))};

    public static /* synthetic */ SemanticsPropertyKey SemanticsPropertyKey$default(String str, String str2, Function2 function2, int i, Object obj) {
        if ((i & 4) != 0) {
            function2 = new Function2<T, T, T>() { // from class: androidx.compose.ui.semantics.SemanticsProperties_androidKt$SemanticsPropertyKey$1
                @Override // kotlin.jvm.functions.Function2
                public final T invoke(T t, T t2) {
                    return t;
                }
            };
        }
        return SemanticsPropertyKey(str, str2, function2);
    }

    public static final <T> SemanticsPropertyKey<T> SemanticsPropertyKey(String name, String accessibilityExtraKey, Function2<? super T, ? super T, ? extends T> function2) {
        return new SemanticsPropertyKey<>(name, false, (Function2) function2, accessibilityExtraKey);
    }

    static {
        SemanticsPropertiesAndroid.INSTANCE.getTestTagsAsResourceId();
        SemanticsPropertiesAndroid.INSTANCE.getAccessibilityClassName();
    }

    public static final boolean getTestTagsAsResourceId(SemanticsPropertyReceiver $this$testTagsAsResourceId) {
        return SemanticsPropertiesAndroid.INSTANCE.getTestTagsAsResourceId().getValue($this$testTagsAsResourceId, $$delegatedProperties[0]).booleanValue();
    }

    public static final void setTestTagsAsResourceId(SemanticsPropertyReceiver $this$testTagsAsResourceId, boolean z) {
        SemanticsPropertiesAndroid.INSTANCE.getTestTagsAsResourceId().setValue($this$testTagsAsResourceId, $$delegatedProperties[0], Boolean.valueOf(z));
    }

    public static final String getAccessibilityClassName(SemanticsPropertyReceiver $this$accessibilityClassName) {
        return SemanticsPropertiesAndroid.INSTANCE.getAccessibilityClassName().getValue($this$accessibilityClassName, $$delegatedProperties[1]);
    }

    public static final void setAccessibilityClassName(SemanticsPropertyReceiver $this$accessibilityClassName, String str) {
        SemanticsPropertiesAndroid.INSTANCE.getAccessibilityClassName().setValue($this$accessibilityClassName, $$delegatedProperties[1], str);
    }
}
