package androidx.core.app;

import android.app.Service;
import android.app.job.JobInfo;
import android.app.job.JobParameters;
import android.app.job.JobScheduler;
import android.app.job.JobServiceEngine;
import android.app.job.JobWorkItem;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.IBinder;
import android.os.PowerManager;
import java.util.ArrayList;
import java.util.HashMap;

@Deprecated
/* loaded from: classes13.dex */
public abstract class JobIntentService extends Service {
    static final boolean DEBUG = false;
    static final String TAG = "JobIntentService";
    WorkEnqueuer mCompatWorkEnqueuer;
    CommandProcessor mCurProcessor;
    CompatJobEngine mJobImpl;
    static final Object sLock = new Object();
    static final HashMap<ComponentName, WorkEnqueuer> sClassWorkEnqueuer = new HashMap<>();
    boolean mInterruptIfStopped = false;
    boolean mStopped = false;
    boolean mDestroyed = false;
    final ArrayList<CompatWorkItem> mCompatQueue = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes13.dex */
    public interface CompatJobEngine {
        IBinder compatGetBinder();

        GenericWorkItem dequeueWork();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes13.dex */
    public interface GenericWorkItem {
        void complete();

        Intent getIntent();
    }

    protected abstract void onHandleWork(Intent intent);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes13.dex */
    public static abstract class WorkEnqueuer {
        final ComponentName mComponentName;
        boolean mHasJobId;
        int mJobId;

        abstract void enqueueWork(Intent intent);

        WorkEnqueuer(ComponentName cn) {
            this.mComponentName = cn;
        }

        void ensureJobId(int jobId) {
            if (!this.mHasJobId) {
                this.mHasJobId = true;
                this.mJobId = jobId;
            } else if (this.mJobId != jobId) {
                throw new IllegalArgumentException("Given job ID " + jobId + " is different than previous " + this.mJobId);
            }
        }

        public void serviceStartReceived() {
        }

        public void serviceProcessingStarted() {
        }

        public void serviceProcessingFinished() {
        }
    }

    /* loaded from: classes13.dex */
    static final class CompatWorkEnqueuer extends WorkEnqueuer {
        private final Context mContext;
        private final PowerManager.WakeLock mLaunchWakeLock;
        boolean mLaunchingService;
        private final PowerManager.WakeLock mRunWakeLock;
        boolean mServiceProcessing;

        CompatWorkEnqueuer(Context context, ComponentName cn) {
            super(cn);
            this.mContext = context.getApplicationContext();
            PowerManager pm = (PowerManager) context.getSystemService("power");
            this.mLaunchWakeLock = pm.newWakeLock(1, cn.getClassName() + ":launch");
            this.mLaunchWakeLock.setReferenceCounted(false);
            this.mRunWakeLock = pm.newWakeLock(1, cn.getClassName() + ":run");
            this.mRunWakeLock.setReferenceCounted(false);
        }

        @Override // androidx.core.app.JobIntentService.WorkEnqueuer
        void enqueueWork(Intent work) {
            Intent intent = new Intent(work);
            intent.setComponent(this.mComponentName);
            if (this.mContext.startService(intent) != null) {
                synchronized (this) {
                    if (!this.mLaunchingService) {
                        this.mLaunchingService = true;
                        if (!this.mServiceProcessing) {
                            this.mLaunchWakeLock.acquire(60000L);
                        }
                    }
                }
            }
        }

        @Override // androidx.core.app.JobIntentService.WorkEnqueuer
        public void serviceStartReceived() {
            synchronized (this) {
                this.mLaunchingService = false;
            }
        }

        @Override // androidx.core.app.JobIntentService.WorkEnqueuer
        public void serviceProcessingStarted() {
            synchronized (this) {
                if (!this.mServiceProcessing) {
                    this.mServiceProcessing = true;
                    this.mRunWakeLock.acquire(600000L);
                    this.mLaunchWakeLock.release();
                }
            }
        }

        @Override // androidx.core.app.JobIntentService.WorkEnqueuer
        public void serviceProcessingFinished() {
            synchronized (this) {
                if (this.mServiceProcessing) {
                    if (this.mLaunchingService) {
                        this.mLaunchWakeLock.acquire(60000L);
                    }
                    this.mServiceProcessing = false;
                    this.mRunWakeLock.release();
                }
            }
        }
    }

    /* loaded from: classes13.dex */
    static final class JobServiceEngineImpl extends JobServiceEngine implements CompatJobEngine {
        static final boolean DEBUG = false;
        static final String TAG = "JobServiceEngineImpl";
        final Object mLock;
        JobParameters mParams;
        final JobIntentService mService;

        /* loaded from: classes13.dex */
        final class WrapperWorkItem implements GenericWorkItem {
            final JobWorkItem mJobWork;

            WrapperWorkItem(JobWorkItem jobWork) {
                this.mJobWork = jobWork;
            }

            @Override // androidx.core.app.JobIntentService.GenericWorkItem
            public Intent getIntent() {
                return this.mJobWork.getIntent();
            }

            @Override // androidx.core.app.JobIntentService.GenericWorkItem
            public void complete() {
                synchronized (JobServiceEngineImpl.this.mLock) {
                    if (JobServiceEngineImpl.this.mParams != null) {
                        JobServiceEngineImpl.this.mParams.completeWork(this.mJobWork);
                    }
                }
            }
        }

        JobServiceEngineImpl(JobIntentService service) {
            super(service);
            this.mLock = new Object();
            this.mService = service;
        }

        @Override // androidx.core.app.JobIntentService.CompatJobEngine
        public IBinder compatGetBinder() {
            return getBinder();
        }

        @Override // android.app.job.JobServiceEngine
        public boolean onStartJob(JobParameters params) {
            this.mParams = params;
            this.mService.ensureProcessorRunningLocked(false);
            return true;
        }

        @Override // android.app.job.JobServiceEngine
        public boolean onStopJob(JobParameters params) {
            boolean result = this.mService.doStopCurrentWork();
            synchronized (this.mLock) {
                this.mParams = null;
            }
            return result;
        }

        @Override // androidx.core.app.JobIntentService.CompatJobEngine
        public GenericWorkItem dequeueWork() {
            synchronized (this.mLock) {
                if (this.mParams == null) {
                    return null;
                }
                JobWorkItem work = this.mParams.dequeueWork();
                if (work == null) {
                    return null;
                }
                work.getIntent().setExtrasClassLoader(this.mService.getClassLoader());
                return new WrapperWorkItem(work);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes13.dex */
    public static final class JobWorkEnqueuer extends WorkEnqueuer {
        private final JobInfo mJobInfo;
        private final JobScheduler mJobScheduler;

        JobWorkEnqueuer(Context context, ComponentName cn, int jobId) {
            super(cn);
            ensureJobId(jobId);
            JobInfo.Builder b = new JobInfo.Builder(jobId, this.mComponentName);
            this.mJobInfo = b.setOverrideDeadline(0L).build();
            this.mJobScheduler = (JobScheduler) context.getApplicationContext().getSystemService("jobscheduler");
        }

        @Override // androidx.core.app.JobIntentService.WorkEnqueuer
        void enqueueWork(Intent work) {
            this.mJobScheduler.enqueue(this.mJobInfo, new JobWorkItem(work));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes13.dex */
    public final class CompatWorkItem implements GenericWorkItem {
        final Intent mIntent;
        final int mStartId;

        CompatWorkItem(Intent intent, int startId) {
            this.mIntent = intent;
            this.mStartId = startId;
        }

        @Override // androidx.core.app.JobIntentService.GenericWorkItem
        public Intent getIntent() {
            return this.mIntent;
        }

        @Override // androidx.core.app.JobIntentService.GenericWorkItem
        public void complete() {
            JobIntentService.this.stopSelf(this.mStartId);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes13.dex */
    public final class CommandProcessor extends AsyncTask<Void, Void, Void> {
        CommandProcessor() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        public Void doInBackground(Void... params) {
            while (true) {
                GenericWorkItem work = JobIntentService.this.dequeueWork();
                if (work != null) {
                    JobIntentService.this.onHandleWork(work.getIntent());
                    work.complete();
                } else {
                    return null;
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        public void onCancelled(Void aVoid) {
            JobIntentService.this.processorFinished();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        public void onPostExecute(Void aVoid) {
            JobIntentService.this.processorFinished();
        }
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        this.mJobImpl = new JobServiceEngineImpl(this);
        this.mCompatWorkEnqueuer = null;
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int flags, int startId) {
        if (this.mCompatQueue != null) {
            this.mCompatWorkEnqueuer.serviceStartReceived();
            synchronized (this.mCompatQueue) {
                this.mCompatQueue.add(new CompatWorkItem(intent != null ? intent : new Intent(), startId));
                ensureProcessorRunningLocked(true);
            }
            return 3;
        }
        return 2;
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        if (this.mJobImpl != null) {
            IBinder engine = this.mJobImpl.compatGetBinder();
            return engine;
        }
        return null;
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        if (this.mCompatQueue != null) {
            synchronized (this.mCompatQueue) {
                this.mDestroyed = true;
                this.mCompatWorkEnqueuer.serviceProcessingFinished();
            }
        }
    }

    public static void enqueueWork(Context context, Class<?> cls, int jobId, Intent work) {
        enqueueWork(context, new ComponentName(context, cls), jobId, work);
    }

    public static void enqueueWork(Context context, ComponentName component, int jobId, Intent work) {
        if (work == null) {
            throw new IllegalArgumentException("work must not be null");
        }
        synchronized (sLock) {
            WorkEnqueuer we = getWorkEnqueuer(context, component, true, jobId);
            we.ensureJobId(jobId);
            we.enqueueWork(work);
        }
    }

    static WorkEnqueuer getWorkEnqueuer(Context context, ComponentName cn, boolean hasJobId, int jobId) {
        WorkEnqueuer we = sClassWorkEnqueuer.get(cn);
        if (we == null) {
            if (!hasJobId) {
                throw new IllegalArgumentException("Can't be here without a job id");
            }
            WorkEnqueuer we2 = new JobWorkEnqueuer(context, cn, jobId);
            sClassWorkEnqueuer.put(cn, we2);
            return we2;
        }
        return we;
    }

    public void setInterruptIfStopped(boolean interruptIfStopped) {
        this.mInterruptIfStopped = interruptIfStopped;
    }

    public boolean isStopped() {
        return this.mStopped;
    }

    public boolean onStopCurrentWork() {
        return true;
    }

    boolean doStopCurrentWork() {
        if (this.mCurProcessor != null) {
            this.mCurProcessor.cancel(this.mInterruptIfStopped);
        }
        this.mStopped = true;
        return onStopCurrentWork();
    }

    void ensureProcessorRunningLocked(boolean reportStarted) {
        if (this.mCurProcessor == null) {
            this.mCurProcessor = new CommandProcessor();
            if (this.mCompatWorkEnqueuer != null && reportStarted) {
                this.mCompatWorkEnqueuer.serviceProcessingStarted();
            }
            this.mCurProcessor.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
        }
    }

    void processorFinished() {
        if (this.mCompatQueue != null) {
            synchronized (this.mCompatQueue) {
                this.mCurProcessor = null;
                if (this.mCompatQueue != null && this.mCompatQueue.size() > 0) {
                    ensureProcessorRunningLocked(false);
                } else if (!this.mDestroyed) {
                    this.mCompatWorkEnqueuer.serviceProcessingFinished();
                }
            }
        }
    }

    GenericWorkItem dequeueWork() {
        if (this.mJobImpl != null) {
            return this.mJobImpl.dequeueWork();
        }
        synchronized (this.mCompatQueue) {
            if (this.mCompatQueue.size() <= 0) {
                return null;
            }
            return this.mCompatQueue.remove(0);
        }
    }
}
