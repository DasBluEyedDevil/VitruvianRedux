package androidx.compose.p000ui.contentcapture;

import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.LongSparseArray;
import android.view.View;
import android.view.autofill.AutofillId;
import android.view.translation.TranslationRequestValue;
import android.view.translation.TranslationResponseValue;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;
import androidx.collection.IntObjectMap;
import androidx.collection.IntObjectMapKt;
import androidx.collection.MutableIntObjectMap;
import androidx.collection.ScatterMap;
import androidx.compose.p000ui.contentcapture.AndroidContentCaptureManager;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.internal.InlineClassHelperKt;
import androidx.compose.p000ui.platform.AndroidComposeView;
import androidx.compose.p000ui.platform.AndroidComposeViewAccessibilityDelegateCompat;
import androidx.compose.p000ui.platform.SemanticsNodeCopy;
import androidx.compose.p000ui.platform.SemanticsUtils_androidKt;
import androidx.compose.p000ui.platform.coreshims.AutofillIdCompat;
import androidx.compose.p000ui.platform.coreshims.ContentCaptureSessionCompat;
import androidx.compose.p000ui.platform.coreshims.ViewCompatShims;
import androidx.compose.p000ui.platform.coreshims.ViewStructureCompat;
import androidx.compose.p000ui.semantics.AccessibilityAction;
import androidx.compose.p000ui.semantics.Role;
import androidx.compose.p000ui.semantics.SemanticsActions;
import androidx.compose.p000ui.semantics.SemanticsConfiguration;
import androidx.compose.p000ui.semantics.SemanticsConfigurationKt;
import androidx.compose.p000ui.semantics.SemanticsNode;
import androidx.compose.p000ui.semantics.SemanticsNodeWithAdjustedBounds;
import androidx.compose.p000ui.semantics.SemanticsOwnerKt;
import androidx.compose.p000ui.semantics.SemanticsProperties;
import androidx.compose.p000ui.semantics.SemanticsPropertyKey;
import androidx.compose.p000ui.text.AnnotatedString;
import androidx.compose.p000ui.text.TextLayoutInput;
import androidx.compose.p000ui.text.TextLayoutResult;
import androidx.compose.p000ui.unit.TextUnit;
import androidx.compose.p000ui.util.ListUtilsKt;
import androidx.exifinterface.media.ExifInterface;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import java.util.ArrayList;
import java.util.List;
import java.util.function.Consumer;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ChannelKt;

/* compiled from: AndroidContentCaptureManager.android.kt */
@Metadata(m145d1 = {"\u0000Ú\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u0000 \u0085\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0006\u0083\u0001\u0084\u0001\u0085\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0007¢\u0006\u0004\b\t\u0010\nJ\u0010\u00107\u001a\u00020#2\u0006\u00108\u001a\u000209H\u0016J\u0010\u0010:\u001a\u00020#2\u0006\u00108\u001a\u000209H\u0016J\u0010\u0010>\u001a\u00020#2\u0006\u0010?\u001a\u00020@H\u0016J\u0010\u0010A\u001a\u00020#2\u0006\u0010?\u001a\u00020@H\u0016J\u0010\u0010B\u001a\u00020#H\u0080@¢\u0006\u0004\bC\u0010DJ\r\u0010E\u001a\u00020#H\u0000¢\u0006\u0002\bFJ\r\u0010G\u001a\u00020#H\u0000¢\u0006\u0002\bHJ\b\u0010I\u001a\u00020#H\u0002J\u0018\u0010J\u001a\u00020#2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u000202H\u0002J\u0016\u0010N\u001a\u00020#2\f\u0010O\u001a\b\u0012\u0004\u0012\u00020*0)H\u0002J\u0018\u0010P\u001a\u00020#2\u0006\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020TH\u0002J\b\u0010U\u001a\u00020#H\u0002J\b\u0010V\u001a\u00020#H\u0002J\u0016\u0010W\u001a\u0004\u0018\u00010X*\u00020L2\u0006\u0010Y\u001a\u00020RH\u0002J&\u0010Z\u001a\u00020#*\u00020L2\u0018\u0010[\u001a\u0014\u0012\u0004\u0012\u00020R\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020#0\\H\u0002JG\u0010]\u001a\u00020#\"\u0004\b\u0000\u0010^*\b\u0012\u0004\u0012\u0002H^0_2\u0018\u0010[\u001a\u0014\u0012\u0004\u0012\u00020R\u0012\u0004\u0012\u0002H^\u0012\u0004\u0012\u00020#0\\2\u0012\u0010`\u001a\u000e\u0012\u0004\u0012\u0002H^\u0012\u0004\u0012\u00020 0aH\u0082\bJ\u001a\u0010b\u001a\u00020#2\u0006\u0010c\u001a\u00020R2\b\u0010d\u001a\u0004\u0018\u00010XH\u0002J\u0010\u0010e\u001a\u00020#2\u0006\u0010c\u001a\u00020RH\u0002J\b\u0010f\u001a\u00020#H\u0002J\u0018\u0010g\u001a\u00020#2\u0006\u0010Y\u001a\u00020R2\u0006\u0010h\u001a\u00020LH\u0002J\u0010\u0010i\u001a\u00020#2\u0006\u0010h\u001a\u00020LH\u0002J\u0010\u0010j\u001a\u00020#2\u0006\u0010h\u001a\u00020LH\u0002J\r\u0010k\u001a\u00020#H\u0000¢\u0006\u0002\blJ\r\u0010m\u001a\u00020#H\u0000¢\u0006\u0002\bnJ\r\u0010o\u001a\u00020#H\u0000¢\u0006\u0002\bpJ\b\u0010q\u001a\u00020#H\u0002J\b\u0010r\u001a\u00020#H\u0002J\b\u0010s\u001a\u00020#H\u0002J-\u0010t\u001a\u00020#2\u0006\u0010u\u001a\u00020v2\u0006\u0010w\u001a\u00020x2\u000e\u0010y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010{0zH\u0001¢\u0006\u0002\b|J(\u0010}\u001a\u00020#2\u0006\u0010~\u001a\u00020\u00002\u0010\u0010\u007f\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010\u0081\u00010\u0080\u0001H\u0001¢\u0006\u0003\b\u0082\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\"\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R&\u0010\u0011\u001a\u0004\u0018\u00010\b8\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010!\u001a\b\u0012\u0004\u0012\u00020#0\"X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u00020%X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R\"\u0010(\u001a\b\u0012\u0004\u0012\u00020*0)8@X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R\u000e\u0010/\u001a\u00020\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u00100\u001a\b\u0012\u0004\u0012\u00020201X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000202X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020 X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010;\u001a\u00020 8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b<\u0010=¨\u0006\u0086\u0001"}, m146d2 = {"Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;", "Landroidx/compose/ui/contentcapture/ContentCaptureManager;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "Landroid/view/View$OnAttachStateChangeListener;", "view", "Landroidx/compose/ui/platform/AndroidComposeView;", "onContentCaptureSession", "Lkotlin/Function0;", "Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;", "<init>", "(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function0;)V", "getView", "()Landroidx/compose/ui/platform/AndroidComposeView;", "getOnContentCaptureSession", "()Lkotlin/jvm/functions/Function0;", "setOnContentCaptureSession", "(Lkotlin/jvm/functions/Function0;)V", "contentCaptureSession", "getContentCaptureSession$ui_release$annotations", "()V", "getContentCaptureSession$ui_release", "()Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;", "setContentCaptureSession$ui_release", "(Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;)V", "bufferedEvents", "", "Landroidx/compose/ui/contentcapture/ContentCaptureEvent;", "SendRecurringContentCaptureEventsIntervalMillis", "", "translateStatus", "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;", "currentSemanticsNodesInvalidated", "", "boundsUpdateChannel", "Lkotlinx/coroutines/channels/Channel;", "", "handler", "Landroid/os/Handler;", "getHandler$ui_release", "()Landroid/os/Handler;", "currentSemanticsNodes", "Landroidx/collection/IntObjectMap;", "Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;", "getCurrentSemanticsNodes$ui_release", "()Landroidx/collection/IntObjectMap;", "setCurrentSemanticsNodes$ui_release", "(Landroidx/collection/IntObjectMap;)V", "currentSemanticsNodesSnapshotTimestampMillis", "previousSemanticsNodes", "Landroidx/collection/MutableIntObjectMap;", "Landroidx/compose/ui/platform/SemanticsNodeCopy;", "previousSemanticsRoot", "checkingForSemanticsChanges", "contentCaptureChangeChecker", "Ljava/lang/Runnable;", "onViewAttachedToWindow", "v", "Landroid/view/View;", "onViewDetachedFromWindow", "isEnabled", "isEnabled$ui_release", "()Z", "onStart", "owner", "Landroidx/lifecycle/LifecycleOwner;", "onStop", "boundsUpdatesEventLoop", "boundsUpdatesEventLoop$ui_release", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onSemanticsChange", "onSemanticsChange$ui_release", "onLayoutChange", "onLayoutChange$ui_release", "sendContentCaptureDisappearEvents", "sendContentCaptureAppearEvents", "newNode", "Landroidx/compose/ui/semantics/SemanticsNode;", "oldNode", "checkForContentCapturePropertyChanges", "newSemanticsNodes", "sendContentCaptureTextUpdateEvent", "id", "", "newText", "", "updateSemanticsCopy", "notifySubtreeStateChangeIfNeeded", "toViewStructure", "Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;", "index", "fastForEachReplacedVisibleChildren", "action", "Lkotlin/Function2;", "fastForEachIndexedWithFilter", ExifInterface.GPS_DIRECTION_TRUE, "", "predicate", "Lkotlin/Function1;", "bufferContentCaptureViewAppeared", "virtualId", "viewStructure", "bufferContentCaptureViewDisappeared", "notifyContentCaptureChanges", "updateBuffersOnAppeared", "node", "updateBuffersOnDisappeared", "updateTranslationOnAppeared", "onShowTranslation", "onShowTranslation$ui_release", "onHideTranslation", "onHideTranslation$ui_release", "onClearTranslation", "onClearTranslation$ui_release", "showTranslatedText", "hideTranslatedText", "clearTranslatedText", "onCreateVirtualViewTranslationRequests", "virtualIds", "", "supportedFormats", "", "requestsCollector", "Ljava/util/function/Consumer;", "Landroid/view/translation/ViewTranslationRequest;", "onCreateVirtualViewTranslationRequests$ui_release", "onVirtualViewTranslationResponses", "contentCaptureManager", "response", "Landroid/util/LongSparseArray;", "Landroid/view/translation/ViewTranslationResponse;", "onVirtualViewTranslationResponses$ui_release", "TranslateStatus", "ViewTranslationHelperMethods", "Companion", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidContentCaptureManager implements ContentCaptureManager, DefaultLifecycleObserver, View.OnAttachStateChangeListener {
    public static final String VIEW_STRUCTURE_BUNDLE_KEY_ADDITIONAL_INDEX = "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX";
    public static final String VIEW_STRUCTURE_BUNDLE_KEY_TIMESTAMP = "android.view.contentcapture.EventTimestamp";
    private boolean checkingForSemanticsChanges;
    private ContentCaptureSessionCompat contentCaptureSession;
    private long currentSemanticsNodesSnapshotTimestampMillis;
    private Function0<? extends ContentCaptureSessionCompat> onContentCaptureSession;
    private SemanticsNodeCopy previousSemanticsRoot;
    private final AndroidComposeView view;
    public static final int $stable = 8;
    private final List<ContentCaptureEvent> bufferedEvents = new ArrayList();
    private long SendRecurringContentCaptureEventsIntervalMillis = 100;
    private TranslateStatus translateStatus = TranslateStatus.SHOW_ORIGINAL;
    private boolean currentSemanticsNodesInvalidated = true;
    private final Channel<Unit> boundsUpdateChannel = ChannelKt.Channel$default(1, null, null, 6, null);
    private final Handler handler = new Handler(Looper.getMainLooper());
    private IntObjectMap<SemanticsNodeWithAdjustedBounds> currentSemanticsNodes = IntObjectMapKt.intObjectMapOf();
    private MutableIntObjectMap<SemanticsNodeCopy> previousSemanticsNodes = IntObjectMapKt.mutableIntObjectMapOf();
    private final Runnable contentCaptureChangeChecker = new Runnable() { // from class: androidx.compose.ui.contentcapture.AndroidContentCaptureManager$$ExternalSyntheticLambda0
        @Override // java.lang.Runnable
        public final void run() {
            AndroidContentCaptureManager.contentCaptureChangeChecker$lambda$2(AndroidContentCaptureManager.this);
        }
    };

    /* compiled from: AndroidContentCaptureManager.android.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ContentCaptureEventType.values().length];
            try {
                iArr[ContentCaptureEventType.VIEW_APPEAR.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[ContentCaptureEventType.VIEW_DISAPPEAR.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static /* synthetic */ void getContentCaptureSession$ui_release$annotations() {
    }

    public AndroidContentCaptureManager(AndroidComposeView view, Function0<? extends ContentCaptureSessionCompat> function0) {
        this.view = view;
        this.onContentCaptureSession = function0;
        this.previousSemanticsRoot = new SemanticsNodeCopy(this.view.getSemanticsOwner().getUnmergedRootSemanticsNode(), IntObjectMapKt.intObjectMapOf());
    }

    public final AndroidComposeView getView() {
        return this.view;
    }

    public final Function0<ContentCaptureSessionCompat> getOnContentCaptureSession() {
        return this.onContentCaptureSession;
    }

    public final void setOnContentCaptureSession(Function0<? extends ContentCaptureSessionCompat> function0) {
        this.onContentCaptureSession = function0;
    }

    /* renamed from: getContentCaptureSession$ui_release, reason: from getter */
    public final ContentCaptureSessionCompat getContentCaptureSession() {
        return this.contentCaptureSession;
    }

    public final void setContentCaptureSession$ui_release(ContentCaptureSessionCompat contentCaptureSessionCompat) {
        this.contentCaptureSession = contentCaptureSessionCompat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: AndroidContentCaptureManager.android.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, m146d2 = {"Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;", "", "<init>", "(Ljava/lang/String;I)V", "SHOW_ORIGINAL", "SHOW_TRANSLATED", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public enum TranslateStatus {
        SHOW_ORIGINAL,
        SHOW_TRANSLATED;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

        public static EnumEntries<TranslateStatus> getEntries() {
            return $ENTRIES;
        }
    }

    /* renamed from: getHandler$ui_release, reason: from getter */
    public final Handler getHandler() {
        return this.handler;
    }

    public final void setCurrentSemanticsNodes$ui_release(IntObjectMap<SemanticsNodeWithAdjustedBounds> intObjectMap) {
        this.currentSemanticsNodes = intObjectMap;
    }

    public final IntObjectMap<SemanticsNodeWithAdjustedBounds> getCurrentSemanticsNodes$ui_release() {
        if (this.currentSemanticsNodesInvalidated) {
            this.currentSemanticsNodesInvalidated = false;
            this.currentSemanticsNodes = SemanticsOwnerKt.getAllUncoveredSemanticsNodesToIntObjectMap(this.view.getSemanticsOwner(), -1);
            this.currentSemanticsNodesSnapshotTimestampMillis = System.currentTimeMillis();
        }
        return this.currentSemanticsNodes;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0056, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005a, code lost:
    
        throw r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void contentCaptureChangeChecker$lambda$2(androidx.compose.p000ui.contentcapture.AndroidContentCaptureManager r9) {
        /*
            boolean r0 = r9.isEnabled$ui_release()
            if (r0 != 0) goto L7
            return
        L7:
            java.lang.String r0 = "ContentCapture:changeChecker"
            r1 = 0
            android.os.Trace.beginSection(r0)
            r2 = 0
            androidx.compose.ui.platform.AndroidComposeView r3 = r9.view     // Catch: java.lang.Throwable -> L56
            androidx.compose.ui.node.Owner r3 = (androidx.compose.p000ui.node.Owner) r3     // Catch: java.lang.Throwable -> L56
            r4 = 1
            r5 = 0
            r6 = 0
            androidx.compose.p000ui.node.Owner.measureAndLayout$default(r3, r6, r4, r5)     // Catch: java.lang.Throwable -> L56
            r9.sendContentCaptureDisappearEvents()     // Catch: java.lang.Throwable -> L56
            java.lang.String r3 = "ContentCapture:sendAppearEvents"
            r4 = 0
            android.os.Trace.beginSection(r3)     // Catch: java.lang.Throwable -> L56
            r5 = 0
            androidx.compose.ui.platform.AndroidComposeView r7 = r9.view     // Catch: java.lang.Throwable -> L51
            androidx.compose.ui.semantics.SemanticsOwner r7 = r7.getSemanticsOwner()     // Catch: java.lang.Throwable -> L51
            androidx.compose.ui.semantics.SemanticsNode r7 = r7.getUnmergedRootSemanticsNode()     // Catch: java.lang.Throwable -> L51
            androidx.compose.ui.platform.SemanticsNodeCopy r8 = r9.previousSemanticsRoot     // Catch: java.lang.Throwable -> L51
            r9.sendContentCaptureAppearEvents(r7, r8)     // Catch: java.lang.Throwable -> L51
            kotlin.Unit r5 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L51
            android.os.Trace.endSection()     // Catch: java.lang.Throwable -> L56
            androidx.collection.IntObjectMap r3 = r9.getCurrentSemanticsNodes$ui_release()     // Catch: java.lang.Throwable -> L56
            r9.checkForContentCapturePropertyChanges(r3)     // Catch: java.lang.Throwable -> L56
            r9.updateSemanticsCopy()     // Catch: java.lang.Throwable -> L56
            r9.checkingForSemanticsChanges = r6     // Catch: java.lang.Throwable -> L56
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L56
            android.os.Trace.endSection()
            return
        L51:
            r5 = move-exception
            android.os.Trace.endSection()     // Catch: java.lang.Throwable -> L56
            throw r5     // Catch: java.lang.Throwable -> L56
        L56:
            r2 = move-exception
            android.os.Trace.endSection()
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.contentcapture.AndroidContentCaptureManager.contentCaptureChangeChecker$lambda$2(androidx.compose.ui.contentcapture.AndroidContentCaptureManager):void");
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View v) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View v) {
        this.handler.removeCallbacks(this.contentCaptureChangeChecker);
        this.contentCaptureSession = null;
    }

    public final boolean isEnabled$ui_release() {
        return ContentCaptureManager.INSTANCE.isEnabled() && this.contentCaptureSession != null;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onStart(LifecycleOwner owner) {
        this.contentCaptureSession = this.onContentCaptureSession.invoke();
        updateBuffersOnAppeared(-1, this.view.getSemanticsOwner().getUnmergedRootSemanticsNode());
        notifyContentCaptureChanges();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onStop(LifecycleOwner owner) {
        updateBuffersOnDisappeared(this.view.getSemanticsOwner().getUnmergedRootSemanticsNode());
        notifyContentCaptureChanges();
        this.contentCaptureSession = null;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0022. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0058 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x008e -> B:12:0x004e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object boundsUpdatesEventLoop$ui_release(kotlin.coroutines.Continuation<? super kotlin.Unit> r11) {
        /*
            r10 = this;
            boolean r0 = r11 instanceof androidx.compose.p000ui.contentcapture.AndroidContentCaptureManager$boundsUpdatesEventLoop$1
            if (r0 == 0) goto L14
            r0 = r11
            androidx.compose.ui.contentcapture.AndroidContentCaptureManager$boundsUpdatesEventLoop$1 r0 = (androidx.compose.p000ui.contentcapture.AndroidContentCaptureManager$boundsUpdatesEventLoop$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.ui.contentcapture.AndroidContentCaptureManager$boundsUpdatesEventLoop$1 r0 = new androidx.compose.ui.contentcapture.AndroidContentCaptureManager$boundsUpdatesEventLoop$1
            r0.<init>(r10, r11)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            r4 = 1
            switch(r3) {
                case 0: goto L44;
                case 1: goto L37;
                case 2: goto L2d;
                default: goto L25;
            }
        L25:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2d:
            r3 = r10
            java.lang.Object r5 = r0.L$0
            kotlinx.coroutines.channels.ChannelIterator r5 = (kotlinx.coroutines.channels.ChannelIterator) r5
            kotlin.ResultKt.throwOnFailure(r1)
            goto L92
        L37:
            r3 = r10
            java.lang.Object r5 = r0.L$0
            kotlinx.coroutines.channels.ChannelIterator r5 = (kotlinx.coroutines.channels.ChannelIterator) r5
            kotlin.ResultKt.throwOnFailure(r1)
            r6 = r5
            r5 = r3
            r3 = r2
            r2 = r1
            goto L5f
        L44:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r10
            kotlinx.coroutines.channels.Channel<kotlin.Unit> r5 = r3.boundsUpdateChannel
            kotlinx.coroutines.channels.ChannelIterator r5 = r5.iterator()
        L4e:
            r0.L$0 = r5
            r0.label = r4
            java.lang.Object r6 = r5.hasNext(r0)
            if (r6 != r2) goto L59
            return r2
        L59:
            r9 = r2
            r2 = r1
            r1 = r6
            r6 = r5
            r5 = r3
            r3 = r9
        L5f:
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 == 0) goto L93
            r6.next()
            boolean r1 = r5.isEnabled$ui_release()
            if (r1 == 0) goto L73
            r5.notifyContentCaptureChanges()
        L73:
            boolean r1 = r5.checkingForSemanticsChanges
            if (r1 != 0) goto L80
            r5.checkingForSemanticsChanges = r4
            android.os.Handler r1 = r5.handler
            java.lang.Runnable r7 = r5.contentCaptureChangeChecker
            r1.post(r7)
        L80:
            long r7 = r5.SendRecurringContentCaptureEventsIntervalMillis
            r0.L$0 = r6
            r1 = 2
            r0.label = r1
            java.lang.Object r1 = kotlinx.coroutines.DelayKt.delay(r7, r0)
            if (r1 != r3) goto L8e
            return r3
        L8e:
            r1 = r2
            r2 = r3
            r3 = r5
            r5 = r6
        L92:
            goto L4e
        L93:
            kotlin.Unit r1 = kotlin.Unit.INSTANCE
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.contentcapture.AndroidContentCaptureManager.boundsUpdatesEventLoop$ui_release(kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final void onSemanticsChange$ui_release() {
        this.currentSemanticsNodesInvalidated = true;
        if (isEnabled$ui_release() && !this.checkingForSemanticsChanges) {
            this.checkingForSemanticsChanges = true;
            this.handler.post(this.contentCaptureChangeChecker);
        }
    }

    public final void onLayoutChange$ui_release() {
        this.currentSemanticsNodesInvalidated = true;
        if (isEnabled$ui_release()) {
            notifySubtreeStateChangeIfNeeded();
        }
    }

    private final void sendContentCaptureDisappearEvents() {
        IntObjectMap this_$iv;
        IntObjectMap this_$iv2;
        int i;
        IntObjectMap this_$iv3 = this.previousSemanticsNodes;
        int[] k$iv = this_$iv3.keys;
        long[] m$iv$iv = this_$iv3.metadata;
        int lastIndex$iv$iv = m$iv$iv.length - 2;
        int i$iv$iv = 0;
        if (0 > lastIndex$iv$iv) {
            return;
        }
        while (true) {
            long slot$iv$iv = m$iv$iv[i$iv$iv];
            long $this$maskEmptyOrDeleted$iv$iv$iv = ((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L);
            if ($this$maskEmptyOrDeleted$iv$iv$iv == -9187201950435737472L) {
                this_$iv = this_$iv3;
            } else {
                int i2 = 8;
                int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                int j$iv$iv = 0;
                while (j$iv$iv < bitCount$iv$iv) {
                    long value$iv$iv$iv = 255 & slot$iv$iv;
                    if (!(value$iv$iv$iv < 128)) {
                        this_$iv2 = this_$iv3;
                        i = i2;
                    } else {
                        int index$iv$iv = (i$iv$iv << 3) + j$iv$iv;
                        i = i2;
                        int key = k$iv[index$iv$iv];
                        this_$iv2 = this_$iv3;
                        if (!getCurrentSemanticsNodes$ui_release().containsKey(key)) {
                            bufferContentCaptureViewDisappeared(key);
                            notifySubtreeStateChangeIfNeeded();
                        }
                    }
                    slot$iv$iv >>= i;
                    j$iv$iv++;
                    i2 = i;
                    this_$iv3 = this_$iv2;
                }
                this_$iv = this_$iv3;
                if (bitCount$iv$iv != i2) {
                    return;
                }
            }
            if (i$iv$iv == lastIndex$iv$iv) {
                return;
            }
            i$iv$iv++;
            this_$iv3 = this_$iv;
        }
    }

    private final void sendContentCaptureAppearEvents(SemanticsNode newNode, final SemanticsNodeCopy oldNode) {
        fastForEachReplacedVisibleChildren(newNode, new Function2<Integer, SemanticsNode, Unit>() { // from class: androidx.compose.ui.contentcapture.AndroidContentCaptureManager$sendContentCaptureAppearEvents$1
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(Integer num, SemanticsNode semanticsNode) {
                invoke(num.intValue(), semanticsNode);
                return Unit.INSTANCE;
            }

            public final void invoke(int index, SemanticsNode child) {
                if (!SemanticsNodeCopy.this.getChildren().contains(child.getId())) {
                    this.updateBuffersOnAppeared(index, child);
                    this.notifySubtreeStateChangeIfNeeded();
                }
            }
        });
        List $this$fastForEach$iv = newNode.getReplacedChildren$ui_release();
        int size = $this$fastForEach$iv.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $this$fastForEach$iv.get(index$iv);
            SemanticsNode child = (SemanticsNode) item$iv;
            IntObjectMap this_$iv = getCurrentSemanticsNodes$ui_release();
            int key$iv = child.getId();
            if (this_$iv.containsKey(key$iv)) {
                IntObjectMap this_$iv2 = this.previousSemanticsNodes;
                int key$iv2 = child.getId();
                if (this_$iv2.containsKey(key$iv2)) {
                    Object value$iv = this.previousSemanticsNodes.get(child.getId());
                    if (value$iv != null) {
                        SemanticsNodeCopy prevNodeCopy = (SemanticsNodeCopy) value$iv;
                        sendContentCaptureAppearEvents(child, prevNodeCopy);
                    } else {
                        InlineClassHelperKt.throwIllegalStateExceptionForNullCheck("node not present in pruned tree before this change");
                        throw new KotlinNothingValueException();
                    }
                } else {
                    continue;
                }
            }
        }
    }

    private final void checkForContentCapturePropertyChanges(IntObjectMap<SemanticsNodeWithAdjustedBounds> newSemanticsNodes) {
        IntObjectMap this_$iv;
        int $i$f$forEachKey;
        int[] k$iv;
        IntObjectMap this_$iv$iv;
        int $i$f$forEachIndexed;
        long[] m$iv$iv;
        IntObjectMap this_$iv2;
        int $i$f$forEachKey2;
        int[] k$iv2;
        IntObjectMap this_$iv$iv2;
        int $i$f$forEachIndexed2;
        long[] m$iv$iv2;
        int j$iv$iv;
        int j$iv$iv2;
        IntObjectMap this_$iv3 = newSemanticsNodes;
        int $i$f$forEachKey3 = 0;
        int[] k$iv3 = this_$iv3.keys;
        IntObjectMap this_$iv$iv3 = this_$iv3;
        int $i$f$forEachIndexed3 = 0;
        long[] m$iv$iv3 = this_$iv$iv3.metadata;
        int lastIndex$iv$iv = m$iv$iv3.length - 2;
        int i$iv$iv = 0;
        if (0 > lastIndex$iv$iv) {
            return;
        }
        while (true) {
            long slot$iv$iv = m$iv$iv3[i$iv$iv];
            long $this$maskEmptyOrDeleted$iv$iv$iv = ((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L);
            if ($this$maskEmptyOrDeleted$iv$iv$iv == -9187201950435737472L) {
                this_$iv = this_$iv3;
                $i$f$forEachKey = $i$f$forEachKey3;
                k$iv = k$iv3;
                this_$iv$iv = this_$iv$iv3;
                $i$f$forEachIndexed = $i$f$forEachIndexed3;
                m$iv$iv = m$iv$iv3;
            } else {
                int i = 8;
                int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                int j$iv$iv3 = 0;
                while (j$iv$iv3 < bitCount$iv$iv) {
                    long value$iv$iv$iv = slot$iv$iv & 255;
                    if (!(value$iv$iv$iv < 128)) {
                        this_$iv2 = this_$iv3;
                        $i$f$forEachKey2 = $i$f$forEachKey3;
                        k$iv2 = k$iv3;
                        this_$iv$iv2 = this_$iv$iv3;
                        $i$f$forEachIndexed2 = $i$f$forEachIndexed3;
                        m$iv$iv2 = m$iv$iv3;
                    } else {
                        int index$iv$iv = (i$iv$iv << 3) + j$iv$iv3;
                        int id = k$iv3[index$iv$iv];
                        int i2 = i;
                        SemanticsNodeCopy oldNode = this.previousSemanticsNodes.get(id);
                        this_$iv2 = this_$iv3;
                        SemanticsNodeWithAdjustedBounds semanticsNodeWithAdjustedBounds = newSemanticsNodes.get(id);
                        SemanticsNode newNode = semanticsNodeWithAdjustedBounds != null ? semanticsNodeWithAdjustedBounds.getSemanticsNode() : null;
                        if (newNode != null) {
                            if (oldNode == null) {
                                ScatterMap this_$iv4 = newNode.getUnmergedConfig().getProps$ui_release();
                                $i$f$forEachKey2 = $i$f$forEachKey3;
                                Object[] k$iv4 = this_$iv4.keys;
                                long[] m$iv$iv4 = this_$iv4.metadata;
                                int lastIndex$iv$iv2 = m$iv$iv4.length - 2;
                                int i$iv$iv2 = 0;
                                if (0 <= lastIndex$iv$iv2) {
                                    while (true) {
                                        long slot$iv$iv2 = m$iv$iv4[i$iv$iv2];
                                        k$iv2 = k$iv3;
                                        this_$iv$iv2 = this_$iv$iv3;
                                        $i$f$forEachIndexed2 = $i$f$forEachIndexed3;
                                        m$iv$iv2 = m$iv$iv3;
                                        long $this$maskEmptyOrDeleted$iv$iv$iv2 = ((~slot$iv$iv2) << 7) & slot$iv$iv2 & (-9187201950435737472L);
                                        if ($this$maskEmptyOrDeleted$iv$iv$iv2 != -9187201950435737472L) {
                                            int bitCount$iv$iv2 = 8 - ((~(i$iv$iv2 - lastIndex$iv$iv2)) >>> 31);
                                            int j$iv$iv4 = 0;
                                            while (j$iv$iv4 < bitCount$iv$iv2) {
                                                long value$iv$iv$iv2 = slot$iv$iv2 & 255;
                                                if (!(value$iv$iv$iv2 < 128)) {
                                                    j$iv$iv2 = j$iv$iv4;
                                                } else {
                                                    int index$iv$iv2 = (i$iv$iv2 << 3) + j$iv$iv4;
                                                    j$iv$iv2 = j$iv$iv4;
                                                    SemanticsPropertyKey key = (SemanticsPropertyKey) k$iv4[index$iv$iv2];
                                                    if (Intrinsics.areEqual(key, SemanticsProperties.INSTANCE.getText())) {
                                                        SemanticsConfiguration unmergedConfig = newNode.getUnmergedConfig();
                                                        SemanticsPropertyKey key2 = SemanticsProperties.INSTANCE.getText();
                                                        List list = (List) SemanticsConfigurationKt.getOrNull(unmergedConfig, key2);
                                                        sendContentCaptureTextUpdateEvent(newNode.getId(), String.valueOf(list != null ? (AnnotatedString) CollectionsKt.firstOrNull(list) : null));
                                                    }
                                                }
                                                slot$iv$iv2 >>= i2;
                                                j$iv$iv4 = j$iv$iv2 + 1;
                                            }
                                            int j$iv$iv5 = i2;
                                            if (bitCount$iv$iv2 != j$iv$iv5) {
                                                break;
                                            }
                                        }
                                        if (i$iv$iv2 != lastIndex$iv$iv2) {
                                            i$iv$iv2++;
                                            $i$f$forEachIndexed3 = $i$f$forEachIndexed2;
                                            m$iv$iv3 = m$iv$iv2;
                                            k$iv3 = k$iv2;
                                            this_$iv$iv3 = this_$iv$iv2;
                                            i2 = 8;
                                        }
                                    }
                                } else {
                                    k$iv2 = k$iv3;
                                    this_$iv$iv2 = this_$iv$iv3;
                                    $i$f$forEachIndexed2 = $i$f$forEachIndexed3;
                                    m$iv$iv2 = m$iv$iv3;
                                }
                            } else {
                                $i$f$forEachKey2 = $i$f$forEachKey3;
                                k$iv2 = k$iv3;
                                this_$iv$iv2 = this_$iv$iv3;
                                $i$f$forEachIndexed2 = $i$f$forEachIndexed3;
                                m$iv$iv2 = m$iv$iv3;
                                ScatterMap this_$iv5 = newNode.getUnmergedConfig().getProps$ui_release();
                                Object[] k$iv5 = this_$iv5.keys;
                                ScatterMap this_$iv$iv4 = this_$iv5;
                                int $i$f$forEachIndexed4 = 0;
                                long[] m$iv$iv5 = this_$iv$iv4.metadata;
                                int lastIndex$iv$iv3 = m$iv$iv5.length - 2;
                                int i$iv$iv3 = 0;
                                if (0 <= lastIndex$iv$iv3) {
                                    while (true) {
                                        long slot$iv$iv3 = m$iv$iv5[i$iv$iv3];
                                        Object[] k$iv6 = k$iv5;
                                        ScatterMap this_$iv$iv5 = this_$iv$iv4;
                                        int $i$f$forEachIndexed5 = $i$f$forEachIndexed4;
                                        long[] m$iv$iv6 = m$iv$iv5;
                                        long $this$maskEmptyOrDeleted$iv$iv$iv3 = ((~slot$iv$iv3) << 7) & slot$iv$iv3 & (-9187201950435737472L);
                                        if ($this$maskEmptyOrDeleted$iv$iv$iv3 != -9187201950435737472L) {
                                            int bitCount$iv$iv3 = 8 - ((~(i$iv$iv3 - lastIndex$iv$iv3)) >>> 31);
                                            int j$iv$iv6 = 0;
                                            while (j$iv$iv6 < bitCount$iv$iv3) {
                                                long value$iv$iv$iv3 = slot$iv$iv3 & 255;
                                                if (!(value$iv$iv$iv3 < 128)) {
                                                    j$iv$iv = j$iv$iv6;
                                                } else {
                                                    int index$iv$iv3 = (i$iv$iv3 << 3) + j$iv$iv6;
                                                    j$iv$iv = j$iv$iv6;
                                                    SemanticsPropertyKey key3 = (SemanticsPropertyKey) k$iv6[index$iv$iv3];
                                                    if (Intrinsics.areEqual(key3, SemanticsProperties.INSTANCE.getText())) {
                                                        SemanticsConfiguration unmergedConfig2 = oldNode.getUnmergedConfig();
                                                        SemanticsPropertyKey key4 = SemanticsProperties.INSTANCE.getText();
                                                        List list2 = (List) SemanticsConfigurationKt.getOrNull(unmergedConfig2, key4);
                                                        AnnotatedString oldText = list2 != null ? (AnnotatedString) CollectionsKt.firstOrNull(list2) : null;
                                                        List list3 = (List) SemanticsConfigurationKt.getOrNull(newNode.getUnmergedConfig(), SemanticsProperties.INSTANCE.getText());
                                                        AnnotatedString newText = list3 != null ? (AnnotatedString) CollectionsKt.firstOrNull(list3) : null;
                                                        if (!Intrinsics.areEqual(oldText, newText)) {
                                                            sendContentCaptureTextUpdateEvent(newNode.getId(), String.valueOf(newText));
                                                        }
                                                    }
                                                }
                                                slot$iv$iv3 >>= 8;
                                                j$iv$iv6 = j$iv$iv + 1;
                                            }
                                            if (bitCount$iv$iv3 != 8) {
                                                break;
                                            }
                                        }
                                        if (i$iv$iv3 != lastIndex$iv$iv3) {
                                            i$iv$iv3++;
                                            $i$f$forEachIndexed4 = $i$f$forEachIndexed5;
                                            m$iv$iv5 = m$iv$iv6;
                                            k$iv5 = k$iv6;
                                            this_$iv$iv4 = this_$iv$iv5;
                                        }
                                    }
                                }
                            }
                        } else {
                            InlineClassHelperKt.throwIllegalStateExceptionForNullCheck("no value for specified key");
                            throw new KotlinNothingValueException();
                        }
                    }
                    slot$iv$iv >>= 8;
                    j$iv$iv3++;
                    i = 8;
                    this_$iv3 = this_$iv2;
                    $i$f$forEachKey3 = $i$f$forEachKey2;
                    $i$f$forEachIndexed3 = $i$f$forEachIndexed2;
                    m$iv$iv3 = m$iv$iv2;
                    k$iv3 = k$iv2;
                    this_$iv$iv3 = this_$iv$iv2;
                }
                this_$iv = this_$iv3;
                $i$f$forEachKey = $i$f$forEachKey3;
                k$iv = k$iv3;
                this_$iv$iv = this_$iv$iv3;
                $i$f$forEachIndexed = $i$f$forEachIndexed3;
                m$iv$iv = m$iv$iv3;
                if (bitCount$iv$iv != i) {
                    return;
                }
            }
            if (i$iv$iv == lastIndex$iv$iv) {
                return;
            }
            i$iv$iv++;
            this_$iv3 = this_$iv;
            $i$f$forEachKey3 = $i$f$forEachKey;
            $i$f$forEachIndexed3 = $i$f$forEachIndexed;
            m$iv$iv3 = m$iv$iv;
            k$iv3 = k$iv;
            this_$iv$iv3 = this_$iv$iv;
        }
    }

    private final void sendContentCaptureTextUpdateEvent(int id, String newText) {
        ContentCaptureSessionCompat session;
        if (Build.VERSION.SDK_INT >= 29 && (session = this.contentCaptureSession) != null) {
            AutofillId autofillId = session.newAutofillId(id);
            if (autofillId != null) {
                session.notifyViewTextChanged(autofillId, newText);
            } else {
                InlineClassHelperKt.throwIllegalStateExceptionForNullCheck("Invalid content capture ID");
                throw new KotlinNothingValueException();
            }
        }
    }

    private final void updateSemanticsCopy() {
        int[] k$iv;
        Object[] v$iv;
        IntObjectMap this_$iv$iv;
        int $i$f$forEachIndexed;
        int i;
        int[] k$iv2;
        Object[] v$iv2;
        IntObjectMap this_$iv$iv2;
        int $i$f$forEachIndexed2;
        this.previousSemanticsNodes.clear();
        IntObjectMap this_$iv = getCurrentSemanticsNodes$ui_release();
        int $i$f$forEach = 0;
        int[] k$iv3 = this_$iv.keys;
        Object[] v$iv3 = this_$iv.values;
        IntObjectMap this_$iv$iv3 = this_$iv;
        int $i$f$forEachIndexed3 = 0;
        long[] m$iv$iv = this_$iv$iv3.metadata;
        int lastIndex$iv$iv = m$iv$iv.length - 2;
        int i$iv$iv = 0;
        if (0 <= lastIndex$iv$iv) {
            while (true) {
                long slot$iv$iv = m$iv$iv[i$iv$iv];
                IntObjectMap this_$iv2 = this_$iv;
                int $i$f$forEach2 = $i$f$forEach;
                if ((((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L)) == -9187201950435737472L) {
                    k$iv = k$iv3;
                    v$iv = v$iv3;
                    this_$iv$iv = this_$iv$iv3;
                    $i$f$forEachIndexed = $i$f$forEachIndexed3;
                } else {
                    int i2 = 8;
                    int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                    int j$iv$iv = 0;
                    while (j$iv$iv < bitCount$iv$iv) {
                        long value$iv$iv$iv = 255 & slot$iv$iv;
                        if (!(value$iv$iv$iv < 128)) {
                            i = i2;
                            k$iv2 = k$iv3;
                            v$iv2 = v$iv3;
                            this_$iv$iv2 = this_$iv$iv3;
                            $i$f$forEachIndexed2 = $i$f$forEachIndexed3;
                        } else {
                            int index$iv$iv = (i$iv$iv << 3) + j$iv$iv;
                            i = i2;
                            int key = k$iv3[index$iv$iv];
                            SemanticsNodeWithAdjustedBounds value = (SemanticsNodeWithAdjustedBounds) v$iv3[index$iv$iv];
                            k$iv2 = k$iv3;
                            v$iv2 = v$iv3;
                            this_$iv$iv2 = this_$iv$iv3;
                            $i$f$forEachIndexed2 = $i$f$forEachIndexed3;
                            this.previousSemanticsNodes.set(key, new SemanticsNodeCopy(value.getSemanticsNode(), getCurrentSemanticsNodes$ui_release()));
                        }
                        slot$iv$iv >>= i;
                        j$iv$iv++;
                        i2 = i;
                        k$iv3 = k$iv2;
                        v$iv3 = v$iv2;
                        this_$iv$iv3 = this_$iv$iv2;
                        $i$f$forEachIndexed3 = $i$f$forEachIndexed2;
                    }
                    k$iv = k$iv3;
                    v$iv = v$iv3;
                    this_$iv$iv = this_$iv$iv3;
                    $i$f$forEachIndexed = $i$f$forEachIndexed3;
                    if (bitCount$iv$iv != i2) {
                        break;
                    }
                }
                if (i$iv$iv == lastIndex$iv$iv) {
                    break;
                }
                i$iv$iv++;
                this_$iv = this_$iv2;
                $i$f$forEach = $i$f$forEach2;
                k$iv3 = k$iv;
                v$iv3 = v$iv;
                this_$iv$iv3 = this_$iv$iv;
                $i$f$forEachIndexed3 = $i$f$forEachIndexed;
            }
        }
        this.previousSemanticsRoot = new SemanticsNodeCopy(this.view.getSemanticsOwner().getUnmergedRootSemanticsNode(), getCurrentSemanticsNodes$ui_release());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void notifySubtreeStateChangeIfNeeded() {
        this.boundsUpdateChannel.mo11530trySendJP2dKIU(Unit.INSTANCE);
    }

    private final ViewStructureCompat toViewStructure(SemanticsNode $this$toViewStructure, int index) {
        AutofillIdCompat rootAutofillId;
        AutofillId parentAutofillId;
        String it;
        ContentCaptureSessionCompat session = this.contentCaptureSession;
        if (session == null || Build.VERSION.SDK_INT < 29 || (rootAutofillId = ViewCompatShims.getAutofillId(this.view)) == null) {
            return null;
        }
        SemanticsNode parentNode = $this$toViewStructure.getParent();
        if (parentNode != null) {
            parentAutofillId = session.newAutofillId(parentNode.getId());
            if (parentAutofillId == null) {
                return null;
            }
        } else {
            parentAutofillId = rootAutofillId.toAutofillId();
        }
        ViewStructureCompat structure = session.newVirtualViewStructure(parentAutofillId, $this$toViewStructure.getId());
        if (structure == null) {
            return null;
        }
        SemanticsConfiguration configuration = $this$toViewStructure.getUnmergedConfig();
        if (configuration.contains(SemanticsProperties.INSTANCE.getPassword())) {
            return null;
        }
        Bundle it2 = structure.getExtras();
        if (it2 != null) {
            it2.putLong(VIEW_STRUCTURE_BUNDLE_KEY_TIMESTAMP, this.currentSemanticsNodesSnapshotTimestampMillis);
            it2.putInt(VIEW_STRUCTURE_BUNDLE_KEY_ADDITIONAL_INDEX, index);
        }
        String it3 = (String) SemanticsConfigurationKt.getOrNull(configuration, SemanticsProperties.INSTANCE.getTestTag());
        if (it3 != null) {
            structure.setId($this$toViewStructure.getId(), null, null, it3);
        }
        Boolean bool = (Boolean) SemanticsConfigurationKt.getOrNull(configuration, SemanticsProperties.INSTANCE.getIsTraversalGroup());
        if (bool != null) {
            bool.booleanValue();
            structure.setClassName("android.widget.ViewGroup");
        }
        List it4 = (List) SemanticsConfigurationKt.getOrNull(configuration, SemanticsProperties.INSTANCE.getText());
        if (it4 != null) {
            structure.setClassName(AndroidComposeViewAccessibilityDelegateCompat.TextClassName);
            structure.setText(ListUtilsKt.fastJoinToString$default(it4, "\n", null, null, 0, null, null, 62, null));
        }
        AnnotatedString it5 = (AnnotatedString) SemanticsConfigurationKt.getOrNull(configuration, SemanticsProperties.INSTANCE.getEditableText());
        if (it5 != null) {
            structure.setClassName(AndroidComposeViewAccessibilityDelegateCompat.TextFieldClassName);
            structure.setText(it5);
        }
        List it6 = (List) SemanticsConfigurationKt.getOrNull(configuration, SemanticsProperties.INSTANCE.getContentDescription());
        if (it6 != null) {
            structure.setContentDescription(ListUtilsKt.fastJoinToString$default(it6, "\n", null, null, 0, null, null, 62, null));
        }
        Role role = (Role) SemanticsConfigurationKt.getOrNull(configuration, SemanticsProperties.INSTANCE.getRole());
        if (role != null && (it = SemanticsUtils_androidKt.m7785toLegacyClassNameV4PA4sw(role.getValue())) != null) {
            structure.setClassName(it);
        }
        TextLayoutResult it7 = SemanticsUtils_androidKt.getTextLayoutResult(configuration);
        if (it7 != null) {
            TextLayoutInput input = it7.getLayoutInput();
            float px = TextUnit.m8823getValueimpl(input.getStyle().m8094getFontSizeXSAIIZE()) * input.getDensity().getDensity() * input.getDensity().getFontScale();
            structure.setTextStyle(px, 0, 0, 0);
        }
        Rect $this$toViewStructure_u24lambda_u2420 = $this$toViewStructure.getBoundsInParent$ui_release();
        structure.setDimens((int) $this$toViewStructure_u24lambda_u2420.getLeft(), (int) $this$toViewStructure_u24lambda_u2420.getTop(), 0, 0, (int) ($this$toViewStructure_u24lambda_u2420.getRight() - $this$toViewStructure_u24lambda_u2420.getLeft()), (int) ($this$toViewStructure_u24lambda_u2420.getBottom() - $this$toViewStructure_u24lambda_u2420.getTop()));
        return structure;
    }

    private final void fastForEachReplacedVisibleChildren(SemanticsNode $this$fastForEachReplacedVisibleChildren, Function2<? super Integer, ? super SemanticsNode, Unit> function2) {
        List $this$fastForEachIndexedWithFilter$iv = $this$fastForEachReplacedVisibleChildren.getReplacedChildren$ui_release();
        int i$iv = 0;
        int size = $this$fastForEachIndexedWithFilter$iv.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $this$fastForEachIndexedWithFilter$iv.get(index$iv);
            SemanticsNode it = (SemanticsNode) item$iv;
            IntObjectMap this_$iv = getCurrentSemanticsNodes$ui_release();
            int key$iv = it.getId();
            if (this_$iv.containsKey(key$iv)) {
                function2.invoke(Integer.valueOf(i$iv), item$iv);
                i$iv++;
            }
        }
    }

    private final <T> void fastForEachIndexedWithFilter(List<? extends T> list, Function2<? super Integer, ? super T, Unit> function2, Function1<? super T, Boolean> function1) {
        int i = 0;
        int size = list.size();
        for (int index = 0; index < size; index++) {
            Object item = list.get(index);
            if (function1.invoke(item).booleanValue()) {
                function2.invoke(Integer.valueOf(i), item);
                i++;
            }
        }
    }

    private final void bufferContentCaptureViewAppeared(int virtualId, ViewStructureCompat viewStructure) {
        if (viewStructure == null) {
            return;
        }
        this.bufferedEvents.add(new ContentCaptureEvent(virtualId, this.currentSemanticsNodesSnapshotTimestampMillis, ContentCaptureEventType.VIEW_APPEAR, viewStructure));
    }

    private final void bufferContentCaptureViewDisappeared(int virtualId) {
        this.bufferedEvents.add(new ContentCaptureEvent(virtualId, this.currentSemanticsNodesSnapshotTimestampMillis, ContentCaptureEventType.VIEW_DISAPPEAR, null));
    }

    private final void notifyContentCaptureChanges() {
        ContentCaptureSessionCompat session = this.contentCaptureSession;
        if (session != null && Build.VERSION.SDK_INT >= 29 && !this.bufferedEvents.isEmpty()) {
            List $this$fastForEach$iv = this.bufferedEvents;
            int size = $this$fastForEach$iv.size();
            for (int index$iv = 0; index$iv < size; index$iv++) {
                Object item$iv = $this$fastForEach$iv.get(index$iv);
                ContentCaptureEvent event = (ContentCaptureEvent) item$iv;
                switch (WhenMappings.$EnumSwitchMapping$0[event.getType().ordinal()]) {
                    case 1:
                        ViewStructureCompat node = event.getStructureCompat();
                        if (node != null) {
                            session.notifyViewAppeared(node.toViewStructure());
                            break;
                        } else {
                            break;
                        }
                    case 2:
                        AutofillId autofillId = session.newAutofillId(event.getId());
                        if (autofillId != null) {
                            session.notifyViewDisappeared(autofillId);
                            break;
                        } else {
                            break;
                        }
                    default:
                        throw new NoWhenBranchMatchedException();
                }
            }
            session.flush();
            this.bufferedEvents.clear();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateBuffersOnAppeared(int index, SemanticsNode node) {
        if (!isEnabled$ui_release()) {
            return;
        }
        updateTranslationOnAppeared(node);
        bufferContentCaptureViewAppeared(node.getId(), toViewStructure(node, index));
        fastForEachReplacedVisibleChildren(node, new Function2<Integer, SemanticsNode, Unit>() { // from class: androidx.compose.ui.contentcapture.AndroidContentCaptureManager$updateBuffersOnAppeared$1
            /* JADX INFO: Access modifiers changed from: package-private */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(Integer num, SemanticsNode semanticsNode) {
                invoke(num.intValue(), semanticsNode);
                return Unit.INSTANCE;
            }

            public final void invoke(int i, SemanticsNode child) {
                AndroidContentCaptureManager.this.updateBuffersOnAppeared(i, child);
            }
        });
    }

    private final void updateBuffersOnDisappeared(SemanticsNode node) {
        if (!isEnabled$ui_release()) {
            return;
        }
        bufferContentCaptureViewDisappeared(node.getId());
        List $this$fastForEach$iv = node.getReplacedChildren$ui_release();
        int size = $this$fastForEach$iv.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $this$fastForEach$iv.get(index$iv);
            SemanticsNode child = (SemanticsNode) item$iv;
            updateBuffersOnDisappeared(child);
        }
    }

    private final void updateTranslationOnAppeared(SemanticsNode node) {
        AccessibilityAction accessibilityAction;
        Function1 function1;
        Function1 function12;
        SemanticsConfiguration config = node.getUnmergedConfig();
        Boolean isShowingTextSubstitution = (Boolean) SemanticsConfigurationKt.getOrNull(config, SemanticsProperties.INSTANCE.getIsShowingTextSubstitution());
        if (this.translateStatus == TranslateStatus.SHOW_ORIGINAL && Intrinsics.areEqual((Object) isShowingTextSubstitution, (Object) true)) {
            AccessibilityAction accessibilityAction2 = (AccessibilityAction) SemanticsConfigurationKt.getOrNull(config, SemanticsActions.INSTANCE.getShowTextSubstitution());
            if (accessibilityAction2 != null && (function12 = (Function1) accessibilityAction2.getAction()) != null) {
                return;
            }
            return;
        }
        if (this.translateStatus == TranslateStatus.SHOW_TRANSLATED && Intrinsics.areEqual((Object) isShowingTextSubstitution, (Object) false) && (accessibilityAction = (AccessibilityAction) SemanticsConfigurationKt.getOrNull(config, SemanticsActions.INSTANCE.getShowTextSubstitution())) != null && (function1 = (Function1) accessibilityAction.getAction()) != null) {
        }
    }

    public final void onShowTranslation$ui_release() {
        this.translateStatus = TranslateStatus.SHOW_TRANSLATED;
        showTranslatedText();
    }

    public final void onHideTranslation$ui_release() {
        this.translateStatus = TranslateStatus.SHOW_ORIGINAL;
        hideTranslatedText();
    }

    public final void onClearTranslation$ui_release() {
        this.translateStatus = TranslateStatus.SHOW_ORIGINAL;
        clearTranslatedText();
    }

    private final void showTranslatedText() {
        IntObjectMap this_$iv;
        int $i$f$forEachValue;
        IntObjectMap this_$iv2;
        int $i$f$forEachValue2;
        int i;
        AccessibilityAction accessibilityAction;
        Function1 function1;
        IntObjectMap this_$iv3 = getCurrentSemanticsNodes$ui_release();
        int $i$f$forEachValue3 = 0;
        Object[] v$iv = this_$iv3.values;
        long[] m$iv$iv = this_$iv3.metadata;
        int lastIndex$iv$iv = m$iv$iv.length - 2;
        int i$iv$iv = 0;
        if (0 > lastIndex$iv$iv) {
            return;
        }
        while (true) {
            long slot$iv$iv = m$iv$iv[i$iv$iv];
            long $this$maskEmptyOrDeleted$iv$iv$iv = ((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L);
            if ($this$maskEmptyOrDeleted$iv$iv$iv == -9187201950435737472L) {
                this_$iv = this_$iv3;
                $i$f$forEachValue = $i$f$forEachValue3;
            } else {
                int i2 = 8;
                int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                int j$iv$iv = 0;
                while (j$iv$iv < bitCount$iv$iv) {
                    long value$iv$iv$iv = 255 & slot$iv$iv;
                    if (!(value$iv$iv$iv < 128)) {
                        this_$iv2 = this_$iv3;
                        $i$f$forEachValue2 = $i$f$forEachValue3;
                        i = i2;
                    } else {
                        int index$iv$iv = (i$iv$iv << 3) + j$iv$iv;
                        SemanticsNodeWithAdjustedBounds node = (SemanticsNodeWithAdjustedBounds) v$iv[index$iv$iv];
                        i = i2;
                        SemanticsConfiguration config = node.getSemanticsNode().getUnmergedConfig();
                        this_$iv2 = this_$iv3;
                        $i$f$forEachValue2 = $i$f$forEachValue3;
                        if (Intrinsics.areEqual(SemanticsConfigurationKt.getOrNull(config, SemanticsProperties.INSTANCE.getIsShowingTextSubstitution()), (Object) false) && (accessibilityAction = (AccessibilityAction) SemanticsConfigurationKt.getOrNull(config, SemanticsActions.INSTANCE.getShowTextSubstitution())) != null && (function1 = (Function1) accessibilityAction.getAction()) != null) {
                        }
                    }
                    slot$iv$iv >>= i;
                    j$iv$iv++;
                    $i$f$forEachValue3 = $i$f$forEachValue2;
                    i2 = i;
                    this_$iv3 = this_$iv2;
                }
                this_$iv = this_$iv3;
                $i$f$forEachValue = $i$f$forEachValue3;
                if (bitCount$iv$iv != i2) {
                    return;
                }
            }
            if (i$iv$iv == lastIndex$iv$iv) {
                return;
            }
            i$iv$iv++;
            $i$f$forEachValue3 = $i$f$forEachValue;
            this_$iv3 = this_$iv;
        }
    }

    private final void hideTranslatedText() {
        IntObjectMap this_$iv;
        int $i$f$forEachValue;
        IntObjectMap this_$iv2;
        int $i$f$forEachValue2;
        int i;
        AccessibilityAction accessibilityAction;
        Function1 function1;
        IntObjectMap this_$iv3 = getCurrentSemanticsNodes$ui_release();
        int $i$f$forEachValue3 = 0;
        Object[] v$iv = this_$iv3.values;
        long[] m$iv$iv = this_$iv3.metadata;
        int lastIndex$iv$iv = m$iv$iv.length - 2;
        int i$iv$iv = 0;
        if (0 > lastIndex$iv$iv) {
            return;
        }
        while (true) {
            long slot$iv$iv = m$iv$iv[i$iv$iv];
            long $this$maskEmptyOrDeleted$iv$iv$iv = ((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L);
            if ($this$maskEmptyOrDeleted$iv$iv$iv == -9187201950435737472L) {
                this_$iv = this_$iv3;
                $i$f$forEachValue = $i$f$forEachValue3;
            } else {
                int i2 = 8;
                int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                int j$iv$iv = 0;
                while (j$iv$iv < bitCount$iv$iv) {
                    long value$iv$iv$iv = 255 & slot$iv$iv;
                    if (!(value$iv$iv$iv < 128)) {
                        this_$iv2 = this_$iv3;
                        $i$f$forEachValue2 = $i$f$forEachValue3;
                        i = i2;
                    } else {
                        int index$iv$iv = (i$iv$iv << 3) + j$iv$iv;
                        SemanticsNodeWithAdjustedBounds node = (SemanticsNodeWithAdjustedBounds) v$iv[index$iv$iv];
                        i = i2;
                        SemanticsConfiguration config = node.getSemanticsNode().getUnmergedConfig();
                        this_$iv2 = this_$iv3;
                        $i$f$forEachValue2 = $i$f$forEachValue3;
                        if (Intrinsics.areEqual(SemanticsConfigurationKt.getOrNull(config, SemanticsProperties.INSTANCE.getIsShowingTextSubstitution()), (Object) true) && (accessibilityAction = (AccessibilityAction) SemanticsConfigurationKt.getOrNull(config, SemanticsActions.INSTANCE.getShowTextSubstitution())) != null && (function1 = (Function1) accessibilityAction.getAction()) != null) {
                        }
                    }
                    slot$iv$iv >>= i;
                    j$iv$iv++;
                    $i$f$forEachValue3 = $i$f$forEachValue2;
                    i2 = i;
                    this_$iv3 = this_$iv2;
                }
                this_$iv = this_$iv3;
                $i$f$forEachValue = $i$f$forEachValue3;
                if (bitCount$iv$iv != i2) {
                    return;
                }
            }
            if (i$iv$iv == lastIndex$iv$iv) {
                return;
            }
            i$iv$iv++;
            $i$f$forEachValue3 = $i$f$forEachValue;
            this_$iv3 = this_$iv;
        }
    }

    private final void clearTranslatedText() {
        IntObjectMap this_$iv;
        IntObjectMap this_$iv2;
        int i;
        AccessibilityAction accessibilityAction;
        Function0 function0;
        IntObjectMap this_$iv3 = getCurrentSemanticsNodes$ui_release();
        Object[] v$iv = this_$iv3.values;
        long[] m$iv$iv = this_$iv3.metadata;
        int lastIndex$iv$iv = m$iv$iv.length - 2;
        int i$iv$iv = 0;
        if (0 > lastIndex$iv$iv) {
            return;
        }
        while (true) {
            long slot$iv$iv = m$iv$iv[i$iv$iv];
            long $this$maskEmptyOrDeleted$iv$iv$iv = ((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L);
            if ($this$maskEmptyOrDeleted$iv$iv$iv == -9187201950435737472L) {
                this_$iv = this_$iv3;
            } else {
                int i2 = 8;
                int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                int j$iv$iv = 0;
                while (j$iv$iv < bitCount$iv$iv) {
                    long value$iv$iv$iv = 255 & slot$iv$iv;
                    if (!(value$iv$iv$iv < 128)) {
                        this_$iv2 = this_$iv3;
                        i = i2;
                    } else {
                        int index$iv$iv = (i$iv$iv << 3) + j$iv$iv;
                        SemanticsNodeWithAdjustedBounds node = (SemanticsNodeWithAdjustedBounds) v$iv[index$iv$iv];
                        i = i2;
                        SemanticsConfiguration config = node.getSemanticsNode().getUnmergedConfig();
                        this_$iv2 = this_$iv3;
                        if (SemanticsConfigurationKt.getOrNull(config, SemanticsProperties.INSTANCE.getIsShowingTextSubstitution()) != null && (accessibilityAction = (AccessibilityAction) SemanticsConfigurationKt.getOrNull(config, SemanticsActions.INSTANCE.getClearTextSubstitution())) != null && (function0 = (Function0) accessibilityAction.getAction()) != null) {
                        }
                    }
                    slot$iv$iv >>= i;
                    j$iv$iv++;
                    i2 = i;
                    this_$iv3 = this_$iv2;
                }
                this_$iv = this_$iv3;
                if (bitCount$iv$iv != i2) {
                    return;
                }
            }
            if (i$iv$iv == lastIndex$iv$iv) {
                return;
            }
            i$iv$iv++;
            this_$iv3 = this_$iv;
        }
    }

    /* compiled from: AndroidContentCaptureManager.android.kt */
    @Metadata(m145d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J0\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000e\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rH\u0007J \u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011H\u0007J \u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011H\u0002¨\u0006\u0014"}, m146d2 = {"Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;", "", "<init>", "()V", "onCreateVirtualViewTranslationRequests", "", "contentCaptureManager", "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;", "virtualIds", "", "supportedFormats", "", "requestsCollector", "Ljava/util/function/Consumer;", "Landroid/view/translation/ViewTranslationRequest;", "onVirtualViewTranslationResponses", "response", "Landroid/util/LongSparseArray;", "Landroid/view/translation/ViewTranslationResponse;", "doTranslation", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    private static final class ViewTranslationHelperMethods {
        public static final ViewTranslationHelperMethods INSTANCE = new ViewTranslationHelperMethods();

        private ViewTranslationHelperMethods() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void onCreateVirtualViewTranslationRequests(AndroidContentCaptureManager contentCaptureManager, long[] virtualIds, int[] supportedFormats, Consumer<ViewTranslationRequest> requestsCollector) {
            SemanticsNode semanticsNode;
            String fastJoinToString$default;
            for (long j : virtualIds) {
                SemanticsNodeWithAdjustedBounds semanticsNodeWithAdjustedBounds = contentCaptureManager.getCurrentSemanticsNodes$ui_release().get((int) j);
                if (semanticsNodeWithAdjustedBounds != null && (semanticsNode = semanticsNodeWithAdjustedBounds.getSemanticsNode()) != null) {
                    ViewTranslationRequest.Builder builder = new ViewTranslationRequest.Builder(contentCaptureManager.getView().getAutofillId(), semanticsNode.getId());
                    List list = (List) SemanticsConfigurationKt.getOrNull(semanticsNode.getUnmergedConfig(), SemanticsProperties.INSTANCE.getText());
                    if (list != null && (fastJoinToString$default = ListUtilsKt.fastJoinToString$default(list, "\n", null, null, 0, null, null, 62, null)) != null) {
                        builder.setValue("android:text", TranslationRequestValue.forText(new AnnotatedString(fastJoinToString$default, null, 2, 0 == true ? 1 : 0)));
                        requestsCollector.accept(builder.build());
                    }
                }
            }
        }

        public final void onVirtualViewTranslationResponses(final AndroidContentCaptureManager contentCaptureManager, final LongSparseArray<ViewTranslationResponse> response) {
            if (Build.VERSION.SDK_INT < 31) {
                return;
            }
            if (Intrinsics.areEqual(Looper.getMainLooper().getThread(), Thread.currentThread())) {
                doTranslation(contentCaptureManager, response);
            } else {
                contentCaptureManager.getView().post(new Runnable() { // from class: androidx.compose.ui.contentcapture.AndroidContentCaptureManager$ViewTranslationHelperMethods$$ExternalSyntheticLambda0
                    @Override // java.lang.Runnable
                    public final void run() {
                        AndroidContentCaptureManager.ViewTranslationHelperMethods.onVirtualViewTranslationResponses$lambda$1(AndroidContentCaptureManager.this, response);
                    }
                });
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void onVirtualViewTranslationResponses$lambda$1(AndroidContentCaptureManager $contentCaptureManager, LongSparseArray $response) {
            INSTANCE.doTranslation($contentCaptureManager, $response);
        }

        /* JADX WARN: Multi-variable type inference failed */
        private final void doTranslation(AndroidContentCaptureManager contentCaptureManager, LongSparseArray<ViewTranslationResponse> response) {
            TranslationResponseValue value;
            CharSequence text;
            SemanticsNodeWithAdjustedBounds semanticsNodeWithAdjustedBounds;
            SemanticsNode semanticsNode;
            AccessibilityAction accessibilityAction;
            Function1 function1;
            int size = response.size();
            for (int i = 0; i < size; i++) {
                long keyAt = response.keyAt(i);
                ViewTranslationResponse viewTranslationResponse = response.get(keyAt);
                if (viewTranslationResponse != null && (value = viewTranslationResponse.getValue("android:text")) != null && (text = value.getText()) != null && (semanticsNodeWithAdjustedBounds = contentCaptureManager.getCurrentSemanticsNodes$ui_release().get((int) keyAt)) != null && (semanticsNode = semanticsNodeWithAdjustedBounds.getSemanticsNode()) != null && (accessibilityAction = (AccessibilityAction) SemanticsConfigurationKt.getOrNull(semanticsNode.getUnmergedConfig(), SemanticsActions.INSTANCE.getSetTextSubstitution())) != null && (function1 = (Function1) accessibilityAction.getAction()) != null) {
                }
            }
        }
    }

    public final void onCreateVirtualViewTranslationRequests$ui_release(long[] virtualIds, int[] supportedFormats, Consumer<ViewTranslationRequest> requestsCollector) {
        ViewTranslationHelperMethods.INSTANCE.onCreateVirtualViewTranslationRequests(this, virtualIds, supportedFormats, requestsCollector);
    }

    public final void onVirtualViewTranslationResponses$ui_release(AndroidContentCaptureManager contentCaptureManager, LongSparseArray<ViewTranslationResponse> response) {
        ViewTranslationHelperMethods.INSTANCE.onVirtualViewTranslationResponses(contentCaptureManager, response);
    }
}
