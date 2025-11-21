package com.example.vitruvianredux.data.repository;

import com.example.vitruvianredux.data.local.PersonalRecordDao;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* loaded from: classes10.dex */
public final class PersonalRecordRepository_Factory implements Factory<PersonalRecordRepository> {
    private final Provider<PersonalRecordDao> personalRecordDaoProvider;

    private PersonalRecordRepository_Factory(Provider<PersonalRecordDao> personalRecordDaoProvider) {
        this.personalRecordDaoProvider = personalRecordDaoProvider;
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    public PersonalRecordRepository get() {
        return newInstance(this.personalRecordDaoProvider.get());
    }

    public static PersonalRecordRepository_Factory create(Provider<PersonalRecordDao> personalRecordDaoProvider) {
        return new PersonalRecordRepository_Factory(personalRecordDaoProvider);
    }

    public static PersonalRecordRepository newInstance(PersonalRecordDao personalRecordDao) {
        return new PersonalRecordRepository(personalRecordDao);
    }
}
