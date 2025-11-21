.class public final Lcoil/decode/AssetMetadata;
.super Lcoil/decode/ImageSource$Metadata;
.source "ImageSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcoil/decode/AssetMetadata;",
        "Lcoil/decode/ImageSource$Metadata;",
        "filePath",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getFilePath",
        "()Ljava/lang/String;",
        "fileName",
        "getFileName$annotations",
        "()V",
        "getFileName",
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
.field private final filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "filePath"    # Ljava/lang/String;

    .line 178
    invoke-direct {p0}, Lcoil/decode/ImageSource$Metadata;-><init>()V

    iput-object p1, p0, Lcoil/decode/AssetMetadata;->filePath:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getFileName$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Migrate to filePath as it supports assets inside subfolders."
    .end annotation

    return-void
.end method


# virtual methods
.method public final getFileName()Ljava/lang/String;
    .locals 4

    .line 184
    iget-object v0, p0, Lcoil/decode/AssetMetadata;->filePath:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x2f

    invoke-static {v0, v3, v1, v2, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcoil/decode/AssetMetadata;->filePath:Ljava/lang/String;

    return-object v0
.end method
