package androidx.navigation;

import android.os.Bundle;
import androidx.exifinterface.media.ExifInterface;
import androidx.savedstate.SavedStateReader;
import androidx.savedstate.serialization.ClassDiscriminatorModeKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: NavType.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0002\b\u0003\u001a9\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u0002H\u00010\u00022\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0000¢\u0006\u0002\u0010\t\u001aC\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u0002H\u00010\u00022\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u0002H\u0001H\u0000¢\u0006\u0002\u0010\u000b\u001a\u0018\u0010\f\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00022\b\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0000\u001a\u0016\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00022\u0006\u0010\b\u001a\u00020\u0007H\u0000\u001a\u001a\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u000fH\u0000\u001a9\u0010\u0011\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u0002H\u00010\u00022\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0002\u0010\t¨\u0006\u0012"}, m146d2 = {"navTypeParseAndPut", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/navigation/NavType;", "bundle", "Landroid/os/Bundle;", "Landroidx/savedstate/SavedState;", "key", "", "value", "(Landroidx/navigation/NavType;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;", "previousValue", "(Landroidx/navigation/NavType;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;", "navTypeFromArgType", ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "navTypeInferFromValue", "", "navTypeInferFromValueType", "parseAndPutFromUri", "navigation-common_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class NavTypeKt {
    public static final <T> T navTypeParseAndPut(NavType<T> navType, Bundle bundle, String key, String value) {
        Intrinsics.checkNotNullParameter(navType, "<this>");
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        T parseValue = navType.parseValue(value);
        navType.put(bundle, key, parseValue);
        return parseValue;
    }

    public static final <T> T navTypeParseAndPut(NavType<T> navType, Bundle bundle, String key, String value, T t) {
        Intrinsics.checkNotNullParameter(navType, "<this>");
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        Intrinsics.checkNotNullParameter(key, "key");
        Bundle $this$navTypeParseAndPut_u24lambda_u240 = SavedStateReader.m8989constructorimpl(bundle);
        if (!SavedStateReader.m8990containsimpl($this$navTypeParseAndPut_u24lambda_u240, key)) {
            throw new IllegalArgumentException("There is no previous value in this savedState.");
        }
        if (value != null) {
            T parseValue = navType.parseValue(value, t);
            navType.put(bundle, key, parseValue);
            return parseValue;
        }
        return t;
    }

    public static final NavType<?> navTypeFromArgType(String type) {
        if (Intrinsics.areEqual(NavType.IntType.getName(), type)) {
            return NavType.IntType;
        }
        if (Intrinsics.areEqual(NavType.IntArrayType.getName(), type)) {
            return NavType.IntArrayType;
        }
        if (Intrinsics.areEqual(NavType.IntListType.getName(), type)) {
            return NavType.IntListType;
        }
        if (Intrinsics.areEqual(NavType.LongType.getName(), type)) {
            return NavType.LongType;
        }
        if (Intrinsics.areEqual(NavType.LongArrayType.getName(), type)) {
            return NavType.LongArrayType;
        }
        if (Intrinsics.areEqual(NavType.LongListType.getName(), type)) {
            return NavType.LongListType;
        }
        if (Intrinsics.areEqual(NavType.BoolType.getName(), type)) {
            return NavType.BoolType;
        }
        if (Intrinsics.areEqual(NavType.BoolArrayType.getName(), type)) {
            return NavType.BoolArrayType;
        }
        if (Intrinsics.areEqual(NavType.BoolListType.getName(), type)) {
            return NavType.BoolListType;
        }
        if (Intrinsics.areEqual(NavType.StringType.getName(), type)) {
            return NavType.StringType;
        }
        if (Intrinsics.areEqual(NavType.StringArrayType.getName(), type)) {
            return NavType.StringArrayType;
        }
        if (Intrinsics.areEqual(NavType.StringListType.getName(), type)) {
            return NavType.StringListType;
        }
        if (Intrinsics.areEqual(NavType.FloatType.getName(), type)) {
            return NavType.FloatType;
        }
        if (Intrinsics.areEqual(NavType.FloatArrayType.getName(), type)) {
            return NavType.FloatArrayType;
        }
        if (Intrinsics.areEqual(NavType.FloatListType.getName(), type)) {
            return NavType.FloatListType;
        }
        return null;
    }

    public static final NavType<Object> navTypeInferFromValue(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        try {
            NavType.IntType.parseValue(value);
            NavType<Integer> navType = NavType.IntType;
            Intrinsics.checkNotNull(navType, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
            return navType;
        } catch (IllegalArgumentException e) {
            try {
                NavType.LongType.parseValue(value);
                NavType<Long> navType2 = NavType.LongType;
                Intrinsics.checkNotNull(navType2, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
                return navType2;
            } catch (IllegalArgumentException e2) {
                try {
                    NavType.FloatType.parseValue(value);
                    NavType<Float> navType3 = NavType.FloatType;
                    Intrinsics.checkNotNull(navType3, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
                    return navType3;
                } catch (IllegalArgumentException e3) {
                    try {
                        NavType.BoolType.parseValue(value);
                        NavType<Boolean> navType4 = NavType.BoolType;
                        Intrinsics.checkNotNull(navType4, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
                        return navType4;
                    } catch (IllegalArgumentException e4) {
                        NavType<String> navType5 = NavType.StringType;
                        Intrinsics.checkNotNull(navType5, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
                        return navType5;
                    }
                }
            }
        }
    }

    public static final NavType<Object> navTypeInferFromValueType(Object value) {
        if (value instanceof Integer) {
            NavType<Integer> navType = NavType.IntType;
            Intrinsics.checkNotNull(navType, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
            return navType;
        }
        if (value instanceof int[]) {
            NavType<int[]> navType2 = NavType.IntArrayType;
            Intrinsics.checkNotNull(navType2, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
            return navType2;
        }
        if (value instanceof Long) {
            NavType<Long> navType3 = NavType.LongType;
            Intrinsics.checkNotNull(navType3, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
            return navType3;
        }
        if (value instanceof long[]) {
            NavType<long[]> navType4 = NavType.LongArrayType;
            Intrinsics.checkNotNull(navType4, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
            return navType4;
        }
        if (value instanceof Float) {
            NavType<Float> navType5 = NavType.FloatType;
            Intrinsics.checkNotNull(navType5, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
            return navType5;
        }
        if (value instanceof float[]) {
            NavType<float[]> navType6 = NavType.FloatArrayType;
            Intrinsics.checkNotNull(navType6, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
            return navType6;
        }
        if (value instanceof Boolean) {
            NavType<Boolean> navType7 = NavType.BoolType;
            Intrinsics.checkNotNull(navType7, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
            return navType7;
        }
        if (value instanceof boolean[]) {
            NavType<boolean[]> navType8 = NavType.BoolArrayType;
            Intrinsics.checkNotNull(navType8, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
            return navType8;
        }
        if ((value instanceof String) || value == null) {
            NavType<String> navType9 = NavType.StringType;
            Intrinsics.checkNotNull(navType9, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
            return navType9;
        }
        return null;
    }

    public static final <T> T parseAndPutFromUri(NavType<T> navType, Bundle bundle, String key, String value) {
        Intrinsics.checkNotNullParameter(navType, "<this>");
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        String decoded = NavUriUtils.INSTANCE.decode(value);
        return navType.parseAndPut(bundle, key, decoded);
    }
}
