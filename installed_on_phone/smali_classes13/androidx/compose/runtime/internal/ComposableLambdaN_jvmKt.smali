.class public final Landroidx/compose/runtime/internal/ComposableLambdaN_jvmKt;
.super Ljava/lang/Object;
.source "ComposableLambdaN.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposableLambdaN.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposableLambdaN.jvm.kt\nandroidx/compose/runtime/internal/ComposableLambdaN_jvmKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,181:1\n1282#2,6:182\n1#3:188\n*S KotlinDebug\n*F\n+ 1 ComposableLambdaN.jvm.kt\nandroidx/compose/runtime/internal/ComposableLambdaN_jvmKt\n*L\n171#1:182,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a0\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0007\u001a-\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0010\u000c\u001a(\u0010\r\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "composableLambdaN",
        "Landroidx/compose/runtime/internal/ComposableLambdaN;",
        "composer",
        "Landroidx/compose/runtime/Composer;",
        "key",
        "",
        "tracked",
        "",
        "arity",
        "block",
        "",
        "rememberComposableLambdaN",
        "(IZILjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambdaN;",
        "composableLambdaNInstance",
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


# direct methods
.method public static final composableLambdaN(Landroidx/compose/runtime/Composer;IZILjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambdaN;
    .locals 3
    .param p0, "composer"    # Landroidx/compose/runtime/Composer;
    .param p1, "key"    # I
    .param p2, "tracked"    # Z
    .param p3, "arity"    # I
    .param p4, "block"    # Ljava/lang/Object;
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 146
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 147
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 149
    .local v0, "slot":Ljava/lang/Object;
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 150
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;

    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;-><init>(IZI)V

    .line 151
    .local v1, "value":Landroidx/compose/runtime/internal/ComposableLambdaNImpl;
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    nop

    .end local v1    # "value":Landroidx/compose/runtime/internal/ComposableLambdaNImpl;
    goto :goto_0

    .line 155
    :cond_0
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaNImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;

    .line 149
    :goto_0
    nop

    .line 148
    nop

    .line 157
    .local v1, "result":Landroidx/compose/runtime/internal/ComposableLambdaNImpl;
    invoke-virtual {v1, p4}, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->update(Ljava/lang/Object;)V

    .line 158
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 159
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/internal/ComposableLambdaN;

    return-object v2
.end method

.method public static final composableLambdaNInstance(IZILjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambdaN;
    .locals 3
    .param p0, "key"    # I
    .param p1, "tracked"    # Z
    .param p2, "arity"    # I
    .param p3, "block"    # Ljava/lang/Object;
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 180
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;-><init>(IZI)V

    move-object v1, v0

    .line 188
    .local v1, "$this$composableLambdaNInstance_u24lambda_u242":Landroidx/compose/runtime/internal/ComposableLambdaNImpl;
    const/4 v2, 0x0

    .line 180
    .local v2, "$i$a$-apply-ComposableLambdaN_jvmKt$composableLambdaNInstance$1":I
    invoke-virtual {v1, p3}, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->update(Ljava/lang/Object;)V

    .end local v1    # "$this$composableLambdaNInstance_u24lambda_u242":Landroidx/compose/runtime/internal/ComposableLambdaNImpl;
    .end local v2    # "$i$a$-apply-ComposableLambdaN_jvmKt$composableLambdaNInstance$1":I
    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaN;

    return-object v0
.end method

.method public static final rememberComposableLambdaN(IZILjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambdaN;
    .locals 7
    .param p0, "key"    # I
    .param p1, "tracked"    # Z
    .param p2, "arity"    # I
    .param p3, "block"    # Ljava/lang/Object;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 171
    const v0, -0x117dc9da

    const-string v1, "C(rememberComposableLambdaN)N(key,tracked,arity,block)170@5676L55:ComposableLambdaN.jvm.kt#9drcc"

    invoke-static {p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.internal.rememberComposableLambdaN (ComposableLambdaN.jvm.kt:170)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, 0x56cd5abd

    const-string v1, "CC(remember):ComposableLambdaN.jvm.kt#9igjgp"

    invoke-static {p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v1, p4

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 182
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 183
    .local v4, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1

    .line 184
    const/4 v5, 0x0

    .line 171
    .local v5, "$i$a$-cache-ComposableLambdaN_jvmKt$rememberComposableLambdaN$1":I
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;

    invoke-direct {v6, p0, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;-><init>(IZI)V

    .line 184
    .end local v5    # "$i$a$-cache-ComposableLambdaN_jvmKt$rememberComposableLambdaN$1":I
    nop

    .line 185
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    move-object v3, v6

    .end local v6    # "value$iv":Ljava/lang/Object;
    goto :goto_0

    .line 187
    :cond_1
    nop

    .line 182
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_0
    nop

    .line 171
    .end local v0    # "invalid$iv":Z
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache":I
    check-cast v3, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v0, v3

    .line 188
    .local v0, "it":Landroidx/compose/runtime/internal/ComposableLambdaNImpl;
    const/4 v1, 0x0

    .line 171
    .local v1, "$i$a$-also-ComposableLambdaN_jvmKt$rememberComposableLambdaN$2":I
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->update(Ljava/lang/Object;)V

    .end local v0    # "it":Landroidx/compose/runtime/internal/ComposableLambdaNImpl;
    .end local v1    # "$i$a$-also-ComposableLambdaN_jvmKt$rememberComposableLambdaN$2":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v3, Landroidx/compose/runtime/internal/ComposableLambdaN;

    return-object v3
.end method
