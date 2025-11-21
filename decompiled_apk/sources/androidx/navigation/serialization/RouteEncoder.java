package androidx.navigation.serialization;

import androidx.exifinterface.media.ExifInterface;
import androidx.navigation.CollectionNavType;
import androidx.navigation.NavType;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.AbstractEncoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.modules.SerializersModule;
import kotlinx.serialization.modules.SerializersModuleBuildersKt;

/* compiled from: RouteEncoder.kt */
@Metadata(m145d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0010 \n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B1\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\b\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t0\u0007¢\u0006\u0004\b\n\u0010\u000bJ \u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00120\u00072\u0006\u0010\u0016\u001a\u00020\u0002J)\u0010\u0017\u001a\u00020\u0018\"\u0004\b\u0001\u0010\u00012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00010\u00192\u0006\u0010\u0016\u001a\u0002H\u0001H\u0016¢\u0006\u0002\u0010\u001aJ\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0014H\u0016J\u0010\u0010 \u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u0002H\u0016J\b\u0010!\u001a\u00020\u0018H\u0016J\u0010\u0010\"\u001a\u00020#2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0012\u0010$\u001a\u00020\u00182\b\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u0002R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\"\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\b\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\u00020\rX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR \u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00120\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006%"}, m146d2 = {"Landroidx/navigation/serialization/RouteEncoder;", ExifInterface.GPS_DIRECTION_TRUE, "", "Lkotlinx/serialization/encoding/AbstractEncoder;", "serializer", "Lkotlinx/serialization/KSerializer;", "typeMap", "", "", "Landroidx/navigation/NavType;", "<init>", "(Lkotlinx/serialization/KSerializer;Ljava/util/Map;)V", "serializersModule", "Lkotlinx/serialization/modules/SerializersModule;", "getSerializersModule", "()Lkotlinx/serialization/modules/SerializersModule;", "map", "", "", "elementIndex", "", "encodeToArgMap", "value", "encodeSerializableValue", "", "Lkotlinx/serialization/SerializationStrategy;", "(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V", "encodeElement", "", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "index", "encodeValue", "encodeNull", "encodeInline", "Lkotlinx/serialization/encoding/Encoder;", "internalEncodeValue", "navigation-common_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class RouteEncoder<T> extends AbstractEncoder {
    private int elementIndex;
    private final Map<String, List<String>> map;
    private final KSerializer<T> serializer;
    private final SerializersModule serializersModule;
    private final Map<String, NavType<Object>> typeMap;

    /* JADX WARN: Multi-variable type inference failed */
    public RouteEncoder(KSerializer<T> serializer, Map<String, ? extends NavType<Object>> typeMap) {
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        Intrinsics.checkNotNullParameter(typeMap, "typeMap");
        this.serializer = serializer;
        this.typeMap = typeMap;
        this.serializersModule = SerializersModuleBuildersKt.EmptySerializersModule();
        this.map = new LinkedHashMap();
        this.elementIndex = -1;
    }

    @Override // kotlinx.serialization.encoding.Encoder, kotlinx.serialization.encoding.CompositeEncoder
    public SerializersModule getSerializersModule() {
        return this.serializersModule;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Map<String, List<String>> encodeToArgMap(Object value) {
        Intrinsics.checkNotNullParameter(value, "value");
        super.encodeSerializableValue(this.serializer, value);
        return MapsKt.toMap(this.map);
    }

    @Override // kotlinx.serialization.encoding.AbstractEncoder, kotlinx.serialization.encoding.Encoder
    public <T> void encodeSerializableValue(SerializationStrategy<? super T> serializer, T value) {
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        internalEncodeValue(value);
    }

    @Override // kotlinx.serialization.encoding.AbstractEncoder
    public boolean encodeElement(SerialDescriptor descriptor, int index) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        this.elementIndex = index;
        return true;
    }

    @Override // kotlinx.serialization.encoding.AbstractEncoder
    public void encodeValue(Object value) {
        Intrinsics.checkNotNullParameter(value, "value");
        internalEncodeValue(value);
    }

    @Override // kotlinx.serialization.encoding.AbstractEncoder, kotlinx.serialization.encoding.Encoder
    public void encodeNull() {
        internalEncodeValue(null);
    }

    @Override // kotlinx.serialization.encoding.AbstractEncoder, kotlinx.serialization.encoding.Encoder
    public Encoder encodeInline(SerialDescriptor descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (RouteSerializerKt.isValueClass(descriptor)) {
            this.elementIndex = 0;
        }
        return super.encodeInline(descriptor);
    }

    private final void internalEncodeValue(Object value) {
        List parsedValue;
        String argName = this.serializer.getDescriptor().getElementName(this.elementIndex);
        NavType navType = this.typeMap.get(argName);
        if (navType == null) {
            throw new IllegalStateException(("Cannot find NavType for argument " + argName + ". Please provide NavType through typeMap.").toString());
        }
        if (navType instanceof CollectionNavType) {
            parsedValue = ((CollectionNavType) navType).serializeAsValues(value);
        } else {
            parsedValue = CollectionsKt.listOf(navType.serializeAsValue(value));
        }
        this.map.put(argName, parsedValue);
    }
}
