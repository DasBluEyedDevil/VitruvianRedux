.class public final Lorg/jetbrains/compose/resources/ResourceItem;
.super Ljava/lang/Object;
.source "Resource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0014J\u000e\u0010\u0015\u001a\u00020\u0006H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0016J\u000e\u0010\u0017\u001a\u00020\u0008H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0018J\u000e\u0010\u0019\u001a\u00020\u0008H\u00c0\u0003\u00a2\u0006\u0002\u0008\u001aJ7\u0010\u001b\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0006H\u00d6\u0001R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\t\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\""
    }
    d2 = {
        "Lorg/jetbrains/compose/resources/ResourceItem;",
        "",
        "qualifiers",
        "",
        "Lorg/jetbrains/compose/resources/Qualifier;",
        "path",
        "",
        "offset",
        "",
        "size",
        "<init>",
        "(Ljava/util/Set;Ljava/lang/String;JJ)V",
        "getQualifiers$library_release",
        "()Ljava/util/Set;",
        "getPath$library_release",
        "()Ljava/lang/String;",
        "getOffset$library_release",
        "()J",
        "getSize$library_release",
        "component1",
        "component1$library_release",
        "component2",
        "component2$library_release",
        "component3",
        "component3$library_release",
        "component4",
        "component4$library_release",
        "copy",
        "equals",
        "",
        "other",
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
.field private final offset:J

.field private final path:Ljava/lang/String;

.field private final qualifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jetbrains/compose/resources/Qualifier;",
            ">;"
        }
    .end annotation
.end field

.field private final size:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;JJ)V
    .locals 1
    .param p1, "qualifiers"    # Ljava/util/Set;
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "offset"    # J
    .param p5, "size"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lorg/jetbrains/compose/resources/Qualifier;",
            ">;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    const-string/jumbo v0, "qualifiers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lorg/jetbrains/compose/resources/ResourceItem;->qualifiers:Ljava/util/Set;

    .line 49
    iput-object p2, p0, Lorg/jetbrains/compose/resources/ResourceItem;->path:Ljava/lang/String;

    .line 50
    iput-wide p3, p0, Lorg/jetbrains/compose/resources/ResourceItem;->offset:J

    .line 51
    iput-wide p5, p0, Lorg/jetbrains/compose/resources/ResourceItem;->size:J

    .line 47
    return-void
.end method

.method public static synthetic copy$default(Lorg/jetbrains/compose/resources/ResourceItem;Ljava/util/Set;Ljava/lang/String;JJILjava/lang/Object;)Lorg/jetbrains/compose/resources/ResourceItem;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lorg/jetbrains/compose/resources/ResourceItem;->qualifiers:Ljava/util/Set;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lorg/jetbrains/compose/resources/ResourceItem;->path:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-wide p3, p0, Lorg/jetbrains/compose/resources/ResourceItem;->offset:J

    :cond_2
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_3

    iget-wide p5, p0, Lorg/jetbrains/compose/resources/ResourceItem;->size:J

    :cond_3
    move-wide p7, p5

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lorg/jetbrains/compose/resources/ResourceItem;->copy(Ljava/util/Set;Ljava/lang/String;JJ)Lorg/jetbrains/compose/resources/ResourceItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$library_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/jetbrains/compose/resources/Qualifier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jetbrains/compose/resources/ResourceItem;->qualifiers:Ljava/util/Set;

    return-object v0
.end method

.method public final component2$library_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jetbrains/compose/resources/ResourceItem;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final component3$library_release()J
    .locals 2

    iget-wide v0, p0, Lorg/jetbrains/compose/resources/ResourceItem;->offset:J

    return-wide v0
.end method

.method public final component4$library_release()J
    .locals 2

    iget-wide v0, p0, Lorg/jetbrains/compose/resources/ResourceItem;->size:J

    return-wide v0
.end method

.method public final copy(Ljava/util/Set;Ljava/lang/String;JJ)Lorg/jetbrains/compose/resources/ResourceItem;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lorg/jetbrains/compose/resources/Qualifier;",
            ">;",
            "Ljava/lang/String;",
            "JJ)",
            "Lorg/jetbrains/compose/resources/ResourceItem;"
        }
    .end annotation

    const-string/jumbo v0, "qualifiers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/jetbrains/compose/resources/ResourceItem;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lorg/jetbrains/compose/resources/ResourceItem;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/jetbrains/compose/resources/ResourceItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/jetbrains/compose/resources/ResourceItem;

    iget-object v3, p0, Lorg/jetbrains/compose/resources/ResourceItem;->qualifiers:Ljava/util/Set;

    iget-object v4, v1, Lorg/jetbrains/compose/resources/ResourceItem;->qualifiers:Ljava/util/Set;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lorg/jetbrains/compose/resources/ResourceItem;->path:Ljava/lang/String;

    iget-object v4, v1, Lorg/jetbrains/compose/resources/ResourceItem;->path:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/jetbrains/compose/resources/ResourceItem;->offset:J

    iget-wide v5, v1, Lorg/jetbrains/compose/resources/ResourceItem;->offset:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/jetbrains/compose/resources/ResourceItem;->size:J

    iget-wide v5, v1, Lorg/jetbrains/compose/resources/ResourceItem;->size:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getOffset$library_release()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lorg/jetbrains/compose/resources/ResourceItem;->offset:J

    return-wide v0
.end method

.method public final getPath$library_release()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/jetbrains/compose/resources/ResourceItem;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getQualifiers$library_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/jetbrains/compose/resources/Qualifier;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lorg/jetbrains/compose/resources/ResourceItem;->qualifiers:Ljava/util/Set;

    return-object v0
.end method

.method public final getSize$library_release()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lorg/jetbrains/compose/resources/ResourceItem;->size:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lorg/jetbrains/compose/resources/ResourceItem;->qualifiers:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/jetbrains/compose/resources/ResourceItem;->path:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lorg/jetbrains/compose/resources/ResourceItem;->offset:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lorg/jetbrains/compose/resources/ResourceItem;->size:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lorg/jetbrains/compose/resources/ResourceItem;->qualifiers:Ljava/util/Set;

    iget-object v1, p0, Lorg/jetbrains/compose/resources/ResourceItem;->path:Ljava/lang/String;

    iget-wide v2, p0, Lorg/jetbrains/compose/resources/ResourceItem;->offset:J

    iget-wide v4, p0, Lorg/jetbrains/compose/resources/ResourceItem;->size:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ResourceItem(qualifiers="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", path="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
