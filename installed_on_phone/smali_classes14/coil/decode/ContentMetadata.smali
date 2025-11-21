.class public final Lcoil/decode/ContentMetadata;
.super Lcoil/decode/ImageSource$Metadata;
.source "ImageSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcoil/decode/ContentMetadata;",
        "Lcoil/decode/ImageSource$Metadata;",
        "uri",
        "Landroid/net/Uri;",
        "<init>",
        "(Landroid/net/Uri;)V",
        "getUri",
        "()Landroid/net/Uri;",
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


# instance fields
.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0
    .param p1, "uri"    # Landroid/net/Uri;

    .line 191
    invoke-direct {p0}, Lcoil/decode/ImageSource$Metadata;-><init>()V

    iput-object p1, p0, Lcoil/decode/ContentMetadata;->uri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 191
    iget-object v0, p0, Lcoil/decode/ContentMetadata;->uri:Landroid/net/Uri;

    return-object v0
.end method
