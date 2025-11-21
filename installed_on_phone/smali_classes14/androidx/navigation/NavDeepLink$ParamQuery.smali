.class final Landroidx/navigation/NavDeepLink$ParamQuery;
.super Ljava/lang/Object;
.source "NavDeepLink.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavDeepLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ParamQuery"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0005J\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0013R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/navigation/NavDeepLink$ParamQuery;",
        "",
        "<init>",
        "()V",
        "paramRegex",
        "",
        "getParamRegex",
        "()Ljava/lang/String;",
        "setParamRegex",
        "(Ljava/lang/String;)V",
        "arguments",
        "",
        "getArguments",
        "()Ljava/util/List;",
        "addArgumentName",
        "",
        "name",
        "getArgumentName",
        "index",
        "",
        "size",
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
.field private final arguments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private paramRegex:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 414
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/navigation/NavDeepLink$ParamQuery;->arguments:Ljava/util/List;

    .line 410
    return-void
.end method


# virtual methods
.method public final addArgumentName(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Landroidx/navigation/NavDeepLink$ParamQuery;->arguments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    return-void
.end method

.method public final getArgumentName(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 421
    iget-object v0, p0, Landroidx/navigation/NavDeepLink$ParamQuery;->arguments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getArguments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 414
    iget-object v0, p0, Landroidx/navigation/NavDeepLink$ParamQuery;->arguments:Ljava/util/List;

    return-object v0
.end method

.method public final getParamRegex()Ljava/lang/String;
    .locals 1

    .line 411
    iget-object v0, p0, Landroidx/navigation/NavDeepLink$ParamQuery;->paramRegex:Ljava/lang/String;

    return-object v0
.end method

.method public final setParamRegex(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 411
    iput-object p1, p0, Landroidx/navigation/NavDeepLink$ParamQuery;->paramRegex:Ljava/lang/String;

    return-void
.end method

.method public final size()I
    .locals 1

    .line 425
    iget-object v0, p0, Landroidx/navigation/NavDeepLink$ParamQuery;->arguments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
