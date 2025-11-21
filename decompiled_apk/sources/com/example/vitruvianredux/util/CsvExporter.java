package com.example.vitruvianredux.util;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.core.content.FileProvider;
import com.example.vitruvianredux.domain.model.PersonalRecord;
import com.example.vitruvianredux.domain.model.WeightUnit;
import java.io.File;
import java.io.FileWriter;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import timber.log.Timber;

/* compiled from: CsvExporter.kt */
@Metadata(m145d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0002J\b\u0010\u0006\u001a\u00020\u0005H\u0002J_\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\n\u001a\u00020\u000b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00110\u0015¢\u0006\u0004\b\u0017\u0010\u0018J_\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\n\u001a\u00020\u000b2\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001b0\r2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00110\u0015¢\u0006\u0004\b\u001c\u0010\u0018J\u001e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u0011J_\u0010!\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\n\u001a\u00020\u000b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00110\u0015¢\u0006\u0004\b\"\u0010\u0018¨\u0006#"}, m146d2 = {"Lcom/example/vitruvianredux/util/CsvExporter;", "", "<init>", "()V", "getDateFormat", "Ljava/text/SimpleDateFormat;", "getFileDateFormat", "exportPersonalRecords", "Lkotlin/Result;", "Landroid/net/Uri;", "context", "Landroid/content/Context;", "personalRecords", "", "Lcom/example/vitruvianredux/domain/model/PersonalRecord;", "exerciseNames", "", "", "weightUnit", "Lcom/example/vitruvianredux/domain/model/WeightUnit;", "formatWeight", "Lkotlin/Function2;", "", "exportPersonalRecords-yxL6bBk", "(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;", "exportWorkoutHistory", "workoutSessions", "Lcom/example/vitruvianredux/domain/model/WorkoutSession;", "exportWorkoutHistory-yxL6bBk", "shareCSV", "", "uri", "fileName", "exportPRProgression", "exportPRProgression-yxL6bBk", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes4.dex */
public final class CsvExporter {
    public static final int $stable = 0;
    public static final CsvExporter INSTANCE = new CsvExporter();

    private CsvExporter() {
    }

    private final SimpleDateFormat getDateFormat() {
        return new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault());
    }

    private final SimpleDateFormat getFileDateFormat() {
        return new SimpleDateFormat("yyyyMMdd_HHmmss", Locale.getDefault());
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 4 */
    /* renamed from: exportPersonalRecords-yxL6bBk, reason: not valid java name */
    public final Object m9719exportPersonalRecordsyxL6bBk(Context context, List<PersonalRecord> personalRecords, Map<String, String> exerciseNames, WeightUnit weightUnit, Function2<? super Float, ? super WeightUnit, String> formatWeight) {
        Throwable th;
        Map<String, String> exerciseNames2 = exerciseNames;
        WeightUnit weightUnit2 = weightUnit;
        Function2<? super Float, ? super WeightUnit, String> formatWeight2 = formatWeight;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(personalRecords, "personalRecords");
        Intrinsics.checkNotNullParameter(exerciseNames2, "exerciseNames");
        Intrinsics.checkNotNullParameter(weightUnit2, "weightUnit");
        Intrinsics.checkNotNullParameter(formatWeight2, "formatWeight");
        try {
            String timestamp = getFileDateFormat().format(new Date());
            String fileName = "personal_records_" + timestamp + ".csv";
            File file = new File(context.getCacheDir(), fileName);
            FileWriter fileWriter = new FileWriter(file);
            try {
                FileWriter fileWriter2 = fileWriter;
                fileWriter2.append((CharSequence) "Exercise,Weight Per Cable,Unit,Reps,Workout Mode,Date\n");
                for (PersonalRecord personalRecord : personalRecords) {
                    String str = exerciseNames2.get(personalRecord.getExerciseId());
                    if (str == null) {
                        str = "Unknown Exercise";
                    }
                    String invoke = formatWeight2.invoke(Float.valueOf(personalRecord.getWeightPerCableKg()), weightUnit2);
                    String timestamp2 = timestamp;
                    String fileName2 = fileName;
                    try {
                        String format = INSTANCE.getDateFormat().format(new Date(personalRecord.getTimestamp()));
                        fileWriter2.append((CharSequence) ("\"" + str + "\","));
                        fileWriter2.append((CharSequence) (invoke + ","));
                        fileWriter2.append((CharSequence) (weightUnit.name() + ","));
                        fileWriter2.append((CharSequence) (personalRecord.getReps() + ","));
                        fileWriter2.append((CharSequence) ("\"" + personalRecord.getWorkoutMode() + "\","));
                        fileWriter2.append((CharSequence) ("\"" + format + "\"\n"));
                        exerciseNames2 = exerciseNames;
                        weightUnit2 = weightUnit;
                        formatWeight2 = formatWeight;
                        timestamp = timestamp2;
                        fileName = fileName2;
                    } catch (Throwable th2) {
                        th = th2;
                        try {
                            throw th;
                        } catch (Throwable th3) {
                            CloseableKt.closeFinally(fileWriter, th);
                            throw th3;
                        }
                    }
                }
                Unit unit = Unit.INSTANCE;
                CloseableKt.closeFinally(fileWriter, null);
                Uri uri = FileProvider.getUriForFile(context, context.getPackageName() + ".fileprovider", file);
                Result.Companion companion = Result.INSTANCE;
                return Result.m10022constructorimpl(uri);
            } catch (Throwable th4) {
                th = th4;
            }
        } catch (Exception e) {
            Timber.INSTANCE.mo213e(e, "Failed to export personal records to CSV", new Object[0]);
            Result.Companion companion2 = Result.INSTANCE;
            return Result.m10022constructorimpl(ResultKt.createFailure(e));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0095, code lost:
    
        if (r21 == null) goto L15;
     */
    /* renamed from: exportWorkoutHistory-yxL6bBk, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m9720exportWorkoutHistoryyxL6bBk(android.content.Context r26, java.util.List<com.example.vitruvianredux.domain.model.WorkoutSession> r27, java.util.Map<java.lang.String, java.lang.String> r28, com.example.vitruvianredux.domain.model.WeightUnit r29, kotlin.jvm.functions.Function2<? super java.lang.Float, ? super com.example.vitruvianredux.domain.model.WeightUnit, java.lang.String> r30) {
        /*
            Method dump skipped, instructions count: 668
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.util.CsvExporter.m9720exportWorkoutHistoryyxL6bBk(android.content.Context, java.util.List, java.util.Map, com.example.vitruvianredux.domain.model.WeightUnit, kotlin.jvm.functions.Function2):java.lang.Object");
    }

    public final void shareCSV(Context context, Uri uri, String fileName) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        Intent shareIntent = new Intent("android.intent.action.SEND");
        shareIntent.setType("text/csv");
        shareIntent.putExtra("android.intent.extra.STREAM", uri);
        shareIntent.putExtra("android.intent.extra.SUBJECT", fileName);
        shareIntent.addFlags(1);
        context.startActivity(Intent.createChooser(shareIntent, "Export CSV"));
    }

    /* renamed from: exportPRProgression-yxL6bBk, reason: not valid java name */
    public final Object m9718exportPRProgressionyxL6bBk(Context context, List<PersonalRecord> personalRecords, Map<String, String> exerciseNames, WeightUnit weightUnit, Function2<? super Float, ? super WeightUnit, String> formatWeight) {
        Throwable th;
        List list;
        String str;
        String fileName;
        Object obj;
        Map<String, String> exerciseNames2 = exerciseNames;
        WeightUnit weightUnit2 = weightUnit;
        Function2<? super Float, ? super WeightUnit, String> formatWeight2 = formatWeight;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(personalRecords, "personalRecords");
        Intrinsics.checkNotNullParameter(exerciseNames2, "exerciseNames");
        Intrinsics.checkNotNullParameter(weightUnit2, "weightUnit");
        Intrinsics.checkNotNullParameter(formatWeight2, "formatWeight");
        try {
            String timestamp = getFileDateFormat().format(new Date());
            String fileName2 = "pr_progression_" + timestamp + ".csv";
            File file = new File(context.getCacheDir(), fileName2);
            Map prsByExercise = new LinkedHashMap();
            for (Object obj2 : personalRecords) {
                String exerciseId = ((PersonalRecord) obj2).getExerciseId();
                String timestamp2 = timestamp;
                Object obj3 = prsByExercise.get(exerciseId);
                if (obj3 == null) {
                    ArrayList arrayList = new ArrayList();
                    fileName = fileName2;
                    prsByExercise.put(exerciseId, arrayList);
                    obj = arrayList;
                } else {
                    fileName = fileName2;
                    obj = obj3;
                }
                ((List) obj).add(obj2);
                timestamp = timestamp2;
                fileName2 = fileName;
            }
            FileWriter fileWriter = new FileWriter(file);
            try {
                FileWriter fileWriter2 = fileWriter;
                int i = 0;
                fileWriter2.append((CharSequence) "Exercise,Date,Weight Per Cable,Unit,Reps,Workout Mode,Improvement %\n");
                Map map = prsByExercise;
                int i2 = 0;
                for (Map.Entry entry : map.entrySet()) {
                    String str2 = (String) entry.getKey();
                    Iterable iterable = (List) entry.getValue();
                    int i3 = i;
                    String str3 = exerciseNames2.get(str2);
                    if (str3 == null) {
                        str3 = "Unknown Exercise";
                    }
                    String str4 = str3;
                    List sortedWith = CollectionsKt.sortedWith(iterable, new Comparator() { // from class: com.example.vitruvianredux.util.CsvExporter$exportPRProgression_yxL6bBk$lambda$1$0$$inlined$sortedBy$1
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // java.util.Comparator
                        public final int compare(T t, T t2) {
                            return ComparisonsKt.compareValues(Long.valueOf(((PersonalRecord) t).getTimestamp()), Long.valueOf(((PersonalRecord) t2).getTimestamp()));
                        }
                    });
                    List list2 = sortedWith;
                    int i4 = 0;
                    for (Object obj4 : list2) {
                        int i5 = i4 + 1;
                        if (i4 < 0) {
                            try {
                                CollectionsKt.throwIndexOverflow();
                            } catch (Throwable th2) {
                                th = th2;
                                try {
                                    throw th;
                                } catch (Throwable th3) {
                                    CloseableKt.closeFinally(fileWriter, th);
                                    throw th3;
                                }
                            }
                        }
                        PersonalRecord personalRecord = (PersonalRecord) obj4;
                        Iterable iterable2 = list2;
                        Map map2 = map;
                        int i6 = i2;
                        Map prsByExercise2 = prsByExercise;
                        try {
                            String format = INSTANCE.getDateFormat().format(new Date(personalRecord.getTimestamp()));
                            String invoke = formatWeight2.invoke(Float.valueOf(personalRecord.getWeightPerCableKg()), weightUnit2);
                            if (i4 > 0) {
                                float weightPerCableKg = ((PersonalRecord) sortedWith.get(i4 - 1)).getWeightPerCableKg();
                                list = sortedWith;
                                int weightPerCableKg2 = (int) (((personalRecord.getWeightPerCableKg() - weightPerCableKg) / weightPerCableKg) * 100);
                                str = weightPerCableKg2 > 0 ? "+" + weightPerCableKg2 + "%" : weightPerCableKg2 + "%";
                            } else {
                                list = sortedWith;
                                str = "First PR";
                            }
                            String str5 = str4;
                            fileWriter2.append((CharSequence) ("\"" + str5 + "\","));
                            fileWriter2.append((CharSequence) ("\"" + format + "\","));
                            fileWriter2.append((CharSequence) (invoke + ","));
                            fileWriter2.append((CharSequence) (weightUnit.name() + ","));
                            fileWriter2.append((CharSequence) (personalRecord.getReps() + ","));
                            fileWriter2.append((CharSequence) ("\"" + personalRecord.getWorkoutMode() + "\","));
                            fileWriter2.append((CharSequence) (str + "\n"));
                            weightUnit2 = weightUnit;
                            str4 = str5;
                            i4 = i5;
                            map = map2;
                            list2 = iterable2;
                            prsByExercise = prsByExercise2;
                            i2 = i6;
                            sortedWith = list;
                            formatWeight2 = formatWeight;
                        } catch (Throwable th4) {
                            th = th4;
                            throw th;
                        }
                    }
                    exerciseNames2 = exerciseNames;
                    weightUnit2 = weightUnit;
                    formatWeight2 = formatWeight;
                    i = i3;
                }
                Unit unit = Unit.INSTANCE;
                CloseableKt.closeFinally(fileWriter, null);
                Uri uri = FileProvider.getUriForFile(context, context.getPackageName() + ".fileprovider", file);
                Result.Companion companion = Result.INSTANCE;
                return Result.m10022constructorimpl(uri);
            } catch (Throwable th5) {
                th = th5;
            }
        } catch (Exception e) {
            Timber.INSTANCE.mo213e(e, "Failed to export PR progression to CSV", new Object[0]);
            Result.Companion companion2 = Result.INSTANCE;
            return Result.m10022constructorimpl(ResultKt.createFailure(e));
        }
    }
}
