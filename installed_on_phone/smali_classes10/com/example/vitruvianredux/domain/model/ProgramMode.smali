.class public abstract Lcom/example/vitruvianredux/domain/model/ProgramMode;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/vitruvianredux/domain/model/ProgramMode$Companion;,
        Lcom/example/vitruvianredux/domain/model/ProgramMode$EccentricOnly;,
        Lcom/example/vitruvianredux/domain/model/ProgramMode$OldSchool;,
        Lcom/example/vitruvianredux/domain/model/ProgramMode$Pump;,
        Lcom/example/vitruvianredux/domain/model/ProgramMode$TUT;,
        Lcom/example/vitruvianredux/domain/model/ProgramMode$TUTBeast;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00112\u00020\u0001:\u0006\u000c\r\u000e\u000f\u0010\u0011B\u0019\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0005\u0012\u0013\u0014\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/example/vitruvianredux/domain/model/ProgramMode;",
        "",
        "modeValue",
        "",
        "displayName",
        "",
        "<init>",
        "(ILjava/lang/String;)V",
        "getModeValue",
        "()I",
        "getDisplayName",
        "()Ljava/lang/String;",
        "OldSchool",
        "Pump",
        "TUT",
        "TUTBeast",
        "EccentricOnly",
        "Companion",
        "Lcom/example/vitruvianredux/domain/model/ProgramMode$EccentricOnly;",
        "Lcom/example/vitruvianredux/domain/model/ProgramMode$OldSchool;",
        "Lcom/example/vitruvianredux/domain/model/ProgramMode$Pump;",
        "Lcom/example/vitruvianredux/domain/model/ProgramMode$TUT;",
        "Lcom/example/vitruvianredux/domain/model/ProgramMode$TUTBeast;",
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
.field public static final $stable:I

.field public static final Companion:Lcom/example/vitruvianredux/domain/model/ProgramMode$Companion;


# instance fields
.field private final displayName:Ljava/lang/String;

.field private final modeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/vitruvianredux/domain/model/ProgramMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/vitruvianredux/domain/model/ProgramMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/example/vitruvianredux/domain/model/ProgramMode;->Companion:Lcom/example/vitruvianredux/domain/model/ProgramMode$Companion;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1, "modeValue"    # I
    .param p2, "displayName"    # Ljava/lang/String;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/example/vitruvianredux/domain/model/ProgramMode;->modeValue:I

    iput-object p2, p0, Lcom/example/vitruvianredux/domain/model/ProgramMode;->displayName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/example/vitruvianredux/domain/model/ProgramMode;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/example/vitruvianredux/domain/model/ProgramMode;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getModeValue()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/example/vitruvianredux/domain/model/ProgramMode;->modeValue:I

    return v0
.end method
