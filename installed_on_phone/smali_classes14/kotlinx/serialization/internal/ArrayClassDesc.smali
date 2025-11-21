.class public final Lkotlinx/serialization/internal/ArrayClassDesc;
.super Lkotlinx/serialization/internal/ListLikeDescriptor;
.source "CollectionDescriptors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/serialization/internal/ArrayClassDesc;",
        "Lkotlinx/serialization/internal/ListLikeDescriptor;",
        "elementDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "<init>",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "serialName",
        "",
        "getSerialName",
        "()Ljava/lang/String;",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1
    .param p1, "elementDesc"    # Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v0, "elementDesc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx/serialization/internal/ListLikeDescriptor;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getSerialName()Ljava/lang/String;
    .locals 1

    .line 118
    const-string v0, "kotlin.Array"

    return-object v0
.end method
