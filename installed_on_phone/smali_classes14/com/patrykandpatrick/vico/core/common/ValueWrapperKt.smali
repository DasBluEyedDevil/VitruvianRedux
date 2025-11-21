.class public final Lcom/patrykandpatrick/vico/core/common/ValueWrapperKt;
.super Ljava/lang/Object;
.source "ValueWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u001a4\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0087\u0002\u00a2\u0006\u0002\u0010\u0007\u001a<\u0010\u0008\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\n\u001a\u0002H\u0001H\u0087\u0002\u00a2\u0006\u0002\u0010\u000b\u001a\u001e\u0010\u000c\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002H\u0087\u0002\u00a2\u0006\u0002\u0010\r\u001a%\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\t0\u000f\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002H\u0087\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "getValue",
        "T",
        "Lcom/patrykandpatrick/vico/core/common/ValueWrapper;",
        "thisObj",
        "",
        "property",
        "Lkotlin/reflect/KProperty;",
        "(Lcom/patrykandpatrick/vico/core/common/ValueWrapper;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "setValue",
        "",
        "value",
        "(Lcom/patrykandpatrick/vico/core/common/ValueWrapper;Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V",
        "component1",
        "(Lcom/patrykandpatrick/vico/core/common/ValueWrapper;)Ljava/lang/Object;",
        "component2",
        "Lkotlin/Function1;",
        "core_release"
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
.method public static synthetic $r8$lambda$JnxnqM1oHuAToHcLHnhDtUfIe5Q(Lcom/patrykandpatrick/vico/core/common/ValueWrapper;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/patrykandpatrick/vico/core/common/ValueWrapperKt;->component2$lambda$0(Lcom/patrykandpatrick/vico/core/common/ValueWrapper;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final component1(Lcom/patrykandpatrick/vico/core/common/ValueWrapper;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$component1"    # Lcom/patrykandpatrick/vico/core/common/ValueWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/patrykandpatrick/vico/core/common/ValueWrapper<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/common/ValueWrapper;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final component2(Lcom/patrykandpatrick/vico/core/common/ValueWrapper;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "$this$component2"    # Lcom/patrykandpatrick/vico/core/common/ValueWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/patrykandpatrick/vico/core/common/ValueWrapper<",
            "TT;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/patrykandpatrick/vico/core/common/ValueWrapperKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/patrykandpatrick/vico/core/common/ValueWrapperKt$$ExternalSyntheticLambda0;-><init>(Lcom/patrykandpatrick/vico/core/common/ValueWrapper;)V

    return-object v0
.end method

.method private static final component2$lambda$0(Lcom/patrykandpatrick/vico/core/common/ValueWrapper;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this_component2"    # Lcom/patrykandpatrick/vico/core/common/ValueWrapper;
    .param p1, "it"    # Ljava/lang/Object;

    .line 41
    invoke-virtual {p0, p1}, Lcom/patrykandpatrick/vico/core/common/ValueWrapper;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final getValue(Lcom/patrykandpatrick/vico/core/common/ValueWrapper;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$getValue"    # Lcom/patrykandpatrick/vico/core/common/ValueWrapper;
    .param p1, "thisObj"    # Ljava/lang/Object;
    .param p2, "property"    # Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/patrykandpatrick/vico/core/common/ValueWrapper<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/common/ValueWrapper;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final setValue(Lcom/patrykandpatrick/vico/core/common/ValueWrapper;Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 1
    .param p0, "$this$setValue"    # Lcom/patrykandpatrick/vico/core/common/ValueWrapper;
    .param p1, "thisObj"    # Ljava/lang/Object;
    .param p2, "property"    # Lkotlin/reflect/KProperty;
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/patrykandpatrick/vico/core/common/ValueWrapper<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p3}, Lcom/patrykandpatrick/vico/core/common/ValueWrapper;->setValue(Ljava/lang/Object;)V

    .line 33
    return-void
.end method
