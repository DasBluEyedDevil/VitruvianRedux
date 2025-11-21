package com.example.vitruvianredux.p003di;

import com.example.vitruvianredux.data.local.PersonalRecordDao;
import com.example.vitruvianredux.data.local.WorkoutDatabase;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* loaded from: classes6.dex */
public final class AppModule_ProvidePersonalRecordDaoFactory implements Factory<PersonalRecordDao> {
    private final Provider<WorkoutDatabase> databaseProvider;

    private AppModule_ProvidePersonalRecordDaoFactory(Provider<WorkoutDatabase> databaseProvider) {
        this.databaseProvider = databaseProvider;
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    public PersonalRecordDao get() {
        return providePersonalRecordDao(this.databaseProvider.get());
    }

    public static AppModule_ProvidePersonalRecordDaoFactory create(Provider<WorkoutDatabase> databaseProvider) {
        return new AppModule_ProvidePersonalRecordDaoFactory(databaseProvider);
    }

    public static PersonalRecordDao providePersonalRecordDao(WorkoutDatabase database) {
        return (PersonalRecordDao) Preconditions.checkNotNullFromProvides(AppModule.INSTANCE.providePersonalRecordDao(database));
    }
}
