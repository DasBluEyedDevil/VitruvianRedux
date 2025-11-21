.class public final Landroidx/core/provider/FontRequest;
.super Ljava/lang/Object;
.source "FontRequest.java"


# instance fields
.field private final mCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation
.end field

.field private final mCertificatesArray:I

.field private final mIdentifier:Ljava/lang/String;

.field private final mProviderAuthority:Ljava/lang/String;

.field private final mProviderPackage:Ljava/lang/String;

.field private final mQuery:Ljava/lang/String;

.field private final mSystemFont:Ljava/lang/String;

.field private final mVariationSettings:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .param p1, "providerAuthority"    # Ljava/lang/String;
    .param p2, "providerPackage"    # Ljava/lang/String;
    .param p3, "query"    # Ljava/lang/String;
    .param p4, "certificates"    # I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/provider/FontRequest;->mProviderAuthority:Ljava/lang/String;

    .line 93
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/provider/FontRequest;->mProviderPackage:Ljava/lang/String;

    .line 94
    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/provider/FontRequest;->mQuery:Ljava/lang/String;

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/provider/FontRequest;->mCertificates:Ljava/util/List;

    .line 96
    if-eqz p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 97
    iput p4, p0, Landroidx/core/provider/FontRequest;->mCertificatesArray:I

    .line 98
    iput-object v0, p0, Landroidx/core/provider/FontRequest;->mSystemFont:Ljava/lang/String;

    .line 99
    iput-object v0, p0, Landroidx/core/provider/FontRequest;->mVariationSettings:Ljava/lang/String;

    .line 100
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .end local p1    # "providerAuthority":Ljava/lang/String;
    .end local p2    # "providerPackage":Ljava/lang/String;
    .end local p3    # "query":Ljava/lang/String;
    .local v3, "providerAuthority":Ljava/lang/String;
    .local v4, "providerPackage":Ljava/lang/String;
    .local v5, "query":Ljava/lang/String;
    invoke-direct/range {v2 .. v7}, Landroidx/core/provider/FontRequest;->createIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Landroidx/core/provider/FontRequest;->mIdentifier:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .param p1, "providerAuthority"    # Ljava/lang/String;
    .param p2, "providerPackage"    # Ljava/lang/String;
    .param p3, "query"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;)V"
        }
    .end annotation

    .line 61
    .local p4, "certificates":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<[B>;>;"
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .end local p1    # "providerAuthority":Ljava/lang/String;
    .end local p2    # "providerPackage":Ljava/lang/String;
    .end local p3    # "query":Ljava/lang/String;
    .end local p4    # "certificates":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<[B>;>;"
    .local v1, "providerAuthority":Ljava/lang/String;
    .local v2, "providerPackage":Ljava/lang/String;
    .local v3, "query":Ljava/lang/String;
    .local v4, "certificates":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<[B>;>;"
    invoke-direct/range {v0 .. v6}, Landroidx/core/provider/FontRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "providerAuthority"    # Ljava/lang/String;
    .param p2, "providerPackage"    # Ljava/lang/String;
    .param p3, "query"    # Ljava/lang/String;
    .param p5, "systemFont"    # Ljava/lang/String;
    .param p6, "variationSettings"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 67
    .local p4, "certificates":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<[B>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/provider/FontRequest;->mProviderAuthority:Ljava/lang/String;

    .line 69
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/provider/FontRequest;->mProviderPackage:Ljava/lang/String;

    .line 70
    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/provider/FontRequest;->mQuery:Ljava/lang/String;

    .line 71
    invoke-static {p4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/core/provider/FontRequest;->mCertificates:Ljava/util/List;

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/provider/FontRequest;->mCertificatesArray:I

    .line 73
    iput-object p5, p0, Landroidx/core/provider/FontRequest;->mSystemFont:Ljava/lang/String;

    .line 74
    iput-object p6, p0, Landroidx/core/provider/FontRequest;->mVariationSettings:Ljava/lang/String;

    .line 75
    iget-object v6, p0, Landroidx/core/provider/FontRequest;->mVariationSettings:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    .end local p1    # "providerAuthority":Ljava/lang/String;
    .end local p2    # "providerPackage":Ljava/lang/String;
    .end local p3    # "query":Ljava/lang/String;
    .end local p5    # "systemFont":Ljava/lang/String;
    .local v2, "providerAuthority":Ljava/lang/String;
    .local v3, "providerPackage":Ljava/lang/String;
    .local v4, "query":Ljava/lang/String;
    .local v5, "systemFont":Ljava/lang/String;
    invoke-direct/range {v1 .. v6}, Landroidx/core/provider/FontRequest;->createIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Landroidx/core/provider/FontRequest;->mIdentifier:Ljava/lang/String;

    .line 77
    return-void
.end method

.method private createIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "providerAuthority"    # Ljava/lang/String;
    .param p2, "providerPackage"    # Ljava/lang/String;
    .param p3, "query"    # Ljava/lang/String;
    .param p4, "systemFont"    # Ljava/lang/String;
    .param p5, "variationSettings"    # Ljava/lang/String;

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCertificates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Landroidx/core/provider/FontRequest;->mCertificates:Ljava/util/List;

    return-object v0
.end method

.method public getCertificatesArrayResId()I
    .locals 1

    .line 158
    iget v0, p0, Landroidx/core/provider/FontRequest;->mCertificatesArray:I

    return v0
.end method

.method getId()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Landroidx/core/provider/FontRequest;->mIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 169
    iget-object v0, p0, Landroidx/core/provider/FontRequest;->mIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderAuthority()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Landroidx/core/provider/FontRequest;->mProviderAuthority:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderPackage()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Landroidx/core/provider/FontRequest;->mProviderPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Landroidx/core/provider/FontRequest;->mQuery:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemFont()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Landroidx/core/provider/FontRequest;->mSystemFont:Ljava/lang/String;

    return-object v0
.end method

.method public getVariationSettings()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Landroidx/core/provider/FontRequest;->mVariationSettings:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .local v0, "builder":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FontRequest {mProviderAuthority: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/core/provider/FontRequest;->mProviderAuthority:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mProviderPackage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/core/provider/FontRequest;->mProviderPackage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mQuery: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/core/provider/FontRequest;->mQuery:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mSystemFont: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/core/provider/FontRequest;->mSystemFont:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mVariationSettings: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/core/provider/FontRequest;->mVariationSettings:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mCertificates:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroidx/core/provider/FontRequest;->mCertificates:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 199
    const-string v2, " ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    iget-object v2, p0, Landroidx/core/provider/FontRequest;->mCertificates:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 201
    .local v2, "set":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 202
    const-string v4, " \""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 204
    .local v4, "array":[B
    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string v5, "\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .end local v4    # "array":[B
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 207
    .end local v3    # "j":I
    :cond_0
    const-string v3, " ]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .end local v2    # "set":Ljava/util/List;, "Ljava/util/List<[B>;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 209
    .end local v1    # "i":I
    :cond_1
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mCertificatesArray: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/core/provider/FontRequest;->mCertificatesArray:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
