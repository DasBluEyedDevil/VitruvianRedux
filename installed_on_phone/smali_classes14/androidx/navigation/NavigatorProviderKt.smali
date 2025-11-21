.class public final Landroidx/navigation/NavigatorProviderKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "androidx/navigation/NavigatorProviderKt__NavigatorProviderKt",
        "androidx/navigation/NavigatorProviderKt__NavigatorProvider_androidKt"
    }
    k = 0x4
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final get(Landroidx/navigation/NavigatorProvider;Ljava/lang/String;)Landroidx/navigation/Navigator;
    .locals 1
    .param p0, "$this$get"    # Landroidx/navigation/NavigatorProvider;
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;>(",
            "Landroidx/navigation/NavigatorProvider;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/NavigatorProviderKt__NavigatorProviderKt;->get(Landroidx/navigation/NavigatorProvider;Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v0

    return-object v0
.end method

.method public static final get(Landroidx/navigation/NavigatorProvider;Lkotlin/reflect/KClass;)Landroidx/navigation/Navigator;
    .locals 1
    .param p0, "$this$get"    # Landroidx/navigation/NavigatorProvider;
    .param p1, "clazz"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;>(",
            "Landroidx/navigation/NavigatorProvider;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/NavigatorProviderKt__NavigatorProvider_androidKt;->get(Landroidx/navigation/NavigatorProvider;Lkotlin/reflect/KClass;)Landroidx/navigation/Navigator;

    move-result-object v0

    return-object v0
.end method

.method public static final plusAssign(Landroidx/navigation/NavigatorProvider;Landroidx/navigation/Navigator;)V
    .locals 0
    .param p0, "$this$plusAssign"    # Landroidx/navigation/NavigatorProvider;
    .param p1, "navigator"    # Landroidx/navigation/Navigator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavigatorProvider;",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/NavigatorProviderKt__NavigatorProviderKt;->plusAssign(Landroidx/navigation/NavigatorProvider;Landroidx/navigation/Navigator;)V

    return-void
.end method

.method public static final set(Landroidx/navigation/NavigatorProvider;Ljava/lang/String;Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;
    .locals 1
    .param p0, "$this$set"    # Landroidx/navigation/NavigatorProvider;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "navigator"    # Landroidx/navigation/Navigator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavigatorProvider;",
            "Ljava/lang/String;",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;)",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/navigation/NavigatorProviderKt__NavigatorProviderKt;->set(Landroidx/navigation/NavigatorProvider;Ljava/lang/String;Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    move-result-object v0

    return-object v0
.end method
