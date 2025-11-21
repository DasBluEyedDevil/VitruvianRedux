package androidx.compose.runtime.saveable.serialization;

import android.os.Bundle;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.runtime.saveable.SaverScope;
import androidx.savedstate.serialization.SavedStateConfiguration;
import androidx.savedstate.serialization.SavedStateDecoderKt;
import androidx.savedstate.serialization.SavedStateEncoderKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MagicApiIntrinsics;
import kotlin.reflect.KType;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializersKt;
import kotlinx.serialization.modules.SerializersModule;

/* compiled from: SerializableSaver.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a/\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u0002H\u0002\u0012\b\u0012\u00060\u0003j\u0002`\u00040\u0001\"\n\b\u0000\u0010\u0002\u0018\u0001*\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007H\u0080\b\u001a:\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u0002H\u0002\u0012\b\u0012\u00060\u0003j\u0002`\u00040\u0001\"\b\b\u0000\u0010\u0002*\u00020\u00052\f\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00020\t2\b\b\u0002\u0010\u0006\u001a\u00020\u0007H\u0000¨\u0006\n"}, m146d2 = {"serializableSaver", "Landroidx/compose/runtime/saveable/Saver;", "Serializable", "Landroid/os/Bundle;", "Landroidx/savedstate/SavedState;", "", "configuration", "Landroidx/savedstate/serialization/SavedStateConfiguration;", "serializer", "Lkotlinx/serialization/KSerializer;", "runtime-saveable"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SerializableSaverKt {
    public static /* synthetic */ Saver serializableSaver$default(SavedStateConfiguration configuration, int i, Object obj) {
        if ((i & 1) != 0) {
            configuration = SavedStateConfiguration.DEFAULT;
        }
        SerializersModule serializersModule = configuration.getSerializersModule();
        Intrinsics.reifiedOperationMarker(6, "Serializable");
        MagicApiIntrinsics.voidMagicApiCall("kotlinx.serialization.serializer.withModule");
        return serializableSaver(SerializersKt.serializer(serializersModule, (KType) null), configuration);
    }

    public static final /* synthetic */ <Serializable> Saver<Serializable, Bundle> serializableSaver(SavedStateConfiguration configuration) {
        SerializersModule serializersModule = configuration.getSerializersModule();
        Intrinsics.reifiedOperationMarker(6, "Serializable");
        MagicApiIntrinsics.voidMagicApiCall("kotlinx.serialization.serializer.withModule");
        return serializableSaver(SerializersKt.serializer(serializersModule, (KType) null), configuration);
    }

    public static /* synthetic */ Saver serializableSaver$default(KSerializer kSerializer, SavedStateConfiguration savedStateConfiguration, int i, Object obj) {
        if ((i & 2) != 0) {
            savedStateConfiguration = SavedStateConfiguration.DEFAULT;
        }
        return serializableSaver(kSerializer, savedStateConfiguration);
    }

    public static final <Serializable> Saver<Serializable, Bundle> serializableSaver(final KSerializer<Serializable> kSerializer, final SavedStateConfiguration configuration) {
        return SaverKt.Saver(new Function2() { // from class: androidx.compose.runtime.saveable.serialization.SerializableSaverKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                Bundle serializableSaver$lambda$0;
                serializableSaver$lambda$0 = SerializableSaverKt.serializableSaver$lambda$0(KSerializer.this, configuration, (SaverScope) obj, obj2);
                return serializableSaver$lambda$0;
            }
        }, new Function1() { // from class: androidx.compose.runtime.saveable.serialization.SerializableSaverKt$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Object serializableSaver$lambda$1;
                serializableSaver$lambda$1 = SerializableSaverKt.serializableSaver$lambda$1(KSerializer.this, configuration, (Bundle) obj);
                return serializableSaver$lambda$1;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Bundle serializableSaver$lambda$0(KSerializer $serializer, SavedStateConfiguration $configuration, SaverScope $this$Saver, Object original) {
        return SavedStateEncoderKt.encodeToSavedState($serializer, original, $configuration);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object serializableSaver$lambda$1(KSerializer $serializer, SavedStateConfiguration $configuration, Bundle savedState) {
        return SavedStateDecoderKt.decodeFromSavedState($serializer, savedState, $configuration);
    }
}
