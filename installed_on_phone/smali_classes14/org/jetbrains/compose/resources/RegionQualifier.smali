.class public final Lorg/jetbrains/compose/resources/RegionQualifier;
.super Ljava/lang/Object;
.source "Qualifier.kt"

# interfaces
.implements Lorg/jetbrains/compose/resources/Qualifier;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/jetbrains/compose/resources/RegionQualifier;",
        "Lorg/jetbrains/compose/resources/Qualifier;",
        "region",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getRegion",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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

.annotation runtime Lorg/jetbrains/compose/resources/InternalResourceApi;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final region:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "region"    # Ljava/lang/String;

    const-string/jumbo v0, "region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/jetbrains/compose/resources/RegionQualifier;->region:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 32
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 33
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    move-object v0, p1

    check-cast v0, Lorg/jetbrains/compose/resources/RegionQualifier;

    .line 37
    iget-object v0, p0, Lorg/jetbrains/compose/resources/RegionQualifier;->region:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lorg/jetbrains/compose/resources/RegionQualifier;

    iget-object v1, v1, Lorg/jetbrains/compose/resources/RegionQualifier;->region:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 33
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lorg/jetbrains/compose/resources/RegionQualifier;->region:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/jetbrains/compose/resources/RegionQualifier;->region:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 45
    iget-object v0, p0, Lorg/jetbrains/compose/resources/RegionQualifier;->region:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RegionQualifier(region=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
