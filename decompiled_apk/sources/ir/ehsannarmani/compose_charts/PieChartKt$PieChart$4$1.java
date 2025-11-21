package ir.ehsannarmani.compose_charts;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.AnimationVector4D;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.runtime.MutableState;
import ir.ehsannarmani.compose_charts.models.Pie;
import java.util.ArrayList;
import java.util.Collection;
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
/* compiled from: PieChart.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "ir.ehsannarmani.compose_charts.PieChartKt$PieChart$4$1", m157f = "PieChart.kt", m158i = {}, m159l = {}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes14.dex */
public final class PieChartKt$PieChart$4$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ List<Pie> $data;
    final /* synthetic */ MutableState<List<PieDetails>> $details$delegate;
    final /* synthetic */ List<PiePiece> $pieces;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PieChartKt$PieChart$4$1(List<Pie> list, List<PiePiece> list2, MutableState<List<PieDetails>> mutableState, Continuation<? super PieChartKt$PieChart$4$1> continuation) {
        super(2, continuation);
        this.$data = list;
        this.$pieces = list2;
        this.$details$delegate = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PieChartKt$PieChart$4$1(this.$data, this.$pieces, this.$details$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((PieChartKt$PieChart$4$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        List PieChart$lambda$8;
        List PieChart$lambda$82;
        ArrayList arrayList;
        PieDetails pieDetails;
        List PieChart$lambda$83;
        List PieChart$lambda$84;
        List PieChart$lambda$85;
        List PieChart$lambda$86;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                PieChart$lambda$8 = PieChartKt.PieChart$lambda$8(this.$details$delegate);
                int currDetailsSize = PieChart$lambda$8.size();
                MutableState<List<PieDetails>> mutableState = this.$details$delegate;
                PieChart$lambda$82 = PieChartKt.PieChart$lambda$8(this.$details$delegate);
                if (!PieChart$lambda$82.isEmpty()) {
                    Iterable $this$mapIndexed$iv = this.$data;
                    MutableState<List<PieDetails>> mutableState2 = this.$details$delegate;
                    Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$mapIndexed$iv, 10));
                    int index$iv$iv = 0;
                    for (Object item$iv$iv : $this$mapIndexed$iv) {
                        int index$iv$iv2 = index$iv$iv + 1;
                        if (index$iv$iv < 0) {
                            CollectionsKt.throwIndexOverflow();
                        }
                        Pie chart = (Pie) item$iv$iv;
                        if (index$iv$iv < currDetailsSize) {
                            PieChart$lambda$83 = PieChartKt.PieChart$lambda$8(mutableState2);
                            String id = ((PieDetails) PieChart$lambda$83.get(index$iv$iv)).getId();
                            PieChart$lambda$84 = PieChartKt.PieChart$lambda$8(mutableState2);
                            Animatable<Float, AnimationVector1D> scale = ((PieDetails) PieChart$lambda$84.get(index$iv$iv)).getScale();
                            PieChart$lambda$85 = PieChartKt.PieChart$lambda$8(mutableState2);
                            Animatable<Color, AnimationVector4D> color = ((PieDetails) PieChart$lambda$85.get(index$iv$iv)).getColor();
                            PieChart$lambda$86 = PieChartKt.PieChart$lambda$8(mutableState2);
                            pieDetails = new PieDetails(id, chart, color, scale, ((PieDetails) PieChart$lambda$86.get(index$iv$iv)).getSpace());
                        } else {
                            pieDetails = new PieDetails(null, chart, null, null, null, 29, null);
                        }
                        destination$iv$iv.add(pieDetails);
                        index$iv$iv = index$iv$iv2;
                    }
                    arrayList = (List) destination$iv$iv;
                } else {
                    Iterable $this$map$iv = this.$data;
                    Collection destination$iv$iv2 = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
                    for (Object item$iv$iv2 : $this$map$iv) {
                        Pie it = (Pie) item$iv$iv2;
                        destination$iv$iv2.add(new PieDetails(null, it, null, null, null, 29, null));
                    }
                    arrayList = (List) destination$iv$iv2;
                }
                mutableState.setValue(arrayList);
                this.$pieces.clear();
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
