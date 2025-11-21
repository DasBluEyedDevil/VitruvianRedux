.class public final Lcom/example/vitruvianredux/domain/model/ProgramMode$Companion;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/vitruvianredux/domain/model/ProgramMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/example/vitruvianredux/domain/model/ProgramMode$Companion;",
        "",
        "<init>",
        "()V",
        "fromValue",
        "Lcom/example/vitruvianredux/domain/model/ProgramMode;",
        "value",
        "",
        "app_debug"
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

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/vitruvianredux/domain/model/ProgramMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/example/vitruvianredux/domain/model/ProgramMode;
    .locals 1
    .param p1, "value"    # I

    .line 76
    packed-switch p1, :pswitch_data_0

    .line 82
    :pswitch_0
    sget-object v0, Lcom/example/vitruvianredux/domain/model/ProgramMode$OldSchool;->INSTANCE:Lcom/example/vitruvianredux/domain/model/ProgramMode$OldSchool;

    check-cast v0, Lcom/example/vitruvianredux/domain/model/ProgramMode;

    goto :goto_0

    .line 81
    :pswitch_1
    sget-object v0, Lcom/example/vitruvianredux/domain/model/ProgramMode$EccentricOnly;->INSTANCE:Lcom/example/vitruvianredux/domain/model/ProgramMode$EccentricOnly;

    check-cast v0, Lcom/example/vitruvianredux/domain/model/ProgramMode;

    goto :goto_0

    .line 80
    :pswitch_2
    sget-object v0, Lcom/example/vitruvianredux/domain/model/ProgramMode$TUTBeast;->INSTANCE:Lcom/example/vitruvianredux/domain/model/ProgramMode$TUTBeast;

    check-cast v0, Lcom/example/vitruvianredux/domain/model/ProgramMode;

    goto :goto_0

    .line 79
    :pswitch_3
    sget-object v0, Lcom/example/vitruvianredux/domain/model/ProgramMode$TUT;->INSTANCE:Lcom/example/vitruvianredux/domain/model/ProgramMode$TUT;

    check-cast v0, Lcom/example/vitruvianredux/domain/model/ProgramMode;

    goto :goto_0

    .line 78
    :pswitch_4
    sget-object v0, Lcom/example/vitruvianredux/domain/model/ProgramMode$Pump;->INSTANCE:Lcom/example/vitruvianredux/domain/model/ProgramMode$Pump;

    check-cast v0, Lcom/example/vitruvianredux/domain/model/ProgramMode;

    goto :goto_0

    .line 77
    :pswitch_5
    sget-object v0, Lcom/example/vitruvianredux/domain/model/ProgramMode$OldSchool;->INSTANCE:Lcom/example/vitruvianredux/domain/model/ProgramMode$OldSchool;

    check-cast v0, Lcom/example/vitruvianredux/domain/model/ProgramMode;

    .line 83
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
