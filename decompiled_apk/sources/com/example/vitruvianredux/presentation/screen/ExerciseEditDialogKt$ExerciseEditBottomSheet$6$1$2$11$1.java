package com.example.vitruvianredux.presentation.screen;

import com.example.vitruvianredux.presentation.viewmodel.ExerciseConfigViewModel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ExerciseEditDialog.kt */
@Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes7.dex */
public final /* synthetic */ class ExerciseEditDialogKt$ExerciseEditBottomSheet$6$1$2$11$1 extends FunctionReferenceImpl implements Function2<String, Float, Unit> {
    /* JADX INFO: Access modifiers changed from: package-private */
    public ExerciseEditDialogKt$ExerciseEditBottomSheet$6$1$2$11$1(Object obj) {
        super(2, obj, ExerciseConfigViewModel.class, "updateWeight", "updateWeight(Ljava/lang/String;F)V", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(String str, Float f) {
        invoke(str, f.floatValue());
        return Unit.INSTANCE;
    }

    public final void invoke(String p0, float p1) {
        Intrinsics.checkNotNullParameter(p0, "p0");
        ((ExerciseConfigViewModel) this.receiver).updateWeight(p0, p1);
    }
}
