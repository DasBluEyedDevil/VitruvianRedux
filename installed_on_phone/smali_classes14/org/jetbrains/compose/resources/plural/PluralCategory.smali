.class public final enum Lorg/jetbrains/compose/resources/plural/PluralCategory;
.super Ljava/lang/Enum;
.source "PluralCategory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/compose/resources/plural/PluralCategory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jetbrains/compose/resources/plural/PluralCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0080\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/jetbrains/compose/resources/plural/PluralCategory;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ZERO",
        "ONE",
        "TWO",
        "FEW",
        "MANY",
        "OTHER",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lorg/jetbrains/compose/resources/plural/PluralCategory;

.field public static final Companion:Lorg/jetbrains/compose/resources/plural/PluralCategory$Companion;

.field public static final enum FEW:Lorg/jetbrains/compose/resources/plural/PluralCategory;

.field public static final enum MANY:Lorg/jetbrains/compose/resources/plural/PluralCategory;

.field public static final enum ONE:Lorg/jetbrains/compose/resources/plural/PluralCategory;

.field public static final enum OTHER:Lorg/jetbrains/compose/resources/plural/PluralCategory;

.field public static final enum TWO:Lorg/jetbrains/compose/resources/plural/PluralCategory;

.field public static final enum ZERO:Lorg/jetbrains/compose/resources/plural/PluralCategory;


# direct methods
.method private static final synthetic $values()[Lorg/jetbrains/compose/resources/plural/PluralCategory;
    .locals 6

    sget-object v0, Lorg/jetbrains/compose/resources/plural/PluralCategory;->ZERO:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralCategory;->ONE:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    sget-object v2, Lorg/jetbrains/compose/resources/plural/PluralCategory;->TWO:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    sget-object v3, Lorg/jetbrains/compose/resources/plural/PluralCategory;->FEW:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    sget-object v4, Lorg/jetbrains/compose/resources/plural/PluralCategory;->MANY:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    sget-object v5, Lorg/jetbrains/compose/resources/plural/PluralCategory;->OTHER:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    filled-new-array/range {v0 .. v5}, [Lorg/jetbrains/compose/resources/plural/PluralCategory;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string v1, "ZERO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/compose/resources/plural/PluralCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/compose/resources/plural/PluralCategory;->ZERO:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    .line 13
    new-instance v0, Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string v1, "ONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/compose/resources/plural/PluralCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/compose/resources/plural/PluralCategory;->ONE:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    .line 14
    new-instance v0, Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string v1, "TWO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/compose/resources/plural/PluralCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/compose/resources/plural/PluralCategory;->TWO:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    .line 15
    new-instance v0, Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string v1, "FEW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/compose/resources/plural/PluralCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/compose/resources/plural/PluralCategory;->FEW:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    .line 16
    new-instance v0, Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string v1, "MANY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/compose/resources/plural/PluralCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/compose/resources/plural/PluralCategory;->MANY:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    .line 17
    new-instance v0, Lorg/jetbrains/compose/resources/plural/PluralCategory;

    const-string v1, "OTHER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/compose/resources/plural/PluralCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/compose/resources/plural/PluralCategory;->OTHER:Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {}, Lorg/jetbrains/compose/resources/plural/PluralCategory;->$values()[Lorg/jetbrains/compose/resources/plural/PluralCategory;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/compose/resources/plural/PluralCategory;->$VALUES:[Lorg/jetbrains/compose/resources/plural/PluralCategory;

    sget-object v0, Lorg/jetbrains/compose/resources/plural/PluralCategory;->$VALUES:[Lorg/jetbrains/compose/resources/plural/PluralCategory;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/compose/resources/plural/PluralCategory;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lorg/jetbrains/compose/resources/plural/PluralCategory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/compose/resources/plural/PluralCategory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/compose/resources/plural/PluralCategory;->Companion:Lorg/jetbrains/compose/resources/plural/PluralCategory$Companion;

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

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lorg/jetbrains/compose/resources/plural/PluralCategory;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/jetbrains/compose/resources/plural/PluralCategory;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 26
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jetbrains/compose/resources/plural/PluralCategory;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 26
    check-cast v0, Lorg/jetbrains/compose/resources/plural/PluralCategory;

    return-object v0
.end method

.method public static values()[Lorg/jetbrains/compose/resources/plural/PluralCategory;
    .locals 1

    sget-object v0, Lorg/jetbrains/compose/resources/plural/PluralCategory;->$VALUES:[Lorg/jetbrains/compose/resources/plural/PluralCategory;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, [Lorg/jetbrains/compose/resources/plural/PluralCategory;

    return-object v0
.end method
