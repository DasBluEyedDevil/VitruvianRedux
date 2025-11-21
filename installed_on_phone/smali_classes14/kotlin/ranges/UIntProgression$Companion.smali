.class public final Lkotlin/ranges/UIntProgression$Companion;
.super Ljava/lang/Object;
.source "UIntRange.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ranges/UIntProgression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/ranges/UIntProgression$Companion;",
        "",
        "<init>",
        "()V",
        "fromClosedRange",
        "Lkotlin/ranges/UIntProgression;",
        "rangeStart",
        "Lkotlin/UInt;",
        "rangeEnd",
        "step",
        "",
        "fromClosedRange-Nkh28Cs",
        "(III)Lkotlin/ranges/UIntProgression;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/ranges/UIntProgression$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromClosedRange-Nkh28Cs(III)Lkotlin/ranges/UIntProgression;
    .locals 2
    .param p1, "$v$c$kotlin-UInt$-rangeStart$0"    # I
    .param p2, "$v$c$kotlin-UInt$-rangeEnd$0"    # I
    .param p3, "step"    # I

    .line 113
    new-instance v0, Lkotlin/ranges/UIntProgression;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lkotlin/ranges/UIntProgression;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
