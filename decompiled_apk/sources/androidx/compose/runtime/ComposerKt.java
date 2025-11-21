package androidx.compose.runtime;

import androidx.collection.MutableScatterMap;
import androidx.collection.MutableScatterSet;
import androidx.collection.ScatterSetKt;
import androidx.compose.runtime.collection.MultiValueMap;
import androidx.exifinterface.media.ExifInterface;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Composer.kt */
@Metadata(m145d1 = {"\u0000Ä\u0001\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b,\n\u0002\u0010\u0001\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a3\u0010\u0005\u001a\u0002H\u0006\"\u0004\b\u0000\u0010\u0006*\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0011\u0010\n\u001a\r\u0012\u0004\u0012\u0002H\u00060\u000b¢\u0006\u0002\b\fH\u0087\b¢\u0006\u0002\u0010\r\u001a\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0011H\u0007\u001a \u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0011H\u0007\u001a\b\u0010\u001d\u001a\u00020\tH\u0007\u001a\u0018\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u001f\u001a\u00020\u0011H\u0007\u001a(\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00012\u0006\u0010 \u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u00012\u0006\u0010\u001f\u001a\u00020\u0011H\u0007\u001a\b\u0010\"\u001a\u00020\u000fH\u0007\u001a\u0010\u0010#\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0007H\u0007\u001a\u0014\u0010$\u001a\u00020\u000f*\u00020\u00022\u0006\u0010%\u001a\u00020&H\u0000\u001a7\u0010'\u001a\u00020\u000f\"\u0004\b\u0000\u0010(*\u00020\u00022\b\u0010)\u001a\u0004\u0018\u00010*2\u0018\u0010+\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u0002H(0,H\u0080\b\u001a\u0014\u00101\u001a\u00020\u000f*\u00020\u00022\u0006\u0010%\u001a\u00020&H\u0000\u001a\u001e\u00102\u001a\u00020\u000f*\u00020\u00022\u0006\u00103\u001a\u00020\u00012\b\u00104\u001a\u0004\u0018\u000105H\u0002\u001a5\u00106\u001a\u000e\u0012\u0004\u0012\u0002H8\u0012\u0004\u0012\u0002H907\"\b\b\u0000\u00108*\u000205\"\b\b\u0001\u00109*\u0002052\u0006\u0010:\u001a\u00020\u0001H\u0002¢\u0006\u0002\u0010;\u001a(\u0010<\u001a\u0004\u0018\u0001052\b\u0010=\u001a\u0004\u0018\u0001052\b\u0010>\u001a\u0004\u0018\u0001052\b\u0010?\u001a\u0004\u0018\u000105H\u0002\u001a\u001a\u0010@\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020B0A2\u0006\u0010C\u001a\u00020\u0001H\u0002\u001a\u001a\u0010D\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020B0A2\u0006\u0010C\u001a\u00020\u0001H\u0002\u001a,\u0010E\u001a\u00020\u000f*\b\u0012\u0004\u0012\u00020B0F2\u0006\u0010C\u001a\u00020\u00012\u0006\u0010G\u001a\u00020H2\b\u0010I\u001a\u0004\u0018\u000105H\u0002\u001a$\u0010J\u001a\u0004\u0018\u00010B*\b\u0012\u0004\u0012\u00020B0F2\u0006\u0010K\u001a\u00020\u00012\u0006\u0010L\u001a\u00020\u0001H\u0002\u001a\u001c\u0010M\u001a\u0004\u0018\u00010B*\b\u0012\u0004\u0012\u00020B0F2\u0006\u0010C\u001a\u00020\u0001H\u0002\u001a\"\u0010N\u001a\u00020\u000f*\b\u0012\u0004\u0012\u00020B0F2\u0006\u0010K\u001a\u00020\u00012\u0006\u0010L\u001a\u00020\u0001H\u0002\u001a7\u0010O\u001a\u00020\u000f*\b\u0012\u0004\u0012\u00020B0A2\u0006\u0010K\u001a\u00020\u00012\u0006\u0010L\u001a\u00020\u00012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\u000f0PH\u0082\b\u001a\f\u0010Q\u001a\u00020\u0001*\u00020\tH\u0002\u001a\f\u0010R\u001a\u00020\t*\u00020\u0001H\u0002\u001a\u001c\u0010S\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001050A*\u00020T2\u0006\u0010)\u001a\u00020*H\u0002\u001a\u001c\u0010U\u001a\u00020\u0001*\u00020/2\u0006\u00103\u001a\u00020\u00012\u0006\u0010V\u001a\u00020\u0001H\u0002\u001a$\u0010W\u001a\u00020\u0001*\u00020/2\u0006\u0010X\u001a\u00020\u00012\u0006\u0010Y\u001a\u00020\u00012\u0006\u0010Z\u001a\u00020\u0001H\u0002\u001a,\u0010\u0084\u0001\u001a\u00020\u000f2\u0006\u0010=\u001a\u00020\t2\r\u0010\u0085\u0001\u001a\b\u0012\u0004\u0012\u00020\u00110\u000bH\u0080\b\u0082\u0002\b\n\u0006\b\u0000\u001a\u0002\u0010\u0001\u001a!\u0010\u0087\u0001\u001a\u00020\u000f2\u0006\u0010=\u001a\u00020\t2\r\u0010\u0085\u0001\u001a\b\u0012\u0004\u0012\u00020\u00110\u000bH\u0080\b\u001a\u0012\u0010\u0087\u0001\u001a\u00020\u000f2\u0006\u0010=\u001a\u00020\tH\u0080\b\u001a\u0012\u0010\u0084\u0001\u001a\u00020\u000f2\u0006\u0010=\u001a\u00020\tH\u0080\b\u001a\u0013\u0010\u0088\u0001\u001a\u00030\u0089\u00012\u0007\u0010\u008a\u0001\u001a\u00020\u0011H\u0000\u001a\u0012\u0010\u008b\u0001\u001a\u00020\u000f2\u0007\u0010\u008a\u0001\u001a\u00020\u0011H\u0000\u001a6\u0010\u008f\u0001\u001a\u00030\u0090\u00012\b\u0010\u0091\u0001\u001a\u00030\u0092\u00012\u0007\u0010~\u001a\u00030\u0093\u00012\u0007\u0010\u0094\u0001\u001a\u00020\u00022\u000e\u0010\u0095\u0001\u001a\t\u0012\u0002\b\u0003\u0018\u00010\u0096\u0001H\u0000\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\"\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0016\u0010\u0017\"\u001a\u0010\u0018\u001a\u00020\tX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001c\"\u0018\u0010-\u001a\u00020\t*\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b-\u0010.\"\u0018\u0010-\u001a\u00020\t*\u00020/8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b-\u00100\"\u0018\u0010[\u001a\u000205*\u00020\\8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b]\u0010^\"\u000e\u0010_\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010`\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010a\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u0016\u0010b\u001a\u00020\u00018\u0000X\u0081T¢\u0006\b\n\u0000\u0012\u0004\bc\u0010\u0017\"\u001c\u0010d\u001a\u0002058\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\be\u0010\u0017\u001a\u0004\bf\u0010g\"\u0016\u0010h\u001a\u00020\u00018\u0000X\u0081T¢\u0006\b\n\u0000\u0012\u0004\bi\u0010\u0017\"\u001c\u0010j\u001a\u0002058\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\bk\u0010\u0017\u001a\u0004\bl\u0010g\"\u0016\u0010m\u001a\u00020\u00018\u0000X\u0081T¢\u0006\b\n\u0000\u0012\u0004\bn\u0010\u0017\"\u001c\u0010o\u001a\u0002058\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\bp\u0010\u0017\u001a\u0004\bq\u0010g\"\u0016\u0010r\u001a\u00020\u00018\u0000X\u0081T¢\u0006\b\n\u0000\u0012\u0004\bs\u0010\u0017\"\u001c\u0010t\u001a\u0002058\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\bu\u0010\u0017\u001a\u0004\bv\u0010g\"\u0016\u0010w\u001a\u00020\u00018\u0000X\u0081T¢\u0006\b\n\u0000\u0012\u0004\bx\u0010\u0017\"\u001c\u0010y\u001a\u0002058\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\bz\u0010\u0017\u001a\u0004\b{\u0010g\"\u0016\u0010|\u001a\u00020\u00018\u0000X\u0081T¢\u0006\b\n\u0000\u0012\u0004\b}\u0010\u0017\"\u001d\u0010~\u001a\u0002058\u0000X\u0081\u0004¢\u0006\u000f\n\u0000\u0012\u0004\b\u007f\u0010\u0017\u001a\u0005\b\u0080\u0001\u0010g\"\u0018\u0010\u0081\u0001\u001a\u00020\u00018\u0000X\u0081T¢\u0006\t\n\u0000\u0012\u0005\b\u0082\u0001\u0010\u0017\"\u000f\u0010\u0083\u0001\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000f\u0010\u0086\u0001\u001a\u00020\tX\u0080T¢\u0006\u0002\n\u0000\"!\u0010\u008c\u0001\u001a\u0014\u0012\u0004\u0012\u00020B0\u008d\u0001j\t\u0012\u0004\u0012\u00020B`\u008e\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0097\u0001"}, m146d2 = {"nextGroup", "", "Landroidx/compose/runtime/SlotWriter;", "getNextGroup", "(Landroidx/compose/runtime/SlotWriter;)I", "cache", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/compose/runtime/Composer;", "invalid", "", "block", "Lkotlin/Function0;", "Landroidx/compose/runtime/DisallowComposableCalls;", "(Landroidx/compose/runtime/Composer;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "sourceInformation", "", "composer", "", "sourceInformationMarkerStart", "key", "compositionTracer", "Landroidx/compose/runtime/CompositionTracer;", "getCompositionTracer$annotations", "()V", "composeStackTraceEnabled", "getComposeStackTraceEnabled", "()Z", "setComposeStackTraceEnabled", "(Z)V", "isTraceInProgress", "traceEventStart", "info", "dirty1", "dirty2", "traceEventEnd", "sourceInformationMarkerEnd", "removeCurrentGroup", "rememberManager", "Landroidx/compose/runtime/RememberManager;", "withAfterAnchorInfo", "R", "anchor", "Landroidx/compose/runtime/Anchor;", "cb", "Lkotlin/Function2;", "isAfterFirstChild", "(Landroidx/compose/runtime/SlotWriter;)Z", "Landroidx/compose/runtime/SlotReader;", "(Landroidx/compose/runtime/SlotReader;)Z", "deactivateCurrentGroup", "removeData", "index", "data", "", "multiMap", "Landroidx/compose/runtime/collection/MultiValueMap;", "K", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "initialCapacity", "(I)Landroidx/collection/MutableScatterMap;", "getKey", "value", "left", "right", "findLocation", "", "Landroidx/compose/runtime/Invalidation;", "location", "findInsertLocation", "insertIfMissing", "", "scope", "Landroidx/compose/runtime/RecomposeScopeImpl;", "instance", "firstInRange", "start", "end", "removeLocation", "removeRange", "forEachInRange", "Lkotlin/Function1;", "asInt", "asBool", "collectNodesFrom", "Landroidx/compose/runtime/SlotTable;", "distanceFrom", "root", "nearestCommonRootOf", "a", "b", "common", "joinedKey", "Landroidx/compose/runtime/KeyInfo;", "getJoinedKey", "(Landroidx/compose/runtime/KeyInfo;)Ljava/lang/Object;", "rootKey", "nodeKey", "defaultsKey", "invocationKey", "getInvocationKey$annotations", "invocation", "getInvocation$annotations", "getInvocation", "()Ljava/lang/Object;", "providerKey", "getProviderKey$annotations", "provider", "getProvider$annotations", "getProvider", "compositionLocalMapKey", "getCompositionLocalMapKey$annotations", "compositionLocalMap", "getCompositionLocalMap$annotations", "getCompositionLocalMap", "providerValuesKey", "getProviderValuesKey$annotations", "providerValues", "getProviderValues$annotations", "getProviderValues", "providerMapsKey", "getProviderMapsKey$annotations", "providerMaps", "getProviderMaps$annotations", "getProviderMaps", "referenceKey", "getReferenceKey$annotations", "reference", "getReference$annotations", "getReference", "reuseKey", "getReuseKey$annotations", "invalidGroupLocation", "runtimeCheck", "lazyMessage", "EnableDebugRuntimeChecks", "debugRuntimeCheck", "composeRuntimeError", "", "message", "composeImmediateRuntimeError", "InvalidationLocationAscending", "Ljava/util/Comparator;", "Lkotlin/Comparator;", "extractMovableContentAtCurrent", "Landroidx/compose/runtime/MovableContentState;", "composition", "Landroidx/compose/runtime/ControlledComposition;", "Landroidx/compose/runtime/MovableContentStateReference;", "slots", "applier", "Landroidx/compose/runtime/Applier;", "runtime"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ComposerKt {
    public static final boolean EnableDebugRuntimeChecks = false;
    private static boolean composeStackTraceEnabled = false;
    public static final int compositionLocalMapKey = 202;
    private static CompositionTracer compositionTracer = null;
    public static final int defaultsKey = -127;
    private static final int invalidGroupLocation = -2;
    public static final int invocationKey = 200;
    private static final int nodeKey = 125;
    public static final int providerKey = 201;
    public static final int providerMapsKey = 204;
    public static final int providerValuesKey = 203;
    public static final int referenceKey = 206;
    public static final int reuseKey = 207;
    private static final int rootKey = 100;
    private static final Object invocation = new OpaqueKey("provider");
    private static final Object provider = new OpaqueKey("provider");
    private static final Object compositionLocalMap = new OpaqueKey("compositionLocalMap");
    private static final Object providerValues = new OpaqueKey("providerValues");
    private static final Object providerMaps = new OpaqueKey("providers");
    private static final Object reference = new OpaqueKey("reference");
    private static final Comparator<Invalidation> InvalidationLocationAscending = new Comparator() { // from class: androidx.compose.runtime.ComposerKt$$ExternalSyntheticLambda1
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int InvalidationLocationAscending$lambda$13;
            InvalidationLocationAscending$lambda$13 = ComposerKt.InvalidationLocationAscending$lambda$13((Invalidation) obj, (Invalidation) obj2);
            return InvalidationLocationAscending$lambda$13;
        }
    };

    public static /* synthetic */ void getCompositionLocalMap$annotations() {
    }

    public static /* synthetic */ void getCompositionLocalMapKey$annotations() {
    }

    private static /* synthetic */ void getCompositionTracer$annotations() {
    }

    public static /* synthetic */ void getInvocation$annotations() {
    }

    public static /* synthetic */ void getInvocationKey$annotations() {
    }

    public static /* synthetic */ void getProvider$annotations() {
    }

    public static /* synthetic */ void getProviderKey$annotations() {
    }

    public static /* synthetic */ void getProviderMaps$annotations() {
    }

    public static /* synthetic */ void getProviderMapsKey$annotations() {
    }

    public static /* synthetic */ void getProviderValues$annotations() {
    }

    public static /* synthetic */ void getProviderValuesKey$annotations() {
    }

    public static /* synthetic */ void getReference$annotations() {
    }

    public static /* synthetic */ void getReferenceKey$annotations() {
    }

    public static /* synthetic */ void getReuseKey$annotations() {
    }

    public static final int getNextGroup(SlotWriter $this$nextGroup) {
        return $this$nextGroup.getCurrentGroup() + $this$nextGroup.groupSize($this$nextGroup.getCurrentGroup());
    }

    @ComposeCompilerApi
    public static final <T> T cache(Composer composer, boolean z, Function0<? extends T> function0) {
        T t = (T) composer.rememberedValue();
        if (!z && t != Composer.INSTANCE.getEmpty()) {
            return t;
        }
        T invoke = function0.invoke();
        composer.updateRememberedValue(invoke);
        return invoke;
    }

    @ComposeCompilerApi
    public static final void sourceInformation(Composer composer, String sourceInformation) {
        composer.sourceInformation(sourceInformation);
    }

    @ComposeCompilerApi
    public static final void sourceInformationMarkerStart(Composer composer, int key, String sourceInformation) {
        composer.sourceInformationMarkerStart(key, sourceInformation);
    }

    public static final boolean getComposeStackTraceEnabled() {
        return composeStackTraceEnabled;
    }

    public static final void setComposeStackTraceEnabled(boolean z) {
        composeStackTraceEnabled = z;
    }

    @ComposeCompilerApi
    public static final boolean isTraceInProgress() {
        CompositionTracer it = compositionTracer;
        return it != null && it.isTraceInProgress();
    }

    @ComposeCompilerApi
    public static final void traceEventStart(int key, int dirty1, int dirty2, String info) {
        CompositionTracer compositionTracer2 = compositionTracer;
        if (compositionTracer2 != null) {
            compositionTracer2.traceEventStart(key, dirty1, dirty2, info);
        }
    }

    @ComposeCompilerApi
    public static final void traceEventEnd() {
        CompositionTracer compositionTracer2 = compositionTracer;
        if (compositionTracer2 != null) {
            compositionTracer2.traceEventEnd();
        }
    }

    @ComposeCompilerApi
    public static final void sourceInformationMarkerEnd(Composer composer) {
        composer.sourceInformationMarkerEnd();
    }

    public static final void removeCurrentGroup(SlotWriter $this$removeCurrentGroup, final RememberManager rememberManager) {
        $this$removeCurrentGroup.forAllDataInRememberOrder($this$removeCurrentGroup.getCurrentGroup(), new Function2() { // from class: androidx.compose.runtime.ComposerKt$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                Unit removeCurrentGroup$lambda$2;
                removeCurrentGroup$lambda$2 = ComposerKt.removeCurrentGroup$lambda$2(RememberManager.this, ((Integer) obj).intValue(), obj2);
                return removeCurrentGroup$lambda$2;
            }
        });
        $this$removeCurrentGroup.removeGroup();
    }

    public static final Unit removeCurrentGroup$lambda$2(RememberManager $rememberManager, int i, Object slot) {
        if (slot instanceof ComposeNodeLifecycleCallback) {
            $rememberManager.releasing((ComposeNodeLifecycleCallback) slot);
        }
        if (slot instanceof RememberObserverHolder) {
            $rememberManager.forgetting((RememberObserverHolder) slot);
        }
        if (slot instanceof RecomposeScopeImpl) {
            ((RecomposeScopeImpl) slot).release();
        }
        return Unit.INSTANCE;
    }

    public static final <R> void withAfterAnchorInfo(SlotWriter $this$withAfterAnchorInfo, Anchor anchor, Function2<? super Integer, ? super Integer, ? extends R> function2) {
        int priority = -1;
        int endRelativeAfter = -1;
        if (anchor != null && anchor.getValid()) {
            priority = $this$withAfterAnchorInfo.anchorIndex(anchor);
            endRelativeAfter = $this$withAfterAnchorInfo.getSlotsSize() - $this$withAfterAnchorInfo.slotsEndAllIndex$runtime(priority);
        }
        function2.invoke(Integer.valueOf(priority), Integer.valueOf(endRelativeAfter));
    }

    public static final boolean isAfterFirstChild(SlotWriter $this$isAfterFirstChild) {
        return $this$isAfterFirstChild.getCurrentGroup() > $this$isAfterFirstChild.getParent() + 1;
    }

    public static final boolean isAfterFirstChild(SlotReader $this$isAfterFirstChild) {
        return $this$isAfterFirstChild.getCurrent() > $this$isAfterFirstChild.getParent() + 1;
    }

    public static final void deactivateCurrentGroup(final SlotWriter $this$deactivateCurrentGroup, final RememberManager rememberManager) {
        $this$deactivateCurrentGroup.forAllDataInRememberOrder($this$deactivateCurrentGroup.getCurrentGroup(), new Function2() { // from class: androidx.compose.runtime.ComposerKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                Unit deactivateCurrentGroup$lambda$3;
                deactivateCurrentGroup$lambda$3 = ComposerKt.deactivateCurrentGroup$lambda$3(RememberManager.this, $this$deactivateCurrentGroup, ((Integer) obj).intValue(), obj2);
                return deactivateCurrentGroup$lambda$3;
            }
        });
    }

    public static final Unit deactivateCurrentGroup$lambda$3(RememberManager $rememberManager, SlotWriter $this_deactivateCurrentGroup, int slotIndex, Object data) {
        if (data instanceof ComposeNodeLifecycleCallback) {
            $rememberManager.deactivating((ComposeNodeLifecycleCallback) data);
        } else if (data instanceof RememberObserverHolder) {
            RememberObserver wrapped = ((RememberObserverHolder) data).getWrapped();
            if (!(wrapped instanceof ReusableRememberObserver)) {
                removeData($this_deactivateCurrentGroup, slotIndex, data);
                $rememberManager.forgetting((RememberObserverHolder) data);
            }
        } else if (data instanceof RecomposeScopeImpl) {
            removeData($this_deactivateCurrentGroup, slotIndex, data);
            ((RecomposeScopeImpl) data).release();
        }
        return Unit.INSTANCE;
    }

    private static final void removeData(SlotWriter $this$removeData, int index, Object data) {
        Object result = $this$removeData.clear(index);
        boolean value$iv = data == result;
        if (value$iv) {
            return;
        }
        composeImmediateRuntimeError("Slot table is out of sync (expected " + data + ", got " + result + ')');
    }

    public static final <K, V> MutableScatterMap<Object, Object> multiMap(int initialCapacity) {
        return MultiValueMap.m5283constructorimpl(new MutableScatterMap(initialCapacity));
    }

    public static final Object getKey(Object value, Object left, Object right) {
        JoinedKey it = value instanceof JoinedKey ? (JoinedKey) value : null;
        if (it == null) {
            return null;
        }
        if (Intrinsics.areEqual(it.getLeft(), left) && Intrinsics.areEqual(it.getRight(), right)) {
            return value;
        }
        Object key = getKey(it.getLeft(), left, right);
        if (key == null) {
            key = getKey(it.getRight(), left, right);
        }
        return key;
    }

    private static final int findLocation(List<Invalidation> list, int location) {
        int low = 0;
        int high = list.size() - 1;
        while (low <= high) {
            int mid = (low + high) >>> 1;
            Invalidation midVal = list.get(mid);
            int cmp = Intrinsics.compare(midVal.getLocation(), location);
            if (cmp < 0) {
                low = mid + 1;
            } else {
                if (cmp <= 0) {
                    return mid;
                }
                high = mid - 1;
            }
        }
        return -(low + 1);
    }

    public static final int findInsertLocation(List<Invalidation> list, int location) {
        int it = findLocation(list, location);
        return it < 0 ? -(it + 1) : it;
    }

    public static final void insertIfMissing(List<Invalidation> list, int location, RecomposeScopeImpl scope, Object instance) {
        int index = findLocation(list, location);
        if (index < 0) {
            list.add(-(index + 1), new Invalidation(scope, location, instance instanceof DerivedState ? instance : null));
            return;
        }
        Invalidation invalidation = list.get(index);
        if (instance instanceof DerivedState) {
            Object oldInstance = invalidation.getInstances();
            if (oldInstance == null) {
                invalidation.setInstances(instance);
                return;
            } else if (oldInstance instanceof MutableScatterSet) {
                ((MutableScatterSet) oldInstance).add(instance);
                return;
            } else {
                invalidation.setInstances(ScatterSetKt.mutableScatterSetOf(oldInstance, instance));
                return;
            }
        }
        invalidation.setInstances(null);
    }

    public static final Invalidation firstInRange(List<Invalidation> list, int start, int end) {
        int index = findInsertLocation(list, start);
        if (index < list.size()) {
            Invalidation firstInvalidation = list.get(index);
            if (firstInvalidation.getLocation() < end) {
                return firstInvalidation;
            }
            return null;
        }
        return null;
    }

    public static final Invalidation removeLocation(List<Invalidation> list, int location) {
        int index = findLocation(list, location);
        if (index >= 0) {
            return list.remove(index);
        }
        return null;
    }

    public static final void removeRange(List<Invalidation> list, int start, int end) {
        int index = findInsertLocation(list, start);
        while (index < list.size()) {
            Invalidation validation = list.get(index);
            if (validation.getLocation() >= end) {
                return;
            } else {
                list.remove(index);
            }
        }
    }

    private static final void forEachInRange(List<Invalidation> list, int start, int end, Function1<? super Invalidation, Unit> function1) {
        for (int index = findInsertLocation(list, start); index < list.size(); index++) {
            Invalidation invalidation = list.get(index);
            if (invalidation.getLocation() < end) {
                function1.invoke(invalidation);
            } else {
                return;
            }
        }
    }

    public static final int asInt(boolean z) {
        return z ? 1 : 0;
    }

    public static final boolean asBool(int $this$asBool) {
        return $this$asBool != 0;
    }

    public static final List<Object> collectNodesFrom(SlotTable $this$collectNodesFrom, Anchor anchor) {
        List result = new ArrayList();
        SlotReader reader$iv = $this$collectNodesFrom.openReader();
        try {
            int index = $this$collectNodesFrom.anchorIndex(anchor);
            collectNodesFrom$lambda$8$collectFromGroup(reader$iv, result, index);
            Unit unit = Unit.INSTANCE;
            return result;
        } finally {
            reader$iv.close();
        }
    }

    private static final void collectNodesFrom$lambda$8$collectFromGroup(SlotReader $reader, List<Object> list, int group) {
        if ($reader.isNode(group)) {
            list.add($reader.node(group));
            return;
        }
        int current = group + 1;
        int end = $reader.groupSize(group) + group;
        while (current < end) {
            collectNodesFrom$lambda$8$collectFromGroup($reader, list, current);
            current += $reader.groupSize(current);
        }
    }

    private static final int distanceFrom(SlotReader $this$distanceFrom, int index, int root) {
        int count = 0;
        int current = index;
        while (current > 0 && current != root) {
            current = $this$distanceFrom.parent(current);
            count++;
        }
        return count;
    }

    public static final int nearestCommonRootOf(SlotReader $this$nearestCommonRootOf, int a, int b, int common) {
        if (a == b) {
            return a;
        }
        if (a == common || b == common) {
            return common;
        }
        if ($this$nearestCommonRootOf.parent(a) == b) {
            return b;
        }
        if ($this$nearestCommonRootOf.parent(b) == a) {
            return a;
        }
        if ($this$nearestCommonRootOf.parent(a) == $this$nearestCommonRootOf.parent(b)) {
            return $this$nearestCommonRootOf.parent(a);
        }
        int currentA = a;
        int currentB = b;
        int aDistance = distanceFrom($this$nearestCommonRootOf, a, common);
        int bDistance = distanceFrom($this$nearestCommonRootOf, b, common);
        int i = aDistance - bDistance;
        for (int i2 = 0; i2 < i; i2++) {
            currentA = $this$nearestCommonRootOf.parent(currentA);
        }
        int i3 = bDistance - aDistance;
        for (int i4 = 0; i4 < i3; i4++) {
            currentB = $this$nearestCommonRootOf.parent(currentB);
        }
        while (currentA != currentB) {
            currentA = $this$nearestCommonRootOf.parent(currentA);
            currentB = $this$nearestCommonRootOf.parent(currentB);
        }
        return currentA;
    }

    public static final Object getJoinedKey(KeyInfo $this$joinedKey) {
        return $this$joinedKey.getObjectKey() != null ? new JoinedKey(Integer.valueOf($this$joinedKey.getKey()), $this$joinedKey.getObjectKey()) : Integer.valueOf($this$joinedKey.getKey());
    }

    public static final Object getInvocation() {
        return invocation;
    }

    public static final Object getProvider() {
        return provider;
    }

    public static final Object getCompositionLocalMap() {
        return compositionLocalMap;
    }

    public static final Object getProviderValues() {
        return providerValues;
    }

    public static final Object getProviderMaps() {
        return providerMaps;
    }

    public static final Object getReference() {
        return reference;
    }

    public static final void runtimeCheck(boolean value, Function0<String> function0) {
        if (!value) {
            composeImmediateRuntimeError(function0.invoke());
        }
    }

    public static final void debugRuntimeCheck(boolean value, Function0<String> function0) {
    }

    public static final void debugRuntimeCheck(boolean value) {
    }

    public static final void runtimeCheck(boolean value) {
        if (value) {
            return;
        }
        composeImmediateRuntimeError("Check failed");
    }

    public static final Void composeRuntimeError(String message) {
        throw new ComposeRuntimeError("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (" + message + "). Please report to Google or use https://goo.gle/compose-feedback");
    }

    public static final void composeImmediateRuntimeError(String message) {
        throw new ComposeRuntimeError("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (" + message + "). Please report to Google or use https://goo.gle/compose-feedback");
    }

    public static final int InvalidationLocationAscending$lambda$13(Invalidation i1, Invalidation i2) {
        return Intrinsics.compare(i1.getLocation(), i2.getLocation());
    }

    /* JADX WARN: Finally extract failed */
    public static final MovableContentState extractMovableContentAtCurrent(final ControlledComposition composition, final MovableContentStateReference reference2, SlotWriter slots, Applier<?> applier) {
        int count;
        int nodeCount;
        SlotTable slotTable = new SlotTable();
        if (slots.getCollectingSourceInformation()) {
            slotTable.collectSourceInformation();
        }
        if (slots.getCollectingCalledInformation()) {
            slotTable.collectCalledByInformation();
        }
        int currentGroup = slots.getCurrentGroup();
        if (applier != null && slots.nodeCount(currentGroup) > 0) {
            int parentNodeGroup = slots.getParent();
            while (parentNodeGroup > 0 && !slots.isNode(parentNodeGroup)) {
                parentNodeGroup = slots.parent(parentNodeGroup);
            }
            if (parentNodeGroup >= 0 && slots.isNode(parentNodeGroup)) {
                Object node = slots.node(parentNodeGroup);
                int currentChild = parentNodeGroup + 1;
                int end = slots.groupSize(parentNodeGroup) + parentNodeGroup;
                int nodeIndex = 0;
                while (currentChild < end) {
                    int size = slots.groupSize(currentChild);
                    if (currentChild + size > currentGroup) {
                        break;
                    }
                    if (!slots.isNode(currentChild)) {
                        nodeCount = slots.nodeCount(currentChild);
                    } else {
                        nodeCount = 1;
                    }
                    nodeIndex += nodeCount;
                    currentChild += size;
                }
                if (!slots.isNode(currentGroup)) {
                    count = slots.nodeCount(currentGroup);
                } else {
                    count = 1;
                }
                applier.down(node);
                applier.remove(nodeIndex, count);
                applier.mo50up();
            }
        }
        SlotWriter writer$iv = slotTable.openWriter();
        boolean normalClose$iv = false;
        try {
            writer$iv.beginInsert();
            writer$iv.startGroup(MovableContentKt.movableContentKey, reference2.getContent$runtime());
            SlotWriter.markGroup$default(writer$iv, 0, 1, null);
            writer$iv.update(reference2.getParameter());
            List anchors = slots.moveTo(reference2.getAnchor(), 1, writer$iv);
            writer$iv.skipGroup();
            writer$iv.endGroup();
            writer$iv.endInsert();
            writer$iv.close(true);
            MovableContentState state = new MovableContentState(slotTable);
            if (RecomposeScopeImpl.INSTANCE.hasAnchoredRecomposeScopes$runtime(slotTable, anchors)) {
                RecomposeScopeOwner recomposeScopeOwner = new RecomposeScopeOwner() { // from class: androidx.compose.runtime.ComposerKt$extractMovableContentAtCurrent$movableContentRecomposeScopeOwner$1
                    @Override // androidx.compose.runtime.RecomposeScopeOwner
                    public InvalidationResult invalidate(RecomposeScopeImpl scope, Object instance) {
                        InvalidationResult result;
                        ControlledComposition controlledComposition = ControlledComposition.this;
                        RecomposeScopeOwner recomposeScopeOwner2 = controlledComposition instanceof RecomposeScopeOwner ? (RecomposeScopeOwner) controlledComposition : null;
                        if (recomposeScopeOwner2 == null || (result = recomposeScopeOwner2.invalidate(scope, instance)) == null) {
                            result = InvalidationResult.IGNORED;
                        }
                        if (result == InvalidationResult.IGNORED) {
                            MovableContentStateReference movableContentStateReference = reference2;
                            movableContentStateReference.setInvalidations$runtime(CollectionsKt.plus((Collection<? extends Pair>) movableContentStateReference.getInvalidations$runtime(), TuplesKt.m153to(scope, instance)));
                            return InvalidationResult.SCHEDULED;
                        }
                        return result;
                    }

                    @Override // androidx.compose.runtime.RecomposeScopeOwner
                    public void recomposeScopeReleased(RecomposeScopeImpl scope) {
                    }

                    @Override // androidx.compose.runtime.RecomposeScopeOwner
                    public void recordReadOf(Object value) {
                    }
                };
                writer$iv = slotTable.openWriter();
                normalClose$iv = false;
                try {
                    RecomposeScopeImpl.INSTANCE.adoptAnchoredScopes$runtime(writer$iv, anchors, recomposeScopeOwner);
                    Unit unit = Unit.INSTANCE;
                    normalClose$iv = true;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return state;
        } finally {
            writer$iv.close(normalClose$iv);
        }
    }
}
