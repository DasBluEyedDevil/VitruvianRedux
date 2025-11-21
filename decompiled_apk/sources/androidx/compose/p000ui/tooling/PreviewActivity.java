package androidx.compose.p000ui.tooling;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import androidx.activity.ComponentActivity;
import androidx.activity.compose.ComponentActivityKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.material.ScaffoldKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.navigation.compose.ComposeNavigator;
import androidx.profileinstaller.ProfileVerifier;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.text.StringsKt;

/* compiled from: PreviewActivity.android.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0014J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0005H\u0002J \u0010\f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0010"}, m146d2 = {"Landroidx/compose/ui/tooling/PreviewActivity;", "Landroidx/activity/ComponentActivity;", "<init>", "()V", "TAG", "", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "setComposableContent", "composableFqn", "setParameterizedContent", "className", "methodName", "parameterProvider", "ui-tooling"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class PreviewActivity extends ComponentActivity {
    public static final int $stable = 8;
    private final String TAG = "PreviewActivity";

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        String it;
        super.onCreate(savedInstanceState);
        if ((getApplicationInfo().flags & 2) == 0) {
            Log.d(this.TAG, "Application is not debuggable. Compose Preview not allowed.");
            finish();
            return;
        }
        Intent intent = getIntent();
        if (intent != null && (it = intent.getStringExtra(ComposeNavigator.NAME)) != null) {
            setComposableContent(it);
        }
    }

    private final void setComposableContent(String composableFqn) {
        Log.d(this.TAG, "PreviewActivity has composable " + composableFqn);
        final String className = StringsKt.substringBeforeLast$default(composableFqn, '.', (String) null, 2, (Object) null);
        final String methodName = StringsKt.substringAfterLast$default(composableFqn, '.', (String) null, 2, (Object) null);
        String parameterProvider = getIntent().getStringExtra("parameterProviderClassName");
        if (parameterProvider != null) {
            setParameterizedContent(className, methodName, parameterProvider);
        } else {
            Log.d(this.TAG, "Previewing '" + methodName + "' without a parameter provider.");
            ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(-840626948, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.tooling.PreviewActivity$setComposableContent$2
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer, int $changed) {
                    ComposerKt.sourceInformation($composer, "C:PreviewActivity.android.kt#hevd2p");
                    if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
                        $composer.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-840626948, $changed, -1, "androidx.compose.ui.tooling.PreviewActivity.setComposableContent.<anonymous> (PreviewActivity.android.kt:74)");
                    }
                    ComposableInvoker.INSTANCE.invokeComposable(className, methodName, $composer, new Object[0]);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }), 1, null);
        }
    }

    private final void setParameterizedContent(final String className, final String methodName, String parameterProvider) {
        Log.d(this.TAG, "Previewing '" + methodName + "' with parameter provider: '" + parameterProvider + '\'');
        final Object[] previewParameters = PreviewUtils_androidKt.getPreviewProviderParameters(PreviewUtils_androidKt.asPreviewProviderClass(parameterProvider), getIntent().getIntExtra("parameterProviderIndex", -1));
        if (previewParameters.length > 1) {
            ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(-861939235, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.tooling.PreviewActivity$setParameterizedContent$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer, int $changed) {
                    ComposerKt.sourceInformation($composer, "C103@4554L33,116@5104L322,106@4645L414,105@4605L840:PreviewActivity.android.kt#hevd2p");
                    if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
                        $composer.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-861939235, $changed, -1, "androidx.compose.ui.tooling.PreviewActivity.setParameterizedContent.<anonymous> (PreviewActivity.android.kt:103)");
                    }
                    ComposerKt.sourceInformationMarkerStart($composer, 605084286, "CC(remember):PreviewActivity.android.kt#9igjgp");
                    Object it$iv = $composer.rememberedValue();
                    if (it$iv == Composer.INSTANCE.getEmpty()) {
                        Object value$iv = SnapshotIntStateKt.mutableIntStateOf(0);
                        $composer.updateRememberedValue(value$iv);
                        it$iv = value$iv;
                    }
                    final MutableIntState index = (MutableIntState) it$iv;
                    ComposerKt.sourceInformationMarkerEnd($composer);
                    ComposableLambda rememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(958604965, true, new C08881(previewParameters, index), $composer, 54);
                    final String str = className;
                    final String str2 = methodName;
                    final Object[] objArr = previewParameters;
                    ScaffoldKt.m2351Scaffold27mzLpw(null, null, null, null, null, rememberComposableLambda, 0, false, null, false, null, 0.0f, 0L, 0L, 0L, 0L, 0L, ComposableLambdaKt.rememberComposableLambda(57310875, true, new Function3<PaddingValues, Composer, Integer, Unit>() { // from class: androidx.compose.ui.tooling.PreviewActivity$setParameterizedContent$1.2
                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Unit invoke(PaddingValues paddingValues, Composer composer, Integer num) {
                            invoke(paddingValues, composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        /* JADX WARN: Removed duplicated region for block: B:29:0x017e  */
                        /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public final void invoke(androidx.compose.foundation.layout.PaddingValues r31, androidx.compose.runtime.Composer r32, int r33) {
                            /*
                                Method dump skipped, instructions count: 392
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.tooling.PreviewActivity$setParameterizedContent$1.C08892.invoke(androidx.compose.foundation.layout.PaddingValues, androidx.compose.runtime.Composer, int):void");
                        }
                    }, $composer, 54), $composer, ProfileVerifier.CompilationStatus.f253xf2722a21, 12582912, 131039);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }

                /* JADX INFO: Access modifiers changed from: package-private */
                /* compiled from: PreviewActivity.android.kt */
                @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
                /* renamed from: androidx.compose.ui.tooling.PreviewActivity$setParameterizedContent$1$1 */
                /* loaded from: classes13.dex */
                public static final class C08881 implements Function2<Composer, Integer, Unit> {
                    final /* synthetic */ MutableIntState $index;
                    final /* synthetic */ Object[] $previewParameters;

                    C08881(Object[] objArr, MutableIntState mutableIntState) {
                        this.$previewParameters = objArr;
                        this.$index = mutableIntState;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                        invoke(composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(Composer $composer, int $changed) {
                        ComposerKt.sourceInformation($composer, "C119@5251L126,117@5130L274:PreviewActivity.android.kt#hevd2p");
                        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
                            $composer.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(958604965, $changed, -1, "androidx.compose.ui.tooling.PreviewActivity.setParameterizedContent.<anonymous>.<anonymous> (PreviewActivity.android.kt:117)");
                        }
                        Function2<Composer, Integer, Unit> m8542getLambda$426398407$ui_tooling = ComposableSingletons$PreviewActivity_androidKt.INSTANCE.m8542getLambda$426398407$ui_tooling();
                        ComposerKt.sourceInformationMarkerStart($composer, 2096374851, "CC(remember):PreviewActivity.android.kt#9igjgp");
                        boolean invalid$iv = $composer.changedInstance(this.$previewParameters);
                        final MutableIntState mutableIntState = this.$index;
                        final Object[] objArr = this.$previewParameters;
                        Object it$iv = $composer.rememberedValue();
                        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                            Object value$iv = 
                            /*  JADX ERROR: Method code generation error
                                jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0059: CONSTRUCTOR (r10v0 'value$iv' java.lang.Object) = 
                                  (r3v1 'mutableIntState' androidx.compose.runtime.MutableIntState A[DONT_INLINE])
                                  (r4v0 'objArr' java.lang.Object[] A[DONT_INLINE])
                                 A[DECLARE_VAR, MD:(androidx.compose.runtime.MutableIntState, java.lang.Object[]):void (m)] (LINE:120) call: androidx.compose.ui.tooling.PreviewActivity$setParameterizedContent$1$1$$ExternalSyntheticLambda0.<init>(androidx.compose.runtime.MutableIntState, java.lang.Object[]):void type: CONSTRUCTOR in method: androidx.compose.ui.tooling.PreviewActivity$setParameterizedContent$1.1.invoke(androidx.compose.runtime.Composer, int):void, file: classes13.dex
                                	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
                                	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
                                	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:94)
                                	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:297)
                                	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:276)
                                	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:406)
                                	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
                                	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
                                	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
                                	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                                	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                                	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
                                Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Expected class to be processed at this point, class: androidx.compose.ui.tooling.PreviewActivity$setParameterizedContent$1$1$$ExternalSyntheticLambda0, state: NOT_LOADED
                                	at jadx.core.dex.nodes.ClassNode.ensureProcessed(ClassNode.java:304)
                                	at jadx.core.codegen.InsnGen.inlineAnonymousConstructor(InsnGen.java:781)
                                	at jadx.core.codegen.InsnGen.makeConstructor(InsnGen.java:730)
                                	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:418)
                                	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:303)
                                	... 25 more
                                */
                            /*
                                this = this;
                                r0 = r16
                                r12 = r17
                                r15 = r18
                                java.lang.String r1 = "C119@5251L126,117@5130L274:PreviewActivity.android.kt#hevd2p"
                                androidx.compose.runtime.ComposerKt.sourceInformation(r12, r1)
                                r1 = r15 & 3
                                r2 = 2
                                if (r1 == r2) goto L12
                                r1 = 1
                                goto L13
                            L12:
                                r1 = 0
                            L13:
                                r2 = r15 & 1
                                boolean r1 = r12.shouldExecute(r1, r2)
                                if (r1 == 0) goto L81
                                boolean r1 = androidx.compose.runtime.ComposerKt.isTraceInProgress()
                                if (r1 == 0) goto L2a
                                r1 = -1
                                java.lang.String r2 = "androidx.compose.ui.tooling.PreviewActivity.setParameterizedContent.<anonymous>.<anonymous> (PreviewActivity.android.kt:117)"
                                r3 = 958604965(0x392326a5, float:1.5559288E-4)
                                androidx.compose.runtime.ComposerKt.traceEventStart(r3, r15, r1, r2)
                            L2a:
                                androidx.compose.ui.tooling.ComposableSingletons$PreviewActivity_androidKt r1 = androidx.compose.p000ui.tooling.ComposableSingletons$PreviewActivity_androidKt.INSTANCE
                                kotlin.jvm.functions.Function2 r1 = r1.m8542getLambda$426398407$ui_tooling()
                                r2 = 2096374851(0x7cf42443, float:1.0141247E37)
                                java.lang.String r3 = "CC(remember):PreviewActivity.android.kt#9igjgp"
                                androidx.compose.runtime.ComposerKt.sourceInformationMarkerStart(r12, r2, r3)
                                java.lang.Object[] r2 = r0.$previewParameters
                                boolean r2 = r12.changedInstance(r2)
                                androidx.compose.runtime.MutableIntState r3 = r0.$index
                                java.lang.Object[] r4 = r0.$previewParameters
                                r5 = r17
                                r6 = 0
                                java.lang.Object r7 = r5.rememberedValue()
                                r8 = 0
                                if (r2 != 0) goto L56
                                androidx.compose.runtime.Composer$Companion r9 = androidx.compose.runtime.Composer.INSTANCE
                                java.lang.Object r9 = r9.getEmpty()
                                if (r7 != r9) goto L55
                                goto L56
                            L55:
                                goto L61
                            L56:
                                r9 = 0
                                androidx.compose.ui.tooling.PreviewActivity$setParameterizedContent$1$1$$ExternalSyntheticLambda0 r10 = new androidx.compose.ui.tooling.PreviewActivity$setParameterizedContent$1$1$$ExternalSyntheticLambda0
                                r10.<init>(r3, r4)
                                r5.updateRememberedValue(r10)
                                r7 = r10
                            L61:
                                r2 = r7
                                kotlin.jvm.functions.Function0 r2 = (kotlin.jvm.functions.Function0) r2
                                androidx.compose.runtime.ComposerKt.sourceInformationMarkerEnd(r12)
                                r3 = 0
                                r4 = 0
                                r5 = 0
                                r6 = 0
                                r7 = 0
                                r9 = 0
                                r11 = 0
                                r13 = 6
                                r14 = 508(0x1fc, float:7.12E-43)
                                androidx.compose.material.FloatingActionButtonKt.m2268ExtendedFloatingActionButtonwqdebIU(r1, r2, r3, r4, r5, r6, r7, r9, r11, r12, r13, r14)
                                boolean r1 = androidx.compose.runtime.ComposerKt.isTraceInProgress()
                                if (r1 == 0) goto L84
                                androidx.compose.runtime.ComposerKt.traceEventEnd()
                                goto L84
                            L81:
                                r17.skipToGroupEnd()
                            L84:
                                return
                            */
                            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.tooling.PreviewActivity$setParameterizedContent$1.C08881.invoke(androidx.compose.runtime.Composer, int):void");
                        }

                        /* JADX INFO: Access modifiers changed from: private */
                        public static final Unit invoke$lambda$1$lambda$0(MutableIntState $index, Object[] $previewParameters) {
                            $index.setIntValue(($index.getIntValue() + 1) % $previewParameters.length);
                            return Unit.INSTANCE;
                        }
                    }
                }), 1, null);
            } else {
                ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(-1901447514, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.tooling.PreviewActivity$setParameterizedContent$2
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                        invoke(composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(Composer $composer, int $changed) {
                        ComposerKt.sourceInformation($composer, "C:PreviewActivity.android.kt#hevd2p");
                        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
                            $composer.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1901447514, $changed, -1, "androidx.compose.ui.tooling.PreviewActivity.setParameterizedContent.<anonymous> (PreviewActivity.android.kt:128)");
                        }
                        ComposableInvoker.INSTANCE.invokeComposable(className, methodName, $composer, Arrays.copyOf(previewParameters, previewParameters.length));
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }), 1, null);
            }
        }
    }
