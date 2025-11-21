package com.example.vitruvianredux.data.local;

import android.content.Context;
import androidx.autofill.HintConstants;
import com.github.mikephil.charting.utils.Utils;
import dagger.hilt.android.qualifiers.ApplicationContext;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import org.json.JSONArray;
import org.json.JSONObject;
import timber.log.Timber;

/* compiled from: ExerciseImporter.kt */
@Singleton
@Metadata(m145d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u001b\b\u0007\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0016\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0086@¢\u0006\u0004\b\u000b\u0010\fJ(\u0010\r\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u0011H\u0086@¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0012\u0010\u0018\u001a\u00020\u000f2\b\u0010\u0019\u001a\u0004\u0018\u00010\u000fH\u0002J\u001e\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u000fH\u0002J\f\u0010\u001e\u001a\u00020\u000f*\u00020\u001fH\u0002J\u000e\u0010 \u001a\u00020\u0011H\u0086@¢\u0006\u0002\u0010\fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\""}, m146d2 = {"Lcom/example/vitruvianredux/data/local/ExerciseImporter;", "", "context", "Landroid/content/Context;", "exerciseDao", "Lcom/example/vitruvianredux/data/local/ExerciseDao;", "<init>", "(Landroid/content/Context;Lcom/example/vitruvianredux/data/local/ExerciseDao;)V", "importExercises", "Lkotlin/Result;", "", "importExercises-IoAF18A", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "importFromJsonString", "jsonString", "", "clearExisting", "", "importFromJsonString-0E7RQCE", "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "parseExercise", "Lcom/example/vitruvianredux/data/local/ExerciseEntity;", "json", "Lorg/json/JSONObject;", "mapSidednessToConfig", "sidedness", "parseVideos", "", "Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;", "exerciseId", "toStringList", "Lorg/json/JSONArray;", "hasExercises", "Companion", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes12.dex */
public final class ExerciseImporter {
    private static final String ASSET_FILE = "exercise_dump.json";
    private static final String TAG = "ExerciseImporter";
    private final Context context;
    private final ExerciseDao exerciseDao;
    public static final int $stable = 8;

    @Inject
    public ExerciseImporter(@ApplicationContext Context context, ExerciseDao exerciseDao) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(exerciseDao, "exerciseDao");
        this.context = context;
        this.exerciseDao = exerciseDao;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: importExercises-IoAF18A, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m9208importExercisesIoAF18A(kotlin.coroutines.Continuation<? super kotlin.Result<java.lang.Integer>> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.example.vitruvianredux.data.local.ExerciseImporter$importExercises$1
            if (r0 == 0) goto L14
            r0 = r7
            com.example.vitruvianredux.data.local.ExerciseImporter$importExercises$1 r0 = (com.example.vitruvianredux.data.local.ExerciseImporter$importExercises$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            com.example.vitruvianredux.data.local.ExerciseImporter$importExercises$1 r0 = new com.example.vitruvianredux.data.local.ExerciseImporter$importExercises$1
            r0.<init>(r6, r7)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L31;
                case 1: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2c:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r1
            goto L4c
        L31:
            kotlin.ResultKt.throwOnFailure(r1)
            kotlinx.coroutines.CoroutineDispatcher r3 = kotlinx.coroutines.Dispatchers.getIO()
            kotlin.coroutines.CoroutineContext r3 = (kotlin.coroutines.CoroutineContext) r3
            com.example.vitruvianredux.data.local.ExerciseImporter$importExercises$2 r4 = new com.example.vitruvianredux.data.local.ExerciseImporter$importExercises$2
            r5 = 0
            r4.<init>(r6, r5)
            kotlin.jvm.functions.Function2 r4 = (kotlin.jvm.functions.Function2) r4
            r5 = 1
            r0.label = r5
            java.lang.Object r3 = kotlinx.coroutines.BuildersKt.withContext(r3, r4, r0)
            if (r3 != r2) goto L4c
            return r2
        L4c:
            kotlin.Result r3 = (kotlin.Result) r3
            java.lang.Object r2 = r3.getValue()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.local.ExerciseImporter.m9208importExercisesIoAF18A(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* renamed from: importFromJsonString-0E7RQCE$default, reason: not valid java name */
    public static /* synthetic */ Object m9207importFromJsonString0E7RQCE$default(ExerciseImporter exerciseImporter, String str, boolean z, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        return exerciseImporter.m9209importFromJsonString0E7RQCE(str, z, continuation);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: importFromJsonString-0E7RQCE, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m9209importFromJsonString0E7RQCE(java.lang.String r7, boolean r8, kotlin.coroutines.Continuation<? super kotlin.Result<java.lang.Integer>> r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof com.example.vitruvianredux.data.local.ExerciseImporter$importFromJsonString$1
            if (r0 == 0) goto L14
            r0 = r9
            com.example.vitruvianredux.data.local.ExerciseImporter$importFromJsonString$1 r0 = (com.example.vitruvianredux.data.local.ExerciseImporter$importFromJsonString$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            com.example.vitruvianredux.data.local.ExerciseImporter$importFromJsonString$1 r0 = new com.example.vitruvianredux.data.local.ExerciseImporter$importFromJsonString$1
            r0.<init>(r6, r9)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L38;
                case 1: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2c:
            boolean r8 = r0.Z$0
            java.lang.Object r2 = r0.L$0
            r7 = r2
            java.lang.String r7 = (java.lang.String) r7
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r1
            goto L5b
        L38:
            kotlin.ResultKt.throwOnFailure(r1)
            kotlinx.coroutines.CoroutineDispatcher r3 = kotlinx.coroutines.Dispatchers.getIO()
            kotlin.coroutines.CoroutineContext r3 = (kotlin.coroutines.CoroutineContext) r3
            com.example.vitruvianredux.data.local.ExerciseImporter$importFromJsonString$2 r4 = new com.example.vitruvianredux.data.local.ExerciseImporter$importFromJsonString$2
            r5 = 0
            r4.<init>(r7, r6, r8, r5)
            kotlin.jvm.functions.Function2 r4 = (kotlin.jvm.functions.Function2) r4
            java.lang.Object r5 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r7)
            r0.L$0 = r5
            r0.Z$0 = r8
            r5 = 1
            r0.label = r5
            java.lang.Object r3 = kotlinx.coroutines.BuildersKt.withContext(r3, r4, r0)
            if (r3 != r2) goto L5b
            return r2
        L5b:
            kotlin.Result r3 = (kotlin.Result) r3
            java.lang.Object r2 = r3.getValue()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.local.ExerciseImporter.m9209importFromJsonString0E7RQCE(java.lang.String, boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ExerciseEntity parseExercise(JSONObject json) {
        String stringList;
        String stringList2;
        String stringList3;
        String stringList4;
        String optString = json.optString("sidedness");
        if (optString.length() == 0) {
            optString = null;
        }
        String sidedness = optString;
        String string = json.getString("id");
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        String string2 = json.getString(HintConstants.AUTOFILL_HINT_NAME);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        String optString2 = json.optString("description", "");
        Intrinsics.checkNotNullExpressionValue(optString2, "optString(...)");
        String optString3 = json.optString("created", "");
        Intrinsics.checkNotNullExpressionValue(optString3, "optString(...)");
        JSONArray optJSONArray = json.optJSONArray("muscleGroups");
        String str = (optJSONArray == null || (stringList4 = toStringList(optJSONArray)) == null) ? "" : stringList4;
        JSONArray optJSONArray2 = json.optJSONArray("muscles");
        String str2 = (optJSONArray2 == null || (stringList3 = toStringList(optJSONArray2)) == null) ? "" : stringList3;
        JSONArray optJSONArray3 = json.optJSONArray("equipment");
        String str3 = (optJSONArray3 == null || (stringList2 = toStringList(optJSONArray3)) == null) ? "" : stringList2;
        String optString4 = json.optString("movement");
        if (optString4.length() == 0) {
            optString4 = null;
        }
        String str4 = optString4;
        String optString5 = json.optString("grip");
        if (optString5.length() == 0) {
            optString5 = null;
        }
        String str5 = optString5;
        String optString6 = json.optString("gripWidth");
        if (optString6.length() == 0) {
            optString6 = null;
        }
        String str6 = optString6;
        JSONObject optJSONObject = json.optJSONObject("range");
        Float valueOf = optJSONObject != null ? Float.valueOf((float) optJSONObject.optDouble("minimum")) : null;
        float optDouble = (float) json.optDouble("popularity", Utils.DOUBLE_EPSILON);
        boolean optBoolean = json.optBoolean("archived", false);
        JSONArray optJSONArray4 = json.optJSONArray("aliases");
        return new ExerciseEntity(string, string2, optString2, optString3, str, str2, str3, str4, sidedness, str5, str6, valueOf, optDouble, optBoolean, false, 0, null, (optJSONArray4 == null || (stringList = toStringList(optJSONArray4)) == null) ? "" : stringList, mapSidednessToConfig(sidedness));
    }

    private final String mapSidednessToConfig(String sidedness) {
        String str;
        if (sidedness != null) {
            str = sidedness.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(str, "toLowerCase(...)");
        } else {
            str = null;
        }
        if (str == null) {
            return "DOUBLE";
        }
        switch (str.hashCode()) {
            case -208852793:
                return !str.equals("unilateral") ? "DOUBLE" : "SINGLE";
            case -196794697:
                return !str.equals("alternating") ? "DOUBLE" : "EITHER";
            case 1523007888:
                if (!str.equals("bilateral")) {
                }
                return "DOUBLE";
            default:
                return "DOUBLE";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<ExerciseVideoEntity> parseVideos(JSONObject json, String exerciseId) {
        String str;
        String str2;
        String str3;
        int i;
        int i2;
        JSONArray videosArray;
        String str4;
        String optString;
        String string;
        String string2;
        List videos = new ArrayList();
        JSONArray videosArray2 = json.optJSONArray("videos");
        String str5 = "getString(...)";
        if (videosArray2 == null) {
            str = exerciseId;
            str2 = "getString(...)";
        } else {
            int length = videosArray2.length();
            int i3 = 0;
            while (i3 < length) {
                try {
                    JSONObject videoJson = videosArray2.getJSONObject(i3);
                    optString = videoJson.optString("angle", videoJson.optString(HintConstants.AUTOFILL_HINT_NAME, "FRONT"));
                    Intrinsics.checkNotNullExpressionValue(optString, "optString(...)");
                    string = videoJson.getString("video");
                    Intrinsics.checkNotNullExpressionValue(string, str5);
                    string2 = videoJson.getString("thumbnail");
                    Intrinsics.checkNotNullExpressionValue(string2, str5);
                    i = length;
                    videosArray = videosArray2;
                    i2 = i3;
                    str4 = str5;
                    str3 = exerciseId;
                } catch (Exception e) {
                    e = e;
                    str3 = exerciseId;
                    i = length;
                    i2 = i3;
                    videosArray = videosArray2;
                    str4 = str5;
                }
                try {
                    ExerciseVideoEntity video = new ExerciseVideoEntity(0L, str3, optString, string, string2, false);
                    videos.add(video);
                } catch (Exception e2) {
                    e = e2;
                    Timber.INSTANCE.mo220w("Failed to parse video at index " + i2 + " for exercise " + str3 + ": " + e.getMessage(), new Object[0]);
                    i3 = i2 + 1;
                    str5 = str4;
                    length = i;
                    videosArray2 = videosArray;
                }
                i3 = i2 + 1;
                str5 = str4;
                length = i;
                videosArray2 = videosArray;
            }
            str = exerciseId;
            str2 = str5;
        }
        JSONObject tutorialJson = json.optJSONObject("tutorial");
        if (tutorialJson != null) {
            try {
                String string3 = tutorialJson.getString("video");
                Intrinsics.checkNotNullExpressionValue(string3, str2);
                String string4 = tutorialJson.getString("thumbnail");
                Intrinsics.checkNotNullExpressionValue(string4, str2);
                ExerciseVideoEntity tutorial = new ExerciseVideoEntity(0L, str, "TUTORIAL", string3, string4, true);
                videos.add(tutorial);
            } catch (Exception e3) {
                Timber.INSTANCE.mo220w("Failed to parse tutorial video for exercise " + str + ": " + e3.getMessage(), new Object[0]);
            }
        }
        return videos;
    }

    private final String toStringList(JSONArray $this$toStringList) {
        List list = new ArrayList();
        int length = $this$toStringList.length();
        for (int i = 0; i < length; i++) {
            String string = $this$toStringList.getString(i);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            list.add(string);
        }
        return CollectionsKt.joinToString$default(list, ",", null, null, 0, null, null, 62, null);
    }

    public final Object hasExercises(Continuation<? super Boolean> continuation) {
        return BuildersKt.withContext(Dispatchers.getIO(), new ExerciseImporter$hasExercises$2(this, null), continuation);
    }
}
