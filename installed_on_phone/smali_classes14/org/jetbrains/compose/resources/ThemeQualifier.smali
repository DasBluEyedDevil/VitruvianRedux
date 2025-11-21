.class public final enum Lorg/jetbrains/compose/resources/ThemeQualifier;
.super Ljava/lang/Enum;
.source "Qualifier.kt"

# interfaces
.implements Lorg/jetbrains/compose/resources/Qualifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/compose/resources/ThemeQualifier$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jetbrains/compose/resources/ThemeQualifier;",
        ">;",
        "Lorg/jetbrains/compose/resources/Qualifier;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0081\u0002\u0018\u0000 \u00072\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/jetbrains/compose/resources/ThemeQualifier;",
        "Lorg/jetbrains/compose/resources/Qualifier;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LIGHT",
        "DARK",
        "Companion",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lorg/jetbrains/compose/resources/ThemeQualifier;

.field public static final Companion:Lorg/jetbrains/compose/resources/ThemeQualifier$Companion;

.field public static final enum DARK:Lorg/jetbrains/compose/resources/ThemeQualifier;

.field public static final enum LIGHT:Lorg/jetbrains/compose/resources/ThemeQualifier;


# direct methods
.method private static final synthetic $values()[Lorg/jetbrains/compose/resources/ThemeQualifier;
    .locals 2

    sget-object v0, Lorg/jetbrains/compose/resources/ThemeQualifier;->LIGHT:Lorg/jetbrains/compose/resources/ThemeQualifier;

    sget-object v1, Lorg/jetbrains/compose/resources/ThemeQualifier;->DARK:Lorg/jetbrains/compose/resources/ThemeQualifier;

    filled-new-array {v0, v1}, [Lorg/jetbrains/compose/resources/ThemeQualifier;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 51
    new-instance v0, Lorg/jetbrains/compose/resources/ThemeQualifier;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/compose/resources/ThemeQualifier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/compose/resources/ThemeQualifier;->LIGHT:Lorg/jetbrains/compose/resources/ThemeQualifier;

    .line 52
    new-instance v0, Lorg/jetbrains/compose/resources/ThemeQualifier;

    const-string v1, "DARK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/compose/resources/ThemeQualifier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/compose/resources/ThemeQualifier;->DARK:Lorg/jetbrains/compose/resources/ThemeQualifier;

    invoke-static {}, Lorg/jetbrains/compose/resources/ThemeQualifier;->$values()[Lorg/jetbrains/compose/resources/ThemeQualifier;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/compose/resources/ThemeQualifier;->$VALUES:[Lorg/jetbrains/compose/resources/ThemeQualifier;

    sget-object v0, Lorg/jetbrains/compose/resources/ThemeQualifier;->$VALUES:[Lorg/jetbrains/compose/resources/ThemeQualifier;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/compose/resources/ThemeQualifier;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lorg/jetbrains/compose/resources/ThemeQualifier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/compose/resources/ThemeQualifier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/compose/resources/ThemeQualifier;->Companion:Lorg/jetbrains/compose/resources/ThemeQualifier$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lorg/jetbrains/compose/resources/ThemeQualifier;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/jetbrains/compose/resources/ThemeQualifier;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 58
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jetbrains/compose/resources/ThemeQualifier;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lorg/jetbrains/compose/resources/ThemeQualifier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 58
    check-cast v0, Lorg/jetbrains/compose/resources/ThemeQualifier;

    return-object v0
.end method

.method public static values()[Lorg/jetbrains/compose/resources/ThemeQualifier;
    .locals 1

    sget-object v0, Lorg/jetbrains/compose/resources/ThemeQualifier;->$VALUES:[Lorg/jetbrains/compose/resources/ThemeQualifier;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, [Lorg/jetbrains/compose/resources/ThemeQualifier;

    return-object v0
.end method
