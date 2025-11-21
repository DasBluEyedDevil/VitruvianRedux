.class final Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;
.super Ljava/lang/Object;
.source "AndroidContentCaptureManager.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewTranslationHelperMethods"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidContentCaptureManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidContentCaptureManager.android.kt\nandroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,665:1\n13437#2,2:666\n*S KotlinDebug\n*F\n+ 1 AndroidContentCaptureManager.android.kt\nandroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods\n*L\n559#1:666,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rH\u0007J \u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011H\u0007J \u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;",
        "",
        "<init>",
        "()V",
        "onCreateVirtualViewTranslationRequests",
        "",
        "contentCaptureManager",
        "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;",
        "virtualIds",
        "",
        "supportedFormats",
        "",
        "requestsCollector",
        "Ljava/util/function/Consumer;",
        "Landroid/view/translation/ViewTranslationRequest;",
        "onVirtualViewTranslationResponses",
        "response",
        "Landroid/util/LongSparseArray;",
        "Landroid/view/translation/ViewTranslationResponse;",
        "doTranslation",
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
.field public static final INSTANCE:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;


# direct methods
.method public static synthetic $r8$lambda$BtF4kanuJXIh7KaAYegAz0_J5nU(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;->onVirtualViewTranslationResponses$lambda$1(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;

    invoke-direct {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;-><init>()V

    sput-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;->INSTANCE:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final doTranslation(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V
    .locals 13
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

    .line 606
    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    .line 607
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_3

    .line 608
    invoke-virtual {p2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    .line 609
    .local v2, "key":J
    invoke-virtual {p2, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/translation/ViewTranslationResponse;

    if-eqz v4, :cond_2

    const-string v5, "android:text"

    invoke-virtual {v4, v5}, Landroid/view/translation/ViewTranslationResponse;->getValue(Ljava/lang/String;)Landroid/view/translation/TranslationResponseValue;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/translation/TranslationResponseValue;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_2

    .local v4, "it":Ljava/lang/CharSequence;
    const/4 v5, 0x0

    .line 610
    .local v5, "$i$a$-let-AndroidContentCaptureManager$ViewTranslationHelperMethods$doTranslation$1":I
    invoke-virtual {p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;

    move-result-object v6

    long-to-int v7, v2

    invoke-virtual {v6, v7}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v6

    if-eqz v6, :cond_1

    .local v6, "semanticsNode":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v7, 0x0

    .line 614
    .local v7, "$i$a$-let-AndroidContentCaptureManager$ViewTranslationHelperMethods$doTranslation$1$1":I
    nop

    .line 615
    nop

    .line 612
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v8

    .line 613
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsActions;->getSetTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v9

    invoke-static {v8, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 614
    if-eqz v8, :cond_0

    .line 612
    nop

    .line 614
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 615
    if-eqz v8, :cond_0

    .line 612
    nop

    .line 615
    new-instance v9, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-direct {v9, v10, v12, v11, v12}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_1

    .line 614
    :cond_0
    nop

    .line 615
    :goto_1
    nop

    .line 610
    .end local v6    # "semanticsNode":Landroidx/compose/ui/semantics/SemanticsNode;
    .end local v7    # "$i$a$-let-AndroidContentCaptureManager$ViewTranslationHelperMethods$doTranslation$1$1":I
    :cond_1
    nop

    .line 616
    nop

    .line 609
    .end local v4    # "it":Ljava/lang/CharSequence;
    .end local v5    # "$i$a$-let-AndroidContentCaptureManager$ViewTranslationHelperMethods$doTranslation$1":I
    :cond_2
    nop

    .line 607
    .end local v2    # "key":J
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 619
    .end local v1    # "i":I
    :cond_3
    return-void
.end method

.method private static final onVirtualViewTranslationResponses$lambda$1(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V
    .locals 1
    .param p0, "$contentCaptureManager"    # Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    .param p1, "$response"    # Landroid/util/LongSparseArray;

    .line 598
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;->INSTANCE:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;->doTranslation(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    return-void
.end method


# virtual methods
.method public final onCreateVirtualViewTranslationRequests(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;[J[ILjava/util/function/Consumer;)V
    .locals 21
    .param p1, "contentCaptureManager"    # Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    .param p2, "virtualIds"    # [J
    .param p3, "supportedFormats"    # [I
    .param p4, "requestsCollector"    # Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;",
            "[J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    .line 559
    move-object/from16 v0, p2

    .local v0, "$this$forEach$iv":[J
    const/4 v1, 0x0

    .line 666
    .local v1, "$i$f$forEach":I
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-wide v4, v0, v3

    .local v4, "element$iv":J
    move-wide v6, v4

    .local v6, "it":J
    const/4 v8, 0x0

    .line 561
    .local v8, "$i$a$-forEach-AndroidContentCaptureManager$ViewTranslationHelperMethods$onCreateVirtualViewTranslationRequests$1":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;

    move-result-object v9

    long-to-int v10, v6

    invoke-virtual {v9, v10}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v9

    if-nez v9, :cond_0

    move-object/from16 v13, p4

    goto :goto_2

    .line 560
    :cond_0
    nop

    .line 564
    .local v9, "node":Landroidx/compose/ui/semantics/SemanticsNode;
    new-instance v10, Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 565
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getView()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v11

    .line 566
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v12

    int-to-long v12, v12

    .line 564
    invoke-direct {v10, v11, v12, v13}, Landroid/view/translation/ViewTranslationRequest$Builder;-><init>(Landroid/view/autofill/AutofillId;J)V

    .line 563
    nop

    .line 570
    .local v10, "requestBuilder":Landroid/view/translation/ViewTranslationRequest$Builder;
    nop

    .line 571
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v11

    .line 572
    sget-object v12, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v12

    invoke-static {v11, v12}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/util/List;

    .line 573
    if-eqz v12, :cond_2

    .line 571
    nop

    .line 573
    const-string v11, "\n"

    move-object v13, v11

    check-cast v13, Ljava/lang/CharSequence;

    const/16 v19, 0x3e

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 571
    if-eqz v11, :cond_1

    .line 570
    new-instance v12, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v12, v11, v13, v14, v13}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 569
    nop

    .line 576
    .local v12, "text":Landroidx/compose/ui/text/AnnotatedString;
    nop

    .line 577
    nop

    .line 578
    move-object v11, v12

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/view/translation/TranslationRequestValue;->forText(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    move-result-object v11

    .line 576
    const-string v13, "android:text"

    invoke-virtual {v10, v13, v11}, Landroid/view/translation/ViewTranslationRequest$Builder;->setValue(Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 580
    invoke-virtual {v10}, Landroid/view/translation/ViewTranslationRequest$Builder;->build()Landroid/view/translation/ViewTranslationRequest;

    move-result-object v11

    move-object/from16 v13, p4

    invoke-interface {v13, v11}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 581
    goto :goto_3

    .line 571
    .end local v12    # "text":Landroidx/compose/ui/text/AnnotatedString;
    :cond_1
    move-object/from16 v13, p4

    goto :goto_1

    .line 573
    :cond_2
    move-object/from16 v13, p4

    :goto_1
    goto :goto_3

    .line 561
    .end local v9    # "node":Landroidx/compose/ui/semantics/SemanticsNode;
    .end local v10    # "requestBuilder":Landroid/view/translation/ViewTranslationRequest$Builder;
    :cond_3
    move-object/from16 v13, p4

    .line 562
    :goto_2
    nop

    .line 666
    .end local v6    # "it":J
    .end local v8    # "$i$a$-forEach-AndroidContentCaptureManager$ViewTranslationHelperMethods$onCreateVirtualViewTranslationRequests$1":I
    :goto_3
    nop

    .end local v4    # "element$iv":J
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 667
    :cond_4
    move-object/from16 v13, p4

    .line 582
    .end local v0    # "$this$forEach$iv":[J
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V
    .locals 2
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

    .line 589
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    .line 590
    return-void

    .line 595
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 596
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;->doTranslation(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    goto :goto_0

    .line 598
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getView()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->post(Ljava/lang/Runnable;)Z

    .line 600
    :goto_0
    return-void
.end method
