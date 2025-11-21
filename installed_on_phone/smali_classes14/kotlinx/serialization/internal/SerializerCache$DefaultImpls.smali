.class public final Lkotlinx/serialization/internal/SerializerCache$DefaultImpls;
.super Ljava/lang/Object;
.source "Platform.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/internal/SerializerCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static isStored(Lkotlinx/serialization/internal/SerializerCache;Lkotlin/reflect/KClass;)Z
    .locals 1
    .param p0, "$this"    # Lkotlinx/serialization/internal/SerializerCache;
    .param p1, "key"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/internal/SerializerCache<",
            "TT;>;",
            "Lkotlin/reflect/KClass<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    const/4 v0, 0x0

    return v0
.end method
