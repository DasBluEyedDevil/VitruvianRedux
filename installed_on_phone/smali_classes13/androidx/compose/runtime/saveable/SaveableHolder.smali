.class final Landroidx/compose/runtime/saveable/SaveableHolder;
.super Ljava/lang/Object;
.source "RememberSaveable.kt"

# interfaces
.implements Landroidx/compose/runtime/saveable/SaverScope;
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "Landroidx/compose/runtime/RememberObserver;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRememberSaveable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RememberSaveable.kt\nandroidx/compose/runtime/saveable/SaveableHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,391:1\n1#2:392\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u0003BG\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00028\u0000\u0012\u0010\u0010\u000c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00060\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJK\u0010\u0016\u001a\u00020\u00172\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u00002\u0010\u0010\u000c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00060\r\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0018\u001a\u00020\u0017H\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\u001b\u001a\u00020\u0017H\u0016J\u0008\u0010\u001c\u001a\u00020\u0017H\u0016J\u0008\u0010\u001d\u001a\u00020\u0017H\u0016J\u001f\u0010\u001e\u001a\u0004\u0018\u00018\u00002\u0010\u0010\u000c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00060\r\u00a2\u0006\u0002\u0010\u001fR\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00028\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u001a\u0010\u000c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00060\rX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/SaveableHolder;",
        "T",
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "Landroidx/compose/runtime/RememberObserver;",
        "saver",
        "Landroidx/compose/runtime/saveable/Saver;",
        "",
        "registry",
        "Landroidx/compose/runtime/saveable/SaveableStateRegistry;",
        "key",
        "",
        "value",
        "inputs",
        "",
        "<init>",
        "(Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "entry",
        "Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;",
        "valueProvider",
        "Lkotlin/Function0;",
        "update",
        "",
        "register",
        "canBeSaved",
        "",
        "onRemembered",
        "onForgotten",
        "onAbandoned",
        "getValueIfInputsDidntChange",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "runtime-saveable"
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
.field private entry:Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

.field private inputs:[Ljava/lang/Object;

.field private key:Ljava/lang/String;

.field private registry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

.field private saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final valueProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$WdBKdfjIk17vEsPfFkssSy6raO4(Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/saveable/SaveableHolder;->valueProvider$lambda$2(Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "saver"    # Landroidx/compose/runtime/saveable/Saver;
    .param p2, "registry"    # Landroidx/compose/runtime/saveable/SaveableStateRegistry;
    .param p3, "key"    # Ljava/lang/String;
    .param p4, "value"    # Ljava/lang/Object;
    .param p5, "inputs"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/Saver<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/saveable/SaveableStateRegistry;",
            "Ljava/lang/String;",
            "TT;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->saver:Landroidx/compose/runtime/saveable/Saver;

    .line 256
    iput-object p2, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->registry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 257
    iput-object p3, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->key:Ljava/lang/String;

    .line 258
    iput-object p4, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->value:Ljava/lang/Object;

    .line 259
    iput-object p5, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->inputs:[Ljava/lang/Object;

    .line 263
    new-instance v0, Landroidx/compose/runtime/saveable/SaveableHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/saveable/SaveableHolder$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/saveable/SaveableHolder;)V

    iput-object v0, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->valueProvider:Lkotlin/jvm/functions/Function0;

    .line 254
    return-void
.end method

.method private final register()V
    .locals 4

    .line 294
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->registry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 295
    .local v0, "registry":Landroidx/compose/runtime/saveable/SaveableStateRegistry;
    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->entry:Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 296
    if-eqz v0, :cond_1

    .line 297
    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->valueProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->access$requireCanBeSaved(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/Object;)V

    .line 298
    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->key:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->valueProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->registerProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->entry:Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    .line 300
    :cond_1
    return-void

    .line 392
    :cond_2
    const/4 v1, 0x0

    .line 295
    .local v1, "$i$a$-require-SaveableHolder$register$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "entry("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->entry:Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") is not null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-require-SaveableHolder$register$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static final valueProvider$lambda$2(Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;
    .locals 4
    .param p0, "this$0"    # Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 264
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->saver:Landroidx/compose/runtime/saveable/Saver;

    .line 392
    .local v0, "$this$valueProvider_u24lambda_u242_u24lambda_u241":Landroidx/compose/runtime/saveable/Saver;
    const/4 v1, 0x0

    .line 264
    .local v1, "$i$a$-with-SaveableHolder$valueProvider$1$1":I
    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/saveable/SaverScope;

    iget-object v3, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->value:Ljava/lang/Object;

    if-eqz v3, :cond_0

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/saveable/Saver;->save(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$valueProvider_u24lambda_u242_u24lambda_u241":Landroidx/compose/runtime/saveable/Saver;
    .end local v1    # "$i$a$-with-SaveableHolder$valueProvider$1$1":I
    return-object v0

    .line 392
    .restart local v0    # "$this$valueProvider_u24lambda_u242_u24lambda_u241":Landroidx/compose/runtime/saveable/Saver;
    .restart local v1    # "$i$a$-with-SaveableHolder$valueProvider$1$1":I
    :cond_0
    const/4 v2, 0x0

    .line 264
    .local v2, "$i$a$-requireNotNull-SaveableHolder$valueProvider$1$1$1":I
    nop

    .end local v2    # "$i$a$-requireNotNull-SaveableHolder$valueProvider$1$1$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Value should be initialized"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public canBeSaved(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;

    .line 303
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->registry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 304
    .local v0, "registry":Landroidx/compose/runtime/saveable/SaveableStateRegistry;
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->canBeSaved(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final getValueIfInputsDidntChange([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "inputs"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 320
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->inputs:[Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->value:Ljava/lang/Object;

    goto :goto_0

    .line 323
    :cond_0
    const/4 v0, 0x0

    .line 320
    :goto_0
    return-object v0
.end method

.method public onAbandoned()V
    .locals 1

    .line 316
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->entry:Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;->unregister()V

    .line 317
    :cond_0
    return-void
.end method

.method public onForgotten()V
    .locals 1

    .line 312
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->entry:Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;->unregister()V

    .line 313
    :cond_0
    return-void
.end method

.method public onRemembered()V
    .locals 0

    .line 308
    invoke-direct {p0}, Landroidx/compose/runtime/saveable/SaveableHolder;->register()V

    .line 309
    return-void
.end method

.method public final update(Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2
    .param p1, "saver"    # Landroidx/compose/runtime/saveable/Saver;
    .param p2, "registry"    # Landroidx/compose/runtime/saveable/SaveableStateRegistry;
    .param p3, "key"    # Ljava/lang/String;
    .param p4, "value"    # Ljava/lang/Object;
    .param p5, "inputs"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/Saver<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/saveable/SaveableStateRegistry;",
            "Ljava/lang/String;",
            "TT;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 274
    const/4 v0, 0x0

    .line 275
    .local v0, "entryIsOutdated":Z
    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->registry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    if-eq v1, p2, :cond_0

    .line 276
    iput-object p2, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->registry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 277
    const/4 v0, 0x1

    .line 279
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->key:Ljava/lang/String;

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 280
    iput-object p3, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->key:Ljava/lang/String;

    .line 281
    const/4 v0, 0x1

    .line 283
    :cond_1
    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->saver:Landroidx/compose/runtime/saveable/Saver;

    .line 284
    iput-object p4, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->value:Ljava/lang/Object;

    .line 285
    iput-object p5, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->inputs:[Ljava/lang/Object;

    .line 286
    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->entry:Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 287
    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->entry:Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;->unregister()V

    .line 288
    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->entry:Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    .line 289
    invoke-direct {p0}, Landroidx/compose/runtime/saveable/SaveableHolder;->register()V

    .line 291
    :cond_3
    return-void
.end method
