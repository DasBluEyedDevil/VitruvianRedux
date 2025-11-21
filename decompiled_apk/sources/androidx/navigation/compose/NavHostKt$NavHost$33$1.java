package androidx.navigation.compose;

import androidx.collection.MutableObjectFloatMap;
import androidx.compose.animation.core.Transition;
import androidx.compose.runtime.State;
import androidx.navigation.NavBackStackEntry;
import androidx.navigation.NavHostController;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: NavHost.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.navigation.compose.NavHostKt$NavHost$33$1", m157f = "NavHost.kt", m158i = {}, m159l = {}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes14.dex */
public final class NavHostKt$NavHost$33$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ NavBackStackEntry $backStackEntry;
    final /* synthetic */ ComposeNavigator $composeNavigator;
    final /* synthetic */ NavHostController $navController;
    final /* synthetic */ Transition<NavBackStackEntry> $transition;
    final /* synthetic */ State<List<NavBackStackEntry>> $visibleEntries$delegate;
    final /* synthetic */ MutableObjectFloatMap<String> $zIndices;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public NavHostKt$NavHost$33$1(Transition<NavBackStackEntry> transition, NavHostController navHostController, NavBackStackEntry navBackStackEntry, MutableObjectFloatMap<String> mutableObjectFloatMap, State<? extends List<NavBackStackEntry>> state, ComposeNavigator composeNavigator, Continuation<? super NavHostKt$NavHost$33$1> continuation) {
        super(2, continuation);
        this.$transition = transition;
        this.$navController = navHostController;
        this.$backStackEntry = navBackStackEntry;
        this.$zIndices = mutableObjectFloatMap;
        this.$visibleEntries$delegate = state;
        this.$composeNavigator = composeNavigator;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new NavHostKt$NavHost$33$1(this.$transition, this.$navController, this.$backStackEntry, this.$zIndices, this.$visibleEntries$delegate, this.$composeNavigator, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((NavHostKt$NavHost$33$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Iterable NavHost$lambda$53;
        Object $result;
        Object $result2;
        int i;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure(obj);
                Object $result3 = obj;
                if (Intrinsics.areEqual(this.$transition.getCurrentState(), this.$transition.getTargetState()) && (this.$navController.getCurrentBackStackEntry() == null || Intrinsics.areEqual(this.$transition.getTargetState(), this.$backStackEntry))) {
                    NavHost$lambda$53 = NavHostKt.NavHost$lambda$53(this.$visibleEntries$delegate);
                    Iterable $this$forEach$iv = NavHost$lambda$53;
                    ComposeNavigator composeNavigator = this.$composeNavigator;
                    for (Object element$iv : $this$forEach$iv) {
                        NavBackStackEntry entry = (NavBackStackEntry) element$iv;
                        composeNavigator.onTransitionComplete(entry);
                    }
                    MutableObjectFloatMap this_$iv = this.$zIndices;
                    Transition<NavBackStackEntry> transition = this.$transition;
                    MutableObjectFloatMap this_$iv$iv = this_$iv;
                    long[] m$iv$iv = this_$iv$iv.metadata;
                    int lastIndex$iv$iv = m$iv$iv.length - 2;
                    int i$iv$iv = 0;
                    if (0 <= lastIndex$iv$iv) {
                        while (true) {
                            long slot$iv$iv = m$iv$iv[i$iv$iv];
                            long $this$maskEmptyOrDeleted$iv$iv$iv = ((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L);
                            if ($this$maskEmptyOrDeleted$iv$iv$iv == -9187201950435737472L) {
                                $result = $result3;
                            } else {
                                int i2 = 8;
                                int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                                int j$iv$iv = 0;
                                while (j$iv$iv < bitCount$iv$iv) {
                                    long value$iv$iv$iv = 255 & slot$iv$iv;
                                    if (!(value$iv$iv$iv < 128)) {
                                        $result2 = $result3;
                                        i = i2;
                                    } else {
                                        int index$iv = (i$iv$iv << 3) + j$iv$iv;
                                        i = i2;
                                        Object obj2 = this_$iv.keys[index$iv];
                                        float f = this_$iv.values[index$iv];
                                        String key = (String) obj2;
                                        $result2 = $result3;
                                        Object $result4 = transition.getTargetState().getId();
                                        if (Intrinsics.areEqual(key, $result4) ? false : true) {
                                            this_$iv.removeValueAt(index$iv);
                                        }
                                    }
                                    slot$iv$iv >>= i;
                                    j$iv$iv++;
                                    i2 = i;
                                    $result3 = $result2;
                                }
                                $result = $result3;
                                if (bitCount$iv$iv != i2) {
                                }
                            }
                            if (i$iv$iv != lastIndex$iv$iv) {
                                i$iv$iv++;
                                $result3 = $result;
                            }
                        }
                    }
                }
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
