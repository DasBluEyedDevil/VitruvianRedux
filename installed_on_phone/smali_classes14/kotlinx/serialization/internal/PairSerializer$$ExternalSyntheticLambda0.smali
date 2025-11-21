.class public final synthetic Lkotlinx/serialization/internal/PairSerializer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlinx/serialization/KSerializer;

.field public final synthetic f$1:Lkotlinx/serialization/KSerializer;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/PairSerializer$$ExternalSyntheticLambda0;->f$0:Lkotlinx/serialization/KSerializer;

    iput-object p2, p0, Lkotlinx/serialization/internal/PairSerializer$$ExternalSyntheticLambda0;->f$1:Lkotlinx/serialization/KSerializer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lkotlinx/serialization/internal/PairSerializer$$ExternalSyntheticLambda0;->f$0:Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Lkotlinx/serialization/internal/PairSerializer$$ExternalSyntheticLambda0;->f$1:Lkotlinx/serialization/KSerializer;

    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    invoke-static {v0, v1, p1}, Lkotlinx/serialization/internal/PairSerializer;->$r8$lambda$PyYh3K_WyfkMELTGMAMFhINXUbo(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
