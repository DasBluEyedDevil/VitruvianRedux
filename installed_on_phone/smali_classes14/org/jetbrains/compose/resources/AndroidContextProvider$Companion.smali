.class public final Lorg/jetbrains/compose/resources/AndroidContextProvider$Companion;
.super Ljava/lang/Object;
.source "AndroidContextProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/compose/resources/AndroidContextProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/jetbrains/compose/resources/AndroidContextProvider$Companion;",
        "",
        "<init>",
        "()V",
        "ANDROID_CONTEXT",
        "Landroid/content/Context;",
        "getANDROID_CONTEXT",
        "()Landroid/content/Context;",
        "setANDROID_CONTEXT",
        "(Landroid/content/Context;)V",
        "library_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/jetbrains/compose/resources/AndroidContextProvider$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getANDROID_CONTEXT()Landroid/content/Context;
    .locals 1

    .line 44
    invoke-static {}, Lorg/jetbrains/compose/resources/AndroidContextProvider;->access$getANDROID_CONTEXT$cp()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final setANDROID_CONTEXT(Landroid/content/Context;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/content/Context;

    .line 44
    invoke-static {p1}, Lorg/jetbrains/compose/resources/AndroidContextProvider;->access$setANDROID_CONTEXT$cp(Landroid/content/Context;)V

    .line 45
    return-void
.end method
