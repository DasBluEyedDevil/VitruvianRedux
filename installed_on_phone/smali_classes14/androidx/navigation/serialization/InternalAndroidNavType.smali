.class public final Landroidx/navigation/serialization/InternalAndroidNavType;
.super Ljava/lang/Object;
.source "NavTypeConverter.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/serialization/InternalAndroidNavType$EnumListType;,
        Landroidx/navigation/serialization/InternalAndroidNavType$EnumNullableType;,
        Landroidx/navigation/serialization/InternalAndroidNavType$SerializableNullableType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/navigation/serialization/InternalAndroidNavType;",
        "",
        "<init>",
        "()V",
        "EnumNullableType",
        "SerializableNullableType",
        "EnumListType",
        "navigation-common_release"
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
.field public static final INSTANCE:Landroidx/navigation/serialization/InternalAndroidNavType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/serialization/InternalAndroidNavType;

    invoke-direct {v0}, Landroidx/navigation/serialization/InternalAndroidNavType;-><init>()V

    sput-object v0, Landroidx/navigation/serialization/InternalAndroidNavType;->INSTANCE:Landroidx/navigation/serialization/InternalAndroidNavType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
