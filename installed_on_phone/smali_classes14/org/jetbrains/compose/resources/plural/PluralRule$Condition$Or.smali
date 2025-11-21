.class public final Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Or;
.super Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;
.source "PluralRule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Or"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0001H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0001H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Or;",
        "Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;",
        "left",
        "right",
        "<init>",
        "(Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;)V",
        "isFulfilled",
        "",
        "n",
        "",
        "simplifyForInteger",
        "equivalentForInteger",
        "other",
        "toString",
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
.field private final left:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;

.field private final right:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;)V
    .locals 1
    .param p1, "left"    # Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;
    .param p2, "right"    # Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "right"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    iput-object p1, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Or;->left:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;

    .line 100
    iput-object p2, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Or;->right:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;

    .line 98
    return-void
.end method


# virtual methods
.method public equivalentForInteger(Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;)Z
    .locals 4
    .param p1, "other"    # Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 121
    :cond_0
    instance-of v1, p1, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Or;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 122
    :cond_1
    iget-object v1, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Or;->left:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;

    move-object v3, p1

    check-cast v3, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Or;

    iget-object v3, v3, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Or;->left:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;

    invoke-virtual {v1, v3}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;->equivalentForInteger(Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Or;->right:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;

    move-object v3, p1

    check-cast v3, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Or;

    iget-object v3, v3, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Or;->right:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;

    invoke-virtual {v1, v3}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;->equivalentForInteger(Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public isFulfilled(I)Z
    .locals 1
    .param p1, "n"    # I

    .line 102
    iget-object v0, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Or;->left:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;

    invoke-virtual {v0, p1}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;->isFulfilled(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Or;->right:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;

    invoke-virtual {v0, p1}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;->isFulfilled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public simplifyForInteger()Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;
    .locals 3

    .line 105
    iget-object v0, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Or;->left:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;

    invoke-virtual {v0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;->simplifyForInteger()Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;

    move-result-object v0

    .line 106
    .local v0, "leftSimplified":Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$True;->INSTANCE:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$True;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$True;->INSTANCE:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$True;

    check-cast v1, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;

    return-object v1

    .line 108
    :cond_0
    iget-object v1, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Or;->right:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;

    invoke-virtual {v1}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;->simplifyForInteger()Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;

    move-result-object v1

    .line 109
    .local v1, "rightSimplified":Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;
    nop

    .line 110
    sget-object v2, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$False;->INSTANCE:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$False;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 111
    :cond_1
    sget-object v2, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$True;->INSTANCE:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$True;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$True;->INSTANCE:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$True;

    check-cast v2, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;

    return-object v2

    .line 112
    :cond_2
    sget-object v2, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$False;->INSTANCE:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$False;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    .line 115
    :cond_3
    invoke-virtual {v0, v1}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;->equivalentForInteger(Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v0

    .line 116
    :cond_4
    new-instance v2, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Or;

    invoke-direct {v2, v0, v1}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Or;-><init>(Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;)V

    check-cast v2, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 125
    iget-object v0, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Or;->left:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;

    iget-object v1, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Or;->right:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " or "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
