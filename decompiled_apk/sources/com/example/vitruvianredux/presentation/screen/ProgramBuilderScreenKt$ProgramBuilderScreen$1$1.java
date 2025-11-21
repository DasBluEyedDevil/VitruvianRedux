package com.example.vitruvianredux.presentation.screen;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import com.example.vitruvianredux.data.local.ProgramDayEntity;
import com.example.vitruvianredux.data.local.WeeklyProgramWithDays;
import com.example.vitruvianredux.domain.model.Routine;
import java.time.DayOfWeek;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ProgramBuilderScreen.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.screen.ProgramBuilderScreenKt$ProgramBuilderScreen$1$1", m157f = "ProgramBuilderScreen.kt", m158i = {}, m159l = {}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
/* loaded from: classes7.dex */
public final class ProgramBuilderScreenKt$ProgramBuilderScreen$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableState<Map<DayOfWeek, Routine>> $dailyRoutines$delegate;
    final /* synthetic */ String $programId;
    final /* synthetic */ MutableState<String> $programName$delegate;
    final /* synthetic */ State<List<WeeklyProgramWithDays>> $programs$delegate;
    final /* synthetic */ State<List<Routine>> $routines$delegate;
    int label;

    /* compiled from: ProgramBuilderScreen.kt */
    @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes7.dex */
    public static final /* synthetic */ class EntriesMappings {
        public static final /* synthetic */ EnumEntries<DayOfWeek> entries$0 = EnumEntriesKt.enumEntries(DayOfWeek.values());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ProgramBuilderScreenKt$ProgramBuilderScreen$1$1(String str, State<? extends List<WeeklyProgramWithDays>> state, MutableState<String> mutableState, State<? extends List<Routine>> state2, MutableState<Map<DayOfWeek, Routine>> mutableState2, Continuation<? super ProgramBuilderScreenKt$ProgramBuilderScreen$1$1> continuation) {
        super(2, continuation);
        this.$programId = str;
        this.$programs$delegate = state;
        this.$programName$delegate = mutableState;
        this.$routines$delegate = state2;
        this.$dailyRoutines$delegate = mutableState2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ProgramBuilderScreenKt$ProgramBuilderScreen$1$1(this.$programId, this.$programs$delegate, this.$programName$delegate, this.$routines$delegate, this.$dailyRoutines$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ProgramBuilderScreenKt$ProgramBuilderScreen$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        List ProgramBuilderScreen$lambda$18;
        Object obj;
        List ProgramBuilderScreen$lambda$0;
        Object obj2;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                if (!Intrinsics.areEqual(this.$programId, "new")) {
                    ProgramBuilderScreen$lambda$18 = ProgramBuilderScreenKt.ProgramBuilderScreen$lambda$18(this.$programs$delegate);
                    String str = this.$programId;
                    Iterator it = ProgramBuilderScreen$lambda$18.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj = it.next();
                            if (Intrinsics.areEqual(((WeeklyProgramWithDays) obj).getProgram().getId(), str)) {
                            }
                        } else {
                            obj = null;
                        }
                    }
                    WeeklyProgramWithDays existingProgram = (WeeklyProgramWithDays) obj;
                    if (existingProgram != null) {
                        MutableState<String> mutableState = this.$programName$delegate;
                        State<List<Routine>> state = this.$routines$delegate;
                        MutableState<Map<DayOfWeek, Routine>> mutableState2 = this.$dailyRoutines$delegate;
                        mutableState.setValue(existingProgram.getProgram().getTitle());
                        Map linkedHashMap = new LinkedHashMap();
                        Iterator it2 = EntriesMappings.entries$0.iterator();
                        while (it2.hasNext()) {
                            linkedHashMap.put((DayOfWeek) it2.next(), null);
                        }
                        for (ProgramDayEntity programDayEntity : existingProgram.getDays()) {
                            DayOfWeek of = DayOfWeek.of(programDayEntity.getDayOfWeek());
                            ProgramBuilderScreen$lambda$0 = ProgramBuilderScreenKt.ProgramBuilderScreen$lambda$0(state);
                            Iterator it3 = ProgramBuilderScreen$lambda$0.iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    obj2 = it3.next();
                                    if (Intrinsics.areEqual(((Routine) obj2).getId(), programDayEntity.getRoutineId())) {
                                        break;
                                    }
                                } else {
                                    obj2 = null;
                                }
                            }
                            linkedHashMap.put(of, (Routine) obj2);
                        }
                        mutableState2.setValue(linkedHashMap);
                    }
                }
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
