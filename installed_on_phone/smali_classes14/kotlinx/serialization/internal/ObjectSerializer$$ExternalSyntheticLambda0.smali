.class public final synthetic Lkotlinx/serialization/internal/ObjectSerializer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lkotlinx/serialization/internal/ObjectSerializer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlinx/serialization/internal/ObjectSerializer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/ObjectSerializer$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lkotlinx/serialization/internal/ObjectSerializer$$ExternalSyntheticLambda0;->f$1:Lkotlinx/serialization/internal/ObjectSerializer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lkotlinx/serialization/internal/ObjectSerializer$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lkotlinx/serialization/internal/ObjectSerializer$$ExternalSyntheticLambda0;->f$1:Lkotlinx/serialization/internal/ObjectSerializer;

    invoke-static {v0, v1}, Lkotlinx/serialization/internal/ObjectSerializer;->$r8$lambda$uWbFZ4C3GF6_y2c_O5ODy-kpi44(Ljava/lang/String;Lkotlinx/serialization/internal/ObjectSerializer;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method
