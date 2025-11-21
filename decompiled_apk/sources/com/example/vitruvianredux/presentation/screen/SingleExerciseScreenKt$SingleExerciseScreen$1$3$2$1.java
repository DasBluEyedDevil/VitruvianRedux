package com.example.vitruvianredux.presentation.screen;

import com.example.vitruvianredux.domain.model.WeightUnit;
import com.example.vitruvianredux.presentation.viewmodel.MainViewModel;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SingleExerciseScreen.kt */
@Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes7.dex */
public final /* synthetic */ class SingleExerciseScreenKt$SingleExerciseScreen$1$3$2$1 extends FunctionReferenceImpl implements Function2<Float, WeightUnit, Float> {
    /* JADX INFO: Access modifiers changed from: package-private */
    public SingleExerciseScreenKt$SingleExerciseScreen$1$3$2$1(Object obj) {
        super(2, obj, MainViewModel.class, "displayToKg", "displayToKg(FLcom/example/vitruvianredux/domain/model/WeightUnit;)F", 0);
    }

    public final Float invoke(float p0, WeightUnit p1) {
        Intrinsics.checkNotNullParameter(p1, "p1");
        return Float.valueOf(((MainViewModel) this.receiver).displayToKg(p0, p1));
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Float invoke(Float f, WeightUnit weightUnit) {
        return invoke(f.floatValue(), weightUnit);
    }
}
