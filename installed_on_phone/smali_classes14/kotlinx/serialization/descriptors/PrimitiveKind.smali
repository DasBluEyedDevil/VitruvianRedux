.class public abstract Lkotlinx/serialization/descriptors/PrimitiveKind;
.super Lkotlinx/serialization/descriptors/SerialKind;
.source "SerialKinds.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/descriptors/PrimitiveKind$BOOLEAN;,
        Lkotlinx/serialization/descriptors/PrimitiveKind$BYTE;,
        Lkotlinx/serialization/descriptors/PrimitiveKind$CHAR;,
        Lkotlinx/serialization/descriptors/PrimitiveKind$DOUBLE;,
        Lkotlinx/serialization/descriptors/PrimitiveKind$FLOAT;,
        Lkotlinx/serialization/descriptors/PrimitiveKind$INT;,
        Lkotlinx/serialization/descriptors/PrimitiveKind$LONG;,
        Lkotlinx/serialization/descriptors/PrimitiveKind$SHORT;,
        Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\t\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000cB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\t\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/serialization/descriptors/PrimitiveKind;",
        "Lkotlinx/serialization/descriptors/SerialKind;",
        "<init>",
        "()V",
        "BOOLEAN",
        "BYTE",
        "CHAR",
        "SHORT",
        "INT",
        "LONG",
        "FLOAT",
        "DOUBLE",
        "STRING",
        "Lkotlinx/serialization/descriptors/PrimitiveKind$BOOLEAN;",
        "Lkotlinx/serialization/descriptors/PrimitiveKind$BYTE;",
        "Lkotlinx/serialization/descriptors/PrimitiveKind$CHAR;",
        "Lkotlinx/serialization/descriptors/PrimitiveKind$DOUBLE;",
        "Lkotlinx/serialization/descriptors/PrimitiveKind$FLOAT;",
        "Lkotlinx/serialization/descriptors/PrimitiveKind$INT;",
        "Lkotlinx/serialization/descriptors/PrimitiveKind$LONG;",
        "Lkotlinx/serialization/descriptors/PrimitiveKind$SHORT;",
        "Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;",
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
.method private constructor <init>()V
    .locals 1

    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/serialization/descriptors/SerialKind;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/serialization/descriptors/PrimitiveKind;-><init>()V

    return-void
.end method
