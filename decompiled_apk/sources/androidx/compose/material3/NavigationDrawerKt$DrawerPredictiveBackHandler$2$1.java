package androidx.compose.material3;

import androidx.activity.BackEventCompat;
import androidx.compose.animation.core.SuspendAnimationKt;
import androidx.compose.material3.NavigationDrawerKt$DrawerPredictiveBackHandler$2$1;
import androidx.core.app.NotificationCompat;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: NavigationDrawer.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0010\u0010\u0002\u001a\f\u0012\b\u0012\u00060\u0004j\u0002`\u00050\u0003H\n"}, m146d2 = {"<anonymous>", "", NotificationCompat.CATEGORY_PROGRESS, "Lkotlinx/coroutines/flow/Flow;", "Landroidx/activity/BackEventCompat;", "Landroidx/compose/material3/internal/BackEventCompat;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.material3.NavigationDrawerKt$DrawerPredictiveBackHandler$2$1", m157f = "NavigationDrawer.kt", m158i = {}, m159l = {957, 983, 983, 983}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes13.dex */
public final class NavigationDrawerKt$DrawerPredictiveBackHandler$2$1 extends SuspendLambda implements Function2<Flow<? extends BackEventCompat>, Continuation<? super Unit>, Object> {
    final /* synthetic */ DrawerPredictiveBackState $drawerPredictiveBackState;
    final /* synthetic */ DrawerState $drawerState;
    final /* synthetic */ boolean $isRtl;
    final /* synthetic */ Ref.FloatRef $maxScaleXDistanceGrow;
    final /* synthetic */ Ref.FloatRef $maxScaleXDistanceShrink;
    final /* synthetic */ Ref.FloatRef $maxScaleYDistance;
    final /* synthetic */ CoroutineScope $scope;
    /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NavigationDrawerKt$DrawerPredictiveBackHandler$2$1(DrawerPredictiveBackState drawerPredictiveBackState, CoroutineScope coroutineScope, DrawerState drawerState, boolean z, Ref.FloatRef floatRef, Ref.FloatRef floatRef2, Ref.FloatRef floatRef3, Continuation<? super NavigationDrawerKt$DrawerPredictiveBackHandler$2$1> continuation) {
        super(2, continuation);
        this.$drawerPredictiveBackState = drawerPredictiveBackState;
        this.$scope = coroutineScope;
        this.$drawerState = drawerState;
        this.$isRtl = z;
        this.$maxScaleXDistanceGrow = floatRef;
        this.$maxScaleXDistanceShrink = floatRef2;
        this.$maxScaleYDistance = floatRef3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        NavigationDrawerKt$DrawerPredictiveBackHandler$2$1 navigationDrawerKt$DrawerPredictiveBackHandler$2$1 = new NavigationDrawerKt$DrawerPredictiveBackHandler$2$1(this.$drawerPredictiveBackState, this.$scope, this.$drawerState, this.$isRtl, this.$maxScaleXDistanceGrow, this.$maxScaleXDistanceShrink, this.$maxScaleYDistance, continuation);
        navigationDrawerKt$DrawerPredictiveBackHandler$2$1.L$0 = obj;
        return navigationDrawerKt$DrawerPredictiveBackHandler$2$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Flow<? extends BackEventCompat> flow, Continuation<? super Unit> continuation) {
        return invoke2((Flow<BackEventCompat>) flow, continuation);
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(Flow<BackEventCompat> flow, Continuation<? super Unit> continuation) {
        return ((NavigationDrawerKt$DrawerPredictiveBackHandler$2$1) create(flow, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0007. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0077 A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            Method dump skipped, instructions count: 230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.NavigationDrawerKt$DrawerPredictiveBackHandler$2$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: NavigationDrawer.kt */
    @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.compose.material3.NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$2", m157f = "NavigationDrawer.kt", m158i = {}, m159l = {974}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: androidx.compose.material3.NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$2 */
    /* loaded from: classes13.dex */
    public static final class C06722 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ DrawerPredictiveBackState $drawerPredictiveBackState;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C06722(DrawerPredictiveBackState drawerPredictiveBackState, Continuation<? super C06722> continuation) {
            super(2, continuation);
            this.$drawerPredictiveBackState = drawerPredictiveBackState;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C06722(this.$drawerPredictiveBackState, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C06722) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    float scaleXDistance = this.$drawerPredictiveBackState.getScaleXDistance();
                    final DrawerPredictiveBackState drawerPredictiveBackState = this.$drawerPredictiveBackState;
                    this.label = 1;
                    if (SuspendAnimationKt.animate$default(scaleXDistance, 0.0f, 0.0f, null, new Function2() { // from class: androidx.compose.material3.NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$2$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            Unit invokeSuspend$lambda$0;
                            invokeSuspend$lambda$0 = NavigationDrawerKt$DrawerPredictiveBackHandler$2$1.C06722.invokeSuspend$lambda$0(DrawerPredictiveBackState.this, ((Float) obj).floatValue(), ((Float) obj2).floatValue());
                            return invokeSuspend$lambda$0;
                        }
                    }, this, 12, null) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case 1:
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            this.$drawerPredictiveBackState.clear();
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invokeSuspend$lambda$0(DrawerPredictiveBackState $drawerPredictiveBackState, float value, float f) {
            $drawerPredictiveBackState.setScaleXDistance(value);
            return Unit.INSTANCE;
        }
    }
}
