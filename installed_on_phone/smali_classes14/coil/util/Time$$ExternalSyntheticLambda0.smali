.class public final synthetic Lcoil/util/Time$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcoil/util/Time$$ExternalSyntheticLambda0;->f$0:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcoil/util/Time$$ExternalSyntheticLambda0;->f$0:J

    invoke-static {v0, v1}, Lcoil/util/Time;->$r8$lambda$E6l3PE0DftZ1ps1Wx2DpcvDBZvQ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
