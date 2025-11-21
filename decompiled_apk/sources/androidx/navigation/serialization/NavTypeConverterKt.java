package androidx.navigation.serialization;

import androidx.navigation.NavType;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KType;
import kotlin.text.StringsKt;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializersKt;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.descriptors.SerialKind;
import kotlinx.serialization.internal.CollectionDescriptorsKt;

/* compiled from: NavTypeConverter.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u0006\u0012\u0002\b\u00030\u0001*\u00020\u0002H\u0000\u001a\f\u0010\u0003\u001a\u00020\u0004*\u00020\u0002H\u0002\u001a\u0014\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\bH\u0000¨\u0006\t"}, m146d2 = {"getNavType", "Landroidx/navigation/NavType;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "toInternalType", "Landroidx/navigation/serialization/InternalType;", "matchKType", "", "kType", "Lkotlin/reflect/KType;", "navigation-common_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class NavTypeConverterKt {

    /* compiled from: NavTypeConverter.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[InternalType.values().length];
            try {
                iArr[InternalType.STRING.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[InternalType.STRING_NULLABLE.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[InternalType.INT.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[InternalType.BOOL.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                iArr[InternalType.DOUBLE.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                iArr[InternalType.FLOAT.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                iArr[InternalType.LONG.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
            try {
                iArr[InternalType.ENUM.ordinal()] = 8;
            } catch (NoSuchFieldError e8) {
            }
            try {
                iArr[InternalType.INT_NULLABLE.ordinal()] = 9;
            } catch (NoSuchFieldError e9) {
            }
            try {
                iArr[InternalType.BOOL_NULLABLE.ordinal()] = 10;
            } catch (NoSuchFieldError e10) {
            }
            try {
                iArr[InternalType.DOUBLE_NULLABLE.ordinal()] = 11;
            } catch (NoSuchFieldError e11) {
            }
            try {
                iArr[InternalType.FLOAT_NULLABLE.ordinal()] = 12;
            } catch (NoSuchFieldError e12) {
            }
            try {
                iArr[InternalType.LONG_NULLABLE.ordinal()] = 13;
            } catch (NoSuchFieldError e13) {
            }
            try {
                iArr[InternalType.INT_ARRAY.ordinal()] = 14;
            } catch (NoSuchFieldError e14) {
            }
            try {
                iArr[InternalType.BOOL_ARRAY.ordinal()] = 15;
            } catch (NoSuchFieldError e15) {
            }
            try {
                iArr[InternalType.DOUBLE_ARRAY.ordinal()] = 16;
            } catch (NoSuchFieldError e16) {
            }
            try {
                iArr[InternalType.FLOAT_ARRAY.ordinal()] = 17;
            } catch (NoSuchFieldError e17) {
            }
            try {
                iArr[InternalType.LONG_ARRAY.ordinal()] = 18;
            } catch (NoSuchFieldError e18) {
            }
            try {
                iArr[InternalType.ARRAY.ordinal()] = 19;
            } catch (NoSuchFieldError e19) {
            }
            try {
                iArr[InternalType.LIST.ordinal()] = 20;
            } catch (NoSuchFieldError e20) {
            }
            try {
                iArr[InternalType.ENUM_NULLABLE.ordinal()] = 21;
            } catch (NoSuchFieldError e21) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final NavType<?> getNavType(SerialDescriptor $this$getNavType) {
        Intrinsics.checkNotNullParameter($this$getNavType, "<this>");
        switch (WhenMappings.$EnumSwitchMapping$0[toInternalType($this$getNavType).ordinal()]) {
            case 1:
                NavType type = InternalNavType.INSTANCE.getStringNonNullableType();
                return type;
            case 2:
                NavType type2 = NavType.StringType;
                return type2;
            case 3:
                NavType type3 = NavType.IntType;
                return type3;
            case 4:
                NavType type4 = NavType.BoolType;
                return type4;
            case 5:
                NavType type5 = InternalNavType.INSTANCE.getDoubleType();
                return type5;
            case 6:
                NavType type6 = NavType.FloatType;
                return type6;
            case 7:
                NavType type7 = NavType.LongType;
                return type7;
            case 8:
                NavType type8 = NavTypeConverter_androidKt.parseEnum($this$getNavType);
                return type8;
            case 9:
                NavType type9 = InternalNavType.INSTANCE.getIntNullableType();
                return type9;
            case 10:
                NavType type10 = InternalNavType.INSTANCE.getBoolNullableType();
                return type10;
            case 11:
                NavType type11 = InternalNavType.INSTANCE.getDoubleNullableType();
                return type11;
            case 12:
                NavType type12 = InternalNavType.INSTANCE.getFloatNullableType();
                return type12;
            case 13:
                NavType type13 = InternalNavType.INSTANCE.getLongNullableType();
                return type13;
            case 14:
                NavType type14 = NavType.IntArrayType;
                return type14;
            case 15:
                NavType type15 = NavType.BoolArrayType;
                return type15;
            case 16:
                NavType type16 = InternalNavType.INSTANCE.getDoubleArrayType();
                return type16;
            case 17:
                NavType type17 = NavType.FloatArrayType;
                return type17;
            case 18:
                NavType type18 = NavType.LongArrayType;
                return type18;
            case 19:
                InternalType typeParameter = toInternalType($this$getNavType.getElementDescriptor(0));
                switch (WhenMappings.$EnumSwitchMapping$0[typeParameter.ordinal()]) {
                    case 1:
                        NavType type19 = NavType.StringArrayType;
                        return type19;
                    case 2:
                        NavType type20 = InternalNavType.INSTANCE.getStringNullableArrayType();
                        return type20;
                    default:
                        NavType type21 = UNKNOWN.INSTANCE;
                        return type21;
                }
            case 20:
                InternalType typeParameter2 = toInternalType($this$getNavType.getElementDescriptor(0));
                switch (WhenMappings.$EnumSwitchMapping$0[typeParameter2.ordinal()]) {
                    case 1:
                        NavType type22 = NavType.StringListType;
                        return type22;
                    case 2:
                        NavType type23 = InternalNavType.INSTANCE.getStringNullableListType();
                        return type23;
                    case 3:
                        NavType type24 = NavType.IntListType;
                        return type24;
                    case 4:
                        NavType type25 = NavType.BoolListType;
                        return type25;
                    case 5:
                        NavType type26 = InternalNavType.INSTANCE.getDoubleListType();
                        return type26;
                    case 6:
                        NavType type27 = NavType.FloatListType;
                        return type27;
                    case 7:
                        NavType type28 = NavType.LongListType;
                        return type28;
                    case 8:
                        NavType type29 = NavTypeConverter_androidKt.parseEnumList($this$getNavType);
                        return type29;
                    default:
                        NavType type30 = UNKNOWN.INSTANCE;
                        return type30;
                }
            case 21:
                NavType type31 = NavTypeConverter_androidKt.parseNullableEnum($this$getNavType);
                return type31;
            default:
                NavType type32 = UNKNOWN.INSTANCE;
                return type32;
        }
    }

    private static final InternalType toInternalType(SerialDescriptor $this$toInternalType) {
        String serialName = StringsKt.replace$default($this$toInternalType.getSerialName(), "?", "", false, 4, (Object) null);
        return Intrinsics.areEqual($this$toInternalType.getKind(), SerialKind.ENUM.INSTANCE) ? $this$toInternalType.isNullable() ? InternalType.ENUM_NULLABLE : InternalType.ENUM : Intrinsics.areEqual(serialName, "kotlin.Int") ? $this$toInternalType.isNullable() ? InternalType.INT_NULLABLE : InternalType.INT : Intrinsics.areEqual(serialName, "kotlin.Boolean") ? $this$toInternalType.isNullable() ? InternalType.BOOL_NULLABLE : InternalType.BOOL : Intrinsics.areEqual(serialName, "kotlin.Double") ? $this$toInternalType.isNullable() ? InternalType.DOUBLE_NULLABLE : InternalType.DOUBLE : Intrinsics.areEqual(serialName, "kotlin.Float") ? $this$toInternalType.isNullable() ? InternalType.FLOAT_NULLABLE : InternalType.FLOAT : Intrinsics.areEqual(serialName, "kotlin.Long") ? $this$toInternalType.isNullable() ? InternalType.LONG_NULLABLE : InternalType.LONG : Intrinsics.areEqual(serialName, "kotlin.String") ? $this$toInternalType.isNullable() ? InternalType.STRING_NULLABLE : InternalType.STRING : Intrinsics.areEqual(serialName, "kotlin.IntArray") ? InternalType.INT_ARRAY : Intrinsics.areEqual(serialName, "kotlin.DoubleArray") ? InternalType.DOUBLE_ARRAY : Intrinsics.areEqual(serialName, "kotlin.BooleanArray") ? InternalType.BOOL_ARRAY : Intrinsics.areEqual(serialName, "kotlin.FloatArray") ? InternalType.FLOAT_ARRAY : Intrinsics.areEqual(serialName, "kotlin.LongArray") ? InternalType.LONG_ARRAY : Intrinsics.areEqual(serialName, CollectionDescriptorsKt.ARRAY_NAME) ? InternalType.ARRAY : StringsKt.startsWith$default(serialName, CollectionDescriptorsKt.ARRAY_LIST_NAME, false, 2, (Object) null) ? InternalType.LIST : InternalType.UNKNOWN;
    }

    public static final boolean matchKType(SerialDescriptor $this$matchKType, KType kType) {
        Intrinsics.checkNotNullParameter($this$matchKType, "<this>");
        Intrinsics.checkNotNullParameter(kType, "kType");
        if ($this$matchKType.isNullable() != kType.isMarkedNullable()) {
            return false;
        }
        KSerializer kTypeSerializer = SerializersKt.serializerOrNull(kType);
        if (kTypeSerializer == null) {
            throw new IllegalStateException(("Cannot find KSerializer for [" + $this$matchKType.getSerialName() + "]. If applicable, custom KSerializers for custom and third-party KType is currently not supported when declared directly on a class field via @Serializable(with = ...). Please use @Serializable or @Serializable(with = ...) on the class or object declaration.").toString());
        }
        return Intrinsics.areEqual($this$matchKType, kTypeSerializer.getDescriptor());
    }
}
