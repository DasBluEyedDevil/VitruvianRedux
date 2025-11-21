.class public final Lkotlinx/serialization/internal/PluginHelperInterfacesKt;
.super Ljava/lang/Object;
.source "PluginHelperInterfaces.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u001c\u0010\u0000\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "EMPTY_SERIALIZER_ARRAY",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "[Lkotlinx/serialization/KSerializer;",
        "kotlinx-serialization-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final EMPTY_SERIALIZER_ARRAY:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sput-object v0, Lkotlinx/serialization/internal/PluginHelperInterfacesKt;->EMPTY_SERIALIZER_ARRAY:[Lkotlinx/serialization/KSerializer;

    return-void
.end method
