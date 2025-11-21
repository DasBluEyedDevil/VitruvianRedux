.class public final Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;
.super Ljava/lang/Object;
.source "SavedStateConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/savedstate/serialization/SavedStateConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u001b\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008\u001cR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR \u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R \u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;",
        "",
        "configuration",
        "Landroidx/savedstate/serialization/SavedStateConfiguration;",
        "<init>",
        "(Landroidx/savedstate/serialization/SavedStateConfiguration;)V",
        "serializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "setSerializersModule",
        "(Lkotlinx/serialization/modules/SerializersModule;)V",
        "encodeDefaults",
        "",
        "getEncodeDefaults$annotations",
        "()V",
        "getEncodeDefaults",
        "()Z",
        "setEncodeDefaults",
        "(Z)V",
        "classDiscriminatorMode",
        "",
        "getClassDiscriminatorMode$annotations",
        "getClassDiscriminatorMode",
        "()I",
        "setClassDiscriminatorMode",
        "(I)V",
        "build",
        "build$savedstate_release",
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


# instance fields
.field private classDiscriminatorMode:I

.field private encodeDefaults:Z

.field private serializersModule:Lkotlinx/serialization/modules/SerializersModule;


# direct methods
.method public constructor <init>(Landroidx/savedstate/serialization/SavedStateConfiguration;)V
    .locals 1
    .param p1, "configuration"    # Landroidx/savedstate/serialization/SavedStateConfiguration;

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    iput-object v0, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 80
    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getEncodeDefaults()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->encodeDefaults:Z

    .line 91
    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getClassDiscriminatorMode()I

    move-result v0

    iput v0, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->classDiscriminatorMode:I

    .line 56
    return-void
.end method

.method public static synthetic getClassDiscriminatorMode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEncodeDefaults$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final build$savedstate_release()Landroidx/savedstate/serialization/SavedStateConfiguration;
    .locals 5

    .line 94
    new-instance v0, Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 95
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateConfigurationKt;->access$getDEFAULT_SERIALIZERS_MODULE$p()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    iget-object v2, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    invoke-static {v1, v2}, Lkotlinx/serialization/modules/SerializersModuleKt;->overwriteWith(Lkotlinx/serialization/modules/SerializersModule;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    .line 96
    iget v2, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->classDiscriminatorMode:I

    .line 97
    iget-boolean v3, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->encodeDefaults:Z

    .line 94
    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/savedstate/serialization/SavedStateConfiguration;-><init>(Lkotlinx/serialization/modules/SerializersModule;IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getClassDiscriminatorMode()I
    .locals 1

    .line 88
    iget v0, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->classDiscriminatorMode:I

    return v0
.end method

.method public final getEncodeDefaults()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->encodeDefaults:Z

    return v0
.end method

.method public final getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1

    .line 69
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    return-object v0
.end method

.method public final setClassDiscriminatorMode(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 88
    iput p1, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->classDiscriminatorMode:I

    .line 91
    return-void
.end method

.method public final setEncodeDefaults(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 77
    iput-boolean p1, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->encodeDefaults:Z

    .line 80
    return-void
.end method

.method public final setSerializersModule(Lkotlinx/serialization/modules/SerializersModule;)V
    .locals 1
    .param p1, "<set-?>"    # Lkotlinx/serialization/modules/SerializersModule;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->serializersModule:Lkotlinx/serialization/modules/SerializersModule;

    .line 71
    return-void
.end method
