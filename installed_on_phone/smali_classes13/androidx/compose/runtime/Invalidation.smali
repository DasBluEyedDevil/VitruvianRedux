.class final Landroidx/compose/runtime/Invalidation;
.super Ljava/lang/Object;
.source "Composer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0013\u001a\u00020\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/runtime/Invalidation;",
        "",
        "scope",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "location",
        "",
        "instances",
        "<init>",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;ILjava/lang/Object;)V",
        "getScope",
        "()Landroidx/compose/runtime/RecomposeScopeImpl;",
        "getLocation",
        "()I",
        "setLocation",
        "(I)V",
        "getInstances",
        "()Ljava/lang/Object;",
        "setInstances",
        "(Ljava/lang/Object;)V",
        "isInvalid",
        "",
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


# instance fields
.field private instances:Ljava/lang/Object;

.field private location:I

.field private final scope:Landroidx/compose/runtime/RecomposeScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILjava/lang/Object;)V
    .locals 0
    .param p1, "scope"    # Landroidx/compose/runtime/RecomposeScopeImpl;
    .param p2, "location"    # I
    .param p3, "instances"    # Ljava/lang/Object;

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object p1, p0, Landroidx/compose/runtime/Invalidation;->scope:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 238
    iput p2, p0, Landroidx/compose/runtime/Invalidation;->location:I

    .line 248
    iput-object p3, p0, Landroidx/compose/runtime/Invalidation;->instances:Ljava/lang/Object;

    .line 233
    return-void
.end method


# virtual methods
.method public final getInstances()Ljava/lang/Object;
    .locals 1

    .line 248
    iget-object v0, p0, Landroidx/compose/runtime/Invalidation;->instances:Ljava/lang/Object;

    return-object v0
.end method

.method public final getLocation()I
    .locals 1

    .line 238
    iget v0, p0, Landroidx/compose/runtime/Invalidation;->location:I

    return v0
.end method

.method public final getScope()Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 1

    .line 235
    iget-object v0, p0, Landroidx/compose/runtime/Invalidation;->scope:Landroidx/compose/runtime/RecomposeScopeImpl;

    return-object v0
.end method

.method public final isInvalid()Z
    .locals 2

    .line 250
    iget-object v0, p0, Landroidx/compose/runtime/Invalidation;->scope:Landroidx/compose/runtime/RecomposeScopeImpl;

    iget-object v1, p0, Landroidx/compose/runtime/Invalidation;->instances:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->isInvalidFor(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setInstances(Ljava/lang/Object;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 248
    iput-object p1, p0, Landroidx/compose/runtime/Invalidation;->instances:Ljava/lang/Object;

    return-void
.end method

.method public final setLocation(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 238
    iput p1, p0, Landroidx/compose/runtime/Invalidation;->location:I

    return-void
.end method
