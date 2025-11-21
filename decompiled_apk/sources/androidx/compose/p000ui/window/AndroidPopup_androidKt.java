package androidx.compose.p000ui.window;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.ComposedModifierKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.layout.MeasurePolicy;
import androidx.compose.p000ui.node.ComposeUiNode;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.p000ui.unit.IntRect;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AndroidPopup.android.kt */
@Metadata(m145d1 = {"\u0000n\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001aR\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\u0011\u0010\n\u001a\r\u0012\u0004\u0012\u00020\u00010\u0007¢\u0006\u0002\b\u000bH\u0007¢\u0006\u0004\b\f\u0010\r\u001aD\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000f2\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\u0011\u0010\n\u001a\r\u0012\u0004\u0012\u00020\u00010\u0007¢\u0006\u0002\b\u000bH\u0007¢\u0006\u0002\u0010\u0010\u001a \u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0015H\u0002\u001a(\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u001f\u001a\u00020\u001b2\u0011\u0010\n\u001a\r\u0012\u0004\u0012\u00020\u00010\u0007¢\u0006\u0002\b\u000bH\u0001¢\u0006\u0002\u0010 \u001a+\u0010!\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020#2\u0013\b\b\u0010\n\u001a\r\u0012\u0004\u0012\u00020\u00010\u0007¢\u0006\u0002\b\u000bH\u0083\b¢\u0006\u0002\u0010$\u001a\f\u0010%\u001a\u00020\u0015*\u00020&H\u0000\u001a\u0014\u0010'\u001a\u00020\u0012*\u00020\t2\u0006\u0010(\u001a\u00020\u0015H\u0002\u001a\f\u0010)\u001a\u00020**\u00020+H\u0002\u001a\u001c\u0010,\u001a\u00020\u00152\u0006\u0010-\u001a\u00020&2\n\b\u0002\u0010.\u001a\u0004\u0018\u00010\u001bH\u0007\"\u000e\u0010\u0011\u001a\u00020\u0012X\u0082T¢\u0006\u0002\n\u0000\"\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001aX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001d¨\u0006/²\u0006\u0015\u00100\u001a\r\u0012\u0004\u0012\u00020\u00010\u0007¢\u0006\u0002\b\u000bX\u008a\u0084\u0002"}, m146d2 = {"Popup", "", "alignment", "Landroidx/compose/ui/Alignment;", "offset", "Landroidx/compose/ui/unit/IntOffset;", "onDismissRequest", "Lkotlin/Function0;", "properties", "Landroidx/compose/ui/window/PopupProperties;", "content", "Landroidx/compose/runtime/Composable;", "Popup-K5zGePQ", "(Landroidx/compose/ui/Alignment;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "popupPositionProvider", "Landroidx/compose/ui/window/PopupPositionProvider;", "(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "PopupPropertiesBaseFlags", "", "createFlags", "focusable", "", "securePolicy", "Landroidx/compose/ui/window/SecureFlagPolicy;", "clippingEnabled", "LocalPopupTestTag", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "", "getLocalPopupTestTag", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "PopupTestTag", "tag", "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "SimpleStack", "modifier", "Landroidx/compose/ui/Modifier;", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "isFlagSecureEnabled", "Landroid/view/View;", "flagsWithSecureFlagInherited", "isParentFlagSecureEnabled", "toIntBounds", "Landroidx/compose/ui/unit/IntRect;", "Landroid/graphics/Rect;", "isPopupLayout", "view", "testTag", "ui_release", "currentContent"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidPopup_androidKt {
    private static final ProvidableCompositionLocal<String> LocalPopupTestTag = CompositionLocalKt.compositionLocalOf$default(null, new Function0<String>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$LocalPopupTestTag$1
        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "DEFAULT_TEST_TAG";
        }
    }, 1, null);
    private static final int PopupPropertiesBaseFlags = 262144;

    /* renamed from: Popup-K5zGePQ */
    public static final void m8881PopupK5zGePQ(Alignment alignment, long offset, Function0<Unit> function0, PopupProperties properties, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed, final int i) {
        Alignment alignment2;
        long j;
        Function0 function02;
        PopupProperties popupProperties;
        Function2<? super Composer, ? super Integer, Unit> function22;
        final Alignment alignment3;
        final long offset2;
        final Function0 onDismissRequest;
        final PopupProperties properties2;
        int $dirty;
        long offset3;
        int $dirty2;
        Composer $composer2 = $composer.startRestartGroup(71005054);
        ComposerKt.sourceInformation($composer2, "C(Popup)P(!1,2:c#ui.unit.IntOffset,3,4)270@12403L82,272@12491L166:AndroidPopup.android.kt#2oxthz");
        int $dirty3 = $changed;
        int i2 = i & 1;
        if (i2 != 0) {
            $dirty3 |= 6;
            alignment2 = alignment;
        } else if (($changed & 6) == 0) {
            alignment2 = alignment;
            $dirty3 |= $composer2.changed(alignment2) ? 4 : 2;
        } else {
            alignment2 = alignment;
        }
        int i3 = i & 2;
        if (i3 != 0) {
            $dirty3 |= 48;
            j = offset;
        } else if (($changed & 48) == 0) {
            j = offset;
            $dirty3 |= $composer2.changed(j) ? 32 : 16;
        } else {
            j = offset;
        }
        int i4 = i & 4;
        if (i4 != 0) {
            $dirty3 |= 384;
            function02 = function0;
        } else if (($changed & 384) == 0) {
            function02 = function0;
            $dirty3 |= $composer2.changedInstance(function02) ? 256 : 128;
        } else {
            function02 = function0;
        }
        int i5 = i & 8;
        if (i5 != 0) {
            $dirty3 |= 3072;
            popupProperties = properties;
        } else if (($changed & 3072) == 0) {
            popupProperties = properties;
            $dirty3 |= $composer2.changed(popupProperties) ? 2048 : 1024;
        } else {
            popupProperties = properties;
        }
        if ((i & 16) != 0) {
            $dirty3 |= 24576;
            function22 = function2;
        } else if (($changed & 24576) == 0) {
            function22 = function2;
            $dirty3 |= $composer2.changedInstance(function22) ? 16384 : 8192;
        } else {
            function22 = function2;
        }
        if ($composer2.shouldExecute(($dirty3 & 9363) != 9362, $dirty3 & 1)) {
            Alignment alignment4 = i2 != 0 ? Alignment.INSTANCE.getTopStart() : alignment2;
            if (i3 != 0) {
                $dirty = $dirty3;
                offset3 = IntOffset.m8751constructorimpl((0 << 32) | (0 & 4294967295L));
            } else {
                $dirty = $dirty3;
                offset3 = j;
            }
            Function0 onDismissRequest2 = i4 != 0 ? null : function02;
            PopupProperties properties3 = i5 != 0 ? new PopupProperties(false, false, false, false, 15, (DefaultConstructorMarker) null) : popupProperties;
            if (ComposerKt.isTraceInProgress()) {
                $dirty2 = $dirty;
                ComposerKt.traceEventStart(71005054, $dirty2, -1, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:268)");
            } else {
                $dirty2 = $dirty;
            }
            ComposerKt.sourceInformationMarkerStart($composer2, -483612592, "CC(remember):AndroidPopup.android.kt#9igjgp");
            boolean invalid$iv = (($dirty2 & 14) == 4) | (($dirty2 & 112) == 32);
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new AlignmentOffsetPositionProvider(alignment4, offset3, null);
                $composer2.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            AlignmentOffsetPositionProvider popupPositioner = (AlignmentOffsetPositionProvider) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Popup(popupPositioner, onDismissRequest2, properties3, function22, $composer2, (($dirty2 >> 3) & 112) | (($dirty2 >> 3) & 896) | (($dirty2 >> 3) & 7168), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            alignment3 = alignment4;
            offset2 = offset3;
            onDismissRequest = onDismissRequest2;
            properties2 = properties3;
        } else {
            $composer2.skipToGroupEnd();
            alignment3 = alignment2;
            offset2 = j;
            onDismissRequest = function02;
            properties2 = popupProperties;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$Popup$1
                /* JADX INFO: Access modifiers changed from: package-private */
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer composer, int i6) {
                    AndroidPopup_androidKt.m8881PopupK5zGePQ(Alignment.this, offset2, onDismissRequest, properties2, function2, composer, RecomposeScopeImplKt.updateChangedFlags($changed | 1), i);
                }
            });
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x02d9, code lost:
    
        if (r15 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L269;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0355, code lost:
    
        if (r15 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x039b, code lost:
    
        if (r11 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L292;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x039f  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0393  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x03fb  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0407  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x043e  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x049b  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0454 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x040d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void Popup(final androidx.compose.p000ui.window.PopupPositionProvider r31, kotlin.jvm.functions.Function0<kotlin.Unit> r32, androidx.compose.p000ui.window.PopupProperties r33, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r34, androidx.compose.runtime.Composer r35, final int r36, final int r37) {
        /*
            Method dump skipped, instructions count: 1217
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.window.AndroidPopup_androidKt.Popup(androidx.compose.ui.window.PopupPositionProvider, kotlin.jvm.functions.Function0, androidx.compose.ui.window.PopupProperties, kotlin.jvm.functions.Function2, androidx.compose.runtime.Composer, int, int):void");
    }

    public static final Function2<Composer, Integer, Unit> Popup$lambda$1(State<? extends Function2<? super Composer, ? super Integer, Unit>> state) {
        Object thisObj$iv = state.getValue();
        return (Function2) thisObj$iv;
    }

    public static final int createFlags(boolean focusable, SecureFlagPolicy securePolicy, boolean clippingEnabled) {
        int flags = 262144;
        if (!focusable) {
            flags = 262144 | 8;
        }
        if (securePolicy == SecureFlagPolicy.SecureOn) {
            flags |= 8192;
        }
        if (!clippingEnabled) {
            return flags | 512;
        }
        return flags;
    }

    public static final ProvidableCompositionLocal<String> getLocalPopupTestTag() {
        return LocalPopupTestTag;
    }

    public static final void PopupTestTag(final String tag, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(1357513789);
        ComposerKt.sourceInformation($composer2, "C(PopupTestTag)P(1)423@18214L75:AndroidPopup.android.kt#2oxthz");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(tag) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(function2) ? 32 : 16;
        }
        if (!$composer2.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1357513789, $dirty, -1, "androidx.compose.ui.window.PopupTestTag (AndroidPopup.android.kt:422)");
            }
            CompositionLocalKt.CompositionLocalProvider(LocalPopupTestTag.provides(tag), function2, $composer2, ProvidedValue.$stable | ($dirty & 112));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$PopupTestTag$1
                /* JADX INFO: Access modifiers changed from: package-private */
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer composer, int i) {
                    AndroidPopup_androidKt.PopupTestTag(tag, function2, composer, RecomposeScopeImplKt.updateChangedFlags($changed | 1));
                }
            });
        }
    }

    private static final void SimpleStack(Modifier modifier, Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 26279861, "CC(SimpleStack)P(1)431@18599L899,431@18552L946:AndroidPopup.android.kt#2oxthz");
        ComposerKt.sourceInformationMarkerStart($composer, -514850408, "CC(remember):AndroidPopup.android.kt#9igjgp");
        Object it$iv = $composer.rememberedValue();
        if (it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = (MeasurePolicy) AndroidPopup_androidKt$SimpleStack$1$1.INSTANCE;
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        MeasurePolicy measurePolicy$iv = (MeasurePolicy) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        int $changed$iv = (($changed >> 3) & 14) | 384 | (($changed << 3) & 112);
        ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh");
        int compositeKeyHash$iv = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
        CompositionLocalMap localMap$iv = $composer.getCurrentCompositionLocalMap();
        Modifier materialized$iv = ComposedModifierKt.materializeModifier($composer, modifier);
        Function0 factory$iv$iv = ComposeUiNode.INSTANCE.getConstructor();
        int $changed$iv$iv = (($changed$iv << 6) & 896) | 6;
        ComposerKt.sourceInformationMarkerStart($composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
        if (!($composer.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        $composer.startReusableNode();
        if ($composer.getInserting()) {
            $composer.createNode(factory$iv$iv);
        } else {
            $composer.useNode();
        }
        Composer $this$Layout_u24lambda_u240$iv = Updater.m5204constructorimpl($composer);
        Updater.m5211setimpl($this$Layout_u24lambda_u240$iv, measurePolicy$iv, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
        Updater.m5211setimpl($this$Layout_u24lambda_u240$iv, localMap$iv, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
        Function2 block$iv$iv = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
        if (!$this$Layout_u24lambda_u240$iv.getInserting() && Intrinsics.areEqual($this$Layout_u24lambda_u240$iv.rememberedValue(), Integer.valueOf(compositeKeyHash$iv))) {
            Updater.m5211setimpl($this$Layout_u24lambda_u240$iv, materialized$iv, ComposeUiNode.INSTANCE.getSetModifier());
            function2.invoke($composer, Integer.valueOf(($changed$iv$iv >> 6) & 14));
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
        }
        $this$Layout_u24lambda_u240$iv.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv));
        $this$Layout_u24lambda_u240$iv.apply(Integer.valueOf(compositeKeyHash$iv), block$iv$iv);
        Updater.m5211setimpl($this$Layout_u24lambda_u240$iv, materialized$iv, ComposeUiNode.INSTANCE.getSetModifier());
        function2.invoke($composer, Integer.valueOf(($changed$iv$iv >> 6) & 14));
        $composer.endNode();
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerEnd($composer);
    }

    public static final boolean isFlagSecureEnabled(View $this$isFlagSecureEnabled) {
        ViewGroup.LayoutParams layoutParams = $this$isFlagSecureEnabled.getRootView().getLayoutParams();
        WindowManager.LayoutParams windowParams = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
        return (windowParams == null || (windowParams.flags & 8192) == 0) ? false : true;
    }

    public static final int flagsWithSecureFlagInherited(PopupProperties $this$flagsWithSecureFlagInherited, boolean isParentFlagSecureEnabled) {
        if ($this$flagsWithSecureFlagInherited.getInheritSecurePolicy() && isParentFlagSecureEnabled) {
            return $this$flagsWithSecureFlagInherited.getFlags() | 8192;
        }
        if ($this$flagsWithSecureFlagInherited.getInheritSecurePolicy() && !isParentFlagSecureEnabled) {
            return $this$flagsWithSecureFlagInherited.getFlags() & (-8193);
        }
        return $this$flagsWithSecureFlagInherited.getFlags();
    }

    public static final IntRect toIntBounds(Rect $this$toIntBounds) {
        return new IntRect($this$toIntBounds.left, $this$toIntBounds.top, $this$toIntBounds.right, $this$toIntBounds.bottom);
    }

    public static /* synthetic */ boolean isPopupLayout$default(View view, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        return isPopupLayout(view, str);
    }

    public static final boolean isPopupLayout(View view, String testTag) {
        return (view instanceof PopupLayout) && (testTag == null || Intrinsics.areEqual(testTag, ((PopupLayout) view).getTestTag()));
    }
}
