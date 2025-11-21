package com.example.vitruvianredux.presentation.screen;

import androidx.compose.runtime.MutableState;
import com.example.vitruvianredux.presentation.viewmodel.SetConfiguration;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ExerciseEditDialog.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.screen.ExerciseEditDialogKt$SetsConfiguration$1$1", m157f = "ExerciseEditDialog.kt", m158i = {}, m159l = {}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
/* loaded from: classes7.dex */
public final class ExerciseEditDialogKt$SetsConfiguration$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableState<String> $expandedSetId$delegate;
    final /* synthetic */ List<SetConfiguration> $sets;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExerciseEditDialogKt$SetsConfiguration$1$1(List<SetConfiguration> list, MutableState<String> mutableState, Continuation<? super ExerciseEditDialogKt$SetsConfiguration$1$1> continuation) {
        super(2, continuation);
        this.$sets = list;
        this.$expandedSetId$delegate = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ExerciseEditDialogKt$SetsConfiguration$1$1(this.$sets, this.$expandedSetId$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ExerciseEditDialogKt$SetsConfiguration$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        String SetsConfiguration$lambda$1;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                SetsConfiguration$lambda$1 = ExerciseEditDialogKt.SetsConfiguration$lambda$1(this.$expandedSetId$delegate);
                if (SetsConfiguration$lambda$1 == null && !this.$sets.isEmpty()) {
                    this.$expandedSetId$delegate.setValue(((SetConfiguration) CollectionsKt.first((List) this.$sets)).getId());
                }
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
