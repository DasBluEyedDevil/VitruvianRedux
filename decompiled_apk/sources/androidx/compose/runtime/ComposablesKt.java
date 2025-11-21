package androidx.compose.runtime;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.NotImplementedError;
import kotlin.ReplaceWith;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Composables.kt */
@Metadata(m145d1 = {"\u0000\u008c\u0001\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a)\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u00012\u0013\b\u0004\u0010\u0002\u001a\r\u0012\u0004\u0012\u0002H\u00010\u0003¢\u0006\u0002\b\u0004H\u0087\b¢\u0006\u0002\u0010\u0005\u001a3\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u00012\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0013\b\u0004\u0010\u0002\u001a\r\u0012\u0004\u0012\u0002H\u00010\u0003¢\u0006\u0002\b\u0004H\u0087\b¢\u0006\u0002\u0010\b\u001a=\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u00012\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\u0010\t\u001a\u0004\u0018\u00010\u00072\u0013\b\u0004\u0010\u0002\u001a\r\u0012\u0004\u0012\u0002H\u00010\u0003¢\u0006\u0002\b\u0004H\u0087\b¢\u0006\u0002\u0010\n\u001aG\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u00012\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\u0010\t\u001a\u0004\u0018\u00010\u00072\b\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0013\b\u0004\u0010\u0002\u001a\r\u0012\u0004\u0012\u0002H\u00010\u0003¢\u0006\u0002\b\u0004H\u0087\b¢\u0006\u0002\u0010\f\u001aA\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u00012\u0016\u0010\r\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00070\u000e\"\u0004\u0018\u00010\u00072\u0013\b\u0004\u0010\u0002\u001a\r\u0012\u0004\u0012\u0002H\u00010\u0003¢\u0006\u0002\b\u0004H\u0087\b¢\u0006\u0002\u0010\u000f\u001a?\u0010\u0010\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u00012\u0016\u0010\r\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00070\u000e\"\u0004\u0018\u00010\u00072\u0011\u0010\u0011\u001a\r\u0012\u0004\u0012\u0002H\u00010\u0003¢\u0006\u0002\b\u0012H\u0087\b¢\u0006\u0002\u0010\u0013\u001a+\u0010\u0014\u001a\u00020\u00152\b\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0011\u0010\u0016\u001a\r\u0012\u0004\u0012\u00020\u00150\u0003¢\u0006\u0002\b\u0012H\u0087\b¢\u0006\u0002\u0010\u0017\u001a+\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001a2\u0013\b\u0004\u0010\u0016\u001a\r\u0012\u0004\u0012\u00020\u00150\u0003¢\u0006\u0002\b\u0012H\u0087\b¢\u0006\u0002\u0010\u001b\u001a\\\u00109\u001a\u00020\u0015\"\b\b\u0000\u0010\u0001*\u00020\u0007\"\u000e\b\u0001\u0010:\u0018\u0001*\u0006\u0012\u0002\b\u00030;2\u000e\b\b\u0010<\u001a\b\u0012\u0004\u0012\u0002H\u00010\u00032\"\u0010=\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010?\u0012\u0004\u0012\u00020\u00150>¢\u0006\u0002\b\u0004¢\u0006\u0002\b@H\u0087\b¢\u0006\u0002\u0010A\u001a\\\u0010B\u001a\u00020\u0015\"\b\b\u0000\u0010\u0001*\u00020\u0007\"\u000e\b\u0001\u0010:\u0018\u0001*\u0006\u0012\u0002\b\u00030;2\u000e\b\b\u0010<\u001a\b\u0012\u0004\u0012\u0002H\u00010\u00032\"\u0010=\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010?\u0012\u0004\u0012\u00020\u00150>¢\u0006\u0002\b\u0004¢\u0006\u0002\b@H\u0087\b¢\u0006\u0002\u0010A\u001aq\u00109\u001a\u00020\u0015\"\n\b\u0000\u0010\u0001*\u0004\u0018\u00010\u0007\"\u000e\b\u0001\u0010:\u0018\u0001*\u0006\u0012\u0002\b\u00030;2\u000e\b\b\u0010<\u001a\b\u0012\u0004\u0012\u0002H\u00010\u00032\"\u0010=\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010?\u0012\u0004\u0012\u00020\u00150>¢\u0006\u0002\b\u0004¢\u0006\u0002\b@2\u0011\u0010\u0016\u001a\r\u0012\u0004\u0012\u00020\u00150\u0003¢\u0006\u0002\b\u0012H\u0087\b¢\u0006\u0002\u0010C\u001aq\u0010B\u001a\u00020\u0015\"\n\b\u0000\u0010\u0001*\u0004\u0018\u00010\u0007\"\u000e\b\u0001\u0010:\u0018\u0001*\u0006\u0012\u0002\b\u00030;2\u000e\b\b\u0010<\u001a\b\u0012\u0004\u0012\u0002H\u00010\u00032\"\u0010=\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010?\u0012\u0004\u0012\u00020\u00150>¢\u0006\u0002\b\u0004¢\u0006\u0002\b@2\u0011\u0010\u0016\u001a\r\u0012\u0004\u0012\u00020\u00150\u0003¢\u0006\u0002\b\u0012H\u0087\b¢\u0006\u0002\u0010C\u001a\u0091\u0001\u00109\u001a\u00020\u0015\"\u0004\b\u0000\u0010\u0001\"\u000e\b\u0001\u0010:\u0018\u0001*\u0006\u0012\u0002\b\u00030;2\u000e\b\b\u0010<\u001a\b\u0012\u0004\u0012\u0002H\u00010\u00032\"\u0010=\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010?\u0012\u0004\u0012\u00020\u00150>¢\u0006\u0002\b\u0004¢\u0006\u0002\b@2$\b\b\u0010D\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010E\u0012\u0004\u0012\u00020\u00150>¢\u0006\u0002\b\u0012¢\u0006\u0002\b@2\u0011\u0010\u0016\u001a\r\u0012\u0004\u0012\u00020\u00150\u0003¢\u0006\u0002\b\u0012H\u0087\b¢\u0006\u0002\u0010F\u001a\u0091\u0001\u0010B\u001a\u00020\u0015\"\u0004\b\u0000\u0010\u0001\"\u000e\b\u0001\u0010:\u0018\u0001*\u0006\u0012\u0002\b\u00030;2\u000e\b\b\u0010<\u001a\b\u0012\u0004\u0012\u0002H\u00010\u00032\"\u0010=\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010?\u0012\u0004\u0012\u00020\u00150>¢\u0006\u0002\b\u0004¢\u0006\u0002\b@2$\b\b\u0010D\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010E\u0012\u0004\u0012\u00020\u00150>¢\u0006\u0002\b\u0012¢\u0006\u0002\b@2\u0011\u0010\u0016\u001a\r\u0012\u0004\u0012\u00020\u00150\u0003¢\u0006\u0002\b\u0012H\u0087\b¢\u0006\u0002\u0010F\u001a\b\u0010G\u001a\u00020\u0015H\u0001\u001a\r\u0010H\u001a\u00020!H\u0007¢\u0006\u0002\u0010%\"\u0011\u0010\u001c\u001a\u00020\u001d8G¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001f\"\u001a\u0010 \u001a\u00020!8GX\u0087\u0004¢\u0006\f\u0012\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0011\u0010&\u001a\u00020'8G¢\u0006\u0006\u001a\u0004\b(\u0010)\"\u0017\u0010*\u001a\u00020+8G¢\u0006\f\u0012\u0004\b,\u0010#\u001a\u0004\b-\u0010.\"\u001a\u0010/\u001a\u0002008GX\u0087\u0004¢\u0006\f\u0012\u0004\b1\u0010#\u001a\u0004\b2\u00103\"\u0015\u00104\u001a\u000605j\u0002`68G¢\u0006\u0006\u001a\u0004\b7\u00108¨\u0006I"}, m146d2 = {"remember", ExifInterface.GPS_DIRECTION_TRUE, "calculation", "Lkotlin/Function0;", "Landroidx/compose/runtime/DisallowComposableCalls;", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;", "key1", "", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;", "key2", "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;", "key3", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;", "keys", "", "([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;", "key", "block", "Landroidx/compose/runtime/Composable;", "([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;", "ReusableContent", "", "content", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "ReusableContentHost", "active", "", "(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "currentComposer", "Landroidx/compose/runtime/Composer;", "getCurrentComposer", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/Composer;", "currentCompositionContext", "Landroidx/compose/runtime/CompositionContext;", "getCurrentCompositionContext$annotations", "()V", "getCurrentCompositionContext", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;", "currentRecomposeScope", "Landroidx/compose/runtime/RecomposeScope;", "getCurrentRecomposeScope", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/RecomposeScope;", "currentCompositionLocalContext", "Landroidx/compose/runtime/CompositionLocalContext;", "getCurrentCompositionLocalContext$annotations", "getCurrentCompositionLocalContext", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionLocalContext;", "currentCompositeKeyHash", "", "getCurrentCompositeKeyHash$annotations", "getCurrentCompositeKeyHash", "(Landroidx/compose/runtime/Composer;I)I", "currentCompositeKeyHashCode", "", "Landroidx/compose/runtime/CompositeKeyHashCode;", "getCurrentCompositeKeyHashCode", "(Landroidx/compose/runtime/Composer;I)J", "ComposeNode", ExifInterface.LONGITUDE_EAST, "Landroidx/compose/runtime/Applier;", "factory", "update", "Lkotlin/Function1;", "Landroidx/compose/runtime/Updater;", "Lkotlin/ExtensionFunctionType;", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "ReusableComposeNode", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "skippableUpdate", "Landroidx/compose/runtime/SkippableUpdater;", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "invalidApplier", "rememberCompositionContext", "runtime"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ComposablesKt {
    @Deprecated(message = "Prefer the higher-precision currentCompositeKeyHashCode", replaceWith = @ReplaceWith(expression = "currentCompositeKeyHashCode", imports = {}))
    public static /* synthetic */ void getCurrentCompositeKeyHash$annotations() {
    }

    public static /* synthetic */ void getCurrentCompositionContext$annotations() {
    }

    public static /* synthetic */ void getCurrentCompositionLocalContext$annotations() {
    }

    public static final <T> T remember(Function0<? extends T> function0, Composer composer, int i) {
        ComposerKt.sourceInformationMarkerStart(composer, -492369756, "CC(remember)N(calculation):Composables.kt#9igjgp");
        T t = (T) composer.rememberedValue();
        if (t == Composer.INSTANCE.getEmpty()) {
            T invoke = function0.invoke();
            composer.updateRememberedValue(invoke);
            t = invoke;
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return t;
    }

    public static final <T> T remember(Object obj, Function0<? extends T> function0, Composer composer, int i) {
        ComposerKt.sourceInformationMarkerStart(composer, 1157296644, "CC(remember)N(key1,calculation):Composables.kt#9igjgp");
        boolean changed = composer.changed(obj);
        T t = (T) composer.rememberedValue();
        if (changed || t == Composer.INSTANCE.getEmpty()) {
            T invoke = function0.invoke();
            composer.updateRememberedValue(invoke);
            t = invoke;
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return t;
    }

    public static final <T> T remember(Object obj, Object obj2, Function0<? extends T> function0, Composer composer, int i) {
        ComposerKt.sourceInformationMarkerStart(composer, 511388516, "CC(remember)N(key1,key2,calculation):Composables.kt#9igjgp");
        boolean changed = composer.changed(obj) | composer.changed(obj2);
        T t = (T) composer.rememberedValue();
        if (changed || t == Composer.INSTANCE.getEmpty()) {
            T invoke = function0.invoke();
            composer.updateRememberedValue(invoke);
            t = invoke;
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return t;
    }

    public static final <T> T remember(Object obj, Object obj2, Object obj3, Function0<? extends T> function0, Composer composer, int i) {
        ComposerKt.sourceInformationMarkerStart(composer, 1618982084, "CC(remember)N(key1,key2,key3,calculation):Composables.kt#9igjgp");
        boolean changed = composer.changed(obj) | composer.changed(obj2) | composer.changed(obj3);
        T t = (T) composer.rememberedValue();
        if (changed || t == Composer.INSTANCE.getEmpty()) {
            T invoke = function0.invoke();
            composer.updateRememberedValue(invoke);
            t = invoke;
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return t;
    }

    public static final <T> T remember(Object[] objArr, Function0<? extends T> function0, Composer composer, int i) {
        ComposerKt.sourceInformationMarkerStart(composer, -568225417, "CC(remember)N(keys,calculation):Composables.kt#9igjgp");
        boolean z = false;
        for (Object obj : objArr) {
            z |= composer.changed(obj);
        }
        T t = (T) composer.rememberedValue();
        if (z || t == Composer.INSTANCE.getEmpty()) {
            T invoke = function0.invoke();
            composer.updateRememberedValue(invoke);
            t = invoke;
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return t;
    }

    public static final <T> T key(Object[] keys, Function2<? super Composer, ? super Integer, ? extends T> function2, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1839058670, "CC(key)N(keys,block)129@4832L7:Composables.kt#9igjgp");
        T invoke = function2.invoke($composer, Integer.valueOf(($changed >> 3) & 14));
        ComposerKt.sourceInformationMarkerEnd($composer);
        return invoke;
    }

    public static final void ReusableContent(Object key, Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1800201264, "CC(ReusableContent)N(key,content)143@5486L9:Composables.kt#9igjgp");
        $composer.startReusableGroup(ComposerKt.reuseKey, key);
        function2.invoke($composer, Integer.valueOf(($changed >> 3) & 14));
        $composer.endReusableGroup();
        ComposerKt.sourceInformationMarkerEnd($composer);
    }

    public static final void ReusableContentHost(boolean active, Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1991829300, "CC(ReusableContentHost)N(active,content)169@6768L9:Composables.kt#9igjgp");
        $composer.startReusableGroup(ComposerKt.reuseKey, Boolean.valueOf(active));
        boolean activeChanged = $composer.changed(active);
        if (active) {
            function2.invoke($composer, Integer.valueOf(($changed >> 3) & 14));
        } else {
            $composer.deactivateToEndGroup(activeChanged);
        }
        $composer.endReusableGroup();
        ComposerKt.sourceInformationMarkerEnd($composer);
    }

    public static final Composer getCurrentComposer(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -554250212, "C(<get-currentComposer>):Composables.kt#9igjgp");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-554250212, $changed, -1, "androidx.compose.runtime.<get-currentComposer> (Composables.kt:180)");
        }
        throw new NotImplementedError("Implemented as an intrinsic");
    }

    public static final CompositionContext getCurrentCompositionContext(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1645225943, "C(<get-currentCompositionContext>):Composables.kt#9igjgp");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1645225943, $changed, -1, "androidx.compose.runtime.<get-currentCompositionContext> (Composables.kt:195)");
        }
        ControlledComposition composition = $composer.getComposition();
        Intrinsics.checkNotNull(composition, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl");
        CompositionContext parent = ((CompositionImpl) composition).getParent();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return parent;
    }

    public static final RecomposeScope getCurrentRecomposeScope(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 394957799, "C(<get-currentRecomposeScope>):Composables.kt#9igjgp");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(394957799, $changed, -1, "androidx.compose.runtime.<get-currentRecomposeScope> (Composables.kt:205)");
        }
        RecomposeScope scope = $composer.getRecomposeScope();
        if (scope == null) {
            throw new IllegalStateException("no recompose scope found".toString());
        }
        $composer.recordUsed(scope);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return scope;
    }

    public static final CompositionLocalContext getCurrentCompositionLocalContext(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -43352356, "C(<get-currentCompositionLocalContext>):Composables.kt#9igjgp");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-43352356, $changed, -1, "androidx.compose.runtime.<get-currentCompositionLocalContext> (Composables.kt:220)");
        }
        CompositionLocalContext compositionLocalContext = new CompositionLocalContext($composer.buildContext().getCompositionLocalScope$runtime());
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return compositionLocalContext;
    }

    public static final int getCurrentCompositeKeyHash(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 524444915, "C(<get-currentCompositeKeyHash>):Composables.kt#9igjgp");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(524444915, $changed, -1, "androidx.compose.runtime.<get-currentCompositeKeyHash> (Composables.kt:241)");
        }
        int compoundKeyHash = $composer.getCompoundKeyHash();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return compoundKeyHash;
    }

    public static final long getCurrentCompositeKeyHashCode(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -168259424, "C(<get-currentCompositeKeyHashCode>):Composables.kt#9igjgp");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-168259424, $changed, -1, "androidx.compose.runtime.<get-currentCompositeKeyHashCode> (Composables.kt:257)");
        }
        long compositeKeyHashCode = $composer.getCompositeKeyHashCode();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return compositeKeyHashCode;
    }

    public static final /* synthetic */ <T, E extends Applier<?>> void ComposeNode(Function0<? extends T> function0, Function1<? super Updater<T>, Unit> function1, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1886828752, "CC(ComposeNode)N(factory,update):Composables.kt#9igjgp");
        Applier<?> applier = $composer.getApplier();
        Intrinsics.reifiedOperationMarker(3, ExifInterface.LONGITUDE_EAST);
        if (!(applier instanceof Applier)) {
            invalidApplier();
        }
        $composer.startNode();
        if ($composer.getInserting()) {
            $composer.createNode(function0);
        } else {
            $composer.useNode();
        }
        function1.invoke(Updater.m5203boximpl(Updater.m5204constructorimpl($composer)));
        $composer.endNode();
        ComposerKt.sourceInformationMarkerEnd($composer);
    }

    public static final /* synthetic */ <T, E extends Applier<?>> void ReusableComposeNode(Function0<? extends T> function0, Function1<? super Updater<T>, Unit> function1, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1405779621, "CC(ReusableComposeNode)N(factory,update):Composables.kt#9igjgp");
        Applier<?> applier = $composer.getApplier();
        Intrinsics.reifiedOperationMarker(3, ExifInterface.LONGITUDE_EAST);
        if (!(applier instanceof Applier)) {
            invalidApplier();
        }
        $composer.startReusableNode();
        if ($composer.getInserting()) {
            $composer.createNode(function0);
        } else {
            $composer.useNode();
        }
        function1.invoke(Updater.m5203boximpl(Updater.m5204constructorimpl($composer)));
        $composer.endNode();
        ComposerKt.sourceInformationMarkerEnd($composer);
    }

    public static final /* synthetic */ <T, E extends Applier<?>> void ComposeNode(Function0<? extends T> function0, Function1<? super Updater<T>, Unit> function1, Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1291542257, "CC(ComposeNode)N(factory,update,content)361@14118L9:Composables.kt#9igjgp");
        Applier<?> applier = $composer.getApplier();
        Intrinsics.reifiedOperationMarker(3, ExifInterface.LONGITUDE_EAST);
        if (!(applier instanceof Applier)) {
            invalidApplier();
        }
        $composer.startNode();
        if ($composer.getInserting()) {
            $composer.createNode(function0);
        } else {
            $composer.useNode();
        }
        function1.invoke(Updater.m5203boximpl(Updater.m5204constructorimpl($composer)));
        function2.invoke($composer, Integer.valueOf(($changed >> 6) & 14));
        $composer.endNode();
        ComposerKt.sourceInformationMarkerEnd($composer);
    }

    public static final /* synthetic */ <T, E extends Applier<?>> void ReusableComposeNode(Function0<? extends T> function0, Function1<? super Updater<T>, Unit> function1, Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
        Applier<?> applier = $composer.getApplier();
        Intrinsics.reifiedOperationMarker(3, ExifInterface.LONGITUDE_EAST);
        if (!(applier instanceof Applier)) {
            invalidApplier();
        }
        $composer.startReusableNode();
        if ($composer.getInserting()) {
            $composer.createNode(function0);
        } else {
            $composer.useNode();
        }
        function1.invoke(Updater.m5203boximpl(Updater.m5204constructorimpl($composer)));
        function2.invoke($composer, Integer.valueOf(($changed >> 6) & 14));
        $composer.endNode();
        ComposerKt.sourceInformationMarkerEnd($composer);
    }

    public static final /* synthetic */ <T, E extends Applier<?>> void ComposeNode(Function0<? extends T> function0, Function1<? super Updater<T>, Unit> function1, Function3<? super SkippableUpdater<T>, ? super Composer, ? super Integer, Unit> function3, Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 417406607, "CC(ComposeNode)N(factory,update,skippableUpdate,content)442@17427L17,444@17503L9:Composables.kt#9igjgp");
        Applier<?> applier = $composer.getApplier();
        Intrinsics.reifiedOperationMarker(3, ExifInterface.LONGITUDE_EAST);
        if (!(applier instanceof Applier)) {
            invalidApplier();
        }
        $composer.startNode();
        if ($composer.getInserting()) {
            $composer.createNode(function0);
        } else {
            $composer.useNode();
        }
        function1.invoke(Updater.m5203boximpl(Updater.m5204constructorimpl($composer)));
        function3.invoke(SkippableUpdater.m5174boximpl(SkippableUpdater.m5175constructorimpl($composer)), $composer, Integer.valueOf(($changed >> 3) & 112));
        $composer.startReplaceableGroup(2058660585);
        function2.invoke($composer, Integer.valueOf(($changed >> 9) & 14));
        $composer.endReplaceableGroup();
        $composer.endNode();
        ComposerKt.sourceInformationMarkerEnd($composer);
    }

    public static final /* synthetic */ <T, E extends Applier<?>> void ReusableComposeNode(Function0<? extends T> function0, Function1<? super Updater<T>, Unit> function1, Function3<? super SkippableUpdater<T>, ? super Composer, ? super Integer, Unit> function3, Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 797944676, "CC(ReusableComposeNode)N(factory,update,skippableUpdate,content)488@19409L17,490@19485L9:Composables.kt#9igjgp");
        Applier<?> applier = $composer.getApplier();
        Intrinsics.reifiedOperationMarker(3, ExifInterface.LONGITUDE_EAST);
        if (!(applier instanceof Applier)) {
            invalidApplier();
        }
        $composer.startReusableNode();
        if ($composer.getInserting()) {
            $composer.createNode(function0);
        } else {
            $composer.useNode();
        }
        function1.invoke(Updater.m5203boximpl(Updater.m5204constructorimpl($composer)));
        function3.invoke(SkippableUpdater.m5174boximpl(SkippableUpdater.m5175constructorimpl($composer)), $composer, Integer.valueOf(($changed >> 3) & 112));
        $composer.startReplaceableGroup(2058660585);
        function2.invoke($composer, Integer.valueOf(($changed >> 9) & 14));
        $composer.endReplaceableGroup();
        $composer.endNode();
        ComposerKt.sourceInformationMarkerEnd($composer);
    }

    public static final void invalidApplier() {
        throw new IllegalStateException("Invalid applier".toString());
    }

    public static final CompositionContext rememberCompositionContext(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1165786124, "C(rememberCompositionContext):Composables.kt#9igjgp");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1165786124, $changed, -1, "androidx.compose.runtime.rememberCompositionContext (Composables.kt:505)");
        }
        CompositionContext buildContext = $composer.buildContext();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return buildContext;
    }
}
