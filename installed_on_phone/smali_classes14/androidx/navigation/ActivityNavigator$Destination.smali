.class public Landroidx/navigation/ActivityNavigator$Destination;
.super Landroidx/navigation/NavDestination;
.source "ActivityNavigator.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/ActivityNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Destination"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityNavigator.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityNavigator.android.kt\nandroidx/navigation/ActivityNavigator$Destination\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n*L\n1#1,504:1\n233#2,3:505\n*S KotlinDebug\n*F\n+ 1 ActivityNavigator.android.kt\nandroidx/navigation/ActivityNavigator$Destination\n*L\n261#1:505,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00000\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0010\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u0010\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0017J\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000eH\u0002J\u0010\u0010\u001e\u001a\u00020\u00002\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010$\u001a\u00020\u00002\u0008\u0010%\u001a\u0004\u0018\u00010 J\u0010\u0010(\u001a\u00020\u00002\u0008\u0010&\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010-\u001a\u00020\u00002\u0008\u0010*\u001a\u0004\u0018\u00010)J\u0008\u0010.\u001a\u00020/H\u0017J\u0008\u00100\u001a\u00020\u000eH\u0016J\u0013\u00101\u001a\u00020/2\u0008\u00102\u001a\u0004\u0018\u000103H\u0096\u0002J\u0008\u00104\u001a\u000205H\u0016R\"\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u000e@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R$\u0010\u001c\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u000e8F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0011R$\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\t\u001a\u0004\u0018\u00010 8F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R$\u0010&\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u000e8F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0011R$\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010\t\u001a\u0004\u0018\u00010)8F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,\u00a8\u00066"
    }
    d2 = {
        "Landroidx/navigation/ActivityNavigator$Destination;",
        "Landroidx/navigation/NavDestination;",
        "activityNavigator",
        "Landroidx/navigation/Navigator;",
        "<init>",
        "(Landroidx/navigation/Navigator;)V",
        "navigatorProvider",
        "Landroidx/navigation/NavigatorProvider;",
        "(Landroidx/navigation/NavigatorProvider;)V",
        "value",
        "Landroid/content/Intent;",
        "intent",
        "getIntent",
        "()Landroid/content/Intent;",
        "",
        "dataPattern",
        "getDataPattern",
        "()Ljava/lang/String;",
        "setIntent",
        "setDataPattern",
        "onInflate",
        "",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "parseApplicationId",
        "pattern",
        "targetPackage",
        "getTargetPackage",
        "setTargetPackage",
        "packageName",
        "Landroid/content/ComponentName;",
        "component",
        "getComponent",
        "()Landroid/content/ComponentName;",
        "setComponentName",
        "name",
        "action",
        "getAction",
        "setAction",
        "Landroid/net/Uri;",
        "data",
        "getData",
        "()Landroid/net/Uri;",
        "setData",
        "supportsActions",
        "",
        "toString",
        "equals",
        "other",
        "",
        "hashCode",
        "",
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


# instance fields
.field private action:Ljava/lang/String;

.field private component:Landroid/content/ComponentName;

.field private data:Landroid/net/Uri;

.field private dataPattern:Ljava/lang/String;

.field private intent:Landroid/content/Intent;

.field private targetPackage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/navigation/Navigator;)V
    .locals 1
    .param p1, "activityNavigator"    # Landroidx/navigation/Navigator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/ActivityNavigator$Destination;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activityNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-direct {p0, p1}, Landroidx/navigation/NavDestination;-><init>(Landroidx/navigation/Navigator;)V

    .line 207
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavigatorProvider;)V
    .locals 1
    .param p1, "navigatorProvider"    # Landroidx/navigation/NavigatorProvider;

    const-string v0, "navigatorProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    const-class v0, Landroidx/navigation/ActivityNavigator;

    invoke-virtual {p1, v0}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/navigation/ActivityNavigator$Destination;-><init>(Landroidx/navigation/Navigator;)V

    return-void
.end method

.method private final parseApplicationId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pattern"    # Ljava/lang/String;

    .line 291
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "getPackageName(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "${applicationId}"

    const/4 v3, 0x0

    move-object v0, p2

    .end local p2    # "pattern":Ljava/lang/String;
    .local v0, "pattern":Ljava/lang/String;
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .end local v0    # "pattern":Ljava/lang/String;
    .restart local p2    # "pattern":Ljava/lang/String;
    :cond_0
    move-object v0, p2

    .end local p2    # "pattern":Ljava/lang/String;
    .restart local v0    # "pattern":Ljava/lang/String;
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 404
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 405
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    instance-of v2, p1, Landroidx/navigation/ActivityNavigator$Destination;

    if-nez v2, :cond_1

    goto :goto_2

    .line 406
    :cond_1
    invoke-super {p0, p1}, Landroidx/navigation/NavDestination;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 407
    iget-object v2, p0, Landroidx/navigation/ActivityNavigator$Destination;->intent:Landroid/content/Intent;

    if-eqz v2, :cond_2

    move-object v3, p1

    check-cast v3, Landroidx/navigation/ActivityNavigator$Destination;

    iget-object v3, v3, Landroidx/navigation/ActivityNavigator$Destination;->intent:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v2

    goto :goto_0

    :cond_2
    move-object v2, p1

    check-cast v2, Landroidx/navigation/ActivityNavigator$Destination;

    iget-object v2, v2, Landroidx/navigation/ActivityNavigator$Destination;->intent:Landroid/content/Intent;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    if-eqz v2, :cond_4

    .line 408
    iget-object v2, p0, Landroidx/navigation/ActivityNavigator$Destination;->dataPattern:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Landroidx/navigation/ActivityNavigator$Destination;

    iget-object v3, v3, Landroidx/navigation/ActivityNavigator$Destination;->dataPattern:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    .line 406
    :goto_1
    return v0

    .line 405
    :cond_5
    :goto_2
    return v1
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 339
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$Destination;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getComponent()Landroid/content/ComponentName;
    .locals 1

    .line 320
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$Destination;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getData()Landroid/net/Uri;
    .locals 1

    .line 358
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$Destination;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getDataPattern()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$Destination;->dataPattern:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 210
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$Destination;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public final getTargetPackage()Ljava/lang/String;
    .locals 1

    .line 297
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$Destination;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 412
    invoke-super {p0}, Landroidx/navigation/NavDestination;->hashCode()I

    move-result v0

    .line 413
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/navigation/ActivityNavigator$Destination;->intent:Landroid/content/Intent;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Intent;->filterHashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v1, v2

    .line 414
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/navigation/ActivityNavigator$Destination;->dataPattern:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    .line 415
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-super {p0, p1, p2}, Landroidx/navigation/NavDestination;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 261
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Landroidx/navigation/R$styleable;->ActivityNavigator:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "obtainAttributes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v0, "$this$use$iv":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    .line 505
    .local v1, "$i$f$use":I
    move-object v2, v0

    .local v2, "array":Landroid/content/res/TypedArray;
    const/4 v3, 0x0

    .line 263
    .local v3, "$i$a$-use-ActivityNavigator$Destination$onInflate$1":I
    nop

    .line 264
    nop

    .line 265
    sget v4, Landroidx/navigation/R$styleable;->ActivityNavigator_targetPackage:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 263
    invoke-direct {p0, p1, v4}, Landroidx/navigation/ActivityNavigator$Destination;->parseApplicationId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 262
    nop

    .line 267
    .local v4, "targetPackage":Ljava/lang/String;
    invoke-virtual {p0, v4}, Landroidx/navigation/ActivityNavigator$Destination;->setTargetPackage(Ljava/lang/String;)Landroidx/navigation/ActivityNavigator$Destination;

    .line 268
    sget v5, Landroidx/navigation/R$styleable;->ActivityNavigator_android_name:I

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 269
    .local v5, "className":Ljava/lang/String;
    if-eqz v5, :cond_1

    .line 270
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2e

    if-ne v6, v7, :cond_0

    .line 271
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 273
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Landroidx/navigation/ActivityNavigator$Destination;->setComponentName(Landroid/content/ComponentName;)Landroidx/navigation/ActivityNavigator$Destination;

    .line 275
    :cond_1
    sget v6, Landroidx/navigation/R$styleable;->ActivityNavigator_action:I

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroidx/navigation/ActivityNavigator$Destination;->setAction(Ljava/lang/String;)Landroidx/navigation/ActivityNavigator$Destination;

    .line 277
    sget v6, Landroidx/navigation/R$styleable;->ActivityNavigator_data:I

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p1, v6}, Landroidx/navigation/ActivityNavigator$Destination;->parseApplicationId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 276
    nop

    .line 278
    .local v6, "data":Ljava/lang/String;
    if-eqz v6, :cond_2

    .line 279
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroidx/navigation/ActivityNavigator$Destination;->setData(Landroid/net/Uri;)Landroidx/navigation/ActivityNavigator$Destination;

    .line 282
    :cond_2
    nop

    .line 283
    nop

    .line 284
    sget v7, Landroidx/navigation/R$styleable;->ActivityNavigator_dataPattern:I

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 282
    invoke-direct {p0, p1, v7}, Landroidx/navigation/ActivityNavigator$Destination;->parseApplicationId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 281
    nop

    .line 286
    .local v7, "dataPattern":Ljava/lang/String;
    invoke-virtual {p0, v7}, Landroidx/navigation/ActivityNavigator$Destination;->setDataPattern(Ljava/lang/String;)Landroidx/navigation/ActivityNavigator$Destination;

    move-result-object v2

    .line 505
    .end local v2    # "array":Landroid/content/res/TypedArray;
    .end local v3    # "$i$a$-use-ActivityNavigator$Destination$onInflate$1":I
    .end local v4    # "targetPackage":Ljava/lang/String;
    .end local v5    # "className":Ljava/lang/String;
    .end local v6    # "data":Ljava/lang/String;
    .end local v7    # "dataPattern":Ljava/lang/String;
    nop

    .local v2, "it$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 506
    .local v3, "$i$a$-also-TypedArrayKt$use$1$iv":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 507
    nop

    .line 505
    .end local v2    # "it$iv":Ljava/lang/Object;
    .end local v3    # "$i$a$-also-TypedArrayKt$use$1$iv":I
    nop

    .line 288
    .end local v0    # "$this$use$iv":Landroid/content/res/TypedArray;
    .end local v1    # "$i$f$use":I
    return-void
.end method

.method public final setAction(Ljava/lang/String;)Landroidx/navigation/ActivityNavigator$Destination;
    .locals 1
    .param p1, "action"    # Ljava/lang/String;

    .line 348
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$Destination;->intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 349
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Landroidx/navigation/ActivityNavigator$Destination;->intent:Landroid/content/Intent;

    .line 351
    :cond_0
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$Destination;->intent:Landroid/content/Intent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    return-object p0
.end method

.method public final setComponentName(Landroid/content/ComponentName;)Landroidx/navigation/ActivityNavigator$Destination;
    .locals 1
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 329
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$Destination;->intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 330
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Landroidx/navigation/ActivityNavigator$Destination;->intent:Landroid/content/Intent;

    .line 332
    :cond_0
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$Destination;->intent:Landroid/content/Intent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 333
    return-object p0
.end method

.method public final setData(Landroid/net/Uri;)Landroidx/navigation/ActivityNavigator$Destination;
    .locals 1
    .param p1, "data"    # Landroid/net/Uri;

    .line 374
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$Destination;->intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 375
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Landroidx/navigation/ActivityNavigator$Destination;->intent:Landroid/content/Intent;

    .line 377
    :cond_0
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$Destination;->intent:Landroid/content/Intent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 378
    return-object p0
.end method

.method public final setDataPattern(Ljava/lang/String;)Landroidx/navigation/ActivityNavigator$Destination;
    .locals 0
    .param p1, "dataPattern"    # Ljava/lang/String;

    .line 243
    iput-object p1, p0, Landroidx/navigation/ActivityNavigator$Destination;->dataPattern:Ljava/lang/String;

    .line 244
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroidx/navigation/ActivityNavigator$Destination;
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .line 224
    iput-object p1, p0, Landroidx/navigation/ActivityNavigator$Destination;->intent:Landroid/content/Intent;

    .line 225
    return-object p0
.end method

.method public final setTargetPackage(Ljava/lang/String;)Landroidx/navigation/ActivityNavigator$Destination;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 310
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$Destination;->intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 311
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Landroidx/navigation/ActivityNavigator$Destination;->intent:Landroid/content/Intent;

    .line 313
    :cond_0
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$Destination;->intent:Landroid/content/Intent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    return-object p0
.end method

.method public supportsActions()Z
    .locals 1

    .line 383
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 387
    invoke-virtual {p0}, Landroidx/navigation/ActivityNavigator$Destination;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 388
    .local v0, "componentName":Landroid/content/ComponentName;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .local v1, "sb":Ljava/lang/StringBuilder;
    invoke-super {p0}, Landroidx/navigation/NavDestination;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    if-eqz v0, :cond_0

    .line 391
    const-string v2, " class="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 394
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/ActivityNavigator$Destination;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 395
    .local v2, "action":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 396
    const-string v3, " action="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .end local v2    # "action":Ljava/lang/String;
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
