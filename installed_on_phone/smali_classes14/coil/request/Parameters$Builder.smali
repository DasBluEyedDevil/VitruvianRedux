.class public final Lcoil/request/Parameters$Builder;
.super Ljava/lang/Object;
.source "Parameters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/request/Parameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J&\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0007J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\tJ\u0006\u0010\u0010\u001a\u00020\u0005R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcoil/request/Parameters$Builder;",
        "",
        "<init>",
        "()V",
        "parameters",
        "Lcoil/request/Parameters;",
        "(Lcoil/request/Parameters;)V",
        "entries",
        "",
        "",
        "Lcoil/request/Parameters$Entry;",
        "set",
        "key",
        "value",
        "memoryCacheKey",
        "remove",
        "build",
        "coil-base_release"
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
.field private final entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcoil/request/Parameters$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcoil/request/Parameters$Builder;->entries:Ljava/util/Map;

    .line 102
    return-void
.end method

.method public constructor <init>(Lcoil/request/Parameters;)V
    .locals 1
    .param p1, "parameters"    # Lcoil/request/Parameters;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {p1}, Lcoil/request/Parameters;->access$getEntries$p(Lcoil/request/Parameters;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/Parameters$Builder;->entries:Ljava/util/Map;

    .line 106
    return-void
.end method

.method public static synthetic set$default(Lcoil/request/Parameters$Builder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcoil/request/Parameters$Builder;
    .locals 0

    .line 116
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 117
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 116
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcoil/request/Parameters$Builder;->set(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcoil/request/Parameters$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Lcoil/request/Parameters;
    .locals 3

    .line 131
    new-instance v0, Lcoil/request/Parameters;

    iget-object v1, p0, Lcoil/request/Parameters$Builder;->entries:Ljava/util/Map;

    invoke-static {v1}, Lcoil/util/-Collections;->toImmutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcoil/request/Parameters;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/String;)Lcoil/request/Parameters$Builder;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .line 126
    move-object v0, p0

    check-cast v0, Lcoil/request/Parameters$Builder;

    .local v0, "$this$remove_u24lambda_u241":Lcoil/request/Parameters$Builder;
    const/4 v1, 0x0

    .line 127
    .local v1, "$i$a$-apply-Parameters$Builder$remove$1":I
    iget-object v2, v0, Lcoil/request/Parameters$Builder;->entries:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    nop

    .line 126
    .end local v0    # "$this$remove_u24lambda_u241":Lcoil/request/Parameters$Builder;
    .end local v1    # "$i$a$-apply-Parameters$Builder$remove$1":I
    move-object v0, p0

    check-cast v0, Lcoil/request/Parameters$Builder;

    .line 128
    return-object v0
.end method

.method public final set(Ljava/lang/String;Ljava/lang/Object;)Lcoil/request/Parameters$Builder;
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .end local p1    # "key":Ljava/lang/String;
    .end local p2    # "value":Ljava/lang/Object;
    .local v1, "key":Ljava/lang/String;
    .local v2, "value":Ljava/lang/Object;
    invoke-static/range {v0 .. v5}, Lcoil/request/Parameters$Builder;->set$default(Lcoil/request/Parameters$Builder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcoil/request/Parameters$Builder;

    move-result-object p1

    .line 119
    return-object p1
.end method

.method public final set(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcoil/request/Parameters$Builder;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "memoryCacheKey"    # Ljava/lang/String;

    .line 117
    move-object v0, p0

    check-cast v0, Lcoil/request/Parameters$Builder;

    .local v0, "$this$set_u24lambda_u240":Lcoil/request/Parameters$Builder;
    const/4 v1, 0x0

    .line 118
    .local v1, "$i$a$-apply-Parameters$Builder$set$1":I
    iget-object v2, v0, Lcoil/request/Parameters$Builder;->entries:Ljava/util/Map;

    new-instance v3, Lcoil/request/Parameters$Entry;

    invoke-direct {v3, p2, p3}, Lcoil/request/Parameters$Entry;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    nop

    .line 117
    .end local v0    # "$this$set_u24lambda_u240":Lcoil/request/Parameters$Builder;
    .end local v1    # "$i$a$-apply-Parameters$Builder$set$1":I
    move-object v0, p0

    check-cast v0, Lcoil/request/Parameters$Builder;

    .line 119
    return-object v0
.end method
