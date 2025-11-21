package androidx.compose.foundation.text.selection;

import android.content.Context;
import android.os.Build;
import androidx.compose.foundation.text.contextmenu.ProcessText_androidKt;
import androidx.compose.foundation.text.contextmenu.builder.TextContextMenuBuilderScope;
import androidx.compose.p000ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.p000ui.text.TextRange;
import androidx.compose.p000ui.text.intl.LocaleList;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.Dispatchers;

/* compiled from: PlatformSelectionBehaviors.android.kt */
@Metadata(m145d1 = {"\u0000^\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a!\u0010\u0014\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0015\u001a\u00020\u000b2\b\u0010\u0016\u001a\u0004\u0018\u00010\fH\u0001¢\u0006\u0002\u0010\u0017\u001a#\u0010\u0018\u001a\u00020\u0019*\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002¢\u0006\u0004\b\u001f\u0010 \u001aX\u0010!\u001a\u00020\"*\u00020#2\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u00192\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\b\u0010&\u001a\u0004\u0018\u00010\r2\u0017\u0010'\u001a\u0013\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\"0(¢\u0006\u0002\b)H\u0000¢\u0006\u0002\b*\"\u0017\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0004\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000\"F\u0010\b\u001a$\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f\u0012\u0006\u0012\u0004\u0018\u00010\r0\t8\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013¨\u0006+"}, m146d2 = {"LocalTextClassifierCoroutineContext", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Lkotlin/coroutines/CoroutineContext;", "getLocalTextClassifierCoroutineContext", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "TEXT_CLASSIFIER_INITIALIZATION_TIMEOUT_MILLIS", "", "TEXT_CLASSIFICATION_TIMEOUT_MILLIS", "PlatformSelectionBehaviorsFactory", "Lkotlin/Function4;", "Landroid/content/Context;", "Landroidx/compose/foundation/text/selection/SelectedTextType;", "Landroidx/compose/ui/text/intl/LocaleList;", "Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;", "getPlatformSelectionBehaviorsFactory$annotations", "()V", "getPlatformSelectionBehaviorsFactory", "()Lkotlin/jvm/functions/Function4;", "setPlatformSelectionBehaviorsFactory", "(Lkotlin/jvm/functions/Function4;)V", "rememberPlatformSelectionBehaviors", "selectedTextType", "localeList", "(Landroidx/compose/foundation/text/selection/SelectedTextType;Landroidx/compose/ui/text/intl/LocaleList;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;", "canReuse", "", "Landroidx/compose/foundation/text/selection/TextClassificationResult;", "text", "", "selection", "Landroidx/compose/ui/text/TextRange;", "canReuse-h5sm0ck", "(Landroidx/compose/foundation/text/selection/TextClassificationResult;Ljava/lang/CharSequence;J)Z", "addPlatformTextContextMenuItems", "", "Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;", "context", "editable", "platformSelectionBehaviors", "child", "Lkotlin/Function1;", "Lkotlin/ExtensionFunctionType;", "addPlatformTextContextMenuItems-71BSaZU", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class PlatformSelectionBehaviors_androidKt {
    private static final ProvidableCompositionLocal<CoroutineContext> LocalTextClassifierCoroutineContext = CompositionLocalKt.staticCompositionLocalOf(new Function0() { // from class: androidx.compose.foundation.text.selection.PlatformSelectionBehaviors_androidKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CoroutineContext LocalTextClassifierCoroutineContext$lambda$0;
            LocalTextClassifierCoroutineContext$lambda$0 = PlatformSelectionBehaviors_androidKt.LocalTextClassifierCoroutineContext$lambda$0();
            return LocalTextClassifierCoroutineContext$lambda$0;
        }
    });
    private static Function4<? super CoroutineContext, ? super Context, ? super SelectedTextType, ? super LocaleList, ? extends PlatformSelectionBehaviors> PlatformSelectionBehaviorsFactory = new Function4() { // from class: androidx.compose.foundation.text.selection.PlatformSelectionBehaviors_androidKt$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function4
        public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
            PlatformSelectionBehaviorsImpl PlatformSelectionBehaviorsFactory$lambda$1;
            PlatformSelectionBehaviorsFactory$lambda$1 = PlatformSelectionBehaviors_androidKt.PlatformSelectionBehaviorsFactory$lambda$1((CoroutineContext) obj, (Context) obj2, (SelectedTextType) obj3, (LocaleList) obj4);
            return PlatformSelectionBehaviorsFactory$lambda$1;
        }
    };
    private static final long TEXT_CLASSIFICATION_TIMEOUT_MILLIS = 200;
    private static final long TEXT_CLASSIFIER_INITIALIZATION_TIMEOUT_MILLIS = 300;

    public static /* synthetic */ void getPlatformSelectionBehaviorsFactory$annotations() {
    }

    public static final ProvidableCompositionLocal<CoroutineContext> getLocalTextClassifierCoroutineContext() {
        return LocalTextClassifierCoroutineContext;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CoroutineContext LocalTextClassifierCoroutineContext$lambda$0() {
        return Dispatchers.getIO();
    }

    public static final Function4<CoroutineContext, Context, SelectedTextType, LocaleList, PlatformSelectionBehaviors> getPlatformSelectionBehaviorsFactory() {
        return PlatformSelectionBehaviorsFactory;
    }

    public static final void setPlatformSelectionBehaviorsFactory(Function4<? super CoroutineContext, ? super Context, ? super SelectedTextType, ? super LocaleList, ? extends PlatformSelectionBehaviors> function4) {
        PlatformSelectionBehaviorsFactory = function4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PlatformSelectionBehaviorsImpl PlatformSelectionBehaviorsFactory$lambda$1(CoroutineContext coroutineContext, Context context, SelectedTextType selectionType, LocaleList localeList) {
        return new PlatformSelectionBehaviorsImpl(coroutineContext, context, selectionType, localeList);
    }

    public static final PlatformSelectionBehaviors rememberPlatformSelectionBehaviors(SelectedTextType selectedTextType, LocaleList localeList, Composer $composer, int $changed) {
        $composer.startReplaceGroup(430530635);
        ComposerKt.sourceInformation($composer, "C(rememberPlatformSelectionBehaviors)N(selectedTextType,localeList)99@4555L7,100@4626L7,101@4645L172:PlatformSelectionBehaviors.android.kt#eksfi3");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(430530635, $changed, -1, "androidx.compose.foundation.text.selection.rememberPlatformSelectionBehaviors (PlatformSelectionBehaviors.android.kt:94)");
        }
        if (Build.VERSION.SDK_INT < 28) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            $composer.endReplaceGroup();
            return null;
        }
        ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localContext);
        ComposerKt.sourceInformationMarkerEnd($composer);
        Context context = (Context) consume;
        ProvidableCompositionLocal<CoroutineContext> providableCompositionLocal = LocalTextClassifierCoroutineContext;
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume2 = $composer.consume(providableCompositionLocal);
        ComposerKt.sourceInformationMarkerEnd($composer);
        CoroutineContext coroutineContext = (CoroutineContext) consume2;
        ComposerKt.sourceInformationMarkerStart($composer, 1423094839, "CC(remember):PlatformSelectionBehaviors.android.kt#9igjgp");
        boolean invalid$iv = $composer.changed(coroutineContext) | $composer.changed(context) | (((($changed & 14) ^ 6) > 4 && $composer.changed(selectedTextType.ordinal())) || ($changed & 6) == 4) | (((($changed & 112) ^ 48) > 32 && $composer.changed(localeList)) || ($changed & 48) == 32);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = (PlatformSelectionBehaviors) PlatformSelectionBehaviorsFactory.invoke(coroutineContext, context, selectedTextType, localeList);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        PlatformSelectionBehaviors platformSelectionBehaviors = (PlatformSelectionBehaviors) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return platformSelectionBehaviors;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: canReuse-h5sm0ck, reason: not valid java name */
    public static final boolean m1975canReuseh5sm0ck(TextClassificationResult $this$canReuse_u2dh5sm0ck, CharSequence text, long selection) {
        return TextRange.m8056equalsimpl0(selection, $this$canReuse_u2dh5sm0ck.m2040getSelectiond9O1mEE()) && Intrinsics.areEqual(text, $this$canReuse_u2dh5sm0ck.getText());
    }

    /* renamed from: addPlatformTextContextMenuItems-71BSaZU, reason: not valid java name */
    public static final void m1974addPlatformTextContextMenuItems71BSaZU(TextContextMenuBuilderScope $this$addPlatformTextContextMenuItems_u2d71BSaZU, Context context, boolean editable, CharSequence text, TextRange selection, PlatformSelectionBehaviors platformSelectionBehaviors, Function1<? super TextContextMenuBuilderScope, Unit> function1) {
        if (Build.VERSION.SDK_INT < 28 || text == null || selection == null || platformSelectionBehaviors == null || !(platformSelectionBehaviors instanceof PlatformSelectionBehaviorsImpl)) {
            function1.invoke($this$addPlatformTextContextMenuItems_u2d71BSaZU);
            if (text != null && selection != null) {
                ProcessText_androidKt.m1622addProcessedTextContextMenuItemsUAq72N0($this$addPlatformTextContextMenuItems_u2d71BSaZU, context, editable, text, selection.getPackedValue());
                return;
            }
            return;
        }
        PlatformSelectionBehaviorsImpl $this$addPlatformTextContextMenuItems_71BSaZU_u24lambda_u243 = (PlatformSelectionBehaviorsImpl) platformSelectionBehaviors;
        $this$addPlatformTextContextMenuItems_71BSaZU_u24lambda_u243.m1970addSmartSelectionTextContextMenuItemsYmzfRxQ$foundation_release($this$addPlatformTextContextMenuItems_u2d71BSaZU, text, selection.getPackedValue(), function1);
        ProcessText_androidKt.m1622addProcessedTextContextMenuItemsUAq72N0($this$addPlatformTextContextMenuItems_u2d71BSaZU, context, editable, text, selection.getPackedValue());
    }
}
