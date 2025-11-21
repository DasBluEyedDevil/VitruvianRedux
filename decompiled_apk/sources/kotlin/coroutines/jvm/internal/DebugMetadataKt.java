package kotlin.coroutines.jvm.internal;

import java.lang.reflect.Field;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: DebugMetadata.kt */
@Metadata(m145d1 = {"\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0005\u001a\u0013\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0001¢\u0006\u0002\b\u0003\u001a\u000e\u0010\u0004\u001a\u0004\u0018\u00010\u0005*\u00020\u0002H\u0002\u001a\f\u0010\u0006\u001a\u00020\u0007*\u00020\u0002H\u0002\u001a\u0019\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t*\u00020\u0002H\u0001¢\u0006\u0002\u0010\u000b\u001a\f\u0010\u000e\u001a\u00020\u0007*\u00020\u0002H\u0001\"\u000e\u0010\f\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000f"}, m146d2 = {"getStackTraceElementImpl", "Ljava/lang/StackTraceElement;", "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;", "getStackTraceElement", "getDebugMetadataAnnotation", "Lkotlin/coroutines/jvm/internal/DebugMetadata;", "getLabel", "", "getSpilledVariableFieldMapping", "", "", "(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)[Ljava/lang/String;", "COROUTINES_DEBUG_METADATA_VERSION_1_3", "COROUTINES_DEBUG_METADATA_VERSION_2_2", "getNextLineNumber", "kotlin-stdlib"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class DebugMetadataKt {
    private static final int COROUTINES_DEBUG_METADATA_VERSION_1_3 = 1;
    private static final int COROUTINES_DEBUG_METADATA_VERSION_2_2 = 2;

    public static final StackTraceElement getStackTraceElement(BaseContinuationImpl $this$getStackTraceElementImpl) {
        Intrinsics.checkNotNullParameter($this$getStackTraceElementImpl, "<this>");
        DebugMetadata debugMetadata = getDebugMetadataAnnotation($this$getStackTraceElementImpl);
        if (debugMetadata == null || debugMetadata.m164v() < 1) {
            return null;
        }
        int label = getLabel($this$getStackTraceElementImpl);
        int lineNumber = label < 0 ? -1 : debugMetadata.m159l()[label];
        String moduleName = ModuleNameRetriever.INSTANCE.getModuleName($this$getStackTraceElementImpl);
        String moduleAndClass = moduleName == null ? debugMetadata.m156c() : moduleName + '/' + debugMetadata.m156c();
        return new StackTraceElement(moduleAndClass, debugMetadata.m160m(), debugMetadata.m157f(), lineNumber);
    }

    private static final DebugMetadata getDebugMetadataAnnotation(BaseContinuationImpl $this$getDebugMetadataAnnotation) {
        return (DebugMetadata) $this$getDebugMetadataAnnotation.getClass().getAnnotation(DebugMetadata.class);
    }

    private static final int getLabel(BaseContinuationImpl $this$getLabel) {
        try {
            Field field = $this$getLabel.getClass().getDeclaredField("label");
            field.setAccessible(true);
            Object obj = field.get($this$getLabel);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            return (num != null ? num.intValue() : 0) - 1;
        } catch (Exception e) {
            return -1;
        }
    }

    public static final String[] getSpilledVariableFieldMapping(BaseContinuationImpl $this$getSpilledVariableFieldMapping) {
        Intrinsics.checkNotNullParameter($this$getSpilledVariableFieldMapping, "<this>");
        DebugMetadata debugMetadata = getDebugMetadataAnnotation($this$getSpilledVariableFieldMapping);
        if (debugMetadata == null || debugMetadata.m164v() < 1) {
            return null;
        }
        ArrayList res = new ArrayList();
        int label = getLabel($this$getSpilledVariableFieldMapping);
        int[] m158i = debugMetadata.m158i();
        int length = m158i.length;
        for (int i = 0; i < length; i++) {
            int i2 = i;
            int labelOfIndex = m158i[i];
            if (labelOfIndex == label) {
                res.add(debugMetadata.m163s()[i2]);
                res.add(debugMetadata.m161n()[i2]);
            }
        }
        ArrayList $this$toTypedArray$iv = res;
        return (String[]) $this$toTypedArray$iv.toArray(new String[0]);
    }

    public static final int getNextLineNumber(BaseContinuationImpl $this$getNextLineNumber) {
        int label;
        Intrinsics.checkNotNullParameter($this$getNextLineNumber, "<this>");
        DebugMetadata debugMetadata = getDebugMetadataAnnotation($this$getNextLineNumber);
        if (debugMetadata != null && debugMetadata.m164v() >= 2 && (label = getLabel($this$getNextLineNumber)) >= 0 && label < debugMetadata.m162nl().length) {
            return debugMetadata.m162nl()[label];
        }
        return -1;
    }
}
