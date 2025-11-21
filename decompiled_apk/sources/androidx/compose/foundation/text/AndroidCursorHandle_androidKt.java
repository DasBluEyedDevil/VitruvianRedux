package androidx.compose.foundation.text;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.text.selection.AndroidSelectionHandles_androidKt;
import androidx.compose.foundation.text.selection.OffsetProvider;
import androidx.compose.foundation.text.selection.SelectionHandleAnchor;
import androidx.compose.foundation.text.selection.SelectionHandleInfo;
import androidx.compose.foundation.text.selection.SelectionHandlesKt;
import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.ComposedModifierKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.InlineClassHelperKt;
import androidx.compose.p000ui.layout.MeasurePolicy;
import androidx.compose.p000ui.node.ComposeUiNode;
import androidx.compose.p000ui.semantics.SemanticsModifierKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.DpSize;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: AndroidCursorHandle.android.kt */
@Metadata(m145d1 = {"\u0000*\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a)\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0011\u0010\u0012\u001a\u0017\u0010\u0013\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\u000eH\u0003¢\u0006\u0002\u0010\u0014\u001a\f\u0010\u0015\u001a\u00020\u000e*\u00020\u000eH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u0016\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\n\n\u0002\u0010\u0006\u001a\u0004\b\u0004\u0010\u0005\"\u0016\u0010\u0007\u001a\u00020\u0003X\u0080\u0004¢\u0006\n\n\u0002\u0010\u0006\u001a\u0004\b\b\u0010\u0005¨\u0006\u0016"}, m146d2 = {"Sqrt2", "", "CursorHandleHeight", "Landroidx/compose/ui/unit/Dp;", "getCursorHandleHeight", "()F", "F", "CursorHandleWidth", "getCursorHandleWidth", "CursorHandle", "", "offsetProvider", "Landroidx/compose/foundation/text/selection/OffsetProvider;", "modifier", "Landroidx/compose/ui/Modifier;", "minTouchTargetSize", "Landroidx/compose/ui/unit/DpSize;", "CursorHandle-USBMPiE", "(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V", "DefaultCursorHandle", "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "drawCursorHandle", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class AndroidCursorHandle_androidKt {
    private static final float CursorHandleHeight = C0897Dp.m8629constructorimpl(25);
    private static final float CursorHandleWidth;
    private static final float Sqrt2 = 1.4142135f;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CursorHandle_USBMPiE$lambda$2(OffsetProvider offsetProvider, Modifier modifier, long j, int i, int i2, Composer composer, int i3) {
        m1432CursorHandleUSBMPiE(offsetProvider, modifier, j, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DefaultCursorHandle$lambda$3(Modifier modifier, int i, int i2, Composer composer, int i3) {
        DefaultCursorHandle(modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    static {
        float arg0$iv = CursorHandleHeight;
        CursorHandleWidth = C0897Dp.m8629constructorimpl(C0897Dp.m8629constructorimpl(arg0$iv * 2.0f) / 2.4142137f);
    }

    public static final float getCursorHandleHeight() {
        return CursorHandleHeight;
    }

    public static final float getCursorHandleWidth() {
        return CursorHandleWidth;
    }

    /* renamed from: CursorHandle-USBMPiE, reason: not valid java name */
    public static final void m1432CursorHandleUSBMPiE(final OffsetProvider offsetProvider, final Modifier modifier, long minTouchTargetSize, Composer $composer, final int $changed, final int i) {
        final long minTouchTargetSize2;
        final long minTouchTargetSize3;
        int i2;
        Composer $composer2 = $composer.startRestartGroup(1776202187);
        ComposerKt.sourceInformation($composer2, "C(CursorHandle)N(offsetProvider,modifier,minTouchTargetSize:c#ui.unit.DpSize)53@2201L305,62@2602L492,62@2511L583:AndroidCursorHandle.android.kt#423gt5");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= ($changed & 8) == 0 ? $composer2.changed(offsetProvider) : $composer2.changedInstance(offsetProvider) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(modifier) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            if ((i & 4) == 0) {
                minTouchTargetSize2 = minTouchTargetSize;
                if ($composer2.changed(minTouchTargetSize2)) {
                    i2 = 256;
                    $dirty |= i2;
                }
            } else {
                minTouchTargetSize2 = minTouchTargetSize;
            }
            i2 = 128;
            $dirty |= i2;
        } else {
            minTouchTargetSize2 = minTouchTargetSize;
        }
        if ($composer2.shouldExecute(($dirty & GattError.GATT_TIMEOUT) != 146, $dirty & 1)) {
            $composer2.startDefaults();
            if (($changed & 1) != 0 && !$composer2.getDefaultsInvalid()) {
                $composer2.skipToGroupEnd();
                if ((i & 4) != 0) {
                    $dirty &= -897;
                }
            } else if ((i & 4) != 0) {
                minTouchTargetSize2 = DpSize.INSTANCE.m8736getUnspecifiedMYxV2XQ();
                $dirty &= -897;
            }
            $composer2.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1776202187, $dirty, -1, "androidx.compose.foundation.text.CursorHandle (AndroidCursorHandle.android.kt:51)");
            }
            ComposerKt.sourceInformationMarkerStart($composer2, 1828291676, "CC(remember):AndroidCursorHandle.android.kt#9igjgp");
            boolean invalid$iv = ($dirty & 14) == 4 || (($dirty & 8) != 0 && $composer2.changedInstance(offsetProvider));
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new Function1() { // from class: androidx.compose.foundation.text.AndroidCursorHandle_androidKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit CursorHandle_USBMPiE$lambda$1$lambda$0;
                        CursorHandle_USBMPiE$lambda$1$lambda$0 = AndroidCursorHandle_androidKt.CursorHandle_USBMPiE$lambda$1$lambda$0(OffsetProvider.this, (SemanticsPropertyReceiver) obj);
                        return CursorHandle_USBMPiE$lambda$1$lambda$0;
                    }
                };
                $composer2.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final Modifier finalModifier = SemanticsModifierKt.semantics$default(modifier, false, (Function1) it$iv, 1, null);
            AndroidSelectionHandles_androidKt.HandlePopup(offsetProvider, Alignment.INSTANCE.getTopCenter(), ComposableLambdaKt.rememberComposableLambda(-1653527038, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.text.AndroidCursorHandle_androidKt$CursorHandle$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer3, int $changed2) {
                    Function0 factory$iv$iv$iv;
                    int $changed$iv$iv$iv;
                    ComposerKt.sourceInformation($composer3, "C:AndroidCursorHandle.android.kt#423gt5");
                    if (!$composer3.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                        $composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1653527038, $changed2, -1, "androidx.compose.foundation.text.CursorHandle.<anonymous> (AndroidCursorHandle.android.kt:63)");
                    }
                    long $this$isSpecified$iv = minTouchTargetSize2;
                    if ($this$isSpecified$iv != InlineClassHelperKt.UnspecifiedPackedFloats) {
                        $composer3.startReplaceGroup(-1244013944);
                        ComposerKt.sourceInformation($composer3, "64@2662L352");
                        Modifier modifier$iv = SizeKt.m1112requiredSizeInqDBjuR0$default(finalModifier, DpSize.m8727getWidthD9Ej5fM(minTouchTargetSize2), DpSize.m8725getHeightD9Ej5fM(minTouchTargetSize2), 0.0f, 0.0f, 12, null);
                        Alignment contentAlignment$iv = Alignment.INSTANCE.getTopCenter();
                        ComposerKt.sourceInformationMarkerStart($composer3, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
                        MeasurePolicy measurePolicy$iv = BoxKt.maybeCachedBoxMeasurePolicy(contentAlignment$iv, false);
                        int $changed$iv$iv = (48 << 3) & 112;
                        ComposerKt.sourceInformationMarkerStart($composer3, -1159599143, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh");
                        int compositeKeyHash$iv$iv = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer3, 0));
                        CompositionLocalMap localMap$iv$iv = $composer3.getCurrentCompositionLocalMap();
                        Modifier materialized$iv$iv = ComposedModifierKt.materializeModifier($composer3, modifier$iv);
                        Function0 factory$iv$iv$iv2 = ComposeUiNode.INSTANCE.getConstructor();
                        int $changed$iv$iv$iv2 = (($changed$iv$iv << 6) & 896) | 6;
                        ComposerKt.sourceInformationMarkerStart($composer3, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                        if (!($composer3.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        $composer3.startReusableNode();
                        if ($composer3.getInserting()) {
                            factory$iv$iv$iv = factory$iv$iv$iv2;
                            $composer3.createNode(factory$iv$iv$iv);
                        } else {
                            factory$iv$iv$iv = factory$iv$iv$iv2;
                            $composer3.useNode();
                        }
                        Composer $this$Layout_u24lambda_u240$iv$iv = Updater.m5204constructorimpl($composer3);
                        Updater.m5211setimpl($this$Layout_u24lambda_u240$iv$iv, measurePolicy$iv, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                        Updater.m5211setimpl($this$Layout_u24lambda_u240$iv$iv, localMap$iv$iv, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                        Function2 block$iv$iv$iv = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                        if ($this$Layout_u24lambda_u240$iv$iv.getInserting()) {
                            $changed$iv$iv$iv = $changed$iv$iv$iv2;
                        } else {
                            $changed$iv$iv$iv = $changed$iv$iv$iv2;
                            if (Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv))) {
                                Updater.m5211setimpl($this$Layout_u24lambda_u240$iv$iv, materialized$iv$iv, ComposeUiNode.INSTANCE.getSetModifier());
                                int i3 = ($changed$iv$iv$iv >> 6) & 14;
                                ComposerKt.sourceInformationMarkerStart($composer3, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                int i4 = ((48 >> 6) & 112) | 6;
                                ComposerKt.sourceInformationMarkerStart($composer3, 922244333, "C72@2979L21:AndroidCursorHandle.android.kt#423gt5");
                                AndroidCursorHandle_androidKt.DefaultCursorHandle(null, $composer3, 0, 1);
                                ComposerKt.sourceInformationMarkerEnd($composer3);
                                ComposerKt.sourceInformationMarkerEnd($composer3);
                                $composer3.endNode();
                                ComposerKt.sourceInformationMarkerEnd($composer3);
                                ComposerKt.sourceInformationMarkerEnd($composer3);
                                ComposerKt.sourceInformationMarkerEnd($composer3);
                                $composer3.endReplaceGroup();
                            }
                        }
                        $this$Layout_u24lambda_u240$iv$iv.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv));
                        $this$Layout_u24lambda_u240$iv$iv.apply(Integer.valueOf(compositeKeyHash$iv$iv), block$iv$iv$iv);
                        Updater.m5211setimpl($this$Layout_u24lambda_u240$iv$iv, materialized$iv$iv, ComposeUiNode.INSTANCE.getSetModifier());
                        int i32 = ($changed$iv$iv$iv >> 6) & 14;
                        ComposerKt.sourceInformationMarkerStart($composer3, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
                        BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                        int i42 = ((48 >> 6) & 112) | 6;
                        ComposerKt.sourceInformationMarkerStart($composer3, 922244333, "C72@2979L21:AndroidCursorHandle.android.kt#423gt5");
                        AndroidCursorHandle_androidKt.DefaultCursorHandle(null, $composer3, 0, 1);
                        ComposerKt.sourceInformationMarkerEnd($composer3);
                        ComposerKt.sourceInformationMarkerEnd($composer3);
                        $composer3.endNode();
                        ComposerKt.sourceInformationMarkerEnd($composer3);
                        ComposerKt.sourceInformationMarkerEnd($composer3);
                        ComposerKt.sourceInformationMarkerEnd($composer3);
                        $composer3.endReplaceGroup();
                    } else {
                        $composer3.startReplaceGroup(-1243644858);
                        ComposerKt.sourceInformation($composer3, "75@3044L34");
                        AndroidCursorHandle_androidKt.DefaultCursorHandle(finalModifier, $composer3, 0, 0);
                        $composer3.endReplaceGroup();
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer2, 54), $composer2, ($dirty & 14) | 432);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            minTouchTargetSize3 = minTouchTargetSize2;
        } else {
            $composer2.skipToGroupEnd();
            minTouchTargetSize3 = minTouchTargetSize2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.text.AndroidCursorHandle_androidKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit CursorHandle_USBMPiE$lambda$2;
                    CursorHandle_USBMPiE$lambda$2 = AndroidCursorHandle_androidKt.CursorHandle_USBMPiE$lambda$2(OffsetProvider.this, modifier, minTouchTargetSize3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return CursorHandle_USBMPiE$lambda$2;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CursorHandle_USBMPiE$lambda$1$lambda$0(OffsetProvider $offsetProvider, SemanticsPropertyReceiver $this$semantics) {
        $this$semantics.set(SelectionHandlesKt.getSelectionHandleInfoKey(), new SelectionHandleInfo(Handle.Cursor, $offsetProvider.mo1450provideF1C5BW0(), SelectionHandleAnchor.Middle, true, null));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void DefaultCursorHandle(final Modifier modifier, Composer $composer, final int $changed, final int i) {
        Composer $composer2 = $composer.startRestartGroup(694251107);
        ComposerKt.sourceInformation($composer2, "C(DefaultCursorHandle)N(modifier)83@3202L79:AndroidCursorHandle.android.kt#423gt5");
        int $dirty = $changed;
        int i2 = i & 1;
        if (i2 != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(modifier) ? 4 : 2;
        }
        if (!$composer2.shouldExecute(($dirty & 3) != 2, $dirty & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (i2 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(694251107, $dirty, -1, "androidx.compose.foundation.text.DefaultCursorHandle (AndroidCursorHandle.android.kt:82)");
            }
            SpacerKt.Spacer(drawCursorHandle(SizeKt.m1118sizeVpY3zN4(modifier, CursorHandleWidth, CursorHandleHeight)), $composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.text.AndroidCursorHandle_androidKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit DefaultCursorHandle$lambda$3;
                    DefaultCursorHandle$lambda$3 = AndroidCursorHandle_androidKt.DefaultCursorHandle$lambda$3(Modifier.this, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return DefaultCursorHandle$lambda$3;
                }
            });
        }
    }

    private static final Modifier drawCursorHandle(Modifier $this$drawCursorHandle) {
        return ComposedModifierKt.composed$default($this$drawCursorHandle, null, AndroidCursorHandle_androidKt$drawCursorHandle$1.INSTANCE, 1, null);
    }
}
