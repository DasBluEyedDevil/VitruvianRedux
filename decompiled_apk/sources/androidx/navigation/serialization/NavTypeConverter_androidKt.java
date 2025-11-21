package androidx.navigation.serialization;

import androidx.navigation.NavType;
import androidx.navigation.serialization.InternalAndroidNavType;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.descriptors.SerialKind;

/* compiled from: NavTypeConverter.android.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u0006\u0012\u0002\b\u00030\u0001*\u00020\u0002H\u0000\u001a\u0010\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0001*\u00020\u0002H\u0000\u001a\u0010\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0001*\u00020\u0002H\u0000\u001a\u0010\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0006*\u00020\u0002H\u0002¨\u0006\u0007"}, m146d2 = {"parseEnum", "Landroidx/navigation/NavType;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "parseNullableEnum", "parseEnumList", "getClass", "Ljava/lang/Class;", "navigation-common_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class NavTypeConverter_androidKt {
    public static final NavType<?> parseEnum(SerialDescriptor $this$parseEnum) {
        Intrinsics.checkNotNullParameter($this$parseEnum, "<this>");
        NavType<?> parseSerializableOrParcelableType$navigation_common_release = NavType.INSTANCE.parseSerializableOrParcelableType$navigation_common_release(getClass($this$parseEnum), false);
        return parseSerializableOrParcelableType$navigation_common_release == null ? UNKNOWN.INSTANCE : parseSerializableOrParcelableType$navigation_common_release;
    }

    public static final NavType<?> parseNullableEnum(SerialDescriptor $this$parseNullableEnum) {
        Intrinsics.checkNotNullParameter($this$parseNullableEnum, "<this>");
        Class clazz = getClass($this$parseNullableEnum);
        if (Enum.class.isAssignableFrom(clazz)) {
            Intrinsics.checkNotNull(clazz, "null cannot be cast to non-null type java.lang.Class<kotlin.Enum<*>?>");
            return new InternalAndroidNavType.EnumNullableType(clazz);
        }
        return UNKNOWN.INSTANCE;
    }

    public static final NavType<?> parseEnumList(SerialDescriptor $this$parseEnumList) {
        Intrinsics.checkNotNullParameter($this$parseEnumList, "<this>");
        Class<?> cls = getClass($this$parseEnumList.getElementDescriptor(0));
        Intrinsics.checkNotNull(cls, "null cannot be cast to non-null type java.lang.Class<kotlin.Enum<*>>");
        return new InternalAndroidNavType.EnumListType(cls);
    }

    private static final Class<?> getClass(SerialDescriptor $this$getClass) {
        String className = StringsKt.replace$default($this$getClass.getSerialName(), "?", "", false, 4, (Object) null);
        try {
            Class<?> cls = Class.forName(className);
            Intrinsics.checkNotNullExpressionValue(cls, "forName(...)");
            return cls;
        } catch (ClassNotFoundException e) {
            while (StringsKt.contains$default((CharSequence) className, (CharSequence) ".", false, 2, (Object) null)) {
                className = new Regex("(\\.+)(?!.*\\.)").replace(className, "\\$");
                try {
                    Class<?> cls2 = Class.forName(className);
                    Intrinsics.checkNotNullExpressionValue(cls2, "forName(...)");
                    return cls2;
                } catch (ClassNotFoundException e2) {
                }
            }
            String errorMsg = "Cannot find class with name \"" + $this$getClass.getSerialName() + "\". Ensure that the serialName for this argument is the default fully qualified name";
            if ($this$getClass.getKind() instanceof SerialKind.ENUM) {
                errorMsg = errorMsg + ".\nIf the build is minified, try annotating the Enum class with \"androidx.annotation.Keep\" to ensure the Enum is not removed.";
            }
            throw new IllegalArgumentException(errorMsg);
        }
    }
}
