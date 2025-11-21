.class public final enum Lcoil/decode/ExifOrientationPolicy;
.super Ljava/lang/Enum;
.source "ExifOrientationPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcoil/decode/ExifOrientationPolicy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcoil/decode/ExifOrientationPolicy;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "IGNORE",
        "RESPECT_PERFORMANCE",
        "RESPECT_ALL",
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

.field private static final synthetic $VALUES:[Lcoil/decode/ExifOrientationPolicy;

.field public static final enum IGNORE:Lcoil/decode/ExifOrientationPolicy;

.field public static final enum RESPECT_ALL:Lcoil/decode/ExifOrientationPolicy;

.field public static final enum RESPECT_PERFORMANCE:Lcoil/decode/ExifOrientationPolicy;


# direct methods
.method private static final synthetic $values()[Lcoil/decode/ExifOrientationPolicy;
    .locals 3

    sget-object v0, Lcoil/decode/ExifOrientationPolicy;->IGNORE:Lcoil/decode/ExifOrientationPolicy;

    sget-object v1, Lcoil/decode/ExifOrientationPolicy;->RESPECT_PERFORMANCE:Lcoil/decode/ExifOrientationPolicy;

    sget-object v2, Lcoil/decode/ExifOrientationPolicy;->RESPECT_ALL:Lcoil/decode/ExifOrientationPolicy;

    filled-new-array {v0, v1, v2}, [Lcoil/decode/ExifOrientationPolicy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcoil/decode/ExifOrientationPolicy;

    const-string v1, "IGNORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcoil/decode/ExifOrientationPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcoil/decode/ExifOrientationPolicy;->IGNORE:Lcoil/decode/ExifOrientationPolicy;

    .line 27
    new-instance v0, Lcoil/decode/ExifOrientationPolicy;

    const-string v1, "RESPECT_PERFORMANCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcoil/decode/ExifOrientationPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcoil/decode/ExifOrientationPolicy;->RESPECT_PERFORMANCE:Lcoil/decode/ExifOrientationPolicy;

    .line 35
    new-instance v0, Lcoil/decode/ExifOrientationPolicy;

    const-string v1, "RESPECT_ALL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcoil/decode/ExifOrientationPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcoil/decode/ExifOrientationPolicy;->RESPECT_ALL:Lcoil/decode/ExifOrientationPolicy;

    invoke-static {}, Lcoil/decode/ExifOrientationPolicy;->$values()[Lcoil/decode/ExifOrientationPolicy;

    move-result-object v0

    sput-object v0, Lcoil/decode/ExifOrientationPolicy;->$VALUES:[Lcoil/decode/ExifOrientationPolicy;

    sget-object v0, Lcoil/decode/ExifOrientationPolicy;->$VALUES:[Lcoil/decode/ExifOrientationPolicy;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcoil/decode/ExifOrientationPolicy;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcoil/decode/ExifOrientationPolicy;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcoil/decode/ExifOrientationPolicy;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 36
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcoil/decode/ExifOrientationPolicy;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcoil/decode/ExifOrientationPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 36
    check-cast v0, Lcoil/decode/ExifOrientationPolicy;

    return-object v0
.end method

.method public static values()[Lcoil/decode/ExifOrientationPolicy;
    .locals 1

    sget-object v0, Lcoil/decode/ExifOrientationPolicy;->$VALUES:[Lcoil/decode/ExifOrientationPolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, [Lcoil/decode/ExifOrientationPolicy;

    return-object v0
.end method
