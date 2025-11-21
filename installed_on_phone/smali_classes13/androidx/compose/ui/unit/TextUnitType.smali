.class public final Landroidx/compose/ui/unit/TextUnitType;
.super Ljava/lang/Object;
.source "TextUnit.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/unit/TextUnitType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087@\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/unit/TextUnitType;",
        "",
        "type",
        "",
        "constructor-impl",
        "(J)J",
        "toString",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "Companion",
        "ui-unit"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

.field private static final Em:J

.field private static final Sp:J

.field private static final Unspecified:J


# instance fields
.field private final type:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/unit/TextUnitType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/TextUnitType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    .line 58
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitType;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/unit/TextUnitType;->Unspecified:J

    .line 59
    const-wide v0, 0x100000000L

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitType;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/unit/TextUnitType;->Sp:J

    .line 60
    const-wide v0, 0x200000000L

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitType;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/unit/TextUnitType;->Em:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0
    .param p1, "type"    # J

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/unit/TextUnitType;->type:J

    return-void
.end method

.method public static final synthetic access$getEm$cp()J
    .locals 2

    .line 46
    sget-wide v0, Landroidx/compose/ui/unit/TextUnitType;->Em:J

    return-wide v0
.end method

.method public static final synthetic access$getSp$cp()J
    .locals 2

    .line 46
    sget-wide v0, Landroidx/compose/ui/unit/TextUnitType;->Sp:J

    return-wide v0
.end method

.method public static final synthetic access$getUnspecified$cp()J
    .locals 2

    .line 46
    sget-wide v0, Landroidx/compose/ui/unit/TextUnitType;->Unspecified:J

    return-wide v0
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/ui/unit/TextUnitType;
    .locals 1

    new-instance v0, Landroidx/compose/ui/unit/TextUnitType;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/TextUnitType;-><init>(J)V

    return-object v0
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose/ui/unit/TextUnitType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/unit/TextUnitType;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnitType;->unbox-impl()J

    move-result-wide v2

    cmp-long v0, p0, v2

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static hashCode-impl(J)I
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2
    .param p0, "arg0"    # J

    .line 49
    nop

    .line 50
    sget-wide v0, Landroidx/compose/ui/unit/TextUnitType;->Unspecified:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unspecified"

    goto :goto_0

    .line 51
    :cond_0
    sget-wide v0, Landroidx/compose/ui/unit/TextUnitType;->Sp:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Sp"

    goto :goto_0

    .line 52
    :cond_1
    sget-wide v0, Landroidx/compose/ui/unit/TextUnitType;->Em:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Em"

    goto :goto_0

    .line 53
    :cond_2
    const-string v0, "Invalid"

    .line 49
    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/unit/TextUnitType;->type:J

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/unit/TextUnitType;->type:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitType;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 48
    iget-wide v0, p0, Landroidx/compose/ui/unit/TextUnitType;->type:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitType;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/unit/TextUnitType;->type:J

    return-wide v0
.end method
