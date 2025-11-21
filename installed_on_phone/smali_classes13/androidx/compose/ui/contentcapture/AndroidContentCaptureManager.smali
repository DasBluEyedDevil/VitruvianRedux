.class public final Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
.super Ljava/lang/Object;
.source "AndroidContentCaptureManager.android.kt"

# interfaces
.implements Landroidx/compose/ui/contentcapture/ContentCaptureManager;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$Companion;,
        Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;,
        Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;,
        Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidContentCaptureManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidContentCaptureManager.android.kt\nandroidx/compose/ui/contentcapture/AndroidContentCaptureManager\n+ 2 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 7 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 8 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n*L\n1#1,665:1\n405#1,4:813\n409#1,5:818\n390#2,3:666\n354#2,6:669\n364#2,3:676\n367#2,2:680\n425#2:682\n370#2,6:683\n393#2:689\n425#2:693\n425#2:694\n390#2,3:701\n354#2,6:704\n364#2,3:711\n367#2,2:715\n370#2,6:770\n393#2:776\n382#2,4:782\n354#2,6:786\n364#2,3:793\n367#2,9:797\n386#2:806\n425#2:817\n397#2,3:833\n354#2,6:836\n364#2,3:843\n367#2,9:847\n400#2:856\n397#2,3:857\n354#2,6:860\n364#2,3:867\n367#2,9:871\n400#2:880\n397#2,3:881\n354#2,6:884\n364#2,3:891\n367#2,9:895\n400#2:904\n1399#3:675\n1270#3:679\n1399#3:710\n1270#3:714\n1399#3:731\n1270#3:735\n1399#3:755\n1270#3:759\n1399#3:792\n1270#3:796\n1399#3:842\n1270#3:846\n1399#3:866\n1270#3:870\n1399#3:890\n1270#3:894\n35#4,3:690\n39#4:700\n35#4,5:823\n35#4,5:828\n78#5,5:695\n78#5,5:717\n78#5,5:777\n365#6,3:722\n329#6,6:725\n339#6,3:732\n342#6,9:736\n368#6:745\n365#6,3:746\n329#6,6:749\n339#6,3:756\n342#6,9:760\n368#6:769\n57#7,6:807\n27#8,3:905\n27#8,5:908\n31#8:913\n*S KotlinDebug\n*F\n+ 1 AndroidContentCaptureManager.android.kt\nandroidx/compose/ui/contentcapture/AndroidContentCaptureManager\n*L\n397#1:813,4\n397#1:818,5\n225#1:666,3\n225#1:669,6\n225#1:676,3\n225#1:680,2\n226#1:682\n225#1:683,6\n225#1:689\n244#1:693\n245#1:694\n260#1:701,3\n260#1:704,6\n260#1:711,3\n260#1:715,2\n260#1:770,6\n260#1:776\n315#1:782,4\n315#1:786,6\n315#1:793,3\n315#1:797,9\n315#1:806\n398#1:817\n522#1:833,3\n522#1:836,6\n522#1:843,3\n522#1:847,9\n522#1:856\n531#1:857,3\n531#1:860,6\n531#1:867,3\n531#1:871,9\n531#1:880\n540#1:881,3\n540#1:884,6\n540#1:891,3\n540#1:895,9\n540#1:904\n225#1:675\n225#1:679\n260#1:710\n260#1:714\n271#1:731\n271#1:735\n281#1:755\n281#1:759\n315#1:792\n315#1:796\n522#1:842\n522#1:846\n531#1:866\n531#1:870\n540#1:890\n540#1:894\n242#1:690,3\n242#1:700\n451#1:823,5\n486#1:828,5\n248#1:695,5\n265#1:717,5\n308#1:777,5\n271#1:722,3\n271#1:725,6\n271#1:732,3\n271#1:736,9\n271#1:745\n281#1:746,3\n281#1:749,6\n281#1:756,3\n281#1:760,9\n281#1:769\n389#1:807,6\n134#1:905,3\n143#1:908,5\n134#1:913\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u0085\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0006\u0083\u0001\u0084\u0001\u0085\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u00107\u001a\u00020#2\u0006\u00108\u001a\u000209H\u0016J\u0010\u0010:\u001a\u00020#2\u0006\u00108\u001a\u000209H\u0016J\u0010\u0010>\u001a\u00020#2\u0006\u0010?\u001a\u00020@H\u0016J\u0010\u0010A\u001a\u00020#2\u0006\u0010?\u001a\u00020@H\u0016J\u0010\u0010B\u001a\u00020#H\u0080@\u00a2\u0006\u0004\u0008C\u0010DJ\r\u0010E\u001a\u00020#H\u0000\u00a2\u0006\u0002\u0008FJ\r\u0010G\u001a\u00020#H\u0000\u00a2\u0006\u0002\u0008HJ\u0008\u0010I\u001a\u00020#H\u0002J\u0018\u0010J\u001a\u00020#2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u000202H\u0002J\u0016\u0010N\u001a\u00020#2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020*0)H\u0002J\u0018\u0010P\u001a\u00020#2\u0006\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020TH\u0002J\u0008\u0010U\u001a\u00020#H\u0002J\u0008\u0010V\u001a\u00020#H\u0002J\u0016\u0010W\u001a\u0004\u0018\u00010X*\u00020L2\u0006\u0010Y\u001a\u00020RH\u0002J&\u0010Z\u001a\u00020#*\u00020L2\u0018\u0010[\u001a\u0014\u0012\u0004\u0012\u00020R\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020#0\\H\u0002JG\u0010]\u001a\u00020#\"\u0004\u0008\u0000\u0010^*\u0008\u0012\u0004\u0012\u0002H^0_2\u0018\u0010[\u001a\u0014\u0012\u0004\u0012\u00020R\u0012\u0004\u0012\u0002H^\u0012\u0004\u0012\u00020#0\\2\u0012\u0010`\u001a\u000e\u0012\u0004\u0012\u0002H^\u0012\u0004\u0012\u00020 0aH\u0082\u0008J\u001a\u0010b\u001a\u00020#2\u0006\u0010c\u001a\u00020R2\u0008\u0010d\u001a\u0004\u0018\u00010XH\u0002J\u0010\u0010e\u001a\u00020#2\u0006\u0010c\u001a\u00020RH\u0002J\u0008\u0010f\u001a\u00020#H\u0002J\u0018\u0010g\u001a\u00020#2\u0006\u0010Y\u001a\u00020R2\u0006\u0010h\u001a\u00020LH\u0002J\u0010\u0010i\u001a\u00020#2\u0006\u0010h\u001a\u00020LH\u0002J\u0010\u0010j\u001a\u00020#2\u0006\u0010h\u001a\u00020LH\u0002J\r\u0010k\u001a\u00020#H\u0000\u00a2\u0006\u0002\u0008lJ\r\u0010m\u001a\u00020#H\u0000\u00a2\u0006\u0002\u0008nJ\r\u0010o\u001a\u00020#H\u0000\u00a2\u0006\u0002\u0008pJ\u0008\u0010q\u001a\u00020#H\u0002J\u0008\u0010r\u001a\u00020#H\u0002J\u0008\u0010s\u001a\u00020#H\u0002J-\u0010t\u001a\u00020#2\u0006\u0010u\u001a\u00020v2\u0006\u0010w\u001a\u00020x2\u000e\u0010y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010{0zH\u0001\u00a2\u0006\u0002\u0008|J(\u0010}\u001a\u00020#2\u0006\u0010~\u001a\u00020\u00002\u0010\u0010\u007f\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u0081\u00010\u0080\u0001H\u0001\u00a2\u0006\u0003\u0008\u0082\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R&\u0010\u0011\u001a\u0004\u0018\u00010\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u00020%X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\"\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)8@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u000e\u0010/\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00100\u001a\u0008\u0012\u0004\u0012\u00020201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010;\u001a\u00020 8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;",
        "Landroidx/compose/ui/contentcapture/ContentCaptureManager;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "view",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "onContentCaptureSession",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;",
        "<init>",
        "(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function0;)V",
        "getView",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "getOnContentCaptureSession",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnContentCaptureSession",
        "(Lkotlin/jvm/functions/Function0;)V",
        "contentCaptureSession",
        "getContentCaptureSession$ui_release$annotations",
        "()V",
        "getContentCaptureSession$ui_release",
        "()Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;",
        "setContentCaptureSession$ui_release",
        "(Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;)V",
        "bufferedEvents",
        "",
        "Landroidx/compose/ui/contentcapture/ContentCaptureEvent;",
        "SendRecurringContentCaptureEventsIntervalMillis",
        "",
        "translateStatus",
        "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;",
        "currentSemanticsNodesInvalidated",
        "",
        "boundsUpdateChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "",
        "handler",
        "Landroid/os/Handler;",
        "getHandler$ui_release",
        "()Landroid/os/Handler;",
        "currentSemanticsNodes",
        "Landroidx/collection/IntObjectMap;",
        "Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;",
        "getCurrentSemanticsNodes$ui_release",
        "()Landroidx/collection/IntObjectMap;",
        "setCurrentSemanticsNodes$ui_release",
        "(Landroidx/collection/IntObjectMap;)V",
        "currentSemanticsNodesSnapshotTimestampMillis",
        "previousSemanticsNodes",
        "Landroidx/collection/MutableIntObjectMap;",
        "Landroidx/compose/ui/platform/SemanticsNodeCopy;",
        "previousSemanticsRoot",
        "checkingForSemanticsChanges",
        "contentCaptureChangeChecker",
        "Ljava/lang/Runnable;",
        "onViewAttachedToWindow",
        "v",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
        "isEnabled",
        "isEnabled$ui_release",
        "()Z",
        "onStart",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onStop",
        "boundsUpdatesEventLoop",
        "boundsUpdatesEventLoop$ui_release",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onSemanticsChange",
        "onSemanticsChange$ui_release",
        "onLayoutChange",
        "onLayoutChange$ui_release",
        "sendContentCaptureDisappearEvents",
        "sendContentCaptureAppearEvents",
        "newNode",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "oldNode",
        "checkForContentCapturePropertyChanges",
        "newSemanticsNodes",
        "sendContentCaptureTextUpdateEvent",
        "id",
        "",
        "newText",
        "",
        "updateSemanticsCopy",
        "notifySubtreeStateChangeIfNeeded",
        "toViewStructure",
        "Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;",
        "index",
        "fastForEachReplacedVisibleChildren",
        "action",
        "Lkotlin/Function2;",
        "fastForEachIndexedWithFilter",
        "T",
        "",
        "predicate",
        "Lkotlin/Function1;",
        "bufferContentCaptureViewAppeared",
        "virtualId",
        "viewStructure",
        "bufferContentCaptureViewDisappeared",
        "notifyContentCaptureChanges",
        "updateBuffersOnAppeared",
        "node",
        "updateBuffersOnDisappeared",
        "updateTranslationOnAppeared",
        "onShowTranslation",
        "onShowTranslation$ui_release",
        "onHideTranslation",
        "onHideTranslation$ui_release",
        "onClearTranslation",
        "onClearTranslation$ui_release",
        "showTranslatedText",
        "hideTranslatedText",
        "clearTranslatedText",
        "onCreateVirtualViewTranslationRequests",
        "virtualIds",
        "",
        "supportedFormats",
        "",
        "requestsCollector",
        "Ljava/util/function/Consumer;",
        "Landroid/view/translation/ViewTranslationRequest;",
        "onCreateVirtualViewTranslationRequests$ui_release",
        "onVirtualViewTranslationResponses",
        "contentCaptureManager",
        "response",
        "Landroid/util/LongSparseArray;",
        "Landroid/view/translation/ViewTranslationResponse;",
        "onVirtualViewTranslationResponses$ui_release",
        "TranslateStatus",
        "ViewTranslationHelperMethods",
        "Companion",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$Companion;

.field public static final VIEW_STRUCTURE_BUNDLE_KEY_ADDITIONAL_INDEX:Ljava/lang/String; = "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

.field public static final VIEW_STRUCTURE_BUNDLE_KEY_TIMESTAMP:Ljava/lang/String; = "android.view.contentcapture.EventTimestamp"


# instance fields
.field private SendRecurringContentCaptureEventsIntervalMillis:J

.field private final boundsUpdateChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final bufferedEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/contentcapture/ContentCaptureEvent;",
            ">;"
        }
    .end annotation
.end field

.field private checkingForSemanticsChanges:Z

.field private final contentCaptureChangeChecker:Ljava/lang/Runnable;

.field private contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

.field private currentSemanticsNodes:Landroidx/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;",
            ">;"
        }
    .end annotation
.end field

.field private currentSemanticsNodesInvalidated:Z

.field private currentSemanticsNodesSnapshotTimestampMillis:J

.field private final handler:Landroid/os/Handler;

.field private onContentCaptureSession:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;",
            ">;"
        }
    .end annotation
.end field

.field private previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/platform/SemanticsNodeCopy;",
            ">;"
        }
    .end annotation
.end field

.field private previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

.field private translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

.field private final view:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public static synthetic $r8$lambda$qLhQn6dvPBHWqOb1OpCOgiVLgZc(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureChangeChecker$lambda$2(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->Companion:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1, "view"    # Landroidx/compose/ui/platform/AndroidComposeView;
    .param p2, "onContentCaptureSession"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 67
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onContentCaptureSession:Lkotlin/jvm/functions/Function0;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedEvents:Ljava/util/List;

    .line 80
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->SendRecurringContentCaptureEventsIntervalMillis:J

    .line 94
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    .line 97
    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->boundsUpdateChannel:Lkotlinx/coroutines/channels/Channel;

    .line 98
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->handler:Landroid/os/Handler;

    .line 106
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->intObjectMapOf()Landroidx/collection/IntObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodes:Landroidx/collection/IntObjectMap;

    .line 126
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 128
    new-instance v0, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v1

    invoke-static {}, Landroidx/collection/IntObjectMapKt;->intObjectMapOf()Landroidx/collection/IntObjectMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 131
    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureChangeChecker:Ljava/lang/Runnable;

    .line 65
    return-void
.end method

.method public static final synthetic access$notifySubtreeStateChangeIfNeeded(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 63
    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifySubtreeStateChangeIfNeeded()V

    return-void
.end method

.method public static final synthetic access$updateBuffersOnAppeared(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;ILandroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    .param p1, "index"    # I
    .param p2, "node"    # Landroidx/compose/ui/semantics/SemanticsNode;

    .line 63
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnAppeared(ILandroidx/compose/ui/semantics/SemanticsNode;)V

    return-void
.end method

.method private final bufferContentCaptureViewAppeared(ILandroidx/compose/ui/platform/coreshims/ViewStructureCompat;)V
    .locals 7
    .param p1, "virtualId"    # I
    .param p2, "viewStructure"    # Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    .line 419
    if-nez p2, :cond_0

    .line 420
    return-void

    .line 423
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedEvents:Ljava/util/List;

    .line 424
    new-instance v1, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;

    .line 425
    nop

    .line 426
    iget-wide v3, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesSnapshotTimestampMillis:J

    .line 427
    sget-object v5, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->VIEW_APPEAR:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 428
    nop

    .line 424
    move v2, p1

    move-object v6, p2

    .end local p1    # "virtualId":I
    .end local p2    # "viewStructure":Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;
    .local v2, "virtualId":I
    .local v6, "viewStructure":Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;-><init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;)V

    .line 423
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    return-void
.end method

.method private final bufferContentCaptureViewDisappeared(I)V
    .locals 7
    .param p1, "virtualId"    # I

    .line 434
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedEvents:Ljava/util/List;

    .line 435
    new-instance v1, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;

    .line 436
    nop

    .line 437
    iget-wide v3, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesSnapshotTimestampMillis:J

    .line 438
    sget-object v5, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->VIEW_DISAPPEAR:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 439
    nop

    .line 435
    const/4 v6, 0x0

    move v2, p1

    .end local p1    # "virtualId":I
    .local v2, "virtualId":I
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;-><init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;)V

    .line 434
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    return-void
.end method

.method private final checkForContentCapturePropertyChanges(Landroidx/collection/IntObjectMap;)V
    .locals 52
    .param p1, "newSemanticsNodes"    # Landroidx/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;",
            ">;)V"
        }
    .end annotation

    .line 260
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .local v1, "this_$iv":Landroidx/collection/IntObjectMap;
    const/4 v2, 0x0

    .line 701
    .local v2, "$i$f$forEachKey":I
    iget-object v3, v1, Landroidx/collection/IntObjectMap;->keys:[I

    .line 703
    .local v3, "k$iv":[I
    move-object v4, v1

    .local v4, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    const/4 v5, 0x0

    .line 704
    .local v5, "$i$f$forEachIndexed":I
    iget-object v6, v4, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 705
    .local v6, "m$iv$iv":[J
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    .line 707
    .local v7, "lastIndex$iv$iv":I
    const/4 v8, 0x0

    .local v8, "i$iv$iv":I
    if-gt v8, v7, :cond_1b

    .line 708
    :goto_0
    aget-wide v9, v6, v8

    .line 709
    .local v9, "slot$iv$iv":J
    move-wide v11, v9

    .local v11, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v13, 0x0

    .line 710
    .local v13, "$i$f$maskEmptyOrDeleted":I
    not-long v14, v11

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v11

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v14, v17

    .line 709
    .end local v11    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v13    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v11, v11, v17

    if-eqz v11, :cond_1a

    .line 711
    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    .line 712
    .local v11, "bitCount$iv$iv":I
    const/4 v13, 0x0

    .local v13, "j$iv$iv":I
    :goto_1
    if-ge v13, v11, :cond_19

    .line 713
    const-wide/16 v14, 0xff

    and-long v19, v9, v14

    .local v19, "value$iv$iv$iv":J
    const/16 v21, 0x0

    .line 714
    .local v21, "$i$f$isFull":I
    const-wide/16 v22, 0x80

    cmp-long v24, v19, v22

    const/16 v25, 0x0

    const/16 v26, 0x1

    if-gez v24, :cond_0

    move/from16 v19, v26

    goto :goto_2

    :cond_0
    move/from16 v19, v25

    .line 713
    .end local v19    # "value$iv$iv$iv":J
    .end local v21    # "$i$f$isFull":I
    :goto_2
    if-eqz v19, :cond_18

    .line 715
    shl-int/lit8 v19, v8, 0x3

    add-int v19, v19, v13

    .line 716
    .local v19, "index$iv$iv":I
    move/from16 v20, v19

    .local v20, "index$iv":I
    const/16 v21, 0x0

    .line 703
    .local v21, "$i$a$-forEachIndexed-IntObjectMap$forEachKey$1$iv":I
    move-wide/from16 v27, v14

    aget v14, v3, v20

    .local v14, "id":I
    const/4 v15, 0x0

    .line 263
    .local v15, "$i$a$-forEachKey-AndroidContentCaptureManager$checkForContentCapturePropertyChanges$1":I
    move/from16 v24, v12

    iget-object v12, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v12, v14}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 265
    .local v12, "oldNode":Landroidx/compose/ui/platform/SemanticsNodeCopy;
    move-object/from16 v29, v1

    move-object/from16 v1, p1

    .end local v1    # "this_$iv":Landroidx/collection/IntObjectMap;
    .local v29, "this_$iv":Landroidx/collection/IntObjectMap;
    invoke-virtual {v1, v14}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    const/16 v31, 0x0

    if-eqz v30, :cond_1

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v30

    goto :goto_3

    :cond_1
    move-object/from16 v30, v31

    .local v30, "value$iv":Ljava/lang/Object;
    :goto_3
    const/16 v32, 0x0

    .line 717
    .local v32, "$i$f$checkPreconditionNotNull":I
    if-eqz v30, :cond_17

    .line 721
    nop

    .line 265
    .end local v30    # "value$iv":Ljava/lang/Object;
    .end local v32    # "$i$f$checkPreconditionNotNull":I
    nop

    .line 264
    nop

    .line 270
    .local v30, "newNode":Landroidx/compose/ui/semantics/SemanticsNode;
    if-nez v12, :cond_b

    .line 271
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getProps$ui_release()Landroidx/collection/MutableScatterMap;

    move-result-object v32

    move-object/from16 v1, v32

    check-cast v1, Landroidx/collection/ScatterMap;

    .local v1, "this_$iv":Landroidx/collection/ScatterMap;
    const/16 v32, 0x0

    .line 722
    .local v32, "$i$f$forEachKey":I
    move/from16 v33, v2

    .end local v2    # "$i$f$forEachKey":I
    .local v33, "$i$f$forEachKey":I
    iget-object v2, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 724
    .local v2, "k$iv":[Ljava/lang/Object;
    move-object/from16 v34, v1

    .local v34, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/16 v35, 0x0

    .line 725
    .local v35, "$i$f$forEachIndexed":I
    move-object/from16 v36, v1

    move-object/from16 v34, v2

    .end local v2    # "k$iv":[Ljava/lang/Object;
    .local v1, "this_$iv$iv":Landroidx/collection/ScatterMap;
    .local v34, "k$iv":[Ljava/lang/Object;
    .local v36, "this_$iv":Landroidx/collection/ScatterMap;
    iget-object v2, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 726
    .local v2, "m$iv$iv":[J
    move-object/from16 v37, v1

    .end local v1    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .local v37, "this_$iv$iv":Landroidx/collection/ScatterMap;
    array-length v1, v2

    add-int/lit8 v1, v1, -0x2

    .line 728
    .local v1, "lastIndex$iv$iv":I
    move-object/from16 v38, v2

    .end local v2    # "m$iv$iv":[J
    .local v38, "m$iv$iv":[J
    const/4 v2, 0x0

    .local v2, "i$iv$iv":I
    if-gt v2, v1, :cond_8

    .line 729
    :goto_4
    aget-wide v39, v38, v2

    .line 730
    .local v39, "slot$iv$iv":J
    move-wide/from16 v41, v39

    .local v41, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v43, 0x0

    .line 731
    .local v43, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v44, v3

    move-object/from16 v45, v4

    move-wide/from16 v3, v41

    move/from16 v41, v5

    move-object/from16 v42, v6

    .end local v4    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v5    # "$i$f$forEachIndexed":I
    .end local v6    # "m$iv$iv":[J
    .local v3, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v41, "$i$f$forEachIndexed":I
    .local v42, "m$iv$iv":[J
    .local v44, "k$iv":[I
    .local v45, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    not-long v5, v3

    shl-long v5, v5, v16

    and-long/2addr v5, v3

    and-long v3, v5, v17

    .line 730
    .end local v3    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v43    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v3, v3, v17

    if-eqz v3, :cond_7

    .line 732
    sub-int v3, v2, v1

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    rsub-int/lit8 v3, v3, 0x8

    .line 733
    .local v3, "bitCount$iv$iv":I
    const/4 v4, 0x0

    .local v4, "j$iv$iv":I
    :goto_5
    if-ge v4, v3, :cond_6

    .line 734
    and-long v5, v39, v27

    .local v5, "value$iv$iv$iv":J
    const/16 v43, 0x0

    .line 735
    .local v43, "$i$f$isFull":I
    cmp-long v46, v5, v22

    if-gez v46, :cond_2

    move/from16 v5, v26

    goto :goto_6

    :cond_2
    move/from16 v5, v25

    .line 734
    .end local v5    # "value$iv$iv$iv":J
    .end local v43    # "$i$f$isFull":I
    :goto_6
    if-eqz v5, :cond_5

    .line 736
    shl-int/lit8 v5, v2, 0x3

    add-int/2addr v5, v4

    .line 737
    .local v5, "index$iv$iv":I
    move v6, v5

    .local v6, "index$iv":I
    const/16 v43, 0x0

    .line 724
    .local v43, "$i$a$-forEachIndexed-ScatterMap$forEachKey$1$iv":I
    aget-object v46, v34, v6

    move/from16 v47, v4

    .end local v4    # "j$iv$iv":I
    .local v47, "j$iv$iv":I
    move-object/from16 v4, v46

    check-cast v4, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .local v4, "key":Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    const/16 v46, 0x0

    .line 273
    .local v46, "$i$a$-forEachKey-AndroidContentCaptureManager$checkForContentCapturePropertyChanges$1$1":I
    sget-object v48, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    move/from16 v49, v5

    .end local v5    # "index$iv$iv":I
    .local v49, "index$iv$iv":I
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 275
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    sget-object v48, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    move-object/from16 v50, v4

    .end local v4    # "key":Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .local v50, "key":Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_7

    :cond_3
    move-object/from16 v4, v31

    .line 274
    :goto_7
    nop

    .line 276
    .local v4, "newText":Landroidx/compose/ui/text/AnnotatedString;
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v5

    move-object/from16 v48, v4

    .end local v4    # "newText":Landroidx/compose/ui/text/AnnotatedString;
    .local v48, "newText":Landroidx/compose/ui/text/AnnotatedString;
    invoke-static/range {v48 .. v48}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v5, v4}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureTextUpdateEvent(ILjava/lang/String;)V

    .line 277
    goto :goto_8

    .line 273
    .end local v48    # "newText":Landroidx/compose/ui/text/AnnotatedString;
    .end local v50    # "key":Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .local v4, "key":Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    :cond_4
    move-object/from16 v50, v4

    .line 724
    .end local v4    # "key":Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .end local v46    # "$i$a$-forEachKey-AndroidContentCaptureManager$checkForContentCapturePropertyChanges$1$1":I
    :goto_8
    nop

    .line 737
    .end local v6    # "index$iv":I
    .end local v43    # "$i$a$-forEachIndexed-ScatterMap$forEachKey$1$iv":I
    goto :goto_9

    .line 734
    .end local v47    # "j$iv$iv":I
    .end local v49    # "index$iv$iv":I
    .local v4, "j$iv$iv":I
    :cond_5
    move/from16 v47, v4

    .line 739
    .end local v4    # "j$iv$iv":I
    .restart local v47    # "j$iv$iv":I
    :goto_9
    shr-long v39, v39, v24

    .line 733
    add-int/lit8 v4, v47, 0x1

    .end local v47    # "j$iv$iv":I
    .restart local v4    # "j$iv$iv":I
    goto :goto_5

    :cond_6
    move/from16 v47, v4

    .line 741
    .end local v4    # "j$iv$iv":I
    move/from16 v4, v24

    if-ne v3, v4, :cond_a

    .line 728
    .end local v3    # "bitCount$iv$iv":I
    .end local v39    # "slot$iv$iv":J
    :cond_7
    if-eq v2, v1, :cond_9

    add-int/lit8 v2, v2, 0x1

    move/from16 v5, v41

    move-object/from16 v6, v42

    move-object/from16 v3, v44

    move-object/from16 v4, v45

    const/16 v24, 0x8

    goto/16 :goto_4

    .end local v41    # "$i$f$forEachIndexed":I
    .end local v42    # "m$iv$iv":[J
    .end local v44    # "k$iv":[I
    .end local v45    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .local v3, "k$iv":[I
    .local v4, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .local v5, "$i$f$forEachIndexed":I
    .local v6, "m$iv$iv":[J
    :cond_8
    move-object/from16 v44, v3

    move-object/from16 v45, v4

    move/from16 v41, v5

    move-object/from16 v42, v6

    .line 744
    .end local v2    # "i$iv$iv":I
    .end local v3    # "k$iv":[I
    .end local v4    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v5    # "$i$f$forEachIndexed":I
    .end local v6    # "m$iv$iv":[J
    .restart local v41    # "$i$f$forEachIndexed":I
    .restart local v42    # "m$iv$iv":[J
    .restart local v44    # "k$iv":[I
    .restart local v45    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    :cond_9
    nop

    .line 745
    .end local v1    # "lastIndex$iv$iv":I
    .end local v35    # "$i$f$forEachIndexed":I
    .end local v37    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .end local v38    # "m$iv$iv":[J
    :cond_a
    nop

    .line 278
    .end local v32    # "$i$f$forEachKey":I
    .end local v34    # "k$iv":[Ljava/lang/Object;
    .end local v36    # "this_$iv":Landroidx/collection/ScatterMap;
    goto/16 :goto_11

    .line 281
    .end local v33    # "$i$f$forEachKey":I
    .end local v41    # "$i$f$forEachIndexed":I
    .end local v42    # "m$iv$iv":[J
    .end local v44    # "k$iv":[I
    .end local v45    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .local v2, "$i$f$forEachKey":I
    .restart local v3    # "k$iv":[I
    .restart local v4    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v5    # "$i$f$forEachIndexed":I
    .restart local v6    # "m$iv$iv":[J
    :cond_b
    move/from16 v33, v2

    move-object/from16 v44, v3

    move-object/from16 v45, v4

    move/from16 v41, v5

    move-object/from16 v42, v6

    .end local v2    # "$i$f$forEachKey":I
    .end local v3    # "k$iv":[I
    .end local v4    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v5    # "$i$f$forEachIndexed":I
    .end local v6    # "m$iv$iv":[J
    .restart local v33    # "$i$f$forEachKey":I
    .restart local v41    # "$i$f$forEachIndexed":I
    .restart local v42    # "m$iv$iv":[J
    .restart local v44    # "k$iv":[I
    .restart local v45    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getProps$ui_release()Landroidx/collection/MutableScatterMap;

    move-result-object v1

    check-cast v1, Landroidx/collection/ScatterMap;

    .local v1, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v2, 0x0

    .line 746
    .restart local v2    # "$i$f$forEachKey":I
    iget-object v3, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 748
    .local v3, "k$iv":[Ljava/lang/Object;
    move-object v4, v1

    .local v4, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v5, 0x0

    .line 749
    .restart local v5    # "$i$f$forEachIndexed":I
    iget-object v6, v4, Landroidx/collection/ScatterMap;->metadata:[J

    .line 750
    .restart local v6    # "m$iv$iv":[J
    move-object/from16 v32, v1

    .end local v1    # "this_$iv":Landroidx/collection/ScatterMap;
    .local v32, "this_$iv":Landroidx/collection/ScatterMap;
    array-length v1, v6

    add-int/lit8 v1, v1, -0x2

    .line 752
    .local v1, "lastIndex$iv$iv":I
    move/from16 v34, v2

    .end local v2    # "$i$f$forEachKey":I
    .local v34, "$i$f$forEachKey":I
    const/4 v2, 0x0

    .local v2, "i$iv$iv":I
    if-gt v2, v1, :cond_14

    .line 753
    :goto_a
    aget-wide v35, v6, v2

    .line 754
    .local v35, "slot$iv$iv":J
    move-wide/from16 v37, v35

    .local v37, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v39, 0x0

    .line 755
    .local v39, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v40, v3

    move-object/from16 v43, v4

    move-wide/from16 v3, v37

    move/from16 v37, v5

    move-object/from16 v38, v6

    .end local v4    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .end local v5    # "$i$f$forEachIndexed":I
    .end local v6    # "m$iv$iv":[J
    .local v3, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v37, "$i$f$forEachIndexed":I
    .restart local v38    # "m$iv$iv":[J
    .local v40, "k$iv":[Ljava/lang/Object;
    .local v43, "this_$iv$iv":Landroidx/collection/ScatterMap;
    not-long v5, v3

    shl-long v5, v5, v16

    and-long/2addr v5, v3

    and-long v3, v5, v17

    .line 754
    .end local v3    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v39    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v3, v3, v17

    if-eqz v3, :cond_13

    .line 756
    sub-int v3, v2, v1

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v3, v3, 0x8

    .line 757
    .local v3, "bitCount$iv$iv":I
    const/4 v4, 0x0

    .local v4, "j$iv$iv":I
    :goto_b
    if-ge v4, v3, :cond_12

    .line 758
    and-long v5, v35, v27

    .local v5, "value$iv$iv$iv":J
    const/16 v39, 0x0

    .line 759
    .local v39, "$i$f$isFull":I
    cmp-long v46, v5, v22

    if-gez v46, :cond_c

    move/from16 v5, v26

    goto :goto_c

    :cond_c
    move/from16 v5, v25

    .line 758
    .end local v5    # "value$iv$iv$iv":J
    .end local v39    # "$i$f$isFull":I
    :goto_c
    if-eqz v5, :cond_11

    .line 760
    shl-int/lit8 v5, v2, 0x3

    add-int/2addr v5, v4

    .line 761
    .local v5, "index$iv$iv":I
    move v6, v5

    .local v6, "index$iv":I
    const/16 v39, 0x0

    .line 748
    .local v39, "$i$a$-forEachIndexed-ScatterMap$forEachKey$1$iv":I
    aget-object v46, v40, v6

    move/from16 v47, v4

    .end local v4    # "j$iv$iv":I
    .restart local v47    # "j$iv$iv":I
    move-object/from16 v4, v46

    check-cast v4, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .local v4, "key":Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    const/16 v46, 0x0

    .line 282
    .local v46, "$i$a$-forEachKey-AndroidContentCaptureManager$checkForContentCapturePropertyChanges$1$2":I
    nop

    .line 283
    sget-object v48, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    move/from16 v49, v5

    .end local v5    # "index$iv$iv":I
    .restart local v49    # "index$iv$iv":I
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 287
    nop

    .line 285
    invoke-virtual {v12}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    .line 286
    sget-object v48, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    move-object/from16 v50, v4

    .end local v4    # "key":Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .restart local v50    # "key":Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 287
    if-eqz v4, :cond_d

    .line 285
    nop

    .line 287
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_d

    :cond_d
    move-object/from16 v4, v31

    .line 284
    :goto_d
    nop

    .line 291
    .local v4, "oldText":Landroidx/compose/ui/text/AnnotatedString;
    nop

    .line 289
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    .line 290
    sget-object v48, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    move/from16 v51, v6

    .end local v6    # "index$iv":I
    .local v51, "index$iv":I
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 291
    if-eqz v5, :cond_e

    .line 289
    nop

    .line 291
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_e

    :cond_e
    move-object/from16 v5, v31

    .line 288
    :goto_e
    nop

    .line 292
    .local v5, "newText":Landroidx/compose/ui/text/AnnotatedString;
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 293
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v6

    move-object/from16 v48, v4

    .end local v4    # "oldText":Landroidx/compose/ui/text/AnnotatedString;
    .local v48, "oldText":Landroidx/compose/ui/text/AnnotatedString;
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v6, v4}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureTextUpdateEvent(ILjava/lang/String;)V

    goto :goto_f

    .line 292
    .end local v48    # "oldText":Landroidx/compose/ui/text/AnnotatedString;
    .restart local v4    # "oldText":Landroidx/compose/ui/text/AnnotatedString;
    :cond_f
    move-object/from16 v48, v4

    .end local v4    # "oldText":Landroidx/compose/ui/text/AnnotatedString;
    .restart local v48    # "oldText":Landroidx/compose/ui/text/AnnotatedString;
    goto :goto_f

    .line 283
    .end local v5    # "newText":Landroidx/compose/ui/text/AnnotatedString;
    .end local v48    # "oldText":Landroidx/compose/ui/text/AnnotatedString;
    .end local v50    # "key":Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .end local v51    # "index$iv":I
    .local v4, "key":Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .restart local v6    # "index$iv":I
    :cond_10
    move-object/from16 v50, v4

    move/from16 v51, v6

    .line 297
    .end local v4    # "key":Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .end local v6    # "index$iv":I
    .restart local v50    # "key":Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .restart local v51    # "index$iv":I
    :goto_f
    nop

    .line 748
    .end local v46    # "$i$a$-forEachKey-AndroidContentCaptureManager$checkForContentCapturePropertyChanges$1$2":I
    .end local v50    # "key":Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    nop

    .line 761
    .end local v39    # "$i$a$-forEachIndexed-ScatterMap$forEachKey$1$iv":I
    .end local v51    # "index$iv":I
    goto :goto_10

    .line 758
    .end local v47    # "j$iv$iv":I
    .end local v49    # "index$iv$iv":I
    .local v4, "j$iv$iv":I
    :cond_11
    move/from16 v47, v4

    .line 763
    .end local v4    # "j$iv$iv":I
    .restart local v47    # "j$iv$iv":I
    :goto_10
    const/16 v4, 0x8

    shr-long v35, v35, v4

    .line 757
    add-int/lit8 v5, v47, 0x1

    move v4, v5

    .end local v47    # "j$iv$iv":I
    .local v5, "j$iv$iv":I
    goto/16 :goto_b

    .end local v5    # "j$iv$iv":I
    .restart local v4    # "j$iv$iv":I
    :cond_12
    move/from16 v47, v4

    const/16 v4, 0x8

    .line 765
    .end local v4    # "j$iv$iv":I
    if-ne v3, v4, :cond_16

    .line 752
    .end local v3    # "bitCount$iv$iv":I
    .end local v35    # "slot$iv$iv":J
    :cond_13
    if-eq v2, v1, :cond_15

    add-int/lit8 v2, v2, 0x1

    move/from16 v5, v37

    move-object/from16 v6, v38

    move-object/from16 v3, v40

    move-object/from16 v4, v43

    goto/16 :goto_a

    .end local v37    # "$i$f$forEachIndexed":I
    .end local v38    # "m$iv$iv":[J
    .end local v40    # "k$iv":[Ljava/lang/Object;
    .end local v43    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .local v3, "k$iv":[Ljava/lang/Object;
    .local v4, "this_$iv$iv":Landroidx/collection/ScatterMap;
    .local v5, "$i$f$forEachIndexed":I
    .local v6, "m$iv$iv":[J
    :cond_14
    move-object/from16 v40, v3

    move-object/from16 v43, v4

    move/from16 v37, v5

    move-object/from16 v38, v6

    .line 768
    .end local v2    # "i$iv$iv":I
    .end local v3    # "k$iv":[Ljava/lang/Object;
    .end local v4    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    .end local v5    # "$i$f$forEachIndexed":I
    .end local v6    # "m$iv$iv":[J
    .restart local v37    # "$i$f$forEachIndexed":I
    .restart local v38    # "m$iv$iv":[J
    .restart local v40    # "k$iv":[Ljava/lang/Object;
    .restart local v43    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    :cond_15
    nop

    .line 769
    .end local v1    # "lastIndex$iv$iv":I
    .end local v37    # "$i$f$forEachIndexed":I
    .end local v38    # "m$iv$iv":[J
    .end local v43    # "this_$iv$iv":Landroidx/collection/ScatterMap;
    :cond_16
    nop

    .line 298
    .end local v32    # "this_$iv":Landroidx/collection/ScatterMap;
    .end local v34    # "$i$f$forEachKey":I
    .end local v40    # "k$iv":[Ljava/lang/Object;
    nop

    .line 703
    .end local v12    # "oldNode":Landroidx/compose/ui/platform/SemanticsNodeCopy;
    .end local v14    # "id":I
    .end local v15    # "$i$a$-forEachKey-AndroidContentCaptureManager$checkForContentCapturePropertyChanges$1":I
    .end local v30    # "newNode":Landroidx/compose/ui/semantics/SemanticsNode;
    :goto_11
    nop

    .line 716
    .end local v20    # "index$iv":I
    .end local v21    # "$i$a$-forEachIndexed-IntObjectMap$forEachKey$1$iv":I
    goto :goto_12

    .line 718
    .end local v33    # "$i$f$forEachKey":I
    .end local v41    # "$i$f$forEachIndexed":I
    .end local v42    # "m$iv$iv":[J
    .end local v44    # "k$iv":[I
    .end local v45    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .local v2, "$i$f$forEachKey":I
    .local v3, "k$iv":[I
    .local v4, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v5    # "$i$f$forEachIndexed":I
    .restart local v6    # "m$iv$iv":[J
    .restart local v12    # "oldNode":Landroidx/compose/ui/platform/SemanticsNodeCopy;
    .restart local v14    # "id":I
    .restart local v15    # "$i$a$-forEachKey-AndroidContentCaptureManager$checkForContentCapturePropertyChanges$1":I
    .restart local v20    # "index$iv":I
    .restart local v21    # "$i$a$-forEachIndexed-IntObjectMap$forEachKey$1$iv":I
    .local v30, "value$iv":Ljava/lang/Object;
    .local v32, "$i$f$checkPreconditionNotNull":I
    :cond_17
    const/4 v1, 0x0

    .line 266
    .local v1, "$i$a$-checkPreconditionNotNull-AndroidContentCaptureManager$checkForContentCapturePropertyChanges$1$newNode$1":I
    nop

    .line 718
    .end local v1    # "$i$a$-checkPreconditionNotNull-AndroidContentCaptureManager$checkForContentCapturePropertyChanges$1$newNode$1":I
    const-string/jumbo v1, "no value for specified key"

    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 713
    .end local v12    # "oldNode":Landroidx/compose/ui/platform/SemanticsNodeCopy;
    .end local v14    # "id":I
    .end local v15    # "$i$a$-forEachKey-AndroidContentCaptureManager$checkForContentCapturePropertyChanges$1":I
    .end local v19    # "index$iv$iv":I
    .end local v20    # "index$iv":I
    .end local v21    # "$i$a$-forEachIndexed-IntObjectMap$forEachKey$1$iv":I
    .end local v29    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v30    # "value$iv":Ljava/lang/Object;
    .end local v32    # "$i$f$checkPreconditionNotNull":I
    .local v1, "this_$iv":Landroidx/collection/IntObjectMap;
    :cond_18
    move-object/from16 v29, v1

    move/from16 v33, v2

    move-object/from16 v44, v3

    move-object/from16 v45, v4

    move/from16 v41, v5

    move-object/from16 v42, v6

    .line 770
    .end local v1    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v2    # "$i$f$forEachKey":I
    .end local v3    # "k$iv":[I
    .end local v4    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v5    # "$i$f$forEachIndexed":I
    .end local v6    # "m$iv$iv":[J
    .restart local v29    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v33    # "$i$f$forEachKey":I
    .restart local v41    # "$i$f$forEachIndexed":I
    .restart local v42    # "m$iv$iv":[J
    .restart local v44    # "k$iv":[I
    .restart local v45    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    :goto_12
    const/16 v4, 0x8

    shr-long/2addr v9, v4

    .line 712
    add-int/lit8 v13, v13, 0x1

    move v12, v4

    move-object/from16 v1, v29

    move/from16 v2, v33

    move/from16 v5, v41

    move-object/from16 v6, v42

    move-object/from16 v3, v44

    move-object/from16 v4, v45

    goto/16 :goto_1

    .end local v29    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v33    # "$i$f$forEachKey":I
    .end local v41    # "$i$f$forEachIndexed":I
    .end local v42    # "m$iv$iv":[J
    .end local v44    # "k$iv":[I
    .end local v45    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v1    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v2    # "$i$f$forEachKey":I
    .restart local v3    # "k$iv":[I
    .restart local v4    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v5    # "$i$f$forEachIndexed":I
    .restart local v6    # "m$iv$iv":[J
    :cond_19
    move-object/from16 v29, v1

    move/from16 v33, v2

    move-object/from16 v44, v3

    move-object/from16 v45, v4

    move/from16 v41, v5

    move-object/from16 v42, v6

    move v4, v12

    .line 772
    .end local v1    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v2    # "$i$f$forEachKey":I
    .end local v3    # "k$iv":[I
    .end local v4    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v5    # "$i$f$forEachIndexed":I
    .end local v6    # "m$iv$iv":[J
    .end local v13    # "j$iv$iv":I
    .restart local v29    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v33    # "$i$f$forEachKey":I
    .restart local v41    # "$i$f$forEachIndexed":I
    .restart local v42    # "m$iv$iv":[J
    .restart local v44    # "k$iv":[I
    .restart local v45    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    if-ne v11, v4, :cond_1d

    goto :goto_13

    .line 709
    .end local v11    # "bitCount$iv$iv":I
    .end local v29    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v33    # "$i$f$forEachKey":I
    .end local v41    # "$i$f$forEachIndexed":I
    .end local v42    # "m$iv$iv":[J
    .end local v44    # "k$iv":[I
    .end local v45    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v1    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v2    # "$i$f$forEachKey":I
    .restart local v3    # "k$iv":[I
    .restart local v4    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v5    # "$i$f$forEachIndexed":I
    .restart local v6    # "m$iv$iv":[J
    :cond_1a
    move-object/from16 v29, v1

    move/from16 v33, v2

    move-object/from16 v44, v3

    move-object/from16 v45, v4

    move/from16 v41, v5

    move-object/from16 v42, v6

    .line 707
    .end local v1    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v2    # "$i$f$forEachKey":I
    .end local v3    # "k$iv":[I
    .end local v4    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v5    # "$i$f$forEachIndexed":I
    .end local v6    # "m$iv$iv":[J
    .end local v9    # "slot$iv$iv":J
    .restart local v29    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v33    # "$i$f$forEachKey":I
    .restart local v41    # "$i$f$forEachIndexed":I
    .restart local v42    # "m$iv$iv":[J
    .restart local v44    # "k$iv":[I
    .restart local v45    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    :goto_13
    if-eq v8, v7, :cond_1c

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v29

    move/from16 v2, v33

    move/from16 v5, v41

    move-object/from16 v6, v42

    move-object/from16 v3, v44

    move-object/from16 v4, v45

    goto/16 :goto_0

    .end local v29    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v33    # "$i$f$forEachKey":I
    .end local v41    # "$i$f$forEachIndexed":I
    .end local v42    # "m$iv$iv":[J
    .end local v44    # "k$iv":[I
    .end local v45    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v1    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v2    # "$i$f$forEachKey":I
    .restart local v3    # "k$iv":[I
    .restart local v4    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v5    # "$i$f$forEachIndexed":I
    .restart local v6    # "m$iv$iv":[J
    :cond_1b
    move-object/from16 v29, v1

    move/from16 v33, v2

    move-object/from16 v44, v3

    move-object/from16 v45, v4

    move/from16 v41, v5

    move-object/from16 v42, v6

    .line 775
    .end local v1    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v2    # "$i$f$forEachKey":I
    .end local v3    # "k$iv":[I
    .end local v4    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v5    # "$i$f$forEachIndexed":I
    .end local v6    # "m$iv$iv":[J
    .end local v8    # "i$iv$iv":I
    .restart local v29    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v33    # "$i$f$forEachKey":I
    .restart local v41    # "$i$f$forEachIndexed":I
    .restart local v42    # "m$iv$iv":[J
    .restart local v44    # "k$iv":[I
    .restart local v45    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    :cond_1c
    nop

    .line 776
    .end local v7    # "lastIndex$iv$iv":I
    .end local v41    # "$i$f$forEachIndexed":I
    .end local v42    # "m$iv$iv":[J
    .end local v45    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    :cond_1d
    nop

    .line 299
    .end local v29    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v33    # "$i$f$forEachKey":I
    .end local v44    # "k$iv":[I
    return-void
.end method

.method private final clearTranslatedText()V
    .locals 21

    .line 540
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/collection/IntObjectMap;
    const/4 v1, 0x0

    .line 881
    .local v1, "$i$f$forEachValue":I
    iget-object v2, v0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 883
    .local v2, "v$iv":[Ljava/lang/Object;
    move-object v3, v0

    .local v3, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    const/4 v4, 0x0

    .line 884
    .local v4, "$i$f$forEachIndexed":I
    iget-object v5, v3, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 885
    .local v5, "m$iv$iv":[J
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    .line 887
    .local v6, "lastIndex$iv$iv":I
    const/4 v7, 0x0

    .local v7, "i$iv$iv":I
    if-gt v7, v6, :cond_5

    .line 888
    :goto_0
    aget-wide v8, v5, v7

    .line 889
    .local v8, "slot$iv$iv":J
    move-wide v10, v8

    .local v10, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v12, 0x0

    .line 890
    .local v12, "$i$f$maskEmptyOrDeleted":I
    not-long v13, v10

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v10

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v13, v15

    .line 889
    .end local v10    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v12    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v10, v10, v15

    if-eqz v10, :cond_4

    .line 891
    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    .line 892
    .local v10, "bitCount$iv$iv":I
    const/4 v12, 0x0

    .local v12, "j$iv$iv":I
    :goto_1
    if-ge v12, v10, :cond_3

    .line 893
    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    .local v13, "value$iv$iv$iv":J
    const/4 v15, 0x0

    .line 894
    .local v15, "$i$f$isFull":I
    const-wide/16 v16, 0x80

    cmp-long v16, v13, v16

    if-gez v16, :cond_0

    const/16 v16, 0x1

    goto :goto_2

    :cond_0
    const/16 v16, 0x0

    .line 893
    .end local v13    # "value$iv$iv$iv":J
    .end local v15    # "$i$f$isFull":I
    :goto_2
    if-eqz v16, :cond_2

    .line 895
    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 896
    .local v13, "index$iv$iv":I
    move v14, v13

    .local v14, "index$iv":I
    const/4 v15, 0x0

    .line 883
    .local v15, "$i$a$-forEachIndexed-IntObjectMap$forEachValue$1$iv":I
    aget-object v16, v2, v14

    check-cast v16, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .local v16, "node":Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;
    const/16 v17, 0x0

    .line 541
    .local v17, "$i$a$-forEachValue-AndroidContentCaptureManager$clearTranslatedText$1":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v18

    move/from16 v19, v11

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v11

    .line 542
    .local v11, "config":Landroidx/compose/ui/semantics/SemanticsConfiguration;
    sget-object v18, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    move-object/from16 v20, v0

    .end local v0    # "this_$iv":Landroidx/collection/IntObjectMap;
    .local v20, "this_$iv":Landroidx/collection/IntObjectMap;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsShowingTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 543
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsActions;->getClearTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 545
    :cond_1
    nop

    .line 883
    .end local v11    # "config":Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .end local v16    # "node":Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;
    .end local v17    # "$i$a$-forEachValue-AndroidContentCaptureManager$clearTranslatedText$1":I
    nop

    .line 896
    .end local v14    # "index$iv":I
    .end local v15    # "$i$a$-forEachIndexed-IntObjectMap$forEachValue$1$iv":I
    goto :goto_3

    .line 893
    .end local v13    # "index$iv$iv":I
    .end local v20    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v0    # "this_$iv":Landroidx/collection/IntObjectMap;
    :cond_2
    move-object/from16 v20, v0

    move/from16 v19, v11

    .line 898
    .end local v0    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v20    # "this_$iv":Landroidx/collection/IntObjectMap;
    :goto_3
    shr-long v8, v8, v19

    .line 892
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v19

    move-object/from16 v0, v20

    goto :goto_1

    .end local v20    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v0    # "this_$iv":Landroidx/collection/IntObjectMap;
    :cond_3
    move-object/from16 v20, v0

    move/from16 v19, v11

    .line 900
    .end local v0    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v12    # "j$iv$iv":I
    .restart local v20    # "this_$iv":Landroidx/collection/IntObjectMap;
    move/from16 v0, v19

    if-ne v10, v0, :cond_7

    goto :goto_4

    .line 889
    .end local v10    # "bitCount$iv$iv":I
    .end local v20    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v0    # "this_$iv":Landroidx/collection/IntObjectMap;
    :cond_4
    move-object/from16 v20, v0

    .line 887
    .end local v0    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v8    # "slot$iv$iv":J
    .restart local v20    # "this_$iv":Landroidx/collection/IntObjectMap;
    :goto_4
    if-eq v7, v6, :cond_6

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v20

    goto/16 :goto_0

    .end local v20    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v0    # "this_$iv":Landroidx/collection/IntObjectMap;
    :cond_5
    move-object/from16 v20, v0

    .line 903
    .end local v0    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v7    # "i$iv$iv":I
    .restart local v20    # "this_$iv":Landroidx/collection/IntObjectMap;
    :cond_6
    nop

    .line 904
    .end local v3    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v4    # "$i$f$forEachIndexed":I
    .end local v5    # "m$iv$iv":[J
    .end local v6    # "lastIndex$iv$iv":I
    :cond_7
    nop

    .line 546
    .end local v1    # "$i$f$forEachValue":I
    .end local v2    # "v$iv":[Ljava/lang/Object;
    .end local v20    # "this_$iv":Landroidx/collection/IntObjectMap;
    return-void
.end method

.method private static final contentCaptureChangeChecker$lambda$2(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 9
    .param p0, "this$0"    # Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 132
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 134
    :cond_0
    const-string v0, "ContentCapture:changeChecker"

    .local v0, "sectionName$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 905
    .local v1, "$i$f$trace":I
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 906
    nop

    .line 907
    const/4 v2, 0x0

    .line 138
    .local v2, "$i$a$-trace-AndroidContentCaptureManager$contentCaptureChangeChecker$1$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v3, Landroidx/compose/ui/node/Owner;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, Landroidx/compose/ui/node/Owner;->measureAndLayout$default(Landroidx/compose/ui/node/Owner;ZILjava/lang/Object;)V

    .line 142
    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureDisappearEvents()V

    .line 143
    const-string v3, "ContentCapture:sendAppearEvents"

    .local v3, "sectionName$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 908
    .local v4, "$i$f$trace":I
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 909
    nop

    .line 910
    const/4 v5, 0x0

    .line 144
    .local v5, "$i$a$-trace-AndroidContentCaptureManager$contentCaptureChangeChecker$1$1$1":I
    nop

    .line 145
    :try_start_1
    iget-object v7, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v7

    .line 146
    iget-object v8, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 144
    invoke-direct {p0, v7, v8}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureAppearEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    .line 148
    nop

    .end local v5    # "$i$a$-trace-AndroidContentCaptureManager$contentCaptureChangeChecker$1$1$1":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 910
    nop

    .line 912
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 910
    nop

    .line 151
    .end local v3    # "sectionName$iv":Ljava/lang/String;
    .end local v4    # "$i$f$trace":I
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkForContentCapturePropertyChanges(Landroidx/collection/IntObjectMap;)V

    .line 152
    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateSemanticsCopy()V

    .line 154
    iput-boolean v6, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    .line 155
    nop

    .end local v2    # "$i$a$-trace-AndroidContentCaptureManager$contentCaptureChangeChecker$1$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 907
    nop

    .line 913
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 907
    nop

    .line 156
    .end local v0    # "sectionName$iv":Ljava/lang/String;
    .end local v1    # "$i$f$trace":I
    return-void

    .line 912
    .restart local v0    # "sectionName$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$trace":I
    .restart local v2    # "$i$a$-trace-AndroidContentCaptureManager$contentCaptureChangeChecker$1$1":I
    .restart local v3    # "sectionName$iv":Ljava/lang/String;
    .restart local v4    # "$i$f$trace":I
    :catchall_0
    move-exception v5

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .end local v0    # "sectionName$iv":Ljava/lang/String;
    .end local v1    # "$i$f$trace":I
    .end local p0    # "this$0":Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 913
    .end local v2    # "$i$a$-trace-AndroidContentCaptureManager$contentCaptureChangeChecker$1$1":I
    .end local v3    # "sectionName$iv":Ljava/lang/String;
    .end local v4    # "$i$f$trace":I
    .restart local v0    # "sectionName$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$trace":I
    .restart local p0    # "this$0":Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    :catchall_1
    move-exception v2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v2
.end method

.method private final fastForEachIndexedWithFilter(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1, "$this$fastForEachIndexedWithFilter"    # Ljava/util/List;
    .param p2, "action"    # Lkotlin/jvm/functions/Function2;
    .param p3, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 405
    .local v0, "$i$f$fastForEachIndexedWithFilter":I
    const/4 v1, 0x0

    .line 406
    .local v1, "i":I
    const/4 v2, 0x0

    .local v2, "index":I
    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 407
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 408
    .local v4, "item":Ljava/lang/Object;
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 409
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    add-int/lit8 v1, v1, 0x1

    .line 406
    .end local v4    # "item":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 413
    .end local v2    # "index":I
    :cond_1
    return-void
.end method

.method private final fastForEachReplacedVisibleChildren(Landroidx/compose/ui/semantics/SemanticsNode;Lkotlin/jvm/functions/Function2;)V
    .locals 12
    .param p1, "$this$fastForEachReplacedVisibleChildren"    # Landroidx/compose/ui/semantics/SemanticsNode;
    .param p2, "action"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 397
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastForEachIndexedWithFilter$iv":Ljava/util/List;
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    const/4 v2, 0x0

    .line 813
    .local v2, "$i$f$fastForEachIndexedWithFilter":I
    const/4 v3, 0x0

    .line 814
    .local v3, "i$iv":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    .line 815
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 816
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/semantics/SemanticsNode;

    .local v7, "it":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v8, 0x0

    .line 398
    .local v8, "$i$a$-fastForEachIndexedWithFilter-AndroidContentCaptureManager$fastForEachReplacedVisibleChildren$1":I
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;

    move-result-object v9

    .local v9, "this_$iv":Landroidx/collection/IntObjectMap;
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v10

    .local v10, "key$iv":I
    const/4 v11, 0x0

    .line 817
    .local v11, "$i$f$contains":I
    invoke-virtual {v9, v10}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    move-result v9

    .line 398
    .end local v9    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v10    # "key$iv":I
    .end local v11    # "$i$f$contains":I
    nop

    .line 816
    .end local v7    # "it":Landroidx/compose/ui/semantics/SemanticsNode;
    .end local v8    # "$i$a$-fastForEachIndexedWithFilter-AndroidContentCaptureManager$fastForEachReplacedVisibleChildren$1":I
    if-eqz v9, :cond_0

    .line 818
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p2, v7, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    add-int/lit8 v3, v3, 0x1

    .line 814
    .end local v6    # "item$iv":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 822
    .end local v4    # "index$iv":I
    :cond_1
    nop

    .line 399
    .end local v0    # "$this$fastForEachIndexedWithFilter$iv":Ljava/util/List;
    .end local v1    # "this_$iv":Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    .end local v2    # "$i$f$fastForEachIndexedWithFilter":I
    .end local v3    # "i$iv":I
    return-void
.end method

.method public static synthetic getContentCaptureSession$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final hideTranslatedText()V
    .locals 23

    .line 531
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/collection/IntObjectMap;
    const/4 v1, 0x0

    .line 857
    .local v1, "$i$f$forEachValue":I
    iget-object v2, v0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 859
    .local v2, "v$iv":[Ljava/lang/Object;
    move-object v3, v0

    .local v3, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    const/4 v4, 0x0

    .line 860
    .local v4, "$i$f$forEachIndexed":I
    iget-object v5, v3, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 861
    .local v5, "m$iv$iv":[J
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    .line 863
    .local v6, "lastIndex$iv$iv":I
    const/4 v7, 0x0

    .local v7, "i$iv$iv":I
    if-gt v7, v6, :cond_5

    .line 864
    :goto_0
    aget-wide v8, v5, v7

    .line 865
    .local v8, "slot$iv$iv":J
    move-wide v10, v8

    .local v10, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v12, 0x0

    .line 866
    .local v12, "$i$f$maskEmptyOrDeleted":I
    not-long v13, v10

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v10

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v13, v15

    .line 865
    .end local v10    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v12    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v10, v10, v15

    if-eqz v10, :cond_4

    .line 867
    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    .line 868
    .local v10, "bitCount$iv$iv":I
    const/4 v12, 0x0

    .local v12, "j$iv$iv":I
    :goto_1
    if-ge v12, v10, :cond_3

    .line 869
    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    .local v13, "value$iv$iv$iv":J
    const/4 v15, 0x0

    .line 870
    .local v15, "$i$f$isFull":I
    const-wide/16 v16, 0x80

    cmp-long v16, v13, v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-gez v16, :cond_0

    move/from16 v13, v18

    goto :goto_2

    :cond_0
    move/from16 v13, v17

    .line 869
    .end local v13    # "value$iv$iv$iv":J
    .end local v15    # "$i$f$isFull":I
    :goto_2
    if-eqz v13, :cond_2

    .line 871
    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 872
    .local v13, "index$iv$iv":I
    move v14, v13

    .local v14, "index$iv":I
    const/4 v15, 0x0

    .line 859
    .local v15, "$i$a$-forEachIndexed-IntObjectMap$forEachValue$1$iv":I
    aget-object v16, v2, v14

    check-cast v16, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .local v16, "node":Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;
    const/16 v19, 0x0

    .line 532
    .local v19, "$i$a$-forEachValue-AndroidContentCaptureManager$hideTranslatedText$1":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v20

    move/from16 v21, v11

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v11

    .line 533
    .local v11, "config":Landroidx/compose/ui/semantics/SemanticsConfiguration;
    sget-object v20, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    move-object/from16 v22, v0

    .end local v0    # "this_$iv":Landroidx/collection/IntObjectMap;
    .local v22, "this_$iv":Landroidx/collection/IntObjectMap;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsShowingTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    move/from16 v20, v1

    .end local v1    # "$i$f$forEachValue":I
    .local v20, "$i$f$forEachValue":I
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 534
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsActions;->getShowTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 536
    :cond_1
    nop

    .line 859
    .end local v11    # "config":Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .end local v16    # "node":Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;
    .end local v19    # "$i$a$-forEachValue-AndroidContentCaptureManager$hideTranslatedText$1":I
    nop

    .line 872
    .end local v14    # "index$iv":I
    .end local v15    # "$i$a$-forEachIndexed-IntObjectMap$forEachValue$1$iv":I
    goto :goto_3

    .line 869
    .end local v13    # "index$iv$iv":I
    .end local v20    # "$i$f$forEachValue":I
    .end local v22    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v0    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v1    # "$i$f$forEachValue":I
    :cond_2
    move-object/from16 v22, v0

    move/from16 v20, v1

    move/from16 v21, v11

    .line 874
    .end local v0    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v1    # "$i$f$forEachValue":I
    .restart local v20    # "$i$f$forEachValue":I
    .restart local v22    # "this_$iv":Landroidx/collection/IntObjectMap;
    :goto_3
    shr-long v8, v8, v21

    .line 868
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v20

    move/from16 v11, v21

    move-object/from16 v0, v22

    goto :goto_1

    .end local v20    # "$i$f$forEachValue":I
    .end local v22    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v0    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v1    # "$i$f$forEachValue":I
    :cond_3
    move-object/from16 v22, v0

    move/from16 v20, v1

    move/from16 v21, v11

    .line 876
    .end local v0    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v1    # "$i$f$forEachValue":I
    .end local v12    # "j$iv$iv":I
    .restart local v20    # "$i$f$forEachValue":I
    .restart local v22    # "this_$iv":Landroidx/collection/IntObjectMap;
    move/from16 v0, v21

    if-ne v10, v0, :cond_7

    goto :goto_4

    .line 865
    .end local v10    # "bitCount$iv$iv":I
    .end local v20    # "$i$f$forEachValue":I
    .end local v22    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v0    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v1    # "$i$f$forEachValue":I
    :cond_4
    move-object/from16 v22, v0

    move/from16 v20, v1

    .line 863
    .end local v0    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v1    # "$i$f$forEachValue":I
    .end local v8    # "slot$iv$iv":J
    .restart local v20    # "$i$f$forEachValue":I
    .restart local v22    # "this_$iv":Landroidx/collection/IntObjectMap;
    :goto_4
    if-eq v7, v6, :cond_6

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v20

    move-object/from16 v0, v22

    goto/16 :goto_0

    .end local v20    # "$i$f$forEachValue":I
    .end local v22    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v0    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v1    # "$i$f$forEachValue":I
    :cond_5
    move-object/from16 v22, v0

    move/from16 v20, v1

    .line 879
    .end local v0    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v1    # "$i$f$forEachValue":I
    .end local v7    # "i$iv$iv":I
    .restart local v20    # "$i$f$forEachValue":I
    .restart local v22    # "this_$iv":Landroidx/collection/IntObjectMap;
    :cond_6
    nop

    .line 880
    .end local v3    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v4    # "$i$f$forEachIndexed":I
    .end local v5    # "m$iv$iv":[J
    .end local v6    # "lastIndex$iv$iv":I
    :cond_7
    nop

    .line 537
    .end local v2    # "v$iv":[Ljava/lang/Object;
    .end local v20    # "$i$f$forEachValue":I
    .end local v22    # "this_$iv":Landroidx/collection/IntObjectMap;
    return-void
.end method

.method private final notifyContentCaptureChanges()V
    .locals 11

    .line 445
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    if-nez v0, :cond_0

    return-void

    .line 446
    .local v0, "session":Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_1

    .line 447
    return-void

    .line 450
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedEvents:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 451
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedEvents:Ljava/util/List;

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 823
    .local v2, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_3

    .line 824
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 825
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;

    .local v6, "event":Landroidx/compose/ui/contentcapture/ContentCaptureEvent;
    const/4 v7, 0x0

    .line 452
    .local v7, "$i$a$-fastForEach-AndroidContentCaptureManager$notifyContentCaptureChanges$1":I
    invoke-virtual {v6}, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->getType()Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->ordinal()I

    move-result v8

    aget v8, v9, v8

    packed-switch v8, :pswitch_data_0

    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v4

    .line 459
    :pswitch_0
    invoke-virtual {v6}, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->getId()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v0, v8, v9}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->newAutofillId(J)Landroid/view/autofill/AutofillId;

    move-result-object v8

    if-eqz v8, :cond_2

    .local v8, "autofillId":Landroid/view/autofill/AutofillId;
    const/4 v9, 0x0

    .line 460
    .local v9, "$i$a$-let-AndroidContentCaptureManager$notifyContentCaptureChanges$1$2":I
    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->notifyViewDisappeared(Landroid/view/autofill/AutofillId;)V

    .line 461
    nop

    .line 459
    .end local v8    # "autofillId":Landroid/view/autofill/AutofillId;
    .end local v9    # "$i$a$-let-AndroidContentCaptureManager$notifyContentCaptureChanges$1$2":I
    goto :goto_1

    .line 454
    :pswitch_1
    invoke-virtual {v6}, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->getStructureCompat()Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    move-result-object v8

    if-eqz v8, :cond_2

    .local v8, "node":Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;
    const/4 v9, 0x0

    .line 455
    .local v9, "$i$a$-let-AndroidContentCaptureManager$notifyContentCaptureChanges$1$1":I
    invoke-virtual {v8}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->toViewStructure()Landroid/view/ViewStructure;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->notifyViewAppeared(Landroid/view/ViewStructure;)V

    .line 456
    nop

    .line 454
    .end local v8    # "node":Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;
    .end local v9    # "$i$a$-let-AndroidContentCaptureManager$notifyContentCaptureChanges$1$1":I
    nop

    .line 464
    :cond_2
    :goto_1
    nop

    .line 825
    .end local v6    # "event":Landroidx/compose/ui/contentcapture/ContentCaptureEvent;
    .end local v7    # "$i$a$-fastForEach-AndroidContentCaptureManager$notifyContentCaptureChanges$1":I
    nop

    .line 823
    .end local v5    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 827
    .end local v3    # "index$iv":I
    :cond_3
    nop

    .line 465
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    invoke-virtual {v0}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->flush()V

    .line 466
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedEvents:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 468
    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final notifySubtreeStateChangeIfNeeded()V
    .locals 2

    .line 324
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->boundsUpdateChannel:Lkotlinx/coroutines/channels/Channel;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    return-void
.end method

.method private final sendContentCaptureAppearEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V
    .locals 10
    .param p1, "newNode"    # Landroidx/compose/ui/semantics/SemanticsNode;
    .param p2, "oldNode"    # Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 235
    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;

    invoke-direct {v0, p2, p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;-><init>(Landroidx/compose/ui/platform/SemanticsNodeCopy;Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->fastForEachReplacedVisibleChildren(Landroidx/compose/ui/semantics/SemanticsNode;Lkotlin/jvm/functions/Function2;)V

    .line 242
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 690
    .local v1, "$i$f$fastForEach":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 691
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 692
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/semantics/SemanticsNode;

    .local v5, "child":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v6, 0x0

    .line 243
    .local v6, "$i$a$-fastForEach-AndroidContentCaptureManager$sendContentCaptureAppearEvents$2":I
    nop

    .line 244
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;

    move-result-object v7

    .local v7, "this_$iv":Landroidx/collection/IntObjectMap;
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v8

    .local v8, "key$iv":I
    const/4 v9, 0x0

    .line 693
    .local v9, "$i$f$contains":I
    invoke-virtual {v7, v8}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    move-result v7

    .line 244
    .end local v7    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v8    # "key$iv":I
    .end local v9    # "$i$f$contains":I
    if-eqz v7, :cond_1

    .line 245
    iget-object v7, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    check-cast v7, Landroidx/collection/IntObjectMap;

    .restart local v7    # "this_$iv":Landroidx/collection/IntObjectMap;
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v8

    .restart local v8    # "key$iv":I
    const/4 v9, 0x0

    .line 694
    .restart local v9    # "$i$f$contains":I
    invoke-virtual {v7, v8}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    move-result v7

    .line 245
    .end local v7    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v8    # "key$iv":I
    .end local v9    # "$i$f$contains":I
    if-eqz v7, :cond_1

    .line 248
    iget-object v7, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v7

    .local v7, "value$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 695
    .local v8, "$i$f$checkPreconditionNotNull":I
    if-eqz v7, :cond_0

    .line 699
    nop

    .line 248
    .end local v7    # "value$iv":Ljava/lang/Object;
    .end local v8    # "$i$f$checkPreconditionNotNull":I
    check-cast v7, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 247
    nop

    .line 251
    .local v7, "prevNodeCopy":Landroidx/compose/ui/platform/SemanticsNodeCopy;
    invoke-direct {p0, v5, v7}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureAppearEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    goto :goto_1

    .line 696
    .local v7, "value$iv":Ljava/lang/Object;
    .restart local v8    # "$i$f$checkPreconditionNotNull":I
    :cond_0
    const/4 v3, 0x0

    .line 249
    .local v3, "$i$a$-checkPreconditionNotNull-AndroidContentCaptureManager$sendContentCaptureAppearEvents$2$prevNodeCopy$1":I
    nop

    .line 696
    .end local v3    # "$i$a$-checkPreconditionNotNull-AndroidContentCaptureManager$sendContentCaptureAppearEvents$2$prevNodeCopy$1":I
    const-string/jumbo v3, "node not present in pruned tree before this change"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3

    .line 253
    .end local v7    # "value$iv":Ljava/lang/Object;
    .end local v8    # "$i$f$checkPreconditionNotNull":I
    :cond_1
    :goto_1
    nop

    .line 692
    .end local v5    # "child":Landroidx/compose/ui/semantics/SemanticsNode;
    .end local v6    # "$i$a$-fastForEach-AndroidContentCaptureManager$sendContentCaptureAppearEvents$2":I
    nop

    .line 690
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 700
    .end local v2    # "index$iv":I
    :cond_2
    nop

    .line 254
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    return-void
.end method

.method private final sendContentCaptureDisappearEvents()V
    .locals 21

    .line 225
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    check-cast v1, Landroidx/collection/IntObjectMap;

    .local v1, "this_$iv":Landroidx/collection/IntObjectMap;
    const/4 v2, 0x0

    .line 666
    .local v2, "$i$f$forEachKey":I
    iget-object v3, v1, Landroidx/collection/IntObjectMap;->keys:[I

    .line 668
    .local v3, "k$iv":[I
    move-object v4, v1

    .local v4, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    const/4 v5, 0x0

    .line 669
    .local v5, "$i$f$forEachIndexed":I
    iget-object v6, v4, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 670
    .local v6, "m$iv$iv":[J
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    .line 672
    .local v7, "lastIndex$iv$iv":I
    const/4 v8, 0x0

    .local v8, "i$iv$iv":I
    if-gt v8, v7, :cond_5

    .line 673
    :goto_0
    aget-wide v9, v6, v8

    .line 674
    .local v9, "slot$iv$iv":J
    move-wide v11, v9

    .local v11, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v13, 0x0

    .line 675
    .local v13, "$i$f$maskEmptyOrDeleted":I
    not-long v14, v11

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v11

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v14, v16

    .line 674
    .end local v11    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v13    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v11, v11, v16

    if-eqz v11, :cond_4

    .line 676
    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    .line 677
    .local v11, "bitCount$iv$iv":I
    const/4 v13, 0x0

    .local v13, "j$iv$iv":I
    :goto_1
    if-ge v13, v11, :cond_3

    .line 678
    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    .local v14, "value$iv$iv$iv":J
    const/16 v16, 0x0

    .line 679
    .local v16, "$i$f$isFull":I
    const-wide/16 v17, 0x80

    cmp-long v17, v14, v17

    if-gez v17, :cond_0

    const/16 v17, 0x1

    goto :goto_2

    :cond_0
    const/16 v17, 0x0

    .line 678
    .end local v14    # "value$iv$iv$iv":J
    .end local v16    # "$i$f$isFull":I
    :goto_2
    if-eqz v17, :cond_2

    .line 680
    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    .line 681
    .local v14, "index$iv$iv":I
    move v15, v14

    .local v15, "index$iv":I
    const/16 v16, 0x0

    .line 668
    .local v16, "$i$a$-forEachIndexed-IntObjectMap$forEachKey$1$iv":I
    move/from16 v17, v12

    aget v12, v3, v15

    .local v12, "key":I
    const/16 v18, 0x0

    .line 226
    .local v18, "$i$a$-forEachKey-AndroidContentCaptureManager$sendContentCaptureDisappearEvents$1":I
    move-object/from16 v19, v1

    .end local v1    # "this_$iv":Landroidx/collection/IntObjectMap;
    .local v19, "this_$iv":Landroidx/collection/IntObjectMap;
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;

    move-result-object v1

    .restart local v1    # "this_$iv":Landroidx/collection/IntObjectMap;
    const/16 v20, 0x0

    .line 682
    .local v20, "$i$f$contains":I
    invoke-virtual {v1, v12}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    move-result v1

    .line 226
    .end local v1    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v20    # "$i$f$contains":I
    if-nez v1, :cond_1

    .line 227
    invoke-direct {v0, v12}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferContentCaptureViewDisappeared(I)V

    .line 228
    invoke-direct {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifySubtreeStateChangeIfNeeded()V

    .line 230
    :cond_1
    nop

    .line 668
    .end local v12    # "key":I
    .end local v18    # "$i$a$-forEachKey-AndroidContentCaptureManager$sendContentCaptureDisappearEvents$1":I
    nop

    .line 681
    .end local v15    # "index$iv":I
    .end local v16    # "$i$a$-forEachIndexed-IntObjectMap$forEachKey$1$iv":I
    goto :goto_3

    .line 678
    .end local v14    # "index$iv$iv":I
    .end local v19    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v1    # "this_$iv":Landroidx/collection/IntObjectMap;
    :cond_2
    move-object/from16 v19, v1

    move/from16 v17, v12

    .line 683
    .end local v1    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v19    # "this_$iv":Landroidx/collection/IntObjectMap;
    :goto_3
    shr-long v9, v9, v17

    .line 677
    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v17

    move-object/from16 v1, v19

    goto :goto_1

    .end local v19    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v1    # "this_$iv":Landroidx/collection/IntObjectMap;
    :cond_3
    move-object/from16 v19, v1

    move/from16 v17, v12

    .line 685
    .end local v1    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v13    # "j$iv$iv":I
    .restart local v19    # "this_$iv":Landroidx/collection/IntObjectMap;
    move/from16 v1, v17

    if-ne v11, v1, :cond_7

    goto :goto_4

    .line 674
    .end local v11    # "bitCount$iv$iv":I
    .end local v19    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v1    # "this_$iv":Landroidx/collection/IntObjectMap;
    :cond_4
    move-object/from16 v19, v1

    .line 672
    .end local v1    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v9    # "slot$iv$iv":J
    .restart local v19    # "this_$iv":Landroidx/collection/IntObjectMap;
    :goto_4
    if-eq v8, v7, :cond_6

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v19

    goto :goto_0

    .end local v19    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v1    # "this_$iv":Landroidx/collection/IntObjectMap;
    :cond_5
    move-object/from16 v19, v1

    .line 688
    .end local v1    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v8    # "i$iv$iv":I
    .restart local v19    # "this_$iv":Landroidx/collection/IntObjectMap;
    :cond_6
    nop

    .line 689
    .end local v4    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v5    # "$i$f$forEachIndexed":I
    .end local v6    # "m$iv$iv":[J
    .end local v7    # "lastIndex$iv$iv":I
    :cond_7
    nop

    .line 231
    .end local v2    # "$i$f$forEachKey":I
    .end local v3    # "k$iv":[I
    .end local v19    # "this_$iv":Landroidx/collection/IntObjectMap;
    return-void
.end method

.method private final sendContentCaptureTextUpdateEvent(ILjava/lang/String;)V
    .locals 4
    .param p1, "id"    # I
    .param p2, "newText"    # Ljava/lang/String;

    .line 302
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    .line 303
    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    if-nez v0, :cond_1

    return-void

    .line 307
    .local v0, "session":Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;
    :cond_1
    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->newAutofillId(J)Landroid/view/autofill/AutofillId;

    move-result-object v1

    .line 308
    .local v1, "autofillId":Landroid/view/autofill/AutofillId;
    const/4 v2, 0x0

    .line 777
    .local v2, "$i$f$checkPreconditionNotNull":I
    if-eqz v1, :cond_2

    .line 781
    nop

    .line 309
    .end local v2    # "$i$f$checkPreconditionNotNull":I
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 310
    return-void

    .line 778
    .restart local v2    # "$i$f$checkPreconditionNotNull":I
    :cond_2
    const/4 v3, 0x0

    .line 308
    .local v3, "$i$a$-checkPreconditionNotNull-AndroidContentCaptureManager$sendContentCaptureTextUpdateEvent$1":I
    nop

    .line 778
    .end local v3    # "$i$a$-checkPreconditionNotNull-AndroidContentCaptureManager$sendContentCaptureTextUpdateEvent$1":I
    const-string v3, "Invalid content capture ID"

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3
.end method

.method private final showTranslatedText()V
    .locals 23

    .line 522
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/collection/IntObjectMap;
    const/4 v1, 0x0

    .line 833
    .local v1, "$i$f$forEachValue":I
    iget-object v2, v0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 835
    .local v2, "v$iv":[Ljava/lang/Object;
    move-object v3, v0

    .local v3, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    const/4 v4, 0x0

    .line 836
    .local v4, "$i$f$forEachIndexed":I
    iget-object v5, v3, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 837
    .local v5, "m$iv$iv":[J
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    .line 839
    .local v6, "lastIndex$iv$iv":I
    const/4 v7, 0x0

    .local v7, "i$iv$iv":I
    if-gt v7, v6, :cond_5

    .line 840
    :goto_0
    aget-wide v8, v5, v7

    .line 841
    .local v8, "slot$iv$iv":J
    move-wide v10, v8

    .local v10, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v12, 0x0

    .line 842
    .local v12, "$i$f$maskEmptyOrDeleted":I
    not-long v13, v10

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v10

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v13, v15

    .line 841
    .end local v10    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v12    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v10, v10, v15

    if-eqz v10, :cond_4

    .line 843
    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    .line 844
    .local v10, "bitCount$iv$iv":I
    const/4 v12, 0x0

    .local v12, "j$iv$iv":I
    :goto_1
    if-ge v12, v10, :cond_3

    .line 845
    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    .local v13, "value$iv$iv$iv":J
    const/4 v15, 0x0

    .line 846
    .local v15, "$i$f$isFull":I
    const-wide/16 v16, 0x80

    cmp-long v16, v13, v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-gez v16, :cond_0

    move/from16 v13, v18

    goto :goto_2

    :cond_0
    move/from16 v13, v17

    .line 845
    .end local v13    # "value$iv$iv$iv":J
    .end local v15    # "$i$f$isFull":I
    :goto_2
    if-eqz v13, :cond_2

    .line 847
    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 848
    .local v13, "index$iv$iv":I
    move v14, v13

    .local v14, "index$iv":I
    const/4 v15, 0x0

    .line 835
    .local v15, "$i$a$-forEachIndexed-IntObjectMap$forEachValue$1$iv":I
    aget-object v16, v2, v14

    check-cast v16, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .local v16, "node":Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;
    const/16 v19, 0x0

    .line 523
    .local v19, "$i$a$-forEachValue-AndroidContentCaptureManager$showTranslatedText$1":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v20

    move/from16 v21, v11

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v11

    .line 524
    .local v11, "config":Landroidx/compose/ui/semantics/SemanticsConfiguration;
    sget-object v20, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    move-object/from16 v22, v0

    .end local v0    # "this_$iv":Landroidx/collection/IntObjectMap;
    .local v22, "this_$iv":Landroidx/collection/IntObjectMap;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsShowingTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    move/from16 v20, v1

    .end local v1    # "$i$f$forEachValue":I
    .local v20, "$i$f$forEachValue":I
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 525
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsActions;->getShowTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 527
    :cond_1
    nop

    .line 835
    .end local v11    # "config":Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .end local v16    # "node":Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;
    .end local v19    # "$i$a$-forEachValue-AndroidContentCaptureManager$showTranslatedText$1":I
    nop

    .line 848
    .end local v14    # "index$iv":I
    .end local v15    # "$i$a$-forEachIndexed-IntObjectMap$forEachValue$1$iv":I
    goto :goto_3

    .line 845
    .end local v13    # "index$iv$iv":I
    .end local v20    # "$i$f$forEachValue":I
    .end local v22    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v0    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v1    # "$i$f$forEachValue":I
    :cond_2
    move-object/from16 v22, v0

    move/from16 v20, v1

    move/from16 v21, v11

    .line 850
    .end local v0    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v1    # "$i$f$forEachValue":I
    .restart local v20    # "$i$f$forEachValue":I
    .restart local v22    # "this_$iv":Landroidx/collection/IntObjectMap;
    :goto_3
    shr-long v8, v8, v21

    .line 844
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v20

    move/from16 v11, v21

    move-object/from16 v0, v22

    goto :goto_1

    .end local v20    # "$i$f$forEachValue":I
    .end local v22    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v0    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v1    # "$i$f$forEachValue":I
    :cond_3
    move-object/from16 v22, v0

    move/from16 v20, v1

    move/from16 v21, v11

    .line 852
    .end local v0    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v1    # "$i$f$forEachValue":I
    .end local v12    # "j$iv$iv":I
    .restart local v20    # "$i$f$forEachValue":I
    .restart local v22    # "this_$iv":Landroidx/collection/IntObjectMap;
    move/from16 v0, v21

    if-ne v10, v0, :cond_7

    goto :goto_4

    .line 841
    .end local v10    # "bitCount$iv$iv":I
    .end local v20    # "$i$f$forEachValue":I
    .end local v22    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v0    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v1    # "$i$f$forEachValue":I
    :cond_4
    move-object/from16 v22, v0

    move/from16 v20, v1

    .line 839
    .end local v0    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v1    # "$i$f$forEachValue":I
    .end local v8    # "slot$iv$iv":J
    .restart local v20    # "$i$f$forEachValue":I
    .restart local v22    # "this_$iv":Landroidx/collection/IntObjectMap;
    :goto_4
    if-eq v7, v6, :cond_6

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v20

    move-object/from16 v0, v22

    goto/16 :goto_0

    .end local v20    # "$i$f$forEachValue":I
    .end local v22    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v0    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v1    # "$i$f$forEachValue":I
    :cond_5
    move-object/from16 v22, v0

    move/from16 v20, v1

    .line 855
    .end local v0    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v1    # "$i$f$forEachValue":I
    .end local v7    # "i$iv$iv":I
    .restart local v20    # "$i$f$forEachValue":I
    .restart local v22    # "this_$iv":Landroidx/collection/IntObjectMap;
    :cond_6
    nop

    .line 856
    .end local v3    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v4    # "$i$f$forEachIndexed":I
    .end local v5    # "m$iv$iv":[J
    .end local v6    # "lastIndex$iv$iv":I
    :cond_7
    nop

    .line 528
    .end local v2    # "v$iv":[Ljava/lang/Object;
    .end local v20    # "$i$f$forEachValue":I
    .end local v22    # "this_$iv":Landroidx/collection/IntObjectMap;
    return-void
.end method

.method private final toViewStructure(Landroidx/compose/ui/semantics/SemanticsNode;I)Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;
    .locals 24
    .param p1, "$this$toViewStructure"    # Landroidx/compose/ui/semantics/SemanticsNode;
    .param p2, "index"    # I

    .line 328
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 329
    .local v1, "session":Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ge v3, v4, :cond_1

    .line 330
    return-object v2

    .line 333
    :cond_1
    iget-object v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Landroidx/compose/ui/platform/coreshims/ViewCompatShims;->getAutofillId(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v2

    .line 334
    .local v3, "rootAutofillId":Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v4

    .line 336
    .local v4, "parentNode":Landroidx/compose/ui/semantics/SemanticsNode;
    if-eqz v4, :cond_3

    .line 337
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v1, v5, v6}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->newAutofillId(J)Landroid/view/autofill/AutofillId;

    move-result-object v5

    if-nez v5, :cond_4

    return-object v2

    .line 339
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->toAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v5

    .line 336
    :cond_4
    nop

    .line 335
    nop

    .line 342
    .local v5, "parentAutofillId":Landroid/view/autofill/AutofillId;
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v1, v5, v6, v7}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->newVirtualViewStructure(Landroid/view/autofill/AutofillId;J)Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    move-result-object v6

    if-nez v6, :cond_5

    return-object v2

    .line 341
    :cond_5
    move-object v7, v6

    .line 344
    .local v7, "structure":Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v6

    .line 345
    .local v6, "configuration":Landroidx/compose/ui/semantics/SemanticsConfiguration;
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPassword()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 346
    return-object v2

    .line 349
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_7

    .local v8, "it":Landroid/os/Bundle;
    const/4 v9, 0x0

    .line 352
    .local v9, "$i$a$-let-AndroidContentCaptureManager$toViewStructure$1":I
    nop

    .line 353
    nop

    .line 354
    iget-wide v10, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesSnapshotTimestampMillis:J

    .line 352
    const-string v12, "android.view.contentcapture.EventTimestamp"

    invoke-virtual {v8, v12, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 357
    const-string v10, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    move/from16 v14, p2

    invoke-virtual {v8, v10, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 358
    nop

    .end local v8    # "it":Landroid/os/Bundle;
    .end local v9    # "$i$a$-let-AndroidContentCaptureManager$toViewStructure$1":I
    goto :goto_0

    .line 349
    :cond_7
    move/from16 v14, p2

    :goto_0
    nop

    .line 360
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTestTag()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-static {v6, v8}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_8

    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 362
    .local v9, "$i$a$-let-AndroidContentCaptureManager$toViewStructure$2":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v10

    invoke-virtual {v7, v10, v2, v2, v8}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    nop

    .line 360
    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-let-AndroidContentCaptureManager$toViewStructure$2":I
    nop

    .line 364
    :cond_8
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsTraversalGroup()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v6, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .local v2, "it":Z
    const/4 v8, 0x0

    .line 365
    .local v8, "$i$a$-let-AndroidContentCaptureManager$toViewStructure$3":I
    const-string v9, "android.widget.ViewGroup"

    invoke-virtual {v7, v9}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setClassName(Ljava/lang/String;)V

    .line 366
    nop

    .line 364
    .end local v2    # "it":Z
    .end local v8    # "$i$a$-let-AndroidContentCaptureManager$toViewStructure$3":I
    nop

    .line 367
    :cond_9
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v6, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v8, "\n"

    if-eqz v2, :cond_a

    move-object v15, v2

    .local v15, "it":Ljava/util/List;
    const/4 v2, 0x0

    .line 368
    .local v2, "$i$a$-let-AndroidContentCaptureManager$toViewStructure$4":I
    const-string v9, "android.widget.TextView"

    invoke-virtual {v7, v9}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setClassName(Ljava/lang/String;)V

    .line 369
    move-object/from16 v16, v8

    check-cast v16, Ljava/lang/CharSequence;

    const/16 v22, 0x3e

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v15 .. v23}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setText(Ljava/lang/CharSequence;)V

    .line 370
    nop

    .line 367
    .end local v2    # "$i$a$-let-AndroidContentCaptureManager$toViewStructure$4":I
    .end local v15    # "it":Ljava/util/List;
    nop

    .line 371
    :cond_a
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v6, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/AnnotatedString;

    if-eqz v2, :cond_b

    .local v2, "it":Landroidx/compose/ui/text/AnnotatedString;
    const/4 v9, 0x0

    .line 372
    .local v9, "$i$a$-let-AndroidContentCaptureManager$toViewStructure$5":I
    const-string v10, "android.widget.EditText"

    invoke-virtual {v7, v10}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setClassName(Ljava/lang/String;)V

    .line 373
    move-object v10, v2

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v7, v10}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setText(Ljava/lang/CharSequence;)V

    .line 374
    nop

    .line 371
    .end local v2    # "it":Landroidx/compose/ui/text/AnnotatedString;
    .end local v9    # "$i$a$-let-AndroidContentCaptureManager$toViewStructure$5":I
    nop

    .line 375
    :cond_b
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v6, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_c

    move-object v15, v2

    .restart local v15    # "it":Ljava/util/List;
    const/4 v2, 0x0

    .line 376
    .local v2, "$i$a$-let-AndroidContentCaptureManager$toViewStructure$6":I
    move-object/from16 v16, v8

    check-cast v16, Ljava/lang/CharSequence;

    const/16 v22, 0x3e

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v15 .. v23}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 377
    nop

    .line 375
    .end local v2    # "$i$a$-let-AndroidContentCaptureManager$toViewStructure$6":I
    .end local v15    # "it":Ljava/util/List;
    nop

    .line 378
    :cond_c
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getRole()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v6, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/Role;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->toLegacyClassName-V4PA4sw(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    .local v2, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 379
    .local v8, "$i$a$-let-AndroidContentCaptureManager$toViewStructure$7":I
    invoke-virtual {v7, v2}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setClassName(Ljava/lang/String;)V

    .line 380
    nop

    .line 378
    .end local v2    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-let-AndroidContentCaptureManager$toViewStructure$7":I
    :cond_d
    nop

    .line 382
    invoke-static {v6}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->getTextLayoutResult(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v2

    if-eqz v2, :cond_e

    .local v2, "it":Landroidx/compose/ui/text/TextLayoutResult;
    const/4 v8, 0x0

    .line 383
    .local v8, "$i$a$-let-AndroidContentCaptureManager$toViewStructure$8":I
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v9

    .line 384
    .local v9, "input":Landroidx/compose/ui/text/TextLayoutInput;
    invoke-virtual {v9}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v10

    invoke-virtual {v9}, Landroidx/compose/ui/text/TextLayoutInput;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v11

    mul-float/2addr v10, v11

    invoke-virtual {v9}, Landroidx/compose/ui/text/TextLayoutInput;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    move-result v11

    mul-float/2addr v10, v11

    .line 385
    .local v10, "px":F
    const/4 v11, 0x0

    invoke-virtual {v7, v10, v11, v11, v11}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setTextStyle(FIII)V

    .line 386
    nop

    .line 382
    .end local v2    # "it":Landroidx/compose/ui/text/TextLayoutResult;
    .end local v8    # "$i$a$-let-AndroidContentCaptureManager$toViewStructure$8":I
    .end local v9    # "input":Landroidx/compose/ui/text/TextLayoutInput;
    .end local v10    # "px":F
    nop

    .line 388
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInParent$ui_release()Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    .local v2, "$this$toViewStructure_u24lambda_u2420":Landroidx/compose/ui/geometry/Rect;
    const/4 v15, 0x0

    .line 389
    .local v15, "$i$a$-with-AndroidContentCaptureManager$toViewStructure$9":I
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v9

    float-to-int v9, v9

    move-object v10, v2

    .local v10, "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v11, 0x0

    .line 807
    .local v11, "$i$f$getWidth":I
    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v12

    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v13

    sub-float/2addr v12, v13

    .line 389
    .end local v10    # "this_$iv":Landroidx/compose/ui/geometry/Rect;
    .end local v11    # "$i$f$getWidth":I
    float-to-int v12, v12

    .restart local v10    # "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v11, 0x0

    .line 812
    .local v11, "$i$f$getHeight":I
    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v13

    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v16

    sub-float v13, v13, v16

    .line 389
    .end local v10    # "this_$iv":Landroidx/compose/ui/geometry/Rect;
    .end local v11    # "$i$f$getHeight":I
    float-to-int v13, v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setDimens(IIIIII)V

    .line 390
    nop

    .line 388
    .end local v2    # "$this$toViewStructure_u24lambda_u2420":Landroidx/compose/ui/geometry/Rect;
    .end local v15    # "$i$a$-with-AndroidContentCaptureManager$toViewStructure$9":I
    nop

    .line 391
    return-object v7
.end method

.method private final updateBuffersOnAppeared(ILandroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "node"    # Landroidx/compose/ui/semantics/SemanticsNode;

    .line 471
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui_release()Z

    move-result v0

    if-nez v0, :cond_0

    .line 472
    return-void

    .line 475
    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateTranslationOnAppeared(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 477
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v0

    invoke-direct {p0, p2, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->toViewStructure(Landroidx/compose/ui/semantics/SemanticsNode;I)Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferContentCaptureViewAppeared(ILandroidx/compose/ui/platform/coreshims/ViewStructureCompat;)V

    .line 478
    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$updateBuffersOnAppeared$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$updateBuffersOnAppeared$1;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p2, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->fastForEachReplacedVisibleChildren(Landroidx/compose/ui/semantics/SemanticsNode;Lkotlin/jvm/functions/Function2;)V

    .line 479
    return-void
.end method

.method private final updateBuffersOnDisappeared(Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 7
    .param p1, "node"    # Landroidx/compose/ui/semantics/SemanticsNode;

    .line 482
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui_release()Z

    move-result v0

    if-nez v0, :cond_0

    .line 483
    return-void

    .line 485
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferContentCaptureViewDisappeared(I)V

    .line 486
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 828
    .local v1, "$i$f$fastForEach":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 829
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 830
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/semantics/SemanticsNode;

    .local v5, "child":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v6, 0x0

    .line 486
    .local v6, "$i$a$-fastForEach-AndroidContentCaptureManager$updateBuffersOnDisappeared$1":I
    invoke-direct {p0, v5}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnDisappeared(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 830
    .end local v5    # "child":Landroidx/compose/ui/semantics/SemanticsNode;
    .end local v6    # "$i$a$-fastForEach-AndroidContentCaptureManager$updateBuffersOnDisappeared$1":I
    nop

    .line 828
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 832
    .end local v2    # "index$iv":I
    :cond_1
    nop

    .line 487
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    return-void
.end method

.method private final updateSemanticsCopy()V
    .locals 25

    .line 313
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v1}, Landroidx/collection/MutableIntObjectMap;->clear()V

    .line 315
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;

    move-result-object v1

    .local v1, "this_$iv":Landroidx/collection/IntObjectMap;
    const/4 v2, 0x0

    .line 782
    .local v2, "$i$f$forEach":I
    iget-object v3, v1, Landroidx/collection/IntObjectMap;->keys:[I

    .line 783
    .local v3, "k$iv":[I
    iget-object v4, v1, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 785
    .local v4, "v$iv":[Ljava/lang/Object;
    move-object v5, v1

    .local v5, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    const/4 v6, 0x0

    .line 786
    .local v6, "$i$f$forEachIndexed":I
    iget-object v7, v5, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 787
    .local v7, "m$iv$iv":[J
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    .line 789
    .local v8, "lastIndex$iv$iv":I
    const/4 v9, 0x0

    .local v9, "i$iv$iv":I
    if-gt v9, v8, :cond_4

    .line 790
    :goto_0
    aget-wide v10, v7, v9

    .line 791
    .local v10, "slot$iv$iv":J
    move-wide v12, v10

    .local v12, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v14, 0x0

    .line 792
    .local v14, "$i$f$maskEmptyOrDeleted":I
    move-object v15, v1

    move/from16 v16, v2

    .end local v1    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v2    # "$i$f$forEach":I
    .local v15, "this_$iv":Landroidx/collection/IntObjectMap;
    .local v16, "$i$f$forEach":I
    not-long v1, v12

    const/16 v17, 0x7

    shl-long v1, v1, v17

    and-long/2addr v1, v12

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v1, v17

    .line 791
    .end local v12    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v14    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v1, v1, v17

    if-eqz v1, :cond_3

    .line 793
    sub-int v1, v9, v8

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    .line 794
    .local v1, "bitCount$iv$iv":I
    const/4 v12, 0x0

    .local v12, "j$iv$iv":I
    :goto_1
    if-ge v12, v1, :cond_2

    .line 795
    const-wide/16 v13, 0xff

    and-long/2addr v13, v10

    .local v13, "value$iv$iv$iv":J
    const/16 v17, 0x0

    .line 796
    .local v17, "$i$f$isFull":I
    const-wide/16 v18, 0x80

    cmp-long v18, v13, v18

    if-gez v18, :cond_0

    const/16 v18, 0x1

    goto :goto_2

    :cond_0
    const/16 v18, 0x0

    .line 795
    .end local v13    # "value$iv$iv$iv":J
    .end local v17    # "$i$f$isFull":I
    :goto_2
    if-eqz v18, :cond_1

    .line 797
    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    .line 798
    .local v13, "index$iv$iv":I
    move v14, v13

    .local v14, "index$iv":I
    const/16 v17, 0x0

    .line 785
    .local v17, "$i$a$-forEachIndexed-IntObjectMap$forEach$1$iv":I
    move/from16 v18, v2

    aget v2, v3, v14

    .local v2, "key":I
    aget-object v19, v4, v14

    check-cast v19, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .local v19, "value":Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;
    const/16 v20, 0x0

    .line 316
    .local v20, "$i$a$-forEach-AndroidContentCaptureManager$updateSemanticsCopy$1":I
    move-object/from16 v21, v3

    .end local v3    # "k$iv":[I
    .local v21, "k$iv":[I
    iget-object v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 317
    move-object/from16 v22, v4

    .end local v4    # "v$iv":[Ljava/lang/Object;
    .local v22, "v$iv":[Ljava/lang/Object;
    new-instance v4, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    move-object/from16 v23, v5

    .end local v5    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .local v23, "this_$iv$iv":Landroidx/collection/IntObjectMap;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v5

    move/from16 v24, v6

    .end local v6    # "$i$f$forEachIndexed":I
    .local v24, "$i$f$forEachIndexed":I
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    .line 316
    invoke-virtual {v3, v2, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 318
    nop

    .line 785
    .end local v2    # "key":I
    .end local v19    # "value":Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;
    .end local v20    # "$i$a$-forEach-AndroidContentCaptureManager$updateSemanticsCopy$1":I
    nop

    .line 798
    .end local v14    # "index$iv":I
    .end local v17    # "$i$a$-forEachIndexed-IntObjectMap$forEach$1$iv":I
    goto :goto_3

    .line 795
    .end local v13    # "index$iv$iv":I
    .end local v21    # "k$iv":[I
    .end local v22    # "v$iv":[Ljava/lang/Object;
    .end local v23    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v24    # "$i$f$forEachIndexed":I
    .restart local v3    # "k$iv":[I
    .restart local v4    # "v$iv":[Ljava/lang/Object;
    .restart local v5    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v6    # "$i$f$forEachIndexed":I
    :cond_1
    move/from16 v18, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v24, v6

    .line 800
    .end local v3    # "k$iv":[I
    .end local v4    # "v$iv":[Ljava/lang/Object;
    .end local v5    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v6    # "$i$f$forEachIndexed":I
    .restart local v21    # "k$iv":[I
    .restart local v22    # "v$iv":[Ljava/lang/Object;
    .restart local v23    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v24    # "$i$f$forEachIndexed":I
    :goto_3
    shr-long v10, v10, v18

    .line 794
    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v18

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move/from16 v6, v24

    goto :goto_1

    .end local v21    # "k$iv":[I
    .end local v22    # "v$iv":[Ljava/lang/Object;
    .end local v23    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v24    # "$i$f$forEachIndexed":I
    .restart local v3    # "k$iv":[I
    .restart local v4    # "v$iv":[Ljava/lang/Object;
    .restart local v5    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v6    # "$i$f$forEachIndexed":I
    :cond_2
    move/from16 v18, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v24, v6

    .line 802
    .end local v3    # "k$iv":[I
    .end local v4    # "v$iv":[Ljava/lang/Object;
    .end local v5    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v6    # "$i$f$forEachIndexed":I
    .end local v12    # "j$iv$iv":I
    .restart local v21    # "k$iv":[I
    .restart local v22    # "v$iv":[Ljava/lang/Object;
    .restart local v23    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v24    # "$i$f$forEachIndexed":I
    if-ne v1, v2, :cond_6

    goto :goto_4

    .line 791
    .end local v1    # "bitCount$iv$iv":I
    .end local v21    # "k$iv":[I
    .end local v22    # "v$iv":[Ljava/lang/Object;
    .end local v23    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v24    # "$i$f$forEachIndexed":I
    .restart local v3    # "k$iv":[I
    .restart local v4    # "v$iv":[Ljava/lang/Object;
    .restart local v5    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v6    # "$i$f$forEachIndexed":I
    :cond_3
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v24, v6

    .line 789
    .end local v3    # "k$iv":[I
    .end local v4    # "v$iv":[Ljava/lang/Object;
    .end local v5    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v6    # "$i$f$forEachIndexed":I
    .end local v10    # "slot$iv$iv":J
    .restart local v21    # "k$iv":[I
    .restart local v22    # "v$iv":[Ljava/lang/Object;
    .restart local v23    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v24    # "$i$f$forEachIndexed":I
    :goto_4
    if-eq v9, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    move-object v1, v15

    move/from16 v2, v16

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move/from16 v6, v24

    goto/16 :goto_0

    .end local v15    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v16    # "$i$f$forEach":I
    .end local v21    # "k$iv":[I
    .end local v22    # "v$iv":[Ljava/lang/Object;
    .end local v23    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v24    # "$i$f$forEachIndexed":I
    .local v1, "this_$iv":Landroidx/collection/IntObjectMap;
    .local v2, "$i$f$forEach":I
    .restart local v3    # "k$iv":[I
    .restart local v4    # "v$iv":[Ljava/lang/Object;
    .restart local v5    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v6    # "$i$f$forEachIndexed":I
    :cond_4
    move-object v15, v1

    move/from16 v16, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v24, v6

    .line 805
    .end local v1    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "k$iv":[I
    .end local v4    # "v$iv":[Ljava/lang/Object;
    .end local v5    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v6    # "$i$f$forEachIndexed":I
    .end local v9    # "i$iv$iv":I
    .restart local v15    # "this_$iv":Landroidx/collection/IntObjectMap;
    .restart local v16    # "$i$f$forEach":I
    .restart local v21    # "k$iv":[I
    .restart local v22    # "v$iv":[Ljava/lang/Object;
    .restart local v23    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .restart local v24    # "$i$f$forEachIndexed":I
    :cond_5
    nop

    .line 806
    .end local v7    # "m$iv$iv":[J
    .end local v8    # "lastIndex$iv$iv":I
    .end local v23    # "this_$iv$iv":Landroidx/collection/IntObjectMap;
    .end local v24    # "$i$f$forEachIndexed":I
    :cond_6
    nop

    .line 319
    .end local v15    # "this_$iv":Landroidx/collection/IntObjectMap;
    .end local v16    # "$i$f$forEach":I
    .end local v21    # "k$iv":[I
    .end local v22    # "v$iv":[Ljava/lang/Object;
    nop

    .line 320
    new-instance v1, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    .line 319
    iput-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 321
    return-void
.end method

.method private final updateTranslationOnAppeared(Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 6
    .param p1, "node"    # Landroidx/compose/ui/semantics/SemanticsNode;

    .line 490
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    .line 492
    .local v0, "config":Landroidx/compose/ui/semantics/SemanticsConfiguration;
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsShowingTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 491
    nop

    .line 494
    .local v1, "isShowingTextSubstitution":Ljava/lang/Boolean;
    iget-object v2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    sget-object v3, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    const/4 v4, 0x0

    .line 497
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 494
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-ne v2, v3, :cond_0

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 495
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getShowTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    .line 497
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    sget-object v3, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_TRANSLATED:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    if-ne v2, v3, :cond_1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 499
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getShowTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 501
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final boundsUpdatesEventLoop$ui_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    iget v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 186
    iget v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    move-object v3, p0

    .local v3, "this":Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    iget-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v3    # "this":Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    :pswitch_1
    move-object v3, p0

    .restart local v3    # "this":Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    iget-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    .end local v3    # "this":Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 187
    .restart local v3    # "this":Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    iget-object v5, v3, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->boundsUpdateChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v5}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

    :goto_1
    iput-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    invoke-interface {v5, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_1

    .line 186
    .end local v3    # "this":Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    return-object v2

    .line 187
    .restart local v3    # "this":Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    :cond_1
    move-object v9, v2

    move-object v2, v1

    move-object v1, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v9

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    .local v2, "$result":Ljava/lang/Object;
    .local v5, "this":Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 188
    invoke-virtual {v5}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui_release()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 189
    invoke-direct {v5}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifyContentCaptureChanges()V

    .line 191
    :cond_2
    iget-boolean v1, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    if-nez v1, :cond_3

    .line 192
    iput-boolean v4, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    .line 193
    iget-object v1, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->handler:Landroid/os/Handler;

    iget-object v7, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureChangeChecker:Ljava/lang/Runnable;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196
    :cond_3
    iget-wide v7, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->SendRecurringContentCaptureEventsIntervalMillis:J

    iput-object v6, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    .line 186
    .end local v5    # "this":Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    return-object v3

    .line 196
    .restart local v5    # "this":Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    :cond_4
    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "this":Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v3    # "this":Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    :goto_3
    goto :goto_1

    .line 198
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v5    # "this":Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getContentCaptureSession$ui_release()Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;
    .locals 1

    .line 70
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    return-object v0
.end method

.method public final getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;",
            ">;"
        }
    .end annotation

    .line 108
    iget-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    if-eqz v0, :cond_0

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    .line 110
    nop

    .line 111
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v0

    .line 112
    nop

    .line 111
    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllUncoveredSemanticsNodesToIntObjectMap(Landroidx/compose/ui/semantics/SemanticsOwner;I)Landroidx/collection/IntObjectMap;

    move-result-object v0

    .line 110
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodes:Landroidx/collection/IntObjectMap;

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesSnapshotTimestampMillis:J

    .line 116
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodes:Landroidx/collection/IntObjectMap;

    return-object v0
.end method

.method public final getHandler$ui_release()Landroid/os/Handler;
    .locals 1

    .line 98
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getOnContentCaptureSession()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onContentCaptureSession:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 66
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public final isEnabled$ui_release()Z
    .locals 1

    .line 167
    sget-object v0, Landroidx/compose/ui/contentcapture/ContentCaptureManager;->Companion:Landroidx/compose/ui/contentcapture/ContentCaptureManager$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/ContentCaptureManager$Companion;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onClearTranslation$ui_release()V
    .locals 1

    .line 517
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 518
    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->clearTranslatedText()V

    .line 519
    return-void
.end method

.method public final onCreateVirtualViewTranslationRequests$ui_release([J[ILjava/util/function/Consumer;)V
    .locals 1
    .param p1, "virtualIds"    # [J
    .param p2, "supportedFormats"    # [I
    .param p3, "requestsCollector"    # Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    .line 628
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;->INSTANCE:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;

    .line 629
    nop

    .line 630
    nop

    .line 631
    nop

    .line 632
    nop

    .line 628
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;->onCreateVirtualViewTranslationRequests(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;[J[ILjava/util/function/Consumer;)V

    .line 634
    return-void
.end method

.method public final onHideTranslation$ui_release()V
    .locals 1

    .line 511
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 512
    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->hideTranslatedText()V

    .line 513
    return-void
.end method

.method public final onLayoutChange$ui_release()V
    .locals 1

    .line 217
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    .line 221
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifySubtreeStateChangeIfNeeded()V

    .line 222
    :cond_0
    return-void
.end method

.method public final onSemanticsChange$ui_release()V
    .locals 2

    .line 204
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    .line 206
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui_release()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    if-nez v1, :cond_0

    .line 207
    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    .line 209
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureChangeChecker:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 211
    :cond_0
    return-void
.end method

.method public final onShowTranslation$ui_release()V
    .locals 1

    .line 505
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_TRANSLATED:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 506
    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->showTranslatedText()V

    .line 507
    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1, "owner"    # Landroidx/lifecycle/LifecycleOwner;

    .line 170
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onContentCaptureSession:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 171
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnAppeared(ILandroidx/compose/ui/semantics/SemanticsNode;)V

    .line 172
    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifyContentCaptureChanges()V

    .line 173
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1, "owner"    # Landroidx/lifecycle/LifecycleOwner;

    .line 176
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnDisappeared(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 177
    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifyContentCaptureChanges()V

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 179
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 158
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 161
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureChangeChecker:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 163
    return-void
.end method

.method public final onVirtualViewTranslationResponses$ui_release(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V
    .locals 1
    .param p1, "contentCaptureManager"    # Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    .param p2, "response"    # Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    .line 641
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;->INSTANCE:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;

    .line 642
    nop

    .line 643
    nop

    .line 641
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;->onVirtualViewTranslationResponses(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    .line 645
    return-void
.end method

.method public final setContentCaptureSession$ui_release(Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 70
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    return-void
.end method

.method public final setCurrentSemanticsNodes$ui_release(Landroidx/collection/IntObjectMap;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;",
            ">;)V"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodes:Landroidx/collection/IntObjectMap;

    return-void
.end method

.method public final setOnContentCaptureSession(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;",
            ">;)V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onContentCaptureSession:Lkotlin/jvm/functions/Function0;

    return-void
.end method
