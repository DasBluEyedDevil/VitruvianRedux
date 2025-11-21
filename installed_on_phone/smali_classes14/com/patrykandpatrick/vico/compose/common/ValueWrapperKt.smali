.class public final Lcom/patrykandpatrick/vico/compose/common/ValueWrapperKt;
.super Ljava/lang/Object;
.source "ValueWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nValueWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValueWrapper.kt\ncom/patrykandpatrick/vico/compose/common/ValueWrapperKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,26:1\n1282#2,6:27\n1#3:33\n*S KotlinDebug\n*F\n+ 1 ValueWrapper.kt\ncom/patrykandpatrick/vico/compose/common/ValueWrapperKt\n*L\n25#1:27,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a!\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u0001\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "rememberWrappedValue",
        "Lcom/patrykandpatrick/vico/core/common/ValueWrapper;",
        "T",
        "value",
        "(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/patrykandpatrick/vico/core/common/ValueWrapper;",
        "compose_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final rememberWrappedValue(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcom/patrykandpatrick/vico/core/common/ValueWrapper;
    .locals 7
    .param p0, "value"    # Ljava/lang/Object;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lcom/patrykandpatrick/vico/core/common/ValueWrapper<",
            "TT;>;"
        }
    .end annotation

    .line 25
    const v0, -0x2533e066

    const-string v1, "C(rememberWrappedValue)N(value)24@901L32:ValueWrapper.kt#hn9na9"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.patrykandpatrick.vico.compose.common.rememberWrappedValue (ValueWrapper.kt:24)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, 0x5842a8ba

    const-string v1, "CC(remember):ValueWrapper.kt#9igjgp"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v1, p1

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 27
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 28
    .local v4, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1

    .line 29
    const/4 v5, 0x0

    .line 25
    .local v5, "$i$a$-cache-ValueWrapperKt$rememberWrappedValue$1":I
    new-instance v6, Lcom/patrykandpatrick/vico/core/common/ValueWrapper;

    invoke-direct {v6, p0}, Lcom/patrykandpatrick/vico/core/common/ValueWrapper;-><init>(Ljava/lang/Object;)V

    .line 29
    .end local v5    # "$i$a$-cache-ValueWrapperKt$rememberWrappedValue$1":I
    nop

    .line 30
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    move-object v3, v6

    .end local v6    # "value$iv":Ljava/lang/Object;
    goto :goto_0

    .line 32
    :cond_1
    nop

    .line 27
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_0
    nop

    .line 25
    .end local v0    # "invalid$iv":Z
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache":I
    check-cast v3, Lcom/patrykandpatrick/vico/core/common/ValueWrapper;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v0, v3

    .line 33
    .local v0, "it":Lcom/patrykandpatrick/vico/core/common/ValueWrapper;
    const/4 v1, 0x0

    .line 25
    .local v1, "$i$a$-also-ValueWrapperKt$rememberWrappedValue$2":I
    invoke-virtual {v0, p0}, Lcom/patrykandpatrick/vico/core/common/ValueWrapper;->setValue(Ljava/lang/Object;)V

    .end local v0    # "it":Lcom/patrykandpatrick/vico/core/common/ValueWrapper;
    .end local v1    # "$i$a$-also-ValueWrapperKt$rememberWrappedValue$2":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v3
.end method
