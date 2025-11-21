.class final Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$True;
.super Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;
.source "PluralRule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "True"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0000H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0001H\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$True;",
        "Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$True;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$True;

    invoke-direct {v0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$True;-><init>()V

    sput-object v0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$True;->INSTANCE:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$True;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 199
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equivalentForInteger(Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;)Z
    .locals 1
    .param p1, "other"    # Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isFulfilled(I)Z
    .locals 1
    .param p1, "n"    # I

    .line 200
    const/4 v0, 0x1

    return v0
.end method

.method public simplifyForInteger()Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$True;
    .locals 0

    .line 201
    return-object p0
.end method

.method public bridge synthetic simplifyForInteger()Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;
    .locals 1

    .line 199
    invoke-virtual {p0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$True;->simplifyForInteger()Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$True;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 203
    const-string v0, ""

    return-object v0
.end method
