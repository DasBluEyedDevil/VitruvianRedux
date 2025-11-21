.class public abstract Lkotlin/jvm/internal/PropertyReference;
.super Lkotlin/jvm/internal/CallableReference;
.source "PropertyReference.java"

# interfaces
.implements Lkotlin/reflect/KProperty;


# instance fields
.field private final syntheticJavaProperty:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lkotlin/jvm/internal/CallableReference;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 31
    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .end local p1    # "receiver":Ljava/lang/Object;
    .end local p2    # "owner":Ljava/lang/Class;
    .end local p3    # "name":Ljava/lang/String;
    .end local p4    # "signature":Ljava/lang/String;
    .local v4, "receiver":Ljava/lang/Object;
    .local v5, "owner":Ljava/lang/Class;
    .local v6, "name":Ljava/lang/String;
    .local v7, "signature":Ljava/lang/String;
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    and-int/lit8 p1, p5, 0x2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, v3, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 34
    return-void
.end method


# virtual methods
.method public compute()Lkotlin/reflect/KCallable;
    .locals 1

    .line 48
    iget-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 65
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 66
    :cond_0
    instance-of v1, p1, Lkotlin/jvm/internal/PropertyReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 67
    move-object v1, p1

    check-cast v1, Lkotlin/jvm/internal/PropertyReference;

    .line 68
    .local v1, "other":Lkotlin/jvm/internal/PropertyReference;
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 69
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 70
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 71
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 68
    :goto_0
    return v0

    .line 73
    .end local v1    # "other":Lkotlin/jvm/internal/PropertyReference;
    :cond_2
    instance-of v0, p1, Lkotlin/reflect/KProperty;

    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 76
    :cond_3
    return v2
.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

    return-object v0
.end method

.method protected getReflected()Lkotlin/reflect/KProperty;
    .locals 2

    .line 39
    iget-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    if-nez v0, :cond_0

    .line 43
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    return-object v0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 2

    .line 81
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isConst()Z
    .locals 1

    .line 60
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->isConst()Z

    move-result v0

    return v0
.end method

.method public isLateinit()Z
    .locals 1

    .line 54
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KProperty;->isLateinit()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 86
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 87
    .local v0, "reflected":Lkotlin/reflect/KCallable;
    if-eq v0, p0, :cond_0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 91
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (Kotlin reflection is not available)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
