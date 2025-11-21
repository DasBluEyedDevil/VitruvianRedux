.class public final enum Lkotlin/io/encoding/Base64$PaddingOption;
.super Ljava/lang/Enum;
.source "Base64.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/encoding/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PaddingOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/io/encoding/Base64$PaddingOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/io/encoding/Base64$PaddingOption;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PRESENT",
        "ABSENT",
        "PRESENT_OPTIONAL",
        "ABSENT_OPTIONAL",
        "kotlin-stdlib"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlin/io/encoding/Base64$PaddingOption;

.field public static final enum ABSENT:Lkotlin/io/encoding/Base64$PaddingOption;

.field public static final enum ABSENT_OPTIONAL:Lkotlin/io/encoding/Base64$PaddingOption;

.field public static final enum PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

.field public static final enum PRESENT_OPTIONAL:Lkotlin/io/encoding/Base64$PaddingOption;


# direct methods
.method private static final synthetic $values()[Lkotlin/io/encoding/Base64$PaddingOption;
    .locals 4

    sget-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    sget-object v1, Lkotlin/io/encoding/Base64$PaddingOption;->ABSENT:Lkotlin/io/encoding/Base64$PaddingOption;

    sget-object v2, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT_OPTIONAL:Lkotlin/io/encoding/Base64$PaddingOption;

    sget-object v3, Lkotlin/io/encoding/Base64$PaddingOption;->ABSENT_OPTIONAL:Lkotlin/io/encoding/Base64$PaddingOption;

    filled-new-array {v0, v1, v2, v3}, [Lkotlin/io/encoding/Base64$PaddingOption;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 102
    new-instance v0, Lkotlin/io/encoding/Base64$PaddingOption;

    const-string v1, "PRESENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/io/encoding/Base64$PaddingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 112
    new-instance v0, Lkotlin/io/encoding/Base64$PaddingOption;

    const-string v1, "ABSENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/io/encoding/Base64$PaddingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->ABSENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 124
    new-instance v0, Lkotlin/io/encoding/Base64$PaddingOption;

    const-string v1, "PRESENT_OPTIONAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/io/encoding/Base64$PaddingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT_OPTIONAL:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 136
    new-instance v0, Lkotlin/io/encoding/Base64$PaddingOption;

    const-string v1, "ABSENT_OPTIONAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkotlin/io/encoding/Base64$PaddingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->ABSENT_OPTIONAL:Lkotlin/io/encoding/Base64$PaddingOption;

    invoke-static {}, Lkotlin/io/encoding/Base64$PaddingOption;->$values()[Lkotlin/io/encoding/Base64$PaddingOption;

    move-result-object v0

    sput-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->$VALUES:[Lkotlin/io/encoding/Base64$PaddingOption;

    sget-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->$VALUES:[Lkotlin/io/encoding/Base64$PaddingOption;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lkotlin/io/encoding/Base64$PaddingOption;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/encoding/Base64$PaddingOption;
    .locals 1

    const-class v0, Lkotlin/io/encoding/Base64$PaddingOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlin/io/encoding/Base64$PaddingOption;

    return-object v0
.end method

.method public static values()[Lkotlin/io/encoding/Base64$PaddingOption;
    .locals 1

    sget-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->$VALUES:[Lkotlin/io/encoding/Base64$PaddingOption;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/io/encoding/Base64$PaddingOption;

    return-object v0
.end method
