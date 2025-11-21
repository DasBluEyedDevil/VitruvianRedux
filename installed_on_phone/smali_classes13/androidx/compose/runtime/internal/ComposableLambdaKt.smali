.class public final Landroidx/compose/runtime/internal/ComposableLambdaKt;
.super Ljava/lang/Object;
.source "ComposableLambda.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposableLambda.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposableLambda.kt\nandroidx/compose/runtime/internal/ComposableLambdaKt\n+ 2 BitwiseOperators.kt\nandroidx/compose/runtime/BitwiseOperatorsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1373:1\n31#2:1374\n1282#3,6:1375\n1#4:1381\n*S KotlinDebug\n*F\n+ 1 ComposableLambda.kt\nandroidx/compose/runtime/internal/ComposableLambdaKt\n*L\n1345#1:1374\n1372#1:1375,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u001a\u0018\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u001a\u0016\u0010\u0008\u001a\u00020\t*\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\nH\u0000\u001a(\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007\u001a \u0010\u0015\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007\u001a%\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007\u00a2\u0006\u0002\u0010\u0017\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "SLOTS_PER_INT",
        "",
        "BITS_PER_SLOT",
        "bitsForSlot",
        "bits",
        "slot",
        "sameBits",
        "differentBits",
        "replacableWith",
        "",
        "Landroidx/compose/runtime/RecomposeScope;",
        "other",
        "composableLambda",
        "Landroidx/compose/runtime/internal/ComposableLambda;",
        "composer",
        "Landroidx/compose/runtime/Composer;",
        "key",
        "tracked",
        "block",
        "",
        "lambdaKey",
        "composableLambdaInstance",
        "rememberComposableLambda",
        "(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BITS_PER_SLOT:I = 0x3

.field public static final SLOTS_PER_INT:I = 0xa

.field private static final lambdaKey:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1361
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/internal/ComposableLambdaKt;->lambdaKey:Ljava/lang/Object;

    return-void
.end method

.method public static final bitsForSlot(II)I
    .locals 2
    .param p0, "bits"    # I
    .param p1, "slot"    # I

    .line 36
    rem-int/lit8 v0, p1, 0xa

    .line 37
    .local v0, "realSlot":I
    mul-int/lit8 v1, v0, 0x3

    add-int/lit8 v1, v1, 0x1

    shl-int v1, p0, v1

    return v1
.end method

.method public static final composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;
    .locals 4
    .param p0, "composer"    # Landroidx/compose/runtime/Composer;
    .param p1, "key"    # I
    .param p2, "tracked"    # Z
    .param p3, "block"    # Ljava/lang/Object;
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1345
    const/4 v0, 0x1

    .local v0, "other$iv":I
    move v1, p1

    .local v1, "$this$rol$iv":I
    const/4 v2, 0x0

    .line 1374
    .local v2, "$i$f$rol":I
    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v3

    .line 1345
    .end local v0    # "other$iv":I
    .end local v1    # "$this$rol$iv":I
    .end local v2    # "$i$f$rol":I
    sget-object v0, Landroidx/compose/runtime/internal/ComposableLambdaKt;->lambdaKey:Ljava/lang/Object;

    invoke-interface {p0, v3, v0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 1346
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1348
    .local v0, "slot":Ljava/lang/Object;
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1349
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 1350
    .local v1, "value":Landroidx/compose/runtime/internal/ComposableLambdaImpl;
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1351
    nop

    .end local v1    # "value":Landroidx/compose/runtime/internal/ComposableLambdaImpl;
    goto :goto_0

    .line 1353
    :cond_0
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1354
    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-virtual {v1, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->update(Ljava/lang/Object;)V

    .line 1355
    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1348
    :goto_0
    nop

    .line 1347
    nop

    .line 1357
    .local v1, "result":Landroidx/compose/runtime/internal/ComposableLambdaImpl;
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 1358
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/internal/ComposableLambda;

    return-object v2
.end method

.method public static final composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;
    .locals 1
    .param p0, "key"    # I
    .param p1, "tracked"    # Z
    .param p2, "block"    # Ljava/lang/Object;
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1366
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambda;

    return-object v0
.end method

.method public static final differentBits(I)I
    .locals 1
    .param p0, "slot"    # I

    .line 42
    const/4 v0, 0x2

    invoke-static {v0, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->bitsForSlot(II)I

    move-result v0

    return v0
.end method

.method public static final rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;
    .locals 7
    .param p0, "key"    # I
    .param p1, "tracked"    # Z
    .param p2, "block"    # Ljava/lang/Object;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1372
    const v0, -0x5dc220ae

    const-string v1, "C(rememberComposableLambda)N(key,tracked,block)1371@35313L54:ComposableLambda.kt#9drcc"

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.internal.rememberComposableLambda (ComposableLambda.kt:1371)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, 0xa436608

    const-string v1, "CC(remember):ComposableLambda.kt#9igjgp"

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v1, p3

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 1375
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 1376
    .local v4, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1

    .line 1377
    const/4 v5, 0x0

    .line 1372
    .local v5, "$i$a$-cache-ComposableLambdaKt$rememberComposableLambda$1":I
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-direct {v6, p0, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 1377
    .end local v5    # "$i$a$-cache-ComposableLambdaKt$rememberComposableLambda$1":I
    nop

    .line 1378
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1379
    move-object v3, v6

    .end local v6    # "value$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1380
    :cond_1
    nop

    .line 1375
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_0
    nop

    .line 1372
    .end local v0    # "invalid$iv":Z
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache":I
    check-cast v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v0, v3

    .line 1381
    .local v0, "it":Landroidx/compose/runtime/internal/ComposableLambdaImpl;
    const/4 v1, 0x0

    .line 1372
    .local v1, "$i$a$-also-ComposableLambdaKt$rememberComposableLambda$2":I
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->update(Ljava/lang/Object;)V

    .end local v0    # "it":Landroidx/compose/runtime/internal/ComposableLambdaImpl;
    .end local v1    # "$i$a$-also-ComposableLambdaKt$rememberComposableLambda$2":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v3, Landroidx/compose/runtime/internal/ComposableLambda;

    return-object v3
.end method

.method public static final replacableWith(Landroidx/compose/runtime/RecomposeScope;Landroidx/compose/runtime/RecomposeScope;)Z
    .locals 2
    .param p0, "$this$replacableWith"    # Landroidx/compose/runtime/RecomposeScope;
    .param p1, "other"    # Landroidx/compose/runtime/RecomposeScope;

    .line 1074
    if-eqz p0, :cond_1

    .line 1075
    instance-of v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v0, :cond_0

    .line 1076
    instance-of v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v0, :cond_0

    .line 1077
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final sameBits(I)I
    .locals 1
    .param p0, "slot"    # I

    .line 40
    const/4 v0, 0x1

    invoke-static {v0, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->bitsForSlot(II)I

    move-result v0

    return v0
.end method
