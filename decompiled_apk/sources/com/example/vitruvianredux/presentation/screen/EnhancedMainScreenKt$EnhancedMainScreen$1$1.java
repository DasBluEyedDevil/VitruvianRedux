package com.example.vitruvianredux.presentation.screen;

import androidx.compose.runtime.MutableState;
import androidx.navigation.NavBackStackEntry;
import androidx.navigation.NavHostController;
import com.example.vitruvianredux.presentation.navigation.NavigationRoutes;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: EnhancedMainScreen.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.screen.EnhancedMainScreenKt$EnhancedMainScreen$1$1", m157f = "EnhancedMainScreen.kt", m158i = {}, m159l = {65}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
/* loaded from: classes7.dex */
public final class EnhancedMainScreenKt$EnhancedMainScreen$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableState<String> $currentRoute$delegate;
    final /* synthetic */ NavHostController $navController;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EnhancedMainScreenKt$EnhancedMainScreen$1$1(NavHostController navHostController, MutableState<String> mutableState, Continuation<? super EnhancedMainScreenKt$EnhancedMainScreen$1$1> continuation) {
        super(2, continuation);
        this.$navController = navHostController;
        this.$currentRoute$delegate = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new EnhancedMainScreenKt$EnhancedMainScreen$1$1(this.$navController, this.$currentRoute$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((EnhancedMainScreenKt$EnhancedMainScreen$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                Flow<NavBackStackEntry> currentBackStackEntryFlow = this.$navController.getCurrentBackStackEntryFlow();
                final MutableState<String> mutableState = this.$currentRoute$delegate;
                this.label = 1;
                if (currentBackStackEntryFlow.collect(new FlowCollector() { // from class: com.example.vitruvianredux.presentation.screen.EnhancedMainScreenKt$EnhancedMainScreen$1$1.1
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public /* bridge */ /* synthetic */ Object emit(Object value, Continuation $completion) {
                        return emit((NavBackStackEntry) value, (Continuation<? super Unit>) $completion);
                    }

                    public final Object emit(NavBackStackEntry backStackEntry, Continuation<? super Unit> continuation) {
                        MutableState<String> mutableState2 = mutableState;
                        String route = backStackEntry.getDestination().getRoute();
                        if (route == null) {
                            route = NavigationRoutes.Home.INSTANCE.getRoute();
                        }
                        mutableState2.setValue(route);
                        return Unit.INSTANCE;
                    }
                }, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        return Unit.INSTANCE;
    }
}
