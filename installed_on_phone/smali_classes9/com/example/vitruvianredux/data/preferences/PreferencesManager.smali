.class public final Lcom/example/vitruvianredux/data/preferences/PreferencesManager;
.super Ljava/lang/Object;
.source "PreferencesManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreferencesManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferencesManager.kt\ncom/example/vitruvianredux/data/preferences/PreferencesManager\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,108:1\n49#2:109\n51#2:113\n46#3:110\n51#3:112\n105#4:111\n*S KotlinDebug\n*F\n+ 1 PreferencesManager.kt\ncom/example/vitruvianredux/data/preferences/PreferencesManager\n*L\n36#1:109\n36#1:113\n36#1:110\n36#1:112\n36#1:111\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0002\u0010\u0017J\u0016\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010\u001aJ\u0016\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010\u001aJ\u0016\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010\u001aJ\u0016\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/example/vitruvianredux/data/preferences/PreferencesManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "WEIGHT_UNIT_KEY",
        "Landroidx/datastore/preferences/core/Preferences$Key;",
        "",
        "AUTOPLAY_ENABLED_KEY",
        "",
        "STOP_AT_TOP_KEY",
        "ENABLE_VIDEO_PLAYBACK_KEY",
        "STRICT_VALIDATION_KEY",
        "preferencesFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/example/vitruvianredux/domain/model/UserPreferences;",
        "getPreferencesFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "setWeightUnit",
        "",
        "unit",
        "Lcom/example/vitruvianredux/domain/model/WeightUnit;",
        "(Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setAutoplayEnabled",
        "enabled",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setStopAtTop",
        "setEnableVideoPlayback",
        "setStrictValidationEnabled",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final AUTOPLAY_ENABLED_KEY:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ENABLE_VIDEO_PLAYBACK_KEY:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final STOP_AT_TOP_KEY:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final STRICT_VALIDATION_KEY:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final WEIGHT_UNIT_KEY:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final preferencesFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/example/vitruvianredux/domain/model/UserPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager;->context:Landroid/content/Context;

    .line 26
    const-string v0, "weight_unit"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager;->WEIGHT_UNIT_KEY:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 27
    const-string v0, "autoplay_enabled"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager;->AUTOPLAY_ENABLED_KEY:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 28
    const-string v0, "stop_at_top"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager;->STOP_AT_TOP_KEY:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 29
    const-string v0, "enable_video_playback"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager;->ENABLE_VIDEO_PLAYBACK_KEY:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 30
    const-string v0, "strict_validation"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager;->STRICT_VALIDATION_KEY:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 36
    nop

    .line 35
    iget-object v0, p0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/example/vitruvianredux/data/preferences/PreferencesManagerKt;->access$getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 36
    nop

    .local v0, "$this$map\\1":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 109
    .local v1, "$i$f$map\\1\\36":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform\\2":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 110
    .local v3, "$i$f$unsafeTransform\\2\\109":I
    const/4 v4, 0x0

    .line 111
    .local v4, "$i$f$unsafeFlow\\3\\110":I
    new-instance v5, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$special$$inlined$map$1;

    invoke-direct {v5, v2, p0}, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/example/vitruvianredux/data/preferences/PreferencesManager;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 112
    .end local v4    # "$i$f$unsafeFlow\\3\\110":I
    nop

    .line 113
    .end local v2    # "$this$unsafeTransform\\2":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform\\2\\109":I
    nop

    .line 36
    .end local v0    # "$this$map\\1":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map\\1\\36":I
    iput-object v5, p0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager;->preferencesFlow:Lkotlinx/coroutines/flow/Flow;

    .line 23
    return-void
.end method

.method public static final synthetic access$getAUTOPLAY_ENABLED_KEY$p(Lcom/example/vitruvianredux/data/preferences/PreferencesManager;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/preferences/PreferencesManager;

    .line 22
    iget-object v0, p0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager;->AUTOPLAY_ENABLED_KEY:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getENABLE_VIDEO_PLAYBACK_KEY$p(Lcom/example/vitruvianredux/data/preferences/PreferencesManager;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/preferences/PreferencesManager;

    .line 22
    iget-object v0, p0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager;->ENABLE_VIDEO_PLAYBACK_KEY:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getSTOP_AT_TOP_KEY$p(Lcom/example/vitruvianredux/data/preferences/PreferencesManager;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/preferences/PreferencesManager;

    .line 22
    iget-object v0, p0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager;->STOP_AT_TOP_KEY:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getSTRICT_VALIDATION_KEY$p(Lcom/example/vitruvianredux/data/preferences/PreferencesManager;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/preferences/PreferencesManager;

    .line 22
    iget-object v0, p0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager;->STRICT_VALIDATION_KEY:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getWEIGHT_UNIT_KEY$p(Lcom/example/vitruvianredux/data/preferences/PreferencesManager;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/data/preferences/PreferencesManager;

    .line 22
    iget-object v0, p0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager;->WEIGHT_UNIT_KEY:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method


# virtual methods
.method public final getPreferencesFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/example/vitruvianredux/domain/model/UserPreferences;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager;->preferencesFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final setAutoplayEnabled(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "enabled"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setAutoplayEnabled$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setAutoplayEnabled$1;

    iget v1, v0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setAutoplayEnabled$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setAutoplayEnabled$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setAutoplayEnabled$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setAutoplayEnabled$1;

    invoke-direct {v0, p0, p2}, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setAutoplayEnabled$1;-><init>(Lcom/example/vitruvianredux/data/preferences/PreferencesManager;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setAutoplayEnabled$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 71
    iget v3, v0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setAutoplayEnabled$1;->label:I

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
    iget-boolean p1, v0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setAutoplayEnabled$1;->Z$0:Z

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    iget-object v3, p0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/example/vitruvianredux/data/preferences/PreferencesManagerKt;->access$getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v3

    new-instance v4, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setAutoplayEnabled$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setAutoplayEnabled$2;-><init>(Lcom/example/vitruvianredux/data/preferences/PreferencesManager;ZLkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-boolean p1, v0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setAutoplayEnabled$1;->Z$0:Z

    const/4 v5, 0x1

    iput v5, v0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setAutoplayEnabled$1;->label:I

    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 71
    return-object v2

    .line 75
    :cond_1
    :goto_1
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Autoplay enabled preference set to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setEnableVideoPlayback(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "enabled"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setEnableVideoPlayback$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setEnableVideoPlayback$1;

    iget v1, v0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setEnableVideoPlayback$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setEnableVideoPlayback$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setEnableVideoPlayback$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setEnableVideoPlayback$1;

    invoke-direct {v0, p0, p2}, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setEnableVideoPlayback$1;-><init>(Lcom/example/vitruvianredux/data/preferences/PreferencesManager;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setEnableVideoPlayback$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 91
    iget v3, v0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setEnableVideoPlayback$1;->label:I

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
    iget-boolean p1, v0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setEnableVideoPlayback$1;->Z$0:Z

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    iget-object v3, p0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/example/vitruvianredux/data/preferences/PreferencesManagerKt;->access$getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v3

    new-instance v4, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setEnableVideoPlayback$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setEnableVideoPlayback$2;-><init>(Lcom/example/vitruvianredux/data/preferences/PreferencesManager;ZLkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-boolean p1, v0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setEnableVideoPlayback$1;->Z$0:Z

    const/4 v5, 0x1

    iput v5, v0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setEnableVideoPlayback$1;->label:I

    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 91
    return-object v2

    .line 95
    :cond_1
    :goto_1
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Enable video playback preference set to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setStopAtTop(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "enabled"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setStopAtTop$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setStopAtTop$1;

    iget v1, v0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setStopAtTop$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setStopAtTop$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setStopAtTop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setStopAtTop$1;

    invoke-direct {v0, p0, p2}, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setStopAtTop$1;-><init>(Lcom/example/vitruvianredux/data/preferences/PreferencesManager;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setStopAtTop$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 81
    iget v3, v0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setStopAtTop$1;->label:I

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
    iget-boolean p1, v0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setStopAtTop$1;->Z$0:Z

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    iget-object v3, p0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/example/vitruvianredux/data/preferences/PreferencesManagerKt;->access$getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v3

    new-instance v4, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setStopAtTop$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setStopAtTop$2;-><init>(Lcom/example/vitruvianredux/data/preferences/PreferencesManager;ZLkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-boolean p1, v0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setStopAtTop$1;->Z$0:Z

    const/4 v5, 0x1

    iput v5, v0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setStopAtTop$1;->label:I

    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 81
    return-object v2

    .line 85
    :cond_1
    :goto_1
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stop at top preference set to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setStrictValidationEnabled(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "enabled"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setStrictValidationEnabled$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setStrictValidationEnabled$1;

    iget v1, v0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setStrictValidationEnabled$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setStrictValidationEnabled$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setStrictValidationEnabled$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setStrictValidationEnabled$1;

    invoke-direct {v0, p0, p2}, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setStrictValidationEnabled$1;-><init>(Lcom/example/vitruvianredux/data/preferences/PreferencesManager;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setStrictValidationEnabled$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 101
    iget v3, v0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setStrictValidationEnabled$1;->label:I

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
    iget-boolean p1, v0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setStrictValidationEnabled$1;->Z$0:Z

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    iget-object v3, p0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/example/vitruvianredux/data/preferences/PreferencesManagerKt;->access$getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v3

    new-instance v4, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setStrictValidationEnabled$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setStrictValidationEnabled$2;-><init>(Lcom/example/vitruvianredux/data/preferences/PreferencesManager;ZLkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-boolean p1, v0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setStrictValidationEnabled$1;->Z$0:Z

    const/4 v5, 0x1

    iput v5, v0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setStrictValidationEnabled$1;->label:I

    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 101
    return-object v2

    .line 105
    :cond_1
    :goto_1
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Strict validation preference set to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setWeightUnit(Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "unit"    # Lcom/example/vitruvianredux/domain/model/WeightUnit;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/domain/model/WeightUnit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setWeightUnit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setWeightUnit$1;

    iget v1, v0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setWeightUnit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setWeightUnit$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setWeightUnit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setWeightUnit$1;

    invoke-direct {v0, p0, p2}, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setWeightUnit$1;-><init>(Lcom/example/vitruvianredux/data/preferences/PreferencesManager;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setWeightUnit$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 61
    iget v3, v0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setWeightUnit$1;->label:I

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
    iget-object v2, v0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setWeightUnit$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lcom/example/vitruvianredux/domain/model/WeightUnit;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    iget-object v3, p0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/example/vitruvianredux/data/preferences/PreferencesManagerKt;->access$getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v3

    new-instance v4, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setWeightUnit$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setWeightUnit$2;-><init>(Lcom/example/vitruvianredux/data/preferences/PreferencesManager;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setWeightUnit$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lcom/example/vitruvianredux/data/preferences/PreferencesManager$setWeightUnit$1;->label:I

    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 61
    return-object v2

    .line 65
    :cond_1
    :goto_1
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Lcom/example/vitruvianredux/domain/model/WeightUnit;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Weight unit preference set to: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
