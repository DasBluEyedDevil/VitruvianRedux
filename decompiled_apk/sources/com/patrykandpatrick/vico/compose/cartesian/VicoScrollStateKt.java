package com.patrykandpatrick.vico.compose.cartesian;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import com.patrykandpatrick.vico.core.cartesian.AutoScrollCondition;
import com.patrykandpatrick.vico.core.cartesian.Scroll;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: VicoScrollState.kt */
@Metadata(m145d1 = {"\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\u001aE\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000bH\u0007¢\u0006\u0002\u0010\r¨\u0006\u000e"}, m146d2 = {"rememberVicoScrollState", "Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;", "scrollEnabled", "", "initialScroll", "Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;", "autoScroll", "Lcom/patrykandpatrick/vico/core/cartesian/Scroll;", "autoScrollCondition", "Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;", "autoScrollAnimationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "", "(ZLcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;Lcom/patrykandpatrick/vico/core/cartesian/Scroll;Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;", "compose_release"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class VicoScrollStateKt {
    public static final VicoScrollState rememberVicoScrollState(boolean scrollEnabled, Scroll.Absolute initialScroll, Scroll autoScroll, AutoScrollCondition autoScrollCondition, AnimationSpec<Float> animationSpec, Composer $composer, int $changed, int i) {
        final boolean scrollEnabled2;
        final Scroll.Absolute initialScroll2;
        final Scroll autoScroll2;
        final AutoScrollCondition autoScrollCondition2;
        final AnimationSpec autoScrollAnimationSpec;
        ComposerKt.sourceInformationMarkerStart($composer, 548106648, "C(rememberVicoScrollState)N(scrollEnabled,initialScroll,autoScroll,autoScrollCondition,autoScrollAnimationSpec)233@8343L273,242@8622L150,226@8199L573:VicoScrollState.kt#uc5k2a");
        if ((i & 1) != 0) {
            scrollEnabled2 = true;
        } else {
            scrollEnabled2 = scrollEnabled;
        }
        if ((i & 2) == 0) {
            initialScroll2 = initialScroll;
        } else {
            initialScroll2 = Scroll.Absolute.INSTANCE.getStart();
        }
        if ((i & 4) == 0) {
            autoScroll2 = autoScroll;
        } else {
            autoScroll2 = initialScroll2;
        }
        if ((i & 8) == 0) {
            autoScrollCondition2 = autoScrollCondition;
        } else {
            autoScrollCondition2 = AutoScrollCondition.INSTANCE.getNever();
        }
        if ((i & 16) == 0) {
            autoScrollAnimationSpec = animationSpec;
        } else {
            autoScrollAnimationSpec = AnimationSpecKt.spring$default(0.0f, 0.0f, null, 7, null);
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(548106648, $changed, -1, "com.patrykandpatrick.vico.compose.cartesian.rememberVicoScrollState (VicoScrollState.kt:226)");
        }
        Object[] objArr = {Boolean.valueOf(scrollEnabled2), initialScroll2, autoScroll2, autoScrollCondition2, autoScrollAnimationSpec};
        ComposerKt.sourceInformationMarkerStart($composer, -1550473783, "CC(remember):VicoScrollState.kt#9igjgp");
        boolean invalid$iv = (((($changed & 14) ^ 6) > 4 && $composer.changed(scrollEnabled2)) || ($changed & 6) == 4) | $composer.changed(initialScroll2) | $composer.changed(autoScrollCondition2) | $composer.changed(autoScrollAnimationSpec);
        Object value$iv = $composer.rememberedValue();
        if (invalid$iv || value$iv == Composer.INSTANCE.getEmpty()) {
            value$iv = VicoScrollState.INSTANCE.Saver(scrollEnabled2, initialScroll2, autoScroll2, autoScrollCondition2, autoScrollAnimationSpec);
            $composer.updateRememberedValue(value$iv);
        }
        Saver saver = (Saver) value$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerStart($composer, -1550464978, "CC(remember):VicoScrollState.kt#9igjgp");
        boolean invalid$iv2 = $composer.changedInstance(autoScrollAnimationSpec) | $composer.changedInstance(initialScroll2) | (((($changed & 14) ^ 6) > 4 && $composer.changed(scrollEnabled2)) || ($changed & 6) == 4) | $composer.changedInstance(autoScroll2) | $composer.changedInstance(autoScrollCondition2);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv2 || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv2 = new Function0() { // from class: com.patrykandpatrick.vico.compose.cartesian.VicoScrollStateKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    VicoScrollState rememberVicoScrollState$lambda$1$0;
                    rememberVicoScrollState$lambda$1$0 = VicoScrollStateKt.rememberVicoScrollState$lambda$1$0(scrollEnabled2, initialScroll2, autoScroll2, autoScrollCondition2, autoScrollAnimationSpec);
                    return rememberVicoScrollState$lambda$1$0;
                }
            };
            $composer.updateRememberedValue(value$iv2);
            it$iv = value$iv2;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        VicoScrollState vicoScrollState = (VicoScrollState) RememberSaveableKt.m5331rememberSaveable(objArr, saver, (Function0) it$iv, $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return vicoScrollState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final VicoScrollState rememberVicoScrollState$lambda$1$0(boolean $scrollEnabled, Scroll.Absolute $initialScroll, Scroll $autoScroll, AutoScrollCondition $autoScrollCondition, AnimationSpec $autoScrollAnimationSpec) {
        return new VicoScrollState($scrollEnabled, $initialScroll, $autoScroll, $autoScrollCondition, $autoScrollAnimationSpec);
    }
}
