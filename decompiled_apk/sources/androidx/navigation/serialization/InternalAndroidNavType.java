package androidx.navigation.serialization;

import android.os.Bundle;
import androidx.autofill.HintConstants;
import androidx.navigation.CollectionNavType;
import androidx.navigation.NavType;
import androidx.savedstate.serialization.ClassDiscriminatorModeKt;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: NavTypeConverter.android.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\bÀ\u0002\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, m146d2 = {"Landroidx/navigation/serialization/InternalAndroidNavType;", "", "<init>", "()V", "EnumNullableType", "SerializableNullableType", "EnumListType", "navigation-common_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class InternalAndroidNavType {
    public static final InternalAndroidNavType INSTANCE = new InternalAndroidNavType();

    /* compiled from: NavTypeConverter.android.kt */
    @Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u0000*\u000e\b\u0000\u0010\u0001*\b\u0012\u0002\b\u0003\u0018\u00010\u00022\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00010\u0003B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\f\u001a\u0004\u0018\u00018\u00002\u0006\u0010\r\u001a\u00020\tH\u0016¢\u0006\u0002\u0010\u000eR\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\u000f"}, m146d2 = {"Landroidx/navigation/serialization/InternalAndroidNavType$EnumNullableType;", "D", "", "Landroidx/navigation/serialization/InternalAndroidNavType$SerializableNullableType;", ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "Ljava/lang/Class;", "<init>", "(Ljava/lang/Class;)V", HintConstants.AUTOFILL_HINT_NAME, "", "getName", "()Ljava/lang/String;", "parseValue", "value", "(Ljava/lang/String;)Ljava/lang/Enum;", "navigation-common_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class EnumNullableType<D extends Enum<?>> extends SerializableNullableType<D> {
        private final Class<D> type;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public EnumNullableType(Class<D> type) {
            super(type);
            Intrinsics.checkNotNullParameter(type, "type");
            if (!type.isEnum()) {
                throw new IllegalArgumentException((type + " is not an Enum type.").toString());
            }
            this.type = type;
        }

        @Override // androidx.navigation.serialization.InternalAndroidNavType.SerializableNullableType, androidx.navigation.NavType
        public String getName() {
            String name = this.type.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            return name;
        }

        @Override // androidx.navigation.serialization.InternalAndroidNavType.SerializableNullableType, androidx.navigation.NavType
        public D parseValue(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            D d = null;
            if (!Intrinsics.areEqual(value, "null")) {
                D[] $this$firstOrNull$iv = this.type.getEnumConstants();
                Intrinsics.checkNotNull($this$firstOrNull$iv);
                int length = $this$firstOrNull$iv.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        break;
                    }
                    D element$iv = $this$firstOrNull$iv[i];
                    D constant = element$iv;
                    Intrinsics.checkNotNull(constant);
                    if (StringsKt.equals(constant.name(), value, true)) {
                        d = element$iv;
                        break;
                    }
                    i++;
                }
                d = d;
                if (d == null) {
                    throw new IllegalArgumentException("Enum value " + value + " not found for type " + this.type.getName() + '.');
                }
            }
            return d;
        }
    }

    private InternalAndroidNavType() {
    }

    /* compiled from: NavTypeConverter.android.kt */
    @Metadata(m145d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0016\u0018\u0000*\n\b\u0000\u0010\u0001*\u0004\u0018\u00010\u00022\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00010\u0003B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005¢\u0006\u0004\b\u0006\u0010\u0007J+\u0010\f\u001a\u00020\r2\n\u0010\u000e\u001a\u00060\u000fj\u0002`\u00102\u0006\u0010\u0011\u001a\u00020\t2\b\u0010\u0012\u001a\u0004\u0018\u00018\u0000H\u0016¢\u0006\u0002\u0010\u0013J$\u0010\u0014\u001a\u0004\u0018\u00018\u00002\n\u0010\u000e\u001a\u00060\u000fj\u0002`\u00102\u0006\u0010\u0011\u001a\u00020\tH\u0096\u0002¢\u0006\u0002\u0010\u0015J\u0017\u0010\u0016\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0012\u001a\u00020\tH\u0016¢\u0006\u0002\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0096\u0002J\b\u0010\u001c\u001a\u00020\u001dH\u0016R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\u001e"}, m146d2 = {"Landroidx/navigation/serialization/InternalAndroidNavType$SerializableNullableType;", "D", "Ljava/io/Serializable;", "Landroidx/navigation/NavType;", ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "Ljava/lang/Class;", "<init>", "(Ljava/lang/Class;)V", HintConstants.AUTOFILL_HINT_NAME, "", "getName", "()Ljava/lang/String;", "put", "", "bundle", "Landroid/os/Bundle;", "Landroidx/savedstate/SavedState;", "key", "value", "(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V", "get", "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;", "parseValue", "(Ljava/lang/String;)Ljava/io/Serializable;", "equals", "", "other", "", "hashCode", "", "navigation-common_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static class SerializableNullableType<D extends Serializable> extends NavType<D> {
        private final Class<D> type;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SerializableNullableType(Class<D> type) {
            super(true);
            Intrinsics.checkNotNullParameter(type, "type");
            this.type = type;
            if (Serializable.class.isAssignableFrom(this.type)) {
            } else {
                throw new IllegalArgumentException((this.type + " does not implement Serializable.").toString());
            }
        }

        @Override // androidx.navigation.NavType
        public String getName() {
            String name = this.type.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            return name;
        }

        @Override // androidx.navigation.NavType
        public void put(Bundle bundle, String key, D value) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            bundle.putSerializable(key, this.type.cast(value));
        }

        @Override // androidx.navigation.NavType
        public D get(Bundle bundle, String key) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            Object obj = bundle.get(key);
            if (obj instanceof Serializable) {
                return (D) obj;
            }
            return null;
        }

        @Override // androidx.navigation.NavType
        public D parseValue(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            throw new UnsupportedOperationException("Serializables don't support default values.");
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (other instanceof SerializableNullableType) {
                return Intrinsics.areEqual(this.type, ((SerializableNullableType) other).type);
            }
            return false;
        }

        public int hashCode() {
            return this.type.hashCode();
        }
    }

    /* compiled from: NavTypeConverter.android.kt */
    @Metadata(m145d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\u0018\u0000*\f\b\u0000\u0010\u0001*\u0006\u0012\u0002\b\u00030\u00022\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u0002H\u0001\u0018\u00010\u00040\u0003B\u0015\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006¢\u0006\u0004\b\u0007\u0010\bJ,\u0010\u000f\u001a\u00020\u00102\n\u0010\u0011\u001a\u00060\u0012j\u0002`\u00132\u0006\u0010\u0014\u001a\u00020\f2\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0004H\u0016J%\u0010\u0016\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00042\n\u0010\u0011\u001a\u00060\u0012j\u0002`\u00132\u0006\u0010\u0014\u001a\u00020\fH\u0096\u0002J\u0016\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0015\u001a\u00020\fH\u0016J(\u0010\u0017\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00042\u0006\u0010\u0015\u001a\u00020\f2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0004H\u0016J(\u0010\u0019\u001a\u00020\u001a2\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00042\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0004H\u0016J\u001e\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\f0\u00042\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0004H\u0016J\u000e\u0010\u001d\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H\u0016J\u0013\u0010\u001e\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001fH\u0096\u0002J\b\u0010 \u001a\u00020!H\u0016R\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006\""}, m146d2 = {"Landroidx/navigation/serialization/InternalAndroidNavType$EnumListType;", "D", "", "Landroidx/navigation/CollectionNavType;", "", ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "Ljava/lang/Class;", "<init>", "(Ljava/lang/Class;)V", "enumNavType", "Landroidx/navigation/NavType$EnumType;", HintConstants.AUTOFILL_HINT_NAME, "", "getName", "()Ljava/lang/String;", "put", "", "bundle", "Landroid/os/Bundle;", "Landroidx/savedstate/SavedState;", "key", "value", "get", "parseValue", "previousValue", "valueEquals", "", "other", "serializeAsValues", "emptyCollection", "equals", "", "hashCode", "", "navigation-common_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class EnumListType<D extends Enum<?>> extends CollectionNavType<List<? extends D>> {
        private final NavType.EnumType<D> enumNavType;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public EnumListType(Class<D> type) {
            super(true);
            Intrinsics.checkNotNullParameter(type, "type");
            this.enumNavType = new NavType.EnumType<>(type);
        }

        @Override // androidx.navigation.NavType
        public String getName() {
            return "List<" + this.enumNavType.getName() + "}>";
        }

        @Override // androidx.navigation.NavType
        public void put(Bundle bundle, String key, List<? extends D> value) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            bundle.putSerializable(key, value != null ? new ArrayList(value) : null);
        }

        @Override // androidx.navigation.NavType
        public List<D> get(Bundle bundle, String key) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            Object obj = bundle.get(key);
            if (obj instanceof List) {
                return (List) obj;
            }
            return null;
        }

        @Override // androidx.navigation.NavType
        public List<D> parseValue(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return CollectionsKt.listOf(this.enumNavType.parseValue(value));
        }

        @Override // androidx.navigation.NavType
        public List<D> parseValue(String value, List<? extends D> previousValue) {
            List<D> plus;
            Intrinsics.checkNotNullParameter(value, "value");
            return (previousValue == null || (plus = CollectionsKt.plus((Collection) previousValue, (Iterable) parseValue(value))) == null) ? parseValue(value) : plus;
        }

        @Override // androidx.navigation.NavType
        public boolean valueEquals(List<? extends D> value, List<? extends D> other) {
            List it = null;
            ArrayList valueArrayList = value != null ? new ArrayList(value) : null;
            if (other != null) {
                it = new ArrayList(other);
            }
            return Intrinsics.areEqual(valueArrayList, it);
        }

        @Override // androidx.navigation.CollectionNavType
        public List<String> serializeAsValues(List<? extends D> value) {
            if (value == null) {
                return CollectionsKt.emptyList();
            }
            List<? extends D> $this$map$iv = value;
            Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
            for (Object item$iv$iv : $this$map$iv) {
                Enum it = (Enum) item$iv$iv;
                destination$iv$iv.add(it.toString());
            }
            return (List) destination$iv$iv;
        }

        @Override // androidx.navigation.CollectionNavType
        public List<D> emptyCollection() {
            return CollectionsKt.emptyList();
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (other instanceof EnumListType) {
                return Intrinsics.areEqual(this.enumNavType, ((EnumListType) other).enumNavType);
            }
            return false;
        }

        public int hashCode() {
            return this.enumNavType.hashCode();
        }
    }
}
