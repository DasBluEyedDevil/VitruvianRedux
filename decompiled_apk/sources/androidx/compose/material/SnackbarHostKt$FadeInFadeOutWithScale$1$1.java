package androidx.compose.material;

import androidx.compose.p000ui.semantics.LiveRegionMode;
import androidx.compose.p000ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScope;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SnackbarHost.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SnackbarHostKt$FadeInFadeOutWithScale$1$1 implements Function3<Function2<? super Composer, ? super Integer, ? extends Unit>, Composer, Integer, Unit> {
    final /* synthetic */ String $a11yPaneTitle;
    final /* synthetic */ SnackbarData $current;
    final /* synthetic */ SnackbarData $key;
    final /* synthetic */ List<SnackbarData> $keys;
    final /* synthetic */ FadeInFadeOutState<SnackbarData> $state;

    /* JADX INFO: Access modifiers changed from: package-private */
    public SnackbarHostKt$FadeInFadeOutWithScale$1$1(SnackbarData snackbarData, SnackbarData snackbarData2, List<SnackbarData> list, FadeInFadeOutState<SnackbarData> fadeInFadeOutState, String str) {
        this.$key = snackbarData;
        this.$current = snackbarData2;
        this.$keys = list;
        this.$state = fadeInFadeOutState;
        this.$a11yPaneTitle = str;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Unit invoke(Function2<? super Composer, ? super Integer, ? extends Unit> function2, Composer composer, Integer num) {
        invoke((Function2<? super Composer, ? super Integer, Unit>) function2, composer, num.intValue());
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x014b, code lost:
    
        if (r0 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void invoke(kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r45, androidx.compose.runtime.Composer r46, int r47) {
        /*
            Method dump skipped, instructions count: 667
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.SnackbarHostKt$FadeInFadeOutWithScale$1$1.invoke(kotlin.jvm.functions.Function2, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$2$lambda$1(final SnackbarData $key, FadeInFadeOutState $state) {
        if (!Intrinsics.areEqual($key, $state.getCurrent())) {
            CollectionsKt.removeAll($state.getItems(), new Function1() { // from class: androidx.compose.material.SnackbarHostKt$FadeInFadeOutWithScale$1$1$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    boolean invoke$lambda$2$lambda$1$lambda$0;
                    invoke$lambda$2$lambda$1$lambda$0 = SnackbarHostKt$FadeInFadeOutWithScale$1$1.invoke$lambda$2$lambda$1$lambda$0(SnackbarData.this, (FadeInFadeOutAnimationItem) obj);
                    return Boolean.valueOf(invoke$lambda$2$lambda$1$lambda$0);
                }
            });
            RecomposeScope scope = $state.getScope();
            if (scope != null) {
                scope.invalidate();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean invoke$lambda$2$lambda$1$lambda$0(SnackbarData $key, FadeInFadeOutAnimationItem it) {
        return Intrinsics.areEqual(it.getKey(), $key);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$5$lambda$4(boolean $isVisible, String $a11yPaneTitle, final SnackbarData $key, SemanticsPropertyReceiver $this$semantics) {
        if ($isVisible) {
            SemanticsPropertiesKt.m7828setLiveRegionhR3wRGc($this$semantics, LiveRegionMode.INSTANCE.m7802getPolite0phEisY());
        }
        SemanticsPropertiesKt.setPaneTitle($this$semantics, $a11yPaneTitle);
        SemanticsPropertiesKt.dismiss$default($this$semantics, null, new Function0() { // from class: androidx.compose.material.SnackbarHostKt$FadeInFadeOutWithScale$1$1$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean invoke$lambda$5$lambda$4$lambda$3;
                invoke$lambda$5$lambda$4$lambda$3 = SnackbarHostKt$FadeInFadeOutWithScale$1$1.invoke$lambda$5$lambda$4$lambda$3(SnackbarData.this);
                return Boolean.valueOf(invoke$lambda$5$lambda$4$lambda$3);
            }
        }, 1, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean invoke$lambda$5$lambda$4$lambda$3(SnackbarData $key) {
        $key.dismiss();
        return true;
    }
}
