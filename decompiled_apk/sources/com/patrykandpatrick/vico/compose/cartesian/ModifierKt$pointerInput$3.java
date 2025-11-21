package com.patrykandpatrick.vico.compose.cartesian;

import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.input.pointer.PointerInputEventHandler;
import androidx.compose.p000ui.input.pointer.PointerInputScope;
import com.patrykandpatrick.vico.compose.common.ZoomGesturesKt;
import com.patrykandpatrick.vico.core.cartesian.marker.Interaction;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Modifier.kt */
@Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ModifierKt$pointerInput$3 implements PointerInputEventHandler {
    final /* synthetic */ Function1<Interaction, Unit> $onInteraction;
    final /* synthetic */ Function2<Float, Offset, Unit> $onZoom;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public ModifierKt$pointerInput$3(Function1<? super Interaction, Unit> function1, Function2<? super Float, ? super Offset, Unit> function2) {
        this.$onInteraction = function1;
        this.$onZoom = function2;
    }

    @Override // androidx.compose.p000ui.input.pointer.PointerInputEventHandler
    public final Object invoke(PointerInputScope $this$pointerInput, Continuation<? super Unit> continuation) {
        final Function1<Interaction, Unit> function1 = this.$onInteraction;
        final Function2<Float, Offset, Unit> function2 = this.$onZoom;
        Object detectZoomGestures = ZoomGesturesKt.detectZoomGestures($this$pointerInput, new Function2() { // from class: com.patrykandpatrick.vico.compose.cartesian.ModifierKt$pointerInput$3$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                Unit invoke$lambda$0;
                invoke$lambda$0 = ModifierKt$pointerInput$3.invoke$lambda$0(Function1.this, function2, (Offset) obj, ((Float) obj2).floatValue());
                return invoke$lambda$0;
            }
        }, continuation);
        return detectZoomGestures == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? detectZoomGestures : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$0(Function1 $onInteraction, Function2 $onZoom, Offset centroid, float zoom) {
        long m9746toPointk4lQ0M;
        if ($onInteraction != null) {
            m9746toPointk4lQ0M = ModifierKt.m9746toPointk4lQ0M(centroid.m5651unboximpl());
            $onInteraction.invoke(new Interaction.Zoom(m9746toPointk4lQ0M, null));
        }
        $onZoom.invoke(Float.valueOf(zoom), centroid);
        return Unit.INSTANCE;
    }
}
