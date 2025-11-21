package androidx.activity.result;

import android.content.Context;
import android.content.Intent;
import androidx.activity.result.contract.ActivityResultContract;
import androidx.core.app.ActivityOptionsCompat;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ActivityResultCaller.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\b\u0012\u0004\u0012\u00020\u00040\u0003B1\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0006\u0010\b\u001a\u00028\u0000¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016¢\u0006\u0002\u0010\u0018J\b\u0010\u0019\u001a\u00020\u0004H\u0016R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\b\u001a\u00028\u0000¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000eR'\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00010\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0011\u0010\fR \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00010\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\f¨\u0006\u001c"}, m146d2 = {"Landroidx/activity/result/ActivityResultCallerLauncher;", "I", "O", "Landroidx/activity/result/ActivityResultLauncher;", "", "launcher", "callerContract", "Landroidx/activity/result/contract/ActivityResultContract;", "callerInput", "<init>", "(Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;)V", "getCallerContract", "()Landroidx/activity/result/contract/ActivityResultContract;", "getCallerInput", "()Ljava/lang/Object;", "Ljava/lang/Object;", "resultContract", "getResultContract", "resultContract$delegate", "Lkotlin/Lazy;", "launch", "input", "options", "Landroidx/core/app/ActivityOptionsCompat;", "(Lkotlin/Unit;Landroidx/core/app/ActivityOptionsCompat;)V", "unregister", "contract", "getContract", "activity_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ActivityResultCallerLauncher<I, O> extends ActivityResultLauncher<Unit> {
    private final ActivityResultContract<I, O> callerContract;
    private final I callerInput;
    private final ActivityResultContract<Unit, O> contract;
    private final ActivityResultLauncher<I> launcher;

    /* renamed from: resultContract$delegate, reason: from kotlin metadata */
    private final Lazy resultContract;

    public final ActivityResultContract<I, O> getCallerContract() {
        return this.callerContract;
    }

    public final I getCallerInput() {
        return this.callerInput;
    }

    public ActivityResultCallerLauncher(ActivityResultLauncher<I> launcher, ActivityResultContract<I, O> callerContract, I i) {
        Intrinsics.checkNotNullParameter(launcher, "launcher");
        Intrinsics.checkNotNullParameter(callerContract, "callerContract");
        this.launcher = launcher;
        this.callerContract = callerContract;
        this.callerInput = i;
        this.resultContract = LazyKt.lazy(new Function0() { // from class: androidx.activity.result.ActivityResultCallerLauncher$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                ActivityResultCallerLauncher$resultContract$2$1 resultContract_delegate$lambda$0;
                resultContract_delegate$lambda$0 = ActivityResultCallerLauncher.resultContract_delegate$lambda$0(ActivityResultCallerLauncher.this);
                return resultContract_delegate$lambda$0;
            }
        });
        this.contract = getResultContract();
    }

    private final ActivityResultContract<Unit, O> getResultContract() {
        return (ActivityResultContract) this.resultContract.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ActivityResultCallerLauncher$resultContract$2$1 resultContract_delegate$lambda$0(final ActivityResultCallerLauncher activityResultCallerLauncher) {
        return new ActivityResultContract<Unit, O>(activityResultCallerLauncher) { // from class: androidx.activity.result.ActivityResultCallerLauncher$resultContract$2$1
            final /* synthetic */ ActivityResultCallerLauncher<I, O> this$0;

            /* JADX INFO: Access modifiers changed from: package-private */
            {
                this.this$0 = activityResultCallerLauncher;
            }

            @Override // androidx.activity.result.contract.ActivityResultContract
            public Intent createIntent(Context context, Unit input) {
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(input, "input");
                return this.this$0.getCallerContract().createIntent(context, this.this$0.getCallerInput());
            }

            @Override // androidx.activity.result.contract.ActivityResultContract
            public O parseResult(int resultCode, Intent intent) {
                return (O) this.this$0.getCallerContract().parseResult(resultCode, intent);
            }
        };
    }

    @Override // androidx.activity.result.ActivityResultLauncher
    public void launch(Unit input, ActivityOptionsCompat options) {
        Intrinsics.checkNotNullParameter(input, "input");
        this.launcher.launch(this.callerInput, options);
    }

    @Override // androidx.activity.result.ActivityResultLauncher
    public void unregister() {
        this.launcher.unregister();
    }

    @Override // androidx.activity.result.ActivityResultLauncher
    public ActivityResultContract<Unit, ?> getContract() {
        return this.contract;
    }
}
