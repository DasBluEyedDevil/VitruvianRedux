.class public final Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Companion;
.super Ljava/lang/Object;
.source "PluralRule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Companion;",
        "",
        "<init>",
        "()V",
        "parse",
        "Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;",
        "description",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;
    .locals 1
    .param p1, "description"    # Ljava/lang/String;

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    new-instance v0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;

    invoke-direct {v0, p1}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Parser;->parse()Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;->simplifyForInteger()Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;

    move-result-object v0

    return-object v0
.end method
