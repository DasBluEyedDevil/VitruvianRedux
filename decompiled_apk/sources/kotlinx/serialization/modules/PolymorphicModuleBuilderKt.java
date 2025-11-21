package kotlinx.serialization.modules;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MagicApiIntrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlin.reflect.KType;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializersKt;

/* compiled from: PolymorphicModuleBuilder.kt */
@Metadata(m145d1 = {"\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a7\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003\"\n\b\u0001\u0010\u0004\u0018\u0001*\u0002H\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\u00040\u0007H\u0086\b\u001a7\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003\"\n\b\u0001\u0010\u0004\u0018\u0001*\u0002H\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00052\f\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00040\tH\u0086\b¨\u0006\n"}, m146d2 = {"subclass", "", "Base", "", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlinx/serialization/modules/PolymorphicModuleBuilder;", "serializer", "Lkotlinx/serialization/KSerializer;", "clazz", "Lkotlin/reflect/KClass;", "kotlinx-serialization-core"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class PolymorphicModuleBuilderKt {
    public static final /* synthetic */ <Base, T extends Base> void subclass(PolymorphicModuleBuilder<? super Base> polymorphicModuleBuilder, KSerializer<T> serializer) {
        Intrinsics.checkNotNullParameter(polymorphicModuleBuilder, "<this>");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        polymorphicModuleBuilder.subclass(Reflection.getOrCreateKotlinClass(Object.class), serializer);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final /* synthetic */ <Base, T extends Base> void subclass(PolymorphicModuleBuilder<? super Base> polymorphicModuleBuilder, KClass<T> clazz) {
        Intrinsics.checkNotNullParameter(polymorphicModuleBuilder, "<this>");
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Intrinsics.reifiedOperationMarker(6, ExifInterface.GPS_DIRECTION_TRUE);
        MagicApiIntrinsics.voidMagicApiCall("kotlinx.serialization.serializer.simple");
        polymorphicModuleBuilder.subclass(clazz, SerializersKt.serializer((KType) null));
    }
}
