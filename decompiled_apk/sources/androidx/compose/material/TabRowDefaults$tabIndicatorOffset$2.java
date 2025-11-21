package androidx.compose.material;

import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.foundation.layout.OffsetKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TabRow.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TabRowDefaults$tabIndicatorOffset$2 implements Function3<Modifier, Composer, Integer, Modifier> {
    final /* synthetic */ TabPosition $currentTabPosition;

    /* JADX INFO: Access modifiers changed from: package-private */
    public TabRowDefaults$tabIndicatorOffset$2(TabPosition tabPosition) {
        this.$currentTabPosition = tabPosition;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier, Composer composer, Integer num) {
        return invoke(modifier, composer, num.intValue());
    }

    private static final float invoke$lambda$0(State<C0897Dp> state) {
        Object thisObj$iv = state.getValue();
        return ((C0897Dp) thisObj$iv).m8643unboximpl();
    }

    public final Modifier invoke(Modifier $this$composed, Composer $composer, int $changed) {
        $composer.startReplaceGroup(-398757863);
        ComposerKt.sourceInformation($composer, "C392@17801L190,397@18043L189,403@18340L53:TabRow.kt#jmzs0o");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-398757863, $changed, -1, "androidx.compose.material.TabRowDefaults.tabIndicatorOffset.<anonymous> (TabRow.kt:391)");
        }
        State currentTabWidth$delegate = AnimateAsStateKt.m372animateDpAsStateAjpBEmI(this.$currentTabPosition.getWidth(), AnimationSpecKt.tween$default(androidx.compose.material3.ProgressIndicatorKt.FirstLineTailDelay, 0, EasingKt.getFastOutSlowInEasing(), 2, null), null, null, $composer, 0, 12);
        final State indicatorOffset$delegate = AnimateAsStateKt.m372animateDpAsStateAjpBEmI(this.$currentTabPosition.getLeft(), AnimationSpecKt.tween$default(androidx.compose.material3.ProgressIndicatorKt.FirstLineTailDelay, 0, EasingKt.getFastOutSlowInEasing(), 2, null), null, null, $composer, 0, 12);
        Modifier wrapContentSize$default = SizeKt.wrapContentSize$default(SizeKt.fillMaxWidth$default($this$composed, 0.0f, 1, null), Alignment.INSTANCE.getBottomStart(), false, 2, null);
        ComposerKt.sourceInformationMarkerStart($composer, -954198002, "CC(remember):TabRow.kt#9igjgp");
        boolean invalid$iv = $composer.changed(indicatorOffset$delegate);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new Function1() { // from class: androidx.compose.material.TabRowDefaults$tabIndicatorOffset$2$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    IntOffset invoke$lambda$3$lambda$2;
                    invoke$lambda$3$lambda$2 = TabRowDefaults$tabIndicatorOffset$2.invoke$lambda$3$lambda$2(State.this, (Density) obj);
                    return invoke$lambda$3$lambda$2;
                }
            };
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        Modifier m1121width3ABfNKs = SizeKt.m1121width3ABfNKs(OffsetKt.offset(wrapContentSize$default, (Function1) it$iv), invoke$lambda$0(currentTabWidth$delegate));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return m1121width3ABfNKs;
    }

    private static final float invoke$lambda$1(State<C0897Dp> state) {
        Object thisObj$iv = state.getValue();
        return ((C0897Dp) thisObj$iv).m8643unboximpl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final IntOffset invoke$lambda$3$lambda$2(State $indicatorOffset$delegate, Density $this$offset) {
        int x$iv = $this$offset.mo645roundToPx0680j_4(invoke$lambda$1($indicatorOffset$delegate));
        return IntOffset.m8748boximpl(IntOffset.m8751constructorimpl((x$iv << 32) | (0 & 4294967295L)));
    }
}
