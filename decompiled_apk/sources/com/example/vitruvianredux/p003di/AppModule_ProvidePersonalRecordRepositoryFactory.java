package com.example.vitruvianredux.p003di;

import com.example.vitruvianredux.data.local.PersonalRecordDao;
import com.example.vitruvianredux.data.repository.PersonalRecordRepository;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* loaded from: classes6.dex */
public final class AppModule_ProvidePersonalRecordRepositoryFactory implements Factory<PersonalRecordRepository> {
    private final Provider<PersonalRecordDao> personalRecordDaoProvider;

    private AppModule_ProvidePersonalRecordRepositoryFactory(Provider<PersonalRecordDao> personalRecordDaoProvider) {
        this.personalRecordDaoProvider = personalRecordDaoProvider;
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    public PersonalRecordRepository get() {
        return providePersonalRecordRepository(this.personalRecordDaoProvider.get());
    }

    public static AppModule_ProvidePersonalRecordRepositoryFactory create(Provider<PersonalRecordDao> personalRecordDaoProvider) {
        return new AppModule_ProvidePersonalRecordRepositoryFactory(personalRecordDaoProvider);
    }

    public static PersonalRecordRepository providePersonalRecordRepository(PersonalRecordDao personalRecordDao) {
        return (PersonalRecordRepository) Preconditions.checkNotNullFromProvides(AppModule.INSTANCE.providePersonalRecordRepository(personalRecordDao));
    }
}
