package androidx.activity.compose;

import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.contract.ActivityResultContract;
import androidx.compose.runtime.State;
import androidx.core.app.ActivityOptionsCompat;
import kotlin.Deprecated;
import kotlin.Metadata;

/* compiled from: ActivityResultRegistry.kt */
@Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B1\b\u0000\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\b0\u0007¢\u0006\u0004\b\t\u0010\nJ\b\u0010\u000b\u001a\u00020\fH\u0017J\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00028\u00002\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0002\u0010\u0011R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, m146d2 = {"Landroidx/activity/compose/ManagedActivityResultLauncher;", "I", "O", "Landroidx/activity/result/ActivityResultLauncher;", "launcher", "Landroidx/activity/compose/ActivityResultLauncherHolder;", "currentContract", "Landroidx/compose/runtime/State;", "Landroidx/activity/result/contract/ActivityResultContract;", "<init>", "(Landroidx/activity/compose/ActivityResultLauncherHolder;Landroidx/compose/runtime/State;)V", "unregister", "", "launch", "input", "options", "Landroidx/core/app/ActivityOptionsCompat;", "(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V", "contract", "getContract", "()Landroidx/activity/result/contract/ActivityResultContract;", "activity-compose_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ManagedActivityResultLauncher<I, O> extends ActivityResultLauncher<I> {
    public static final int $stable = 8;
    private final State<ActivityResultContract<I, O>> currentContract;
    private final ActivityResultLauncherHolder<I> launcher;

    /* JADX WARN: Multi-variable type inference failed */
    public ManagedActivityResultLauncher(ActivityResultLauncherHolder<I> activityResultLauncherHolder, State<? extends ActivityResultContract<I, O>> state) {
        this.launcher = activityResultLauncherHolder;
        this.currentContract = state;
    }

    @Override // androidx.activity.result.ActivityResultLauncher
    @Deprecated(message = "Registration is automatically handled by rememberLauncherForActivityResult")
    public void unregister() {
        throw new UnsupportedOperationException("Registration is automatically handled by rememberLauncherForActivityResult");
    }

    @Override // androidx.activity.result.ActivityResultLauncher
    public void launch(I input, ActivityOptionsCompat options) {
        this.launcher.launch(input, options);
    }

    @Override // androidx.activity.result.ActivityResultLauncher
    public ActivityResultContract<I, O> getContract() {
        return this.currentContract.getValue();
    }
}
