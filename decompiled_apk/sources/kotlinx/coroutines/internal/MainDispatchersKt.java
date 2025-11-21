package kotlinx.coroutines.internal;

import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlinx.coroutines.MainCoroutineDispatcher;

/* compiled from: MainDispatchers.kt */
@Metadata(m145d1 = {"\u00004\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0010\u0001\n\u0000\u001a\u001a\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006H\u0007\u001a\f\u0010\u0007\u001a\u00020\b*\u00020\u0003H\u0007\u001a \u0010\f\u001a\u00020\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0002\u001a\b\u0010\u0011\u001a\u00020\u0012H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u0014\u0010\t\u001a\u00020\bX\u0082D¢\u0006\b\n\u0000\u0012\u0004\b\n\u0010\u000b¨\u0006\u0013"}, m146d2 = {"FAST_SERVICE_LOADER_PROPERTY_NAME", "", "tryCreateDispatcher", "Lkotlinx/coroutines/MainCoroutineDispatcher;", "Lkotlinx/coroutines/internal/MainDispatcherFactory;", "factories", "", "isMissing", "", "SUPPORT_MISSING", "getSUPPORT_MISSING$annotations", "()V", "createMissingDispatcher", "Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;", "cause", "", "errorHint", "throwMissingMainDispatcherException", "", "kotlinx-coroutines-core"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class MainDispatchersKt {
    private static final String FAST_SERVICE_LOADER_PROPERTY_NAME = "kotlinx.coroutines.fast.service.loader";
    private static final boolean SUPPORT_MISSING = true;

    private static /* synthetic */ void getSUPPORT_MISSING$annotations() {
    }

    public static final MainCoroutineDispatcher tryCreateDispatcher(MainDispatcherFactory $this$tryCreateDispatcher, List<? extends MainDispatcherFactory> list) {
        try {
            return $this$tryCreateDispatcher.createDispatcher(list);
        } catch (Throwable cause) {
            return createMissingDispatcher(cause, $this$tryCreateDispatcher.hintOnError());
        }
    }

    public static final boolean isMissing(MainCoroutineDispatcher $this$isMissing) {
        return $this$isMissing.getImmediate() instanceof MissingMainCoroutineDispatcher;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ MissingMainCoroutineDispatcher createMissingDispatcher$default(Throwable th, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            th = null;
        }
        if ((i & 2) != 0) {
            str = null;
        }
        return createMissingDispatcher(th, str);
    }

    private static final MissingMainCoroutineDispatcher createMissingDispatcher(Throwable cause, String errorHint) {
        if (SUPPORT_MISSING) {
            return new MissingMainCoroutineDispatcher(cause, errorHint);
        }
        if (cause != null) {
            throw cause;
        }
        throwMissingMainDispatcherException();
        throw new KotlinNothingValueException();
    }

    public static final Void throwMissingMainDispatcherException() {
        throw new IllegalStateException("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
    }
}
