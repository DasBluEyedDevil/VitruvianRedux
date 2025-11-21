.class public interface abstract Lcoil/EventListener$Factory;
.super Ljava/lang/Object;
.source "EventListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/EventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/EventListener$Factory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00e6\u0080\u0001\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0007\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcoil/EventListener$Factory;",
        "",
        "create",
        "Lcoil/EventListener;",
        "request",
        "Lcoil/request/ImageRequest;",
        "Companion",
        "coil-base_release"
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
.field public static final Companion:Lcoil/EventListener$Factory$Companion;

.field public static final NONE:Lcoil/EventListener$Factory;


# direct methods
.method public static synthetic $r8$lambda$EOI3J7HBI6IwGpZBcHh79qaVI5s(Lcoil/request/ImageRequest;)Lcoil/EventListener;
    .locals 0

    invoke-static {p0}, Lcoil/EventListener$Factory;->NONE$lambda$0(Lcoil/request/ImageRequest;)Lcoil/EventListener;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcoil/EventListener$Factory$Companion;->$$INSTANCE:Lcoil/EventListener$Factory$Companion;

    sput-object v0, Lcoil/EventListener$Factory;->Companion:Lcoil/EventListener$Factory$Companion;

    .line 191
    new-instance v0, Lcoil/EventListener$Factory$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcoil/EventListener$Factory$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcoil/EventListener$Factory;->NONE:Lcoil/EventListener$Factory;

    return-void
.end method

.method private static NONE$lambda$0(Lcoil/request/ImageRequest;)Lcoil/EventListener;
    .locals 1
    .param p0, "it"    # Lcoil/request/ImageRequest;

    .line 191
    sget-object v0, Lcoil/EventListener;->NONE:Lcoil/EventListener;

    return-object v0
.end method


# virtual methods
.method public abstract create(Lcoil/request/ImageRequest;)Lcoil/EventListener;
.end method
