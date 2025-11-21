.class public final Landroidx/navigation/NavArgumentBuilder;
.super Ljava/lang/Object;
.source "NavDestinationBuilder.kt"


# annotations
.annotation runtime Landroidx/navigation/NavDestinationDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u001c\u001a\u00020\u001dR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R,\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00072\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u000e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R(\u0010\u0014\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u000e@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011\"\u0004\u0008\u001b\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/navigation/NavArgumentBuilder;",
        "",
        "<init>",
        "()V",
        "builder",
        "Landroidx/navigation/NavArgument$Builder;",
        "_type",
        "Landroidx/navigation/NavType;",
        "value",
        "type",
        "getType",
        "()Landroidx/navigation/NavType;",
        "setType",
        "(Landroidx/navigation/NavType;)V",
        "",
        "nullable",
        "getNullable",
        "()Z",
        "setNullable",
        "(Z)V",
        "defaultValue",
        "getDefaultValue",
        "()Ljava/lang/Object;",
        "setDefaultValue",
        "(Ljava/lang/Object;)V",
        "unknownDefaultValuePresent",
        "getUnknownDefaultValuePresent$navigation_common_release",
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
.field private _type:Landroidx/navigation/NavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/NavType<",
            "*>;"
        }
    .end annotation
.end field

.field private final builder:Landroidx/navigation/NavArgument$Builder;

.field private defaultValue:Ljava/lang/Object;

.field private nullable:Z

.field private unknownDefaultValuePresent:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    new-instance v0, Landroidx/navigation/NavArgument$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavArgument$Builder;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavArgumentBuilder;->builder:Landroidx/navigation/NavArgument$Builder;

    .line 213
    return-void
.end method


# virtual methods
.method public final build()Landroidx/navigation/NavArgument;
    .locals 1

    .line 268
    iget-object v0, p0, Landroidx/navigation/NavArgumentBuilder;->builder:Landroidx/navigation/NavArgument$Builder;

    invoke-virtual {v0}, Landroidx/navigation/NavArgument$Builder;->build()Landroidx/navigation/NavArgument;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultValue()Ljava/lang/Object;
    .locals 1

    .line 245
    iget-object v0, p0, Landroidx/navigation/NavArgumentBuilder;->defaultValue:Ljava/lang/Object;

    return-object v0
.end method

.method public final getNullable()Z
    .locals 1

    .line 234
    iget-boolean v0, p0, Landroidx/navigation/NavArgumentBuilder;->nullable:Z

    return v0
.end method

.method public final getType()Landroidx/navigation/NavType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/navigation/NavType<",
            "*>;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Landroidx/navigation/NavArgumentBuilder;->_type:Landroidx/navigation/NavType;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavType has not been set on this builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getUnknownDefaultValuePresent$navigation_common_release()Z
    .locals 1

    .line 260
    iget-boolean v0, p0, Landroidx/navigation/NavArgumentBuilder;->unknownDefaultValuePresent:Z

    return v0
.end method

.method public final setDefaultValue(Ljava/lang/Object;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 247
    iput-object p1, p0, Landroidx/navigation/NavArgumentBuilder;->defaultValue:Ljava/lang/Object;

    .line 248
    iget-object v0, p0, Landroidx/navigation/NavArgumentBuilder;->builder:Landroidx/navigation/NavArgument$Builder;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavArgument$Builder;->setDefaultValue(Ljava/lang/Object;)Landroidx/navigation/NavArgument$Builder;

    .line 249
    return-void
.end method

.method public final setNullable(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 236
    iput-boolean p1, p0, Landroidx/navigation/NavArgumentBuilder;->nullable:Z

    .line 237
    iget-object v0, p0, Landroidx/navigation/NavArgumentBuilder;->builder:Landroidx/navigation/NavArgument$Builder;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavArgument$Builder;->setIsNullable(Z)Landroidx/navigation/NavArgument$Builder;

    .line 238
    return-void
.end method

.method public final setType(Landroidx/navigation/NavType;)V
    .locals 1
    .param p1, "value"    # Landroidx/navigation/NavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavType<",
            "*>;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iput-object p1, p0, Landroidx/navigation/NavArgumentBuilder;->_type:Landroidx/navigation/NavType;

    .line 227
    iget-object v0, p0, Landroidx/navigation/NavArgumentBuilder;->builder:Landroidx/navigation/NavArgument$Builder;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavArgument$Builder;->setType(Landroidx/navigation/NavType;)Landroidx/navigation/NavArgument$Builder;

    .line 228
    return-void
.end method

.method public final setUnknownDefaultValuePresent$navigation_common_release(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 262
    iput-boolean p1, p0, Landroidx/navigation/NavArgumentBuilder;->unknownDefaultValuePresent:Z

    .line 263
    iget-object v0, p0, Landroidx/navigation/NavArgumentBuilder;->builder:Landroidx/navigation/NavArgument$Builder;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavArgument$Builder;->setUnknownDefaultValuePresent$navigation_common_release(Z)Landroidx/navigation/NavArgument$Builder;

    .line 264
    return-void
.end method
