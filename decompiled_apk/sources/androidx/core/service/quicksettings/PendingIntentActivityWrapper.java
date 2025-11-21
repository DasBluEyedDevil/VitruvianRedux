package androidx.core.service.quicksettings;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.core.app.PendingIntentCompat;

/* loaded from: classes13.dex */
public class PendingIntentActivityWrapper {
    private final Context mContext;
    private final int mFlags;
    private final Intent mIntent;
    private final boolean mIsMutable;
    private final Bundle mOptions;
    private final PendingIntent mPendingIntent;
    private final int mRequestCode;

    public PendingIntentActivityWrapper(Context context, int requestCode, Intent intent, int flags, boolean isMutable) {
        this(context, requestCode, intent, flags, null, isMutable);
    }

    public PendingIntentActivityWrapper(Context context, int requestCode, Intent intent, int flags, Bundle options, boolean isMutable) {
        this.mContext = context;
        this.mRequestCode = requestCode;
        this.mIntent = intent;
        this.mFlags = flags;
        this.mOptions = options;
        this.mIsMutable = isMutable;
        this.mPendingIntent = createPendingIntent();
    }

    public Context getContext() {
        return this.mContext;
    }

    public int getRequestCode() {
        return this.mRequestCode;
    }

    public Intent getIntent() {
        return this.mIntent;
    }

    public int getFlags() {
        return this.mFlags;
    }

    public Bundle getOptions() {
        return this.mOptions;
    }

    public boolean isMutable() {
        return this.mIsMutable;
    }

    public PendingIntent getPendingIntent() {
        return this.mPendingIntent;
    }

    private PendingIntent createPendingIntent() {
        if (this.mOptions == null) {
            return PendingIntentCompat.getActivity(this.mContext, this.mRequestCode, this.mIntent, this.mFlags, this.mIsMutable);
        }
        return PendingIntentCompat.getActivity(this.mContext, this.mRequestCode, this.mIntent, this.mFlags, this.mOptions, this.mIsMutable);
    }
}
