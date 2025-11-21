.class public final enum Lorg/jetbrains/compose/resources/DensityQualifier;
.super Ljava/lang/Enum;
.source "Qualifier.kt"

# interfaces
.implements Lorg/jetbrains/compose/resources/Qualifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/compose/resources/DensityQualifier$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jetbrains/compose/resources/DensityQualifier;",
        ">;",
        "Lorg/jetbrains/compose/resources/Qualifier;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0087\u0081\u0002\u0018\u0000 \u000f2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u000fB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/jetbrains/compose/resources/DensityQualifier;",
        "Lorg/jetbrains/compose/resources/Qualifier;",
        "",
        "dpi",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getDpi",
        "()I",
        "LDPI",
        "MDPI",
        "HDPI",
        "XHDPI",
        "XXHDPI",
        "XXXHDPI",
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

.field private static final synthetic $VALUES:[Lorg/jetbrains/compose/resources/DensityQualifier;

.field public static final Companion:Lorg/jetbrains/compose/resources/DensityQualifier$Companion;

.field public static final enum HDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

.field public static final enum LDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

.field public static final enum MDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

.field public static final enum XHDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

.field public static final enum XXHDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

.field public static final enum XXXHDPI:Lorg/jetbrains/compose/resources/DensityQualifier;


# instance fields
.field private final dpi:I


# direct methods
.method private static final synthetic $values()[Lorg/jetbrains/compose/resources/DensityQualifier;
    .locals 6

    sget-object v0, Lorg/jetbrains/compose/resources/DensityQualifier;->LDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

    sget-object v1, Lorg/jetbrains/compose/resources/DensityQualifier;->MDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

    sget-object v2, Lorg/jetbrains/compose/resources/DensityQualifier;->HDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

    sget-object v3, Lorg/jetbrains/compose/resources/DensityQualifier;->XHDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

    sget-object v4, Lorg/jetbrains/compose/resources/DensityQualifier;->XXHDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

    sget-object v5, Lorg/jetbrains/compose/resources/DensityQualifier;->XXXHDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

    filled-new-array/range {v0 .. v5}, [Lorg/jetbrains/compose/resources/DensityQualifier;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 63
    new-instance v0, Lorg/jetbrains/compose/resources/DensityQualifier;

    const/4 v1, 0x0

    const/16 v2, 0x78

    const-string v3, "LDPI"

    invoke-direct {v0, v3, v1, v2}, Lorg/jetbrains/compose/resources/DensityQualifier;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jetbrains/compose/resources/DensityQualifier;->LDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 64
    new-instance v0, Lorg/jetbrains/compose/resources/DensityQualifier;

    const/4 v1, 0x1

    const/16 v2, 0xa0

    const-string v3, "MDPI"

    invoke-direct {v0, v3, v1, v2}, Lorg/jetbrains/compose/resources/DensityQualifier;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jetbrains/compose/resources/DensityQualifier;->MDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 65
    new-instance v0, Lorg/jetbrains/compose/resources/DensityQualifier;

    const/4 v1, 0x2

    const/16 v2, 0xf0

    const-string v3, "HDPI"

    invoke-direct {v0, v3, v1, v2}, Lorg/jetbrains/compose/resources/DensityQualifier;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jetbrains/compose/resources/DensityQualifier;->HDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 66
    new-instance v0, Lorg/jetbrains/compose/resources/DensityQualifier;

    const/4 v1, 0x3

    const/16 v2, 0x140

    const-string v3, "XHDPI"

    invoke-direct {v0, v3, v1, v2}, Lorg/jetbrains/compose/resources/DensityQualifier;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jetbrains/compose/resources/DensityQualifier;->XHDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 67
    new-instance v0, Lorg/jetbrains/compose/resources/DensityQualifier;

    const/4 v1, 0x4

    const/16 v2, 0x1e0

    const-string v3, "XXHDPI"

    invoke-direct {v0, v3, v1, v2}, Lorg/jetbrains/compose/resources/DensityQualifier;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jetbrains/compose/resources/DensityQualifier;->XXHDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

    .line 68
    new-instance v0, Lorg/jetbrains/compose/resources/DensityQualifier;

    const/4 v1, 0x5

    const/16 v2, 0x280

    const-string v3, "XXXHDPI"

    invoke-direct {v0, v3, v1, v2}, Lorg/jetbrains/compose/resources/DensityQualifier;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jetbrains/compose/resources/DensityQualifier;->XXXHDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

    invoke-static {}, Lorg/jetbrains/compose/resources/DensityQualifier;->$values()[Lorg/jetbrains/compose/resources/DensityQualifier;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/compose/resources/DensityQualifier;->$VALUES:[Lorg/jetbrains/compose/resources/DensityQualifier;

    sget-object v0, Lorg/jetbrains/compose/resources/DensityQualifier;->$VALUES:[Lorg/jetbrains/compose/resources/DensityQualifier;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/compose/resources/DensityQualifier;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lorg/jetbrains/compose/resources/DensityQualifier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/compose/resources/DensityQualifier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/compose/resources/DensityQualifier;->Companion:Lorg/jetbrains/compose/resources/DensityQualifier$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "dpi"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/jetbrains/compose/resources/DensityQualifier;->dpi:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lorg/jetbrains/compose/resources/DensityQualifier;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/jetbrains/compose/resources/DensityQualifier;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 88
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jetbrains/compose/resources/DensityQualifier;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lorg/jetbrains/compose/resources/DensityQualifier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 88
    check-cast v0, Lorg/jetbrains/compose/resources/DensityQualifier;

    return-object v0
.end method

.method public static values()[Lorg/jetbrains/compose/resources/DensityQualifier;
    .locals 1

    sget-object v0, Lorg/jetbrains/compose/resources/DensityQualifier;->$VALUES:[Lorg/jetbrains/compose/resources/DensityQualifier;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 88
    check-cast v0, [Lorg/jetbrains/compose/resources/DensityQualifier;

    return-object v0
.end method


# virtual methods
.method public final getDpi()I
    .locals 1

    .line 62
    iget v0, p0, Lorg/jetbrains/compose/resources/DensityQualifier;->dpi:I

    return v0
.end method
