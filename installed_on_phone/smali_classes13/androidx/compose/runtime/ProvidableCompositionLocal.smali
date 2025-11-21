.class public abstract Landroidx/compose/runtime/ProvidableCompositionLocal;
.super Landroidx/compose/runtime/CompositionLocal;
.source "CompositionLocal.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/CompositionLocal<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0017\u0008\u0000\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\t\u001a\u00028\u0000H \u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\t\u001a\u00028\u0000H\u0086\u0004\u00a2\u0006\u0002\u0010\u000bJ\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\t\u001a\u00028\u0000H\u0086\u0004\u00a2\u0006\u0002\u0010\u000bJ(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00028\u00000\u0010\u00a2\u0006\u0002\u0008\u0012H\u0086\u0004J1\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0014H\u0010\u00a2\u0006\u0002\u0008\u0016J\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "T",
        "Landroidx/compose/runtime/CompositionLocal;",
        "defaultFactory",
        "Lkotlin/Function0;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "defaultProvidedValue",
        "Landroidx/compose/runtime/ProvidedValue;",
        "value",
        "defaultProvidedValue$runtime",
        "(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;",
        "provides",
        "providesDefault",
        "providesComputed",
        "compute",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/CompositionLocalAccessorScope;",
        "Lkotlin/ExtensionFunctionType;",
        "updatedStateOf",
        "Landroidx/compose/runtime/ValueHolder;",
        "previous",
        "updatedStateOf$runtime",
        "valueHolderOf",
        "runtime"
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "defaultFactory"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    return-void
.end method

.method private final valueHolderOf(Landroidx/compose/runtime/ProvidedValue;)Landroidx/compose/runtime/ValueHolder;
    .locals 3
    .param p1, "value"    # Landroidx/compose/runtime/ProvidedValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProvidedValue<",
            "TT;>;)",
            "Landroidx/compose/runtime/ValueHolder<",
            "TT;>;"
        }
    .end annotation

    .line 161
    nop

    .line 162
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->isDynamic$runtime()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    new-instance v0, Landroidx/compose/runtime/DynamicValueHolder;

    .line 164
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getState$runtime()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    if-nez v1, :cond_1

    .line 166
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 167
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getMutationPolicy$runtime()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v2

    .line 165
    :cond_0
    invoke-static {v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 163
    :cond_1
    invoke-direct {v0, v1}, Landroidx/compose/runtime/DynamicValueHolder;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast v0, Landroidx/compose/runtime/ValueHolder;

    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getCompute$runtime()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/compose/runtime/ComputedValueHolder;

    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getCompute$runtime()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ComputedValueHolder;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/runtime/ValueHolder;

    goto :goto_0

    .line 171
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getState$runtime()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Landroidx/compose/runtime/DynamicValueHolder;

    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getState$runtime()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/runtime/DynamicValueHolder;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast v0, Landroidx/compose/runtime/ValueHolder;

    goto :goto_0

    .line 172
    :cond_4
    new-instance v0, Landroidx/compose/runtime/StaticValueHolder;

    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getEffectiveValue$runtime()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/runtime/StaticValueHolder;-><init>(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/runtime/ValueHolder;

    .line 173
    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/runtime/ProvidedValue<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/runtime/ProvidedValue<",
            "TT;>;"
        }
    .end annotation

    .line 97
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    return-object v0
.end method

.method public final providesComputed(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/ProvidedValue;
    .locals 8
    .param p1, "compute"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/CompositionLocalAccessorScope;",
            "+TT;>;)",
            "Landroidx/compose/runtime/ProvidedValue<",
            "TT;>;"
        }
    .end annotation

    .line 133
    new-instance v0, Landroidx/compose/runtime/ProvidedValue;

    .line 134
    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 135
    nop

    .line 136
    nop

    .line 137
    nop

    .line 138
    nop

    .line 139
    nop

    .line 140
    nop

    .line 133
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    .end local p1    # "compute":Lkotlin/jvm/functions/Function1;
    .local v6, "compute":Lkotlin/jvm/functions/Function1;
    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/ProvidedValue;-><init>(Landroidx/compose/runtime/CompositionLocal;Ljava/lang/Object;ZLandroidx/compose/runtime/SnapshotMutationPolicy;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Z)V

    .line 141
    return-object v0
.end method

.method public final providesDefault(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/runtime/ProvidedValue<",
            "TT;>;"
        }
    .end annotation

    .line 107
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/ProvidedValue;->ifNotAlreadyProvided$runtime()Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    return-object v0
.end method

.method public updatedStateOf$runtime(Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;
    .locals 3
    .param p1, "value"    # Landroidx/compose/runtime/ProvidedValue;
    .param p2, "previous"    # Landroidx/compose/runtime/ValueHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProvidedValue<",
            "TT;>;",
            "Landroidx/compose/runtime/ValueHolder<",
            "TT;>;)",
            "Landroidx/compose/runtime/ValueHolder<",
            "TT;>;"
        }
    .end annotation

    .line 147
    nop

    .line 148
    instance-of v0, p2, Landroidx/compose/runtime/DynamicValueHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->isDynamic$runtime()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/DynamicValueHolder;

    invoke-virtual {v0}, Landroidx/compose/runtime/DynamicValueHolder;->getState()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getEffectiveValue$runtime()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 151
    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/DynamicValueHolder;

    goto :goto_0

    .line 152
    :cond_0
    nop

    :goto_0
    check-cast v1, Landroidx/compose/runtime/ValueHolder;

    goto :goto_1

    .line 153
    :cond_1
    instance-of v0, p2, Landroidx/compose/runtime/StaticValueHolder;

    if-eqz v0, :cond_3

    .line 154
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->isStatic$runtime()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getEffectiveValue$runtime()Ljava/lang/Object;

    move-result-object v0

    move-object v2, p2

    check-cast v2, Landroidx/compose/runtime/StaticValueHolder;

    invoke-virtual {v2}, Landroidx/compose/runtime/StaticValueHolder;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/StaticValueHolder;

    :cond_2
    check-cast v1, Landroidx/compose/runtime/ValueHolder;

    goto :goto_1

    .line 155
    :cond_3
    instance-of v0, p2, Landroidx/compose/runtime/ComputedValueHolder;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getCompute$runtime()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    move-object v2, p2

    check-cast v2, Landroidx/compose/runtime/ComputedValueHolder;

    invoke-virtual {v2}, Landroidx/compose/runtime/ComputedValueHolder;->getCompute()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-ne v0, v2, :cond_4

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/ComputedValueHolder;

    :cond_4
    check-cast v1, Landroidx/compose/runtime/ValueHolder;

    goto :goto_1

    .line 156
    :cond_5
    nop

    .line 147
    :goto_1
    if-nez v1, :cond_6

    .line 157
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->valueHolderOf(Landroidx/compose/runtime/ProvidedValue;)Landroidx/compose/runtime/ValueHolder;

    move-result-object v1

    .line 147
    :cond_6
    return-object v1
.end method
