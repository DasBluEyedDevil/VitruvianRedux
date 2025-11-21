.class public final Lcoil/size/Dimension$Undefined;
.super Lcoil/size/Dimension;
.source "Dimension.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/size/Dimension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Undefined"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcoil/size/Dimension$Undefined;",
        "Lcoil/size/Dimension;",
        "<init>",
        "()V",
        "toString",
        "",
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
.field public static final INSTANCE:Lcoil/size/Dimension$Undefined;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/size/Dimension$Undefined;

    invoke-direct {v0}, Lcoil/size/Dimension$Undefined;-><init>()V

    sput-object v0, Lcoil/size/Dimension$Undefined;->INSTANCE:Lcoil/size/Dimension$Undefined;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil/size/Dimension;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 45
    const-string v0, "Dimension.Undefined"

    return-object v0
.end method
