package androidx.navigation.serialization;

import android.os.Bundle;
import androidx.exifinterface.media.ExifInterface;
import androidx.lifecycle.SavedStateHandle;
import androidx.navigation.NavType;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;

/* compiled from: RouteDeserializer.kt */
@Metadata(m145d1 = {"\u0000,\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aA\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u0002H\u00010\u00022\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u00052\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\b\u0012\b\u0012\u0006\u0012\u0002\b\u00030\t0\u0007H\u0007¢\u0006\u0002\u0010\n\u001a=\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u0002H\u00010\u00022\u0006\u0010\u000b\u001a\u00020\f2\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\b\u0012\b\u0012\u0006\u0012\u0002\b\u00030\t0\u0007H\u0007¢\u0006\u0002\u0010\r¨\u0006\u000e"}, m146d2 = {"decodeArguments", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlinx/serialization/KSerializer;", "bundle", "Landroid/os/Bundle;", "Landroidx/savedstate/SavedState;", "typeMap", "", "", "Landroidx/navigation/NavType;", "(Lkotlinx/serialization/KSerializer;Landroid/os/Bundle;Ljava/util/Map;)Ljava/lang/Object;", "handle", "Landroidx/lifecycle/SavedStateHandle;", "(Lkotlinx/serialization/KSerializer;Landroidx/lifecycle/SavedStateHandle;Ljava/util/Map;)Ljava/lang/Object;", "navigation-common_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class RouteDeserializerKt {
    public static final <T> T decodeArguments(KSerializer<T> kSerializer, Bundle bundle, Map<String, ? extends NavType<?>> typeMap) {
        Intrinsics.checkNotNullParameter(kSerializer, "<this>");
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        Intrinsics.checkNotNullParameter(typeMap, "typeMap");
        return (T) new RouteDecoder(bundle, typeMap).decodeRouteWithArgs$navigation_common_release(kSerializer);
    }

    public static final <T> T decodeArguments(KSerializer<T> kSerializer, SavedStateHandle handle, Map<String, ? extends NavType<?>> typeMap) {
        Intrinsics.checkNotNullParameter(kSerializer, "<this>");
        Intrinsics.checkNotNullParameter(handle, "handle");
        Intrinsics.checkNotNullParameter(typeMap, "typeMap");
        return (T) new RouteDecoder(handle, typeMap).decodeRouteWithArgs$navigation_common_release(kSerializer);
    }
}
