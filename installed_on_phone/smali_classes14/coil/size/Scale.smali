.class public final enum Lcoil/size/Scale;
.super Ljava/lang/Enum;
.source "Scale.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcoil/size/Scale;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcoil/size/Scale;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "FILL",
        "FIT",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcoil/size/Scale;

.field public static final enum FILL:Lcoil/size/Scale;

.field public static final enum FIT:Lcoil/size/Scale;


# direct methods
.method private static final synthetic $values()[Lcoil/size/Scale;
    .locals 2

    sget-object v0, Lcoil/size/Scale;->FILL:Lcoil/size/Scale;

    sget-object v1, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    filled-new-array {v0, v1}, [Lcoil/size/Scale;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lcoil/size/Scale;

    const-string v1, "FILL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcoil/size/Scale;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcoil/size/Scale;->FILL:Lcoil/size/Scale;

    .line 29
    new-instance v0, Lcoil/size/Scale;

    const-string v1, "FIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcoil/size/Scale;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    invoke-static {}, Lcoil/size/Scale;->$values()[Lcoil/size/Scale;

    move-result-object v0

    sput-object v0, Lcoil/size/Scale;->$VALUES:[Lcoil/size/Scale;

    sget-object v0, Lcoil/size/Scale;->$VALUES:[Lcoil/size/Scale;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcoil/size/Scale;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcoil/size/Scale;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcoil/size/Scale;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 30
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcoil/size/Scale;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcoil/size/Scale;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 30
    check-cast v0, Lcoil/size/Scale;

    return-object v0
.end method

.method public static values()[Lcoil/size/Scale;
    .locals 1

    sget-object v0, Lcoil/size/Scale;->$VALUES:[Lcoil/size/Scale;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, [Lcoil/size/Scale;

    return-object v0
.end method
