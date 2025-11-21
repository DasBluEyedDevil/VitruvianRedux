package androidx.activity.result;

import androidx.activity.result.contract.ActivityResultContract;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ActivityResultCaller.kt */
@Metadata(m145d1 = {"\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a^\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001\"\u0004\b\u0000\u0010\u0003\"\u0004\b\u0001\u0010\u0004*\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00040\u00072\u0006\u0010\b\u001a\u0002H\u00032\u0006\u0010\t\u001a\u00020\n2\u0017\u0010\u000b\u001a\u0013\u0012\t\u0012\u0007H\u0004¢\u0006\u0002\b\r\u0012\u0004\u0012\u00020\u00020\f¢\u0006\u0002\u0010\u000e\u001aV\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001\"\u0004\b\u0000\u0010\u0003\"\u0004\b\u0001\u0010\u0004*\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00040\u00072\u0006\u0010\b\u001a\u0002H\u00032\u0017\u0010\u000b\u001a\u0013\u0012\t\u0012\u0007H\u0004¢\u0006\u0002\b\r\u0012\u0004\u0012\u00020\u00020\f¢\u0006\u0002\u0010\u000f¨\u0006\u0010"}, m146d2 = {"registerForActivityResult", "Landroidx/activity/result/ActivityResultLauncher;", "", "I", "O", "Landroidx/activity/result/ActivityResultCaller;", "contract", "Landroidx/activity/result/contract/ActivityResultContract;", "input", "registry", "Landroidx/activity/result/ActivityResultRegistry;", "callback", "Lkotlin/Function1;", "Lkotlin/jvm/JvmSuppressWildcards;", "(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Landroidx/activity/result/ActivityResultRegistry;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;", "(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;", "activity_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ActivityResultCallerKt {
    public static final <I, O> ActivityResultLauncher<Unit> registerForActivityResult(ActivityResultCaller $this$registerForActivityResult, ActivityResultContract<I, O> contract, I i, ActivityResultRegistry registry, final Function1<O, Unit> callback) {
        Intrinsics.checkNotNullParameter($this$registerForActivityResult, "<this>");
        Intrinsics.checkNotNullParameter(contract, "contract");
        Intrinsics.checkNotNullParameter(registry, "registry");
        Intrinsics.checkNotNullParameter(callback, "callback");
        ActivityResultLauncher resultLauncher = $this$registerForActivityResult.registerForActivityResult(contract, registry, new ActivityResultCallback() { // from class: androidx.activity.result.ActivityResultCallerKt$$ExternalSyntheticLambda0
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                Function1.this.invoke(obj);
            }
        });
        return new ActivityResultCallerLauncher(resultLauncher, contract, i);
    }

    public static final <I, O> ActivityResultLauncher<Unit> registerForActivityResult(ActivityResultCaller $this$registerForActivityResult, ActivityResultContract<I, O> contract, I i, final Function1<O, Unit> callback) {
        Intrinsics.checkNotNullParameter($this$registerForActivityResult, "<this>");
        Intrinsics.checkNotNullParameter(contract, "contract");
        Intrinsics.checkNotNullParameter(callback, "callback");
        ActivityResultLauncher resultLauncher = $this$registerForActivityResult.registerForActivityResult(contract, new ActivityResultCallback() { // from class: androidx.activity.result.ActivityResultCallerKt$$ExternalSyntheticLambda1
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                Function1.this.invoke(obj);
            }
        });
        return new ActivityResultCallerLauncher(resultLauncher, contract, i);
    }
}
