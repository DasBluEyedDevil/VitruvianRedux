package com.example.vitruvianredux;

import com.example.vitruvianredux.data.repository.ExerciseRepository;
import dagger.hilt.android.HiltAndroidApp;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.SupervisorKt;
import timber.log.Timber;

/* compiled from: VitruvianApp.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\f\u001a\u00020\rH\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, m146d2 = {"Lcom/example/vitruvianredux/VitruvianApp;", "Landroid/app/Application;", "<init>", "()V", "exerciseRepository", "Lcom/example/vitruvianredux/data/repository/ExerciseRepository;", "getExerciseRepository", "()Lcom/example/vitruvianredux/data/repository/ExerciseRepository;", "setExerciseRepository", "(Lcom/example/vitruvianredux/data/repository/ExerciseRepository;)V", "applicationScope", "Lkotlinx/coroutines/CoroutineScope;", "onCreate", "", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
@HiltAndroidApp
/* loaded from: classes4.dex */
public final class VitruvianApp extends Hilt_VitruvianApp {
    public static final int $stable = 8;
    private final CoroutineScope applicationScope = CoroutineScopeKt.CoroutineScope(SupervisorKt.SupervisorJob$default((Job) null, 1, (Object) null).plus(Dispatchers.getDefault()));

    @Inject
    public ExerciseRepository exerciseRepository;

    public final ExerciseRepository getExerciseRepository() {
        ExerciseRepository exerciseRepository = this.exerciseRepository;
        if (exerciseRepository != null) {
            return exerciseRepository;
        }
        Intrinsics.throwUninitializedPropertyAccessException("exerciseRepository");
        return null;
    }

    public final void setExerciseRepository(ExerciseRepository exerciseRepository) {
        Intrinsics.checkNotNullParameter(exerciseRepository, "<set-?>");
        this.exerciseRepository = exerciseRepository;
    }

    @Override // com.example.vitruvianredux.Hilt_VitruvianApp, android.app.Application
    public void onCreate() {
        super.onCreate();
        if (BuildConfig.DEBUG) {
            Timber.INSTANCE.plant(new Timber.DebugTree());
        }
        Timber.INSTANCE.mo208d("Vitruvian Trainer Control app initialized", new Object[0]);
        BuildersKt__Builders_commonKt.launch$default(this.applicationScope, null, null, new VitruvianApp$onCreate$1(this, null), 3, null);
    }
}
