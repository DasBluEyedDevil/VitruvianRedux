.class public final synthetic Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$WhenMappings;
.super Ljava/lang/Object;
.source "WorkoutTab.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/example/vitruvianredux/domain/model/CableConfiguration;->values()[Lcom/example/vitruvianredux/domain/model/CableConfiguration;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/example/vitruvianredux/domain/model/CableConfiguration;->SINGLE:Lcom/example/vitruvianredux/domain/model/CableConfiguration;

    invoke-virtual {v2}, Lcom/example/vitruvianredux/domain/model/CableConfiguration;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/example/vitruvianredux/domain/model/CableConfiguration;->DOUBLE:Lcom/example/vitruvianredux/domain/model/CableConfiguration;

    invoke-virtual {v3}, Lcom/example/vitruvianredux/domain/model/CableConfiguration;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    sput-object v0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/example/vitruvianredux/domain/model/SampleStatus;->values()[Lcom/example/vitruvianredux/domain/model/SampleStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/example/vitruvianredux/domain/model/SampleStatus;->DELOAD_WARN:Lcom/example/vitruvianredux/domain/model/SampleStatus;

    invoke-virtual {v3}, Lcom/example/vitruvianredux/domain/model/SampleStatus;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
    :try_start_3
    sget-object v1, Lcom/example/vitruvianredux/domain/model/SampleStatus;->DELOAD_OCCURRED:Lcom/example/vitruvianredux/domain/model/SampleStatus;

    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/SampleStatus;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    :goto_3
    :try_start_4
    sget-object v1, Lcom/example/vitruvianredux/domain/model/SampleStatus;->ROM_OUTSIDE_HIGH:Lcom/example/vitruvianredux/domain/model/SampleStatus;

    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/SampleStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    :goto_4
    :try_start_5
    sget-object v1, Lcom/example/vitruvianredux/domain/model/SampleStatus;->ROM_OUTSIDE_LOW:Lcom/example/vitruvianredux/domain/model/SampleStatus;

    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/SampleStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v1

    :goto_5
    :try_start_6
    sget-object v1, Lcom/example/vitruvianredux/domain/model/SampleStatus;->SPOTTER_ACTIVE:Lcom/example/vitruvianredux/domain/model/SampleStatus;

    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/SampleStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v1

    :goto_6
    :try_start_7
    sget-object v1, Lcom/example/vitruvianredux/domain/model/SampleStatus;->ROM_UNLOAD_ACTIVE:Lcom/example/vitruvianredux/domain/model/SampleStatus;

    invoke-virtual {v1}, Lcom/example/vitruvianredux/domain/model/SampleStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v1

    :goto_7
    sput-object v0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
