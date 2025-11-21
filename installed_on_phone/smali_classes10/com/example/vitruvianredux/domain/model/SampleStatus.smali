.class public final enum Lcom/example/vitruvianredux/domain/model/SampleStatus;
.super Ljava/lang/Enum;
.source "SampleStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/vitruvianredux/domain/model/SampleStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/example/vitruvianredux/domain/model/SampleStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/example/vitruvianredux/domain/model/SampleStatus;",
        "",
        "mask",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getMask",
        "()I",
        "REP_TOP_READY",
        "REP_BOTTOM_READY",
        "ROM_OUTSIDE_HIGH",
        "ROM_OUTSIDE_LOW",
        "ROM_UNLOAD_ACTIVE",
        "SPOTTER_ACTIVE",
        "DELOAD_WARN",
        "DELOAD_OCCURRED",
        "Companion",
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

.field private static final synthetic $VALUES:[Lcom/example/vitruvianredux/domain/model/SampleStatus;

.field public static final Companion:Lcom/example/vitruvianredux/domain/model/SampleStatus$Companion;

.field public static final enum DELOAD_OCCURRED:Lcom/example/vitruvianredux/domain/model/SampleStatus;

.field public static final enum DELOAD_WARN:Lcom/example/vitruvianredux/domain/model/SampleStatus;

.field public static final enum REP_BOTTOM_READY:Lcom/example/vitruvianredux/domain/model/SampleStatus;

.field public static final enum REP_TOP_READY:Lcom/example/vitruvianredux/domain/model/SampleStatus;

.field public static final enum ROM_OUTSIDE_HIGH:Lcom/example/vitruvianredux/domain/model/SampleStatus;

.field public static final enum ROM_OUTSIDE_LOW:Lcom/example/vitruvianredux/domain/model/SampleStatus;

.field public static final enum ROM_UNLOAD_ACTIVE:Lcom/example/vitruvianredux/domain/model/SampleStatus;

.field public static final enum SPOTTER_ACTIVE:Lcom/example/vitruvianredux/domain/model/SampleStatus;


# instance fields
.field private final mask:I


# direct methods
.method private static final synthetic $values()[Lcom/example/vitruvianredux/domain/model/SampleStatus;
    .locals 8

    sget-object v0, Lcom/example/vitruvianredux/domain/model/SampleStatus;->REP_TOP_READY:Lcom/example/vitruvianredux/domain/model/SampleStatus;

    sget-object v1, Lcom/example/vitruvianredux/domain/model/SampleStatus;->REP_BOTTOM_READY:Lcom/example/vitruvianredux/domain/model/SampleStatus;

    sget-object v2, Lcom/example/vitruvianredux/domain/model/SampleStatus;->ROM_OUTSIDE_HIGH:Lcom/example/vitruvianredux/domain/model/SampleStatus;

    sget-object v3, Lcom/example/vitruvianredux/domain/model/SampleStatus;->ROM_OUTSIDE_LOW:Lcom/example/vitruvianredux/domain/model/SampleStatus;

    sget-object v4, Lcom/example/vitruvianredux/domain/model/SampleStatus;->ROM_UNLOAD_ACTIVE:Lcom/example/vitruvianredux/domain/model/SampleStatus;

    sget-object v5, Lcom/example/vitruvianredux/domain/model/SampleStatus;->SPOTTER_ACTIVE:Lcom/example/vitruvianredux/domain/model/SampleStatus;

    sget-object v6, Lcom/example/vitruvianredux/domain/model/SampleStatus;->DELOAD_WARN:Lcom/example/vitruvianredux/domain/model/SampleStatus;

    sget-object v7, Lcom/example/vitruvianredux/domain/model/SampleStatus;->DELOAD_OCCURRED:Lcom/example/vitruvianredux/domain/model/SampleStatus;

    filled-new-array/range {v0 .. v7}, [Lcom/example/vitruvianredux/domain/model/SampleStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/example/vitruvianredux/domain/model/SampleStatus;

    const-string v1, "REP_TOP_READY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/example/vitruvianredux/domain/model/SampleStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/vitruvianredux/domain/model/SampleStatus;->REP_TOP_READY:Lcom/example/vitruvianredux/domain/model/SampleStatus;

    .line 5
    new-instance v0, Lcom/example/vitruvianredux/domain/model/SampleStatus;

    const-string v1, "REP_BOTTOM_READY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/example/vitruvianredux/domain/model/SampleStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/vitruvianredux/domain/model/SampleStatus;->REP_BOTTOM_READY:Lcom/example/vitruvianredux/domain/model/SampleStatus;

    .line 6
    new-instance v0, Lcom/example/vitruvianredux/domain/model/SampleStatus;

    const-string v1, "ROM_OUTSIDE_HIGH"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/example/vitruvianredux/domain/model/SampleStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/vitruvianredux/domain/model/SampleStatus;->ROM_OUTSIDE_HIGH:Lcom/example/vitruvianredux/domain/model/SampleStatus;

    .line 7
    new-instance v0, Lcom/example/vitruvianredux/domain/model/SampleStatus;

    const/4 v1, 0x3

    const/16 v2, 0x8

    const-string v4, "ROM_OUTSIDE_LOW"

    invoke-direct {v0, v4, v1, v2}, Lcom/example/vitruvianredux/domain/model/SampleStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/vitruvianredux/domain/model/SampleStatus;->ROM_OUTSIDE_LOW:Lcom/example/vitruvianredux/domain/model/SampleStatus;

    .line 8
    new-instance v0, Lcom/example/vitruvianredux/domain/model/SampleStatus;

    const-string v1, "ROM_UNLOAD_ACTIVE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Lcom/example/vitruvianredux/domain/model/SampleStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/vitruvianredux/domain/model/SampleStatus;->ROM_UNLOAD_ACTIVE:Lcom/example/vitruvianredux/domain/model/SampleStatus;

    .line 9
    new-instance v0, Lcom/example/vitruvianredux/domain/model/SampleStatus;

    const/4 v1, 0x5

    const/16 v2, 0x20

    const-string v3, "SPOTTER_ACTIVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/example/vitruvianredux/domain/model/SampleStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/vitruvianredux/domain/model/SampleStatus;->SPOTTER_ACTIVE:Lcom/example/vitruvianredux/domain/model/SampleStatus;

    .line 10
    new-instance v0, Lcom/example/vitruvianredux/domain/model/SampleStatus;

    const/4 v1, 0x6

    const/16 v2, 0x40

    const-string v3, "DELOAD_WARN"

    invoke-direct {v0, v3, v1, v2}, Lcom/example/vitruvianredux/domain/model/SampleStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/vitruvianredux/domain/model/SampleStatus;->DELOAD_WARN:Lcom/example/vitruvianredux/domain/model/SampleStatus;

    .line 11
    new-instance v0, Lcom/example/vitruvianredux/domain/model/SampleStatus;

    const/4 v1, 0x7

    const v2, 0x8000

    const-string v3, "DELOAD_OCCURRED"

    invoke-direct {v0, v3, v1, v2}, Lcom/example/vitruvianredux/domain/model/SampleStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/vitruvianredux/domain/model/SampleStatus;->DELOAD_OCCURRED:Lcom/example/vitruvianredux/domain/model/SampleStatus;

    invoke-static {}, Lcom/example/vitruvianredux/domain/model/SampleStatus;->$values()[Lcom/example/vitruvianredux/domain/model/SampleStatus;

    move-result-object v0

    sput-object v0, Lcom/example/vitruvianredux/domain/model/SampleStatus;->$VALUES:[Lcom/example/vitruvianredux/domain/model/SampleStatus;

    sget-object v0, Lcom/example/vitruvianredux/domain/model/SampleStatus;->$VALUES:[Lcom/example/vitruvianredux/domain/model/SampleStatus;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/example/vitruvianredux/domain/model/SampleStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/example/vitruvianredux/domain/model/SampleStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/vitruvianredux/domain/model/SampleStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/example/vitruvianredux/domain/model/SampleStatus;->Companion:Lcom/example/vitruvianredux/domain/model/SampleStatus$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "mask"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/example/vitruvianredux/domain/model/SampleStatus;->mask:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/example/vitruvianredux/domain/model/SampleStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/vitruvianredux/domain/model/SampleStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/example/vitruvianredux/domain/model/SampleStatus;
    .locals 1

    const-class v0, Lcom/example/vitruvianredux/domain/model/SampleStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/domain/model/SampleStatus;

    return-object v0
.end method

.method public static values()[Lcom/example/vitruvianredux/domain/model/SampleStatus;
    .locals 1

    sget-object v0, Lcom/example/vitruvianredux/domain/model/SampleStatus;->$VALUES:[Lcom/example/vitruvianredux/domain/model/SampleStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/example/vitruvianredux/domain/model/SampleStatus;

    return-object v0
.end method


# virtual methods
.method public final getMask()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/example/vitruvianredux/domain/model/SampleStatus;->mask:I

    return v0
.end method
