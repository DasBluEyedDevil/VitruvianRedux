package androidx.savedstate.serialization;

import androidx.exifinterface.media.ExifInterface;
import androidx.savedstate.SavedStateRegistryOwner;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MagicApiIntrinsics;
import kotlin.properties.ReadWriteProperty;
import kotlin.reflect.KType;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializersKt;
import kotlinx.serialization.modules.SerializersModule;

/* compiled from: SavedStateRegistryOwnerDelegate.kt */
@Metadata(m145d1 = {"\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001aP\u0010\u0000\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\n\b\u0000\u0010\u0003\u0018\u0001*\u00020\u0002*\u00020\u00042\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\u000e\b\b\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\u00030\nH\u0086\bø\u0001\u0000\u001aT\u0010\u0000\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\b\b\u0000\u0010\u0003*\u00020\u0002*\u00020\u00042\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u0002H\u00030\f2\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\u00030\n\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\r"}, m146d2 = {"saved", "Lkotlin/properties/ReadWriteProperty;", "", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/savedstate/SavedStateRegistryOwner;", "key", "", "configuration", "Landroidx/savedstate/serialization/SavedStateConfiguration;", "init", "Lkotlin/Function0;", "serializer", "Lkotlinx/serialization/KSerializer;", "savedstate_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class SavedStateRegistryOwnerDelegateKt {
    public static /* synthetic */ ReadWriteProperty saved$default(SavedStateRegistryOwner $this$saved_u24default, String key, SavedStateConfiguration configuration, Function0 init, int i, Object obj) {
        if ((i & 1) != 0) {
            key = null;
        }
        if ((i & 2) != 0) {
            configuration = SavedStateConfiguration.DEFAULT;
        }
        Intrinsics.checkNotNullParameter($this$saved_u24default, "<this>");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(init, "init");
        SerializersModule serializersModule = configuration.getSerializersModule();
        Intrinsics.reifiedOperationMarker(6, ExifInterface.GPS_DIRECTION_TRUE);
        MagicApiIntrinsics.voidMagicApiCall("kotlinx.serialization.serializer.withModule");
        return saved($this$saved_u24default, SerializersKt.serializer(serializersModule, (KType) null), key, configuration, init);
    }

    public static final /* synthetic */ <T> ReadWriteProperty<Object, T> saved(SavedStateRegistryOwner $this$saved, String key, SavedStateConfiguration configuration, Function0<? extends T> init) {
        Intrinsics.checkNotNullParameter($this$saved, "<this>");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(init, "init");
        SerializersModule serializersModule = configuration.getSerializersModule();
        Intrinsics.reifiedOperationMarker(6, ExifInterface.GPS_DIRECTION_TRUE);
        MagicApiIntrinsics.voidMagicApiCall("kotlinx.serialization.serializer.withModule");
        return saved($this$saved, SerializersKt.serializer(serializersModule, (KType) null), key, configuration, init);
    }

    public static /* synthetic */ ReadWriteProperty saved$default(SavedStateRegistryOwner savedStateRegistryOwner, KSerializer kSerializer, String str, SavedStateConfiguration savedStateConfiguration, Function0 function0, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            savedStateConfiguration = SavedStateConfiguration.DEFAULT;
        }
        return saved(savedStateRegistryOwner, kSerializer, str, savedStateConfiguration, function0);
    }

    public static final <T> ReadWriteProperty<Object, T> saved(SavedStateRegistryOwner $this$saved, KSerializer<T> serializer, String key, SavedStateConfiguration configuration, Function0<? extends T> init) {
        Intrinsics.checkNotNullParameter($this$saved, "<this>");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(init, "init");
        return new SavedStateRegistryOwnerDelegate($this$saved.getSavedStateRegistry(), serializer, key, configuration, init);
    }
}
