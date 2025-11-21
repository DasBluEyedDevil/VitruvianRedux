package com.example.vitruvianredux.presentation.screen;

import com.example.vitruvianredux.domain.model.WeightUnit;
import com.example.vitruvianredux.presentation.viewmodel.MainViewModel;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AnalyticsScreen.kt */
@Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes7.dex */
public final /* synthetic */ class AnalyticsScreenKt$AnalyticsScreen$3$1$3$1$1 extends FunctionReferenceImpl implements Function2<Float, WeightUnit, String> {
    /* JADX INFO: Access modifiers changed from: package-private */
    public AnalyticsScreenKt$AnalyticsScreen$3$1$3$1$1(Object obj) {
        super(2, obj, MainViewModel.class, "formatWeight", "formatWeight(FLcom/example/vitruvianredux/domain/model/WeightUnit;)Ljava/lang/String;", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ String invoke(Float f, WeightUnit weightUnit) {
        return invoke(f.floatValue(), weightUnit);
    }

    public final String invoke(float p0, WeightUnit p1) {
        Intrinsics.checkNotNullParameter(p1, "p1");
        return ((MainViewModel) this.receiver).formatWeight(p0, p1);
    }
}
