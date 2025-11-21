package kotlinx.serialization.modules;

import androidx.autofill.HintConstants;
import androidx.exifinterface.media.ExifInterface;
import java.util.List;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.ExperimentalSerializationApi;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.modules.SerializersModuleCollector;

/* compiled from: SerializersModuleCollector.kt */
@Metadata(m145d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u00020\u0003\"\b\b\u0000\u0010\u0004*\u00020\u00012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00040\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u0002H\u00040\bH\u0016JQ\u0010\u0002\u001a\u00020\u0003\"\b\b\u0000\u0010\u0004*\u00020\u00012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00040\u00062/\u0010\t\u001a+\u0012\u001d\u0012\u001b\u0012\b\u0012\u0006\u0012\u0002\b\u00030\b0\u000b¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u000e\u0012\b\u0012\u0006\u0012\u0002\b\u00030\b0\nH&JF\u0010\u000f\u001a\u00020\u0003\"\b\b\u0000\u0010\u0010*\u00020\u0001\"\b\b\u0001\u0010\u0011*\u0002H\u00102\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\u00100\u00062\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\u00110\u00062\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u0002H\u00110\bH&JK\u0010\u0015\u001a\u00020\u0003\"\b\b\u0000\u0010\u0010*\u00020\u00012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\u00100\u00062)\u0010\u0016\u001a%\u0012\u0013\u0012\u0011H\u0010¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u0017\u0012\f\u0012\n\u0012\u0004\u0012\u0002H\u0010\u0018\u00010\u00180\nH&JM\u0010\u0019\u001a\u00020\u0003\"\b\b\u0000\u0010\u0010*\u00020\u00012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\u00100\u00062+\u0010\u001a\u001a'\u0012\u0015\u0012\u0013\u0018\u00010\u001b¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u001c\u0012\f\u0012\n\u0012\u0004\u0012\u0002H\u0010\u0018\u00010\u001d0\nH&JM\u0010\u001e\u001a\u00020\u0003\"\b\b\u0000\u0010\u0010*\u00020\u00012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\u00100\u00062+\u0010\u001a\u001a'\u0012\u0015\u0012\u0013\u0018\u00010\u001b¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u001c\u0012\f\u0012\n\u0012\u0004\u0012\u0002H\u0010\u0018\u00010\u001d0\nH\u0017¨\u0006\u001f"}, m146d2 = {"Lkotlinx/serialization/modules/SerializersModuleCollector;", "", "contextual", "", ExifInterface.GPS_DIRECTION_TRUE, "kClass", "Lkotlin/reflect/KClass;", "serializer", "Lkotlinx/serialization/KSerializer;", "provider", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "typeArgumentsSerializers", "polymorphic", "Base", "Sub", "baseClass", "actualClass", "actualSerializer", "polymorphicDefaultSerializer", "defaultSerializerProvider", "value", "Lkotlinx/serialization/SerializationStrategy;", "polymorphicDefaultDeserializer", "defaultDeserializerProvider", "", "className", "Lkotlinx/serialization/DeserializationStrategy;", "polymorphicDefault", "kotlinx-serialization-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
@ExperimentalSerializationApi
/* loaded from: classes14.dex */
public interface SerializersModuleCollector {
    <T> void contextual(KClass<T> kClass, Function1<? super List<? extends KSerializer<?>>, ? extends KSerializer<?>> provider);

    <T> void contextual(KClass<T> kClass, KSerializer<T> serializer);

    <Base, Sub extends Base> void polymorphic(KClass<Base> baseClass, KClass<Sub> actualClass, KSerializer<Sub> actualSerializer);

    @Deprecated(level = DeprecationLevel.WARNING, message = "Deprecated in favor of function with more precise name: polymorphicDefaultDeserializer", replaceWith = @ReplaceWith(expression = "polymorphicDefaultDeserializer(baseClass, defaultDeserializerProvider)", imports = {}))
    <Base> void polymorphicDefault(KClass<Base> baseClass, Function1<? super String, ? extends DeserializationStrategy<? extends Base>> defaultDeserializerProvider);

    <Base> void polymorphicDefaultDeserializer(KClass<Base> baseClass, Function1<? super String, ? extends DeserializationStrategy<? extends Base>> defaultDeserializerProvider);

    <Base> void polymorphicDefaultSerializer(KClass<Base> baseClass, Function1<? super Base, ? extends SerializationStrategy<? super Base>> defaultSerializerProvider);

    /* compiled from: SerializersModuleCollector.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class DefaultImpls {
        public static <T> void contextual(SerializersModuleCollector $this, KClass<T> kClass, final KSerializer<T> serializer) {
            Intrinsics.checkNotNullParameter(kClass, "kClass");
            Intrinsics.checkNotNullParameter(serializer, "serializer");
            $this.contextual(kClass, new Function1() { // from class: kotlinx.serialization.modules.SerializersModuleCollector$DefaultImpls$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    KSerializer contextual$lambda$0;
                    contextual$lambda$0 = SerializersModuleCollector.DefaultImpls.contextual$lambda$0(KSerializer.this, (List) obj);
                    return contextual$lambda$0;
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static KSerializer contextual$lambda$0(KSerializer $serializer, List it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return $serializer;
        }

        @Deprecated(level = DeprecationLevel.WARNING, message = "Deprecated in favor of function with more precise name: polymorphicDefaultDeserializer", replaceWith = @ReplaceWith(expression = "polymorphicDefaultDeserializer(baseClass, defaultDeserializerProvider)", imports = {}))
        public static <Base> void polymorphicDefault(SerializersModuleCollector $this, KClass<Base> baseClass, Function1<? super String, ? extends DeserializationStrategy<? extends Base>> defaultDeserializerProvider) {
            Intrinsics.checkNotNullParameter(baseClass, "baseClass");
            Intrinsics.checkNotNullParameter(defaultDeserializerProvider, "defaultDeserializerProvider");
            $this.polymorphicDefaultDeserializer(baseClass, defaultDeserializerProvider);
        }
    }
}
