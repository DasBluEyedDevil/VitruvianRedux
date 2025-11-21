.class public final Lcom/example/vitruvianredux/domain/model/RoutineKt;
.super Ljava/lang/Object;
.source "Routine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/vitruvianredux/domain/model/RoutineKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "resolveDefaultCableConfig",
        "Lcom/example/vitruvianredux/domain/model/CableConfiguration;",
        "Lcom/example/vitruvianredux/domain/model/Exercise;",
        "app_debug"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final resolveDefaultCableConfig(Lcom/example/vitruvianredux/domain/model/Exercise;)Lcom/example/vitruvianredux/domain/model/CableConfiguration;
    .locals 2
    .param p0, "$this$resolveDefaultCableConfig"    # Lcom/example/vitruvianredux/domain/model/Exercise;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/example/vitruvianredux/domain/model/Exercise;->getDefaultCableConfig()Lcom/example/vitruvianredux/domain/model/CableConfiguration;

    move-result-object v0

    sget-object v1, Lcom/example/vitruvianredux/domain/model/RoutineKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/example/vitruvianredux/domain/model/CableConfiguration;->ordinal()I

    move-result v0

    aget v0, v1, v0

    .line 78
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/example/vitruvianredux/domain/model/CableConfiguration;->DOUBLE:Lcom/example/vitruvianredux/domain/model/CableConfiguration;

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/example/vitruvianredux/domain/model/Exercise;->getDefaultCableConfig()Lcom/example/vitruvianredux/domain/model/CableConfiguration;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0
.end method
