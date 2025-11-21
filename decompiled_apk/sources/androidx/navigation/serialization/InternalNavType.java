package androidx.navigation.serialization;

import android.os.Bundle;
import androidx.navigation.CollectionNavType;
import androidx.navigation.NavType;
import androidx.navigation.NavUriUtils;
import androidx.savedstate.SavedStateReader;
import androidx.savedstate.SavedStateWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: NavTypeConverter.kt */
@Metadata(m145d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u0013\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0019\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0019\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\bR\u0017\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\bR\u0019\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\bR\u0019\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\bR\u0019\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\bR\u0017\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00180\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\bR!\u0010\u001a\u001a\u0012\u0012\u000e\u0012\f\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010\u001b0\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\bR!\u0010\u001d\u001a\u0012\u0012\u000e\u0012\f\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010\u001e0\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\bR\u0019\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0\u0005¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\bR\u001f\u0010#\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u001e0\u0005¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\b¨\u0006%"}, m146d2 = {"Landroidx/navigation/serialization/InternalNavType;", "", "<init>", "()V", "IntNullableType", "Landroidx/navigation/NavType;", "", "getIntNullableType", "()Landroidx/navigation/NavType;", "BoolNullableType", "", "getBoolNullableType", "DoubleType", "", "getDoubleType", "DoubleNullableType", "getDoubleNullableType", "FloatNullableType", "", "getFloatNullableType", "LongNullableType", "", "getLongNullableType", "StringNonNullableType", "", "getStringNonNullableType", "StringNullableArrayType", "", "getStringNullableArrayType", "StringNullableListType", "", "getStringNullableListType", "DoubleArrayType", "", "getDoubleArrayType", "DoubleListType", "getDoubleListType", "navigation-common_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class InternalNavType {
    public static final InternalNavType INSTANCE = new InternalNavType();
    private static final NavType<Integer> IntNullableType = new NavType<Integer>() { // from class: androidx.navigation.serialization.InternalNavType$IntNullableType$1
        @Override // androidx.navigation.NavType
        public String getName() {
            return "integer_nullable";
        }

        @Override // androidx.navigation.NavType
        public void put(Bundle bundle, String key, Integer value) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            if (value != null) {
                NavType.IntType.put(bundle, key, value);
            } else {
                Bundle $this$put_u24lambda_u240 = SavedStateWriter.m9075constructorimpl(bundle);
                SavedStateWriter.m9098putNullimpl($this$put_u24lambda_u240, key);
            }
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.navigation.NavType
        public Integer get(Bundle bundle, String key) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            Bundle $this$get_u24lambda_u241 = SavedStateReader.m8989constructorimpl(bundle);
            if (!SavedStateReader.m8990containsimpl($this$get_u24lambda_u241, key) || SavedStateReader.m9068isNullimpl($this$get_u24lambda_u241, key)) {
                return null;
            }
            return Integer.valueOf(SavedStateReader.m9020getIntimpl($this$get_u24lambda_u241, key));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.navigation.NavType
        public Integer parseValue(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            if (Intrinsics.areEqual(value, "null")) {
                return null;
            }
            return NavType.IntType.parseValue(value);
        }
    };
    private static final NavType<Boolean> BoolNullableType = new NavType<Boolean>() { // from class: androidx.navigation.serialization.InternalNavType$BoolNullableType$1
        @Override // androidx.navigation.NavType
        public String getName() {
            return "boolean_nullable";
        }

        @Override // androidx.navigation.NavType
        public void put(Bundle bundle, String key, Boolean value) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            if (value != null) {
                NavType.BoolType.put(bundle, key, value);
            } else {
                Bundle $this$put_u24lambda_u240 = SavedStateWriter.m9075constructorimpl(bundle);
                SavedStateWriter.m9098putNullimpl($this$put_u24lambda_u240, key);
            }
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.navigation.NavType
        public Boolean get(Bundle bundle, String key) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            Bundle $this$get_u24lambda_u241 = SavedStateReader.m8989constructorimpl(bundle);
            if (!SavedStateReader.m8990containsimpl($this$get_u24lambda_u241, key) || SavedStateReader.m9068isNullimpl($this$get_u24lambda_u241, key)) {
                return null;
            }
            return Boolean.valueOf(SavedStateReader.m8998getBooleanimpl($this$get_u24lambda_u241, key));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.navigation.NavType
        public Boolean parseValue(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            if (Intrinsics.areEqual(value, "null")) {
                return null;
            }
            return NavType.BoolType.parseValue(value);
        }
    };
    private static final NavType<Double> DoubleType = new NavType<Double>() { // from class: androidx.navigation.serialization.InternalNavType$DoubleType$1
        @Override // androidx.navigation.NavType
        public /* bridge */ /* synthetic */ void put(Bundle bundle, String key, Double d) {
            put(bundle, key, d.doubleValue());
        }

        @Override // androidx.navigation.NavType
        public String getName() {
            return "double";
        }

        public void put(Bundle bundle, String key, double value) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            Bundle $this$put_u24lambda_u240 = SavedStateWriter.m9075constructorimpl(bundle);
            SavedStateWriter.m9088putDoubleimpl($this$put_u24lambda_u240, key, value);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.navigation.NavType
        public Double get(Bundle bundle, String key) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            Bundle $this$get_u24lambda_u241 = SavedStateReader.m8989constructorimpl(bundle);
            return Double.valueOf(SavedStateReader.m9012getDoubleimpl($this$get_u24lambda_u241, key));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.navigation.NavType
        public Double parseValue(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return Double.valueOf(Double.parseDouble(value));
        }
    };
    private static final NavType<Double> DoubleNullableType = new NavType<Double>() { // from class: androidx.navigation.serialization.InternalNavType$DoubleNullableType$1
        @Override // androidx.navigation.NavType
        public String getName() {
            return "double_nullable";
        }

        @Override // androidx.navigation.NavType
        public void put(Bundle bundle, String key, Double value) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            if (value != null) {
                InternalNavType.INSTANCE.getDoubleType().put(bundle, key, value);
            } else {
                Bundle $this$put_u24lambda_u240 = SavedStateWriter.m9075constructorimpl(bundle);
                SavedStateWriter.m9098putNullimpl($this$put_u24lambda_u240, key);
            }
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.navigation.NavType
        public Double get(Bundle bundle, String key) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            Bundle $this$get_u24lambda_u241 = SavedStateReader.m8989constructorimpl(bundle);
            if (!SavedStateReader.m8990containsimpl($this$get_u24lambda_u241, key) || SavedStateReader.m9068isNullimpl($this$get_u24lambda_u241, key)) {
                return null;
            }
            return Double.valueOf(SavedStateReader.m9012getDoubleimpl($this$get_u24lambda_u241, key));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.navigation.NavType
        public Double parseValue(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            if (Intrinsics.areEqual(value, "null")) {
                return null;
            }
            return InternalNavType.INSTANCE.getDoubleType().parseValue(value);
        }
    };
    private static final NavType<Float> FloatNullableType = new NavType<Float>() { // from class: androidx.navigation.serialization.InternalNavType$FloatNullableType$1
        @Override // androidx.navigation.NavType
        public String getName() {
            return "float_nullable";
        }

        @Override // androidx.navigation.NavType
        public void put(Bundle bundle, String key, Float value) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            if (value != null) {
                NavType.FloatType.put(bundle, key, value);
            } else {
                Bundle $this$put_u24lambda_u240 = SavedStateWriter.m9075constructorimpl(bundle);
                SavedStateWriter.m9098putNullimpl($this$put_u24lambda_u240, key);
            }
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.navigation.NavType
        public Float get(Bundle bundle, String key) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            Bundle $this$get_u24lambda_u241 = SavedStateReader.m8989constructorimpl(bundle);
            if (!SavedStateReader.m8990containsimpl($this$get_u24lambda_u241, key) || SavedStateReader.m9068isNullimpl($this$get_u24lambda_u241, key)) {
                return null;
            }
            return Float.valueOf(SavedStateReader.m9016getFloatimpl($this$get_u24lambda_u241, key));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.navigation.NavType
        public Float parseValue(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            if (Intrinsics.areEqual(value, "null")) {
                return null;
            }
            return NavType.FloatType.parseValue(value);
        }
    };
    private static final NavType<Long> LongNullableType = new NavType<Long>() { // from class: androidx.navigation.serialization.InternalNavType$LongNullableType$1
        @Override // androidx.navigation.NavType
        public String getName() {
            return "long_nullable";
        }

        @Override // androidx.navigation.NavType
        public void put(Bundle bundle, String key, Long value) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            if (value != null) {
                NavType.LongType.put(bundle, key, value);
            } else {
                Bundle $this$put_u24lambda_u240 = SavedStateWriter.m9075constructorimpl(bundle);
                SavedStateWriter.m9098putNullimpl($this$put_u24lambda_u240, key);
            }
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.navigation.NavType
        public Long get(Bundle bundle, String key) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            Bundle $this$get_u24lambda_u241 = SavedStateReader.m8989constructorimpl(bundle);
            if (!SavedStateReader.m8990containsimpl($this$get_u24lambda_u241, key) || SavedStateReader.m9068isNullimpl($this$get_u24lambda_u241, key)) {
                return null;
            }
            return Long.valueOf(SavedStateReader.m9030getLongimpl($this$get_u24lambda_u241, key));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.navigation.NavType
        public Long parseValue(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            if (Intrinsics.areEqual(value, "null")) {
                return null;
            }
            return NavType.LongType.parseValue(value);
        }
    };
    private static final NavType<String> StringNonNullableType = new NavType<String>() { // from class: androidx.navigation.serialization.InternalNavType$StringNonNullableType$1
        @Override // androidx.navigation.NavType
        public String getName() {
            return "string_non_nullable";
        }

        @Override // androidx.navigation.NavType
        public void put(Bundle bundle, String key, String value) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            Bundle $this$put_u24lambda_u240 = SavedStateWriter.m9075constructorimpl(bundle);
            SavedStateWriter.m9108putStringimpl($this$put_u24lambda_u240, key, value);
        }

        @Override // androidx.navigation.NavType
        public String get(Bundle bundle, String key) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            Bundle $this$get_u24lambda_u241 = SavedStateReader.m8989constructorimpl(bundle);
            return (!SavedStateReader.m8990containsimpl($this$get_u24lambda_u241, key) || SavedStateReader.m9068isNullimpl($this$get_u24lambda_u241, key)) ? "null" : SavedStateReader.m9060getStringimpl($this$get_u24lambda_u241, key);
        }

        @Override // androidx.navigation.NavType
        public String parseValue(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return value;
        }

        @Override // androidx.navigation.NavType
        public String serializeAsValue(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return NavUriUtils.encode$default(NavUriUtils.INSTANCE, value, null, 2, null);
        }
    };
    private static final NavType<String[]> StringNullableArrayType = new CollectionNavType<String[]>() { // from class: androidx.navigation.serialization.InternalNavType$StringNullableArrayType$1
        @Override // androidx.navigation.NavType
        public String getName() {
            return "string_nullable[]";
        }

        @Override // androidx.navigation.NavType
        public void put(Bundle bundle, String key, String[] value) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            Bundle $this$put_u24lambda_u241 = SavedStateWriter.m9075constructorimpl(bundle);
            if (value == null) {
                SavedStateWriter.m9098putNullimpl($this$put_u24lambda_u241, key);
                return;
            }
            Collection destination$iv$iv = new ArrayList(value.length);
            for (String it : value) {
                if (it == null) {
                    it = "null";
                }
                destination$iv$iv.add(it);
            }
            Collection $this$toTypedArray$iv = (List) destination$iv$iv;
            SavedStateWriter.m9109putStringArrayimpl($this$put_u24lambda_u241, key, (String[]) $this$toTypedArray$iv.toArray(new String[0]));
        }

        @Override // androidx.navigation.NavType
        public String[] get(Bundle bundle, String key) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            Bundle $this$get_u24lambda_u243 = SavedStateReader.m8989constructorimpl(bundle);
            if (SavedStateReader.m8990containsimpl($this$get_u24lambda_u243, key) && !SavedStateReader.m9068isNullimpl($this$get_u24lambda_u243, key)) {
                String[] m9061getStringArrayimpl = SavedStateReader.m9061getStringArrayimpl($this$get_u24lambda_u243, key);
                Collection destination$iv$iv = new ArrayList(m9061getStringArrayimpl.length);
                for (String str : m9061getStringArrayimpl) {
                    destination$iv$iv.add(NavType.StringType.parseValue(str));
                }
                Collection $this$toTypedArray$iv = (List) destination$iv$iv;
                return (String[]) $this$toTypedArray$iv.toArray(new String[0]);
            }
            return null;
        }

        @Override // androidx.navigation.NavType
        public String[] parseValue(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return new String[]{NavType.StringType.parseValue(value)};
        }

        @Override // androidx.navigation.NavType
        public String[] parseValue(String value, String[] previousValue) {
            String[] strArr;
            Intrinsics.checkNotNullParameter(value, "value");
            return (previousValue == null || (strArr = (String[]) ArraysKt.plus((Object[]) previousValue, (Object[]) parseValue(value))) == null) ? parseValue(value) : strArr;
        }

        @Override // androidx.navigation.NavType
        public boolean valueEquals(String[] value, String[] other) {
            return ArraysKt.contentDeepEquals(value, other);
        }

        @Override // androidx.navigation.CollectionNavType
        public List<String> serializeAsValues(String[] value) {
            String it;
            if (value == null) {
                return CollectionsKt.emptyList();
            }
            Collection destination$iv$iv = new ArrayList(value.length);
            for (String str : value) {
                if (str == null || (it = NavUriUtils.encode$default(NavUriUtils.INSTANCE, str, null, 2, null)) == null) {
                    it = "null";
                }
                destination$iv$iv.add(it);
            }
            return (List) destination$iv$iv;
        }

        @Override // androidx.navigation.CollectionNavType
        public String[] emptyCollection() {
            return new String[0];
        }
    };
    private static final NavType<List<String>> StringNullableListType = new CollectionNavType<List<? extends String>>() { // from class: androidx.navigation.serialization.InternalNavType$StringNullableListType$1
        @Override // androidx.navigation.CollectionNavType
        public /* bridge */ /* synthetic */ List serializeAsValues(List<? extends String> list) {
            return serializeAsValues2((List<String>) list);
        }

        @Override // androidx.navigation.NavType
        public String getName() {
            return "List<String?>";
        }

        @Override // androidx.navigation.NavType
        public void put(Bundle bundle, String key, List<String> value) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            Bundle $this$put_u24lambda_u241 = SavedStateWriter.m9075constructorimpl(bundle);
            if (value != null) {
                List<String> $this$map$iv = value;
                Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
                for (Object item$iv$iv : $this$map$iv) {
                    String it = (String) item$iv$iv;
                    if (it == null) {
                        it = "null";
                    }
                    destination$iv$iv.add(it);
                }
                Collection $this$toTypedArray$iv = (List) destination$iv$iv;
                SavedStateWriter.m9109putStringArrayimpl($this$put_u24lambda_u241, key, (String[]) $this$toTypedArray$iv.toArray(new String[0]));
                return;
            }
            SavedStateWriter.m9098putNullimpl($this$put_u24lambda_u241, key);
        }

        @Override // androidx.navigation.NavType
        public List<String> get(Bundle bundle, String key) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            Bundle $this$get_u24lambda_u243 = SavedStateReader.m8989constructorimpl(bundle);
            if (SavedStateReader.m8990containsimpl($this$get_u24lambda_u243, key) && !SavedStateReader.m9068isNullimpl($this$get_u24lambda_u243, key)) {
                Iterable $this$map$iv = ArraysKt.toList(SavedStateReader.m9061getStringArrayimpl($this$get_u24lambda_u243, key));
                Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
                for (Object item$iv$iv : $this$map$iv) {
                    String it = (String) item$iv$iv;
                    destination$iv$iv.add(NavType.StringType.parseValue(it));
                }
                return (List) destination$iv$iv;
            }
            return null;
        }

        @Override // androidx.navigation.NavType
        public List<String> parseValue(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return CollectionsKt.listOf(NavType.StringType.parseValue(value));
        }

        @Override // androidx.navigation.NavType
        public List<String> parseValue(String value, List<String> previousValue) {
            List<String> plus;
            Intrinsics.checkNotNullParameter(value, "value");
            return (previousValue == null || (plus = CollectionsKt.plus((Collection) previousValue, (Iterable) parseValue(value))) == null) ? parseValue(value) : plus;
        }

        @Override // androidx.navigation.NavType
        public boolean valueEquals(List<String> value, List<String> other) {
            String[] valueArray;
            String[] otherArray = null;
            if (value == null) {
                valueArray = null;
            } else {
                List<String> $this$toTypedArray$iv = value;
                valueArray = (String[]) $this$toTypedArray$iv.toArray(new String[0]);
            }
            if (other != null) {
                List<String> $this$toTypedArray$iv2 = other;
                otherArray = (String[]) $this$toTypedArray$iv2.toArray(new String[0]);
            }
            return ArraysKt.contentDeepEquals(valueArray, otherArray);
        }

        /* renamed from: serializeAsValues, reason: avoid collision after fix types in other method */
        public List<String> serializeAsValues2(List<String> value) {
            String it;
            if (value == null) {
                return CollectionsKt.emptyList();
            }
            List<String> $this$map$iv = value;
            Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
            for (Object item$iv$iv : $this$map$iv) {
                String it2 = (String) item$iv$iv;
                if (it2 == null || (it = NavUriUtils.encode$default(NavUriUtils.INSTANCE, it2, null, 2, null)) == null) {
                    it = "null";
                }
                destination$iv$iv.add(it);
            }
            return (List) destination$iv$iv;
        }

        @Override // androidx.navigation.CollectionNavType
        public List<? extends String> emptyCollection() {
            return CollectionsKt.emptyList();
        }
    };
    private static final NavType<double[]> DoubleArrayType = new CollectionNavType<double[]>() { // from class: androidx.navigation.serialization.InternalNavType$DoubleArrayType$1
        @Override // androidx.navigation.NavType
        public String getName() {
            return "double[]";
        }

        @Override // androidx.navigation.NavType
        public void put(Bundle bundle, String key, double[] value) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            Bundle $this$put_u24lambda_u240 = SavedStateWriter.m9075constructorimpl(bundle);
            if (value == null) {
                SavedStateWriter.m9098putNullimpl($this$put_u24lambda_u240, key);
            } else {
                SavedStateWriter.m9089putDoubleArrayimpl($this$put_u24lambda_u240, key, value);
            }
        }

        @Override // androidx.navigation.NavType
        public double[] get(Bundle bundle, String key) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            Bundle $this$get_u24lambda_u241 = SavedStateReader.m8989constructorimpl(bundle);
            if (!SavedStateReader.m8990containsimpl($this$get_u24lambda_u241, key) || SavedStateReader.m9068isNullimpl($this$get_u24lambda_u241, key)) {
                return null;
            }
            return SavedStateReader.m9013getDoubleArrayimpl($this$get_u24lambda_u241, key);
        }

        @Override // androidx.navigation.NavType
        public double[] parseValue(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return new double[]{InternalNavType.INSTANCE.getDoubleType().parseValue(value).doubleValue()};
        }

        @Override // androidx.navigation.NavType
        public double[] parseValue(String value, double[] previousValue) {
            double[] plus;
            Intrinsics.checkNotNullParameter(value, "value");
            return (previousValue == null || (plus = ArraysKt.plus(previousValue, parseValue(value))) == null) ? parseValue(value) : plus;
        }

        @Override // androidx.navigation.NavType
        public boolean valueEquals(double[] value, double[] other) {
            Double[] valueArray = value != null ? ArraysKt.toTypedArray(value) : null;
            Double[] otherArray = other != null ? ArraysKt.toTypedArray(other) : null;
            return ArraysKt.contentDeepEquals(valueArray, otherArray);
        }

        @Override // androidx.navigation.CollectionNavType
        public List<String> serializeAsValues(double[] value) {
            Iterable list;
            if (value == null || (list = ArraysKt.toList(value)) == null) {
                return CollectionsKt.emptyList();
            }
            Iterable $this$map$iv = list;
            Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
            for (Object item$iv$iv : $this$map$iv) {
                double it = ((Number) item$iv$iv).doubleValue();
                destination$iv$iv.add(String.valueOf(it));
            }
            return (List) destination$iv$iv;
        }

        @Override // androidx.navigation.CollectionNavType
        public double[] emptyCollection() {
            return new double[0];
        }
    };
    private static final NavType<List<Double>> DoubleListType = new CollectionNavType<List<? extends Double>>() { // from class: androidx.navigation.serialization.InternalNavType$DoubleListType$1
        @Override // androidx.navigation.CollectionNavType
        public /* bridge */ /* synthetic */ List serializeAsValues(List<? extends Double> list) {
            return serializeAsValues2((List<Double>) list);
        }

        @Override // androidx.navigation.NavType
        public String getName() {
            return "List<Double>";
        }

        @Override // androidx.navigation.NavType
        public void put(Bundle bundle, String key, List<Double> value) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            Bundle $this$put_u24lambda_u240 = SavedStateWriter.m9075constructorimpl(bundle);
            if (value == null) {
                SavedStateWriter.m9098putNullimpl($this$put_u24lambda_u240, key);
            } else {
                SavedStateWriter.m9089putDoubleArrayimpl($this$put_u24lambda_u240, key, CollectionsKt.toDoubleArray(value));
            }
        }

        @Override // androidx.navigation.NavType
        public List<Double> get(Bundle bundle, String key) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            Bundle $this$get_u24lambda_u241 = SavedStateReader.m8989constructorimpl(bundle);
            if (!SavedStateReader.m8990containsimpl($this$get_u24lambda_u241, key) || SavedStateReader.m9068isNullimpl($this$get_u24lambda_u241, key)) {
                return null;
            }
            return ArraysKt.toList(SavedStateReader.m9013getDoubleArrayimpl($this$get_u24lambda_u241, key));
        }

        @Override // androidx.navigation.NavType
        public List<Double> parseValue(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return CollectionsKt.listOf(InternalNavType.INSTANCE.getDoubleType().parseValue(value));
        }

        @Override // androidx.navigation.NavType
        public List<Double> parseValue(String value, List<Double> previousValue) {
            List<Double> plus;
            Intrinsics.checkNotNullParameter(value, "value");
            return (previousValue == null || (plus = CollectionsKt.plus((Collection) previousValue, (Iterable) parseValue(value))) == null) ? parseValue(value) : plus;
        }

        @Override // androidx.navigation.NavType
        public boolean valueEquals(List<Double> value, List<Double> other) {
            Double[] valueArray;
            Double[] otherArray = null;
            if (value == null) {
                valueArray = null;
            } else {
                List<Double> $this$toTypedArray$iv = value;
                valueArray = (Double[]) $this$toTypedArray$iv.toArray(new Double[0]);
            }
            if (other != null) {
                List<Double> $this$toTypedArray$iv2 = other;
                otherArray = (Double[]) $this$toTypedArray$iv2.toArray(new Double[0]);
            }
            return ArraysKt.contentDeepEquals(valueArray, otherArray);
        }

        /* renamed from: serializeAsValues, reason: avoid collision after fix types in other method */
        public List<String> serializeAsValues2(List<Double> value) {
            if (value == null) {
                return CollectionsKt.emptyList();
            }
            List<Double> $this$map$iv = value;
            Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
            for (Object item$iv$iv : $this$map$iv) {
                double it = ((Number) item$iv$iv).doubleValue();
                destination$iv$iv.add(String.valueOf(it));
            }
            return (List) destination$iv$iv;
        }

        @Override // androidx.navigation.CollectionNavType
        public List<? extends Double> emptyCollection() {
            return CollectionsKt.emptyList();
        }
    };

    private InternalNavType() {
    }

    public final NavType<Integer> getIntNullableType() {
        return IntNullableType;
    }

    public final NavType<Boolean> getBoolNullableType() {
        return BoolNullableType;
    }

    public final NavType<Double> getDoubleType() {
        return DoubleType;
    }

    public final NavType<Double> getDoubleNullableType() {
        return DoubleNullableType;
    }

    public final NavType<Float> getFloatNullableType() {
        return FloatNullableType;
    }

    public final NavType<Long> getLongNullableType() {
        return LongNullableType;
    }

    public final NavType<String> getStringNonNullableType() {
        return StringNonNullableType;
    }

    public final NavType<String[]> getStringNullableArrayType() {
        return StringNullableArrayType;
    }

    public final NavType<List<String>> getStringNullableListType() {
        return StringNullableListType;
    }

    public final NavType<double[]> getDoubleArrayType() {
        return DoubleArrayType;
    }

    public final NavType<List<Double>> getDoubleListType() {
        return DoubleListType;
    }
}
