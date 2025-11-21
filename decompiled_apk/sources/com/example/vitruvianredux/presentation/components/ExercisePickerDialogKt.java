package com.example.vitruvianredux.presentation.components;

import android.content.Context;
import android.media.MediaPlayer;
import android.net.Uri;
import android.view.ViewGroup;
import android.widget.VideoView;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.filled.StarKt;
import androidx.compose.material3.AppBarKt;
import androidx.compose.material3.ChipKt;
import androidx.compose.material3.IconButtonKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.ListItemKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.ModalBottomSheetKt;
import androidx.compose.material3.ScaffoldKt;
import androidx.compose.material3.TextKt;
import androidx.compose.material3.TopAppBarDefaults;
import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.ComposedModifierKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.draw.ClipKt;
import androidx.compose.p000ui.graphics.vector.ImageVector;
import androidx.compose.p000ui.layout.ContentScale;
import androidx.compose.p000ui.layout.MeasurePolicy;
import androidx.compose.p000ui.node.ComposeUiNode;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import coil.compose.SingletonAsyncImageKt;
import com.example.vitruvianredux.data.local.ExerciseEntity;
import com.example.vitruvianredux.data.local.ExerciseVideoEntity;
import com.example.vitruvianredux.data.repository.ExerciseRepository;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: ExercisePickerDialog.kt */
@Metadata(m145d1 = {"\u0000B\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\r\u001a\u0016\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\u001a]\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u000b2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00070\r2\u0006\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\t2\b\b\u0002\u0010\u0012\u001a\u00020\u00132\b\b\u0002\u0010\u0014\u001a\u00020\tH\u0007¢\u0006\u0002\u0010\u0015\u001a=\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00070\u000b2\u0006\u0010\u0011\u001a\u00020\t2\b\b\u0002\u0010\u0012\u001a\u00020\u0013H\u0003¢\u0006\u0002\u0010\u0019\u001aC\u0010\u001a\u001a\u00020\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\t2\u0010\b\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b2\b\b\u0002\u0010\u0012\u001a\u00020\u0013H\u0003¢\u0006\u0002\u0010\u001e\u001a\u001f\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00022\b\b\u0002\u0010\u0012\u001a\u00020\u0013H\u0003¢\u0006\u0002\u0010 \u001aC\u0010!\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00022\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020#0\u00012\u0006\u0010\u0011\u001a\u00020\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u000b2\b\b\u0002\u0010\u0012\u001a\u00020\u0013H\u0007¢\u0006\u0002\u0010$\u001a\u001f\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00022\b\b\u0002\u0010\u0012\u001a\u00020\u0013H\u0007¢\u0006\u0002\u0010 ¨\u0006'²\u0006\n\u0010(\u001a\u00020\u0002X\u008a\u008e\u0002²\u0006\n\u0010)\u001a\u00020\u0002X\u008a\u008e\u0002²\u0006\n\u0010*\u001a\u00020\u0002X\u008a\u008e\u0002²\u0006\n\u0010+\u001a\u00020\tX\u008a\u008e\u0002²\u0006\u0010\u0010,\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0001X\u008a\u0084\u0002²\u0006\u0010\u0010\"\u001a\b\u0012\u0004\u0012\u00020#0\u0001X\u008a\u008e\u0002²\u0006\n\u0010-\u001a\u00020\tX\u008a\u008e\u0002²\u0006\n\u0010.\u001a\u00020\tX\u008a\u008e\u0002²\u0006\n\u0010/\u001a\u00020\u0002X\u008a\u008e\u0002²\u0006\n\u0010\u001d\u001a\u00020\tX\u008a\u008e\u0002²\u0006\n\u00100\u001a\u00020\tX\u008a\u008e\u0002"}, m146d2 = {"getEquipmentDatabaseValues", "", "", "displayName", "formatEquipment", "rawEquipment", "ExercisePickerDialog", "", "showDialog", "", "onDismiss", "Lkotlin/Function0;", "onExerciseSelected", "Lkotlin/Function1;", "Lcom/example/vitruvianredux/data/local/ExerciseEntity;", "exerciseRepository", "Lcom/example/vitruvianredux/data/repository/ExerciseRepository;", "enableVideoPlayback", "modifier", "Landroidx/compose/ui/Modifier;", "fullScreen", "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V", "ExerciseListItem", "exercise", "onClick", "(Lcom/example/vitruvianredux/data/local/ExerciseEntity;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "ExerciseThumbnail", "thumbnailUrl", "exerciseName", "isLoading", "(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "ExerciseInitial", "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "ExerciseVideoDialog", "videos", "Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;", "(Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "VideoPlayer", "videoUrl", "app_debug", "searchQuery", "selectedMuscleFilter", "selectedEquipmentFilter", "showFavoritesOnly", "allExercises", "isLoadingVideo", "showVideoDialog", "selectedAngle", "hasError"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes8.dex */
public final class ExercisePickerDialogKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExerciseInitial$lambda$1(String str, Modifier modifier, int i, int i2, Composer composer, int i3) {
        ExerciseInitial(str, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExerciseListItem$lambda$17(ExerciseEntity exerciseEntity, ExerciseRepository exerciseRepository, Function0 function0, boolean z, Modifier modifier, int i, int i2, Composer composer, int i3) {
        ExerciseListItem(exerciseEntity, exerciseRepository, function0, z, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExercisePickerDialog$lambda$0(boolean z, Function0 function0, Function1 function1, ExerciseRepository exerciseRepository, boolean z2, Modifier modifier, boolean z3, int i, int i2, Composer composer, int i3) {
        ExercisePickerDialog(z, function0, function1, exerciseRepository, z2, modifier, z3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExercisePickerDialog$lambda$20(boolean z, Function0 function0, Function1 function1, ExerciseRepository exerciseRepository, boolean z2, Modifier modifier, boolean z3, int i, int i2, Composer composer, int i3) {
        ExercisePickerDialog(z, function0, function1, exerciseRepository, z2, modifier, z3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExerciseThumbnail$lambda$1(String str, String str2, boolean z, Function0 function0, Modifier modifier, int i, int i2, Composer composer, int i3) {
        ExerciseThumbnail(str, str2, z, function0, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExerciseVideoDialog$lambda$5(String str, List list, boolean z, Function0 function0, Modifier modifier, int i, int i2, Composer composer, int i3) {
        ExerciseVideoDialog(str, list, z, function0, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit VideoPlayer$lambda$7(String str, Modifier modifier, int i, int i2, Composer composer, int i3) {
        VideoPlayer(str, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0008. Please report as an issue. */
    private static final List<String> getEquipmentDatabaseValues(String displayName) {
        switch (displayName.hashCode()) {
            case -2011358097:
                if (displayName.equals("Long Bar")) {
                    return CollectionsKt.listOf((Object[]) new String[]{"BAR", "LONG_BAR", "BARBELL"});
                }
                return CollectionsKt.emptyList();
            case -1937510613:
                if (displayName.equals("Handles")) {
                    return CollectionsKt.listOf((Object[]) new String[]{"HANDLES", "SINGLE_HANDLE", "BOTH_HANDLES"});
                }
                return CollectionsKt.emptyList();
            case -1418602409:
                if (displayName.equals("Ankle Strap")) {
                    return CollectionsKt.listOf((Object[]) new String[]{"ANKLE_STRAP", "STRAPS"});
                }
                return CollectionsKt.emptyList();
            case -25651665:
                if (displayName.equals("Short Bar")) {
                    return CollectionsKt.listOf("SHORT_BAR");
                }
                return CollectionsKt.emptyList();
            case 2066731:
                if (displayName.equals("Belt")) {
                    return CollectionsKt.listOf("BELT");
                }
                return CollectionsKt.emptyList();
            case 2553106:
                if (displayName.equals("Rope")) {
                    return CollectionsKt.listOf("ROPE");
                }
                return CollectionsKt.emptyList();
            case 64070160:
                if (displayName.equals("Bench")) {
                    return CollectionsKt.listOf("BENCH");
                }
                return CollectionsKt.emptyList();
            default:
                return CollectionsKt.emptyList();
        }
    }

    private static final String formatEquipment(String str) {
        boolean z = false;
        boolean z2 = true;
        char c = 2;
        char c2 = 3;
        Map mapOf = MapsKt.mapOf(TuplesKt.m153to("BAR", "Long Bar"), TuplesKt.m153to("LONG_BAR", "Long Bar"), TuplesKt.m153to("BARBELL", "Long Bar"), TuplesKt.m153to("SHORT_BAR", "Short Bar"), TuplesKt.m153to("BENCH", "Bench"), TuplesKt.m153to("HANDLES", "Handles"), TuplesKt.m153to("SINGLE_HANDLE", "Handles"), TuplesKt.m153to("BOTH_HANDLES", "Handles"), TuplesKt.m153to("STRAPS", "Ankle Strap"), TuplesKt.m153to("ANKLE_STRAP", "Ankle Strap"), TuplesKt.m153to("BELT", "Belt"), TuplesKt.m153to("ROPE", "Rope"));
        List split$default = StringsKt.split$default((CharSequence) str, new String[]{","}, false, 0, 6, (Object) null);
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(split$default, 10));
        Iterator it = split$default.iterator();
        while (it.hasNext()) {
            char c3 = c;
            String upperCase = StringsKt.trim((CharSequence) it.next()).toString().toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            arrayList.add(upperCase);
            z = z;
            c = c3;
        }
        char c4 = c;
        boolean z3 = z;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            boolean z4 = z2;
            char c5 = c2;
            String[] strArr = new String[9];
            strArr[z3 ? 1 : 0] = "BLACK_CABLES";
            strArr[z4 ? 1 : 0] = "RED_CABLES";
            strArr[c4] = "GREY_CABLES";
            strArr[c5] = "CABLES";
            strArr[4] = "CABLE";
            strArr[5] = "NULL";
            strArr[6] = "";
            strArr[7] = "PUMP_HANDLES";
            strArr[8] = "DUMBBELLS";
            if (!CollectionsKt.listOf((Object[]) strArr).contains((String) obj)) {
                arrayList2.add(obj);
            }
            z2 = z4 ? 1 : 0;
            c2 = c5;
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            String str2 = (String) mapOf.get((String) it2.next());
            if (str2 != null) {
                arrayList3.add(str2);
            }
        }
        return CollectionsKt.joinToString$default(CollectionsKt.distinct(arrayList3), ", ", null, null, 0, null, null, 62, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x043c  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0540  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x049e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void ExercisePickerDialog(final boolean r40, final kotlin.jvm.functions.Function0<kotlin.Unit> r41, final kotlin.jvm.functions.Function1<? super com.example.vitruvianredux.data.local.ExerciseEntity, kotlin.Unit> r42, final com.example.vitruvianredux.data.repository.ExerciseRepository r43, boolean r44, androidx.compose.p000ui.Modifier r45, boolean r46, androidx.compose.runtime.Composer r47, final int r48, final int r49) {
        /*
            Method dump skipped, instructions count: 1389
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.ExercisePickerDialogKt.ExercisePickerDialog(boolean, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1, com.example.vitruvianredux.data.repository.ExerciseRepository, boolean, androidx.compose.ui.Modifier, boolean, androidx.compose.runtime.Composer, int, int):void");
    }

    private static final String ExercisePickerDialog$lambda$2(MutableState<String> mutableState) {
        return mutableState.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String ExercisePickerDialog$lambda$5(MutableState<String> mutableState) {
        return mutableState.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String ExercisePickerDialog$lambda$8(MutableState<String> mutableState) {
        return mutableState.getValue();
    }

    private static final boolean ExercisePickerDialog$lambda$11(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    private static final void ExercisePickerDialog$lambda$12(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final List<ExerciseEntity> ExercisePickerDialog$lambda$14(State<? extends List<ExerciseEntity>> state) {
        return (List) state.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x032f  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x031d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0420  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0503  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x05ca  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x05ff  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x07a8  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x07b4  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x085a  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0879  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0a1a  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x08cf  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x07ba  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x096c  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0432  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void ExercisePickerDialog$PickerContent(boolean r101, final java.util.List<com.example.vitruvianredux.data.local.ExerciseEntity> r102, final com.example.vitruvianredux.data.repository.ExerciseRepository r103, final kotlin.jvm.functions.Function1<? super com.example.vitruvianredux.data.local.ExerciseEntity, kotlin.Unit> r104, final kotlin.jvm.functions.Function0<kotlin.Unit> r105, final boolean r106, final androidx.compose.runtime.MutableState<java.lang.String> r107, final androidx.compose.runtime.MutableState<java.lang.Boolean> r108, final androidx.compose.runtime.MutableState<java.lang.String> r109, final androidx.compose.runtime.MutableState<java.lang.String> r110, androidx.compose.runtime.Composer r111, int r112) {
        /*
            Method dump skipped, instructions count: 2593
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.ExercisePickerDialogKt.ExercisePickerDialog$PickerContent(boolean, java.util.List, com.example.vitruvianredux.data.repository.ExerciseRepository, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, boolean, androidx.compose.runtime.MutableState, androidx.compose.runtime.MutableState, androidx.compose.runtime.MutableState, androidx.compose.runtime.MutableState, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExercisePickerDialog$PickerContent$lambda$17$0$0(MutableState $searchQuery$delegate, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        $searchQuery$delegate.setValue(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExercisePickerDialog$PickerContent$lambda$17$1$0$0(MutableState $showFavoritesOnly$delegate, MutableState $searchQuery$delegate, MutableState $selectedMuscleFilter$delegate, MutableState $selectedEquipmentFilter$delegate, boolean it) {
        ExercisePickerDialog$lambda$12($showFavoritesOnly$delegate, it);
        if (it) {
            $searchQuery$delegate.setValue("");
            $selectedMuscleFilter$delegate.setValue("All");
            $selectedEquipmentFilter$delegate.setValue("All");
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExercisePickerDialog$PickerContent$lambda$17$2$0(final MutableState $selectedMuscleFilter$delegate, LazyListScope LazyRow) {
        Intrinsics.checkNotNullParameter(LazyRow, "$this$LazyRow");
        final List muscleFilters = CollectionsKt.listOf((Object[]) new String[]{"All", "Chest", "Back", "Legs", "Shoulders", "Arms", "Core"});
        final Function1 function1 = new Function1() { // from class: com.example.vitruvianredux.presentation.components.ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$lambda$17$2$0$$inlined$items$default$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                return invoke((String) p1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Void invoke(String str) {
                return null;
            }
        };
        LazyRow.items(muscleFilters.size(), null, new Function1<Integer, Object>() { // from class: com.example.vitruvianredux.presentation.components.ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$lambda$17$2$0$$inlined$items$default$3
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Integer num) {
                return invoke(num.intValue());
            }

            public final Object invoke(int index) {
                return Function1.this.invoke(muscleFilters.get(index));
            }
        }, ComposableLambdaKt.composableLambdaInstance(802480018, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.example.vitruvianredux.presentation.components.ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$lambda$17$2$0$$inlined$items$default$4
            @Override // kotlin.jvm.functions.Function4
            public /* bridge */ /* synthetic */ Unit invoke(LazyItemScope lazyItemScope, Integer num, Composer composer, Integer num2) {
                invoke(lazyItemScope, num.intValue(), composer, num2.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(LazyItemScope $this$items, int it, Composer $composer, int $changed) {
                String ExercisePickerDialog$lambda$5;
                ComposerKt.sourceInformation($composer, "CN(it)178@8834L22:LazyDsl.kt#428nma");
                int $dirty = $changed;
                if (($changed & 6) == 0) {
                    $dirty |= $composer.changed($this$items) ? 4 : 2;
                }
                if (($changed & 48) == 0) {
                    $dirty |= $composer.changed(it) ? 32 : 16;
                }
                if (!$composer.shouldExecute(($dirty & GattError.GATT_TIMEOUT) != 146, $dirty & 1)) {
                    $composer.skipToGroupEnd();
                    return;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(802480018, $dirty, -1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)");
                }
                int i = $dirty & 14;
                final String str = (String) muscleFilters.get(it);
                $composer.startReplaceGroup(-896755927);
                ComposerKt.sourceInformation($composer, "CN(filter)*223@8907L33,224@8974L16,221@8794L218:ExercisePickerDialog.kt#d092v1");
                ExercisePickerDialog$lambda$5 = ExercisePickerDialogKt.ExercisePickerDialog$lambda$5($selectedMuscleFilter$delegate);
                boolean areEqual = Intrinsics.areEqual(ExercisePickerDialog$lambda$5, str);
                ComposerKt.sourceInformationMarkerStart($composer, 663812481, "CC(remember):ExercisePickerDialog.kt#9igjgp");
                boolean z = (((i & 112) ^ 48) > 32 && $composer.changed(str)) || (i & 48) == 32;
                Object rememberedValue = $composer.rememberedValue();
                if (z || rememberedValue == Composer.INSTANCE.getEmpty()) {
                    final MutableState mutableState = $selectedMuscleFilter$delegate;
                    Object obj = (Function0) new Function0<Unit>() { // from class: com.example.vitruvianredux.presentation.components.ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$1$3$1$1$1$1
                        @Override // kotlin.jvm.functions.Function0
                        public /* bridge */ /* synthetic */ Unit invoke() {
                            invoke2();
                            return Unit.INSTANCE;
                        }

                        /* renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2() {
                            mutableState.setValue(str);
                        }
                    };
                    $composer.updateRememberedValue(obj);
                    rememberedValue = obj;
                }
                ComposerKt.sourceInformationMarkerEnd($composer);
                ChipKt.FilterChip(areEqual, (Function0) rememberedValue, ComposableLambdaKt.rememberComposableLambda(2071159475, true, new Function2<Composer, Integer, Unit>() { // from class: com.example.vitruvianredux.presentation.components.ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$1$3$1$1$2
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                        invoke(composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(Composer $composer2, int $changed2) {
                        ComposerKt.sourceInformation($composer2, "C224@8976L12:ExercisePickerDialog.kt#d092v1");
                        if (!$composer2.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                            $composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(2071159475, $changed2, -1, "com.example.vitruvianredux.presentation.components.ExercisePickerDialog.PickerContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ExercisePickerDialog.kt:224)");
                        }
                        TextKt.m3809TextNvy7gAk(str, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, $composer2, 0, 0, 262142);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, $composer, 54), null, false, null, null, null, null, null, null, null, $composer, 384, 0, 4088);
                $composer.endReplaceGroup();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        }));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExercisePickerDialog$PickerContent$lambda$17$3$0(final MutableState $selectedEquipmentFilter$delegate, LazyListScope LazyRow) {
        Intrinsics.checkNotNullParameter(LazyRow, "$this$LazyRow");
        final List equipmentFilters = CollectionsKt.listOf((Object[]) new String[]{"All", "Long Bar", "Short Bar", "Handles", "Rope", "Belt", "Ankle Strap", "Bench"});
        final Function1 function1 = new Function1() { // from class: com.example.vitruvianredux.presentation.components.ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$lambda$17$3$0$$inlined$items$default$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                return invoke((String) p1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Void invoke(String str) {
                return null;
            }
        };
        LazyRow.items(equipmentFilters.size(), null, new Function1<Integer, Object>() { // from class: com.example.vitruvianredux.presentation.components.ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$lambda$17$3$0$$inlined$items$default$3
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Integer num) {
                return invoke(num.intValue());
            }

            public final Object invoke(int index) {
                return Function1.this.invoke(equipmentFilters.get(index));
            }
        }, ComposableLambdaKt.composableLambdaInstance(802480018, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.example.vitruvianredux.presentation.components.ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$lambda$17$3$0$$inlined$items$default$4
            @Override // kotlin.jvm.functions.Function4
            public /* bridge */ /* synthetic */ Unit invoke(LazyItemScope lazyItemScope, Integer num, Composer composer, Integer num2) {
                invoke(lazyItemScope, num.intValue(), composer, num2.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(LazyItemScope $this$items, int it, Composer $composer, int $changed) {
                String ExercisePickerDialog$lambda$8;
                ComposerKt.sourceInformation($composer, "CN(it)178@8834L22:LazyDsl.kt#428nma");
                int $dirty = $changed;
                if (($changed & 6) == 0) {
                    $dirty |= $composer.changed($this$items) ? 4 : 2;
                }
                if (($changed & 48) == 0) {
                    $dirty |= $composer.changed(it) ? 32 : 16;
                }
                if (!$composer.shouldExecute(($dirty & GattError.GATT_TIMEOUT) != 146, $dirty & 1)) {
                    $composer.skipToGroupEnd();
                    return;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(802480018, $dirty, -1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)");
                }
                int i = $dirty & 14;
                final String str = (String) equipmentFilters.get(it);
                $composer.startReplaceGroup(1033729228);
                ComposerKt.sourceInformation($composer, "CN(filter)*252@9964L36,253@10034L16,250@9848L224:ExercisePickerDialog.kt#d092v1");
                ExercisePickerDialog$lambda$8 = ExercisePickerDialogKt.ExercisePickerDialog$lambda$8($selectedEquipmentFilter$delegate);
                boolean areEqual = Intrinsics.areEqual(ExercisePickerDialog$lambda$8, str);
                ComposerKt.sourceInformationMarkerStart($composer, -1075029029, "CC(remember):ExercisePickerDialog.kt#9igjgp");
                boolean z = (((i & 112) ^ 48) > 32 && $composer.changed(str)) || (i & 48) == 32;
                Object rememberedValue = $composer.rememberedValue();
                if (z || rememberedValue == Composer.INSTANCE.getEmpty()) {
                    final MutableState mutableState = $selectedEquipmentFilter$delegate;
                    Object obj = (Function0) new Function0<Unit>() { // from class: com.example.vitruvianredux.presentation.components.ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$1$4$1$1$1$1
                        @Override // kotlin.jvm.functions.Function0
                        public /* bridge */ /* synthetic */ Unit invoke() {
                            invoke2();
                            return Unit.INSTANCE;
                        }

                        /* renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2() {
                            mutableState.setValue(str);
                        }
                    };
                    $composer.updateRememberedValue(obj);
                    rememberedValue = obj;
                }
                ComposerKt.sourceInformationMarkerEnd($composer);
                ChipKt.FilterChip(areEqual, (Function0) rememberedValue, ComposableLambdaKt.rememberComposableLambda(1520420266, true, new Function2<Composer, Integer, Unit>() { // from class: com.example.vitruvianredux.presentation.components.ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$1$4$1$1$2
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                        invoke(composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(Composer $composer2, int $changed2) {
                        ComposerKt.sourceInformation($composer2, "C253@10036L12:ExercisePickerDialog.kt#d092v1");
                        if (!$composer2.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                            $composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1520420266, $changed2, -1, "com.example.vitruvianredux.presentation.components.ExercisePickerDialog.PickerContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ExercisePickerDialog.kt:253)");
                        }
                        TextKt.m3809TextNvy7gAk(str, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, $composer2, 0, 0, 262142);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, $composer, 54), null, false, null, null, null, null, null, null, null, $composer, 384, 0, 4088);
                $composer.endReplaceGroup();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        }));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExercisePickerDialog$PickerContent$lambda$17$5$0(final List $exercises, final ExerciseRepository $exerciseRepository, final Function1 $onExerciseSelected, final Function0 $onDismiss, final boolean $enableVideoPlayback, LazyListScope LazyColumn) {
        Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
        final Function1 function1 = new Function1() { // from class: com.example.vitruvianredux.presentation.components.ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$lambda$17$5$0$$inlined$items$default$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object p1) {
                return invoke((ExerciseEntity) p1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Void invoke(ExerciseEntity exerciseEntity) {
                return null;
            }
        };
        LazyColumn.items($exercises.size(), null, new Function1<Integer, Object>() { // from class: com.example.vitruvianredux.presentation.components.ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$lambda$17$5$0$$inlined$items$default$3
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Integer num) {
                return invoke(num.intValue());
            }

            public final Object invoke(int index) {
                return Function1.this.invoke($exercises.get(index));
            }
        }, ComposableLambdaKt.composableLambdaInstance(802480018, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.example.vitruvianredux.presentation.components.ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$lambda$17$5$0$$inlined$items$default$4
            @Override // kotlin.jvm.functions.Function4
            public /* bridge */ /* synthetic */ Unit invoke(LazyItemScope lazyItemScope, Integer num, Composer composer, Integer num2) {
                invoke(lazyItemScope, num.intValue(), composer, num2.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(LazyItemScope $this$items, int it, Composer $composer, int $changed) {
                ComposerKt.sourceInformation($composer, "CN(it)178@8834L22:LazyDsl.kt#428nma");
                int $dirty = $changed;
                if (($changed & 6) == 0) {
                    $dirty |= $composer.changed($this$items) ? 4 : 2;
                }
                if (($changed & 48) == 0) {
                    $dirty |= $composer.changed(it) ? 32 : 16;
                }
                if ($composer.shouldExecute(($dirty & GattError.GATT_TIMEOUT) != 146, $dirty & 1)) {
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(802480018, $dirty, -1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)");
                    }
                    int i = $dirty & 14;
                    final ExerciseEntity exerciseEntity = (ExerciseEntity) $exercises.get(it);
                    $composer.startReplaceGroup(1258550921);
                    ComposerKt.sourceInformation($composer, "CN(exercise)*300@12202L136,297@12028L407:ExercisePickerDialog.kt#d092v1");
                    ExerciseRepository exerciseRepository = $exerciseRepository;
                    ComposerKt.sourceInformationMarkerStart($composer, 1426077035, "CC(remember):ExercisePickerDialog.kt#9igjgp");
                    boolean changed = $composer.changed($onExerciseSelected) | ((((i & 112) ^ 48) > 32 && $composer.changed(exerciseEntity)) || (i & 48) == 32) | $composer.changed($onDismiss);
                    Object rememberedValue = $composer.rememberedValue();
                    if (changed || rememberedValue == Composer.INSTANCE.getEmpty()) {
                        final Function1 function12 = $onExerciseSelected;
                        final Function0 function0 = $onDismiss;
                        Object obj = (Function0) new Function0<Unit>() { // from class: com.example.vitruvianredux.presentation.components.ExercisePickerDialogKt$ExercisePickerDialog$PickerContent$1$6$1$1$1$1
                            @Override // kotlin.jvm.functions.Function0
                            public /* bridge */ /* synthetic */ Unit invoke() {
                                invoke2();
                                return Unit.INSTANCE;
                            }

                            /* renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2() {
                                function12.invoke(exerciseEntity);
                                function0.invoke();
                            }
                        };
                        $composer.updateRememberedValue(obj);
                        rememberedValue = obj;
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ExercisePickerDialogKt.ExerciseListItem(exerciseEntity, exerciseRepository, (Function0) rememberedValue, $enableVideoPlayback, null, $composer, (i >> 3) & 14, 16);
                    $composer.endReplaceGroup();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                        return;
                    }
                    return;
                }
                $composer.skipToGroupEnd();
            }
        }));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExercisePickerDialog$lambda$18(final Function0 $onDismiss, final boolean $fullScreen, final List $exercises, final ExerciseRepository $exerciseRepository, final Function1 $onExerciseSelected, final boolean $enableVideoPlayback, final MutableState $searchQuery$delegate, final MutableState $showFavoritesOnly$delegate, final MutableState $selectedMuscleFilter$delegate, final MutableState $selectedEquipmentFilter$delegate, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C323@12902L870,341@13821L11,342@13855L152,322@12867L1140:ExercisePickerDialog.kt#d092v1");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1758103290, $changed, -1, "com.example.vitruvianredux.presentation.components.ExercisePickerDialog.<anonymous> (ExercisePickerDialog.kt:322)");
            }
            ScaffoldKt.m3426ScaffoldTvnljyQ(null, ComposableLambdaKt.rememberComposableLambda(-1140790, true, new Function2() { // from class: com.example.vitruvianredux.presentation.components.ExercisePickerDialogKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ExercisePickerDialog$lambda$18$0;
                    ExercisePickerDialog$lambda$18$0 = ExercisePickerDialogKt.ExercisePickerDialog$lambda$18$0(Function0.this, (Composer) obj, ((Integer) obj2).intValue());
                    return ExercisePickerDialog$lambda$18$0;
                }
            }, $composer, 54), null, null, null, 0, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getSurface(), 0L, null, ComposableLambdaKt.rememberComposableLambda(-1662592491, true, new Function3() { // from class: com.example.vitruvianredux.presentation.components.ExercisePickerDialogKt$$ExternalSyntheticLambda11
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Unit ExercisePickerDialog$lambda$18$1;
                    ExercisePickerDialog$lambda$18$1 = ExercisePickerDialogKt.ExercisePickerDialog$lambda$18$1($fullScreen, $exercises, $exerciseRepository, $onExerciseSelected, $onDismiss, $enableVideoPlayback, $searchQuery$delegate, $showFavoritesOnly$delegate, $selectedMuscleFilter$delegate, $selectedEquipmentFilter$delegate, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    return ExercisePickerDialog$lambda$18$1;
                }
            }, $composer, 54), $composer, 805306416, 445);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExercisePickerDialog$lambda$18$0(final Function0 $onDismiss, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C326@13037L342,335@13508L11,336@13591L11,337@13685L11,334@13432L300,324@12924L830:ExercisePickerDialog.kt#d092v1");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1140790, $changed, -1, "com.example.vitruvianredux.presentation.components.ExercisePickerDialog.<anonymous>.<anonymous> (ExercisePickerDialog.kt:324)");
            }
            AppBarKt.m2572TopAppBarGHTll3U(ComposableSingletons$ExercisePickerDialogKt.INSTANCE.getLambda$570407814$app_debug(), null, ComposableLambdaKt.rememberComposableLambda(-1618485948, true, new Function2() { // from class: com.example.vitruvianredux.presentation.components.ExercisePickerDialogKt$$ExternalSyntheticLambda12
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ExercisePickerDialog$lambda$18$0$0;
                    ExercisePickerDialog$lambda$18$0$0 = ExercisePickerDialogKt.ExercisePickerDialog$lambda$18$0$0(Function0.this, (Composer) obj, ((Integer) obj2).intValue());
                    return ExercisePickerDialog$lambda$18$0$0;
                }
            }, $composer, 54), null, 0.0f, null, TopAppBarDefaults.INSTANCE.m4049topAppBarColors5tl4gsc(MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getSurface(), 0L, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurface(), MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurface(), 0L, 0L, $composer, TopAppBarDefaults.$stable << 18, 50), null, $composer, 390, 186);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExercisePickerDialog$lambda$18$0$0(Function0 $onDismiss, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C327@13067L286:ExercisePickerDialog.kt#d092v1");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1618485948, $changed, -1, "com.example.vitruvianredux.presentation.components.ExercisePickerDialog.<anonymous>.<anonymous>.<anonymous> (ExercisePickerDialog.kt:327)");
            }
            IconButtonKt.IconButton($onDismiss, null, false, null, null, null, ComposableSingletons$ExercisePickerDialogKt.INSTANCE.m9280getLambda$1504758042$app_debug(), $composer, 1572864, 62);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:29:0x017f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit ExercisePickerDialog$lambda$18$1(boolean r38, java.util.List r39, com.example.vitruvianredux.data.repository.ExerciseRepository r40, kotlin.jvm.functions.Function1 r41, kotlin.jvm.functions.Function0 r42, boolean r43, androidx.compose.runtime.MutableState r44, androidx.compose.runtime.MutableState r45, androidx.compose.runtime.MutableState r46, androidx.compose.runtime.MutableState r47, androidx.compose.foundation.layout.PaddingValues r48, androidx.compose.runtime.Composer r49, int r50) {
        /*
            Method dump skipped, instructions count: 395
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.ExercisePickerDialogKt.ExercisePickerDialog$lambda$18$1(boolean, java.util.List, com.example.vitruvianredux.data.repository.ExerciseRepository, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, boolean, androidx.compose.runtime.MutableState, androidx.compose.runtime.MutableState, androidx.compose.runtime.MutableState, androidx.compose.runtime.MutableState, androidx.compose.foundation.layout.PaddingValues, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExercisePickerDialog$lambda$19(boolean $fullScreen, List $exercises, ExerciseRepository $exerciseRepository, Function1 $onExerciseSelected, Function0 $onDismiss, boolean $enableVideoPlayback, MutableState $searchQuery$delegate, MutableState $showFavoritesOnly$delegate, MutableState $selectedMuscleFilter$delegate, MutableState $selectedEquipmentFilter$delegate, ColumnScope ModalBottomSheet, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(ModalBottomSheet, "$this$ModalBottomSheet");
        ComposerKt.sourceInformation($composer, "C355@14408L15:ExercisePickerDialog.kt#d092v1");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1527801814, $changed, -1, "com.example.vitruvianredux.presentation.components.ExercisePickerDialog.<anonymous> (ExercisePickerDialog.kt:355)");
            }
            ExercisePickerDialog$PickerContent($fullScreen, $exercises, $exerciseRepository, $onExerciseSelected, $onDismiss, $enableVideoPlayback, $searchQuery$delegate, $showFavoritesOnly$delegate, $selectedMuscleFilter$delegate, $selectedEquipmentFilter$delegate, $composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ExerciseListItem(ExerciseEntity exercise, final ExerciseRepository exerciseRepository, final Function0<Unit> function0, final boolean enableVideoPlayback, Modifier modifier, Composer $composer, final int $changed, final int i) {
        boolean z;
        Modifier modifier2;
        final Modifier modifier3;
        MutableState videos$delegate;
        MutableState videos$delegate2;
        ExercisePickerDialogKt$ExerciseListItem$1$1 exercisePickerDialogKt$ExerciseListItem$1$1;
        Object obj;
        String thumbnailUrl;
        final String thumbnailUrl2;
        final MutableState showVideoDialog$delegate;
        Object mutableStateOf$default;
        Object mutableStateOf$default2;
        Object mutableStateOf$default3;
        final ExerciseEntity exerciseEntity = exercise;
        Composer $composer2 = $composer.startRestartGroup(-486414290);
        ComposerKt.sourceInformation($composer2, "C(ExerciseListItem)N(exercise,exerciseRepository,onClick,enableVideoPlayback,modifier)371@14744L24,373@14815L67,374@14909L33,375@14970L34,377@15042L197,377@15014L225,411@16216L23,412@16269L1298,438@17594L319,448@17941L1642,410@16180L3467:ExercisePickerDialog.kt#d092v1");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(exerciseEntity) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= ($changed & 64) == 0 ? $composer2.changed(exerciseRepository) : $composer2.changedInstance(exerciseRepository) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer2.changedInstance(function0) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            z = enableVideoPlayback;
            $dirty |= $composer2.changed(z) ? 2048 : 1024;
        } else {
            z = enableVideoPlayback;
        }
        int i2 = i & 16;
        if (i2 != 0) {
            $dirty |= 24576;
            modifier2 = modifier;
        } else if (($changed & 24576) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 16384 : 8192;
        } else {
            modifier2 = modifier;
        }
        int $dirty2 = $dirty;
        if ($composer2.shouldExecute(($dirty2 & 9363) != 9362, $dirty2 & 1)) {
            Modifier modifier4 = i2 != 0 ? Modifier.INSTANCE : modifier2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-486414290, $dirty2, -1, "com.example.vitruvianredux.presentation.components.ExerciseListItem (ExercisePickerDialog.kt:370)");
            }
            ComposerKt.sourceInformationMarkerStart($composer2, 773894976, "CC(rememberCoroutineScope)N(getContext)608@27648L68:Effects.kt#9igjgp");
            ComposerKt.sourceInformationMarkerStart($composer2, 683737348, "CC(remember):Effects.kt#9igjgp");
            Object rememberedValue = $composer2.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object createCompositionCoroutineScope = EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.INSTANCE, $composer2);
                $composer2.updateRememberedValue(createCompositionCoroutineScope);
                rememberedValue = createCompositionCoroutineScope;
            }
            final CoroutineScope coroutineScope = (CoroutineScope) rememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerStart($composer2, 707311889, "CC(remember):ExercisePickerDialog.kt#9igjgp");
            Object rememberedValue2 = $composer2.rememberedValue();
            if (rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                mutableStateOf$default3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(CollectionsKt.emptyList(), null, 2, null);
                $composer2.updateRememberedValue(mutableStateOf$default3);
                rememberedValue2 = mutableStateOf$default3;
            }
            MutableState videos$delegate3 = (MutableState) rememberedValue2;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerStart($composer2, 707314863, "CC(remember):ExercisePickerDialog.kt#9igjgp");
            Object rememberedValue3 = $composer2.rememberedValue();
            if (rememberedValue3 == Composer.INSTANCE.getEmpty()) {
                mutableStateOf$default2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(true, null, 2, null);
                $composer2.updateRememberedValue(mutableStateOf$default2);
                rememberedValue3 = mutableStateOf$default2;
            }
            final MutableState isLoadingVideo$delegate = (MutableState) rememberedValue3;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerStart($composer2, 707316816, "CC(remember):ExercisePickerDialog.kt#9igjgp");
            Object rememberedValue4 = $composer2.rememberedValue();
            if (rememberedValue4 == Composer.INSTANCE.getEmpty()) {
                videos$delegate = videos$delegate3;
                mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                $composer2.updateRememberedValue(mutableStateOf$default);
                rememberedValue4 = mutableStateOf$default;
            } else {
                videos$delegate = videos$delegate3;
            }
            final MutableState showVideoDialog$delegate2 = (MutableState) rememberedValue4;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            String id = exercise.getId();
            ComposerKt.sourceInformationMarkerStart($composer2, 707319283, "CC(remember):ExercisePickerDialog.kt#9igjgp");
            boolean z2 = (($dirty2 & 112) == 32 || (($dirty2 & 64) != 0 && $composer2.changedInstance(exerciseRepository))) | (($dirty2 & 14) == 4);
            Object rememberedValue5 = $composer2.rememberedValue();
            if (z2 || rememberedValue5 == Composer.INSTANCE.getEmpty()) {
                videos$delegate2 = videos$delegate;
                exerciseEntity = exercise;
                exercisePickerDialogKt$ExerciseListItem$1$1 = new ExercisePickerDialogKt$ExerciseListItem$1$1(exerciseRepository, exerciseEntity, videos$delegate2, isLoadingVideo$delegate, null);
                $composer2.updateRememberedValue(exercisePickerDialogKt$ExerciseListItem$1$1);
            } else {
                exercisePickerDialogKt$ExerciseListItem$1$1 = rememberedValue5;
                videos$delegate2 = videos$delegate;
                exerciseEntity = exercise;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            EffectsKt.LaunchedEffect(id, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) exercisePickerDialogKt$ExerciseListItem$1$1, $composer2, 0);
            Iterable ExerciseListItem$lambda$1 = ExerciseListItem$lambda$1(videos$delegate2);
            int i3 = 0;
            Iterator it = ExerciseListItem$lambda$1.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                Iterable iterable = ExerciseListItem$lambda$1;
                int i4 = i3;
                if (Intrinsics.areEqual(((ExerciseVideoEntity) obj).getAngle(), "FRONT")) {
                    break;
                }
                ExerciseListItem$lambda$1 = iterable;
                i3 = i4;
            }
            ExerciseVideoEntity exerciseVideoEntity = (ExerciseVideoEntity) obj;
            if (exerciseVideoEntity == null || (thumbnailUrl = exerciseVideoEntity.getThumbnailUrl()) == null) {
                ExerciseVideoEntity exerciseVideoEntity2 = (ExerciseVideoEntity) CollectionsKt.firstOrNull((List) ExerciseListItem$lambda$1(videos$delegate2));
                thumbnailUrl = exerciseVideoEntity2 != null ? exerciseVideoEntity2.getThumbnailUrl() : null;
            }
            String baseThumbnailUrl = thumbnailUrl;
            if (baseThumbnailUrl != null) {
                thumbnailUrl2 = (!StringsKt.contains$default((CharSequence) baseThumbnailUrl, (CharSequence) "image.mux.com", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) baseThumbnailUrl, (CharSequence) "?", false, 2, (Object) null)) ? baseThumbnailUrl : baseThumbnailUrl + "?width=300&height=300&fit_mode=crop&crop=center&time=2";
            } else {
                thumbnailUrl2 = null;
            }
            if (!ExerciseListItem$lambda$7(showVideoDialog$delegate2) || ExerciseListItem$lambda$1(videos$delegate2).isEmpty()) {
                showVideoDialog$delegate = showVideoDialog$delegate2;
                $composer2.startReplaceGroup(437132532);
            } else {
                $composer2.startReplaceGroup(452958900);
                ComposerKt.sourceInformation($composer2, "406@16127L27,402@15956L208");
                String name = exerciseEntity.getName();
                List<ExerciseVideoEntity> ExerciseListItem$lambda$12 = ExerciseListItem$lambda$1(videos$delegate2);
                ComposerKt.sourceInformationMarkerStart($composer2, 707353833, "CC(remember):ExercisePickerDialog.kt#9igjgp");
                Object rememberedValue6 = $composer2.rememberedValue();
                if (rememberedValue6 == Composer.INSTANCE.getEmpty()) {
                    Object obj2 = new Function0() { // from class: com.example.vitruvianredux.presentation.components.ExercisePickerDialogKt$$ExternalSyntheticLambda22
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Unit ExerciseListItem$lambda$12$0;
                            ExerciseListItem$lambda$12$0 = ExercisePickerDialogKt.ExerciseListItem$lambda$12$0(MutableState.this);
                            return ExerciseListItem$lambda$12$0;
                        }
                    };
                    $composer2.updateRememberedValue(obj2);
                    rememberedValue6 = obj2;
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                showVideoDialog$delegate = showVideoDialog$delegate2;
                ExerciseVideoDialog(name, ExerciseListItem$lambda$12, z, (Function0) rememberedValue6, null, $composer2, (($dirty2 >> 3) & 896) | 3072, 16);
            }
            $composer2.endReplaceGroup();
            Modifier modifier5 = modifier4;
            final MutableState isLoadingVideo$delegate2 = videos$delegate2;
            ListItemKt.m3162ListItemHXNGIdc(ComposableLambdaKt.rememberComposableLambda(418700560, true, new Function2() { // from class: com.example.vitruvianredux.presentation.components.ExercisePickerDialogKt$$ExternalSyntheticLambda26
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    Unit ExerciseListItem$lambda$13;
                    ExerciseListItem$lambda$13 = ExercisePickerDialogKt.ExerciseListItem$lambda$13(ExerciseEntity.this, (Composer) obj3, ((Integer) obj4).intValue());
                    return ExerciseListItem$lambda$13;
                }
            }, $composer2, 54), ClickableKt.m530clickableoSLSa3U$default(modifier5, false, null, null, null, function0, 15, null), null, ComposableLambdaKt.rememberComposableLambda(-2100735379, true, new Function2() { // from class: com.example.vitruvianredux.presentation.components.ExercisePickerDialogKt$$ExternalSyntheticLambda27
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    Unit ExerciseListItem$lambda$14;
                    ExerciseListItem$lambda$14 = ExercisePickerDialogKt.ExerciseListItem$lambda$14(ExerciseEntity.this, (Composer) obj3, ((Integer) obj4).intValue());
                    return ExerciseListItem$lambda$14;
                }
            }, $composer2, 54), ComposableLambdaKt.rememberComposableLambda(-77235828, true, new Function2() { // from class: com.example.vitruvianredux.presentation.components.ExercisePickerDialogKt$$ExternalSyntheticLambda28
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    Unit ExerciseListItem$lambda$15;
                    ExerciseListItem$lambda$15 = ExercisePickerDialogKt.ExerciseListItem$lambda$15(thumbnailUrl2, exerciseEntity, isLoadingVideo$delegate, isLoadingVideo$delegate2, showVideoDialog$delegate, (Composer) obj3, ((Integer) obj4).intValue());
                    return ExerciseListItem$lambda$15;
                }
            }, $composer2, 54), ComposableLambdaKt.rememberComposableLambda(1946263723, true, new Function2() { // from class: com.example.vitruvianredux.presentation.components.ExercisePickerDialogKt$$ExternalSyntheticLambda29
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    Unit ExerciseListItem$lambda$16;
                    ExerciseListItem$lambda$16 = ExercisePickerDialogKt.ExerciseListItem$lambda$16(ExerciseEntity.this, coroutineScope, exerciseRepository, (Composer) obj3, ((Integer) obj4).intValue());
                    return ExerciseListItem$lambda$16;
                }
            }, $composer2, 54), null, 0.0f, 0.0f, $composer2, 224262, 452);
            $composer2 = $composer2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier5;
        } else {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            final ExerciseEntity exerciseEntity2 = exerciseEntity;
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.components.ExercisePickerDialogKt$$ExternalSyntheticLambda30
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    Unit ExerciseListItem$lambda$17;
                    ExerciseListItem$lambda$17 = ExercisePickerDialogKt.ExerciseListItem$lambda$17(ExerciseEntity.this, exerciseRepository, function0, enableVideoPlayback, modifier3, $changed, i, (Composer) obj3, ((Integer) obj4).intValue());
                    return ExerciseListItem$lambda$17;
                }
            });
        }
    }

    private static final List<ExerciseVideoEntity> ExerciseListItem$lambda$1(MutableState<List<ExerciseVideoEntity>> mutableState) {
        return mutableState.getValue();
    }

    private static final boolean ExerciseListItem$lambda$4(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ExerciseListItem$lambda$5(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final boolean ExerciseListItem$lambda$7(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    private static final void ExerciseListItem$lambda$8(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExerciseListItem$lambda$12$0(MutableState $showVideoDialog$delegate) {
        ExerciseListItem$lambda$8($showVideoDialog$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExerciseListItem$lambda$13(ExerciseEntity $exercise, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C411@16218L19:ExercisePickerDialog.kt#d092v1");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(418700560, $changed, -1, "com.example.vitruvianredux.presentation.components.ExerciseListItem.<anonymous> (ExercisePickerDialog.kt:411)");
            }
            TextKt.m3809TextNvy7gAk($exercise.getName(), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, $composer, 0, 0, 262142);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x021f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit ExerciseListItem$lambda$14(com.example.vitruvianredux.data.local.ExerciseEntity r54, androidx.compose.runtime.Composer r55, int r56) {
        /*
            Method dump skipped, instructions count: 775
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.ExercisePickerDialogKt.ExerciseListItem$lambda$14(com.example.vitruvianredux.data.local.ExerciseEntity, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence ExerciseListItem$lambda$14$0$0$0(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        String lowerCase = StringsKt.trim((CharSequence) it).toString().toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        if (lowerCase.length() > 0) {
            StringBuilder sb = new StringBuilder();
            String valueOf = String.valueOf(lowerCase.charAt(0));
            Intrinsics.checkNotNull(valueOf, "null cannot be cast to non-null type java.lang.String");
            String upperCase = valueOf.toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            StringBuilder append = sb.append((Object) upperCase);
            String substring = lowerCase.substring(1);
            Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
            lowerCase = append.append(substring).toString();
        }
        return lowerCase;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExerciseListItem$lambda$15(String $thumbnailUrl, ExerciseEntity $exercise, MutableState $isLoadingVideo$delegate, MutableState $videos$delegate, final MutableState $showVideoDialog$delegate, Composer $composer, int $changed) {
        Function0 function0;
        ComposerKt.sourceInformation($composer, "C439@17608L295:ExercisePickerDialog.kt#d092v1");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-77235828, $changed, -1, "com.example.vitruvianredux.presentation.components.ExerciseListItem.<anonymous> (ExercisePickerDialog.kt:439)");
            }
            String name = $exercise.getName();
            boolean ExerciseListItem$lambda$4 = ExerciseListItem$lambda$4($isLoadingVideo$delegate);
            if (ExerciseListItem$lambda$1($videos$delegate).isEmpty()) {
                $composer.startReplaceGroup(1170207505);
                $composer.endReplaceGroup();
                function0 = null;
            } else {
                $composer.startReplaceGroup(1170138004);
                ComposerKt.sourceInformation($composer, "444@17835L26");
                ComposerKt.sourceInformationMarkerStart($composer, -1209178938, "CC(remember):ExercisePickerDialog.kt#9igjgp");
                Object rememberedValue = $composer.rememberedValue();
                if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                    Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.components.ExercisePickerDialogKt$$ExternalSyntheticLambda18
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Unit ExerciseListItem$lambda$15$0$0;
                            ExerciseListItem$lambda$15$0$0 = ExercisePickerDialogKt.ExerciseListItem$lambda$15$0$0(MutableState.this);
                            return ExerciseListItem$lambda$15$0$0;
                        }
                    };
                    $composer.updateRememberedValue(obj);
                    rememberedValue = obj;
                }
                ComposerKt.sourceInformationMarkerEnd($composer);
                $composer.endReplaceGroup();
                function0 = (Function0) rememberedValue;
            }
            ExerciseThumbnail($thumbnailUrl, name, ExerciseListItem$lambda$4, function0, null, $composer, 0, 16);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExerciseListItem$lambda$15$0$0(MutableState $showVideoDialog$delegate) {
        ExerciseListItem$lambda$8($showVideoDialog$delegate, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x01dd, code lost:
    
        if (r7 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01a8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit ExerciseListItem$lambda$16(final com.example.vitruvianredux.data.local.ExerciseEntity r43, final kotlinx.coroutines.CoroutineScope r44, final com.example.vitruvianredux.data.repository.ExerciseRepository r45, androidx.compose.runtime.Composer r46, int r47) {
        /*
            Method dump skipped, instructions count: 581
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.ExercisePickerDialogKt.ExerciseListItem$lambda$16(com.example.vitruvianredux.data.local.ExerciseEntity, kotlinx.coroutines.CoroutineScope, com.example.vitruvianredux.data.repository.ExerciseRepository, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExerciseListItem$lambda$16$0$0(ExerciseEntity $exercise, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C462@18673L10,463@18746L11,459@18448L354:ExercisePickerDialog.kt#d092v1");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(44594257, $changed, -1, "com.example.vitruvianredux.presentation.components.ExerciseListItem.<anonymous>.<anonymous>.<anonymous> (ExercisePickerDialog.kt:459)");
            }
            TextKt.m3809TextNvy7gAk("Performed " + $exercise.getTimesPerformed() + "x", PaddingKt.m1065paddingVpY3zN4(Modifier.INSTANCE, C0897Dp.m8629constructorimpl(8), C0897Dp.m8629constructorimpl(4)), MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnPrimaryFixed(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getLabelSmall(), $composer, 48, 0, 131064);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExerciseListItem$lambda$16$0$1$0(CoroutineScope $coroutineScope, ExerciseRepository $exerciseRepository, ExerciseEntity $exercise) {
        BuildersKt__Builders_commonKt.launch$default($coroutineScope, null, null, new ExercisePickerDialogKt$ExerciseListItem$6$1$2$1$1($exerciseRepository, $exercise, null), 3, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExerciseListItem$lambda$16$0$2(ExerciseEntity $exercise, Composer $composer, int $changed) {
        long onSurfaceVariant;
        ComposerKt.sourceInformation($composer, "C476@19150L391:ExercisePickerDialog.kt#d092v1");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1462987927, $changed, -1, "com.example.vitruvianredux.presentation.components.ExerciseListItem.<anonymous>.<anonymous>.<anonymous> (ExercisePickerDialog.kt:476)");
            }
            ImageVector star = $exercise.isFavorite() ? StarKt.getStar(Icons.Filled.INSTANCE) : androidx.compose.material.icons.outlined.StarKt.getStar(Icons.Outlined.INSTANCE);
            String str = $exercise.isFavorite() ? "Remove from favorites" : "Add to favorites";
            if ($exercise.isFavorite()) {
                $composer.startReplaceGroup(-1477081296);
                ComposerKt.sourceInformation($composer, "479@19452L11");
                onSurfaceVariant = MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getPrimary();
            } else {
                $composer.startReplaceGroup(-1477080039);
                ComposerKt.sourceInformation($composer, "479@19491L11");
                onSurfaceVariant = MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant();
            }
            $composer.endReplaceGroup();
            IconKt.m3103Iconww6aTOc(star, str, (Modifier) null, onSurfaceVariant, $composer, 0, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    private static final void ExerciseThumbnail(final String thumbnailUrl, String exerciseName, final boolean isLoading, Function0<Unit> function0, Modifier modifier, Composer $composer, final int $changed, final int i) {
        Function0 function02;
        Modifier modifier2;
        Composer $composer2;
        final Function0 onClick;
        final Modifier modifier3;
        Function0 onClick2;
        Modifier.Companion modifier4;
        Modifier.Companion companion;
        Composer composer;
        Modifier modifier5;
        Composer composer2;
        String str = exerciseName;
        Composer $composer3 = $composer.startRestartGroup(-1614809770);
        ComposerKt.sourceInformation($composer3, "C(ExerciseThumbnail)N(thumbnailUrl,exerciseName,isLoading,onClick,modifier)499@19922L1146:ExercisePickerDialog.kt#d092v1");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(thumbnailUrl) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(str) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer3.changed(isLoading) ? 256 : 128;
        }
        int i2 = i & 8;
        if (i2 != 0) {
            $dirty |= 3072;
            function02 = function0;
        } else if (($changed & 3072) == 0) {
            function02 = function0;
            $dirty |= $composer3.changedInstance(function02) ? 2048 : 1024;
        } else {
            function02 = function0;
        }
        int i3 = i & 16;
        if (i3 != 0) {
            $dirty |= 24576;
            modifier2 = modifier;
        } else if (($changed & 24576) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 16384 : 8192;
        } else {
            modifier2 = modifier;
        }
        if (!$composer3.shouldExecute(($dirty & 9363) != 9362, $dirty & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            onClick = function02;
            modifier3 = modifier2;
        } else {
            if (i2 != 0) {
                onClick2 = null;
            } else {
                onClick2 = function02;
            }
            if (i3 == 0) {
                modifier4 = modifier2;
            } else {
                modifier4 = Modifier.INSTANCE;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1614809770, $dirty, -1, "com.example.vitruvianredux.presentation.components.ExerciseThumbnail (ExercisePickerDialog.kt:498)");
            }
            Modifier clip = ClipKt.clip(SizeKt.m1116size3ABfNKs(modifier4, C0897Dp.m8629constructorimpl(56)), RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(8)));
            if (onClick2 != null) {
                companion = ClickableKt.m530clickableoSLSa3U$default(Modifier.INSTANCE, false, null, null, null, onClick2, 15, null);
            } else {
                companion = Modifier.INSTANCE;
            }
            Modifier then = clip.then(companion);
            Alignment center = Alignment.INSTANCE.getCenter();
            ComposerKt.sourceInformationMarkerStart($composer3, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
            MeasurePolicy maybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
            ComposerKt.sourceInformationMarkerStart($composer3, -1159599143, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh");
            int hashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer3, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer3.getCurrentCompositionLocalMap();
            Modifier materializeModifier = ComposedModifierKt.materializeModifier($composer3, then);
            Function0 constructor = ComposeUiNode.INSTANCE.getConstructor();
            int i4 = ((((48 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                $composer3.createNode(constructor);
            } else {
                $composer3.useNode();
            }
            Composer m5204constructorimpl = Updater.m5204constructorimpl($composer3);
            Updater.m5211setimpl(m5204constructorimpl, maybeCachedBoxMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m5211setimpl(m5204constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
            if (m5204constructorimpl.getInserting() || !Intrinsics.areEqual(m5204constructorimpl.rememberedValue(), Integer.valueOf(hashCode))) {
                m5204constructorimpl.updateRememberedValue(Integer.valueOf(hashCode));
                m5204constructorimpl.apply(Integer.valueOf(hashCode), setCompositeKeyHash);
            }
            Updater.m5211setimpl(m5204constructorimpl, materializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            int i5 = (i4 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            int i6 = ((48 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, 1599987736, "C:ExercisePickerDialog.kt#d092v1");
            if (isLoading) {
                $composer3.startReplaceGroup(1600002460);
                ComposerKt.sourceInformation($composer3, "516@20486L11,513@20352L179");
                BoxKt.Box(BackgroundKt.m489backgroundbw27NRU$default(SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getSurfaceVariant(), null, 2, null), $composer3, 0);
                $composer3.endReplaceGroup();
                str = exerciseName;
                composer = $composer3;
                $composer2 = $composer3;
                modifier5 = modifier4;
                composer2 = $composer3;
            } else {
                String str2 = thumbnailUrl;
                if (!(str2 == null || StringsKt.isBlank(str2))) {
                    $composer3.startReplaceGroup(1600313576);
                    ComposerKt.sourceInformation($composer3, "521@20649L246");
                    $composer2 = $composer3;
                    modifier5 = modifier4;
                    composer2 = $composer3;
                    composer = $composer3;
                    SingletonAsyncImageKt.m9155AsyncImagegl8XCv8(thumbnailUrl, "Exercise demonstration", SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), null, null, null, ContentScale.INSTANCE.getCrop(), 0.0f, null, 0, false, null, $composer3, ($dirty & 14) | 1573296, 0, 4024);
                    $composer3.endReplaceGroup();
                    str = exerciseName;
                } else {
                    composer = $composer3;
                    $composer2 = $composer3;
                    modifier5 = modifier4;
                    composer2 = $composer3;
                    $composer3.startReplaceGroup(1600643788);
                    ComposerKt.sourceInformation($composer3, "530@21009L29");
                    str = exerciseName;
                    ExerciseInitial(str, null, $composer3, ($dirty >> 3) & 14, 2);
                    $composer3.endReplaceGroup();
                }
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd(composer);
            composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            onClick = onClick2;
            modifier3 = modifier5;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            final String str3 = str;
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.components.ExercisePickerDialogKt$$ExternalSyntheticLambda19
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ExerciseThumbnail$lambda$1;
                    ExerciseThumbnail$lambda$1 = ExercisePickerDialogKt.ExerciseThumbnail$lambda$1(thumbnailUrl, str3, isLoading, onClick, modifier3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return ExerciseThumbnail$lambda$1;
                }
            });
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x01af, code lost:
    
        if (r3 == null) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0217  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void ExerciseInitial(final java.lang.String r55, androidx.compose.p000ui.Modifier r56, androidx.compose.runtime.Composer r57, final int r58, final int r59) {
        /*
            Method dump skipped, instructions count: 563
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.ExercisePickerDialogKt.ExerciseInitial(java.lang.String, androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, int, int):void");
    }

    public static final void ExerciseVideoDialog(final String exerciseName, final List<ExerciseVideoEntity> videos, final boolean enableVideoPlayback, final Function0<Unit> onDismiss, Modifier modifier, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        Composer $composer2;
        final Modifier modifier3;
        Object obj;
        Object obj2;
        String str;
        Object obj3;
        Object mutableStateOf$default;
        String angle;
        Intrinsics.checkNotNullParameter(exerciseName, "exerciseName");
        Intrinsics.checkNotNullParameter(videos, "videos");
        Intrinsics.checkNotNullParameter(onDismiss, "onDismiss");
        Composer $composer3 = $composer.startRestartGroup(-448456230);
        ComposerKt.sourceInformation($composer3, "C(ExerciseVideoDialog)N(exerciseName,videos,enableVideoPlayback,onDismiss,modifier)571@22030L186,585@22459L11,587@22670L2506,582@22335L2841:ExercisePickerDialog.kt#d092v1");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(exerciseName) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changedInstance(videos) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer3.changed(enableVideoPlayback) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer3.changedInstance(onDismiss) ? 2048 : 1024;
        }
        int i2 = i & 16;
        if (i2 != 0) {
            $dirty |= 24576;
            modifier2 = modifier;
        } else if (($changed & 24576) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 16384 : 8192;
        } else {
            modifier2 = modifier;
        }
        if ($composer3.shouldExecute(($dirty & 9363) != 9362, $dirty & 1)) {
            Modifier.Companion modifier4 = i2 != 0 ? Modifier.INSTANCE : modifier2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-448456230, $dirty, -1, "com.example.vitruvianredux.presentation.components.ExerciseVideoDialog (ExercisePickerDialog.kt:569)");
            }
            ComposerKt.sourceInformationMarkerStart($composer3, -1469699372, "CC(remember):ExercisePickerDialog.kt#9igjgp");
            Object rememberedValue = $composer3.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                Iterator it = videos.iterator();
                while (true) {
                    str = "FRONT";
                    if (!it.hasNext()) {
                        obj3 = null;
                        break;
                    } else {
                        obj3 = it.next();
                        if (Intrinsics.areEqual(((ExerciseVideoEntity) obj3).getAngle(), "FRONT")) {
                            break;
                        }
                    }
                }
                ExerciseVideoEntity exerciseVideoEntity = (ExerciseVideoEntity) obj3;
                if (exerciseVideoEntity == null || (angle = exerciseVideoEntity.getAngle()) == null) {
                    ExerciseVideoEntity exerciseVideoEntity2 = (ExerciseVideoEntity) CollectionsKt.firstOrNull((List) videos);
                    if (exerciseVideoEntity2 != null) {
                        str = exerciseVideoEntity2.getAngle();
                    }
                } else {
                    str = angle;
                }
                obj = null;
                mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(str, null, 2, null);
                $composer3.updateRememberedValue(mutableStateOf$default);
                rememberedValue = mutableStateOf$default;
            } else {
                obj = null;
            }
            MutableState selectedAngle$delegate = (MutableState) rememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Iterator it2 = videos.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    obj2 = obj;
                    break;
                }
                Object next = it2.next();
                if (Intrinsics.areEqual(((ExerciseVideoEntity) next).getAngle(), ExerciseVideoDialog$lambda$1(selectedAngle$delegate))) {
                    obj2 = next;
                    break;
                }
            }
            ExerciseVideoEntity exerciseVideoEntity3 = (ExerciseVideoEntity) obj2;
            if (exerciseVideoEntity3 == null) {
                exerciseVideoEntity3 = (ExerciseVideoEntity) CollectionsKt.firstOrNull((List) videos);
            }
            final ExerciseVideoEntity currentVideo = exerciseVideoEntity3;
            $composer2 = $composer3;
            modifier3 = modifier4;
            ModalBottomSheetKt.m3213ModalBottomSheetYbuCTN8(onDismiss, modifier3, null, 0.0f, false, RoundedCornerShapeKt.m1430RoundedCornerShapea9UjIt4$default(C0897Dp.m8629constructorimpl(28), C0897Dp.m8629constructorimpl(28), 0.0f, 0.0f, 12, null), MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getSurfaceContainerHighest(), 0L, 0.0f, 0L, null, null, null, ComposableLambdaKt.rememberComposableLambda(-1392688200, true, new Function3() { // from class: com.example.vitruvianredux.presentation.components.ExercisePickerDialogKt$$ExternalSyntheticLambda13
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj4, Object obj5, Object obj6) {
                    Unit ExerciseVideoDialog$lambda$4;
                    ExerciseVideoDialog$lambda$4 = ExercisePickerDialogKt.ExerciseVideoDialog$lambda$4(enableVideoPlayback, currentVideo, exerciseName, onDismiss, (ColumnScope) obj4, (Composer) obj5, ((Integer) obj6).intValue());
                    return ExerciseVideoDialog$lambda$4;
                }
            }, $composer3, 54), $composer2, (($dirty >> 9) & 14) | (($dirty >> 9) & 112), 3072, 8092);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.components.ExercisePickerDialogKt$$ExternalSyntheticLambda14
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    Unit ExerciseVideoDialog$lambda$5;
                    ExerciseVideoDialog$lambda$5 = ExercisePickerDialogKt.ExerciseVideoDialog$lambda$5(exerciseName, videos, enableVideoPlayback, onDismiss, modifier3, $changed, i, (Composer) obj4, ((Integer) obj5).intValue());
                    return ExerciseVideoDialog$lambda$5;
                }
            });
        }
    }

    private static final String ExerciseVideoDialog$lambda$1(MutableState<String> mutableState) {
        return mutableState.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0594  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x056c  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0212  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit ExerciseVideoDialog$lambda$4(boolean r82, final com.example.vitruvianredux.data.local.ExerciseVideoEntity r83, java.lang.String r84, kotlin.jvm.functions.Function0 r85, androidx.compose.foundation.layout.ColumnScope r86, androidx.compose.runtime.Composer r87, int r88) {
        /*
            Method dump skipped, instructions count: 1438
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.ExercisePickerDialogKt.ExerciseVideoDialog$lambda$4(boolean, com.example.vitruvianredux.data.local.ExerciseVideoEntity, java.lang.String, kotlin.jvm.functions.Function0, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExerciseVideoDialog$lambda$4$0$1$0(ExerciseVideoEntity $video, ColumnScope Card, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(Card, "$this$Card");
        ComposerKt.sourceInformation($composer, "C625@24127L155:ExercisePickerDialog.kt#d092v1");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1583930513, $changed, -1, "com.example.vitruvianredux.presentation.components.ExerciseVideoDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ExercisePickerDialog.kt:625)");
            }
            VideoPlayer($video.getVideoUrl(), SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), $composer, 48, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x020c, code lost:
    
        if (r2 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L66;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x04d6  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0498  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01f7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void VideoPlayer(java.lang.String r85, androidx.compose.p000ui.Modifier r86, androidx.compose.runtime.Composer r87, final int r88, final int r89) {
        /*
            Method dump skipped, instructions count: 1273
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.ExercisePickerDialogKt.VideoPlayer(java.lang.String, androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, int, int):void");
    }

    private static final boolean VideoPlayer$lambda$1(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    private static final void VideoPlayer$lambda$2(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final boolean VideoPlayer$lambda$4(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    private static final void VideoPlayer$lambda$5(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final VideoView VideoPlayer$lambda$6$0$0(String $videoUrl, final MutableState $isLoading$delegate, final MutableState $hasError$delegate, Context ctx) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        final VideoView videoView = new VideoView(ctx);
        videoView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        try {
            videoView.setVideoURI(Uri.parse($videoUrl));
            videoView.setOnPreparedListener(new MediaPlayer.OnPreparedListener() { // from class: com.example.vitruvianredux.presentation.components.ExercisePickerDialogKt$$ExternalSyntheticLambda32
                @Override // android.media.MediaPlayer.OnPreparedListener
                public final void onPrepared(MediaPlayer mediaPlayer) {
                    ExercisePickerDialogKt.VideoPlayer$lambda$6$0$0$0$0(videoView, $isLoading$delegate, mediaPlayer);
                }
            });
            videoView.setOnErrorListener(new MediaPlayer.OnErrorListener() { // from class: com.example.vitruvianredux.presentation.components.ExercisePickerDialogKt$$ExternalSyntheticLambda1
                @Override // android.media.MediaPlayer.OnErrorListener
                public final boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
                    boolean VideoPlayer$lambda$6$0$0$0$1;
                    VideoPlayer$lambda$6$0$0$0$1 = ExercisePickerDialogKt.VideoPlayer$lambda$6$0$0$0$1(MutableState.this, $hasError$delegate, mediaPlayer, i, i2);
                    return VideoPlayer$lambda$6$0$0$0$1;
                }
            });
            videoView.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: com.example.vitruvianredux.presentation.components.ExercisePickerDialogKt$$ExternalSyntheticLambda2
                @Override // android.media.MediaPlayer.OnCompletionListener
                public final void onCompletion(MediaPlayer mediaPlayer) {
                    videoView.start();
                }
            });
        } catch (Exception e) {
            VideoPlayer$lambda$2($isLoading$delegate, false);
            VideoPlayer$lambda$5($hasError$delegate, true);
        }
        return videoView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void VideoPlayer$lambda$6$0$0$0$0(VideoView $this_apply, MutableState $isLoading$delegate, MediaPlayer mp) {
        VideoPlayer$lambda$2($isLoading$delegate, false);
        mp.setLooping(true);
        $this_apply.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean VideoPlayer$lambda$6$0$0$0$1(MutableState $isLoading$delegate, MutableState $hasError$delegate, MediaPlayer mediaPlayer, int what, int extra) {
        VideoPlayer$lambda$2($isLoading$delegate, false);
        VideoPlayer$lambda$5($hasError$delegate, true);
        return true;
    }
}
