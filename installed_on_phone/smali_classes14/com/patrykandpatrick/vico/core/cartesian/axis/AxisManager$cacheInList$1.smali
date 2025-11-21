.class public final Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager$cacheInList$1;
.super Ljava/lang/Object;
.source "AxisManager.kt"

# interfaces
.implements Lkotlin/properties/ReadWriteProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->cacheInList()Lkotlin/properties/ReadWriteProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadWriteProperty<",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAxisManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AxisManager.kt\ncom/patrykandpatrick/vico/core/cartesian/axis/AxisManager$cacheInList$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,154:1\n1#2:155\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0001J$\u0010\t\u001a\u0004\u0018\u00018\u00002\u0006\u0010\n\u001a\u00020\u00022\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0096\u0002\u00a2\u0006\u0002\u0010\rJ,\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00022\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00018\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0011R\u001e\u0010\u0003\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0008\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "com/patrykandpatrick/vico/core/cartesian/axis/AxisManager$cacheInList$1",
        "Lkotlin/properties/ReadWriteProperty;",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;",
        "field",
        "getField",
        "()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;",
        "setField",
        "(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;)V",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;",
        "getValue",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "(Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;Lkotlin/reflect/KProperty;)Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;",
        "setValue",
        "",
        "value",
        "(Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;Lkotlin/reflect/KProperty;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private field:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getField()Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager$cacheInList$1;->field:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    return-object v0
.end method

.method public getValue(Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;Lkotlin/reflect/KProperty;)Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;
    .locals 1
    .param p1, "thisRef"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;
    .param p2, "property"    # Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager$cacheInList$1;->field:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    return-object v0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 1
    .param p1, "thisRef"    # Ljava/lang/Object;
    .param p2, "property"    # Lkotlin/reflect/KProperty;

    .line 137
    move-object v0, p1

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;

    invoke-virtual {p0, v0, p2}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager$cacheInList$1;->getValue(Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;Lkotlin/reflect/KProperty;)Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    move-result-object v0

    return-object v0
.end method

.method public final setField(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager$cacheInList$1;->field:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    return-void
.end method

.method public setValue(Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;Lkotlin/reflect/KProperty;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;)V
    .locals 3
    .param p1, "thisRef"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;
    .param p2, "property"    # Lkotlin/reflect/KProperty;
    .param p3, "value"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager$cacheInList$1;->field:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager$cacheInList$1;->field:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->getAxisCache$core_release()Ljava/util/ArrayList;

    move-result-object v1

    .line 155
    .local v0, "p0":Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;
    const/4 v2, 0x0

    .line 144
    .local v2, "$i$a$-let-AxisManager$cacheInList$1$setValue$1":I
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 145
    .end local v0    # "p0":Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;
    .end local v2    # "$i$a$-let-AxisManager$cacheInList$1$setValue$1":I
    :cond_1
    iput-object p3, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager$cacheInList$1;->field:Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    .line 146
    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;->getAxisCache$core_release()Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, p3

    .line 155
    .local v1, "p0":Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;
    const/4 v2, 0x0

    .line 146
    .local v2, "$i$a$-let-AxisManager$cacheInList$1$setValue$2":I
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .end local v1    # "p0":Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;
    .end local v2    # "$i$a$-let-AxisManager$cacheInList$1$setValue$2":I
    :cond_2
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 2
    .param p1, "thisRef"    # Ljava/lang/Object;
    .param p2, "property"    # Lkotlin/reflect/KProperty;
    .param p3, "value"    # Ljava/lang/Object;

    .line 137
    move-object v0, p1

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;

    move-object v1, p3

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;

    invoke-virtual {p0, v0, p2, v1}, Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager$cacheInList$1;->setValue(Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisManager;Lkotlin/reflect/KProperty;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis;)V

    return-void
.end method
