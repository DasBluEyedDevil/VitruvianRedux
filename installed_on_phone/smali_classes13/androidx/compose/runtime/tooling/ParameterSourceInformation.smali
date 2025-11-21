.class public final Landroidx/compose/runtime/tooling/ParameterSourceInformation;
.super Ljava/lang/Object;
.source "SourceInformation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/runtime/tooling/ParameterSourceInformation;",
        "",
        "sortedIndex",
        "",
        "name",
        "",
        "inlineClass",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "getSortedIndex",
        "()I",
        "getName",
        "()Ljava/lang/String;",
        "getInlineClass",
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
.field public static final $stable:I


# instance fields
.field private final inlineClass:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final sortedIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "sortedIndex"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "inlineClass"    # Ljava/lang/String;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Landroidx/compose/runtime/tooling/ParameterSourceInformation;->sortedIndex:I

    .line 46
    iput-object p2, p0, Landroidx/compose/runtime/tooling/ParameterSourceInformation;->name:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Landroidx/compose/runtime/tooling/ParameterSourceInformation;->inlineClass:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 44
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 46
    move-object p2, v0

    .line 44
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 47
    move-object p3, v0

    .line 44
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/tooling/ParameterSourceInformation;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final getInlineClass()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Landroidx/compose/runtime/tooling/ParameterSourceInformation;->inlineClass:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Landroidx/compose/runtime/tooling/ParameterSourceInformation;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSortedIndex()I
    .locals 1

    .line 45
    iget v0, p0, Landroidx/compose/runtime/tooling/ParameterSourceInformation;->sortedIndex:I

    return v0
.end method
