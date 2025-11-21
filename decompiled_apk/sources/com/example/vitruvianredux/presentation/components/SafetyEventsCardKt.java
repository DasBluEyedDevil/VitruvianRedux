package com.example.vitruvianredux.presentation.components;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.CardDefaults;
import androidx.compose.material3.CardKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.TextKt;
import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.ComposedModifierKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.layout.MeasurePolicy;
import androidx.compose.p000ui.node.ComposeUiNode;
import androidx.compose.p000ui.text.font.FontWeight;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.profileinstaller.ProfileVerifier;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: SafetyEventsCard.kt */
@Metadata(m145d1 = {"\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006\u001a'\u0010\u0007\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0003¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, m146d2 = {"SafetyEventsCard", "", "summary", "Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;", "modifier", "Landroidx/compose/ui/Modifier;", "(Lcom/example/vitruvianredux/presentation/components/SafetyEventSummary;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "SafetyEventRow", "label", "", "count", "", "color", "Landroidx/compose/ui/graphics/Color;", "SafetyEventRow-XO-JAsU", "(Ljava/lang/String;IJLandroidx/compose/runtime/Composer;I)V", "app_debug"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes8.dex */
public final class SafetyEventsCardKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SafetyEventRow_XO_JAsU$lambda$1(String str, int i, long j, int i2, Composer composer, int i3) {
        m9332SafetyEventRowXOJAsU(str, i, j, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SafetyEventsCard$lambda$0(SafetyEventSummary safetyEventSummary, Modifier modifier, int i, int i2, Composer composer, int i3) {
        SafetyEventsCard(safetyEventSummary, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SafetyEventsCard$lambda$2(SafetyEventSummary safetyEventSummary, Modifier modifier, int i, int i2, Composer composer, int i3) {
        SafetyEventsCard(safetyEventSummary, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final void SafetyEventsCard(final SafetyEventSummary summary, Modifier modifier, Composer $composer, final int $changed, final int i) {
        final Modifier modifier2;
        final Modifier.Companion modifier3;
        long m5883copywmQWz5c;
        Intrinsics.checkNotNullParameter(summary, "summary");
        Composer $composer2 = $composer.startRestartGroup(1512965684);
        ComposerKt.sourceInformation($composer2, "C(SafetyEventsCard)N(summary,modifier)33@1072L11,32@1017L110,35@1134L1644,30@937L1841:SafetyEventsCard.kt#d092v1");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(summary) ? 4 : 2;
        }
        int i2 = i & 2;
        if (i2 != 0) {
            $dirty |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        if ($composer2.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            if (i2 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1512965684, $dirty, -1, "com.example.vitruvianredux.presentation.components.SafetyEventsCard (SafetyEventsCard.kt:27)");
            }
            if (summary.getHasSafetyEvents()) {
                Modifier fillMaxWidth$default = SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null);
                CardDefaults cardDefaults = CardDefaults.INSTANCE;
                m5883copywmQWz5c = Color.m5883copywmQWz5c(r14, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r14) : 0.3f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r14) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r14) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getErrorContainer()) : 0.0f);
                Modifier modifier4 = modifier3;
                CardKt.Card(fillMaxWidth$default, null, cardDefaults.m2637cardColorsro_MJ88(m5883copywmQWz5c, 0L, 0L, 0L, $composer2, CardDefaults.$stable << 12, 14), null, null, ComposableLambdaKt.rememberComposableLambda(600340134, true, new Function3() { // from class: com.example.vitruvianredux.presentation.components.SafetyEventsCardKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        Unit SafetyEventsCard$lambda$1;
                        SafetyEventsCard$lambda$1 = SafetyEventsCardKt.SafetyEventsCard$lambda$1(SafetyEventSummary.this, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        return SafetyEventsCard$lambda$1;
                    }
                }, $composer2, 54), $composer2, ProfileVerifier.CompilationStatus.f253xf2722a21, 26);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier2 = modifier4;
            } else {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
                if (endRestartGroup != null) {
                    endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.components.SafetyEventsCardKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            Unit SafetyEventsCard$lambda$0;
                            SafetyEventsCard$lambda$0 = SafetyEventsCardKt.SafetyEventsCard$lambda$0(SafetyEventSummary.this, modifier3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                            return SafetyEventsCard$lambda$0;
                        }
                    });
                    return;
                }
                return;
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup2 = $composer2.endRestartGroup();
        if (endRestartGroup2 != null) {
            endRestartGroup2.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.components.SafetyEventsCardKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit SafetyEventsCard$lambda$2;
                    SafetyEventsCard$lambda$2 = SafetyEventsCardKt.SafetyEventsCard$lambda$2(SafetyEventSummary.this, modifier2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return SafetyEventsCard$lambda$2;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x032e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x038c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x03d2  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0380  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01f7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit SafetyEventsCard$lambda$1(com.example.vitruvianredux.presentation.components.SafetyEventSummary r75, androidx.compose.foundation.layout.ColumnScope r76, androidx.compose.runtime.Composer r77, int r78) {
        /*
            Method dump skipped, instructions count: 988
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.SafetyEventsCardKt.SafetyEventsCard$lambda$1(com.example.vitruvianredux.presentation.components.SafetyEventSummary, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* renamed from: SafetyEventRow-XO-JAsU, reason: not valid java name */
    private static final void m9332SafetyEventRowXOJAsU(final String label, final int count, final long j, Composer $composer, final int $changed) {
        String str;
        Composer $composer2 = $composer.startRestartGroup(-1201244121);
        ComposerKt.sourceInformation($composer2, "C(SafetyEventRow)N(label,count,color:c#ui.graphics.Color)93@2882L552:SafetyEventsCard.kt#d092v1");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            str = label;
            $dirty |= $composer2.changed(str) ? 4 : 2;
        } else {
            str = label;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(count) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer2.changed(j) ? 256 : 128;
        }
        if (!$composer2.shouldExecute(($dirty & GattError.GATT_TIMEOUT) != 146, $dirty & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1201244121, $dirty, -1, "com.example.vitruvianredux.presentation.components.SafetyEventRow (SafetyEventsCard.kt:92)");
            }
            Modifier m1066paddingVpY3zN4$default = PaddingKt.m1066paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, C0897Dp.m8629constructorimpl(4), 1, null);
            Arrangement.Horizontal spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            ComposerKt.sourceInformationMarkerStart($composer2, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            MeasurePolicy rowMeasurePolicy = RowKt.rowMeasurePolicy(spaceBetween, centerVertically, $composer2, ((438 >> 3) & 14) | ((438 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer2, -1159599143, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh");
            int hashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer2, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer2.getCurrentCompositionLocalMap();
            Modifier materializeModifier = ComposedModifierKt.materializeModifier($composer2, m1066paddingVpY3zN4$default);
            Function0 constructor = ComposeUiNode.INSTANCE.getConstructor();
            int i = ((((438 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!($composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer2.startReusableNode();
            if ($composer2.getInserting()) {
                $composer2.createNode(constructor);
            } else {
                $composer2.useNode();
            }
            Composer m5204constructorimpl = Updater.m5204constructorimpl($composer2);
            Updater.m5211setimpl(m5204constructorimpl, rowMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m5211setimpl(m5204constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
            if (m5204constructorimpl.getInserting() || !Intrinsics.areEqual(m5204constructorimpl.rememberedValue(), Integer.valueOf(hashCode))) {
                m5204constructorimpl.updateRememberedValue(Integer.valueOf(hashCode));
                m5204constructorimpl.apply(Integer.valueOf(hashCode), setCompositeKeyHash);
            }
            Updater.m5211setimpl(m5204constructorimpl, materializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            int i2 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer2, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            int i3 = ((438 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, -134512893, "C102@3170L10,103@3227L11,100@3111L147,107@3329L10,105@3267L161:SafetyEventsCard.kt#d092v1");
            TextKt.m3809TextNvy7gAk(str, null, MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getOnSurface(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getBodyMedium(), $composer2, $dirty & 14, 0, 131066);
            TextKt.m3809TextNvy7gAk(String.valueOf(count), null, j, null, 0L, null, FontWeight.INSTANCE.getBold(), null, 0L, null, null, 0L, 0, false, 0, 0, null, MaterialTheme.INSTANCE.getTypography($composer2, MaterialTheme.$stable).getBodyLarge(), $composer2, ($dirty & 896) | 1572864, 0, 131002);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            $composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.components.SafetyEventsCardKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit SafetyEventRow_XO_JAsU$lambda$1;
                    SafetyEventRow_XO_JAsU$lambda$1 = SafetyEventsCardKt.SafetyEventRow_XO_JAsU$lambda$1(label, count, j, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return SafetyEventRow_XO_JAsU$lambda$1;
                }
            });
        }
    }
}
