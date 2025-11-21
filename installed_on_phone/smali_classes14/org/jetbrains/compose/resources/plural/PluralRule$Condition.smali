.class abstract Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;
.super Ljava/lang/Object;
.source "PluralRule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/compose/resources/plural/PluralRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "Condition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$And;,
        Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Companion;,
        Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$False;,
        Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;,
        Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Or;,
        Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;,
        Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;,
        Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$True;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u0000 \u00122\u00020\u0001:\u0008\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0000H&J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0000H&\u0082\u0001\u0005\u0013\u0014\u0015\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;",
        "",
        "<init>",
        "()V",
        "isFulfilled",
        "",
        "n",
        "",
        "simplifyForInteger",
        "equivalentForInteger",
        "other",
        "Operand",
        "And",
        "Or",
        "Relation",
        "True",
        "False",
        "Parser",
        "Companion",
        "Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$And;",
        "Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$False;",
        "Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Or;",
        "Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;",
        "Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$True;",
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
.field public static final Companion:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;->Companion:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract equivalentForInteger(Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;)Z
.end method

.method public abstract isFulfilled(I)Z
.end method

.method public abstract simplifyForInteger()Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;
.end method
