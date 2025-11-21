package com.example.vitruvianredux.presentation.screen;

import androidx.compose.foundation.gestures.DragGestureDetectorKt;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.hapticfeedback.HapticFeedback;
import androidx.compose.p000ui.hapticfeedback.HapticFeedbackType;
import androidx.compose.p000ui.input.pointer.PointerInputChange;
import androidx.compose.p000ui.input.pointer.PointerInputEventHandler;
import androidx.compose.p000ui.input.pointer.PointerInputScope;
import androidx.compose.runtime.MutableState;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.ClosedRange;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: WorkoutTab.kt */
@Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes7.dex */
public final class WorkoutTabKt$CompactNumberPicker$1$1$2$1 implements PointerInputEventHandler {
    final /* synthetic */ MutableState<Float> $accumulatedDrag$delegate;
    final /* synthetic */ HapticFeedback $haptic;
    final /* synthetic */ MutableState<Boolean> $isDragging$delegate;
    final /* synthetic */ Function1<Integer, Unit> $onValueChange;
    final /* synthetic */ IntRange $range;
    final /* synthetic */ int $value;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public WorkoutTabKt$CompactNumberPicker$1$1$2$1(MutableState<Boolean> mutableState, MutableState<Float> mutableState2, int i, IntRange intRange, Function1<? super Integer, Unit> function1, HapticFeedback hapticFeedback) {
        this.$isDragging$delegate = mutableState;
        this.$accumulatedDrag$delegate = mutableState2;
        this.$value = i;
        this.$range = intRange;
        this.$onValueChange = function1;
        this.$haptic = hapticFeedback;
    }

    @Override // androidx.compose.p000ui.input.pointer.PointerInputEventHandler
    public final Object invoke(PointerInputScope $this$pointerInput, Continuation<? super Unit> continuation) {
        final MutableState<Boolean> mutableState = this.$isDragging$delegate;
        final MutableState<Float> mutableState2 = this.$accumulatedDrag$delegate;
        Function1 function1 = new Function1() { // from class: com.example.vitruvianredux.presentation.screen.WorkoutTabKt$CompactNumberPicker$1$1$2$1$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit invoke$lambda$0;
                invoke$lambda$0 = WorkoutTabKt$CompactNumberPicker$1$1$2$1.invoke$lambda$0(MutableState.this, mutableState2, (Offset) obj);
                return invoke$lambda$0;
            }
        };
        final MutableState<Boolean> mutableState3 = this.$isDragging$delegate;
        final MutableState<Float> mutableState4 = this.$accumulatedDrag$delegate;
        Function0 function0 = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.WorkoutTabKt$CompactNumberPicker$1$1$2$1$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit invoke$lambda$1;
                invoke$lambda$1 = WorkoutTabKt$CompactNumberPicker$1$1$2$1.invoke$lambda$1(MutableState.this, mutableState4);
                return invoke$lambda$1;
            }
        };
        final MutableState<Boolean> mutableState5 = this.$isDragging$delegate;
        final MutableState<Float> mutableState6 = this.$accumulatedDrag$delegate;
        Function0 function02 = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.WorkoutTabKt$CompactNumberPicker$1$1$2$1$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit invoke$lambda$2;
                invoke$lambda$2 = WorkoutTabKt$CompactNumberPicker$1$1$2$1.invoke$lambda$2(MutableState.this, mutableState6);
                return invoke$lambda$2;
            }
        };
        final int i = this.$value;
        final IntRange intRange = this.$range;
        final Function1<Integer, Unit> function12 = this.$onValueChange;
        final HapticFeedback hapticFeedback = this.$haptic;
        final MutableState<Float> mutableState7 = this.$accumulatedDrag$delegate;
        Object detectDragGestures = DragGestureDetectorKt.detectDragGestures($this$pointerInput, function1, function0, function02, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.WorkoutTabKt$CompactNumberPicker$1$1$2$1$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                Unit invoke$lambda$3;
                invoke$lambda$3 = WorkoutTabKt$CompactNumberPicker$1$1$2$1.invoke$lambda$3(i, intRange, function12, hapticFeedback, mutableState7, (PointerInputChange) obj, (Offset) obj2);
                return invoke$lambda$3;
            }
        }, continuation);
        return detectDragGestures == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? detectDragGestures : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$0(MutableState $isDragging$delegate, MutableState $accumulatedDrag$delegate, Offset it) {
        WorkoutTabKt.CompactNumberPicker$lambda$5($isDragging$delegate, true);
        WorkoutTabKt.CompactNumberPicker$lambda$2($accumulatedDrag$delegate, 0.0f);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1(MutableState $isDragging$delegate, MutableState $accumulatedDrag$delegate) {
        WorkoutTabKt.CompactNumberPicker$lambda$5($isDragging$delegate, false);
        WorkoutTabKt.CompactNumberPicker$lambda$2($accumulatedDrag$delegate, 0.0f);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$2(MutableState $isDragging$delegate, MutableState $accumulatedDrag$delegate) {
        WorkoutTabKt.CompactNumberPicker$lambda$5($isDragging$delegate, false);
        WorkoutTabKt.CompactNumberPicker$lambda$2($accumulatedDrag$delegate, 0.0f);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$3(int $value, IntRange $range, Function1 $onValueChange, HapticFeedback $haptic, MutableState $accumulatedDrag$delegate, PointerInputChange pointerInputChange, Offset dragAmount) {
        float CompactNumberPicker$lambda$1;
        float CompactNumberPicker$lambda$12;
        float CompactNumberPicker$lambda$13;
        Intrinsics.checkNotNullParameter(pointerInputChange, "<unused var>");
        CompactNumberPicker$lambda$1 = WorkoutTabKt.CompactNumberPicker$lambda$1($accumulatedDrag$delegate);
        WorkoutTabKt.CompactNumberPicker$lambda$2($accumulatedDrag$delegate, CompactNumberPicker$lambda$1 - Float.intBitsToFloat((int) (4294967295L & dragAmount.m5651unboximpl())));
        CompactNumberPicker$lambda$12 = WorkoutTabKt.CompactNumberPicker$lambda$1($accumulatedDrag$delegate);
        if (Math.abs(CompactNumberPicker$lambda$12) >= 3.0f) {
            CompactNumberPicker$lambda$13 = WorkoutTabKt.CompactNumberPicker$lambda$1($accumulatedDrag$delegate);
            int steps = (int) (CompactNumberPicker$lambda$13 / 3.0f);
            int newValue = RangesKt.coerceIn($value + steps, (ClosedRange<Integer>) $range);
            if (newValue != $value) {
                $onValueChange.invoke(Integer.valueOf(newValue));
                $haptic.mo6659performHapticFeedbackCdsT49E(HapticFeedbackType.INSTANCE.m6672getLongPress5zf0vsI());
            }
            WorkoutTabKt.CompactNumberPicker$lambda$2($accumulatedDrag$delegate, 0.0f);
        }
        return Unit.INSTANCE;
    }
}
