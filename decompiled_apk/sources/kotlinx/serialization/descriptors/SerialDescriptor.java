package kotlinx.serialization.descriptors;

import androidx.autofill.HintConstants;
import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlinx.serialization.ExperimentalSerializationApi;

/* compiled from: SerialDescriptor.kt */
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\b\u000b\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0013H'J\u0010\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u0003H'J\u0016\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001e\u001a\u00020\u0013H'J\u0010\u0010\"\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0013H'J\u0010\u0010#\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u0013H'R\u001a\u0010\u0002\u001a\u00020\u00038&X§\u0004¢\u0006\f\u0012\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\u00020\t8&X§\u0004¢\u0006\f\u0012\u0004\b\n\u0010\u0005\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\r\u001a\u00020\u000e8VX\u0097\u0004¢\u0006\f\u0012\u0004\b\u000f\u0010\u0005\u001a\u0004\b\r\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00138&X§\u0004¢\u0006\f\u0012\u0004\b\u0014\u0010\u0005\u001a\u0004\b\u0015\u0010\u0016R \u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00190\u00188VX\u0097\u0004¢\u0006\f\u0012\u0004\b\u001a\u0010\u0005\u001a\u0004\b\u001b\u0010\u001c¨\u0006$"}, m146d2 = {"Lkotlinx/serialization/descriptors/SerialDescriptor;", "", "serialName", "", "getSerialName$annotations", "()V", "getSerialName", "()Ljava/lang/String;", "kind", "Lkotlinx/serialization/descriptors/SerialKind;", "getKind$annotations", "getKind", "()Lkotlinx/serialization/descriptors/SerialKind;", "isNullable", "", "isNullable$annotations", "()Z", "isInline", "elementsCount", "", "getElementsCount$annotations", "getElementsCount", "()I", "annotations", "", "", "getAnnotations$annotations", "getAnnotations", "()Ljava/util/List;", "getElementName", "index", "getElementIndex", HintConstants.AUTOFILL_HINT_NAME, "getElementAnnotations", "getElementDescriptor", "isElementOptional", "kotlinx-serialization-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface SerialDescriptor {
    List<Annotation> getAnnotations();

    @ExperimentalSerializationApi
    List<Annotation> getElementAnnotations(int index);

    @ExperimentalSerializationApi
    SerialDescriptor getElementDescriptor(int index);

    @ExperimentalSerializationApi
    int getElementIndex(String name);

    @ExperimentalSerializationApi
    String getElementName(int index);

    int getElementsCount();

    SerialKind getKind();

    String getSerialName();

    @ExperimentalSerializationApi
    boolean isElementOptional(int index);

    boolean isInline();

    boolean isNullable();

    /* compiled from: SerialDescriptor.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class DefaultImpls {
        @ExperimentalSerializationApi
        public static /* synthetic */ void getAnnotations$annotations() {
        }

        @ExperimentalSerializationApi
        public static /* synthetic */ void getElementsCount$annotations() {
        }

        @ExperimentalSerializationApi
        public static /* synthetic */ void getKind$annotations() {
        }

        @ExperimentalSerializationApi
        public static /* synthetic */ void getSerialName$annotations() {
        }

        @ExperimentalSerializationApi
        public static /* synthetic */ void isNullable$annotations() {
        }

        public static boolean isNullable(SerialDescriptor $this) {
            return false;
        }

        public static boolean isInline(SerialDescriptor $this) {
            return false;
        }

        public static List<Annotation> getAnnotations(SerialDescriptor $this) {
            return CollectionsKt.emptyList();
        }
    }
}
