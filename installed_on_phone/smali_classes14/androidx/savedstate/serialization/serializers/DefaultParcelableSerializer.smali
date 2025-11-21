.class public final Landroidx/savedstate/serialization/serializers/DefaultParcelableSerializer;
.super Landroidx/savedstate/serialization/serializers/ParcelableSerializer;
.source "BuiltInSerializer.android.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/savedstate/serialization/serializers/ParcelableSerializer<",
        "Landroid/os/Parcelable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/savedstate/serialization/serializers/DefaultParcelableSerializer;",
        "Landroidx/savedstate/serialization/serializers/ParcelableSerializer;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "savedstate_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/savedstate/serialization/serializers/DefaultParcelableSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/savedstate/serialization/serializers/DefaultParcelableSerializer;

    invoke-direct {v0}, Landroidx/savedstate/serialization/serializers/DefaultParcelableSerializer;-><init>()V

    sput-object v0, Landroidx/savedstate/serialization/serializers/DefaultParcelableSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/DefaultParcelableSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 164
    invoke-direct {p0}, Landroidx/savedstate/serialization/serializers/ParcelableSerializer;-><init>()V

    return-void
.end method
