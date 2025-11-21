package androidx.navigation;

import androidx.exifinterface.media.ExifInterface;
import androidx.lifecycle.SavedStateHandle;
import androidx.navigation.serialization.RouteDeserializerKt;
import androidx.navigation.serialization.RouteSerializerKt;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlin.reflect.KType;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializersKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SavedStateHandle.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a=\u0010\u0000\u001a\u0002H\u0001\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u00032\u001d\b\u0002\u0010\u0004\u001a\u0017\u0012\u0004\u0012\u00020\u0006\u0012\r\u0012\u000b\u0012\u0002\b\u00030\u0007¢\u0006\u0002\b\b0\u0005H\u0086\b¢\u0006\u0002\u0010\t\u001aF\u0010\u0000\u001a\u0002H\u0001\"\b\b\u0000\u0010\u0001*\u00020\u0002*\u00020\u00032\f\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\u00010\u000b2\u001d\b\u0002\u0010\u0004\u001a\u0017\u0012\u0004\u0012\u00020\u0006\u0012\r\u0012\u000b\u0012\u0002\b\u00030\u0007¢\u0006\u0002\b\b0\u0005¢\u0006\u0002\u0010\f¨\u0006\r"}, m146d2 = {"toRoute", ExifInterface.GPS_DIRECTION_TRUE, "", "Landroidx/lifecycle/SavedStateHandle;", "typeMap", "", "Lkotlin/reflect/KType;", "Landroidx/navigation/NavType;", "Lkotlin/jvm/JvmSuppressWildcards;", "(Landroidx/lifecycle/SavedStateHandle;Ljava/util/Map;)Ljava/lang/Object;", "route", "Lkotlin/reflect/KClass;", "(Landroidx/lifecycle/SavedStateHandle;Lkotlin/reflect/KClass;Ljava/util/Map;)Ljava/lang/Object;", "navigation-common_release"}, m147k = 5, m148mv = {2, 0, 0}, m150xi = 48, m151xs = "androidx/navigation/SavedStateHandleKt")
/* loaded from: classes14.dex */
public final /* synthetic */ class SavedStateHandleKt__SavedStateHandleKt {
    public static /* synthetic */ Object toRoute$default(SavedStateHandle $this$toRoute_u24default, Map typeMap, int i, Object obj) {
        if ((i & 1) != 0) {
            typeMap = MapsKt.emptyMap();
        }
        Intrinsics.checkNotNullParameter($this$toRoute_u24default, "<this>");
        Intrinsics.checkNotNullParameter(typeMap, "typeMap");
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        return SavedStateHandleKt.toRoute($this$toRoute_u24default, Reflection.getOrCreateKotlinClass(Object.class), typeMap);
    }

    public static final /* synthetic */ <T> T toRoute(SavedStateHandle savedStateHandle, Map<KType, NavType<?>> typeMap) {
        Intrinsics.checkNotNullParameter(savedStateHandle, "<this>");
        Intrinsics.checkNotNullParameter(typeMap, "typeMap");
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        return (T) SavedStateHandleKt.toRoute(savedStateHandle, Reflection.getOrCreateKotlinClass(Object.class), typeMap);
    }

    public static /* synthetic */ Object toRoute$default(SavedStateHandle savedStateHandle, KClass kClass, Map map, int i, Object obj) {
        if ((i & 2) != 0) {
            map = MapsKt.emptyMap();
        }
        return SavedStateHandleKt.toRoute(savedStateHandle, kClass, map);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> T toRoute(SavedStateHandle savedStateHandle, KClass<T> route, Map<KType, NavType<?>> typeMap) {
        Intrinsics.checkNotNullParameter(savedStateHandle, "<this>");
        Intrinsics.checkNotNullParameter(route, "route");
        Intrinsics.checkNotNullParameter(typeMap, "typeMap");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        KSerializer serializer = SerializersKt.serializer(route);
        for (NamedNavArgument namedNavArgument : RouteSerializerKt.generateNavArguments(serializer, typeMap)) {
            linkedHashMap.put(namedNavArgument.getName(), namedNavArgument.getArgument().getType());
        }
        return (T) RouteDeserializerKt.decodeArguments(serializer, savedStateHandle, linkedHashMap);
    }
}
