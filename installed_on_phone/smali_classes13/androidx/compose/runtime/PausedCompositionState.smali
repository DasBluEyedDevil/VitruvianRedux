.class public final enum Landroidx/compose/runtime/PausedCompositionState;
.super Ljava/lang/Enum;
.source "PausableComposition.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/runtime/PausedCompositionState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/runtime/PausedCompositionState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Invalid",
        "Cancelled",
        "InitialPending",
        "RecomposePending",
        "Recomposing",
        "ApplyPending",
        "Applied",
        "runtime"
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

.field private static final synthetic $VALUES:[Landroidx/compose/runtime/PausedCompositionState;

.field public static final enum Applied:Landroidx/compose/runtime/PausedCompositionState;

.field public static final enum ApplyPending:Landroidx/compose/runtime/PausedCompositionState;

.field public static final enum Cancelled:Landroidx/compose/runtime/PausedCompositionState;

.field public static final enum InitialPending:Landroidx/compose/runtime/PausedCompositionState;

.field public static final enum Invalid:Landroidx/compose/runtime/PausedCompositionState;

.field public static final enum RecomposePending:Landroidx/compose/runtime/PausedCompositionState;

.field public static final enum Recomposing:Landroidx/compose/runtime/PausedCompositionState;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/runtime/PausedCompositionState;
    .locals 7

    sget-object v0, Landroidx/compose/runtime/PausedCompositionState;->Invalid:Landroidx/compose/runtime/PausedCompositionState;

    sget-object v1, Landroidx/compose/runtime/PausedCompositionState;->Cancelled:Landroidx/compose/runtime/PausedCompositionState;

    sget-object v2, Landroidx/compose/runtime/PausedCompositionState;->InitialPending:Landroidx/compose/runtime/PausedCompositionState;

    sget-object v3, Landroidx/compose/runtime/PausedCompositionState;->RecomposePending:Landroidx/compose/runtime/PausedCompositionState;

    sget-object v4, Landroidx/compose/runtime/PausedCompositionState;->Recomposing:Landroidx/compose/runtime/PausedCompositionState;

    sget-object v5, Landroidx/compose/runtime/PausedCompositionState;->ApplyPending:Landroidx/compose/runtime/PausedCompositionState;

    sget-object v6, Landroidx/compose/runtime/PausedCompositionState;->Applied:Landroidx/compose/runtime/PausedCompositionState;

    filled-new-array/range {v0 .. v6}, [Landroidx/compose/runtime/PausedCompositionState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 193
    new-instance v0, Landroidx/compose/runtime/PausedCompositionState;

    const-string v1, "Invalid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/PausedCompositionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/runtime/PausedCompositionState;->Invalid:Landroidx/compose/runtime/PausedCompositionState;

    .line 194
    new-instance v0, Landroidx/compose/runtime/PausedCompositionState;

    const-string v1, "Cancelled"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/PausedCompositionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/runtime/PausedCompositionState;->Cancelled:Landroidx/compose/runtime/PausedCompositionState;

    .line 195
    new-instance v0, Landroidx/compose/runtime/PausedCompositionState;

    const-string v1, "InitialPending"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/PausedCompositionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/runtime/PausedCompositionState;->InitialPending:Landroidx/compose/runtime/PausedCompositionState;

    .line 196
    new-instance v0, Landroidx/compose/runtime/PausedCompositionState;

    const-string v1, "RecomposePending"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/PausedCompositionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/runtime/PausedCompositionState;->RecomposePending:Landroidx/compose/runtime/PausedCompositionState;

    .line 197
    new-instance v0, Landroidx/compose/runtime/PausedCompositionState;

    const-string v1, "Recomposing"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/PausedCompositionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/runtime/PausedCompositionState;->Recomposing:Landroidx/compose/runtime/PausedCompositionState;

    .line 198
    new-instance v0, Landroidx/compose/runtime/PausedCompositionState;

    const-string v1, "ApplyPending"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/PausedCompositionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/runtime/PausedCompositionState;->ApplyPending:Landroidx/compose/runtime/PausedCompositionState;

    .line 199
    new-instance v0, Landroidx/compose/runtime/PausedCompositionState;

    const-string v1, "Applied"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/PausedCompositionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/runtime/PausedCompositionState;->Applied:Landroidx/compose/runtime/PausedCompositionState;

    invoke-static {}, Landroidx/compose/runtime/PausedCompositionState;->$values()[Landroidx/compose/runtime/PausedCompositionState;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/PausedCompositionState;->$VALUES:[Landroidx/compose/runtime/PausedCompositionState;

    sget-object v0, Landroidx/compose/runtime/PausedCompositionState;->$VALUES:[Landroidx/compose/runtime/PausedCompositionState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/PausedCompositionState;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 192
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Landroidx/compose/runtime/PausedCompositionState;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/runtime/PausedCompositionState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 200
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/runtime/PausedCompositionState;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Landroidx/compose/runtime/PausedCompositionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 200
    check-cast v0, Landroidx/compose/runtime/PausedCompositionState;

    return-object v0
.end method

.method public static values()[Landroidx/compose/runtime/PausedCompositionState;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/PausedCompositionState;->$VALUES:[Landroidx/compose/runtime/PausedCompositionState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 200
    check-cast v0, [Landroidx/compose/runtime/PausedCompositionState;

    return-object v0
.end method
