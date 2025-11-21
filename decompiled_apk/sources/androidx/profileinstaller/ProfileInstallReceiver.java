package androidx.profileinstaller;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Process;
import androidx.profileinstaller.ProfileInstaller;

/* loaded from: classes14.dex */
public class ProfileInstallReceiver extends BroadcastReceiver {
    public static final String ACTION_BENCHMARK_OPERATION = "androidx.profileinstaller.action.BENCHMARK_OPERATION";
    public static final String ACTION_INSTALL_PROFILE = "androidx.profileinstaller.action.INSTALL_PROFILE";
    public static final String ACTION_SAVE_PROFILE = "androidx.profileinstaller.action.SAVE_PROFILE";
    public static final String ACTION_SKIP_FILE = "androidx.profileinstaller.action.SKIP_FILE";
    private static final String EXTRA_BENCHMARK_OPERATION = "EXTRA_BENCHMARK_OPERATION";
    private static final String EXTRA_BENCHMARK_OPERATION_DROP_SHADER_CACHE = "DROP_SHADER_CACHE";
    private static final String EXTRA_SKIP_FILE_OPERATION = "EXTRA_SKIP_FILE_OPERATION";
    private static final String EXTRA_SKIP_FILE_OPERATION_DELETE = "DELETE_SKIP_FILE";
    private static final String EXTRA_SKIP_FILE_OPERATION_WRITE = "WRITE_SKIP_FILE";

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Bundle extras;
        if (intent == null) {
            return;
        }
        String action = intent.getAction();
        if (ACTION_INSTALL_PROFILE.equals(action)) {
            ProfileInstaller.writeProfile(context, new ProfileInstallReceiver$$ExternalSyntheticLambda0(), new ResultDiagnostics(), true);
            return;
        }
        if (ACTION_SKIP_FILE.equals(action)) {
            Bundle extras2 = intent.getExtras();
            if (extras2 != null) {
                String operation = extras2.getString(EXTRA_SKIP_FILE_OPERATION);
                if (EXTRA_SKIP_FILE_OPERATION_WRITE.equals(operation)) {
                    ProfileInstaller.writeSkipFile(context, new ProfileInstallReceiver$$ExternalSyntheticLambda0(), new ResultDiagnostics());
                    return;
                } else {
                    if (EXTRA_SKIP_FILE_OPERATION_DELETE.equals(operation)) {
                        ProfileInstaller.deleteSkipFile(context, new ProfileInstallReceiver$$ExternalSyntheticLambda0(), new ResultDiagnostics());
                        return;
                    }
                    return;
                }
            }
            return;
        }
        if (ACTION_SAVE_PROFILE.equals(action)) {
            saveProfile(new ResultDiagnostics());
            return;
        }
        if (ACTION_BENCHMARK_OPERATION.equals(action) && (extras = intent.getExtras()) != null) {
            String operation2 = extras.getString(EXTRA_BENCHMARK_OPERATION);
            ResultDiagnostics diagnostics = new ResultDiagnostics();
            if (EXTRA_BENCHMARK_OPERATION_DROP_SHADER_CACHE.equals(operation2)) {
                BenchmarkOperation.dropShaderCache(context, diagnostics);
            } else {
                diagnostics.onResultReceived(16, null);
            }
        }
    }

    static void saveProfile(ProfileInstaller.DiagnosticsCallback callback) {
        Process.sendSignal(Process.myPid(), 10);
        callback.onResultReceived(12, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes14.dex */
    public class ResultDiagnostics implements ProfileInstaller.DiagnosticsCallback {
        ResultDiagnostics() {
        }

        @Override // androidx.profileinstaller.ProfileInstaller.DiagnosticsCallback
        public void onDiagnosticReceived(int code, Object data) {
            ProfileInstaller.LOG_DIAGNOSTICS.onDiagnosticReceived(code, data);
        }

        @Override // androidx.profileinstaller.ProfileInstaller.DiagnosticsCallback
        public void onResultReceived(int code, Object data) {
            ProfileInstaller.LOG_DIAGNOSTICS.onResultReceived(code, data);
            ProfileInstallReceiver.this.setResultCode(code);
        }
    }
}
