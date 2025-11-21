package com.example.vitruvianredux.presentation.screen;

import com.example.vitruvianredux.domain.model.EccentricLoad;
import com.example.vitruvianredux.presentation.viewmodel.ExerciseConfigViewModel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ExerciseEditDialog.kt */
@Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes7.dex */
public final /* synthetic */ class ExerciseEditDialogKt$ExerciseEditBottomSheet$6$1$2$5$1 extends FunctionReferenceImpl implements Function1<EccentricLoad, Unit> {
    /* JADX INFO: Access modifiers changed from: package-private */
    public ExerciseEditDialogKt$ExerciseEditBottomSheet$6$1$2$5$1(Object obj) {
        super(1, obj, ExerciseConfigViewModel.class, "onEccentricLoadChange", "onEccentricLoadChange(Lcom/example/vitruvianredux/domain/model/EccentricLoad;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Unit invoke(EccentricLoad eccentricLoad) {
        invoke2(eccentricLoad);
        return Unit.INSTANCE;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(EccentricLoad p0) {
        Intrinsics.checkNotNullParameter(p0, "p0");
        ((ExerciseConfigViewModel) this.receiver).onEccentricLoadChange(p0);
    }
}
