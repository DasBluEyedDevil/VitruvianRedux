package androidx.compose.foundation.text.contextmenu.provider;

import androidx.autofill.HintConstants;
import androidx.compose.foundation.text.contextmenu.data.TextContextMenuSession;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function5;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: BasicTextContextMenuProvider.kt */
@Metadata(m145d1 = {"\u0000J\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0088\u0001\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032V\u0010\u0005\u001aR\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\f\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00020\u00010\u0006¢\u0006\u0002\b\u00102\u0011\u0010\u0011\u001a\r\u0012\u0004\u0012\u00020\u00010\r¢\u0006\u0002\b\u0010H\u0001¢\u0006\u0002\u0010\u0012\u001a\u0090\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00142\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032V\u0010\u0005\u001aR\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\f\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00020\u00010\u0006¢\u0006\u0002\b\u00102\u0011\u0010\u0011\u001a\r\u0012\u0004\u0012\u00020\u00010\r¢\u0006\u0002\b\u0010H\u0001¢\u0006\u0002\u0010\u0015\u001ae\u0010\u0016\u001a\u00020\u00172V\u0010\u0005\u001aR\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\f\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00020\u00010\u0006¢\u0006\u0002\b\u0010H\u0001¢\u0006\u0002\u0010\u0018¨\u0006\u0019²\u0006\f\u0010\u001a\u001a\u0004\u0018\u00010\u000eX\u008a\u008e\u0002"}, m146d2 = {"ProvideBasicTextContextMenu", "", "providableCompositionLocal", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;", "contextMenu", "Lkotlin/Function3;", "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "session", "Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;", "dataProvider", "Lkotlin/Function0;", "Landroidx/compose/ui/layout/LayoutCoordinates;", "anchorLayoutCoordinates", "Landroidx/compose/runtime/Composable;", "content", "(Landroidx/compose/runtime/ProvidableCompositionLocal;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "modifier", "Landroidx/compose/ui/Modifier;", "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ProvidableCompositionLocal;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "basicTextContextMenuProvider", "Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;", "(Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;", "foundation_release", "layoutCoordinates"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class BasicTextContextMenuProviderKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProvideBasicTextContextMenu$lambda$0(ProvidableCompositionLocal providableCompositionLocal, Function5 function5, Function2 function2, int i, Composer composer, int i2) {
        ProvideBasicTextContextMenu(providableCompositionLocal, function5, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProvideBasicTextContextMenu$lambda$4(Modifier modifier, ProvidableCompositionLocal providableCompositionLocal, Function5 function5, Function2 function2, int i, Composer composer, int i2) {
        ProvideBasicTextContextMenu(modifier, providableCompositionLocal, function5, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void ProvideBasicTextContextMenu(ProvidableCompositionLocal<TextContextMenuProvider> providableCompositionLocal, Function5<? super TextContextMenuSession, ? super TextContextMenuDataProvider, ? super Function0<? extends LayoutCoordinates>, ? super Composer, ? super Integer, Unit> function5, Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed) {
        final ProvidableCompositionLocal providableCompositionLocal2;
        final Function5 contextMenu;
        final Function2 content;
        Composer $composer2 = $composer.startRestartGroup(2072681886);
        ComposerKt.sourceInformation($composer2, "C(ProvideBasicTextContextMenu)N(providableCompositionLocal,contextMenu,content)65@2975L87:BasicTextContextMenuProvider.kt#qzx0zs");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(providableCompositionLocal) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(function5) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer2.changedInstance(function2) ? 256 : 128;
        }
        if (!$composer2.shouldExecute(($dirty & GattError.GATT_TIMEOUT) != 146, $dirty & 1)) {
            providableCompositionLocal2 = providableCompositionLocal;
            contextMenu = function5;
            content = function2;
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2072681886, $dirty, -1, "androidx.compose.foundation.text.contextmenu.provider.ProvideBasicTextContextMenu (BasicTextContextMenuProvider.kt:64)");
            }
            providableCompositionLocal2 = providableCompositionLocal;
            contextMenu = function5;
            content = function2;
            ProvideBasicTextContextMenu(Modifier.INSTANCE, providableCompositionLocal2, contextMenu, content, $composer2, (($dirty << 3) & 112) | 6 | (($dirty << 3) & 896) | (($dirty << 3) & 7168));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.text.contextmenu.provider.BasicTextContextMenuProviderKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ProvideBasicTextContextMenu$lambda$0;
                    ProvideBasicTextContextMenu$lambda$0 = BasicTextContextMenuProviderKt.ProvideBasicTextContextMenu$lambda$0(ProvidableCompositionLocal.this, contextMenu, content, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return ProvideBasicTextContextMenu$lambda$0;
                }
            });
        }
    }

    public static final void ProvideBasicTextContextMenu(final Modifier modifier, final ProvidableCompositionLocal<TextContextMenuProvider> providableCompositionLocal, final Function5<? super TextContextMenuSession, ? super TextContextMenuDataProvider, ? super Function0<? extends LayoutCoordinates>, ? super Composer, ? super Integer, Unit> function5, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-714464401);
        ComposerKt.sourceInformation($composer2, "C(ProvideBasicTextContextMenu)N(modifier,providableCompositionLocal,contextMenu,content)81@3548L65,85@3634L41,86@3751L270,86@3680L341:BasicTextContextMenuProvider.kt#qzx0zs");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(modifier) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(providableCompositionLocal) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer2.changedInstance(function5) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer2.changedInstance(function2) ? 2048 : 1024;
        }
        if (!$composer2.shouldExecute(($dirty & 1171) != 1170, $dirty & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-714464401, $dirty, -1, "androidx.compose.foundation.text.contextmenu.provider.ProvideBasicTextContextMenu (BasicTextContextMenuProvider.kt:80)");
            }
            ComposerKt.sourceInformationMarkerStart($composer2, 594493488, "CC(remember):BasicTextContextMenuProvider.kt#9igjgp");
            Object it$iv = $composer2.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = SnapshotStateKt.mutableStateOf(null, SnapshotStateKt.neverEqualPolicy());
                $composer2.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            MutableState layoutCoordinates$delegate = (MutableState) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            BasicTextContextMenuProvider provider = basicTextContextMenuProvider(function5, $composer2, ($dirty >> 6) & 14);
            CompositionLocalKt.CompositionLocalProvider(providableCompositionLocal.provides(provider), ComposableLambdaKt.rememberComposableLambda(274270255, true, new BasicTextContextMenuProviderKt$ProvideBasicTextContextMenu$2(modifier, layoutCoordinates$delegate, function2, provider), $composer2, 54), $composer2, ProvidedValue.$stable | 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.text.contextmenu.provider.BasicTextContextMenuProviderKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ProvideBasicTextContextMenu$lambda$4;
                    ProvideBasicTextContextMenu$lambda$4 = BasicTextContextMenuProviderKt.ProvideBasicTextContextMenu$lambda$4(Modifier.this, providableCompositionLocal, function5, function2, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return ProvideBasicTextContextMenu$lambda$4;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayoutCoordinates ProvideBasicTextContextMenu$lambda$2(MutableState<LayoutCoordinates> mutableState) {
        MutableState<LayoutCoordinates> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    public static final BasicTextContextMenuProvider basicTextContextMenuProvider(Function5<? super TextContextMenuSession, ? super TextContextMenuDataProvider, ? super Function0<? extends LayoutCoordinates>, ? super Composer, ? super Integer, Unit> function5, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 100861460, "C(basicTextContextMenuProvider)N(contextMenu)107@4360L67,108@4459L35,108@4432L62:BasicTextContextMenuProvider.kt#qzx0zs");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(100861460, $changed, -1, "androidx.compose.foundation.text.contextmenu.provider.basicTextContextMenuProvider (BasicTextContextMenuProvider.kt:106)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, -1856373961, "CC(remember):BasicTextContextMenuProvider.kt#9igjgp");
        boolean invalid$iv = ((($changed & 14) ^ 6) > 4 && $composer.changed(function5)) || ($changed & 6) == 4;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new BasicTextContextMenuProvider(function5);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        final BasicTextContextMenuProvider provider = (BasicTextContextMenuProvider) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerStart($composer, -1856370825, "CC(remember):BasicTextContextMenuProvider.kt#9igjgp");
        boolean invalid$iv2 = $composer.changed(provider);
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
            Object value$iv2 = new Function1() { // from class: androidx.compose.foundation.text.contextmenu.provider.BasicTextContextMenuProviderKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    DisposableEffectResult basicTextContextMenuProvider$lambda$8$lambda$7;
                    basicTextContextMenuProvider$lambda$8$lambda$7 = BasicTextContextMenuProviderKt.basicTextContextMenuProvider$lambda$8$lambda$7(BasicTextContextMenuProvider.this, (DisposableEffectScope) obj);
                    return basicTextContextMenuProvider$lambda$8$lambda$7;
                }
            };
            $composer.updateRememberedValue(value$iv2);
            it$iv2 = value$iv2;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        EffectsKt.DisposableEffect(provider, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) it$iv2, $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return provider;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult basicTextContextMenuProvider$lambda$8$lambda$7(final BasicTextContextMenuProvider $provider, DisposableEffectScope $this$DisposableEffect) {
        return new DisposableEffectResult() { // from class: androidx.compose.foundation.text.contextmenu.provider.BasicTextContextMenuProviderKt$basicTextContextMenuProvider$lambda$8$lambda$7$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                BasicTextContextMenuProvider.this.cancel();
            }
        };
    }
}
