.class public final Lorg/jetbrains/compose/resources/ResourceEnvironment;
.super Ljava/lang/Object;
.source "ResourceEnvironment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0008\u001a\u00020\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/jetbrains/compose/resources/ResourceEnvironment;",
        "",
        "language",
        "Lorg/jetbrains/compose/resources/LanguageQualifier;",
        "region",
        "Lorg/jetbrains/compose/resources/RegionQualifier;",
        "theme",
        "Lorg/jetbrains/compose/resources/ThemeQualifier;",
        "density",
        "Lorg/jetbrains/compose/resources/DensityQualifier;",
        "<init>",
        "(Lorg/jetbrains/compose/resources/LanguageQualifier;Lorg/jetbrains/compose/resources/RegionQualifier;Lorg/jetbrains/compose/resources/ThemeQualifier;Lorg/jetbrains/compose/resources/DensityQualifier;)V",
        "getLanguage$library_release",
        "()Lorg/jetbrains/compose/resources/LanguageQualifier;",
        "getRegion$library_release",
        "()Lorg/jetbrains/compose/resources/RegionQualifier;",
        "getTheme$library_release",
        "()Lorg/jetbrains/compose/resources/ThemeQualifier;",
        "getDensity$library_release",
        "()Lorg/jetbrains/compose/resources/DensityQualifier;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final density:Lorg/jetbrains/compose/resources/DensityQualifier;

.field private final language:Lorg/jetbrains/compose/resources/LanguageQualifier;

.field private final region:Lorg/jetbrains/compose/resources/RegionQualifier;

.field private final theme:Lorg/jetbrains/compose/resources/ThemeQualifier;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/jetbrains/compose/resources/LanguageQualifier;Lorg/jetbrains/compose/resources/RegionQualifier;Lorg/jetbrains/compose/resources/ThemeQualifier;Lorg/jetbrains/compose/resources/DensityQualifier;)V
    .locals 1
    .param p1, "language"    # Lorg/jetbrains/compose/resources/LanguageQualifier;
    .param p2, "region"    # Lorg/jetbrains/compose/resources/RegionQualifier;
    .param p3, "theme"    # Lorg/jetbrains/compose/resources/ThemeQualifier;
    .param p4, "density"    # Lorg/jetbrains/compose/resources/DensityQualifier;

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "region"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/jetbrains/compose/resources/ResourceEnvironment;->language:Lorg/jetbrains/compose/resources/LanguageQualifier;

    .line 10
    iput-object p2, p0, Lorg/jetbrains/compose/resources/ResourceEnvironment;->region:Lorg/jetbrains/compose/resources/RegionQualifier;

    .line 11
    iput-object p3, p0, Lorg/jetbrains/compose/resources/ResourceEnvironment;->theme:Lorg/jetbrains/compose/resources/ThemeQualifier;

    .line 12
    iput-object p4, p0, Lorg/jetbrains/compose/resources/ResourceEnvironment;->density:Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 15
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 16
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    move-object v2, p1

    check-cast v2, Lorg/jetbrains/compose/resources/ResourceEnvironment;

    .line 20
    iget-object v2, p0, Lorg/jetbrains/compose/resources/ResourceEnvironment;->language:Lorg/jetbrains/compose/resources/LanguageQualifier;

    move-object v3, p1

    check-cast v3, Lorg/jetbrains/compose/resources/ResourceEnvironment;

    iget-object v3, v3, Lorg/jetbrains/compose/resources/ResourceEnvironment;->language:Lorg/jetbrains/compose/resources/LanguageQualifier;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 21
    :cond_2
    iget-object v2, p0, Lorg/jetbrains/compose/resources/ResourceEnvironment;->region:Lorg/jetbrains/compose/resources/RegionQualifier;

    move-object v3, p1

    check-cast v3, Lorg/jetbrains/compose/resources/ResourceEnvironment;

    iget-object v3, v3, Lorg/jetbrains/compose/resources/ResourceEnvironment;->region:Lorg/jetbrains/compose/resources/RegionQualifier;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 22
    :cond_3
    iget-object v2, p0, Lorg/jetbrains/compose/resources/ResourceEnvironment;->theme:Lorg/jetbrains/compose/resources/ThemeQualifier;

    move-object v3, p1

    check-cast v3, Lorg/jetbrains/compose/resources/ResourceEnvironment;

    iget-object v3, v3, Lorg/jetbrains/compose/resources/ResourceEnvironment;->theme:Lorg/jetbrains/compose/resources/ThemeQualifier;

    if-eq v2, v3, :cond_4

    return v1

    .line 23
    :cond_4
    iget-object v2, p0, Lorg/jetbrains/compose/resources/ResourceEnvironment;->density:Lorg/jetbrains/compose/resources/DensityQualifier;

    move-object v3, p1

    check-cast v3, Lorg/jetbrains/compose/resources/ResourceEnvironment;

    iget-object v3, v3, Lorg/jetbrains/compose/resources/ResourceEnvironment;->density:Lorg/jetbrains/compose/resources/DensityQualifier;

    if-eq v2, v3, :cond_5

    return v1

    .line 25
    :cond_5
    return v0

    .line 16
    :cond_6
    :goto_0
    return v1
.end method

.method public final getDensity$library_release()Lorg/jetbrains/compose/resources/DensityQualifier;
    .locals 1

    .line 12
    iget-object v0, p0, Lorg/jetbrains/compose/resources/ResourceEnvironment;->density:Lorg/jetbrains/compose/resources/DensityQualifier;

    return-object v0
.end method

.method public final getLanguage$library_release()Lorg/jetbrains/compose/resources/LanguageQualifier;
    .locals 1

    .line 9
    iget-object v0, p0, Lorg/jetbrains/compose/resources/ResourceEnvironment;->language:Lorg/jetbrains/compose/resources/LanguageQualifier;

    return-object v0
.end method

.method public final getRegion$library_release()Lorg/jetbrains/compose/resources/RegionQualifier;
    .locals 1

    .line 10
    iget-object v0, p0, Lorg/jetbrains/compose/resources/ResourceEnvironment;->region:Lorg/jetbrains/compose/resources/RegionQualifier;

    return-object v0
.end method

.method public final getTheme$library_release()Lorg/jetbrains/compose/resources/ThemeQualifier;
    .locals 1

    .line 11
    iget-object v0, p0, Lorg/jetbrains/compose/resources/ResourceEnvironment;->theme:Lorg/jetbrains/compose/resources/ThemeQualifier;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 29
    iget-object v0, p0, Lorg/jetbrains/compose/resources/ResourceEnvironment;->language:Lorg/jetbrains/compose/resources/LanguageQualifier;

    invoke-virtual {v0}, Lorg/jetbrains/compose/resources/LanguageQualifier;->hashCode()I

    move-result v0

    .line 30
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/jetbrains/compose/resources/ResourceEnvironment;->region:Lorg/jetbrains/compose/resources/RegionQualifier;

    invoke-virtual {v2}, Lorg/jetbrains/compose/resources/RegionQualifier;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 31
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lorg/jetbrains/compose/resources/ResourceEnvironment;->theme:Lorg/jetbrains/compose/resources/ThemeQualifier;

    invoke-virtual {v2}, Lorg/jetbrains/compose/resources/ThemeQualifier;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 32
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/jetbrains/compose/resources/ResourceEnvironment;->density:Lorg/jetbrains/compose/resources/DensityQualifier;

    invoke-virtual {v2}, Lorg/jetbrains/compose/resources/DensityQualifier;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 33
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method
