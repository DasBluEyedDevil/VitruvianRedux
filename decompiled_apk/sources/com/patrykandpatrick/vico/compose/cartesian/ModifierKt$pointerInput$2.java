package com.patrykandpatrick.vico.compose.cartesian;

import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.input.pointer.PointerInputEventHandler;
import androidx.compose.p000ui.input.pointer.PointerInputScope;
import com.patrykandpatrick.vico.core.cartesian.marker.Interaction;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Modifier.kt */
@Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ModifierKt$pointerInput$2 implements PointerInputEventHandler {
    final /* synthetic */ Function1<Interaction, Unit> $onInteraction;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public ModifierKt$pointerInput$2(Function1<? super Interaction, Unit> function1) {
        this.$onInteraction = function1;
    }

    @Override // androidx.compose.p000ui.input.pointer.PointerInputEventHandler
    public final Object invoke(PointerInputScope $this$pointerInput, Continuation<? super Unit> continuation) {
        final Function1<Interaction, Unit> function1 = this.$onInteraction;
        Function1 function12 = new Function1() { // from class: com.patrykandpatrick.vico.compose.cartesian.ModifierKt$pointerInput$2$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit invoke$lambda$0;
                invoke$lambda$0 = ModifierKt$pointerInput$2.invoke$lambda$0(Function1.this, (Offset) obj);
                return invoke$lambda$0;
            }
        };
        final Function1<Interaction, Unit> function13 = this.$onInteraction;
        Object detectTapGestures$default = TapGestureDetectorKt.detectTapGestures$default($this$pointerInput, null, function12, null, new Function1() { // from class: com.patrykandpatrick.vico.compose.cartesian.ModifierKt$pointerInput$2$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit invoke$lambda$1;
                invoke$lambda$1 = ModifierKt$pointerInput$2.invoke$lambda$1(Function1.this, (Offset) obj);
                return invoke$lambda$1;
            }
        }, continuation, 5, null);
        return detectTapGestures$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? detectTapGestures$default : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$0(Function1 $onInteraction, Offset it) {
        long m9746toPointk4lQ0M;
        m9746toPointk4lQ0M = ModifierKt.m9746toPointk4lQ0M(it.m5651unboximpl());
        $onInteraction.invoke(new Interaction.LongPress(m9746toPointk4lQ0M, null));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1(Function1 $onInteraction, Offset it) {
        long m9746toPointk4lQ0M;
        m9746toPointk4lQ0M = ModifierKt.m9746toPointk4lQ0M(it.m5651unboximpl());
        $onInteraction.invoke(new Interaction.Tap(m9746toPointk4lQ0M, null));
        return Unit.INSTANCE;
    }
}
