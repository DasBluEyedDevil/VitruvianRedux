.class public final Landroidx/savedstate/serialization/SavedStateConfiguration;
.super Ljava/lang/Object;
.source "SavedStateConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;,
        Landroidx/savedstate/serialization/SavedStateConfiguration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u0000 \u00112\u00020\u0001:\u0002\u0010\u0011B\'\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/savedstate/serialization/SavedStateConfiguration;",
        "",
        "serializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "classDiscriminatorMode",
        "",
        "encodeDefaults",
        "",
        "<init>",
        "(Lkotlinx/serialization/modules/SerializersModule;IZ)V",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "getClassDiscriminatorMode",
        "()I",
        "getEncodeDefaults",
        "()Z",
        "Builder",
        "Companion",
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
.field public static final Companion:Landroidx/savedstate/serialization/SavedStateConfiguration$Companion;

.field public static final DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;


# instance fields
.field private final classDiscriminatorMode:I

.field private final encodeDefaults:Z

.field private final serializersModule:Lkotlinx/serialization/modules/SerializersModule;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/savedstate/serialization/SavedStateConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/savedstate/serialization/SavedStateConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/savedstate/serialization/SavedStateConfiguration;->Companion:Landroidx/savedstate/serialization/SavedStateConfiguration$Companion;

    .line 112
    new-instance v2, Landroidx/savedstate/serialization/SavedStateConfiguration;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/savedstate/serialization/SavedStateConfiguration;-><init>(Lkotlinx/serialization/modules/SerializersModule;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    return-void
.end method

.method private constructor <init>(Lkotlinx/serialization/modules/SerializersModule;IZ)V
    .locals 0
    .param p1, "serializersModule"    # Lkotlinx/serialization/modules/SerializersModule;
    .param p2, "classDiscriminatorMode"    # I
    .param p3, "encodeDefaults"    # Z

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Landroidx/savedstate/serialization/SavedStateConfiguration;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 46
    iput p2, p0, Landroidx/savedstate/serialization/SavedStateConfiguration;->classDiscriminatorMode:I

    .line 48
    iput-boolean p3, p0, Landroidx/savedstate/serialization/SavedStateConfiguration;->encodeDefaults:Z

    .line 44
    return-void
.end method

.method synthetic constructor <init>(Lkotlinx/serialization/modules/SerializersModule;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 44
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 45
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateConfigurationKt;->access$getDEFAULT_SERIALIZERS_MODULE$p()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p1

    .line 44
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 47
    const/4 p2, 0x2

    .line 44
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 49
    const/4 p3, 0x0

    .line 44
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/savedstate/serialization/SavedStateConfiguration;-><init>(Lkotlinx/serialization/modules/SerializersModule;IZ)V

    .line 50
    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/modules/SerializersModule;IZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/savedstate/serialization/SavedStateConfiguration;-><init>(Lkotlinx/serialization/modules/SerializersModule;IZ)V

    return-void
.end method


# virtual methods
.method public final getClassDiscriminatorMode()I
    .locals 1

    .line 46
    iget v0, p0, Landroidx/savedstate/serialization/SavedStateConfiguration;->classDiscriminatorMode:I

    return v0
.end method

.method public final getEncodeDefaults()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Landroidx/savedstate/serialization/SavedStateConfiguration;->encodeDefaults:Z

    return v0
.end method

.method public final getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1

    .line 45
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateConfiguration;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    return-object v0
.end method
