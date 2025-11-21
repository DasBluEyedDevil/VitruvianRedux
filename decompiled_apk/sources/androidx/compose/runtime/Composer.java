package androidx.compose.runtime;

import androidx.compose.runtime.tooling.CompositionData;
import androidx.exifinterface.media.ExifInterface;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ReplaceWith;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* compiled from: Composer.kt */
@Metadata(m145d1 = {"\u0000Ð\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\f\n\u0002\u0010\u0005\n\u0002\u0010\n\n\u0002\u0010\u0007\n\u0002\u0010\u0006\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\bv\u0018\u0000 \u008f\u00012\u00020\u0001:\u0002\u008f\u0001J\u0010\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u001dH'J\b\u0010*\u001a\u00020(H'J\u0010\u0010+\u001a\u00020(2\u0006\u0010)\u001a\u00020\u001dH'J\b\u0010,\u001a\u00020(H'J\u001a\u0010-\u001a\u00020(2\u0006\u0010)\u001a\u00020\u001d2\b\u0010.\u001a\u0004\u0018\u00010\u0001H'J\b\u0010/\u001a\u00020(H'J\b\u00100\u001a\u00020(H'J\b\u00101\u001a\u00020(H'J\u0010\u00102\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u001dH'J\n\u00103\u001a\u0004\u0018\u000104H'J\u001e\u00105\u001a\u00020(2\n\u00106\u001a\u0006\u0012\u0002\b\u0003072\b\u00108\u001a\u0004\u0018\u00010\u0001H'J$\u00109\u001a\u00020(2\u001a\u0010:\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020=\u0012\u0006\u0012\u0004\u0018\u00010=0<0;H'J\u0010\u0010>\u001a\u00020(2\u0006\u0010>\u001a\u00020?H&J\u0018\u0010@\u001a\u00020(2\u0006\u0010)\u001a\u00020\u001d2\u0006\u0010>\u001a\u00020?H&J\b\u0010A\u001a\u00020(H&J\b\u0010B\u001a\u00020(H'J\u0010\u0010C\u001a\u00020(2\u0006\u0010D\u001a\u00020\tH'J\b\u0010E\u001a\u00020(H'J\b\u0010F\u001a\u00020(H'J\b\u0010G\u001a\u00020(H'J\u001c\u0010H\u001a\u00020(\"\u0004\b\u0000\u0010I2\f\u0010J\u001a\b\u0012\u0004\u0012\u0002HI0KH'J\b\u0010L\u001a\u00020(H'J\b\u0010M\u001a\u00020(H'J\u001a\u0010N\u001a\u00020(2\u0006\u0010)\u001a\u00020\u001d2\b\u0010.\u001a\u0004\u0018\u00010\u0001H'J\b\u0010O\u001a\u00020(H'J\b\u0010P\u001a\u00020(H'J\b\u0010Q\u001a\u00020(H'J\u0010\u0010U\u001a\u00020(2\u0006\u0010V\u001a\u00020\u001dH'J@\u0010W\u001a\u00020(\"\u0004\b\u0000\u0010X\"\u0004\b\u0001\u0010I2\u0006\u00106\u001a\u0002HX2\u001d\u0010Y\u001a\u0019\u0012\u0004\u0012\u0002HI\u0012\u0004\u0012\u0002HX\u0012\u0004\u0012\u00020(0Z¢\u0006\u0002\b[H'¢\u0006\u0002\u0010\\J\u001c\u0010]\u001a\u00020\u00012\b\u0010^\u001a\u0004\u0018\u00010\u00012\b\u0010_\u001a\u0004\u0018\u00010\u0001H'J\n\u0010`\u001a\u0004\u0018\u00010\u0001H'J\u0012\u0010a\u001a\u00020(2\b\u00106\u001a\u0004\u0018\u00010\u0001H'J\u0012\u0010D\u001a\u00020\t2\b\u00106\u001a\u0004\u0018\u00010\u0001H'J\u0010\u0010D\u001a\u00020\t2\u0006\u00106\u001a\u00020\tH\u0017J\u0010\u0010D\u001a\u00020\t2\u0006\u00106\u001a\u00020bH\u0017J\u0010\u0010D\u001a\u00020\t2\u0006\u00106\u001a\u00020cH\u0017J\u0010\u0010D\u001a\u00020\t2\u0006\u00106\u001a\u00020dH\u0017J\u0010\u0010D\u001a\u00020\t2\u0006\u00106\u001a\u00020\u001dH\u0017J\u0010\u0010D\u001a\u00020\t2\u0006\u00106\u001a\u00020eH\u0017J\u0010\u0010D\u001a\u00020\t2\u0006\u00106\u001a\u00020\"H\u0017J\u0010\u0010D\u001a\u00020\t2\u0006\u00106\u001a\u00020fH\u0017J\u0012\u0010g\u001a\u00020\t2\b\u00106\u001a\u0004\u0018\u00010\u0001H\u0017J\u0010\u0010h\u001a\u00020(2\u0006\u0010i\u001a\u00020\u0014H'J\u0018\u0010j\u001a\u00020\t2\u0006\u0010k\u001a\u00020\t2\u0006\u0010l\u001a\u00020\u001dH'J\u0016\u0010m\u001a\u00020(2\f\u0010n\u001a\b\u0012\u0004\u0012\u00020(0KH'J!\u0010s\u001a\u0002HI\"\u0004\b\u0000\u0010I2\f\u0010)\u001a\b\u0012\u0004\u0012\u0002HI0tH'¢\u0006\u0002\u0010uJ!\u0010v\u001a\u00020(2\u0012\u0010w\u001a\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030y0xH'¢\u0006\u0002\u0010zJ\b\u0010{\u001a\u00020(H'J\u0014\u0010|\u001a\u00020(2\n\u00106\u001a\u0006\u0012\u0002\b\u00030yH'J\b\u0010}\u001a\u00020(H'J\t\u0010\u0082\u0001\u001a\u00020(H&J\n\u0010\u0083\u0001\u001a\u00030\u0084\u0001H'J\t\u0010\u008e\u0001\u001a\u00020(H'R\u001e\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u00038&X§\u0004¢\u0006\f\u0012\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\u00020\t8&X§\u0004¢\u0006\f\u0012\u0004\b\n\u0010\u0005\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\r\u001a\u00020\t8&X§\u0004¢\u0006\f\u0012\u0004\b\u000e\u0010\u0005\u001a\u0004\b\u000f\u0010\fR\u001a\u0010\u0010\u001a\u00020\t8&X§\u0004¢\u0006\f\u0012\u0004\b\u0011\u0010\u0005\u001a\u0004\b\u0012\u0010\fR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00148&X§\u0004¢\u0006\f\u0012\u0004\b\u0015\u0010\u0005\u001a\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00018&X§\u0004¢\u0006\f\u0012\u0004\b\u0019\u0010\u0005\u001a\u0004\b\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u001d8VX\u0097\u0004¢\u0006\f\u0012\u0004\b\u001e\u0010\u0005\u001a\u0004\b\u001f\u0010 R\u001e\u0010!\u001a\u00060\"j\u0002`#8&X§\u0004¢\u0006\f\u0012\u0004\b$\u0010\u0005\u001a\u0004\b%\u0010&R\u001a\u0010R\u001a\u00020\u001d8&X§\u0004¢\u0006\f\u0012\u0004\bS\u0010\u0005\u001a\u0004\bT\u0010 R\u0012\u0010o\u001a\u00020pX¦\u0004¢\u0006\u0006\u001a\u0004\bq\u0010rR\u0014\u0010~\u001a\u00020\u007fX¦\u0004¢\u0006\b\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001R\u001f\u0010\u0085\u0001\u001a\u00030\u0086\u00018gX§\u0004¢\u0006\u000f\u0012\u0005\b\u0087\u0001\u0010\u0005\u001a\u0006\b\u0088\u0001\u0010\u0089\u0001R\u0018\u0010\u008a\u0001\u001a\u00030\u008b\u00018gX¦\u0004¢\u0006\b\u001a\u0006\b\u008c\u0001\u0010\u008d\u0001\u0082\u0001\u0002\u0090\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0091\u0001À\u0006\u0001"}, m146d2 = {"Landroidx/compose/runtime/Composer;", "", "applier", "Landroidx/compose/runtime/Applier;", "getApplier$annotations", "()V", "getApplier", "()Landroidx/compose/runtime/Applier;", "inserting", "", "getInserting$annotations", "getInserting", "()Z", "skipping", "getSkipping$annotations", "getSkipping", "defaultsInvalid", "getDefaultsInvalid$annotations", "getDefaultsInvalid", "recomposeScope", "Landroidx/compose/runtime/RecomposeScope;", "getRecomposeScope$annotations", "getRecomposeScope", "()Landroidx/compose/runtime/RecomposeScope;", "recomposeScopeIdentity", "getRecomposeScopeIdentity$annotations", "getRecomposeScopeIdentity", "()Ljava/lang/Object;", "compoundKeyHash", "", "getCompoundKeyHash$annotations", "getCompoundKeyHash", "()I", "compositeKeyHashCode", "", "Landroidx/compose/runtime/CompositeKeyHashCode;", "getCompositeKeyHashCode$annotations", "getCompositeKeyHashCode", "()J", "startReplaceableGroup", "", "key", "endReplaceableGroup", "startReplaceGroup", "endReplaceGroup", "startMovableGroup", "dataKey", "endMovableGroup", "startDefaults", "endDefaults", "startRestartGroup", "endRestartGroup", "Landroidx/compose/runtime/ScopeUpdateScope;", "insertMovableContent", "value", "Landroidx/compose/runtime/MovableContent;", "parameter", "insertMovableContentReferences", "references", "", "Lkotlin/Pair;", "Landroidx/compose/runtime/MovableContentStateReference;", "sourceInformation", "", "sourceInformationMarkerStart", "sourceInformationMarkerEnd", "skipToGroupEnd", "deactivateToEndGroup", "changed", "skipCurrentGroup", "startNode", "startReusableNode", "createNode", ExifInterface.GPS_DIRECTION_TRUE, "factory", "Lkotlin/Function0;", "useNode", "endNode", "startReusableGroup", "endReusableGroup", "disableReusing", "enableReusing", "currentMarker", "getCurrentMarker$annotations", "getCurrentMarker", "endToMarker", "marker", "apply", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "block", "Lkotlin/Function2;", "Lkotlin/ExtensionFunctionType;", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V", "joinKey", "left", "right", "rememberedValue", "updateRememberedValue", "", "", "", "", "", "changedInstance", "recordUsed", "scope", "shouldExecute", "parametersChanged", "flags", "recordSideEffect", "effect", "currentCompositionLocalMap", "Landroidx/compose/runtime/CompositionLocalMap;", "getCurrentCompositionLocalMap", "()Landroidx/compose/runtime/CompositionLocalMap;", "consume", "Landroidx/compose/runtime/CompositionLocal;", "(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;", "startProviders", "values", "", "Landroidx/compose/runtime/ProvidedValue;", "([Landroidx/compose/runtime/ProvidedValue;)V", "endProviders", "startProvider", "endProvider", "compositionData", "Landroidx/compose/runtime/tooling/CompositionData;", "getCompositionData", "()Landroidx/compose/runtime/tooling/CompositionData;", "collectParameterInformation", "buildContext", "Landroidx/compose/runtime/CompositionContext;", "applyCoroutineContext", "Lkotlin/coroutines/CoroutineContext;", "getApplyCoroutineContext$annotations", "getApplyCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "composition", "Landroidx/compose/runtime/ControlledComposition;", "getComposition", "()Landroidx/compose/runtime/ControlledComposition;", "disableSourceInformation", "Companion", "Landroidx/compose/runtime/ComposerImpl;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface Composer {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    @ComposeCompilerApi
    static /* synthetic */ void getApplier$annotations() {
    }

    static /* synthetic */ void getApplyCoroutineContext$annotations() {
    }

    static /* synthetic */ void getCompositeKeyHashCode$annotations() {
    }

    @Deprecated(message = "Prefer the higher-precision compositeKeyHashCode instead", replaceWith = @ReplaceWith(expression = "compositeKeyHashCode", imports = {}))
    static /* synthetic */ void getCompoundKeyHash$annotations() {
    }

    @ComposeCompilerApi
    static /* synthetic */ void getCurrentMarker$annotations() {
    }

    @ComposeCompilerApi
    static /* synthetic */ void getDefaultsInvalid$annotations() {
    }

    @ComposeCompilerApi
    static /* synthetic */ void getInserting$annotations() {
    }

    static /* synthetic */ void getRecomposeScope$annotations() {
    }

    @ComposeCompilerApi
    static /* synthetic */ void getRecomposeScopeIdentity$annotations() {
    }

    @ComposeCompilerApi
    static /* synthetic */ void getSkipping$annotations() {
    }

    @ComposeCompilerApi
    <V, T> void apply(V value, Function2<? super T, ? super V, Unit> block);

    CompositionContext buildContext();

    @ComposeCompilerApi
    boolean changed(Object value);

    void collectParameterInformation();

    <T> T consume(CompositionLocal<T> key);

    @ComposeCompilerApi
    <T> void createNode(Function0<? extends T> factory);

    @ComposeCompilerApi
    void deactivateToEndGroup(boolean changed);

    @ComposeCompilerApi
    void disableReusing();

    void disableSourceInformation();

    @ComposeCompilerApi
    void enableReusing();

    @ComposeCompilerApi
    void endDefaults();

    @ComposeCompilerApi
    void endMovableGroup();

    @ComposeCompilerApi
    void endNode();

    void endProvider();

    void endProviders();

    @ComposeCompilerApi
    void endReplaceGroup();

    @ComposeCompilerApi
    void endReplaceableGroup();

    @ComposeCompilerApi
    ScopeUpdateScope endRestartGroup();

    @ComposeCompilerApi
    void endReusableGroup();

    @ComposeCompilerApi
    void endToMarker(int marker);

    Applier<?> getApplier();

    CoroutineContext getApplyCoroutineContext();

    long getCompositeKeyHashCode();

    ControlledComposition getComposition();

    CompositionData getCompositionData();

    CompositionLocalMap getCurrentCompositionLocalMap();

    int getCurrentMarker();

    boolean getDefaultsInvalid();

    boolean getInserting();

    RecomposeScope getRecomposeScope();

    Object getRecomposeScopeIdentity();

    boolean getSkipping();

    void insertMovableContent(MovableContent<?> value, Object parameter);

    void insertMovableContentReferences(List<Pair<MovableContentStateReference, MovableContentStateReference>> references);

    @ComposeCompilerApi
    Object joinKey(Object left, Object right);

    void recordSideEffect(Function0<Unit> effect);

    void recordUsed(RecomposeScope scope);

    @ComposeCompilerApi
    Object rememberedValue();

    boolean shouldExecute(boolean parametersChanged, int flags);

    @ComposeCompilerApi
    void skipCurrentGroup();

    @ComposeCompilerApi
    void skipToGroupEnd();

    void sourceInformation(String sourceInformation);

    void sourceInformationMarkerEnd();

    void sourceInformationMarkerStart(int key, String sourceInformation);

    @ComposeCompilerApi
    void startDefaults();

    @ComposeCompilerApi
    void startMovableGroup(int key, Object dataKey);

    @ComposeCompilerApi
    void startNode();

    void startProvider(ProvidedValue<?> value);

    void startProviders(ProvidedValue<?>[] values);

    @ComposeCompilerApi
    void startReplaceGroup(int key);

    @ComposeCompilerApi
    void startReplaceableGroup(int key);

    @ComposeCompilerApi
    Composer startRestartGroup(int key);

    @ComposeCompilerApi
    void startReusableGroup(int key, Object dataKey);

    @ComposeCompilerApi
    void startReusableNode();

    @ComposeCompilerApi
    void updateRememberedValue(Object value);

    @ComposeCompilerApi
    void useNode();

    default int getCompoundKeyHash() {
        return Long.hashCode(getCompositeKeyHashCode());
    }

    @ComposeCompilerApi
    default boolean changed(boolean value) {
        return changed(value);
    }

    @ComposeCompilerApi
    default boolean changed(char value) {
        return changed(value);
    }

    @ComposeCompilerApi
    default boolean changed(byte value) {
        return changed(value);
    }

    @ComposeCompilerApi
    default boolean changed(short value) {
        return changed(value);
    }

    @ComposeCompilerApi
    default boolean changed(int value) {
        return changed(value);
    }

    @ComposeCompilerApi
    default boolean changed(float value) {
        return changed(value);
    }

    @ComposeCompilerApi
    default boolean changed(long value) {
        return changed(value);
    }

    @ComposeCompilerApi
    default boolean changed(double value) {
        return changed(value);
    }

    @ComposeCompilerApi
    default boolean changedInstance(Object value) {
        return changed(value);
    }

    /* compiled from: Composer.kt */
    @Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J\u0010\u0010\u000b\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\rH\u0007R\u0011\u0010\u0004\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000e"}, m146d2 = {"Landroidx/compose/runtime/Composer$Companion;", "", "<init>", "()V", "Empty", "getEmpty", "()Ljava/lang/Object;", "setTracer", "", "tracer", "Landroidx/compose/runtime/CompositionTracer;", "setDiagnosticStackTraceEnabled", "enabled", "", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        private static final Object Empty = new Object() { // from class: androidx.compose.runtime.Composer$Companion$Empty$1
            public String toString() {
                return "Empty";
            }
        };

        private Companion() {
        }

        public final Object getEmpty() {
            return Empty;
        }

        public final void setTracer(CompositionTracer tracer) {
            ComposerKt.access$setCompositionTracer$p(tracer);
        }

        public final void setDiagnosticStackTraceEnabled(boolean enabled) {
            ComposerKt.setComposeStackTraceEnabled(enabled);
        }
    }
}
