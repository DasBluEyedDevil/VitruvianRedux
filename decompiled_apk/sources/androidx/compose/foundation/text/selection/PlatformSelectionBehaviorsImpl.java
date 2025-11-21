package androidx.compose.foundation.text.selection;

import android.content.Context;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassifier;
import androidx.compose.foundation.text.contextmenu.builder.TextContextMenuBuilderScope;
import androidx.compose.foundation.text.contextmenu.builder.TextContextMenuBuilderScope_androidKt;
import androidx.compose.p000ui.text.TextRange;
import androidx.compose.p000ui.text.intl.Locale;
import androidx.compose.p000ui.text.intl.LocaleList;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.exifinterface.media.ExifInterface;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexKt;

/* compiled from: PlatformSelectionBehaviors.android.kt */
@Metadata(m145d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000bJ\"\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001eH\u0096@¢\u0006\u0004\b\"\u0010#J \u0010$\u001a\u00020%2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001eH\u0096@¢\u0006\u0004\b&\u0010#J(\u0010'\u001a\u00020%2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020\u000fH\u0082@¢\u0006\u0004\b)\u0010*J<\u0010-\u001a\u00020%*\u00020.2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001e2\u0017\u0010/\u001a\u0013\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020%00¢\u0006\u0002\b1H\u0000¢\u0006\u0004\b2\u00103J\u001f\u00104\u001a\u0004\u0018\u0001052\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001e¢\u0006\u0004\b6\u00107J?\u00108\u001a\u0004\u0018\u0001H9\"\u0004\b\u0000\u001092'\u0010:\u001a#\b\u0001\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u0002H90<\u0012\u0006\u0012\u0004\u0018\u00010,0;¢\u0006\u0002\b1H\u0082@¢\u0006\u0002\u0010=R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R/\u0010\u0012\u001a\u0004\u0018\u00010\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u00118B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001cR\u000e\u0010+\u001a\u00020,X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006>"}, m146d2 = {"Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;", "Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;", "coroutineContext", "Lkotlin/coroutines/CoroutineContext;", "context", "Landroid/content/Context;", "selectedTextType", "Landroidx/compose/foundation/text/selection/SelectedTextType;", "localeList", "Landroidx/compose/ui/text/intl/LocaleList;", "<init>", "(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Landroidx/compose/ui/text/intl/LocaleList;)V", "mutex", "Lkotlinx/coroutines/sync/Mutex;", "textClassificationSession", "Landroid/view/textclassifier/TextClassifier;", "<set-?>", "Landroidx/compose/foundation/text/selection/TextClassificationResult;", "textClassificationResult", "getTextClassificationResult", "()Landroidx/compose/foundation/text/selection/TextClassificationResult;", "setTextClassificationResult", "(Landroidx/compose/foundation/text/selection/TextClassificationResult;)V", "textClassificationResult$delegate", "Landroidx/compose/runtime/MutableState;", "androidLocalList", "Landroid/os/LocaleList;", "getAndroidLocalList", "()Landroid/os/LocaleList;", "suggestSelectionForLongPressOrDoubleClick", "Landroidx/compose/ui/text/TextRange;", "text", "", "selection", "suggestSelectionForLongPressOrDoubleClick-pYaCw-w", "(Ljava/lang/CharSequence;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onShowContextMenu", "", "onShowContextMenu-Sb-Bc2M", "classifyText", "textClassifier", "classifyText-M8tDOmk", "(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "AssistantItemKey", "", "addSmartSelectionTextContextMenuItems", "Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;", "child", "Lkotlin/Function1;", "Lkotlin/ExtensionFunctionType;", "addSmartSelectionTextContextMenuItems-YmzfRxQ$foundation_release", "(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Ljava/lang/CharSequence;JLkotlin/jvm/functions/Function1;)V", "tryGetTextClassification", "Landroid/view/textclassifier/TextClassification;", "tryGetTextClassification-FDrldGo", "(Ljava/lang/CharSequence;J)Landroid/view/textclassifier/TextClassification;", "requireTextClassificationSession", ExifInterface.GPS_DIRECTION_TRUE, "block", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class PlatformSelectionBehaviorsImpl implements PlatformSelectionBehaviors {
    public static final int $stable = 8;
    private final Object AssistantItemKey;
    private final Context context;
    private final CoroutineContext coroutineContext;
    private final LocaleList localeList;
    private final Mutex mutex = MutexKt.Mutex$default(false, 1, null);
    private final SelectedTextType selectedTextType;

    /* renamed from: textClassificationResult$delegate, reason: from kotlin metadata */
    private final MutableState textClassificationResult;
    private TextClassifier textClassificationSession;

    public PlatformSelectionBehaviorsImpl(CoroutineContext coroutineContext, Context context, SelectedTextType selectedTextType, LocaleList localeList) {
        MutableState mutableStateOf$default;
        this.coroutineContext = coroutineContext;
        this.context = context;
        this.selectedTextType = selectedTextType;
        this.localeList = localeList;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.textClassificationResult = mutableStateOf$default;
        this.AssistantItemKey = new Object();
    }

    private final TextClassificationResult getTextClassificationResult() {
        State $this$getValue$iv = this.textClassificationResult;
        return (TextClassificationResult) $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setTextClassificationResult(TextClassificationResult textClassificationResult) {
        MutableState $this$setValue$iv = this.textClassificationResult;
        $this$setValue$iv.setValue(textClassificationResult);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final android.os.LocaleList getAndroidLocalList() {
        android.os.LocaleList androidLocaleList;
        LocaleList it = this.localeList;
        return (it == null || (androidLocaleList = TextClassifierHelperMethods.INSTANCE.toAndroidLocaleList(it)) == null) ? new android.os.LocaleList(Locale.INSTANCE.getCurrent().getPlatformLocale()) : androidLocaleList;
    }

    @Override // androidx.compose.foundation.text.selection.PlatformSelectionBehaviors
    /* renamed from: suggestSelectionForLongPressOrDoubleClick-pYaCw-w */
    public Object mo1967suggestSelectionForLongPressOrDoubleClickpYaCww(CharSequence text, long selection, Continuation<? super TextRange> continuation) {
        if (!(text.length() == 0) && !TextRange.m8057getCollapsedimpl(selection)) {
            return requireTextClassificationSession(new C0444xcb45b7e0(text, selection, this, null), continuation);
        }
        return null;
    }

    @Override // androidx.compose.foundation.text.selection.PlatformSelectionBehaviors
    /* renamed from: onShowContextMenu-Sb-Bc2M */
    public Object mo1966onShowContextMenuSbBc2M(CharSequence text, long selection, Continuation<? super Unit> continuation) {
        if (!(text.length() == 0) && !TextRange.m8057getCollapsedimpl(selection)) {
            return requireTextClassificationSession(new PlatformSelectionBehaviorsImpl$onShowContextMenu$2(this, text, selection, null), continuation);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0029. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x009d A[Catch: all -> 0x0110, TryCatch #0 {all -> 0x0110, blocks: (B:24:0x0095, B:26:0x009d, B:30:0x00a8), top: B:23:0x0095 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a8 A[Catch: all -> 0x0110, TRY_LEAVE, TryCatch #0 {all -> 0x0110, blocks: (B:24:0x0095, B:26:0x009d, B:30:0x00a8), top: B:23:0x0095 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00af A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
    /* renamed from: classifyText-M8tDOmk, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m1969classifyTextM8tDOmk(java.lang.CharSequence r19, long r20, android.view.textclassifier.TextClassifier r22, kotlin.coroutines.Continuation<? super kotlin.Unit> r23) {
        /*
            Method dump skipped, instructions count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl.m1969classifyTextM8tDOmk(java.lang.CharSequence, long, android.view.textclassifier.TextClassifier, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* renamed from: addSmartSelectionTextContextMenuItems-YmzfRxQ$foundation_release, reason: not valid java name */
    public final void m1970addSmartSelectionTextContextMenuItemsYmzfRxQ$foundation_release(TextContextMenuBuilderScope $this$addSmartSelectionTextContextMenuItems_u2dYmzfRxQ, CharSequence text, long selection, Function1<? super TextContextMenuBuilderScope, Unit> function1) {
        TextClassification textClassification = m1971tryGetTextClassificationFDrldGo(text, selection);
        if (textClassification == null) {
            function1.invoke($this$addSmartSelectionTextContextMenuItems_u2dYmzfRxQ);
            return;
        }
        if (!textClassification.getActions().isEmpty()) {
            TextContextMenuBuilderScope_androidKt.textClassificationItem($this$addSmartSelectionTextContextMenuItems_u2dYmzfRxQ, this.AssistantItemKey, textClassification, 0);
        } else if (TextClassifierHelperMethods.INSTANCE.hasLegacyAssistItem$foundation_release(textClassification)) {
            TextContextMenuBuilderScope_androidKt.textClassificationItem($this$addSmartSelectionTextContextMenuItems_u2dYmzfRxQ, this.AssistantItemKey, textClassification, -1);
        }
        function1.invoke($this$addSmartSelectionTextContextMenuItems_u2dYmzfRxQ);
        List $this$fastForEachIndexed$iv = textClassification.getActions();
        int size = $this$fastForEachIndexed$iv.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $this$fastForEachIndexed$iv.get(index$iv);
            int index = index$iv;
            if (index > 0) {
                TextContextMenuBuilderScope_androidKt.textClassificationItem($this$addSmartSelectionTextContextMenuItems_u2dYmzfRxQ, this.AssistantItemKey, textClassification, index);
            }
        }
    }

    /* renamed from: tryGetTextClassification-FDrldGo, reason: not valid java name */
    public final TextClassification m1971tryGetTextClassificationFDrldGo(CharSequence text, long selection) {
        TextClassification textClassification;
        boolean m1975canReuseh5sm0ck;
        boolean acquired = Mutex.DefaultImpls.tryLock$default(this.mutex, null, 1, null);
        if (!acquired) {
            return null;
        }
        TextClassificationResult textClassificationResult = getTextClassificationResult();
        boolean z = false;
        if (textClassificationResult != null) {
            m1975canReuseh5sm0ck = PlatformSelectionBehaviors_androidKt.m1975canReuseh5sm0ck(textClassificationResult, text, selection);
            if (m1975canReuseh5sm0ck) {
                z = true;
            }
        }
        if (z) {
            textClassification = textClassificationResult.getTextClassification();
        } else {
            textClassification = null;
        }
        Mutex.DefaultImpls.unlock$default(this.mutex, null, 1, null);
        return textClassification;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final <T> Object requireTextClassificationSession(Function2<? super TextClassifier, ? super Continuation<? super T>, ? extends Object> function2, Continuation<? super T> continuation) {
        return BuildersKt.withContext(this.coroutineContext, new C0442xa7a7d588(this, function2, null), continuation);
    }
}
