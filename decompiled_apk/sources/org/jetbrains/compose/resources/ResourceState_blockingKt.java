package org.jetbrains.compose.resources;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__BuildersKt;

/* compiled from: ResourceState.blocking.kt */
@Metadata(m145d1 = {"\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u001aS\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00062\"\u0010\u0007\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\bH\u0001¢\u0006\u0002\u0010\u000b\u001a[\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00062\"\u0010\u0007\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\bH\u0001¢\u0006\u0002\u0010\r\u001ac\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00062\"\u0010\u0007\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\bH\u0001¢\u0006\u0002\u0010\u000f\u001ak\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00062\"\u0010\u0007\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\bH\u0001¢\u0006\u0002\u0010\u0011¨\u0006\u0012"}, m146d2 = {"rememberResourceState", "Landroidx/compose/runtime/State;", ExifInterface.GPS_DIRECTION_TRUE, "key1", "", "getDefault", "Lkotlin/Function0;", "block", "Lkotlin/Function2;", "Lorg/jetbrains/compose/resources/ResourceEnvironment;", "Lkotlin/coroutines/Continuation;", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "key2", "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "key3", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "key4", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "library_release"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ResourceState_blockingKt {
    public static final <T> State<T> rememberResourceState(Object key1, Function0<? extends T> getDefault, Function2<? super ResourceEnvironment, ? super Continuation<? super T>, ? extends Object> block, Composer $composer, int $changed) {
        Object runBlocking$default;
        Object value$iv;
        Intrinsics.checkNotNullParameter(key1, "key1");
        Intrinsics.checkNotNullParameter(getDefault, "getDefault");
        Intrinsics.checkNotNullParameter(block, "block");
        $composer.startReplaceGroup(-2043354779);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-2043354779, $changed, -1, "org.jetbrains.compose.resources.rememberResourceState (ResourceState.blocking.kt:10)");
        }
        ProvidableCompositionLocal<ComposeEnvironment> localComposeEnvironment = ResourceEnvironmentKt.getLocalComposeEnvironment();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localComposeEnvironment);
        ComposerKt.sourceInformationMarkerEnd($composer);
        ResourceEnvironment environment = ((ComposeEnvironment) consume).rememberEnvironment($composer, 0);
        $composer.startReplaceGroup(406036355);
        boolean invalid$iv = $composer.changed(key1) | $composer.changed(environment);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            runBlocking$default = BuildersKt__BuildersKt.runBlocking$default(null, new ResourceState_blockingKt$rememberResourceState$1$1(block, environment, null), 1, null);
            value$iv = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(runBlocking$default, null, 2, null);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        MutableState mutableState = (MutableState) it$iv;
        $composer.endReplaceGroup();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return mutableState;
    }

    public static final <T> State<T> rememberResourceState(Object key1, Object key2, Function0<? extends T> getDefault, Function2<? super ResourceEnvironment, ? super Continuation<? super T>, ? extends Object> block, Composer $composer, int $changed) {
        Object runBlocking$default;
        Object value$iv;
        Intrinsics.checkNotNullParameter(key1, "key1");
        Intrinsics.checkNotNullParameter(key2, "key2");
        Intrinsics.checkNotNullParameter(getDefault, "getDefault");
        Intrinsics.checkNotNullParameter(block, "block");
        $composer.startReplaceGroup(1165507973);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1165507973, $changed, -1, "org.jetbrains.compose.resources.rememberResourceState (ResourceState.blocking.kt:25)");
        }
        ProvidableCompositionLocal<ComposeEnvironment> localComposeEnvironment = ResourceEnvironmentKt.getLocalComposeEnvironment();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localComposeEnvironment);
        ComposerKt.sourceInformationMarkerEnd($composer);
        ResourceEnvironment environment = ((ComposeEnvironment) consume).rememberEnvironment($composer, 0);
        $composer.startReplaceGroup(406048553);
        boolean invalid$iv = $composer.changed(key1) | $composer.changed(key2) | $composer.changed(environment);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            runBlocking$default = BuildersKt__BuildersKt.runBlocking$default(null, new ResourceState_blockingKt$rememberResourceState$2$1(block, environment, null), 1, null);
            value$iv = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(runBlocking$default, null, 2, null);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        MutableState mutableState = (MutableState) it$iv;
        $composer.endReplaceGroup();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return mutableState;
    }

    public static final <T> State<T> rememberResourceState(Object key1, Object key2, Object key3, Function0<? extends T> getDefault, Function2<? super ResourceEnvironment, ? super Continuation<? super T>, ? extends Object> block, Composer $composer, int $changed) {
        Object runBlocking$default;
        Object value$iv;
        Intrinsics.checkNotNullParameter(key1, "key1");
        Intrinsics.checkNotNullParameter(key2, "key2");
        Intrinsics.checkNotNullParameter(key3, "key3");
        Intrinsics.checkNotNullParameter(getDefault, "getDefault");
        Intrinsics.checkNotNullParameter(block, "block");
        $composer.startReplaceGroup(-1116698203);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1116698203, $changed, -1, "org.jetbrains.compose.resources.rememberResourceState (ResourceState.blocking.kt:41)");
        }
        ProvidableCompositionLocal<ComposeEnvironment> localComposeEnvironment = ResourceEnvironmentKt.getLocalComposeEnvironment();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localComposeEnvironment);
        ComposerKt.sourceInformationMarkerEnd($composer);
        ResourceEnvironment environment = ((ComposeEnvironment) consume).rememberEnvironment($composer, 0);
        $composer.startReplaceGroup(406061423);
        boolean invalid$iv = $composer.changed(key1) | $composer.changed(key2) | $composer.changed(key3) | $composer.changed(environment);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            runBlocking$default = BuildersKt__BuildersKt.runBlocking$default(null, new ResourceState_blockingKt$rememberResourceState$3$1(block, environment, null), 1, null);
            value$iv = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(runBlocking$default, null, 2, null);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        MutableState mutableState = (MutableState) it$iv;
        $composer.endReplaceGroup();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return mutableState;
    }

    public static final <T> State<T> rememberResourceState(Object key1, Object key2, Object key3, Object key4, Function0<? extends T> getDefault, Function2<? super ResourceEnvironment, ? super Continuation<? super T>, ? extends Object> block, Composer $composer, int $changed) {
        Object runBlocking$default;
        Object value$iv;
        Intrinsics.checkNotNullParameter(key1, "key1");
        Intrinsics.checkNotNullParameter(key2, "key2");
        Intrinsics.checkNotNullParameter(key3, "key3");
        Intrinsics.checkNotNullParameter(key4, "key4");
        Intrinsics.checkNotNullParameter(getDefault, "getDefault");
        Intrinsics.checkNotNullParameter(block, "block");
        $composer.startReplaceGroup(-1440365115);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1440365115, $changed, -1, "org.jetbrains.compose.resources.rememberResourceState (ResourceState.blocking.kt:58)");
        }
        ProvidableCompositionLocal<ComposeEnvironment> localComposeEnvironment = ResourceEnvironmentKt.getLocalComposeEnvironment();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localComposeEnvironment);
        ComposerKt.sourceInformationMarkerEnd($composer);
        ResourceEnvironment environment = ((ComposeEnvironment) consume).rememberEnvironment($composer, 0);
        $composer.startReplaceGroup(406074965);
        boolean invalid$iv = $composer.changed(key1) | $composer.changed(key2) | $composer.changed(key3) | $composer.changed(key4) | $composer.changed(environment);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            runBlocking$default = BuildersKt__BuildersKt.runBlocking$default(null, new ResourceState_blockingKt$rememberResourceState$4$1(block, environment, null), 1, null);
            value$iv = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(runBlocking$default, null, 2, null);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        MutableState mutableState = (MutableState) it$iv;
        $composer.endReplaceGroup();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return mutableState;
    }
}
