package androidx.navigation.serialization;

import android.os.Bundle;
import androidx.exifinterface.media.ExifInterface;
import androidx.lifecycle.SavedStateHandle;
import androidx.navigation.NavType;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.AbstractDecoder;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.modules.SerializersModule;
import kotlinx.serialization.modules.SerializersModuleKt;

/* compiled from: RouteDecoder.kt */
@Metadata(m145d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B-\b\u0016\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\b\u0012\u0006\u0012\u0002\b\u00030\b0\u0006¢\u0006\u0004\b\t\u0010\nB)\b\u0016\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\b\u0012\u0006\u0012\u0002\b\u00030\b0\u0006¢\u0006\u0004\b\t\u0010\rJ\u0010\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\b\u0010\u001c\u001a\u00020\u001dH\u0016J\n\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\b\u0010 \u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u00020#2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J#\u0010$\u001a\u0002H%\"\u0004\b\u0000\u0010%2\f\u0010&\u001a\b\u0012\u0004\u0012\u0002H%0'H\u0000¢\u0006\u0004\b(\u0010)J!\u0010*\u001a\u0002H%\"\u0004\b\u0000\u0010%2\f\u0010&\u001a\b\u0012\u0004\u0012\u0002H%0'H\u0016¢\u0006\u0002\u0010)J\b\u0010+\u001a\u00020\u001dH\u0002R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u00020\u0014X\u0096\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018¨\u0006,"}, m146d2 = {"Landroidx/navigation/serialization/RouteDecoder;", "Lkotlinx/serialization/encoding/AbstractDecoder;", "bundle", "Landroid/os/Bundle;", "Landroidx/savedstate/SavedState;", "typeMap", "", "", "Landroidx/navigation/NavType;", "<init>", "(Landroid/os/Bundle;Ljava/util/Map;)V", "handle", "Landroidx/lifecycle/SavedStateHandle;", "(Landroidx/lifecycle/SavedStateHandle;Ljava/util/Map;)V", "store", "Landroidx/navigation/serialization/ArgStore;", "elementIndex", "", "elementName", "serializersModule", "Lkotlinx/serialization/modules/SerializersModule;", "getSerializersModule$annotations", "()V", "getSerializersModule", "()Lkotlinx/serialization/modules/SerializersModule;", "decodeElementIndex", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "decodeValue", "", "decodeNull", "", "decodeNotNullMark", "", "decodeInline", "Lkotlinx/serialization/encoding/Decoder;", "decodeRouteWithArgs", ExifInterface.GPS_DIRECTION_TRUE, "deserializer", "Lkotlinx/serialization/DeserializationStrategy;", "decodeRouteWithArgs$navigation_common_release", "(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;", "decodeSerializableValue", "internalDecodeValue", "navigation-common_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class RouteDecoder extends AbstractDecoder {
    private int elementIndex;
    private String elementName;
    private final SerializersModule serializersModule;
    private final ArgStore store;

    public static /* synthetic */ void getSerializersModule$annotations() {
    }

    public RouteDecoder(Bundle bundle, Map<String, ? extends NavType<?>> typeMap) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        Intrinsics.checkNotNullParameter(typeMap, "typeMap");
        this.elementIndex = -1;
        this.elementName = "";
        this.serializersModule = SerializersModuleKt.getEmptySerializersModule();
        this.store = new SavedStateArgStore(bundle, typeMap);
    }

    public RouteDecoder(SavedStateHandle handle, Map<String, ? extends NavType<?>> typeMap) {
        Intrinsics.checkNotNullParameter(handle, "handle");
        Intrinsics.checkNotNullParameter(typeMap, "typeMap");
        this.elementIndex = -1;
        this.elementName = "";
        this.serializersModule = SerializersModuleKt.getEmptySerializersModule();
        this.store = new SavedStateHandleArgStore(handle, typeMap);
    }

    @Override // kotlinx.serialization.encoding.Decoder, kotlinx.serialization.encoding.CompositeDecoder
    public SerializersModule getSerializersModule() {
        return this.serializersModule;
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public int decodeElementIndex(SerialDescriptor descriptor) {
        String currentName;
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        int currentIndex = this.elementIndex;
        do {
            currentIndex++;
            if (currentIndex >= descriptor.getElementsCount()) {
                return -1;
            }
            currentName = descriptor.getElementName(currentIndex);
        } while (!this.store.contains(currentName));
        this.elementIndex = currentIndex;
        this.elementName = currentName;
        return this.elementIndex;
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder
    public Object decodeValue() {
        return internalDecodeValue();
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public Void decodeNull() {
        return null;
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public boolean decodeNotNullMark() {
        return this.store.get(this.elementName) != null;
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public Decoder decodeInline(SerialDescriptor descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (RouteSerializerKt.isValueClass(descriptor)) {
            this.elementName = descriptor.getElementName(0);
            this.elementIndex = 0;
        }
        return super.decodeInline(descriptor);
    }

    public final <T> T decodeRouteWithArgs$navigation_common_release(DeserializationStrategy<? extends T> deserializer) {
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        return (T) super.decodeSerializableValue(deserializer);
    }

    @Override // kotlinx.serialization.encoding.AbstractDecoder, kotlinx.serialization.encoding.Decoder
    public <T> T decodeSerializableValue(DeserializationStrategy<? extends T> deserializer) {
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        return (T) internalDecodeValue();
    }

    private final Object internalDecodeValue() {
        Object arg = this.store.get(this.elementName);
        if (arg == null) {
            throw new IllegalStateException(("Unexpected null value for non-nullable argument " + this.elementName).toString());
        }
        return arg;
    }
}
