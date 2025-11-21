.class public final Landroidx/navigation/NavInflater;
.super Ljava/lang/Object;
.source "NavInflater.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavInflater$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavInflater.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavInflater.android.kt\nandroidx/navigation/NavInflater\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 4 Context.kt\nandroidx/core/content/ContextKt\n+ 5 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 7 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 8 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 9 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$1\n*L\n1#1,367:1\n1#2:368\n1#2:408\n233#3,3:369\n233#3,3:372\n233#3,3:375\n233#3,3:378\n52#4,8:381\n60#4:412\n27#5:389\n46#5:390\n32#5,4:391\n31#5,7:401\n126#6:395\n153#6,3:396\n37#7,2:399\n106#8:409\n90#8:411\n46#9:410\n*S KotlinDebug\n*F\n+ 1 NavInflater.android.kt\nandroidx/navigation/NavInflater\n*L\n314#1:408\n112#1:369,3\n130#1:372,3\n146#1:375,3\n263#1:378,3\n297#1:381,8\n297#1:412\n314#1:389\n314#1:390\n314#1:391,4\n314#1:401,7\n314#1:395\n314#1:396,3\n314#1:399,2\n314#1:409\n334#1:411\n314#1:410\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000  2\u00020\u0001:\u0001 B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\u0007J(\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u000bH\u0002J(\u0010\u0013\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u000bH\u0002J,\u0010\u0016\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000e2\n\u0010\u0017\u001a\u00060\u0018j\u0002`\u00192\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u000bH\u0002J \u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000bH\u0002J \u0010\u001e\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J0\u0010\u001f\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/navigation/NavInflater;",
        "",
        "context",
        "Landroid/content/Context;",
        "navigatorProvider",
        "Landroidx/navigation/NavigatorProvider;",
        "<init>",
        "(Landroid/content/Context;Landroidx/navigation/NavigatorProvider;)V",
        "inflate",
        "Landroidx/navigation/NavGraph;",
        "graphResId",
        "",
        "Landroidx/navigation/NavDestination;",
        "res",
        "Landroid/content/res/Resources;",
        "parser",
        "Landroid/content/res/XmlResourceParser;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "inflateArgumentForDestination",
        "",
        "dest",
        "inflateArgumentForBundle",
        "savedState",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "inflateArgument",
        "Landroidx/navigation/NavArgument;",
        "a",
        "Landroid/content/res/TypedArray;",
        "inflateDeepLink",
        "inflateAction",
        "Companion",
        "navigation-runtime_release"
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
.field public static final APPLICATION_ID_PLACEHOLDER:Ljava/lang/String; = "${applicationId}"

.field public static final Companion:Landroidx/navigation/NavInflater$Companion;

.field private static final TAG_ACTION:Ljava/lang/String; = "action"

.field private static final TAG_ARGUMENT:Ljava/lang/String; = "argument"

.field private static final TAG_DEEP_LINK:Ljava/lang/String; = "deepLink"

.field private static final TAG_INCLUDE:Ljava/lang/String; = "include"

.field private static final sTmpValue:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private final navigatorProvider:Landroidx/navigation/NavigatorProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/NavInflater$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/NavInflater$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigation/NavInflater;->Companion:Landroidx/navigation/NavInflater$Companion;

    .line 350
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/navigation/NavInflater;->sTmpValue:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/NavigatorProvider;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "navigatorProvider"    # Landroidx/navigation/NavigatorProvider;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigatorProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Landroidx/navigation/NavInflater;->context:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Landroidx/navigation/NavInflater;->navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 39
    return-void
.end method

.method private final inflate(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/NavDestination;
    .locals 17
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "graphResId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    iget-object v2, v0, Landroidx/navigation/NavInflater;->navigatorProvider:Landroidx/navigation/NavigatorProvider;

    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v6

    .line 89
    .local v6, "navigator":Landroidx/navigation/Navigator;
    invoke-virtual {v6}, Landroidx/navigation/Navigator;->createDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    .line 90
    .local v2, "dest":Landroidx/navigation/NavDestination;
    iget-object v4, v0, Landroidx/navigation/NavInflater;->context:Landroid/content/Context;

    invoke-virtual {v2, v4, v3}, Landroidx/navigation/NavDestination;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v4

    const/4 v7, 0x1

    add-int/lit8 v8, v4, 0x1

    .line 92
    .local v8, "innerDepth":I
    const/4 v4, 0x0

    .line 93
    .local v4, "type":I
    const/4 v5, 0x0

    .line 95
    .local v5, "depth":I
    :goto_0
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v9

    move v10, v9

    .line 368
    .local v10, "it":I
    const/4 v11, 0x0

    .line 95
    .local v11, "$i$a$-also-NavInflater$inflate$3":I
    nop

    .end local v4    # "type":I
    .end local v11    # "$i$a$-also-NavInflater$inflate$3":I
    .local v10, "type":I
    if-eq v9, v7, :cond_9

    .line 96
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v4

    move v9, v4

    .line 368
    .local v9, "it":I
    const/4 v11, 0x0

    .line 96
    .local v11, "$i$a$-also-NavInflater$inflate$4":I
    nop

    .end local v5    # "depth":I
    .end local v11    # "$i$a$-also-NavInflater$inflate$4":I
    .local v9, "depth":I
    if-ge v4, v8, :cond_1

    const/4 v4, 0x3

    if-eq v10, v4, :cond_0

    goto :goto_1

    :cond_0
    move v5, v9

    goto/16 :goto_3

    .line 98
    :cond_1
    :goto_1
    const/4 v4, 0x2

    if-eq v10, v4, :cond_2

    .line 99
    goto/16 :goto_2

    .line 101
    :cond_2
    if-le v9, v8, :cond_3

    .line 102
    goto/16 :goto_2

    .line 104
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v11

    .line 105
    .local v11, "name":Ljava/lang/String;
    const-string v4, "argument"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 106
    move/from16 v5, p4

    invoke-direct {v0, v1, v2, v3, v5}, Landroidx/navigation/NavInflater;->inflateArgumentForDestination(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;I)V

    goto :goto_2

    .line 107
    :cond_4
    move/from16 v5, p4

    const-string v4, "deepLink"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 108
    invoke-direct {v0, v1, v2, v3}, Landroidx/navigation/NavInflater;->inflateDeepLink(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;)V

    goto :goto_2

    .line 109
    :cond_5
    const-string v4, "action"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 110
    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/NavInflater;->inflateAction(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;I)V

    goto :goto_2

    .line 111
    :cond_6
    const-string v4, "include"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    instance-of v4, v2, Landroidx/navigation/NavGraph;

    if-eqz v4, :cond_7

    .line 112
    sget-object v4, Landroidx/navigation/R$styleable;->NavInclude:[I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const-string v5, "obtainAttributes(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v4, "$this$use$iv":Landroid/content/res/TypedArray;
    const/4 v5, 0x0

    .line 369
    .local v5, "$i$f$use":I
    move-object v12, v4

    .local v12, "it":Landroid/content/res/TypedArray;
    const/4 v13, 0x0

    .line 113
    .local v13, "$i$a$-use-NavInflater$inflate$5":I
    sget v14, Landroidx/navigation/R$styleable;->NavInclude_graph:I

    const/4 v15, 0x0

    invoke-virtual {v12, v14, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    .line 114
    .local v14, "id":I
    move-object v15, v2

    check-cast v15, Landroidx/navigation/NavGraph;

    invoke-virtual {v0, v14}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Landroidx/navigation/NavDestination;

    invoke-virtual {v15, v7}, Landroidx/navigation/NavGraph;->addDestination(Landroidx/navigation/NavDestination;)V

    .line 115
    nop

    .end local v12    # "it":Landroid/content/res/TypedArray;
    .end local v13    # "$i$a$-use-NavInflater$inflate$5":I
    .end local v14    # "id":I
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 369
    nop

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 370
    .local v12, "$i$a$-also-TypedArrayKt$use$1$iv":I
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 371
    nop

    .line 369
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-also-TypedArrayKt$use$1$iv":I
    nop

    .end local v4    # "$this$use$iv":Landroid/content/res/TypedArray;
    .end local v5    # "$i$f$use":I
    goto :goto_2

    .line 116
    :cond_7
    instance-of v4, v2, Landroidx/navigation/NavGraph;

    if-eqz v4, :cond_8

    .line 117
    move-object v4, v2

    check-cast v4, Landroidx/navigation/NavGraph;

    invoke-direct/range {p0 .. p4}, Landroidx/navigation/NavInflater;->inflate(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/NavDestination;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/navigation/NavGraph;->addDestination(Landroidx/navigation/NavDestination;)V

    .line 95
    .end local v11    # "name":Ljava/lang/String;
    :cond_8
    :goto_2
    move v5, v9

    move v4, v10

    const/4 v7, 0x1

    goto/16 :goto_0

    .line 120
    .end local v9    # "depth":I
    .local v5, "depth":I
    :cond_9
    :goto_3
    return-object v2
.end method

.method private final inflateAction(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;I)V
    .locals 27
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "dest"    # Landroidx/navigation/NavDestination;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p5, "graphResId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 297
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Landroidx/navigation/NavInflater;->context:Landroid/content/Context;

    .local v2, "$this$withStyledAttributes_u24default$iv":Landroid/content/Context;
    sget-object v3, Landroidx/navigation/common/R$styleable;->NavAction:[I

    const-string v4, "NavAction"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .local v3, "attrs$iv":[I
    nop

    .line 384
    const/4 v4, 0x0

    .line 381
    .local v4, "defStyleAttr$iv":I
    nop

    .line 385
    const/4 v5, 0x0

    .line 381
    .local v5, "defStyleRes$iv":I
    const/4 v6, 0x0

    .line 388
    .local v6, "$i$f$withStyledAttributes":I
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    move-object v8, v7

    .local v8, "$this$inflateAction_u24lambda_u2411":Landroid/content/res/TypedArray;
    const/4 v9, 0x0

    .line 298
    .local v9, "$i$a$-withStyledAttributes$default-NavInflater$inflateAction$1":I
    sget v10, Landroidx/navigation/common/R$styleable;->NavAction_android_id:I

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .line 299
    .local v10, "id":I
    sget v12, Landroidx/navigation/common/R$styleable;->NavAction_destination:I

    invoke-virtual {v8, v12, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    .line 300
    .local v14, "destId":I
    new-instance v13, Landroidx/navigation/NavAction;

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v18}, Landroidx/navigation/NavAction;-><init>(ILandroidx/navigation/NavOptions;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 301
    .local v13, "action":Landroidx/navigation/NavAction;
    new-instance v12, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v12}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    .line 302
    .local v12, "builder":Landroidx/navigation/NavOptions$Builder;
    sget v15, Landroidx/navigation/common/R$styleable;->NavAction_launchSingleTop:I

    invoke-virtual {v8, v15, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    invoke-virtual {v12, v15}, Landroidx/navigation/NavOptions$Builder;->setLaunchSingleTop(Z)Landroidx/navigation/NavOptions$Builder;

    .line 303
    sget v15, Landroidx/navigation/common/R$styleable;->NavAction_restoreState:I

    invoke-virtual {v8, v15, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    invoke-virtual {v12, v15}, Landroidx/navigation/NavOptions$Builder;->setRestoreState(Z)Landroidx/navigation/NavOptions$Builder;

    .line 304
    nop

    .line 305
    sget v15, Landroidx/navigation/common/R$styleable;->NavAction_popUpTo:I

    const/4 v11, -0x1

    invoke-virtual {v8, v15, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    .line 306
    sget v11, Landroidx/navigation/common/R$styleable;->NavAction_popUpToInclusive:I

    move-object/from16 v18, v2

    const/4 v2, 0x0

    .end local v2    # "$this$withStyledAttributes_u24default$iv":Landroid/content/Context;
    .local v18, "$this$withStyledAttributes_u24default$iv":Landroid/content/Context;
    invoke-virtual {v8, v11, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    .line 307
    move-object/from16 v19, v3

    .end local v3    # "attrs$iv":[I
    .local v19, "attrs$iv":[I
    sget v3, Landroidx/navigation/common/R$styleable;->NavAction_popUpToSaveState:I

    invoke-virtual {v8, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 304
    invoke-virtual {v12, v15, v11, v3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(IZZ)Landroidx/navigation/NavOptions$Builder;

    .line 309
    sget v2, Landroidx/navigation/common/R$styleable;->NavAction_enterAnim:I

    const/4 v3, -0x1

    invoke-virtual {v8, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v12, v2}, Landroidx/navigation/NavOptions$Builder;->setEnterAnim(I)Landroidx/navigation/NavOptions$Builder;

    .line 310
    sget v2, Landroidx/navigation/common/R$styleable;->NavAction_exitAnim:I

    invoke-virtual {v8, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v12, v2}, Landroidx/navigation/NavOptions$Builder;->setExitAnim(I)Landroidx/navigation/NavOptions$Builder;

    .line 311
    sget v2, Landroidx/navigation/common/R$styleable;->NavAction_popEnterAnim:I

    invoke-virtual {v8, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v12, v2}, Landroidx/navigation/NavOptions$Builder;->setPopEnterAnim(I)Landroidx/navigation/NavOptions$Builder;

    .line 312
    sget v2, Landroidx/navigation/common/R$styleable;->NavAction_popExitAnim:I

    invoke-virtual {v8, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v12, v2}, Landroidx/navigation/NavOptions$Builder;->setPopExitAnim(I)Landroidx/navigation/NavOptions$Builder;

    .line 313
    invoke-virtual {v12}, Landroidx/navigation/NavOptions$Builder;->build()Landroidx/navigation/NavOptions;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroidx/navigation/NavAction;->setNavOptions(Landroidx/navigation/NavOptions;)V

    .line 314
    nop

    .line 389
    nop

    .line 390
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 389
    .local v2, "initialState$iv":Ljava/util/Map;
    nop

    .line 390
    nop

    .line 389
    const/4 v3, 0x0

    .line 391
    .local v3, "$i$f$savedState":I
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 392
    const/4 v11, 0x0

    new-array v11, v11, [Lkotlin/Pair;

    move-object/from16 v17, v2

    move/from16 v20, v3

    move/from16 v25, v4

    goto :goto_1

    .line 394
    :cond_0
    move-object v11, v2

    .local v11, "$this$map$iv$iv":Ljava/util/Map;
    const/4 v15, 0x0

    .line 395
    .local v15, "$i$f$map":I
    move-object/from16 v17, v2

    .end local v2    # "initialState$iv":Ljava/util/Map;
    .local v17, "initialState$iv":Ljava/util/Map;
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v20, v3

    .end local v3    # "$i$f$savedState":I
    .local v20, "$i$f$savedState":I
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v3, v11

    .local v3, "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    const/16 v21, 0x0

    .line 396
    .local v21, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_1

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/util/Map$Entry;

    .line 397
    .local v23, "item$iv$iv$iv":Ljava/util/Map$Entry;
    const/16 v24, 0x0

    .local v24, "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v3

    .end local v3    # "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    .local v26, "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    move-object/from16 v3, v25

    check-cast v3, Ljava/lang/String;

    move/from16 v25, v4

    .end local v4    # "defStyleAttr$iv":I
    .local v3, "key$iv":Ljava/lang/String;
    .local v25, "defStyleAttr$iv":I
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 394
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 397
    .end local v3    # "key$iv":Ljava/lang/String;
    .end local v4    # "value$iv":Ljava/lang/Object;
    .end local v24    # "$i$a$-map-SavedStateKt__SavedState_androidKt$savedState$pairs$1$iv":I
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v4, v25

    move-object/from16 v3, v26

    goto :goto_0

    .line 398
    .end local v23    # "item$iv$iv$iv":Ljava/util/Map$Entry;
    .end local v25    # "defStyleAttr$iv":I
    .end local v26    # "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    .local v3, "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    .local v4, "defStyleAttr$iv":I
    :cond_1
    move-object/from16 v26, v3

    move/from16 v25, v4

    .end local v2    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv$iv":Ljava/util/Map;
    .end local v4    # "defStyleAttr$iv":I
    .end local v21    # "$i$f$mapTo":I
    .restart local v25    # "defStyleAttr$iv":I
    check-cast v2, Ljava/util/List;

    .line 395
    nop

    .end local v11    # "$this$map$iv$iv":Ljava/util/Map;
    .end local v15    # "$i$f$map":I
    check-cast v2, Ljava/util/Collection;

    .line 394
    nop

    .local v2, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v3, 0x0

    .line 399
    .local v3, "$i$f$toTypedArray":I
    move-object v4, v2

    .line 400
    .local v4, "thisCollection$iv$iv":Ljava/util/Collection;
    const/4 v11, 0x0

    new-array v11, v11, [Lkotlin/Pair;

    invoke-interface {v4, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    .end local v3    # "$i$f$toTypedArray":I
    .end local v4    # "thisCollection$iv$iv":Ljava/util/Collection;
    move-object v11, v2

    check-cast v11, [Lkotlin/Pair;

    .line 391
    :goto_1
    nop

    .line 401
    nop

    .line 407
    .local v11, "pairs$iv":[Lkotlin/Pair;
    array-length v2, v11

    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/Pair;

    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    move-object v3, v2

    .line 408
    .local v3, "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 407
    .local v4, "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    move-object v15, v3

    .local v15, "$this$write$iv$iv":Landroid/os/Bundle;
    const/16 v16, 0x0

    .line 409
    .local v16, "$i$f$write":I
    invoke-static {v15}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v21

    .local v21, "<this>":Landroid/os/Bundle;
    const/16 v22, 0x0

    .line 410
    .local v22, "$i$a$-savedState-SavedStateKt__SavedState_androidKt$savedState$1":I
    nop

    .line 409
    .end local v15    # "$this$write$iv$iv":Landroid/os/Bundle;
    .end local v16    # "$i$f$write":I
    .end local v21    # "<this>":Landroid/os/Bundle;
    .end local v22    # "$i$a$-savedState-SavedStateKt__SavedState_androidKt$savedState$1":I
    nop

    .line 407
    nop

    .line 314
    .end local v3    # "$this$savedState_u24lambda_u241$iv":Landroid/os/Bundle;
    .end local v4    # "$i$a$-apply-SavedStateKt__SavedState_androidKt$savedState$2$iv":I
    .end local v11    # "pairs$iv":[Lkotlin/Pair;
    .end local v17    # "initialState$iv":Ljava/util/Map;
    .end local v20    # "$i$f$savedState":I
    nop

    .line 315
    .local v2, "args":Landroid/os/Bundle;
    invoke-interface/range {p4 .. p4}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 316
    .local v3, "innerDepth":I
    const/4 v11, 0x0

    .line 317
    .local v11, "type":I
    const/4 v15, 0x0

    .line 319
    .local v15, "depth":I
    :goto_2
    invoke-interface/range {p4 .. p4}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v4

    move/from16 v17, v4

    .line 368
    .local v17, "it":I
    const/16 v20, 0x0

    .line 319
    .local v20, "$i$a$-also-NavInflater$inflateAction$1$1":I
    move/from16 v11, v17

    move/from16 v17, v5

    const/4 v5, 0x1

    .end local v5    # "defStyleRes$iv":I
    .end local v20    # "$i$a$-also-NavInflater$inflateAction$1$1":I
    .local v17, "defStyleRes$iv":I
    if-eq v4, v5, :cond_7

    .line 320
    invoke-interface/range {p4 .. p4}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v4

    move/from16 v16, v4

    .line 368
    .local v16, "it":I
    const/16 v20, 0x0

    .line 320
    .local v20, "$i$a$-also-NavInflater$inflateAction$1$2":I
    move/from16 v15, v16

    .end local v16    # "it":I
    .end local v20    # "$i$a$-also-NavInflater$inflateAction$1$2":I
    if-ge v4, v3, :cond_3

    .line 321
    const/4 v4, 0x3

    if-eq v11, v4, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v5, p1

    move/from16 v20, v3

    move/from16 v3, p5

    goto :goto_5

    .line 323
    :cond_3
    :goto_3
    const/4 v4, 0x2

    if-eq v11, v4, :cond_4

    .line 324
    move-object/from16 v5, p1

    move/from16 v20, v3

    move/from16 v3, p5

    goto :goto_4

    .line 326
    :cond_4
    if-le v15, v3, :cond_5

    .line 327
    move-object/from16 v5, p1

    move/from16 v20, v3

    move/from16 v3, p5

    goto :goto_4

    .line 329
    :cond_5
    invoke-interface/range {p4 .. p4}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 330
    .local v4, "name":Ljava/lang/String;
    const-string v5, "argument"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 331
    move-object/from16 v5, p1

    move/from16 v20, v3

    move/from16 v3, p5

    .end local v3    # "innerDepth":I
    .local v20, "innerDepth":I
    invoke-direct {v0, v5, v2, v1, v3}, Landroidx/navigation/NavInflater;->inflateArgumentForBundle(Landroid/content/res/Resources;Landroid/os/Bundle;Landroid/util/AttributeSet;I)V

    .end local v4    # "name":Ljava/lang/String;
    goto :goto_4

    .line 330
    .end local v20    # "innerDepth":I
    .restart local v3    # "innerDepth":I
    .restart local v4    # "name":Ljava/lang/String;
    :cond_6
    move-object/from16 v5, p1

    move/from16 v20, v3

    move/from16 v3, p5

    .line 319
    .end local v4    # "name":Ljava/lang/String;
    :goto_4
    move/from16 v5, v17

    move/from16 v3, v20

    const/4 v4, 0x1

    .end local v3    # "innerDepth":I
    .restart local v20    # "innerDepth":I
    goto :goto_2

    .end local v20    # "innerDepth":I
    .restart local v3    # "innerDepth":I
    :cond_7
    move-object/from16 v5, p1

    move/from16 v20, v3

    move/from16 v3, p5

    .line 334
    .end local v3    # "innerDepth":I
    .restart local v20    # "innerDepth":I
    :goto_5
    move-object v4, v2

    .local v4, "$this$read$iv":Landroid/os/Bundle;
    const/16 v16, 0x0

    .line 411
    .local v16, "$i$f$read":I
    invoke-static {v4}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v21

    .local v21, "$this$inflateAction_u24lambda_u2411_u24lambda_u2410":Landroid/os/Bundle;
    const/16 v22, 0x0

    .line 334
    .local v22, "$i$a$-read-NavInflater$inflateAction$1$3":I
    invoke-static/range {v21 .. v21}, Landroidx/savedstate/SavedStateReader;->isEmpty-impl(Landroid/os/Bundle;)Z

    move-result v21

    .line 411
    .end local v21    # "$this$inflateAction_u24lambda_u2411_u24lambda_u2410":Landroid/os/Bundle;
    .end local v22    # "$i$a$-read-NavInflater$inflateAction$1$3":I
    nop

    .line 334
    .end local v4    # "$this$read$iv":Landroid/os/Bundle;
    .end local v16    # "$i$f$read":I
    if-nez v21, :cond_8

    .line 335
    invoke-virtual {v13, v2}, Landroidx/navigation/NavAction;->setDefaultArguments(Landroid/os/Bundle;)V

    .line 337
    :cond_8
    move-object/from16 v4, p2

    invoke-virtual {v4, v10, v13}, Landroidx/navigation/NavDestination;->putAction(ILandroidx/navigation/NavAction;)V

    .line 338
    nop

    .line 388
    .end local v2    # "args":Landroid/os/Bundle;
    .end local v8    # "$this$inflateAction_u24lambda_u2411":Landroid/content/res/TypedArray;
    .end local v9    # "$i$a$-withStyledAttributes$default-NavInflater$inflateAction$1":I
    .end local v10    # "id":I
    .end local v11    # "type":I
    .end local v12    # "builder":Landroidx/navigation/NavOptions$Builder;
    .end local v13    # "action":Landroidx/navigation/NavAction;
    .end local v14    # "destId":I
    .end local v15    # "depth":I
    .end local v20    # "innerDepth":I
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 412
    nop

    .line 339
    .end local v6    # "$i$f$withStyledAttributes":I
    .end local v17    # "defStyleRes$iv":I
    .end local v18    # "$this$withStyledAttributes_u24default$iv":Landroid/content/Context;
    .end local v19    # "attrs$iv":[I
    .end local v25    # "defStyleAttr$iv":I
    return-void
.end method

.method private final inflateArgument(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/NavArgument;
    .locals 10
    .param p1, "a"    # Landroid/content/res/TypedArray;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "graphResId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 159
    new-instance v0, Landroidx/navigation/NavArgument$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavArgument$Builder;-><init>()V

    .line 160
    .local v0, "argumentBuilder":Landroidx/navigation/NavArgument$Builder;
    sget v1, Landroidx/navigation/common/R$styleable;->NavArgument_nullable:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/navigation/NavArgument$Builder;->setIsNullable(Z)Landroidx/navigation/NavArgument$Builder;

    .line 161
    sget-object v1, Landroidx/navigation/NavInflater;->sTmpValue:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/TypedValue;

    .line 162
    .local v1, "value":Landroid/util/TypedValue;
    if-nez v1, :cond_0

    .line 163
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    move-object v1, v3

    .line 164
    sget-object v3, Landroidx/navigation/NavInflater;->sTmpValue:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_0

    .line 162
    :cond_0
    move-object v5, v1

    .line 166
    .end local v1    # "value":Landroid/util/TypedValue;
    .local v5, "value":Landroid/util/TypedValue;
    :goto_0
    const/4 v1, 0x0

    .line 167
    .local v1, "defaultValue":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 168
    .local v3, "navType":Landroidx/navigation/NavType;
    sget v4, Landroidx/navigation/common/R$styleable;->NavArgument_argType:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 169
    .local v8, "argType":Ljava/lang/String;
    if-eqz v8, :cond_1

    .line 170
    sget-object v4, Landroidx/navigation/NavType;->Companion:Landroidx/navigation/NavType$Companion;

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v8, v6}, Landroidx/navigation/NavType$Companion;->fromArgType(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;

    move-result-object v3

    move-object v6, v3

    goto :goto_1

    .line 169
    :cond_1
    move-object v6, v3

    .line 172
    .end local v3    # "navType":Landroidx/navigation/NavType;
    .local v6, "navType":Landroidx/navigation/NavType;
    :goto_1
    sget v3, Landroidx/navigation/common/R$styleable;->NavArgument_android_defaultValue:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 173
    sget-object v3, Landroidx/navigation/NavType;->ReferenceType:Landroidx/navigation/NavType;

    const-string v4, "\' for "

    const-string/jumbo v7, "unsupported value \'"

    const/16 v9, 0x10

    if-ne v6, v3, :cond_4

    .line 175
    iget v3, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_2

    .line 176
    iget v2, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    .line 177
    :cond_2
    iget v3, v5, Landroid/util/TypedValue;->type:I

    if-ne v3, v9, :cond_3

    iget v3, v5, Landroid/util/TypedValue;->data:I

    if-nez v3, :cond_3

    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 174
    :goto_2
    move-object v1, v2

    goto/16 :goto_3

    .line 181
    :cond_3
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Must be a reference to a resource."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 181
    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 186
    :cond_4
    iget v3, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_6

    .line 187
    if-nez v6, :cond_5

    .line 188
    sget-object v6, Landroidx/navigation/NavType;->ReferenceType:Landroidx/navigation/NavType;

    .line 189
    iget v2, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_3

    .line 191
    :cond_5
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". You must use a \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 193
    sget-object v4, Landroidx/navigation/NavType;->ReferenceType:Landroidx/navigation/NavType;

    invoke-virtual {v4}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    move-result-object v4

    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 193
    nop

    .line 192
    const-string v4, "\" type to reference other resources."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 191
    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 196
    :cond_6
    sget-object v3, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType;

    if-ne v6, v3, :cond_7

    .line 197
    sget v2, Landroidx/navigation/common/R$styleable;->NavArgument_android_defaultValue:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 199
    :cond_7
    iget v3, v5, Landroid/util/TypedValue;->type:I

    sparse-switch v3, :sswitch_data_0

    .line 221
    nop

    .line 222
    iget v2, v5, Landroid/util/TypedValue;->type:I

    if-lt v2, v9, :cond_b

    .line 223
    iget v2, v5, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_b

    .line 225
    sget-object v2, Landroidx/navigation/NavType;->FloatType:Landroidx/navigation/NavType;

    if-ne v6, v2, :cond_a

    .line 227
    sget-object v4, Landroidx/navigation/NavInflater;->Companion:Landroidx/navigation/NavInflater$Companion;

    .line 228
    nop

    .line 229
    nop

    .line 230
    sget-object v7, Landroidx/navigation/NavType;->FloatType:Landroidx/navigation/NavType;

    .line 231
    nop

    .line 232
    nop

    .line 227
    const-string v9, "float"

    invoke-virtual/range {v4 .. v9}, Landroidx/navigation/NavInflater$Companion;->checkNavType$navigation_runtime_release(Landroid/util/TypedValue;Landroidx/navigation/NavType;Landroidx/navigation/NavType;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;

    move-result-object v2

    .line 226
    move-object v6, v2

    .line 234
    iget v2, v5, Landroid/util/TypedValue;->data:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_3

    .line 217
    :sswitch_0
    sget-object v4, Landroidx/navigation/NavInflater;->Companion:Landroidx/navigation/NavInflater$Companion;

    sget-object v7, Landroidx/navigation/NavType;->BoolType:Landroidx/navigation/NavType;

    const-string v9, "boolean"

    invoke-virtual/range {v4 .. v9}, Landroidx/navigation/NavInflater$Companion;->checkNavType$navigation_runtime_release(Landroid/util/TypedValue;Landroidx/navigation/NavType;Landroidx/navigation/NavType;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;

    move-result-object v6

    .line 218
    iget v3, v5, Landroid/util/TypedValue;->data:I

    if-eqz v3, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_3

    .line 209
    :sswitch_1
    sget-object v4, Landroidx/navigation/NavInflater;->Companion:Landroidx/navigation/NavInflater$Companion;

    sget-object v7, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType;

    const-string v9, "dimension"

    invoke-virtual/range {v4 .. v9}, Landroidx/navigation/NavInflater$Companion;->checkNavType$navigation_runtime_release(Landroid/util/TypedValue;Landroidx/navigation/NavType;Landroidx/navigation/NavType;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;

    move-result-object v2

    .line 208
    move-object v6, v2

    .line 210
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    .line 213
    :sswitch_2
    sget-object v4, Landroidx/navigation/NavInflater;->Companion:Landroidx/navigation/NavInflater$Companion;

    sget-object v7, Landroidx/navigation/NavType;->FloatType:Landroidx/navigation/NavType;

    const-string v9, "float"

    invoke-virtual/range {v4 .. v9}, Landroidx/navigation/NavInflater$Companion;->checkNavType$navigation_runtime_release(Landroid/util/TypedValue;Landroidx/navigation/NavType;Landroidx/navigation/NavType;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;

    move-result-object v6

    .line 214
    invoke-virtual {v5}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_3

    .line 201
    :sswitch_3
    iget-object v2, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 202
    .local v2, "stringValue":Ljava/lang/String;
    if-nez v6, :cond_9

    .line 203
    sget-object v3, Landroidx/navigation/NavType;->Companion:Landroidx/navigation/NavType$Companion;

    invoke-virtual {v3, v2}, Landroidx/navigation/NavType$Companion;->inferFromValue(Ljava/lang/String;)Landroidx/navigation/NavType;

    move-result-object v6

    .line 205
    :cond_9
    invoke-virtual {v6, v2}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .end local v2    # "stringValue":Ljava/lang/String;
    goto :goto_3

    .line 237
    :cond_a
    sget-object v4, Landroidx/navigation/NavInflater;->Companion:Landroidx/navigation/NavInflater$Companion;

    .line 238
    nop

    .line 239
    nop

    .line 240
    sget-object v7, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType;

    .line 241
    nop

    .line 242
    nop

    .line 237
    const-string v9, "integer"

    invoke-virtual/range {v4 .. v9}, Landroidx/navigation/NavInflater$Companion;->checkNavType$navigation_runtime_release(Landroid/util/TypedValue;Landroidx/navigation/NavType;Landroidx/navigation/NavType;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;

    move-result-object v2

    .line 236
    move-object v6, v2

    .line 244
    iget v2, v5, Landroid/util/TypedValue;->data:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    .line 247
    :cond_b
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unsupported argument type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v5, Landroid/util/TypedValue;->type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 252
    :cond_c
    :goto_3
    if-eqz v1, :cond_d

    .line 253
    invoke-virtual {v0, v1}, Landroidx/navigation/NavArgument$Builder;->setDefaultValue(Ljava/lang/Object;)Landroidx/navigation/NavArgument$Builder;

    .line 255
    :cond_d
    if-eqz v6, :cond_e

    .line 256
    invoke-virtual {v0, v6}, Landroidx/navigation/NavArgument$Builder;->setType(Landroidx/navigation/NavType;)Landroidx/navigation/NavArgument$Builder;

    .line 258
    :cond_e
    invoke-virtual {v0}, Landroidx/navigation/NavArgument$Builder;->build()Landroidx/navigation/NavArgument;

    move-result-object v2

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method private final inflateArgumentForBundle(Landroid/content/res/Resources;Landroid/os/Bundle;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "savedState"    # Landroid/os/Bundle;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "graphResId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 146
    sget-object v0, Landroidx/navigation/common/R$styleable;->NavArgument:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "obtainAttributes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v0, "$this$use$iv":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    .line 375
    .local v1, "$i$f$use":I
    move-object v2, v0

    .local v2, "array":Landroid/content/res/TypedArray;
    const/4 v3, 0x0

    .line 148
    .local v3, "$i$a$-use-NavInflater$inflateArgumentForBundle$1":I
    sget v4, Landroidx/navigation/common/R$styleable;->NavArgument_android_name:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 147
    nop

    .line 150
    .local v4, "name":Ljava/lang/String;
    invoke-direct {p0, v2, p1, p4}, Landroidx/navigation/NavInflater;->inflateArgument(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/NavArgument;

    move-result-object v5

    .line 151
    .local v5, "argument":Landroidx/navigation/NavArgument;
    invoke-virtual {v5}, Landroidx/navigation/NavArgument;->isDefaultValuePresent()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 152
    invoke-virtual {v5, v4, p2}, Landroidx/navigation/NavArgument;->putDefaultValue(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    :cond_0
    nop

    .end local v2    # "array":Landroid/content/res/TypedArray;
    .end local v3    # "$i$a$-use-NavInflater$inflateArgumentForBundle$1":I
    .end local v4    # "name":Ljava/lang/String;
    .end local v5    # "argument":Landroidx/navigation/NavArgument;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 375
    nop

    .local v2, "it$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 376
    .local v3, "$i$a$-also-TypedArrayKt$use$1$iv":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 377
    nop

    .line 375
    .end local v2    # "it$iv":Ljava/lang/Object;
    .end local v3    # "$i$a$-also-TypedArrayKt$use$1$iv":I
    nop

    .line 155
    .end local v0    # "$this$use$iv":Landroid/content/res/TypedArray;
    .end local v1    # "$i$f$use":I
    return-void

    .line 149
    .restart local v0    # "$this$use$iv":Landroid/content/res/TypedArray;
    .restart local v1    # "$i$f$use":I
    .local v2, "array":Landroid/content/res/TypedArray;
    .local v3, "$i$a$-use-NavInflater$inflateArgumentForBundle$1":I
    :cond_1
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v5, "Arguments must have a name"

    invoke-direct {v4, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private final inflateArgumentForDestination(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "dest"    # Landroidx/navigation/NavDestination;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "graphResId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 130
    sget-object v0, Landroidx/navigation/common/R$styleable;->NavArgument:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "obtainAttributes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v0, "$this$use$iv":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    .line 372
    .local v1, "$i$f$use":I
    move-object v2, v0

    .local v2, "array":Landroid/content/res/TypedArray;
    const/4 v3, 0x0

    .line 132
    .local v3, "$i$a$-use-NavInflater$inflateArgumentForDestination$1":I
    sget v4, Landroidx/navigation/common/R$styleable;->NavArgument_android_name:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 131
    nop

    .line 134
    .local v4, "name":Ljava/lang/String;
    invoke-direct {p0, v2, p1, p4}, Landroidx/navigation/NavInflater;->inflateArgument(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/NavArgument;

    move-result-object v5

    .line 135
    .local v5, "argument":Landroidx/navigation/NavArgument;
    invoke-virtual {p2, v4, v5}, Landroidx/navigation/NavDestination;->addArgument(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    .line 136
    nop

    .end local v2    # "array":Landroid/content/res/TypedArray;
    .end local v3    # "$i$a$-use-NavInflater$inflateArgumentForDestination$1":I
    .end local v4    # "name":Ljava/lang/String;
    .end local v5    # "argument":Landroidx/navigation/NavArgument;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 372
    nop

    .local v2, "it$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 373
    .local v3, "$i$a$-also-TypedArrayKt$use$1$iv":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 374
    nop

    .line 372
    .end local v2    # "it$iv":Ljava/lang/Object;
    .end local v3    # "$i$a$-also-TypedArrayKt$use$1$iv":I
    nop

    .line 137
    .end local v0    # "$this$use$iv":Landroid/content/res/TypedArray;
    .end local v1    # "$i$f$use":I
    return-void

    .line 133
    .restart local v0    # "$this$use$iv":Landroid/content/res/TypedArray;
    .restart local v1    # "$i$f$use":I
    .local v2, "array":Landroid/content/res/TypedArray;
    .local v3, "$i$a$-use-NavInflater$inflateArgumentForDestination$1":I
    :cond_0
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v5, "Arguments must have a name"

    invoke-direct {v4, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private final inflateDeepLink(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;)V
    .locals 20
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "dest"    # Landroidx/navigation/NavDestination;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 263
    move-object/from16 v0, p0

    sget-object v1, Landroidx/navigation/common/R$styleable;->NavDeepLink:[I

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v4, "obtainAttributes(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v1, "$this$use$iv":Landroid/content/res/TypedArray;
    const/4 v4, 0x0

    .line 378
    .local v4, "$i$f$use":I
    move-object v5, v1

    .local v5, "array":Landroid/content/res/TypedArray;
    const/4 v6, 0x0

    .line 264
    .local v6, "$i$a$-use-NavInflater$inflateDeepLink$1":I
    sget v7, Landroidx/navigation/common/R$styleable;->NavDeepLink_uri:I

    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 265
    .local v8, "uri":Ljava/lang/String;
    sget v7, Landroidx/navigation/common/R$styleable;->NavDeepLink_action:I

    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 266
    .local v7, "action":Ljava/lang/String;
    sget v9, Landroidx/navigation/common/R$styleable;->NavDeepLink_mimeType:I

    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 267
    .local v15, "mimeType":Ljava/lang/String;
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    const/16 v16, 0x1

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v9, v16

    :goto_1
    if-eqz v9, :cond_7

    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    move/from16 v9, v16

    :goto_3
    if-eqz v9, :cond_7

    move-object v9, v15

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_5

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    move/from16 v9, v16

    :goto_5
    if-nez v9, :cond_6

    goto :goto_6

    .line 268
    :cond_6
    new-instance v9, Lorg/xmlpull/v1/XmlPullParserException;

    .line 269
    nop

    .line 268
    const-string v10, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    invoke-direct {v9, v10}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 273
    :cond_7
    :goto_6
    new-instance v9, Landroidx/navigation/NavDeepLink$Builder;

    invoke-direct {v9}, Landroidx/navigation/NavDeepLink$Builder;-><init>()V

    .line 274
    .local v9, "builder":Landroidx/navigation/NavDeepLink$Builder;
    const-string v10, "getPackageName(...)"

    if-eqz v8, :cond_8

    .line 275
    iget-object v11, v0, Landroidx/navigation/NavInflater;->context:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object/from16 v17, v9

    .end local v9    # "builder":Landroidx/navigation/NavDeepLink$Builder;
    .local v17, "builder":Landroidx/navigation/NavDeepLink$Builder;
    const-string v9, "${applicationId}"

    move-object/from16 v18, v10

    move-object v10, v11

    const/4 v11, 0x0

    move-object/from16 v19, v15

    move-object/from16 v15, v17

    move-object/from16 v14, v18

    .end local v17    # "builder":Landroidx/navigation/NavDeepLink$Builder;
    .local v15, "builder":Landroidx/navigation/NavDeepLink$Builder;
    .local v19, "mimeType":Ljava/lang/String;
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Landroidx/navigation/NavDeepLink$Builder;->setUriPattern(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;

    goto :goto_7

    .line 274
    .end local v19    # "mimeType":Ljava/lang/String;
    .restart local v9    # "builder":Landroidx/navigation/NavDeepLink$Builder;
    .local v15, "mimeType":Ljava/lang/String;
    :cond_8
    move-object v14, v10

    move-object/from16 v19, v15

    move-object v15, v9

    .line 277
    .end local v9    # "builder":Landroidx/navigation/NavDeepLink$Builder;
    .local v15, "builder":Landroidx/navigation/NavDeepLink$Builder;
    .restart local v19    # "mimeType":Ljava/lang/String;
    :goto_7
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_a

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_9

    goto :goto_8

    :cond_9
    const/16 v16, 0x0

    :cond_a
    :goto_8
    if-nez v16, :cond_b

    .line 278
    iget-object v9, v0, Landroidx/navigation/NavInflater;->context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    move-object/from16 v18, v14

    const/4 v14, 0x0

    const-string v10, "${applicationId}"

    const/4 v12, 0x0

    move-object v9, v7

    move-object/from16 v7, v18

    .end local v7    # "action":Ljava/lang/String;
    .local v9, "action":Ljava/lang/String;
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Landroidx/navigation/NavDeepLink$Builder;->setAction(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;

    goto :goto_9

    .line 277
    .end local v9    # "action":Ljava/lang/String;
    .restart local v7    # "action":Ljava/lang/String;
    :cond_b
    move-object v9, v7

    move-object v7, v14

    .line 280
    .end local v7    # "action":Ljava/lang/String;
    .restart local v9    # "action":Ljava/lang/String;
    :goto_9
    if-eqz v19, :cond_c

    .line 281
    nop

    .line 282
    iget-object v10, v0, Landroidx/navigation/NavInflater;->context:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x4

    move-object/from16 v17, v15

    .end local v15    # "builder":Landroidx/navigation/NavDeepLink$Builder;
    .restart local v17    # "builder":Landroidx/navigation/NavDeepLink$Builder;
    const/4 v15, 0x0

    const-string v11, "${applicationId}"

    const/4 v13, 0x0

    move-object/from16 v7, v17

    move-object/from16 v10, v19

    .end local v17    # "builder":Landroidx/navigation/NavDeepLink$Builder;
    .end local v19    # "mimeType":Ljava/lang/String;
    .local v7, "builder":Landroidx/navigation/NavDeepLink$Builder;
    .local v10, "mimeType":Ljava/lang/String;
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 281
    .end local v10    # "mimeType":Ljava/lang/String;
    .restart local v19    # "mimeType":Ljava/lang/String;
    invoke-virtual {v7, v11}, Landroidx/navigation/NavDeepLink$Builder;->setMimeType(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;

    goto :goto_a

    .line 280
    .end local v7    # "builder":Landroidx/navigation/NavDeepLink$Builder;
    .restart local v15    # "builder":Landroidx/navigation/NavDeepLink$Builder;
    :cond_c
    move-object v7, v15

    .line 285
    .end local v15    # "builder":Landroidx/navigation/NavDeepLink$Builder;
    .restart local v7    # "builder":Landroidx/navigation/NavDeepLink$Builder;
    :goto_a
    invoke-virtual {v7}, Landroidx/navigation/NavDeepLink$Builder;->build()Landroidx/navigation/NavDeepLink;

    move-result-object v10

    move-object/from16 v11, p2

    invoke-virtual {v11, v10}, Landroidx/navigation/NavDestination;->addDeepLink(Landroidx/navigation/NavDeepLink;)V

    .line 286
    nop

    .end local v5    # "array":Landroid/content/res/TypedArray;
    .end local v6    # "$i$a$-use-NavInflater$inflateDeepLink$1":I
    .end local v7    # "builder":Landroidx/navigation/NavDeepLink$Builder;
    .end local v8    # "uri":Ljava/lang/String;
    .end local v9    # "action":Ljava/lang/String;
    .end local v19    # "mimeType":Ljava/lang/String;
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 378
    nop

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 379
    .local v6, "$i$a$-also-TypedArrayKt$use$1$iv":I
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 380
    nop

    .line 378
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-also-TypedArrayKt$use$1$iv":I
    nop

    .line 287
    .end local v1    # "$this$use$iv":Landroid/content/res/TypedArray;
    .end local v4    # "$i$f$use":I
    return-void
.end method


# virtual methods
.method public final inflate(I)Landroidx/navigation/NavGraph;
    .locals 9
    .param p1, "graphResId"    # I

    .line 51
    iget-object v0, p0, Landroidx/navigation/NavInflater;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 52
    .local v0, "res":Landroid/content/res/Resources;
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    const-string v2, "getXml(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .local v1, "parser":Landroid/content/res/XmlResourceParser;
    move-object v2, v1

    check-cast v2, Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 54
    .local v2, "attrs":Landroid/util/AttributeSet;
    nop

    .line 55
    const/4 v3, 0x0

    .line 57
    .local v3, "type":I
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v4

    move v5, v4

    .line 368
    .local v5, "it":I
    const/4 v6, 0x0

    .line 57
    .local v6, "$i$a$-also-NavInflater$inflate$1":I
    move v3, v5

    .end local v5    # "it":I
    .end local v6    # "$i$a$-also-NavInflater$inflate$1":I
    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    .line 58
    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 62
    :cond_1
    if-ne v3, v5, :cond_3

    .line 65
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 66
    .local v4, "rootElement":Ljava/lang/String;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/navigation/NavInflater;->inflate(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/NavDestination;

    move-result-object v5

    .line 67
    .local v5, "destination":Landroidx/navigation/NavDestination;
    instance-of v6, v5, Landroidx/navigation/NavGraph;

    if-eqz v6, :cond_2

    .line 70
    nop

    .end local v3    # "type":I
    .end local v4    # "rootElement":Ljava/lang/String;
    .end local v5    # "destination":Landroidx/navigation/NavDestination;
    move-object v3, v5

    check-cast v3, Landroidx/navigation/NavGraph;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 78
    nop

    .line 54
    return-object v3

    .line 67
    .restart local v3    # "type":I
    .restart local v4    # "rootElement":Ljava/lang/String;
    .restart local v5    # "destination":Landroidx/navigation/NavDestination;
    :cond_2
    const/4 v6, 0x0

    .line 68
    .local v6, "$i$a$-require-NavInflater$inflate$2":I
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Root element <"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "> did not inflate into a NavGraph"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 67
    .end local v6    # "$i$a$-require-NavInflater$inflate$2":I
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "res":Landroid/content/res/Resources;
    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v2    # "attrs":Landroid/util/AttributeSet;
    .end local p1    # "graphResId":I
    throw v6

    .line 63
    .end local v4    # "rootElement":Ljava/lang/String;
    .end local v5    # "destination":Landroidx/navigation/NavDestination;
    .restart local v0    # "res":Landroid/content/res/Resources;
    .restart local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v2    # "attrs":Landroid/util/AttributeSet;
    .restart local p1    # "graphResId":I
    :cond_3
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v5, "No start tag found"

    invoke-direct {v4, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .end local v0    # "res":Landroid/content/res/Resources;
    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v2    # "attrs":Landroid/util/AttributeSet;
    .end local p1    # "graphResId":I
    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .end local v3    # "type":I
    .restart local v0    # "res":Landroid/content/res/Resources;
    .restart local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v2    # "attrs":Landroid/util/AttributeSet;
    .restart local p1    # "graphResId":I
    :catchall_0
    move-exception v3

    goto :goto_0

    .line 71
    :catch_0
    move-exception v3

    .line 72
    .local v3, "e":Ljava/lang/Exception;
    :try_start_2
    new-instance v4, Ljava/lang/RuntimeException;

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception inflating "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " line "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getLineNumber()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 74
    move-object v6, v3

    check-cast v6, Ljava/lang/Throwable;

    .line 72
    invoke-direct {v4, v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "res":Landroid/content/res/Resources;
    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v2    # "attrs":Landroid/util/AttributeSet;
    .end local p1    # "graphResId":I
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .end local v3    # "e":Ljava/lang/Exception;
    .restart local v0    # "res":Landroid/content/res/Resources;
    .restart local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v2    # "attrs":Landroid/util/AttributeSet;
    .restart local p1    # "graphResId":I
    :goto_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    throw v3
.end method
