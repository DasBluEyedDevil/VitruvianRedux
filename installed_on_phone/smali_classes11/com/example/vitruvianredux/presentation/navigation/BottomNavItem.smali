.class public final enum Lcom/example/vitruvianredux/presentation/navigation/BottomNavItem;
.super Ljava/lang/Enum;
.source "NavigationRoutes.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/example/vitruvianredux/presentation/navigation/BottomNavItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/example/vitruvianredux/presentation/navigation/BottomNavItem;",
        "",
        "route",
        "",
        "label",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getRoute",
        "()Ljava/lang/String;",
        "getLabel",
        "WORKOUT",
        "ANALYTICS",
        "SETTINGS",
        "app_debug"
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

.field private static final synthetic $VALUES:[Lcom/example/vitruvianredux/presentation/navigation/BottomNavItem;

.field public static final enum ANALYTICS:Lcom/example/vitruvianredux/presentation/navigation/BottomNavItem;

.field public static final enum SETTINGS:Lcom/example/vitruvianredux/presentation/navigation/BottomNavItem;

.field public static final enum WORKOUT:Lcom/example/vitruvianredux/presentation/navigation/BottomNavItem;


# instance fields
.field private final label:Ljava/lang/String;

.field private final route:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/example/vitruvianredux/presentation/navigation/BottomNavItem;
    .locals 3

    sget-object v0, Lcom/example/vitruvianredux/presentation/navigation/BottomNavItem;->WORKOUT:Lcom/example/vitruvianredux/presentation/navigation/BottomNavItem;

    sget-object v1, Lcom/example/vitruvianredux/presentation/navigation/BottomNavItem;->ANALYTICS:Lcom/example/vitruvianredux/presentation/navigation/BottomNavItem;

    sget-object v2, Lcom/example/vitruvianredux/presentation/navigation/BottomNavItem;->SETTINGS:Lcom/example/vitruvianredux/presentation/navigation/BottomNavItem;

    filled-new-array {v0, v1, v2}, [Lcom/example/vitruvianredux/presentation/navigation/BottomNavItem;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 28
    new-instance v0, Lcom/example/vitruvianredux/presentation/navigation/BottomNavItem;

    const-string v1, "home"

    const-string v2, "Workout"

    const-string v3, "WORKOUT"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/example/vitruvianredux/presentation/navigation/BottomNavItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/example/vitruvianredux/presentation/navigation/BottomNavItem;->WORKOUT:Lcom/example/vitruvianredux/presentation/navigation/BottomNavItem;

    .line 29
    new-instance v0, Lcom/example/vitruvianredux/presentation/navigation/BottomNavItem;

    const-string v1, "analytics"

    const-string v2, "Analytics"

    const-string v3, "ANALYTICS"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/example/vitruvianredux/presentation/navigation/BottomNavItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/example/vitruvianredux/presentation/navigation/BottomNavItem;->ANALYTICS:Lcom/example/vitruvianredux/presentation/navigation/BottomNavItem;

    .line 30
    new-instance v0, Lcom/example/vitruvianredux/presentation/navigation/BottomNavItem;

    const-string v1, "settings"

    const-string v2, "Settings"

    const-string v3, "SETTINGS"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/example/vitruvianredux/presentation/navigation/BottomNavItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/example/vitruvianredux/presentation/navigation/BottomNavItem;->SETTINGS:Lcom/example/vitruvianredux/presentation/navigation/BottomNavItem;

    invoke-static {}, Lcom/example/vitruvianredux/presentation/navigation/BottomNavItem;->$values()[Lcom/example/vitruvianredux/presentation/navigation/BottomNavItem;

    move-result-object v0

    sput-object v0, Lcom/example/vitruvianredux/presentation/navigation/BottomNavItem;->$VALUES:[Lcom/example/vitruvianredux/presentation/navigation/BottomNavItem;

    sget-object v0, Lcom/example/vitruvianredux/presentation/navigation/BottomNavItem;->$VALUES:[Lcom/example/vitruvianredux/presentation/navigation/BottomNavItem;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/example/vitruvianredux/presentation/navigation/BottomNavItem;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "route"    # Ljava/lang/String;
    .param p4, "label"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/navigation/BottomNavItem;->route:Ljava/lang/String;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/navigation/BottomNavItem;->label:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/example/vitruvianredux/presentation/navigation/BottomNavItem;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/vitruvianredux/presentation/navigation/BottomNavItem;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/example/vitruvianredux/presentation/navigation/BottomNavItem;
    .locals 1

    const-class v0, Lcom/example/vitruvianredux/presentation/navigation/BottomNavItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/presentation/navigation/BottomNavItem;

    return-object v0
.end method

.method public static values()[Lcom/example/vitruvianredux/presentation/navigation/BottomNavItem;
    .locals 1

    sget-object v0, Lcom/example/vitruvianredux/presentation/navigation/BottomNavItem;->$VALUES:[Lcom/example/vitruvianredux/presentation/navigation/BottomNavItem;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/example/vitruvianredux/presentation/navigation/BottomNavItem;

    return-object v0
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/navigation/BottomNavItem;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoute()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/navigation/BottomNavItem;->route:Ljava/lang/String;

    return-object v0
.end method
