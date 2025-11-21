package androidx.lifecycle;

import androidx.arch.core.util.Function;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* compiled from: Transformations.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aB\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0003\"\u0004\b\u0001\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00030\u00012\u001c\u0010\u0004\u001a\u0018\u0012\t\u0012\u0007H\u0003¢\u0006\u0002\b\u0006\u0012\t\u0012\u0007H\u0002¢\u0006\u0002\b\u00060\u0005H\u0007\u001a8\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0003\"\u0004\b\u0001\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00030\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00020\bH\u0007\u001aJ\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0003\"\u0004\b\u0001\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00030\u00012$\u0010\u0004\u001a \u0012\t\u0012\u0007H\u0003¢\u0006\u0002\b\u0006\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0001¢\u0006\u0002\b\u00060\u0005H\u0007\u001a>\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0003\"\u0004\b\u0001\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00030\u00012\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u0002H\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u00010\bH\u0007\u001a\u001e\u0010\u000b\u001a\b\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\b\u0000\u0010\u0003*\b\u0012\u0004\u0012\u0002H\u00030\u0001H\u0007¨\u0006\f"}, m146d2 = {"map", "Landroidx/lifecycle/LiveData;", "Y", "X", "transform", "Lkotlin/Function1;", "Lkotlin/jvm/JvmSuppressWildcards;", "mapFunction", "Landroidx/arch/core/util/Function;", "switchMap", "switchMapFunction", "distinctUntilChanged", "lifecycle-livedata_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class Transformations {
    public static final <X, Y> LiveData<Y> map(LiveData<X> liveData, final Function1<X, Y> transform) {
        final MediatorLiveData result;
        Intrinsics.checkNotNullParameter(liveData, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        if (liveData.isInitialized()) {
            result = new MediatorLiveData(transform.invoke(liveData.getValue()));
        } else {
            result = new MediatorLiveData();
        }
        result.addSource(liveData, new Transformations$sam$androidx_lifecycle_Observer$0(new Function1() { // from class: androidx.lifecycle.Transformations$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit map$lambda$0;
                map$lambda$0 = Transformations.map$lambda$0(MediatorLiveData.this, transform, obj);
                return map$lambda$0;
            }
        }));
        return result;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit map$lambda$0(MediatorLiveData $result, Function1 $transform, Object x) {
        $result.setValue($transform.invoke(x));
        return Unit.INSTANCE;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Use kotlin functions, instead of outdated arch core Functions")
    public static final /* synthetic */ LiveData map(LiveData $this$map, final Function mapFunction) {
        Intrinsics.checkNotNullParameter($this$map, "<this>");
        Intrinsics.checkNotNullParameter(mapFunction, "mapFunction");
        final MediatorLiveData result = new MediatorLiveData();
        result.addSource($this$map, new Transformations$sam$androidx_lifecycle_Observer$0(new Function1() { // from class: androidx.lifecycle.Transformations$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit map$lambda$1;
                map$lambda$1 = Transformations.map$lambda$1(MediatorLiveData.this, mapFunction, obj);
                return map$lambda$1;
            }
        }));
        return result;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit map$lambda$1(MediatorLiveData $result, Function $mapFunction, Object x) {
        $result.setValue($mapFunction.apply(x));
        return Unit.INSTANCE;
    }

    public static final <X, Y> LiveData<Y> switchMap(LiveData<X> liveData, final Function1<X, LiveData<Y>> transform) {
        final MediatorLiveData result;
        Intrinsics.checkNotNullParameter(liveData, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        final Ref.ObjectRef liveData2 = new Ref.ObjectRef();
        if (liveData.isInitialized()) {
            LiveData initialLiveData = transform.invoke(liveData.getValue());
            if (initialLiveData != null && initialLiveData.isInitialized()) {
                result = new MediatorLiveData(initialLiveData.getValue());
            } else {
                result = new MediatorLiveData();
            }
        } else {
            result = new MediatorLiveData();
        }
        result.addSource(liveData, new Transformations$sam$androidx_lifecycle_Observer$0(new Function1() { // from class: androidx.lifecycle.Transformations$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit switchMap$lambda$3;
                switchMap$lambda$3 = Transformations.switchMap$lambda$3(Function1.this, liveData2, result, obj);
                return switchMap$lambda$3;
            }
        }));
        return result;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.lifecycle.LiveData, T] */
    public static final Unit switchMap$lambda$3(Function1 $transform, Ref.ObjectRef $liveData, final MediatorLiveData $result, Object value) {
        ?? r0 = (LiveData) $transform.invoke(value);
        if ($liveData.element != r0) {
            if ($liveData.element != 0) {
                T t = $liveData.element;
                Intrinsics.checkNotNull(t);
                $result.removeSource((LiveData) t);
            }
            $liveData.element = r0;
            if ($liveData.element != 0) {
                T t2 = $liveData.element;
                Intrinsics.checkNotNull(t2);
                $result.addSource((LiveData) t2, new Transformations$sam$androidx_lifecycle_Observer$0(new Function1() { // from class: androidx.lifecycle.Transformations$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit switchMap$lambda$3$lambda$2;
                        switchMap$lambda$3$lambda$2 = Transformations.switchMap$lambda$3$lambda$2(MediatorLiveData.this, obj);
                        return switchMap$lambda$3$lambda$2;
                    }
                }));
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit switchMap$lambda$3$lambda$2(MediatorLiveData $result, Object y) {
        $result.setValue(y);
        return Unit.INSTANCE;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Use kotlin functions, instead of outdated arch core Functions")
    public static final /* synthetic */ LiveData switchMap(LiveData $this$switchMap, Function switchMapFunction) {
        Intrinsics.checkNotNullParameter($this$switchMap, "<this>");
        Intrinsics.checkNotNullParameter(switchMapFunction, "switchMapFunction");
        MediatorLiveData result = new MediatorLiveData();
        result.addSource($this$switchMap, new Transformations$switchMap$2(switchMapFunction, result));
        return result;
    }

    public static final <X> LiveData<X> distinctUntilChanged(LiveData<X> liveData) {
        final MediatorLiveData outputLiveData;
        Intrinsics.checkNotNullParameter(liveData, "<this>");
        final Ref.BooleanRef firstTime = new Ref.BooleanRef();
        firstTime.element = true;
        if (liveData.isInitialized()) {
            firstTime.element = false;
            outputLiveData = new MediatorLiveData(liveData.getValue());
        } else {
            outputLiveData = new MediatorLiveData();
        }
        outputLiveData.addSource(liveData, new Transformations$sam$androidx_lifecycle_Observer$0(new Function1() { // from class: androidx.lifecycle.Transformations$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit distinctUntilChanged$lambda$4;
                distinctUntilChanged$lambda$4 = Transformations.distinctUntilChanged$lambda$4(MediatorLiveData.this, firstTime, obj);
                return distinctUntilChanged$lambda$4;
            }
        }));
        return outputLiveData;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit distinctUntilChanged$lambda$4(MediatorLiveData $outputLiveData, Ref.BooleanRef $firstTime, Object value) {
        Object previousValue = $outputLiveData.getValue();
        if ($firstTime.element || ((previousValue == null && value != null) || (previousValue != null && !Intrinsics.areEqual(previousValue, value)))) {
            $firstTime.element = false;
            $outputLiveData.setValue(value);
        }
        return Unit.INSTANCE;
    }
}
