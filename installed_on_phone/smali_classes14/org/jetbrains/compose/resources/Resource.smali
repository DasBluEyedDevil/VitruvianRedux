.class public abstract Lorg/jetbrains/compose/resources/Resource;
.super Ljava/lang/Object;
.source "Resource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B\u001f\u0008\u0005\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u0005\u0012\u0013\u0014\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/jetbrains/compose/resources/Resource;",
        "",
        "id",
        "",
        "items",
        "",
        "Lorg/jetbrains/compose/resources/ResourceItem;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Set;)V",
        "getId$library_release",
        "()Ljava/lang/String;",
        "getItems$library_release",
        "()Ljava/util/Set;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "Lorg/jetbrains/compose/resources/DrawableResource;",
        "Lorg/jetbrains/compose/resources/FontResource;",
        "Lorg/jetbrains/compose/resources/PluralStringResource;",
        "Lorg/jetbrains/compose/resources/StringArrayResource;",
        "Lorg/jetbrains/compose/resources/StringResource;",
        "library_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final id:Ljava/lang/String;

.field private final items:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jetbrains/compose/resources/ResourceItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "items"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lorg/jetbrains/compose/resources/ResourceItem;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lorg/jetbrains/compose/resources/InternalResourceApi;
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lorg/jetbrains/compose/resources/Resource;->id:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lorg/jetbrains/compose/resources/Resource;->items:Ljava/util/Set;

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/jetbrains/compose/resources/Resource;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 24
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 25
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    move-object v0, p1

    check-cast v0, Lorg/jetbrains/compose/resources/Resource;

    .line 29
    iget-object v0, p0, Lorg/jetbrains/compose/resources/Resource;->id:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lorg/jetbrains/compose/resources/Resource;

    iget-object v1, v1, Lorg/jetbrains/compose/resources/Resource;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 25
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getId$library_release()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lorg/jetbrains/compose/resources/Resource;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems$library_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/jetbrains/compose/resources/ResourceItem;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lorg/jetbrains/compose/resources/Resource;->items:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/jetbrains/compose/resources/Resource;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
