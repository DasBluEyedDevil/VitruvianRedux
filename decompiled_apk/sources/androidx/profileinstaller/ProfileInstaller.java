package androidx.profileinstaller;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.util.Log;
import androidx.profileinstaller.ProfileInstaller;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.concurrent.Executor;

/* loaded from: classes14.dex */
public class ProfileInstaller {
    public static final int DIAGNOSTIC_CURRENT_PROFILE_DOES_NOT_EXIST = 2;
    public static final int DIAGNOSTIC_CURRENT_PROFILE_EXISTS = 1;
    public static final int DIAGNOSTIC_PROFILE_IS_COMPRESSED = 5;
    public static final int DIAGNOSTIC_REF_PROFILE_DOES_NOT_EXIST = 4;
    public static final int DIAGNOSTIC_REF_PROFILE_EXISTS = 3;
    private static final DiagnosticsCallback EMPTY_DIAGNOSTICS = new DiagnosticsCallback() { // from class: androidx.profileinstaller.ProfileInstaller.1
        @Override // androidx.profileinstaller.ProfileInstaller.DiagnosticsCallback
        public void onDiagnosticReceived(int code, Object data) {
        }

        @Override // androidx.profileinstaller.ProfileInstaller.DiagnosticsCallback
        public void onResultReceived(int code, Object data) {
        }
    };
    static final DiagnosticsCallback LOG_DIAGNOSTICS = new DiagnosticsCallback() { // from class: androidx.profileinstaller.ProfileInstaller.2
        static final String TAG = "ProfileInstaller";

        @Override // androidx.profileinstaller.ProfileInstaller.DiagnosticsCallback
        public void onDiagnosticReceived(int code, Object data) {
            String msg = "";
            switch (code) {
                case 1:
                    msg = "DIAGNOSTIC_CURRENT_PROFILE_EXISTS";
                    break;
                case 2:
                    msg = "DIAGNOSTIC_CURRENT_PROFILE_DOES_NOT_EXIST";
                    break;
                case 3:
                    msg = "DIAGNOSTIC_REF_PROFILE_EXISTS";
                    break;
                case 4:
                    msg = "DIAGNOSTIC_REF_PROFILE_DOES_NOT_EXIST";
                    break;
                case 5:
                    msg = "DIAGNOSTIC_PROFILE_IS_COMPRESSED";
                    break;
            }
            Log.d(TAG, msg);
        }

        @Override // androidx.profileinstaller.ProfileInstaller.DiagnosticsCallback
        public void onResultReceived(int code, Object data) {
            String msg = "";
            switch (code) {
                case 1:
                    msg = "RESULT_INSTALL_SUCCESS";
                    break;
                case 2:
                    msg = "RESULT_ALREADY_INSTALLED";
                    break;
                case 3:
                    msg = "RESULT_UNSUPPORTED_ART_VERSION";
                    break;
                case 4:
                    msg = "RESULT_NOT_WRITABLE";
                    break;
                case 5:
                    msg = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                    break;
                case 6:
                    msg = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                    break;
                case 7:
                    msg = "RESULT_IO_EXCEPTION";
                    break;
                case 8:
                    msg = "RESULT_PARSE_EXCEPTION";
                    break;
                case 10:
                    msg = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                    break;
                case 11:
                    msg = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                    break;
            }
            switch (code) {
                case 6:
                case 7:
                case 8:
                    Log.e(TAG, msg, (Throwable) data);
                    return;
                default:
                    Log.d(TAG, msg);
                    return;
            }
        }
    };
    private static final String PROFILE_BASE_DIR = "/data/misc/profiles/cur/0";
    private static final String PROFILE_FILE = "primary.prof";
    private static final String PROFILE_INSTALLER_SKIP_FILE_NAME = "profileinstaller_profileWrittenFor_lastUpdateTime.dat";
    private static final String PROFILE_META_LOCATION = "dexopt/baseline.profm";
    static final String PROFILE_SOURCE_LOCATION = "dexopt/baseline.prof";
    public static final int RESULT_ALREADY_INSTALLED = 2;
    public static final int RESULT_BASELINE_PROFILE_NOT_FOUND = 6;
    public static final int RESULT_BENCHMARK_OPERATION_FAILURE = 15;
    public static final int RESULT_BENCHMARK_OPERATION_SUCCESS = 14;
    public static final int RESULT_BENCHMARK_OPERATION_UNKNOWN = 16;
    public static final int RESULT_DELETE_SKIP_FILE_SUCCESS = 11;
    public static final int RESULT_DESIRED_FORMAT_UNSUPPORTED = 5;
    public static final int RESULT_INSTALL_SKIP_FILE_SUCCESS = 10;
    public static final int RESULT_INSTALL_SUCCESS = 1;
    public static final int RESULT_IO_EXCEPTION = 7;
    public static final int RESULT_META_FILE_REQUIRED_BUT_NOT_FOUND = 9;
    public static final int RESULT_NOT_WRITABLE = 4;
    public static final int RESULT_PARSE_EXCEPTION = 8;
    public static final int RESULT_SAVE_PROFILE_SIGNALLED = 12;
    public static final int RESULT_SAVE_PROFILE_SKIPPED = 13;
    public static final int RESULT_UNSUPPORTED_ART_VERSION = 3;
    private static final String TAG = "ProfileInstaller";

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes14.dex */
    public @interface DiagnosticCode {
    }

    /* loaded from: classes14.dex */
    public interface DiagnosticsCallback {
        void onDiagnosticReceived(int i, Object obj);

        void onResultReceived(int i, Object obj);
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes14.dex */
    public @interface ResultCode {
    }

    private ProfileInstaller() {
    }

    static void result(Executor executor, final DiagnosticsCallback diagnostics, final int code, final Object data) {
        executor.execute(new Runnable() { // from class: androidx.profileinstaller.ProfileInstaller$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                ProfileInstaller.DiagnosticsCallback.this.onResultReceived(code, data);
            }
        });
    }

    static void diagnostic(Executor executor, final DiagnosticsCallback diagnostics, final int code, final Object data) {
        executor.execute(new Runnable() { // from class: androidx.profileinstaller.ProfileInstaller$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                ProfileInstaller.DiagnosticsCallback.this.onDiagnosticReceived(code, data);
            }
        });
    }

    static boolean hasAlreadyWrittenProfileForThisInstall(PackageInfo packageInfo, File appFilesDir, DiagnosticsCallback diagnostics) {
        File skipFile = new File(appFilesDir, PROFILE_INSTALLER_SKIP_FILE_NAME);
        if (!skipFile.exists()) {
            return false;
        }
        try {
            DataInputStream dataInputStream = new DataInputStream(new FileInputStream(skipFile));
            try {
                long lastProfileWritePackageUpdateTime = dataInputStream.readLong();
                dataInputStream.close();
                boolean result = lastProfileWritePackageUpdateTime == packageInfo.lastUpdateTime;
                if (result) {
                    diagnostics.onResultReceived(2, null);
                }
                return result;
            } finally {
            }
        } catch (IOException e) {
            return false;
        }
    }

    static void noteProfileWrittenFor(PackageInfo packageInfo, File appFilesDir) {
        File skipFile = new File(appFilesDir, PROFILE_INSTALLER_SKIP_FILE_NAME);
        try {
            DataOutputStream os = new DataOutputStream(new FileOutputStream(skipFile));
            try {
                os.writeLong(packageInfo.lastUpdateTime);
                os.close();
            } finally {
            }
        } catch (IOException e) {
        }
    }

    static boolean deleteProfileWrittenFor(File appFilesDir) {
        File skipFile = new File(appFilesDir, PROFILE_INSTALLER_SKIP_FILE_NAME);
        return skipFile.delete();
    }

    private static boolean transcodeAndWrite(AssetManager assets, String packageName, PackageInfo packageInfo, File filesDir, String apkName, Executor executor, DiagnosticsCallback diagnostics) {
        File curProfile = new File(new File(PROFILE_BASE_DIR, packageName), PROFILE_FILE);
        DeviceProfileWriter deviceProfileWriter = new DeviceProfileWriter(assets, executor, diagnostics, apkName, PROFILE_SOURCE_LOCATION, PROFILE_META_LOCATION, curProfile);
        if (!deviceProfileWriter.deviceAllowsProfileInstallerAotWrites()) {
            return false;
        }
        boolean success = deviceProfileWriter.read().transcodeIfNeeded().write();
        if (success) {
            noteProfileWrittenFor(packageInfo, filesDir);
        }
        return success;
    }

    public static void writeProfile(Context context) {
        writeProfile(context, new ProfileInstallReceiver$$ExternalSyntheticLambda0(), EMPTY_DIAGNOSTICS);
    }

    public static void writeProfile(Context context, Executor executor, DiagnosticsCallback diagnostics) {
        writeProfile(context, executor, diagnostics, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void writeProfile(Context context, Executor executor, DiagnosticsCallback diagnostics, boolean forceWriteProfile) {
        Context appContext = context.getApplicationContext();
        String packageName = appContext.getPackageName();
        ApplicationInfo appInfo = appContext.getApplicationInfo();
        AssetManager assetManager = appContext.getAssets();
        String apkName = new File(appInfo.sourceDir).getName();
        PackageManager packageManager = context.getPackageManager();
        boolean z = false;
        try {
            PackageInfo packageInfo = packageManager.getPackageInfo(packageName, 0);
            File filesDir = context.getFilesDir();
            if (forceWriteProfile || !hasAlreadyWrittenProfileForThisInstall(packageInfo, filesDir, diagnostics)) {
                Log.d(TAG, "Installing profile for " + context.getPackageName());
                boolean profileWritten = transcodeAndWrite(assetManager, packageName, packageInfo, filesDir, apkName, executor, diagnostics);
                if (profileWritten && forceWriteProfile) {
                    z = true;
                }
                ProfileVerifier.writeProfileVerification(context, z);
                return;
            }
            Log.d(TAG, "Skipping profile installation for " + context.getPackageName());
            ProfileVerifier.writeProfileVerification(context, false);
        } catch (PackageManager.NameNotFoundException e) {
            diagnostics.onResultReceived(7, e);
            ProfileVerifier.writeProfileVerification(context, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void writeSkipFile(Context context, Executor executor, DiagnosticsCallback diagnostics) {
        Context appContext = context.getApplicationContext();
        String packageName = appContext.getPackageName();
        PackageManager packageManager = context.getPackageManager();
        try {
            PackageInfo packageInfo = packageManager.getPackageInfo(packageName, 0);
            File filesDir = context.getFilesDir();
            noteProfileWrittenFor(packageInfo, filesDir);
            result(executor, diagnostics, 10, null);
        } catch (PackageManager.NameNotFoundException e) {
            result(executor, diagnostics, 7, e);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void deleteSkipFile(Context context, Executor executor, DiagnosticsCallback diagnostics) {
        File filesDir = context.getFilesDir();
        deleteProfileWrittenFor(filesDir);
        result(executor, diagnostics, 11, null);
    }
}
