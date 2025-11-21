.class public final Lcoil/memory/MemoryCache$Builder;
.super Ljava/lang/Object;
.source "MemoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/memory/MemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryCache.kt\ncoil/memory/MemoryCache$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,216:1\n1#2:217\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0001\u0010\r\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000bJ\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcoil/memory/MemoryCache$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "maxSizePercent",
        "",
        "maxSizeBytes",
        "",
        "strongReferencesEnabled",
        "",
        "weakReferencesEnabled",
        "percent",
        "size",
        "enable",
        "build",
        "Lcoil/memory/MemoryCache;",
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
.field private final context:Landroid/content/Context;

.field private maxSizeBytes:I

.field private maxSizePercent:D

.field private strongReferencesEnabled:Z

.field private weakReferencesEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/memory/MemoryCache$Builder;->context:Landroid/content/Context;

    .line 148
    iget-object v0, p0, Lcoil/memory/MemoryCache$Builder;->context:Landroid/content/Context;

    invoke-static {v0}, Lcoil/util/-Utils;->defaultMemoryCacheSizePercent(Landroid/content/Context;)D

    move-result-wide v0

    iput-wide v0, p0, Lcoil/memory/MemoryCache$Builder;->maxSizePercent:D

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoil/memory/MemoryCache$Builder;->strongReferencesEnabled:Z

    .line 151
    iput-boolean v0, p0, Lcoil/memory/MemoryCache$Builder;->weakReferencesEnabled:Z

    .line 146
    return-void
.end method


# virtual methods
.method public final build()Lcoil/memory/MemoryCache;
    .locals 5

    .line 193
    iget-boolean v0, p0, Lcoil/memory/MemoryCache$Builder;->weakReferencesEnabled:Z

    if-eqz v0, :cond_0

    .line 194
    new-instance v0, Lcoil/memory/RealWeakMemoryCache;

    invoke-direct {v0}, Lcoil/memory/RealWeakMemoryCache;-><init>()V

    check-cast v0, Lcoil/memory/WeakMemoryCache;

    goto :goto_0

    .line 196
    :cond_0
    new-instance v0, Lcoil/memory/EmptyWeakMemoryCache;

    invoke-direct {v0}, Lcoil/memory/EmptyWeakMemoryCache;-><init>()V

    check-cast v0, Lcoil/memory/WeakMemoryCache;

    .line 193
    :goto_0
    nop

    .line 198
    .local v0, "weakMemoryCache":Lcoil/memory/WeakMemoryCache;
    iget-boolean v1, p0, Lcoil/memory/MemoryCache$Builder;->strongReferencesEnabled:Z

    if-eqz v1, :cond_3

    .line 199
    iget-wide v1, p0, Lcoil/memory/MemoryCache$Builder;->maxSizePercent:D

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_1

    .line 200
    iget-object v1, p0, Lcoil/memory/MemoryCache$Builder;->context:Landroid/content/Context;

    iget-wide v2, p0, Lcoil/memory/MemoryCache$Builder;->maxSizePercent:D

    invoke-static {v1, v2, v3}, Lcoil/util/-Utils;->calculateMemoryCacheSize(Landroid/content/Context;D)I

    move-result v1

    goto :goto_1

    .line 202
    :cond_1
    iget v1, p0, Lcoil/memory/MemoryCache$Builder;->maxSizeBytes:I

    .line 199
    :goto_1
    nop

    .line 204
    .local v1, "maxSize":I
    if-lez v1, :cond_2

    .line 205
    new-instance v2, Lcoil/memory/RealStrongMemoryCache;

    invoke-direct {v2, v1, v0}, Lcoil/memory/RealStrongMemoryCache;-><init>(ILcoil/memory/WeakMemoryCache;)V

    check-cast v2, Lcoil/memory/StrongMemoryCache;

    goto :goto_2

    .line 207
    :cond_2
    new-instance v2, Lcoil/memory/EmptyStrongMemoryCache;

    invoke-direct {v2, v0}, Lcoil/memory/EmptyStrongMemoryCache;-><init>(Lcoil/memory/WeakMemoryCache;)V

    check-cast v2, Lcoil/memory/StrongMemoryCache;

    .end local v1    # "maxSize":I
    goto :goto_2

    .line 210
    :cond_3
    new-instance v1, Lcoil/memory/EmptyStrongMemoryCache;

    invoke-direct {v1, v0}, Lcoil/memory/EmptyStrongMemoryCache;-><init>(Lcoil/memory/WeakMemoryCache;)V

    move-object v2, v1

    check-cast v2, Lcoil/memory/StrongMemoryCache;

    .line 198
    :goto_2
    nop

    .line 212
    .local v2, "strongMemoryCache":Lcoil/memory/StrongMemoryCache;
    new-instance v1, Lcoil/memory/RealMemoryCache;

    invoke-direct {v1, v2, v0}, Lcoil/memory/RealMemoryCache;-><init>(Lcoil/memory/StrongMemoryCache;Lcoil/memory/WeakMemoryCache;)V

    check-cast v1, Lcoil/memory/MemoryCache;

    return-object v1
.end method

.method public final maxSizeBytes(I)Lcoil/memory/MemoryCache$Builder;
    .locals 4
    .param p1, "size"    # I

    .line 166
    move-object v0, p0

    check-cast v0, Lcoil/memory/MemoryCache$Builder;

    .local v0, "$this$maxSizeBytes_u24lambda_u243":Lcoil/memory/MemoryCache$Builder;
    const/4 v1, 0x0

    .line 167
    .local v1, "$i$a$-apply-MemoryCache$Builder$maxSizeBytes$1":I
    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 168
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcoil/memory/MemoryCache$Builder;->maxSizePercent:D

    .line 169
    iput p1, v0, Lcoil/memory/MemoryCache$Builder;->maxSizeBytes:I

    .line 170
    nop

    .line 166
    .end local v0    # "$this$maxSizeBytes_u24lambda_u243":Lcoil/memory/MemoryCache$Builder;
    .end local v1    # "$i$a$-apply-MemoryCache$Builder$maxSizeBytes$1":I
    move-object v0, p0

    check-cast v0, Lcoil/memory/MemoryCache$Builder;

    .line 170
    return-object v0

    .line 217
    .restart local v0    # "$this$maxSizeBytes_u24lambda_u243":Lcoil/memory/MemoryCache$Builder;
    .restart local v1    # "$i$a$-apply-MemoryCache$Builder$maxSizeBytes$1":I
    :cond_1
    const/4 v2, 0x0

    .line 167
    .local v2, "$i$a$-require-MemoryCache$Builder$maxSizeBytes$1$1":I
    nop

    .end local v2    # "$i$a$-require-MemoryCache$Builder$maxSizeBytes$1$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "size must be >= 0."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final maxSizePercent(D)Lcoil/memory/MemoryCache$Builder;
    .locals 6
    .param p1, "percent"    # D

    .line 157
    move-object v0, p0

    check-cast v0, Lcoil/memory/MemoryCache$Builder;

    .local v0, "$this$maxSizePercent_u24lambda_u241":Lcoil/memory/MemoryCache$Builder;
    const/4 v1, 0x0

    .line 158
    .local v1, "$i$a$-apply-MemoryCache$Builder$maxSizePercent$1":I
    const-wide/16 v2, 0x0

    cmpg-double v2, v2, p1

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p1, v4

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 159
    iput v3, v0, Lcoil/memory/MemoryCache$Builder;->maxSizeBytes:I

    .line 160
    iput-wide p1, v0, Lcoil/memory/MemoryCache$Builder;->maxSizePercent:D

    .line 161
    nop

    .line 157
    .end local v0    # "$this$maxSizePercent_u24lambda_u241":Lcoil/memory/MemoryCache$Builder;
    .end local v1    # "$i$a$-apply-MemoryCache$Builder$maxSizePercent$1":I
    move-object v0, p0

    check-cast v0, Lcoil/memory/MemoryCache$Builder;

    .line 161
    return-object v0

    .line 217
    .restart local v0    # "$this$maxSizePercent_u24lambda_u241":Lcoil/memory/MemoryCache$Builder;
    .restart local v1    # "$i$a$-apply-MemoryCache$Builder$maxSizePercent$1":I
    :cond_1
    const/4 v2, 0x0

    .line 158
    .local v2, "$i$a$-require-MemoryCache$Builder$maxSizePercent$1$1":I
    nop

    .end local v2    # "$i$a$-require-MemoryCache$Builder$maxSizePercent$1$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "size must be in the range [0.0, 1.0]."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final strongReferencesEnabled(Z)Lcoil/memory/MemoryCache$Builder;
    .locals 2
    .param p1, "enable"    # Z

    .line 175
    move-object v0, p0

    check-cast v0, Lcoil/memory/MemoryCache$Builder;

    .local v0, "$this$strongReferencesEnabled_u24lambda_u244":Lcoil/memory/MemoryCache$Builder;
    const/4 v1, 0x0

    .line 176
    .local v1, "$i$a$-apply-MemoryCache$Builder$strongReferencesEnabled$1":I
    iput-boolean p1, v0, Lcoil/memory/MemoryCache$Builder;->strongReferencesEnabled:Z

    .line 177
    nop

    .line 175
    .end local v0    # "$this$strongReferencesEnabled_u24lambda_u244":Lcoil/memory/MemoryCache$Builder;
    .end local v1    # "$i$a$-apply-MemoryCache$Builder$strongReferencesEnabled$1":I
    move-object v0, p0

    check-cast v0, Lcoil/memory/MemoryCache$Builder;

    .line 177
    return-object v0
.end method

.method public final weakReferencesEnabled(Z)Lcoil/memory/MemoryCache$Builder;
    .locals 2
    .param p1, "enable"    # Z

    .line 185
    move-object v0, p0

    check-cast v0, Lcoil/memory/MemoryCache$Builder;

    .local v0, "$this$weakReferencesEnabled_u24lambda_u245":Lcoil/memory/MemoryCache$Builder;
    const/4 v1, 0x0

    .line 186
    .local v1, "$i$a$-apply-MemoryCache$Builder$weakReferencesEnabled$1":I
    iput-boolean p1, v0, Lcoil/memory/MemoryCache$Builder;->weakReferencesEnabled:Z

    .line 187
    nop

    .line 185
    .end local v0    # "$this$weakReferencesEnabled_u24lambda_u245":Lcoil/memory/MemoryCache$Builder;
    .end local v1    # "$i$a$-apply-MemoryCache$Builder$weakReferencesEnabled$1":I
    move-object v0, p0

    check-cast v0, Lcoil/memory/MemoryCache$Builder;

    .line 187
    return-object v0
.end method
