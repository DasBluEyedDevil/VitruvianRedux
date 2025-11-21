package kotlinx.serialization.internal;

import androidx.autofill.HintConstants;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.descriptors.SerialDescriptorKt;
import kotlinx.serialization.descriptors.SerialKind;

/* compiled from: PluginGeneratedSerialDescriptor.kt */
@Metadata(m145d1 = {"\u0000.\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\u001aN\u0010\u0000\u001a\u00020\u0001\"\n\b\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u0002H\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052!\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u0011H\u0002¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u00010\u0007H\u0080\bø\u0001\u0000¢\u0006\u0002\u0010\u000b\u001a\u001f\u0010\f\u001a\u00020\r*\u00020\u00032\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00030\u000fH\u0000¢\u0006\u0002\u0010\u0010\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0011"}, m146d2 = {"equalsImpl", "", "SD", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "other", "", "typeParamsAreEqual", "Lkotlin/Function1;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "otherDescriptor", "(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z", "hashCodeImpl", "", "typeParams", "", "(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I", "kotlinx-serialization-core"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class PluginGeneratedSerialDescriptorKt {
    public static final /* synthetic */ <SD extends SerialDescriptor> boolean equalsImpl(SD sd, Object other, Function1<? super SD, Boolean> typeParamsAreEqual) {
        Intrinsics.checkNotNullParameter(sd, "<this>");
        Intrinsics.checkNotNullParameter(typeParamsAreEqual, "typeParamsAreEqual");
        if (sd == other) {
            return true;
        }
        Intrinsics.reifiedOperationMarker(3, "SD");
        if (!(other instanceof SerialDescriptor) || !Intrinsics.areEqual(sd.getSerialName(), ((SerialDescriptor) other).getSerialName()) || !typeParamsAreEqual.invoke(other).booleanValue() || sd.getElementsCount() != ((SerialDescriptor) other).getElementsCount()) {
            return false;
        }
        int elementsCount = sd.getElementsCount();
        for (int index = 0; index < elementsCount; index++) {
            if (!Intrinsics.areEqual(sd.getElementDescriptor(index).getSerialName(), ((SerialDescriptor) other).getElementDescriptor(index).getSerialName()) || !Intrinsics.areEqual(sd.getElementDescriptor(index).getKind(), ((SerialDescriptor) other).getElementDescriptor(index).getKind())) {
                return false;
            }
        }
        return true;
    }

    public static final int hashCodeImpl(SerialDescriptor $this$hashCodeImpl, SerialDescriptor[] typeParams) {
        Intrinsics.checkNotNullParameter($this$hashCodeImpl, "<this>");
        Intrinsics.checkNotNullParameter(typeParams, "typeParams");
        int result = $this$hashCodeImpl.getSerialName().hashCode();
        int result2 = (result * 31) + Arrays.hashCode(typeParams);
        Iterable elementDescriptors = SerialDescriptorKt.getElementDescriptors($this$hashCodeImpl);
        int accumulator$iv$iv = 1;
        Iterator<SerialDescriptor> it = elementDescriptors.iterator();
        while (true) {
            int i = 0;
            if (!it.hasNext()) {
                break;
            }
            Object element$iv$iv = it.next();
            int hash$iv = accumulator$iv$iv;
            int i2 = hash$iv * 31;
            SerialDescriptor it2 = (SerialDescriptor) element$iv$iv;
            String serialName = it2.getSerialName();
            if (serialName != null) {
                i = serialName.hashCode();
            }
            accumulator$iv$iv = i2 + i;
        }
        int accumulator$iv$iv2 = 1;
        for (Object element$iv$iv2 : elementDescriptors) {
            int hash$iv2 = accumulator$iv$iv2;
            int i3 = hash$iv2 * 31;
            SerialDescriptor it3 = (SerialDescriptor) element$iv$iv2;
            SerialKind kind = it3.getKind();
            accumulator$iv$iv2 = i3 + (kind != null ? kind.hashCode() : 0);
        }
        return (((result2 * 31) + accumulator$iv$iv) * 31) + accumulator$iv$iv2;
    }
}
