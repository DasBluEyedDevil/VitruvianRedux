.class public final enum Lorg/jetbrains/compose/resources/vector/BuildContext$Group;
.super Ljava/lang/Enum;
.source "XmlVectorParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/compose/resources/vector/BuildContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Group"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jetbrains/compose/resources/vector/BuildContext$Group;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/jetbrains/compose/resources/vector/BuildContext$Group;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Real",
        "Virtual",
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

.field private static final synthetic $VALUES:[Lorg/jetbrains/compose/resources/vector/BuildContext$Group;

.field public static final enum Real:Lorg/jetbrains/compose/resources/vector/BuildContext$Group;

.field public static final enum Virtual:Lorg/jetbrains/compose/resources/vector/BuildContext$Group;


# direct methods
.method private static final synthetic $values()[Lorg/jetbrains/compose/resources/vector/BuildContext$Group;
    .locals 2

    sget-object v0, Lorg/jetbrains/compose/resources/vector/BuildContext$Group;->Real:Lorg/jetbrains/compose/resources/vector/BuildContext$Group;

    sget-object v1, Lorg/jetbrains/compose/resources/vector/BuildContext$Group;->Virtual:Lorg/jetbrains/compose/resources/vector/BuildContext$Group;

    filled-new-array {v0, v1}, [Lorg/jetbrains/compose/resources/vector/BuildContext$Group;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 62
    new-instance v0, Lorg/jetbrains/compose/resources/vector/BuildContext$Group;

    const-string v1, "Real"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/compose/resources/vector/BuildContext$Group;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/compose/resources/vector/BuildContext$Group;->Real:Lorg/jetbrains/compose/resources/vector/BuildContext$Group;

    .line 68
    new-instance v0, Lorg/jetbrains/compose/resources/vector/BuildContext$Group;

    const-string v1, "Virtual"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/compose/resources/vector/BuildContext$Group;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/compose/resources/vector/BuildContext$Group;->Virtual:Lorg/jetbrains/compose/resources/vector/BuildContext$Group;

    invoke-static {}, Lorg/jetbrains/compose/resources/vector/BuildContext$Group;->$values()[Lorg/jetbrains/compose/resources/vector/BuildContext$Group;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/compose/resources/vector/BuildContext$Group;->$VALUES:[Lorg/jetbrains/compose/resources/vector/BuildContext$Group;

    sget-object v0, Lorg/jetbrains/compose/resources/vector/BuildContext$Group;->$VALUES:[Lorg/jetbrains/compose/resources/vector/BuildContext$Group;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/compose/resources/vector/BuildContext$Group;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lorg/jetbrains/compose/resources/vector/BuildContext$Group;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/jetbrains/compose/resources/vector/BuildContext$Group;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 69
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jetbrains/compose/resources/vector/BuildContext$Group;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lorg/jetbrains/compose/resources/vector/BuildContext$Group;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 69
    check-cast v0, Lorg/jetbrains/compose/resources/vector/BuildContext$Group;

    return-object v0
.end method

.method public static values()[Lorg/jetbrains/compose/resources/vector/BuildContext$Group;
    .locals 1

    sget-object v0, Lorg/jetbrains/compose/resources/vector/BuildContext$Group;->$VALUES:[Lorg/jetbrains/compose/resources/vector/BuildContext$Group;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, [Lorg/jetbrains/compose/resources/vector/BuildContext$Group;

    return-object v0
.end method
