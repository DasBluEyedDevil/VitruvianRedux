.class public final synthetic Lkotlinx/serialization/SerializersCacheKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/reflect/KClass;

    invoke-static {p1}, Lkotlinx/serialization/SerializersCacheKt;->$r8$lambda$CDUGQm1n7K9pqzo8P9YZwMyhBIA(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    return-object p1
.end method
