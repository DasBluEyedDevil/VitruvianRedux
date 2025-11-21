package androidx.compose.runtime;

import androidx.exifinterface.media.ExifInterface;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: CompositionLocal.kt */
@Metadata(m145d1 = {"\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a0\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u000e\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0006\u001a \u0010\u0007\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0006\u001a+\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u0002H\u00020\n¢\u0006\u0002\b\f\u001a<\u0010\r\u001a\u00020\u000e2\u001a\u0010\u000f\u001a\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u00110\u0010\"\u0006\u0012\u0002\b\u00030\u00112\u0011\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\u000e0\u0006¢\u0006\u0002\b\u0013H\u0007¢\u0006\u0002\u0010\u0014\u001a,\u0010\r\u001a\u00020\u000e2\n\u0010\u0015\u001a\u0006\u0012\u0002\b\u00030\u00112\u0011\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\u000e0\u0006¢\u0006\u0002\b\u0013H\u0007¢\u0006\u0002\u0010\u0016\u001a(\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00182\u0011\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\u000e0\u0006¢\u0006\u0002\b\u0013H\u0007¢\u0006\u0002\u0010\u0019¨\u0006\u001a"}, m146d2 = {"compositionLocalOf", "Landroidx/compose/runtime/ProvidableCompositionLocal;", ExifInterface.GPS_DIRECTION_TRUE, "policy", "Landroidx/compose/runtime/SnapshotMutationPolicy;", "defaultFactory", "Lkotlin/Function0;", "staticCompositionLocalOf", "compositionLocalWithComputedDefaultOf", "defaultComputation", "Lkotlin/Function1;", "Landroidx/compose/runtime/CompositionLocalAccessorScope;", "Lkotlin/ExtensionFunctionType;", "CompositionLocalProvider", "", "values", "", "Landroidx/compose/runtime/ProvidedValue;", "content", "Landroidx/compose/runtime/Composable;", "([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "value", "(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "context", "Landroidx/compose/runtime/CompositionLocalContext;", "(Landroidx/compose/runtime/CompositionLocalContext;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "runtime"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class CompositionLocalKt {
    public static final Unit CompositionLocalProvider$lambda$0(ProvidedValue[] providedValueArr, Function2 function2, int i, Composer composer, int i2) {
        CompositionLocalProvider((ProvidedValue<?>[]) providedValueArr, (Function2<? super Composer, ? super Integer, Unit>) function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final Unit CompositionLocalProvider$lambda$1(ProvidedValue providedValue, Function2 function2, int i, Composer composer, int i2) {
        CompositionLocalProvider((ProvidedValue<?>) providedValue, (Function2<? super Composer, ? super Integer, Unit>) function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final Unit CompositionLocalProvider$lambda$3(CompositionLocalContext compositionLocalContext, Function2 function2, int i, Composer composer, int i2) {
        CompositionLocalProvider(compositionLocalContext, (Function2<? super Composer, ? super Integer, Unit>) function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static /* synthetic */ ProvidableCompositionLocal compositionLocalOf$default(SnapshotMutationPolicy snapshotMutationPolicy, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            snapshotMutationPolicy = SnapshotStateKt.structuralEqualityPolicy();
        }
        return compositionLocalOf(snapshotMutationPolicy, function0);
    }

    public static final <T> ProvidableCompositionLocal<T> compositionLocalOf(SnapshotMutationPolicy<T> snapshotMutationPolicy, Function0<? extends T> function0) {
        return new DynamicProvidableCompositionLocal(snapshotMutationPolicy, function0);
    }

    public static final <T> ProvidableCompositionLocal<T> staticCompositionLocalOf(Function0<? extends T> function0) {
        return new StaticProvidableCompositionLocal(function0);
    }

    public static final <T> ProvidableCompositionLocal<T> compositionLocalWithComputedDefaultOf(Function1<? super CompositionLocalAccessorScope, ? extends T> function1) {
        return new ComputedProvidableCompositionLocal(function1);
    }

    public static final void CompositionLocalProvider(final ProvidedValue<?>[] providedValueArr, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(415205898);
        ComposerKt.sourceInformation($composer2, "C(CompositionLocalProvider)N(values,content)369@16828L9:CompositionLocal.kt#9igjgp");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(415205898, $changed, -1, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:367)");
        }
        $composer2.startProviders(providedValueArr);
        function2.invoke($composer2, Integer.valueOf(($changed >> 3) & 14));
        $composer2.endProviders();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.runtime.CompositionLocalKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit CompositionLocalProvider$lambda$0;
                    CompositionLocalProvider$lambda$0 = CompositionLocalKt.CompositionLocalProvider$lambda$0(providedValueArr, function2, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return CompositionLocalProvider$lambda$0;
                }
            });
        }
    }

    public static final void CompositionLocalProvider(final ProvidedValue<?> providedValue, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-149765515);
        ComposerKt.sourceInformation($composer2, "C(CompositionLocalProvider)N(value,content)389@17569L9:CompositionLocal.kt#9igjgp");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-149765515, $changed, -1, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:387)");
        }
        $composer2.startProvider(providedValue);
        function2.invoke($composer2, Integer.valueOf(($changed >> 3) & 14));
        $composer2.endProvider();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.runtime.CompositionLocalKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit CompositionLocalProvider$lambda$1;
                    CompositionLocalProvider$lambda$1 = CompositionLocalKt.CompositionLocalProvider$lambda$1(ProvidedValue.this, function2, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return CompositionLocalProvider$lambda$1;
                }
            });
        }
    }

    public static final void CompositionLocalProvider(final CompositionLocalContext context, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-1162003659);
        ComposerKt.sourceInformation($composer2, "C(CompositionLocalProvider)N(context,content)409@18226L145:CompositionLocal.kt#9igjgp");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(context) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(function2) ? 32 : 16;
        }
        if (!$composer2.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1162003659, $dirty, -1, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:408)");
            }
            Map $this$map$iv = context.getCompositionLocals();
            Collection destination$iv$iv = new ArrayList($this$map$iv.size());
            for (Map.Entry item$iv$iv : $this$map$iv.entrySet()) {
                destination$iv$iv.add(item$iv$iv.getValue().toProvided(item$iv$iv.getKey()));
            }
            Collection $this$toTypedArray$iv = (List) destination$iv$iv;
            ProvidedValue[] providedValueArr = (ProvidedValue[]) $this$toTypedArray$iv.toArray(new ProvidedValue[0]);
            CompositionLocalProvider((ProvidedValue<?>[]) Arrays.copyOf(providedValueArr, providedValueArr.length), function2, $composer2, $dirty & 112);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.runtime.CompositionLocalKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit CompositionLocalProvider$lambda$3;
                    CompositionLocalProvider$lambda$3 = CompositionLocalKt.CompositionLocalProvider$lambda$3(CompositionLocalContext.this, function2, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return CompositionLocalProvider$lambda$3;
                }
            });
        }
    }
}
