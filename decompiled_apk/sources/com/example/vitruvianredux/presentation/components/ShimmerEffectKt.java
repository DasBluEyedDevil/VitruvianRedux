package com.example.vitruvianredux.presentation.components;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.CardColors;
import androidx.compose.material3.CardDefaults;
import androidx.compose.material3.CardElevation;
import androidx.compose.material3.CardKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.profileinstaller.ProfileVerifier;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: ShimmerEffect.kt */
@Metadata(m145d1 = {"\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a!\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006\u001a!\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u000b\u001a\u0017\u0010\f\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\nH\u0007¢\u0006\u0002\u0010\r\u001a\u0017\u0010\u000e\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\nH\u0007¢\u0006\u0002\u0010\r\u001a\u0017\u0010\u000f\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\nH\u0007¢\u0006\u0002\u0010\r¨\u0006\u0010"}, m146d2 = {"shimmerBrush", "Landroidx/compose/ui/graphics/Brush;", "targetValue", "", "showShimmer", "", "(FZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/Brush;", "ShimmerBox", "", "modifier", "Landroidx/compose/ui/Modifier;", "(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V", "WorkoutHistoryCardSkeleton", "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "PersonalRecordCardSkeleton", "RoutineCardSkeleton", "app_debug"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes8.dex */
public final class ShimmerEffectKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PersonalRecordCardSkeleton$lambda$0(Modifier modifier, int i, int i2, Composer composer, int i3) {
        PersonalRecordCardSkeleton(modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RoutineCardSkeleton$lambda$0(Modifier modifier, int i, int i2, Composer composer, int i3) {
        RoutineCardSkeleton(modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ShimmerBox$lambda$0(Modifier modifier, boolean z, int i, int i2, Composer composer, int i3) {
        ShimmerBox(modifier, z, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WorkoutHistoryCardSkeleton$lambda$0(Modifier modifier, int i, int i2, Composer composer, int i3) {
        WorkoutHistoryCardSkeleton(modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: InlineMethods
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to process method for inline: androidx.compose.ui.graphics.Color.copy-wmQWz5c$default(long, float, float, float, float, int, java.lang.Object):long
        	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:74)
        	at jadx.core.dex.visitors.InlineMethods.visit(InlineMethods.java:49)
        Caused by: java.lang.ArrayIndexOutOfBoundsException: arraycopy: length -1 is negative
        	at java.base/java.util.ArrayList.shiftTailOverGap(ArrayList.java:828)
        	at java.base/java.util.ArrayList.removeIf(ArrayList.java:1774)
        	at java.base/java.util.ArrayList.removeIf(ArrayList.java:1743)
        	at jadx.core.dex.instructions.args.SSAVar.removeUse(SSAVar.java:140)
        	at jadx.core.dex.instructions.args.SSAVar.use(SSAVar.java:133)
        	at jadx.core.dex.nodes.InsnNode.rebindArgs(InsnNode.java:489)
        	at jadx.core.dex.instructions.mods.TernaryInsn.rebindArgs(TernaryInsn.java:92)
        	at jadx.core.dex.nodes.InsnNode.rebindArgs(InsnNode.java:492)
        	at jadx.core.utils.BlockUtils.replaceInsn(BlockUtils.java:1109)
        	at jadx.core.utils.BlockUtils.replaceInsn(BlockUtils.java:1118)
        	at jadx.core.dex.visitors.InlineMethods.inlineMethod(InlineMethods.java:113)
        	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:72)
        	... 1 more
        */
    public static final androidx.compose.p000ui.graphics.Brush shimmerBrush(float r21, boolean r22, androidx.compose.runtime.Composer r23, int r24, int r25) {
        /*
            Method dump skipped, instructions count: 348
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.ShimmerEffectKt.shimmerBrush(float, boolean, androidx.compose.runtime.Composer, int, int):androidx.compose.ui.graphics.Brush");
    }

    public static final void ShimmerBox(Modifier modifier, boolean showShimmer, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        boolean z;
        final Modifier modifier3;
        final boolean showShimmer2;
        Composer $composer2 = $composer.startRestartGroup(1455844938);
        ComposerKt.sourceInformation($composer2, "C(ShimmerBox)N(modifier,showShimmer)74@2358L39,71@2276L191:ShimmerEffect.kt#d092v1");
        int $dirty = $changed;
        int i2 = i & 1;
        if (i2 != 0) {
            $dirty |= 6;
            modifier2 = modifier;
        } else if (($changed & 6) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 4 : 2;
        } else {
            modifier2 = modifier;
        }
        int i3 = i & 2;
        if (i3 != 0) {
            $dirty |= 48;
            z = showShimmer;
        } else if (($changed & 48) == 0) {
            z = showShimmer;
            $dirty |= $composer2.changed(z) ? 32 : 16;
        } else {
            z = showShimmer;
        }
        if (!$composer2.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            showShimmer2 = z;
        } else {
            if (i2 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i3 == 0) {
                showShimmer2 = z;
            } else {
                showShimmer2 = true;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1455844938, $dirty, -1, "com.example.vitruvianredux.presentation.components.ShimmerBox (ShimmerEffect.kt:70)");
            }
            BoxKt.Box(BackgroundKt.background$default(modifier3, shimmerBrush(0.0f, showShimmer2, $composer2, $dirty & 112, 1), RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(8)), 0.0f, 4, null), $composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.components.ShimmerEffectKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ShimmerBox$lambda$0;
                    ShimmerBox$lambda$0 = ShimmerEffectKt.ShimmerBox$lambda$0(Modifier.this, showShimmer2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return ShimmerBox$lambda$0;
                }
            });
        }
    }

    public static final void WorkoutHistoryCardSkeleton(Modifier modifier, Composer $composer, final int $changed, final int i) {
        final Modifier modifier2;
        Modifier.Companion modifier3;
        Composer $composer2 = $composer.startRestartGroup(2057215076);
        ComposerKt.sourceInformation($composer2, "C(WorkoutHistoryCardSkeleton)N(modifier)92@2853L11,92@2811L62,94@3001L38,88@2690L2828:ShimmerEffect.kt#d092v1");
        int $dirty = $changed;
        int i2 = i & 1;
        if (i2 != 0) {
            $dirty |= 6;
            modifier2 = modifier;
        } else if (($changed & 6) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 4 : 2;
        } else {
            modifier2 = modifier;
        }
        int $dirty2 = $dirty;
        if (!$composer2.shouldExecute(($dirty2 & 3) != 2, $dirty2 & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (i2 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2057215076, $dirty2, -1, "com.example.vitruvianredux.presentation.components.WorkoutHistoryCardSkeleton (ShimmerEffect.kt:87)");
            }
            Modifier m1102height3ABfNKs = SizeKt.m1102height3ABfNKs(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), C0897Dp.m8629constructorimpl(160));
            Modifier modifier4 = modifier3;
            CardColors m2637cardColorsro_MJ88 = CardDefaults.INSTANCE.m2637cardColorsro_MJ88(MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getSurface(), 0L, 0L, 0L, $composer2, CardDefaults.$stable << 12, 14);
            RoundedCornerShape m1428RoundedCornerShape0680j_4 = RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20));
            CardElevation m2638cardElevationaqJV_2Y = CardDefaults.INSTANCE.m2638cardElevationaqJV_2Y(C0897Dp.m8629constructorimpl(8), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, $composer2, (CardDefaults.$stable << 18) | 6, 62);
            $composer2 = $composer2;
            CardKt.Card(m1102height3ABfNKs, m1428RoundedCornerShape0680j_4, m2637cardColorsro_MJ88, m2638cardElevationaqJV_2Y, null, ComposableSingletons$ShimmerEffectKt.INSTANCE.getLambda$328771542$app_debug(), $composer2, ProfileVerifier.CompilationStatus.f253xf2722a21, 16);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier4;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.components.ShimmerEffectKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit WorkoutHistoryCardSkeleton$lambda$0;
                    WorkoutHistoryCardSkeleton$lambda$0 = ShimmerEffectKt.WorkoutHistoryCardSkeleton$lambda$0(Modifier.this, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return WorkoutHistoryCardSkeleton$lambda$0;
                }
            });
        }
    }

    public static final void PersonalRecordCardSkeleton(Modifier modifier, Composer $composer, final int $changed, final int i) {
        final Modifier modifier2;
        Modifier.Companion modifier3;
        Composer $composer2 = $composer.startRestartGroup(1290143658);
        ComposerKt.sourceInformation($composer2, "C(PersonalRecordCardSkeleton)N(modifier)178@5831L11,178@5789L62,180@5979L38,174@5668L1888:ShimmerEffect.kt#d092v1");
        int $dirty = $changed;
        int i2 = i & 1;
        if (i2 != 0) {
            $dirty |= 6;
            modifier2 = modifier;
        } else if (($changed & 6) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 4 : 2;
        } else {
            modifier2 = modifier;
        }
        int $dirty2 = $dirty;
        if (!$composer2.shouldExecute(($dirty2 & 3) != 2, $dirty2 & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (i2 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1290143658, $dirty2, -1, "com.example.vitruvianredux.presentation.components.PersonalRecordCardSkeleton (ShimmerEffect.kt:173)");
            }
            Modifier m1102height3ABfNKs = SizeKt.m1102height3ABfNKs(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), C0897Dp.m8629constructorimpl(100));
            Modifier modifier4 = modifier3;
            CardColors m2637cardColorsro_MJ88 = CardDefaults.INSTANCE.m2637cardColorsro_MJ88(MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getSurface(), 0L, 0L, 0L, $composer2, CardDefaults.$stable << 12, 14);
            RoundedCornerShape m1428RoundedCornerShape0680j_4 = RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20));
            CardElevation m2638cardElevationaqJV_2Y = CardDefaults.INSTANCE.m2638cardElevationaqJV_2Y(C0897Dp.m8629constructorimpl(8), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, $composer2, (CardDefaults.$stable << 18) | 6, 62);
            $composer2 = $composer2;
            CardKt.Card(m1102height3ABfNKs, m1428RoundedCornerShape0680j_4, m2637cardColorsro_MJ88, m2638cardElevationaqJV_2Y, null, ComposableSingletons$ShimmerEffectKt.INSTANCE.m9285getLambda$438299876$app_debug(), $composer2, ProfileVerifier.CompilationStatus.f253xf2722a21, 16);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier4;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.components.ShimmerEffectKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit PersonalRecordCardSkeleton$lambda$0;
                    PersonalRecordCardSkeleton$lambda$0 = ShimmerEffectKt.PersonalRecordCardSkeleton$lambda$0(Modifier.this, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return PersonalRecordCardSkeleton$lambda$0;
                }
            });
        }
    }

    public static final void RoutineCardSkeleton(Modifier modifier, Composer $composer, final int $changed, final int i) {
        final Modifier modifier2;
        Modifier.Companion modifier3;
        Composer $composer2 = $composer.startRestartGroup(127289939);
        ComposerKt.sourceInformation($composer2, "C(RoutineCardSkeleton)N(modifier)238@7854L11,238@7812L62,240@8002L38,234@7691L1437:ShimmerEffect.kt#d092v1");
        int $dirty = $changed;
        int i2 = i & 1;
        if (i2 != 0) {
            $dirty |= 6;
            modifier2 = modifier;
        } else if (($changed & 6) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 4 : 2;
        } else {
            modifier2 = modifier;
        }
        int $dirty2 = $dirty;
        if (!$composer2.shouldExecute(($dirty2 & 3) != 2, $dirty2 & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (i2 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(127289939, $dirty2, -1, "com.example.vitruvianredux.presentation.components.RoutineCardSkeleton (ShimmerEffect.kt:233)");
            }
            Modifier m1102height3ABfNKs = SizeKt.m1102height3ABfNKs(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), C0897Dp.m8629constructorimpl(GattError.GATT_SERVICE_STARTED));
            Modifier modifier4 = modifier3;
            CardColors m2637cardColorsro_MJ88 = CardDefaults.INSTANCE.m2637cardColorsro_MJ88(MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getSurface(), 0L, 0L, 0L, $composer2, CardDefaults.$stable << 12, 14);
            RoundedCornerShape m1428RoundedCornerShape0680j_4 = RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20));
            CardElevation m2638cardElevationaqJV_2Y = CardDefaults.INSTANCE.m2638cardElevationaqJV_2Y(C0897Dp.m8629constructorimpl(8), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, $composer2, (CardDefaults.$stable << 18) | 6, 62);
            $composer2 = $composer2;
            CardKt.Card(m1102height3ABfNKs, m1428RoundedCornerShape0680j_4, m2637cardColorsro_MJ88, m2638cardElevationaqJV_2Y, null, ComposableSingletons$ShimmerEffectKt.INSTANCE.m9284getLambda$1646503135$app_debug(), $composer2, ProfileVerifier.CompilationStatus.f253xf2722a21, 16);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier4;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.components.ShimmerEffectKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit RoutineCardSkeleton$lambda$0;
                    RoutineCardSkeleton$lambda$0 = ShimmerEffectKt.RoutineCardSkeleton$lambda$0(Modifier.this, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return RoutineCardSkeleton$lambda$0;
                }
            });
        }
    }
}
