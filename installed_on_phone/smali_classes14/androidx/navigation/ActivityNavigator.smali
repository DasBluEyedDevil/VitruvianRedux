.class public Landroidx/navigation/ActivityNavigator;
.super Landroidx/navigation/Navigator;
.source "ActivityNavigator.android.kt"


# annotations
.annotation runtime Landroidx/navigation/Navigator$Name;
    value = "activity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/ActivityNavigator$Companion;,
        Landroidx/navigation/ActivityNavigator$Destination;,
        Landroidx/navigation/ActivityNavigator$Extras;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator<",
        "Landroidx/navigation/ActivityNavigator$Destination;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityNavigator.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityNavigator.android.kt\nandroidx/navigation/ActivityNavigator\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n*L\n1#1,504:1\n183#2,2:505\n90#3:507\n*S KotlinDebug\n*F\n+ 1 ActivityNavigator.android.kt\nandroidx/navigation/ActivityNavigator\n*L\n46#1:505,2\n96#1:507\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0018\u0019\u001aB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J6\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u000e\u0010\u0011\u001a\n\u0018\u00010\u0012j\u0004\u0018\u0001`\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016R\u0013\u0010\u0003\u001a\u00020\u00048G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/navigation/ActivityNavigator;",
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/ActivityNavigator$Destination;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "hostActivity",
        "Landroid/app/Activity;",
        "createDestination",
        "popBackStack",
        "",
        "navigate",
        "Landroidx/navigation/NavDestination;",
        "destination",
        "args",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "navOptions",
        "Landroidx/navigation/NavOptions;",
        "navigatorExtras",
        "Landroidx/navigation/Navigator$Extras;",
        "Destination",
        "Extras",
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
.field public static final Companion:Landroidx/navigation/ActivityNavigator$Companion;

.field private static final EXTRA_NAV_CURRENT:Ljava/lang/String; = "android-support-navigation:ActivityNavigator:current"

.field private static final EXTRA_NAV_SOURCE:Ljava/lang/String; = "android-support-navigation:ActivityNavigator:source"

.field private static final EXTRA_POP_ENTER_ANIM:Ljava/lang/String; = "android-support-navigation:ActivityNavigator:popEnterAnim"

.field private static final EXTRA_POP_EXIT_ANIM:Ljava/lang/String; = "android-support-navigation:ActivityNavigator:popExitAnim"

.field private static final LOG_TAG:Ljava/lang/String; = "ActivityNavigator"


# instance fields
.field private final context:Landroid/content/Context;

.field private final hostActivity:Landroid/app/Activity;


# direct methods
.method public static synthetic $r8$lambda$KBSz3gdfovt8pmhkbA4gds_CcSs(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/ActivityNavigator;->hostActivity$lambda$0(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/ActivityNavigator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/ActivityNavigator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigation/ActivityNavigator;->Companion:Landroidx/navigation/ActivityNavigator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Landroidx/navigation/Navigator;-><init>()V

    .line 38
    iput-object p1, p0, Landroidx/navigation/ActivityNavigator;->context:Landroid/content/Context;

    .line 41
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator;->context:Landroid/content/Context;

    new-instance v1, Landroidx/navigation/ActivityNavigator$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroidx/navigation/ActivityNavigator$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 46
    nop

    .local v0, "$this$firstOrNull$iv":Lkotlin/sequences/Sequence;
    const/4 v1, 0x0

    .line 505
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    .local v4, "it":Landroid/content/Context;
    const/4 v5, 0x0

    .line 46
    .local v5, "$i$a$-firstOrNull-ActivityNavigator$hostActivity$2":I
    instance-of v4, v4, Landroid/app/Activity;

    .line 505
    .end local v4    # "it":Landroid/content/Context;
    .end local v5    # "$i$a$-firstOrNull-ActivityNavigator$hostActivity$2":I
    if-eqz v4, :cond_0

    goto :goto_0

    .line 506
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_1
    const/4 v3, 0x0

    .end local v0    # "$this$firstOrNull$iv":Lkotlin/sequences/Sequence;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v3, Landroid/app/Activity;

    .line 41
    iput-object v3, p0, Landroidx/navigation/ActivityNavigator;->hostActivity:Landroid/app/Activity;

    .line 37
    return-void
.end method

.method public static final applyPopAnimationsToPendingTransition(Landroid/app/Activity;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/navigation/ActivityNavigator;->Companion:Landroidx/navigation/ActivityNavigator$Companion;

    invoke-virtual {v0, p0}, Landroidx/navigation/ActivityNavigator$Companion;->applyPopAnimationsToPendingTransition(Landroid/app/Activity;)V

    .line 501
    return-void
.end method

.method private static final hostActivity$lambda$0(Landroid/content/Context;)Landroid/content/Context;
    .locals 1
    .param p0, "it"    # Landroid/content/Context;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    .line 43
    move-object v0, p0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public createDestination()Landroidx/navigation/ActivityNavigator$Destination;
    .locals 2

    .line 49
    new-instance v0, Landroidx/navigation/ActivityNavigator$Destination;

    move-object v1, p0

    check-cast v1, Landroidx/navigation/Navigator;

    invoke-direct {v0, v1}, Landroidx/navigation/ActivityNavigator$Destination;-><init>(Landroidx/navigation/Navigator;)V

    return-object v0
.end method

.method public bridge synthetic createDestination()Landroidx/navigation/NavDestination;
    .locals 1

    .line 36
    invoke-virtual {p0}, Landroidx/navigation/ActivityNavigator;->createDestination()Landroidx/navigation/ActivityNavigator$Destination;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 38
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator;->context:Landroid/content/Context;

    return-object v0
.end method

.method public navigate(Landroidx/navigation/ActivityNavigator$Destination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Landroidx/navigation/NavDestination;
    .locals 18
    .param p1, "destination"    # Landroidx/navigation/ActivityNavigator$Destination;
    .param p2, "args"    # Landroid/os/Bundle;
    .param p3, "navOptions"    # Landroidx/navigation/NavOptions;
    .param p4, "navigatorExtras"    # Landroidx/navigation/Navigator$Extras;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const-string v4, "destination"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1}, Landroidx/navigation/ActivityNavigator$Destination;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 86
    new-instance v4, Landroid/content/Intent;

    invoke-virtual {v1}, Landroidx/navigation/ActivityNavigator$Destination;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 87
    .local v4, "intent":Landroid/content/Intent;
    if-eqz v2, :cond_8

    .line 88
    invoke-virtual {v4, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 89
    invoke-virtual {v1}, Landroidx/navigation/ActivityNavigator$Destination;->getDataPattern()Ljava/lang/String;

    move-result-object v7

    .line 90
    .local v7, "dataPattern":Ljava/lang/String;
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v9

    :goto_1
    if-nez v8, :cond_7

    .line 92
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 93
    .local v8, "data":Ljava/lang/StringBuffer;
    const-string v10, "\\{(.+?)\\}"

    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    .line 94
    .local v10, "fillInPattern":Ljava/util/regex/Pattern;
    move-object v11, v7

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 95
    .local v11, "matcher":Ljava/util/regex/Matcher;
    :goto_2
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 96
    move-object/from16 v12, p2

    .local v12, "$this$read$iv":Landroid/os/Bundle;
    const/4 v13, 0x0

    .line 507
    .local v13, "$i$f$read":I
    invoke-static {v12}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .local v14, "$this$navigate_u24lambda_u244":Landroid/os/Bundle;
    const/4 v15, 0x0

    .line 97
    .local v15, "$i$a$-read-ActivityNavigator$navigate$2":I
    invoke-virtual {v11, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v17, v16

    .line 98
    .local v17, "argName":Ljava/lang/String;
    move-object/from16 v5, v17

    const/16 v16, 0x0

    .end local v17    # "argName":Ljava/lang/String;
    .local v5, "argName":Ljava/lang/String;
    invoke-static {v14, v5}, Landroidx/savedstate/SavedStateReader;->contains-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_5

    .line 101
    const-string v9, ""

    invoke-virtual {v11, v8, v9}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 103
    invoke-virtual {v1}, Landroidx/navigation/ActivityNavigator$Destination;->getArguments()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/navigation/NavArgument;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroidx/navigation/NavArgument;->getType()Landroidx/navigation/NavType;

    move-result-object v9

    goto :goto_3

    :cond_2
    move-object/from16 v9, v16

    .line 105
    .local v9, "navType":Landroidx/navigation/NavType;
    :goto_3
    if-eqz v9, :cond_3

    invoke-virtual {v9, v2, v5}, Landroidx/navigation/NavType;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroidx/navigation/NavType;->serializeAsValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    .line 106
    :cond_3
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 105
    :cond_4
    nop

    .line 104
    nop

    .line 107
    .local v6, "value":Ljava/lang/String;
    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 507
    .end local v5    # "argName":Ljava/lang/String;
    .end local v6    # "value":Ljava/lang/String;
    .end local v9    # "navType":Landroidx/navigation/NavType;
    .end local v14    # "$this$navigate_u24lambda_u244":Landroid/os/Bundle;
    .end local v15    # "$i$a$-read-ActivityNavigator$navigate$2":I
    const/4 v9, 0x1

    .end local v12    # "$this$read$iv":Landroid/os/Bundle;
    .end local v13    # "$i$f$read":I
    goto :goto_2

    .line 98
    .restart local v5    # "argName":Ljava/lang/String;
    .restart local v12    # "$this$read$iv":Landroid/os/Bundle;
    .restart local v13    # "$i$f$read":I
    .restart local v14    # "$this$navigate_u24lambda_u244":Landroid/os/Bundle;
    .restart local v15    # "$i$a$-read-ActivityNavigator$navigate$2":I
    :cond_5
    const/4 v6, 0x0

    .line 99
    .local v6, "$i$a$-require-ActivityNavigator$navigate$2$1":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v6

    .end local v6    # "$i$a$-require-ActivityNavigator$navigate$2$1":I
    .local v16, "$i$a$-require-ActivityNavigator$navigate$2$1":I
    const-string v6, "Could not find "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " in "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " to fill data pattern "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 98
    .end local v16    # "$i$a$-require-ActivityNavigator$navigate$2$1":I
    new-instance v9, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 110
    .end local v5    # "argName":Ljava/lang/String;
    .end local v12    # "$this$read$iv":Landroid/os/Bundle;
    .end local v13    # "$i$f$read":I
    .end local v14    # "$this$navigate_u24lambda_u244":Landroid/os/Bundle;
    .end local v15    # "$i$a$-read-ActivityNavigator$navigate$2":I
    :cond_6
    const/16 v16, 0x0

    invoke-virtual {v11, v8}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 111
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_4

    .line 90
    .end local v8    # "data":Ljava/lang/StringBuffer;
    .end local v10    # "fillInPattern":Ljava/util/regex/Pattern;
    .end local v11    # "matcher":Ljava/util/regex/Matcher;
    :cond_7
    const/16 v16, 0x0

    goto :goto_4

    .line 87
    .end local v7    # "dataPattern":Ljava/lang/String;
    :cond_8
    const/16 v16, 0x0

    .line 114
    :goto_4
    instance-of v5, v3, Landroidx/navigation/ActivityNavigator$Extras;

    if-eqz v5, :cond_9

    .line 115
    move-object v5, v3

    check-cast v5, Landroidx/navigation/ActivityNavigator$Extras;

    invoke-virtual {v5}, Landroidx/navigation/ActivityNavigator$Extras;->getFlags()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 117
    :cond_9
    iget-object v5, v0, Landroidx/navigation/ActivityNavigator;->hostActivity:Landroid/app/Activity;

    if-nez v5, :cond_a

    .line 119
    const/high16 v5, 0x10000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 121
    :cond_a
    if-eqz p3, :cond_b

    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->shouldLaunchSingleTop()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 122
    const/high16 v5, 0x20000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 124
    :cond_b
    iget-object v5, v0, Landroidx/navigation/ActivityNavigator;->hostActivity:Landroid/app/Activity;

    const-string v6, "android-support-navigation:ActivityNavigator:current"

    if-eqz v5, :cond_c

    .line 125
    iget-object v5, v0, Landroidx/navigation/ActivityNavigator;->hostActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 126
    .local v5, "hostIntent":Landroid/content/Intent;
    if-eqz v5, :cond_c

    .line 127
    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 128
    .local v8, "hostCurrentId":I
    if-eqz v8, :cond_c

    .line 129
    const-string v7, "android-support-navigation:ActivityNavigator:source"

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    .end local v5    # "hostIntent":Landroid/content/Intent;
    .end local v8    # "hostCurrentId":I
    :cond_c
    invoke-virtual {v1}, Landroidx/navigation/ActivityNavigator$Destination;->getId()I

    move-result v5

    .line 134
    .local v5, "destId":I
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    iget-object v6, v0, Landroidx/navigation/ActivityNavigator;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 136
    .local v6, "resources":Landroid/content/res/Resources;
    const-string v7, "ActivityNavigator"

    const-string v8, "animator"

    if-eqz p3, :cond_10

    .line 137
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->getPopEnterAnim()I

    move-result v9

    .line 138
    .local v9, "popEnterAnim":I
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->getPopExitAnim()I

    move-result v10

    .line 139
    .local v10, "popExitAnim":I
    nop

    .line 140
    if-lez v9, :cond_d

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    .line 141
    :cond_d
    if-lez v10, :cond_f

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 144
    :cond_e
    nop

    .line 145
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Activity destinations do not support Animator resource. Ignoring popEnter resource "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 146
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v12

    .line 145
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 146
    nop

    .line 145
    const-string v12, " and popExit resource "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 147
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v12

    .line 145
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 147
    nop

    .line 145
    const-string v12, " when launching "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 148
    nop

    .line 145
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 143
    invoke-static {v7, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 152
    :cond_f
    const-string v11, "android-support-navigation:ActivityNavigator:popEnterAnim"

    invoke-virtual {v4, v11, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    const-string v11, "android-support-navigation:ActivityNavigator:popExitAnim"

    invoke-virtual {v4, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v11

    .line 150
    nop

    .line 152
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 156
    .end local v9    # "popEnterAnim":I
    .end local v10    # "popExitAnim":I
    :cond_10
    :goto_5
    instance-of v9, v3, Landroidx/navigation/ActivityNavigator$Extras;

    if-eqz v9, :cond_12

    .line 157
    move-object v9, v3

    check-cast v9, Landroidx/navigation/ActivityNavigator$Extras;

    invoke-virtual {v9}, Landroidx/navigation/ActivityNavigator$Extras;->getActivityOptions()Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v9

    .line 158
    .local v9, "activityOptions":Landroidx/core/app/ActivityOptionsCompat;
    if-eqz v9, :cond_11

    .line 159
    iget-object v10, v0, Landroidx/navigation/ActivityNavigator;->context:Landroid/content/Context;

    invoke-virtual {v9}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v11

    invoke-static {v10, v4, v11}, Landroidx/core/app/ActivityCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_6

    .line 161
    :cond_11
    iget-object v10, v0, Landroidx/navigation/ActivityNavigator;->context:Landroid/content/Context;

    invoke-virtual {v10, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .end local v9    # "activityOptions":Landroidx/core/app/ActivityOptionsCompat;
    goto :goto_6

    .line 164
    :cond_12
    iget-object v9, v0, Landroidx/navigation/ActivityNavigator;->context:Landroid/content/Context;

    invoke-virtual {v9, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 166
    :goto_6
    if-eqz p3, :cond_17

    iget-object v9, v0, Landroidx/navigation/ActivityNavigator;->hostActivity:Landroid/app/Activity;

    if-eqz v9, :cond_17

    .line 167
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->getEnterAnim()I

    move-result v9

    .line 168
    .local v9, "enterAnim":I
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->getExitAnim()I

    move-result v10

    .line 169
    .local v10, "exitAnim":I
    nop

    .line 170
    if-lez v9, :cond_13

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    .line 171
    :cond_13
    if-lez v10, :cond_15

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 174
    :cond_14
    nop

    .line 175
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Activity destinations do not support Animator resource. Ignoring enter resource "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 178
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v11

    .line 175
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 179
    nop

    .line 175
    const-string v11, " and exit resource "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 180
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v11

    .line 175
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 181
    nop

    .line 175
    const-string/jumbo v11, "when launching "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 183
    nop

    .line 175
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 173
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 185
    :cond_15
    if-gez v9, :cond_16

    if-ltz v10, :cond_17

    .line 186
    :cond_16
    const/4 v7, 0x0

    invoke-static {v9, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v8

    .line 187
    .end local v9    # "enterAnim":I
    .local v8, "enterAnim":I
    invoke-static {v10, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    .line 188
    .end local v10    # "exitAnim":I
    .local v7, "exitAnim":I
    iget-object v9, v0, Landroidx/navigation/ActivityNavigator;->hostActivity:Landroid/app/Activity;

    invoke-virtual {v9, v8, v7}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 194
    .end local v7    # "exitAnim":I
    .end local v8    # "enterAnim":I
    :cond_17
    :goto_7
    return-object v16

    .line 83
    .end local v4    # "intent":Landroid/content/Intent;
    .end local v5    # "destId":I
    .end local v6    # "resources":Landroid/content/res/Resources;
    :cond_18
    const/4 v4, 0x0

    .line 84
    .local v4, "$i$a$-checkNotNull-ActivityNavigator$navigate$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Destination "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/navigation/ActivityNavigator$Destination;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " does not have an Intent set."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 83
    .end local v4    # "$i$a$-checkNotNull-ActivityNavigator$navigate$1":I
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public bridge synthetic navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Landroidx/navigation/NavDestination;
    .locals 1
    .param p1, "destination"    # Landroidx/navigation/NavDestination;
    .param p2, "args"    # Landroid/os/Bundle;
    .param p3, "navOptions"    # Landroidx/navigation/NavOptions;
    .param p4, "navigatorExtras"    # Landroidx/navigation/Navigator$Extras;

    .line 36
    move-object v0, p1

    check-cast v0, Landroidx/navigation/ActivityNavigator$Destination;

    invoke-virtual {p0, v0, p2, p3, p4}, Landroidx/navigation/ActivityNavigator;->navigate(Landroidx/navigation/ActivityNavigator$Destination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Landroidx/navigation/NavDestination;

    move-result-object v0

    return-object v0
.end method

.method public popBackStack()Z
    .locals 1

    .line 53
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator;->hostActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator;->hostActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 55
    const/4 v0, 0x1

    return v0

    .line 57
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
