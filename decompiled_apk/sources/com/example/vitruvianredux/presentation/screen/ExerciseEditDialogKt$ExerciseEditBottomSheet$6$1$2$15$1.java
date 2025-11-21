package com.example.vitruvianredux.presentation.screen;

import com.example.vitruvianredux.presentation.viewmodel.ExerciseConfigViewModel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ExerciseEditDialog.kt */
@Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes7.dex */
public final /* synthetic */ class ExerciseEditDialogKt$ExerciseEditBottomSheet$6$1$2$15$1 extends FunctionReferenceImpl implements Function1<Integer, Unit> {
    /* JADX INFO: Access modifiers changed from: package-private */
    public ExerciseEditDialogKt$ExerciseEditBottomSheet$6$1$2$15$1(Object obj) {
        super(1, obj, ExerciseConfigViewModel.class, "deleteSet", "deleteSet(I)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Unit invoke(Integer num) {
        invoke(num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(int p0) {
        ((ExerciseConfigViewModel) this.receiver).deleteSet(p0);
    }
}
