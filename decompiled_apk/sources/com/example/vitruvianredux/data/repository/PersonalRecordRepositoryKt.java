package com.example.vitruvianredux.data.repository;

import com.example.vitruvianredux.data.local.PersonalRecordEntity;
import com.example.vitruvianredux.domain.model.PersonalRecord;
import kotlin.Metadata;

/* compiled from: PersonalRecordRepository.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002¨\u0006\u0003"}, m146d2 = {"toPersonalRecord", "Lcom/example/vitruvianredux/domain/model/PersonalRecord;", "Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;", "app_debug"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes10.dex */
public final class PersonalRecordRepositoryKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final PersonalRecord toPersonalRecord(PersonalRecordEntity $this$toPersonalRecord) {
        return new PersonalRecord($this$toPersonalRecord.getId(), $this$toPersonalRecord.getExerciseId(), $this$toPersonalRecord.getWeightPerCableKg(), $this$toPersonalRecord.getReps(), $this$toPersonalRecord.getTimestamp(), $this$toPersonalRecord.getWorkoutMode());
    }
}
