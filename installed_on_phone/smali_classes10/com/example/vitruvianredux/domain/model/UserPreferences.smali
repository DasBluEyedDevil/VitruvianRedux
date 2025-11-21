.class public final Lcom/example/vitruvianredux/domain/model/UserPreferences;
.super Ljava/lang/Object;
.source "UserPreferences.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/example/vitruvianredux/domain/model/UserPreferences;",
        "",
        "weightUnit",
        "Lcom/example/vitruvianredux/domain/model/WeightUnit;",
        "autoplayEnabled",
        "",
        "stopAtTop",
        "enableVideoPlayback",
        "strictValidationEnabled",
        "<init>",
        "(Lcom/example/vitruvianredux/domain/model/WeightUnit;ZZZZ)V",
        "getWeightUnit",
        "()Lcom/example/vitruvianredux/domain/model/WeightUnit;",
        "getAutoplayEnabled",
        "()Z",
        "getStopAtTop",
        "getEnableVideoPlayback",
        "getStrictValidationEnabled",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final autoplayEnabled:Z

.field private final enableVideoPlayback:Z

.field private final stopAtTop:Z

.field private final strictValidationEnabled:Z

.field private final weightUnit:Lcom/example/vitruvianredux/domain/model/WeightUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/example/vitruvianredux/domain/model/UserPreferences;-><init>(Lcom/example/vitruvianredux/domain/model/WeightUnit;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/example/vitruvianredux/domain/model/WeightUnit;ZZZZ)V
    .locals 1
    .param p1, "weightUnit"    # Lcom/example/vitruvianredux/domain/model/WeightUnit;
    .param p2, "autoplayEnabled"    # Z
    .param p3, "stopAtTop"    # Z
    .param p4, "enableVideoPlayback"    # Z
    .param p5, "strictValidationEnabled"    # Z

    const-string v0, "weightUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/example/vitruvianredux/domain/model/UserPreferences;->weightUnit:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    .line 8
    iput-boolean p2, p0, Lcom/example/vitruvianredux/domain/model/UserPreferences;->autoplayEnabled:Z

    .line 9
    iput-boolean p3, p0, Lcom/example/vitruvianredux/domain/model/UserPreferences;->stopAtTop:Z

    .line 10
    iput-boolean p4, p0, Lcom/example/vitruvianredux/domain/model/UserPreferences;->enableVideoPlayback:Z

    .line 11
    iput-boolean p5, p0, Lcom/example/vitruvianredux/domain/model/UserPreferences;->strictValidationEnabled:Z

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/example/vitruvianredux/domain/model/WeightUnit;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 6
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 7
    sget-object p1, Lcom/example/vitruvianredux/domain/model/WeightUnit;->KG:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    .line 6
    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x1

    if-eqz p7, :cond_1

    .line 8
    move p2, v0

    .line 6
    :cond_1
    and-int/lit8 p7, p6, 0x4

    const/4 v1, 0x0

    if-eqz p7, :cond_2

    .line 9
    move p3, v1

    .line 6
    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 10
    move p4, v0

    .line 6
    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 11
    move p7, v1

    goto :goto_0

    .line 6
    :cond_4
    move p7, p5

    :goto_0
    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-direct/range {p2 .. p7}, Lcom/example/vitruvianredux/domain/model/UserPreferences;-><init>(Lcom/example/vitruvianredux/domain/model/WeightUnit;ZZZZ)V

    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/example/vitruvianredux/domain/model/UserPreferences;Lcom/example/vitruvianredux/domain/model/WeightUnit;ZZZZILjava/lang/Object;)Lcom/example/vitruvianredux/domain/model/UserPreferences;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/example/vitruvianredux/domain/model/UserPreferences;->weightUnit:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/example/vitruvianredux/domain/model/UserPreferences;->autoplayEnabled:Z

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lcom/example/vitruvianredux/domain/model/UserPreferences;->stopAtTop:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lcom/example/vitruvianredux/domain/model/UserPreferences;->enableVideoPlayback:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/example/vitruvianredux/domain/model/UserPreferences;->strictValidationEnabled:Z

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/example/vitruvianredux/domain/model/UserPreferences;->copy(Lcom/example/vitruvianredux/domain/model/WeightUnit;ZZZZ)Lcom/example/vitruvianredux/domain/model/UserPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/example/vitruvianredux/domain/model/WeightUnit;
    .locals 1

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/UserPreferences;->weightUnit:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/vitruvianredux/domain/model/UserPreferences;->autoplayEnabled:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/vitruvianredux/domain/model/UserPreferences;->stopAtTop:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/vitruvianredux/domain/model/UserPreferences;->enableVideoPlayback:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/vitruvianredux/domain/model/UserPreferences;->strictValidationEnabled:Z

    return v0
.end method

.method public final copy(Lcom/example/vitruvianredux/domain/model/WeightUnit;ZZZZ)Lcom/example/vitruvianredux/domain/model/UserPreferences;
    .locals 7

    const-string v0, "weightUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/vitruvianredux/domain/model/UserPreferences;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/example/vitruvianredux/domain/model/UserPreferences;-><init>(Lcom/example/vitruvianredux/domain/model/WeightUnit;ZZZZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/vitruvianredux/domain/model/UserPreferences;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/example/vitruvianredux/domain/model/UserPreferences;

    iget-object v3, p0, Lcom/example/vitruvianredux/domain/model/UserPreferences;->weightUnit:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    iget-object v4, v1, Lcom/example/vitruvianredux/domain/model/UserPreferences;->weightUnit:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Lcom/example/vitruvianredux/domain/model/UserPreferences;->autoplayEnabled:Z

    iget-boolean v4, v1, Lcom/example/vitruvianredux/domain/model/UserPreferences;->autoplayEnabled:Z

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Lcom/example/vitruvianredux/domain/model/UserPreferences;->stopAtTop:Z

    iget-boolean v4, v1, Lcom/example/vitruvianredux/domain/model/UserPreferences;->stopAtTop:Z

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Lcom/example/vitruvianredux/domain/model/UserPreferences;->enableVideoPlayback:Z

    iget-boolean v4, v1, Lcom/example/vitruvianredux/domain/model/UserPreferences;->enableVideoPlayback:Z

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-boolean v3, p0, Lcom/example/vitruvianredux/domain/model/UserPreferences;->strictValidationEnabled:Z

    iget-boolean v1, v1, Lcom/example/vitruvianredux/domain/model/UserPreferences;->strictValidationEnabled:Z

    if-eq v3, v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAutoplayEnabled()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/example/vitruvianredux/domain/model/UserPreferences;->autoplayEnabled:Z

    return v0
.end method

.method public final getEnableVideoPlayback()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/example/vitruvianredux/domain/model/UserPreferences;->enableVideoPlayback:Z

    return v0
.end method

.method public final getStopAtTop()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/example/vitruvianredux/domain/model/UserPreferences;->stopAtTop:Z

    return v0
.end method

.method public final getStrictValidationEnabled()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/example/vitruvianredux/domain/model/UserPreferences;->strictValidationEnabled:Z

    return v0
.end method

.method public final getWeightUnit()Lcom/example/vitruvianredux/domain/model/WeightUnit;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/UserPreferences;->weightUnit:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/UserPreferences;->weightUnit:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    invoke-virtual {v0}, Lcom/example/vitruvianredux/domain/model/WeightUnit;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/example/vitruvianredux/domain/model/UserPreferences;->autoplayEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/example/vitruvianredux/domain/model/UserPreferences;->stopAtTop:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/example/vitruvianredux/domain/model/UserPreferences;->enableVideoPlayback:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/example/vitruvianredux/domain/model/UserPreferences;->strictValidationEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/UserPreferences;->weightUnit:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    iget-boolean v1, p0, Lcom/example/vitruvianredux/domain/model/UserPreferences;->autoplayEnabled:Z

    iget-boolean v2, p0, Lcom/example/vitruvianredux/domain/model/UserPreferences;->stopAtTop:Z

    iget-boolean v3, p0, Lcom/example/vitruvianredux/domain/model/UserPreferences;->enableVideoPlayback:Z

    iget-boolean v4, p0, Lcom/example/vitruvianredux/domain/model/UserPreferences;->strictValidationEnabled:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UserPreferences(weightUnit="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", autoplayEnabled="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stopAtTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableVideoPlayback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", strictValidationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
