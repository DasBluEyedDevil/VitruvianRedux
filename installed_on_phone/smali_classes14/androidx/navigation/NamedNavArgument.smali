.class public final Landroidx/navigation/NamedNavArgument;
.super Ljava/lang/Object;
.source "NamedNavArgument.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u0086\u0002J\t\u0010\r\u001a\u00020\u0005H\u0086\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/navigation/NamedNavArgument;",
        "",
        "name",
        "",
        "argument",
        "Landroidx/navigation/NavArgument;",
        "<init>",
        "(Ljava/lang/String;Landroidx/navigation/NavArgument;)V",
        "getName",
        "()Ljava/lang/String;",
        "getArgument",
        "()Landroidx/navigation/NavArgument;",
        "component1",
        "component2",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final argument:Landroidx/navigation/NavArgument;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/navigation/NavArgument;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "argument"    # Landroidx/navigation/NavArgument;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argument"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Landroidx/navigation/NamedNavArgument;->name:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Landroidx/navigation/NamedNavArgument;->argument:Landroidx/navigation/NavArgument;

    .line 31
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Landroidx/navigation/NamedNavArgument;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Landroidx/navigation/NavArgument;
    .locals 1

    .line 43
    iget-object v0, p0, Landroidx/navigation/NamedNavArgument;->argument:Landroidx/navigation/NavArgument;

    return-object v0
.end method

.method public final getArgument()Landroidx/navigation/NavArgument;
    .locals 1

    .line 37
    iget-object v0, p0, Landroidx/navigation/NamedNavArgument;->argument:Landroidx/navigation/NavArgument;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Landroidx/navigation/NamedNavArgument;->name:Ljava/lang/String;

    return-object v0
.end method
