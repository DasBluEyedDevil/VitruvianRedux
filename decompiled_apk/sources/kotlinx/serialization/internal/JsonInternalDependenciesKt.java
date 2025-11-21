package kotlinx.serialization.internal;

import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* compiled from: JsonInternalDependencies.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0007¨\u0006\u0004"}, m146d2 = {"jsonCachedSerialNames", "", "", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "kotlinx-serialization-core"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class JsonInternalDependenciesKt {
    @CoreFriendModuleApi
    public static final Set<String> jsonCachedSerialNames(SerialDescriptor $this$jsonCachedSerialNames) {
        Intrinsics.checkNotNullParameter($this$jsonCachedSerialNames, "<this>");
        return Platform_commonKt.cachedSerialNames($this$jsonCachedSerialNames);
    }
}
