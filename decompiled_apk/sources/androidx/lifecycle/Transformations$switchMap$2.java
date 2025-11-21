package androidx.lifecycle;

import androidx.arch.core.util.Function;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Add missing generic type declarations: [X] */
/* compiled from: Transformations.kt */
@Metadata(m145d1 = {"\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u0015\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u000bR\"\u0010\u0002\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0004\u0010\u0005\"\u0004\b\u0006\u0010\u0007¨\u0006\f"}, m146d2 = {"androidx/lifecycle/Transformations$switchMap$2", "Landroidx/lifecycle/Observer;", "liveData", "Landroidx/lifecycle/LiveData;", "getLiveData", "()Landroidx/lifecycle/LiveData;", "setLiveData", "(Landroidx/lifecycle/LiveData;)V", "onChanged", "", "value", "(Ljava/lang/Object;)V", "lifecycle-livedata_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class Transformations$switchMap$2<X> implements Observer<X> {
    final /* synthetic */ MediatorLiveData<Y> $result;
    final /* synthetic */ Function<X, LiveData<Y>> $switchMapFunction;
    private LiveData<Y> liveData;

    /* JADX INFO: Access modifiers changed from: package-private */
    public Transformations$switchMap$2(Function<X, LiveData<Y>> function, MediatorLiveData<Y> mediatorLiveData) {
        this.$switchMapFunction = function;
        this.$result = mediatorLiveData;
    }

    public final LiveData<Y> getLiveData() {
        return this.liveData;
    }

    public final void setLiveData(LiveData<Y> liveData) {
        this.liveData = liveData;
    }

    @Override // androidx.lifecycle.Observer
    public void onChanged(X value) {
        LiveData newLiveData = (LiveData) this.$switchMapFunction.apply(value);
        if (this.liveData == newLiveData) {
            return;
        }
        if (this.liveData != null) {
            MediatorLiveData<Y> mediatorLiveData = this.$result;
            Object obj = this.liveData;
            Intrinsics.checkNotNull(obj);
            mediatorLiveData.removeSource(obj);
        }
        this.liveData = newLiveData;
        if (this.liveData != null) {
            MediatorLiveData<Y> mediatorLiveData2 = this.$result;
            Object obj2 = this.liveData;
            Intrinsics.checkNotNull(obj2);
            final MediatorLiveData<Y> mediatorLiveData3 = this.$result;
            mediatorLiveData2.addSource(obj2, new Transformations$sam$androidx_lifecycle_Observer$0(new Function1() { // from class: androidx.lifecycle.Transformations$switchMap$2$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) {
                    Unit onChanged$lambda$0;
                    onChanged$lambda$0 = Transformations$switchMap$2.onChanged$lambda$0(MediatorLiveData.this, obj3);
                    return onChanged$lambda$0;
                }
            }));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onChanged$lambda$0(MediatorLiveData $result, Object y) {
        $result.setValue(y);
        return Unit.INSTANCE;
    }
}
