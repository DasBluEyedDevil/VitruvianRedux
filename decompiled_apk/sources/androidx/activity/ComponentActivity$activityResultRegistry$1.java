package androidx.activity;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import androidx.activity.result.ActivityResultRegistry;
import androidx.activity.result.IntentSenderRequest;
import androidx.activity.result.contract.ActivityResultContract;
import androidx.activity.result.contract.ActivityResultContracts;
import androidx.core.app.ActivityCompat;
import androidx.core.app.ActivityOptionsCompat;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ComponentActivity.kt */
@Metadata(m145d1 = {"\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001JG\u0010\u0002\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0004\"\u0004\b\u0001\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\t2\u0006\u0010\n\u001a\u0002H\u00042\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0002\u0010\r¨\u0006\u000e"}, m146d2 = {"androidx/activity/ComponentActivity$activityResultRegistry$1", "Landroidx/activity/result/ActivityResultRegistry;", "onLaunch", "", "I", "O", "requestCode", "", "contract", "Landroidx/activity/result/contract/ActivityResultContract;", "input", "options", "Landroidx/core/app/ActivityOptionsCompat;", "(ILandroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V", "activity_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ComponentActivity$activityResultRegistry$1 extends ActivityResultRegistry {
    final /* synthetic */ ComponentActivity this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ComponentActivity$activityResultRegistry$1(ComponentActivity $receiver) {
        this.this$0 = $receiver;
    }

    @Override // androidx.activity.result.ActivityResultRegistry
    public <I, O> void onLaunch(final int requestCode, ActivityResultContract<I, O> contract, I input, ActivityOptionsCompat options) {
        Bundle optionsBundle;
        Intrinsics.checkNotNullParameter(contract, "contract");
        ComponentActivity activity = this.this$0;
        final ActivityResultContract.SynchronousResult synchronousResult = contract.getSynchronousResult(activity, input);
        if (synchronousResult != null) {
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: androidx.activity.ComponentActivity$activityResultRegistry$1$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    ComponentActivity$activityResultRegistry$1.onLaunch$lambda$0(ComponentActivity$activityResultRegistry$1.this, requestCode, synchronousResult);
                }
            });
            return;
        }
        Intent intent = contract.createIntent(activity, input);
        if (intent.getExtras() != null) {
            Bundle extras = intent.getExtras();
            Intrinsics.checkNotNull(extras);
            if (extras.getClassLoader() == null) {
                intent.setExtrasClassLoader(activity.getClassLoader());
            }
        }
        if (intent.hasExtra(ActivityResultContracts.StartActivityForResult.EXTRA_ACTIVITY_OPTIONS_BUNDLE)) {
            Bundle optionsBundle2 = intent.getBundleExtra(ActivityResultContracts.StartActivityForResult.EXTRA_ACTIVITY_OPTIONS_BUNDLE);
            intent.removeExtra(ActivityResultContracts.StartActivityForResult.EXTRA_ACTIVITY_OPTIONS_BUNDLE);
            optionsBundle = optionsBundle2;
        } else if (options == null) {
            optionsBundle = null;
        } else {
            Bundle optionsBundle3 = options.toBundle();
            optionsBundle = optionsBundle3;
        }
        if (Intrinsics.areEqual(ActivityResultContracts.RequestMultiplePermissions.ACTION_REQUEST_PERMISSIONS, intent.getAction())) {
            String[] permissions = intent.getStringArrayExtra(ActivityResultContracts.RequestMultiplePermissions.EXTRA_PERMISSIONS);
            if (permissions == null) {
                permissions = new String[0];
            }
            ActivityCompat.requestPermissions(activity, permissions, requestCode);
            return;
        }
        if (Intrinsics.areEqual(ActivityResultContracts.StartIntentSenderForResult.ACTION_INTENT_SENDER_REQUEST, intent.getAction())) {
            IntentSenderRequest request = (IntentSenderRequest) intent.getParcelableExtra(ActivityResultContracts.StartIntentSenderForResult.EXTRA_INTENT_SENDER_REQUEST);
            try {
                Intrinsics.checkNotNull(request);
                ActivityCompat.startIntentSenderForResult(activity, request.getIntentSender(), requestCode, request.getFillInIntent(), request.getFlagsMask(), request.getFlagsValues(), 0, optionsBundle);
                Unit unit = Unit.INSTANCE;
                return;
            } catch (IntentSender.SendIntentException e) {
                Boolean.valueOf(new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: androidx.activity.ComponentActivity$activityResultRegistry$1$$ExternalSyntheticLambda1
                    @Override // java.lang.Runnable
                    public final void run() {
                        ComponentActivity$activityResultRegistry$1.onLaunch$lambda$1(ComponentActivity$activityResultRegistry$1.this, requestCode, e);
                    }
                }));
                return;
            }
        }
        ActivityCompat.startActivityForResult(activity, intent, requestCode, optionsBundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onLaunch$lambda$0(ComponentActivity$activityResultRegistry$1 this$0, int $requestCode, ActivityResultContract.SynchronousResult $synchronousResult) {
        this$0.dispatchResult($requestCode, $synchronousResult.getValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onLaunch$lambda$1(ComponentActivity$activityResultRegistry$1 this$0, int $requestCode, IntentSender.SendIntentException $e) {
        this$0.dispatchResult($requestCode, 0, new Intent().setAction(ActivityResultContracts.StartIntentSenderForResult.ACTION_INTENT_SENDER_REQUEST).putExtra(ActivityResultContracts.StartIntentSenderForResult.EXTRA_SEND_INTENT_EXCEPTION, $e));
    }
}
