package androidx.compose.p000ui.layout;

import androidx.compose.p000ui.ComposedModifierKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.node.ComposeUiNode;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.SkippableUpdater;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import java.util.List;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Layout.kt */
@Metadata(m145d1 = {"\u0000J\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\u001a8\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u0004¢\u0006\u0002\b\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0087\b¢\u0006\u0002\u0010\n\u001a \u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0087\b¢\u0006\u0002\u0010\u000b\u001a>\u0010\u0000\u001a\u00020\u00012\u001c\u0010\f\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u0004¢\u0006\u0002\b\u00050\r2\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u000eH\u0087\b¢\u0006\u0002\u0010\u000f\u001a;\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u0004¢\u0006\u0002\b\u00052\u001c\u0010\f\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u0004¢\u0006\u0002\b\u00050\rH\u0001¢\u0006\u0002\u0010\u0011\u001a3\u0010\u0012\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0004\u0012\u00020\u00010\u0013¢\u0006\u0002\b\u0004¢\u0006\u0002\b\u00162\u0006\u0010\u0006\u001a\u00020\u0007H\u0001¢\u0006\u0004\b\u0017\u0010\u0018\u001a3\u0010\u0019\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0004\u0012\u00020\u00010\u0013¢\u0006\u0002\b\u0004¢\u0006\u0002\b\u00162\u0006\u0010\u0006\u001a\u00020\u0007H\u0001¢\u0006\u0004\b\u0012\u0010\u0018\u001a7\u0010\u001a\u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u0004¢\u0006\u0002\b\u00052\u0006\u0010\b\u001a\u00020\tH\u0007¢\u0006\u0002\u0010\u001b\"\u000e\u0010\u001c\u001a\u00020\u001dX\u0080T¢\u0006\u0002\n\u0000¨\u0006\u001e"}, m146d2 = {"Layout", "", "content", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "Landroidx/compose/ui/UiComposable;", "modifier", "Landroidx/compose/ui/Modifier;", "measurePolicy", "Landroidx/compose/ui/layout/MeasurePolicy;", "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V", "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V", "contents", "", "Landroidx/compose/ui/layout/MultiContentMeasurePolicy;", "(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/runtime/Composer;II)V", "combineAsVirtualLayouts", "(Ljava/util/List;)Lkotlin/jvm/functions/Function2;", "materializerOf", "Lkotlin/Function1;", "Landroidx/compose/runtime/SkippableUpdater;", "Landroidx/compose/ui/node/ComposeUiNode;", "Lkotlin/ExtensionFunctionType;", "modifierMaterializerOf", "(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;", "materializerOfWithCompositionLocalInjection", "MultiMeasureLayout", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V", "LargeDimension", "", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class LayoutKt {
    public static final int LargeDimension = 32767;

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0090, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual(r9.rememberedValue(), java.lang.Integer.valueOf(r3)) != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void Layout(kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r17, androidx.compose.p000ui.Modifier r18, androidx.compose.p000ui.layout.MeasurePolicy r19, androidx.compose.runtime.Composer r20, int r21, int r22) {
        /*
            r0 = r20
            r1 = 0
            r2 = -1159599143(0xffffffffbae1ebd9, float:-0.0017236426)
            java.lang.String r3 = "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"
            androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart(r0, r2, r3)
            r2 = r22 & 2
            if (r2 == 0) goto L14
            androidx.compose.ui.Modifier$Companion r2 = androidx.compose.p000ui.Modifier.INSTANCE
            androidx.compose.ui.Modifier r2 = (androidx.compose.p000ui.Modifier) r2
            goto L16
        L14:
            r2 = r18
        L16:
            r3 = 0
            long r3 = androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHashCode(r0, r3)
            int r3 = java.lang.Long.hashCode(r3)
            androidx.compose.runtime.CompositionLocalMap r4 = r0.getCurrentCompositionLocalMap()
            androidx.compose.ui.Modifier r5 = androidx.compose.p000ui.ComposedModifierKt.materializeModifier(r0, r2)
            androidx.compose.ui.node.ComposeUiNode$Companion r6 = androidx.compose.p000ui.node.ComposeUiNode.INSTANCE
            kotlin.jvm.functions.Function0 r6 = r6.getConstructor()
            int r7 = r21 << 6
            r7 = r7 & 896(0x380, float:1.256E-42)
            r7 = r7 | 6
            r8 = 0
            r9 = -553112988(0xffffffffdf082a64, float:-9.811765E18)
            java.lang.String r10 = "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"
            androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart(r0, r9, r10)
            androidx.compose.runtime.Applier r9 = r0.getApplier()
            boolean r9 = r9 instanceof androidx.compose.runtime.Applier
            if (r9 != 0) goto L48
            androidx.compose.runtime.ComposablesKt.invalidApplier()
        L48:
            r0.startReusableNode()
            boolean r9 = r0.getInserting()
            if (r9 == 0) goto L55
            r0.createNode(r6)
            goto L58
        L55:
            r0.useNode()
        L58:
            androidx.compose.runtime.Composer r9 = androidx.compose.runtime.Updater.m5204constructorimpl(r0)
            r10 = 0
            androidx.compose.ui.node.ComposeUiNode$Companion r11 = androidx.compose.p000ui.node.ComposeUiNode.INSTANCE
            kotlin.jvm.functions.Function2 r11 = r11.getSetMeasurePolicy()
            r12 = r19
            androidx.compose.runtime.Updater.m5211setimpl(r9, r12, r11)
            androidx.compose.ui.node.ComposeUiNode$Companion r11 = androidx.compose.p000ui.node.ComposeUiNode.INSTANCE
            kotlin.jvm.functions.Function2 r11 = r11.getSetResolvedCompositionLocals()
            androidx.compose.runtime.Updater.m5211setimpl(r9, r4, r11)
            androidx.compose.ui.node.ComposeUiNode$Companion r11 = androidx.compose.p000ui.node.ComposeUiNode.INSTANCE
            kotlin.jvm.functions.Function2 r11 = r11.getSetCompositeKeyHash()
            r13 = 0
            r14 = r9
            r15 = 0
            boolean r16 = r14.getInserting()
            if (r16 != 0) goto L93
            r16 = r1
            java.lang.Object r1 = r14.rememberedValue()
            r18 = r2
            java.lang.Integer r2 = java.lang.Integer.valueOf(r3)
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)
            if (r1 != 0) goto La5
            goto L97
        L93:
            r16 = r1
            r18 = r2
        L97:
            java.lang.Integer r1 = java.lang.Integer.valueOf(r3)
            r14.updateRememberedValue(r1)
            java.lang.Integer r1 = java.lang.Integer.valueOf(r3)
            r9.apply(r1, r11)
        La5:
            androidx.compose.ui.node.ComposeUiNode$Companion r1 = androidx.compose.p000ui.node.ComposeUiNode.INSTANCE
            kotlin.jvm.functions.Function2 r1 = r1.getSetModifier()
            androidx.compose.runtime.Updater.m5211setimpl(r9, r5, r1)
            int r1 = r7 >> 6
            r1 = r1 & 14
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r2 = r17
            r2.invoke(r0, r1)
            r0.endNode()
            androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd(r0)
            androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.layout.LayoutKt.Layout(kotlin.jvm.functions.Function2, androidx.compose.ui.Modifier, androidx.compose.ui.layout.MeasurePolicy, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0092, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual(r9.rememberedValue(), java.lang.Integer.valueOf(r3)) != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void Layout(androidx.compose.p000ui.Modifier r17, androidx.compose.p000ui.layout.MeasurePolicy r18, androidx.compose.runtime.Composer r19, int r20, int r21) {
        /*
            r0 = r19
            r1 = 0
            r2 = 544976794(0x207baf9a, float:2.1318629E-19)
            java.lang.String r3 = "CC(Layout)P(1)122@4875L27,125@5041L333:Layout.kt#80mrfh"
            androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart(r0, r2, r3)
            r2 = r21 & 1
            if (r2 == 0) goto L14
            androidx.compose.ui.Modifier$Companion r2 = androidx.compose.p000ui.Modifier.INSTANCE
            androidx.compose.ui.Modifier r2 = (androidx.compose.p000ui.Modifier) r2
            goto L16
        L14:
            r2 = r17
        L16:
            r3 = 0
            long r3 = androidx.compose.runtime.ComposablesKt.getCurrentCompositeKeyHashCode(r0, r3)
            int r3 = java.lang.Long.hashCode(r3)
            androidx.compose.ui.Modifier r4 = androidx.compose.p000ui.ComposedModifierKt.materializeModifier(r0, r2)
            androidx.compose.runtime.CompositionLocalMap r5 = r0.getCurrentCompositionLocalMap()
            androidx.compose.ui.node.ComposeUiNode$Companion r6 = androidx.compose.p000ui.node.ComposeUiNode.INSTANCE
            kotlin.jvm.functions.Function0 r6 = r6.getConstructor()
            r7 = 6
            r8 = 0
            r9 = 1405779621(0x53ca7ea5, float:1.7394163E12)
            java.lang.String r10 = "CC(ReusableComposeNode)N(factory,update):Composables.kt#9igjgp"
            androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart(r0, r9, r10)
            androidx.compose.runtime.Applier r9 = r0.getApplier()
            boolean r9 = r9 instanceof androidx.compose.runtime.Applier
            if (r9 != 0) goto L43
            androidx.compose.runtime.ComposablesKt.invalidApplier()
        L43:
            r0.startReusableNode()
            boolean r9 = r0.getInserting()
            if (r9 == 0) goto L50
            r0.createNode(r6)
            goto L53
        L50:
            r0.useNode()
        L53:
            androidx.compose.runtime.Composer r9 = androidx.compose.runtime.Updater.m5204constructorimpl(r0)
            r10 = 0
            androidx.compose.ui.node.ComposeUiNode$Companion r11 = androidx.compose.p000ui.node.ComposeUiNode.INSTANCE
            kotlin.jvm.functions.Function2 r11 = r11.getSetMeasurePolicy()
            r12 = r18
            androidx.compose.runtime.Updater.m5211setimpl(r9, r12, r11)
            androidx.compose.ui.node.ComposeUiNode$Companion r11 = androidx.compose.p000ui.node.ComposeUiNode.INSTANCE
            kotlin.jvm.functions.Function2 r11 = r11.getSetResolvedCompositionLocals()
            androidx.compose.runtime.Updater.m5211setimpl(r9, r5, r11)
            androidx.compose.ui.node.ComposeUiNode$Companion r11 = androidx.compose.p000ui.node.ComposeUiNode.INSTANCE
            kotlin.jvm.functions.Function2 r11 = r11.getSetModifier()
            androidx.compose.runtime.Updater.m5211setimpl(r9, r4, r11)
            androidx.compose.ui.node.ComposeUiNode$Companion r11 = androidx.compose.p000ui.node.ComposeUiNode.INSTANCE
            kotlin.jvm.functions.Function2 r11 = r11.getSetCompositeKeyHash()
            r13 = 0
            r14 = r9
            r15 = 0
            boolean r16 = r14.getInserting()
            if (r16 != 0) goto L95
            java.lang.Object r0 = r14.rememberedValue()
            r16 = r1
            java.lang.Integer r1 = java.lang.Integer.valueOf(r3)
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            if (r0 != 0) goto La5
            goto L97
        L95:
            r16 = r1
        L97:
            java.lang.Integer r0 = java.lang.Integer.valueOf(r3)
            r14.updateRememberedValue(r0)
            java.lang.Integer r0 = java.lang.Integer.valueOf(r3)
            r9.apply(r0, r11)
        La5:
            r19.endNode()
            androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd(r19)
            androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd(r19)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.layout.LayoutKt.Layout(androidx.compose.ui.Modifier, androidx.compose.ui.layout.MeasurePolicy, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0034, code lost:
    
        if (r23.changed(r5) == false) goto L12;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void Layout(java.util.List<? extends kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit>> r20, androidx.compose.p000ui.Modifier r21, androidx.compose.p000ui.layout.MultiContentMeasurePolicy r22, androidx.compose.runtime.Composer r23, int r24, int r25) {
        /*
            Method dump skipped, instructions count: 300
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.layout.LayoutKt.Layout(java.util.List, androidx.compose.ui.Modifier, androidx.compose.ui.layout.MultiContentMeasurePolicy, androidx.compose.runtime.Composer, int, int):void");
    }

    public static final Function2<Composer, Integer, Unit> combineAsVirtualLayouts(final List<? extends Function2<? super Composer, ? super Integer, Unit>> list) {
        return ComposableLambdaKt.composableLambdaInstance(1271844412, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.layout.LayoutKt$combineAsVirtualLayouts$1
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

            public final void invoke(Composer $composer, int $changed) {
                List $this$fastForEach$iv;
                ComposerKt.sourceInformation($composer, "C*178@7271L27,179@7318L215:Layout.kt#80mrfh");
                int i = 0;
                if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
                    $composer.skipToGroupEnd();
                    return;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1271844412, $changed, -1, "androidx.compose.ui.layout.combineAsVirtualLayouts.<anonymous> (Layout.kt:177)");
                }
                List $this$fastForEach$iv2 = list;
                int index$iv = 0;
                int size = $this$fastForEach$iv2.size();
                while (index$iv < size) {
                    Object item$iv = $this$fastForEach$iv2.get(index$iv);
                    Function2 content = (Function2) item$iv;
                    int compositeKeyHash = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, i));
                    Function0 factory$iv = ComposeUiNode.INSTANCE.getVirtualConstructor();
                    ComposerKt.sourceInformationMarkerStart($composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                    if (!($composer.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    $composer.startReusableNode();
                    if ($composer.getInserting()) {
                        $composer.createNode(factory$iv);
                    } else {
                        $composer.useNode();
                    }
                    Composer $this$invoke_u24lambda_u241_u24lambda_u240 = Updater.m5204constructorimpl($composer);
                    Function2 block$iv = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                    if ($this$invoke_u24lambda_u241_u24lambda_u240.getInserting()) {
                        $this$fastForEach$iv = $this$fastForEach$iv2;
                    } else {
                        $this$fastForEach$iv = $this$fastForEach$iv2;
                        if (Intrinsics.areEqual($this$invoke_u24lambda_u241_u24lambda_u240.rememberedValue(), Integer.valueOf(compositeKeyHash))) {
                            content.invoke($composer, Integer.valueOf((6 >> 6) & 14));
                            $composer.endNode();
                            ComposerKt.sourceInformationMarkerEnd($composer);
                            index$iv++;
                            $this$fastForEach$iv2 = $this$fastForEach$iv;
                            i = 0;
                        }
                    }
                    $this$invoke_u24lambda_u241_u24lambda_u240.updateRememberedValue(Integer.valueOf(compositeKeyHash));
                    $this$invoke_u24lambda_u241_u24lambda_u240.apply(Integer.valueOf(compositeKeyHash), block$iv);
                    content.invoke($composer, Integer.valueOf((6 >> 6) & 14));
                    $composer.endNode();
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    index$iv++;
                    $this$fastForEach$iv2 = $this$fastForEach$iv;
                    i = 0;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        });
    }

    public static final Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> modifierMaterializerOf(final Modifier modifier) {
        return ComposableLambdaKt.composableLambdaInstance(-511438721, true, new Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit>() { // from class: androidx.compose.ui.layout.LayoutKt$materializerOf$1
            /* JADX INFO: Access modifiers changed from: package-private */
            {
                super(3);
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Unit invoke(SkippableUpdater<ComposeUiNode> skippableUpdater, Composer composer, Integer num) {
                m7327invokeDeg8D_g(skippableUpdater.getComposer(), composer, num.intValue());
                return Unit.INSTANCE;
            }

            /* renamed from: invoke-Deg8D_g, reason: not valid java name */
            public final void m7327invokeDeg8D_g(Composer composer, Composer $composer, int $changed) {
                ComposerKt.sourceInformation($composer, "C197@7987L27:Layout.kt#80mrfh");
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-511438721, $changed, -1, "androidx.compose.ui.layout.materializerOf.<anonymous> (Layout.kt:197)");
                }
                int compositeKeyHash = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
                Modifier materialized = ComposedModifierKt.materializeModifier($composer, Modifier.this);
                composer.startReplaceableGroup(509942095);
                Composer $this$invoke_Deg8D_g_u24lambda_u240 = Updater.m5204constructorimpl(composer);
                Updater.m5211setimpl($this$invoke_Deg8D_g_u24lambda_u240, materialized, ComposeUiNode.INSTANCE.getSetModifier());
                Function2 block$iv = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                if ($this$invoke_Deg8D_g_u24lambda_u240.getInserting() || !Intrinsics.areEqual($this$invoke_Deg8D_g_u24lambda_u240.rememberedValue(), Integer.valueOf(compositeKeyHash))) {
                    $this$invoke_Deg8D_g_u24lambda_u240.updateRememberedValue(Integer.valueOf(compositeKeyHash));
                    $this$invoke_Deg8D_g_u24lambda_u240.apply(Integer.valueOf(compositeKeyHash), block$iv);
                }
                composer.endReplaceableGroup();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        });
    }

    @Deprecated(level = DeprecationLevel.WARNING, message = "Needed only for backwards compatibility. Do not use.")
    public static final Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit> materializerOf(final Modifier modifier) {
        return ComposableLambdaKt.composableLambdaInstance(-2123382363, true, new Function3<SkippableUpdater<ComposeUiNode>, Composer, Integer, Unit>() { // from class: androidx.compose.ui.layout.LayoutKt$materializerOfWithCompositionLocalInjection$1
            /* JADX INFO: Access modifiers changed from: package-private */
            {
                super(3);
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Unit invoke(SkippableUpdater<ComposeUiNode> skippableUpdater, Composer composer, Integer num) {
                m7328invokeDeg8D_g(skippableUpdater.getComposer(), composer, num.intValue());
                return Unit.INSTANCE;
            }

            /* renamed from: invoke-Deg8D_g, reason: not valid java name */
            public final void m7328invokeDeg8D_g(Composer composer, Composer $composer, int $changed) {
                ComposerKt.sourceInformation($composer, "C219@8795L23:Layout.kt#80mrfh");
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-2123382363, $changed, -1, "androidx.compose.ui.layout.materializerOfWithCompositionLocalInjection.<anonymous> (Layout.kt:219)");
                }
                int compositeKeyHash = Integer.hashCode(ComposablesKt.getCurrentCompositeKeyHash($composer, 0));
                Modifier materialized = ComposedModifierKt.materializeWithCompositionLocalInjectionInternal($composer, Modifier.this);
                composer.startReplaceableGroup(509942095);
                Composer $this$invoke_Deg8D_g_u24lambda_u240 = Updater.m5204constructorimpl(composer);
                Updater.m5211setimpl($this$invoke_Deg8D_g_u24lambda_u240, materialized, ComposeUiNode.INSTANCE.getSetModifier());
                Function2 block$iv = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
                if ($this$invoke_Deg8D_g_u24lambda_u240.getInserting() || !Intrinsics.areEqual($this$invoke_Deg8D_g_u24lambda_u240.rememberedValue(), Integer.valueOf(compositeKeyHash))) {
                    $this$invoke_Deg8D_g_u24lambda_u240.updateRememberedValue(Integer.valueOf(compositeKeyHash));
                    $this$invoke_Deg8D_g_u24lambda_u240.apply(Integer.valueOf(compositeKeyHash), block$iv);
                }
                composer.endReplaceableGroup();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0147  */
    @kotlin.Deprecated(message = "This API is unsafe for UI performance at scale - using it incorrectly will lead to exponential performance issues. This API should be avoided whenever possible.")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void MultiMeasureLayout(androidx.compose.p000ui.Modifier r18, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r19, final androidx.compose.p000ui.layout.MeasurePolicy r20, androidx.compose.runtime.Composer r21, final int r22, final int r23) {
        /*
            Method dump skipped, instructions count: 356
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.layout.LayoutKt.MultiMeasureLayout(androidx.compose.ui.Modifier, kotlin.jvm.functions.Function2, androidx.compose.ui.layout.MeasurePolicy, androidx.compose.runtime.Composer, int, int):void");
    }
}
