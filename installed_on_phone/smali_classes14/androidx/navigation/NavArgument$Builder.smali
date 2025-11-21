.class public final Landroidx/navigation/NavArgument$Builder;
.super Ljava/lang/Object;
.source "NavArgument.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavArgument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u000b\u001a\u00020\u0000\"\u0004\u0008\u0000\u0010\u000c2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u0005J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001J\u0015\u0010\u000f\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u0010J\u0006\u0010\u0011\u001a\u00020\u0012R\u0018\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/navigation/NavArgument$Builder;",
        "",
        "<init>",
        "()V",
        "type",
        "Landroidx/navigation/NavType;",
        "isNullable",
        "",
        "defaultValue",
        "defaultValuePresent",
        "unknownDefaultValuePresent",
        "setType",
        "T",
        "setIsNullable",
        "setDefaultValue",
        "setUnknownDefaultValuePresent",
        "setUnknownDefaultValuePresent$navigation_common_release",
        "build",
        "Landroidx/navigation/NavArgument;",
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
.field private defaultValue:Ljava/lang/Object;

.field private defaultValuePresent:Z

.field private isNullable:Z

.field private type:Landroidx/navigation/NavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private unknownDefaultValuePresent:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Landroidx/navigation/NavArgument;
    .locals 7

    .line 199
    iget-object v0, p0, Landroidx/navigation/NavArgument$Builder;->type:Landroidx/navigation/NavType;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/navigation/NavType;->Companion:Landroidx/navigation/NavType$Companion;

    iget-object v1, p0, Landroidx/navigation/NavArgument$Builder;->defaultValue:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/navigation/NavType$Companion;->inferFromValueType(Ljava/lang/Object;)Landroidx/navigation/NavType;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v2, v0

    .line 200
    .local v2, "finalType":Landroidx/navigation/NavType;
    new-instance v1, Landroidx/navigation/NavArgument;

    .line 201
    nop

    .line 202
    iget-boolean v3, p0, Landroidx/navigation/NavArgument$Builder;->isNullable:Z

    .line 203
    iget-object v4, p0, Landroidx/navigation/NavArgument$Builder;->defaultValue:Ljava/lang/Object;

    .line 204
    iget-boolean v5, p0, Landroidx/navigation/NavArgument$Builder;->defaultValuePresent:Z

    .line 205
    iget-boolean v6, p0, Landroidx/navigation/NavArgument$Builder;->unknownDefaultValuePresent:Z

    .line 200
    invoke-direct/range {v1 .. v6}, Landroidx/navigation/NavArgument;-><init>(Landroidx/navigation/NavType;ZLjava/lang/Object;ZZ)V

    return-object v1
.end method

.method public final setDefaultValue(Ljava/lang/Object;)Landroidx/navigation/NavArgument$Builder;
    .locals 1
    .param p1, "defaultValue"    # Ljava/lang/Object;

    .line 172
    iput-object p1, p0, Landroidx/navigation/NavArgument$Builder;->defaultValue:Ljava/lang/Object;

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/navigation/NavArgument$Builder;->defaultValuePresent:Z

    .line 174
    return-object p0
.end method

.method public final setIsNullable(Z)Landroidx/navigation/NavArgument$Builder;
    .locals 0
    .param p1, "isNullable"    # Z

    .line 159
    iput-boolean p1, p0, Landroidx/navigation/NavArgument$Builder;->isNullable:Z

    .line 160
    return-object p0
.end method

.method public final setType(Landroidx/navigation/NavType;)Landroidx/navigation/NavArgument$Builder;
    .locals 1
    .param p1, "type"    # Landroidx/navigation/NavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/NavType<",
            "TT;>;)",
            "Landroidx/navigation/NavArgument$Builder;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iput-object p1, p0, Landroidx/navigation/NavArgument$Builder;->type:Landroidx/navigation/NavType;

    .line 147
    return-object p0
.end method

.method public final setUnknownDefaultValuePresent$navigation_common_release(Z)Landroidx/navigation/NavArgument$Builder;
    .locals 0
    .param p1, "unknownDefaultValuePresent"    # Z

    .line 187
    iput-boolean p1, p0, Landroidx/navigation/NavArgument$Builder;->unknownDefaultValuePresent:Z

    .line 188
    return-object p0
.end method
