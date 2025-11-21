package androidx.compose.foundation.contextmenu;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import androidx.autofill.HintConstants;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ColorKt;
import androidx.compose.p000ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.p000ui.window.AndroidPopup_androidKt;
import androidx.compose.p000ui.window.PopupPositionProvider;
import androidx.compose.p000ui.window.PopupProperties;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: ContextMenuUi.android.kt */
@Metadata(m145d1 = {"\u0000|\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\u001aF\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00030\u000b¢\u0006\u0002\b\rH\u0001¢\u0006\u0002\u0010\u000e\u001aN\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00030\u000b¢\u0006\u0002\b\rH\u0001¢\u0006\u0002\u0010\u0011\u001a:\u0010\u0012\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00030\u000b¢\u0006\u0002\b\rH\u0001¢\u0006\u0002\u0010\u0013\u001a=\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\b\u001a\u00020\t2\u001c\u0010\u0015\u001a\u0018\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00030\u000b¢\u0006\u0002\b\u0017¢\u0006\u0002\b\rH\u0001¢\u0006\u0002\u0010\u0018\u001ai\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\b\u001a\u00020\t2*\b\u0002\u0010\u001e\u001a$\u0012\u0013\u0012\u00110\u001f¢\u0006\f\b \u0012\b\b!\u0012\u0004\b\b(\"\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b¢\u0006\u0002\b\u00172\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007H\u0001¢\u0006\u0002\u0010$\u001a!\u0010,\u001a\u00020\u00102\b\b\u0003\u0010-\u001a\u00020.2\b\b\u0003\u0010/\u001a\u00020.H\u0001¢\u0006\u0002\u00100\u001a/\u00101\u001a\u00020\u001f*\u0002022\b\b\u0001\u00103\u001a\u00020.2\b\b\u0001\u00104\u001a\u00020.2\u0006\u00105\u001a\u00020\u001fH\u0002¢\u0006\u0004\b6\u00107\u001a\"\u00108\u001a\u0004\u0018\u000109*\u0002022\b\b\u0001\u00103\u001a\u00020.2\b\b\u0001\u00104\u001a\u00020.H\u0002\u001a\u001d\u0010:\u001a\u00020\u001f*\u0004\u0018\u0001092\u0006\u00105\u001a\u00020\u001fH\u0002¢\u0006\u0004\b;\u0010<\u001a\u001d\u0010=\u001a\u00020\u001f*\u0004\u0018\u0001092\u0006\u00105\u001a\u00020\u001fH\u0002¢\u0006\u0004\b>\u0010<\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010%\u001a\u00020&X\u0082T¢\u0006\u0002\n\u0000\"\u001c\u0010'\u001a\u00020\u00108\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b(\u0010)\u001a\u0004\b*\u0010+¨\u0006?"}, m146d2 = {"DefaultPopupProperties", "Landroidx/compose/ui/window/PopupProperties;", "ContextMenuPopup", "", "popupPositionProvider", "Landroidx/compose/ui/window/PopupPositionProvider;", "onDismiss", "Lkotlin/Function0;", "modifier", "Landroidx/compose/ui/Modifier;", "contextMenuBuilderBlock", "Lkotlin/Function1;", "Landroidx/compose/foundation/contextmenu/ContextMenuScope;", "Lkotlin/ExtensionFunctionType;", "(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "colors", "Landroidx/compose/foundation/contextmenu/ContextMenuColors;", "(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "ContextMenuColumnBuilder", "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "ContextMenuColumn", "content", "Landroidx/compose/foundation/layout/ColumnScope;", "Landroidx/compose/runtime/Composable;", "(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "ContextMenuItem", "label", "", "enabled", "", "leadingIcon", "Landroidx/compose/ui/graphics/Color;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "iconColor", "onClick", "(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "DisabledAlpha", "", "DefaultContextMenuColors", "getDefaultContextMenuColors$annotations", "()V", "getDefaultContextMenuColors", "()Landroidx/compose/foundation/contextmenu/ContextMenuColors;", "computeContextMenuColors", "backgroundStyleId", "", "foregroundStyleId", "(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/contextmenu/ContextMenuColors;", "resolveColor", "Landroid/content/Context;", "resId", "attrId", "defaultColor", "resolveColor-g2O1Hgs", "(Landroid/content/Context;IIJ)J", "resolveColorStateList", "Landroid/content/res/ColorStateList;", "enabledColor", "enabledColor-4WTKRHQ", "(Landroid/content/res/ColorStateList;J)J", "disabledColor", "disabledColor-4WTKRHQ", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ContextMenuUi_androidKt {
    private static final ContextMenuColors DefaultContextMenuColors;
    private static final PopupProperties DefaultPopupProperties = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
    private static final float DisabledAlpha = 0.38f;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ContextMenuColumn$lambda$3(ContextMenuColors contextMenuColors, Modifier modifier, Function3 function3, int i, int i2, Composer composer, int i3) {
        ContextMenuColumn(contextMenuColors, modifier, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ContextMenuColumnBuilder$lambda$2(Modifier modifier, ContextMenuColors contextMenuColors, Function1 function1, int i, int i2, Composer composer, int i3) {
        ContextMenuColumnBuilder(modifier, contextMenuColors, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ContextMenuItem$lambda$9(String str, boolean z, ContextMenuColors contextMenuColors, Modifier modifier, Function3 function3, Function0 function0, int i, int i2, Composer composer, int i3) {
        ContextMenuItem(str, z, contextMenuColors, modifier, function3, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ContextMenuPopup$lambda$0(PopupPositionProvider popupPositionProvider, Function0 function0, Modifier modifier, Function1 function1, int i, int i2, Composer composer, int i3) {
        ContextMenuPopup(popupPositionProvider, function0, modifier, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ContextMenuPopup$lambda$1(PopupPositionProvider popupPositionProvider, Function0 function0, Modifier modifier, ContextMenuColors contextMenuColors, Function1 function1, int i, int i2, Composer composer, int i3) {
        ContextMenuPopup(popupPositionProvider, function0, modifier, contextMenuColors, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static /* synthetic */ void getDefaultContextMenuColors$annotations() {
    }

    static {
        long m5883copywmQWz5c;
        long m5883copywmQWz5c2;
        long m5922getWhite0d7_KjU = Color.INSTANCE.m5922getWhite0d7_KjU();
        long m5911getBlack0d7_KjU = Color.INSTANCE.m5911getBlack0d7_KjU();
        long m5911getBlack0d7_KjU2 = Color.INSTANCE.m5911getBlack0d7_KjU();
        m5883copywmQWz5c = Color.m5883copywmQWz5c(r8, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r8) : 0.38f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r8) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r8) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(Color.INSTANCE.m5911getBlack0d7_KjU()) : 0.0f);
        m5883copywmQWz5c2 = Color.m5883copywmQWz5c(r10, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r10) : 0.38f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r10) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r10) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(Color.INSTANCE.m5911getBlack0d7_KjU()) : 0.0f);
        DefaultContextMenuColors = new ContextMenuColors(m5922getWhite0d7_KjU, m5911getBlack0d7_KjU, m5911getBlack0d7_KjU2, m5883copywmQWz5c, m5883copywmQWz5c2, null);
    }

    public static final void ContextMenuPopup(final PopupPositionProvider popupPositionProvider, final Function0<Unit> function0, Modifier modifier, final Function1<? super ContextMenuScope, Unit> function1, Composer $composer, final int $changed, final int i) {
        Function0<Unit> function02;
        Modifier modifier2;
        Function1<? super ContextMenuScope, Unit> function12;
        final Modifier modifier3;
        Modifier modifier4;
        Composer $composer2 = $composer.startRestartGroup(712057293);
        ComposerKt.sourceInformation($composer2, "C(ContextMenuPopup)N(popupPositionProvider,onDismiss,modifier,contextMenuBuilderBlock)113@4360L26,109@4210L242:ContextMenuUi.android.kt#3xeu6s");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(popupPositionProvider) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
            function02 = function0;
        } else if (($changed & 48) == 0) {
            function02 = function0;
            $dirty |= $composer2.changedInstance(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        int i2 = i & 4;
        if (i2 != 0) {
            $dirty |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        if ((i & 8) != 0) {
            $dirty |= 3072;
            function12 = function1;
        } else if (($changed & 3072) == 0) {
            function12 = function1;
            $dirty |= $composer2.changedInstance(function12) ? 2048 : 1024;
        } else {
            function12 = function1;
        }
        int $dirty2 = $dirty;
        if (!$composer2.shouldExecute(($dirty2 & 1171) != 1170, $dirty2 & 1)) {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i2 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(712057293, $dirty2, -1, "androidx.compose.foundation.contextmenu.ContextMenuPopup (ContextMenuUi.android.kt:108)");
            }
            ContextMenuPopup(popupPositionProvider, function02, modifier4, computeContextMenuColors(0, 0, $composer2, 0, 3), function12, $composer2, ($dirty2 & 14) | ($dirty2 & 112) | ($dirty2 & 896) | (($dirty2 << 3) & 57344), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.contextmenu.ContextMenuUi_androidKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ContextMenuPopup$lambda$0;
                    ContextMenuPopup$lambda$0 = ContextMenuUi_androidKt.ContextMenuPopup$lambda$0(PopupPositionProvider.this, function0, modifier3, function1, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return ContextMenuPopup$lambda$0;
                }
            });
        }
    }

    public static final void ContextMenuPopup(final PopupPositionProvider popupPositionProvider, final Function0<Unit> function0, Modifier modifier, final ContextMenuColors colors, final Function1<? super ContextMenuScope, Unit> function1, Composer $composer, final int $changed, final int i) {
        Function0<Unit> function02;
        final Modifier modifier2;
        final Modifier.Companion modifier3;
        Composer $composer2 = $composer.startRestartGroup(1447189339);
        ComposerKt.sourceInformation($composer2, "C(ContextMenuPopup)N(popupPositionProvider,onDismiss,modifier,colors,contextMenuBuilderBlock)131@4878L83,127@4727L234:ContextMenuUi.android.kt#3xeu6s");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(popupPositionProvider) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
            function02 = function0;
        } else if (($changed & 48) == 0) {
            function02 = function0;
            $dirty |= $composer2.changedInstance(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        int i2 = i & 4;
        if (i2 != 0) {
            $dirty |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        if ((i & 8) != 0) {
            $dirty |= 3072;
        } else if (($changed & 3072) == 0) {
            $dirty |= $composer2.changed(colors) ? 2048 : 1024;
        }
        if ((i & 16) != 0) {
            $dirty |= 24576;
        } else if (($changed & 24576) == 0) {
            $dirty |= $composer2.changedInstance(function1) ? 16384 : 8192;
        }
        int $dirty2 = $dirty;
        if (!$composer2.shouldExecute(($dirty2 & 9363) != 9362, $dirty2 & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (i2 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1447189339, $dirty2, -1, "androidx.compose.foundation.contextmenu.ContextMenuPopup (ContextMenuUi.android.kt:126)");
            }
            AndroidPopup_androidKt.Popup(popupPositionProvider, function02, DefaultPopupProperties, ComposableLambdaKt.rememberComposableLambda(795909757, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.contextmenu.ContextMenuUi_androidKt$ContextMenuPopup$2
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer3, int $changed2) {
                    ComposerKt.sourceInformation($composer3, "C132@4888L67:ContextMenuUi.android.kt#3xeu6s");
                    if (!$composer3.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                        $composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(795909757, $changed2, -1, "androidx.compose.foundation.contextmenu.ContextMenuPopup.<anonymous> (ContextMenuUi.android.kt:132)");
                    }
                    ContextMenuUi_androidKt.ContextMenuColumnBuilder(Modifier.this, colors, function1, $composer3, 0, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer2, 54), $composer2, ($dirty2 & 14) | 3456 | ($dirty2 & 112), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier3;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.contextmenu.ContextMenuUi_androidKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ContextMenuPopup$lambda$1;
                    ContextMenuPopup$lambda$1 = ContextMenuUi_androidKt.ContextMenuPopup$lambda$1(PopupPositionProvider.this, function0, modifier2, colors, function1, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return ContextMenuPopup$lambda$1;
                }
            });
        }
    }

    public static final void ContextMenuColumnBuilder(Modifier modifier, ContextMenuColors colors, final Function1<? super ContextMenuScope, Unit> function1, Composer $composer, final int $changed, final int i) {
        final Modifier modifier2;
        final ContextMenuColors colors2;
        final ContextMenuColors colors3;
        Composer $composer2 = $composer.startRestartGroup(-1430784946);
        ComposerKt.sourceInformation($composer2, "C(ContextMenuColumnBuilder)N(modifier,colors,contextMenuBuilderBlock)142@5211L177,142@5175L213:ContextMenuUi.android.kt#3xeu6s");
        int $dirty = $changed;
        int i2 = i & 1;
        if (i2 != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(modifier) ? 4 : 2;
        }
        int i3 = i & 2;
        if (i3 != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(colors) ? 32 : 16;
        }
        if ((i & 4) != 0) {
            $dirty |= 384;
        } else if (($changed & 384) == 0) {
            $dirty |= $composer2.changedInstance(function1) ? 256 : 128;
        }
        int $dirty2 = $dirty;
        if (!$composer2.shouldExecute(($dirty2 & GattError.GATT_TIMEOUT) != 146, $dirty2 & 1)) {
            $composer2.skipToGroupEnd();
            modifier2 = modifier;
            colors2 = colors;
        } else {
            if (i2 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (i3 == 0) {
                colors3 = colors;
            } else {
                colors3 = DefaultContextMenuColors;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1430784946, $dirty2, -1, "androidx.compose.foundation.contextmenu.ContextMenuColumnBuilder (ContextMenuUi.android.kt:141)");
            }
            Modifier modifier3 = modifier;
            ContextMenuColumn(colors3, modifier3, ComposableLambdaKt.rememberComposableLambda(860259975, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: androidx.compose.foundation.contextmenu.ContextMenuUi_androidKt$ContextMenuColumnBuilder$1
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
                    invoke(columnScope, composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(ColumnScope $this$ContextMenuColumn, Composer $composer3, int $changed2) {
                    ComposerKt.sourceInformation($composer3, "C143@5233L31,*147@5357L15:ContextMenuUi.android.kt#3xeu6s");
                    if (!$composer3.shouldExecute(($changed2 & 17) != 16, $changed2 & 1)) {
                        $composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(860259975, $changed2, -1, "androidx.compose.foundation.contextmenu.ContextMenuColumnBuilder.<anonymous> (ContextMenuUi.android.kt:143)");
                    }
                    ComposerKt.sourceInformationMarkerStart($composer3, 2076115878, "CC(remember):ContextMenuUi.android.kt#9igjgp");
                    Object it$iv = $composer3.rememberedValue();
                    if (it$iv == Composer.INSTANCE.getEmpty()) {
                        Object value$iv = new ContextMenuScope();
                        $composer3.updateRememberedValue(value$iv);
                        it$iv = value$iv;
                    }
                    ContextMenuScope scope = (ContextMenuScope) it$iv;
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    Function1<ContextMenuScope, Unit> function12 = function1;
                    ContextMenuColors contextMenuColors = colors3;
                    scope.clear$foundation_release();
                    function12.invoke(scope);
                    scope.Content$foundation_release(contextMenuColors, $composer3, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer2, 54), $composer2, (($dirty2 >> 3) & 14) | 384 | (($dirty2 << 3) & 112), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            colors2 = colors3;
            modifier2 = modifier3;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.contextmenu.ContextMenuUi_androidKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ContextMenuColumnBuilder$lambda$2;
                    ContextMenuColumnBuilder$lambda$2 = ContextMenuUi_androidKt.ContextMenuColumnBuilder$lambda$2(Modifier.this, colors2, function1, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return ContextMenuColumnBuilder$lambda$2;
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x01fe  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void ContextMenuColumn(final androidx.compose.foundation.contextmenu.ContextMenuColors r28, androidx.compose.p000ui.Modifier r29, final kotlin.jvm.functions.Function3<? super androidx.compose.foundation.layout.ColumnScope, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r30, androidx.compose.runtime.Composer r31, final int r32, final int r33) {
        /*
            Method dump skipped, instructions count: 540
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.contextmenu.ContextMenuUi_androidKt.ContextMenuColumn(androidx.compose.foundation.contextmenu.ContextMenuColors, androidx.compose.ui.Modifier, kotlin.jvm.functions.Function3, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0428  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0481  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x042d  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x03ef  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x03f4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void ContextMenuItem(final java.lang.String r52, final boolean r53, final androidx.compose.foundation.contextmenu.ContextMenuColors r54, androidx.compose.p000ui.Modifier r55, kotlin.jvm.functions.Function3<? super androidx.compose.p000ui.graphics.Color, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r56, final kotlin.jvm.functions.Function0<kotlin.Unit> r57, androidx.compose.runtime.Composer r58, final int r59, final int r60) {
        /*
            Method dump skipped, instructions count: 1192
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.contextmenu.ContextMenuUi_androidKt.ContextMenuItem(java.lang.String, boolean, androidx.compose.foundation.contextmenu.ContextMenuColors, androidx.compose.ui.Modifier, kotlin.jvm.functions.Function3, kotlin.jvm.functions.Function0, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ContextMenuItem$lambda$5$lambda$4(boolean $enabled, Function0 $onClick) {
        if ($enabled) {
            $onClick.invoke();
        }
        return Unit.INSTANCE;
    }

    public static final ContextMenuColors getDefaultContextMenuColors() {
        return DefaultContextMenuColors;
    }

    public static final ContextMenuColors computeContextMenuColors(int backgroundStyleId, int foregroundStyleId, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, 1689505294, "C(computeContextMenuColors)N(backgroundStyleId,foregroundStyleId)384@14138L7,385@14194L7,385@14157L851:ContextMenuUi.android.kt#3xeu6s");
        int backgroundStyleId2 = (i & 1) != 0 ? R.style.Widget.PopupMenu : backgroundStyleId;
        int foregroundStyleId2 = (i & 2) != 0 ? R.style.TextAppearance.Widget.PopupMenu.Large : foregroundStyleId;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1689505294, $changed, -1, "androidx.compose.foundation.contextmenu.computeContextMenuColors (ContextMenuUi.android.kt:383)");
        }
        ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localContext);
        ComposerKt.sourceInformationMarkerEnd($composer);
        Context context = (Context) consume;
        ProvidableCompositionLocal<Configuration> localConfiguration = AndroidCompositionLocals_androidKt.getLocalConfiguration();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume2 = $composer.consume(localConfiguration);
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerStart($composer, 116959905, "CC(remember):ContextMenuUi.android.kt#9igjgp");
        boolean invalid$iv = $composer.changed(context) | $composer.changed((Configuration) consume2);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            long backgroundColor = m638resolveColorg2O1Hgs(context, backgroundStyleId2, R.attr.colorBackground, DefaultContextMenuColors.getBackgroundColor());
            ColorStateList textColorStateList = resolveColorStateList(context, foregroundStyleId2, R.attr.textColorPrimary);
            long enabledColor = m637enabledColor4WTKRHQ(textColorStateList, DefaultContextMenuColors.getTextColor());
            long disabledColor = m636disabledColor4WTKRHQ(textColorStateList, DefaultContextMenuColors.getDisabledTextColor());
            Object value$iv = new ContextMenuColors(backgroundColor, enabledColor, enabledColor, disabledColor, disabledColor, null);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        ContextMenuColors contextMenuColors = (ContextMenuColors) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return contextMenuColors;
    }

    /* renamed from: resolveColor-g2O1Hgs, reason: not valid java name */
    private static final long m638resolveColorg2O1Hgs(Context $this$resolveColor_u2dg2O1Hgs, int resId, int attrId, long defaultColor) {
        TypedArray typedArray = $this$resolveColor_u2dg2O1Hgs.obtainStyledAttributes(resId, new int[]{attrId});
        int defaultColorAndroid = ColorKt.m5939toArgb8_81llA(defaultColor);
        int colorInt = typedArray.getColor(0, defaultColorAndroid);
        typedArray.recycle();
        return colorInt == defaultColorAndroid ? defaultColor : ColorKt.Color(colorInt);
    }

    private static final ColorStateList resolveColorStateList(Context $this$resolveColorStateList, int resId, int attrId) {
        TypedArray typedArray = $this$resolveColorStateList.obtainStyledAttributes(resId, new int[]{attrId});
        ColorStateList colorStateList = typedArray.getColorStateList(0);
        typedArray.recycle();
        return colorStateList;
    }

    /* renamed from: enabledColor-4WTKRHQ, reason: not valid java name */
    private static final long m637enabledColor4WTKRHQ(ColorStateList $this$enabledColor_u2d4WTKRHQ, long defaultColor) {
        int defaultColorArgb = ColorKt.m5939toArgb8_81llA(defaultColor);
        Integer color = $this$enabledColor_u2d4WTKRHQ != null ? Integer.valueOf($this$enabledColor_u2d4WTKRHQ.getColorForState(new int[]{R.attr.state_enabled}, defaultColorArgb)) : null;
        return (color == null || color.intValue() == defaultColorArgb) ? defaultColor : ColorKt.Color(color.intValue());
    }

    /* renamed from: disabledColor-4WTKRHQ, reason: not valid java name */
    private static final long m636disabledColor4WTKRHQ(ColorStateList $this$disabledColor_u2d4WTKRHQ, long defaultColor) {
        int defaultColorArgb = ColorKt.m5939toArgb8_81llA(defaultColor);
        Integer color = $this$disabledColor_u2d4WTKRHQ != null ? Integer.valueOf($this$disabledColor_u2d4WTKRHQ.getColorForState(new int[]{-16842910}, defaultColorArgb)) : null;
        return (color == null || color.intValue() == defaultColorArgb) ? defaultColor : ColorKt.Color(color.intValue());
    }
}
