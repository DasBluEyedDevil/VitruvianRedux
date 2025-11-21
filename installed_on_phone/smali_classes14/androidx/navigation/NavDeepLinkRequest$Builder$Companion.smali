.class public final Landroidx/navigation/NavDeepLinkRequest$Builder$Companion;
.super Ljava/lang/Object;
.source "NavDeepLinkRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavDeepLinkRequest$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0004\u001a\u00020\u00052\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008H\u0007\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000cH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/navigation/NavDeepLinkRequest$Builder$Companion;",
        "",
        "<init>",
        "()V",
        "fromUri",
        "Landroidx/navigation/NavDeepLinkRequest$Builder;",
        "uri",
        "Landroid/net/Uri;",
        "Landroidx/navigation/NavUri;",
        "(Landroid/net/Uri;)Landroidx/navigation/NavDeepLinkRequest$Builder;",
        "fromAction",
        "action",
        "",
        "fromMimeType",
        "mimeType",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/navigation/NavDeepLinkRequest$Builder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromAction(Ljava/lang/String;)Landroidx/navigation/NavDeepLinkRequest$Builder;
    .locals 2
    .param p1, "action"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 152
    new-instance v0, Landroidx/navigation/NavDeepLinkRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/NavDeepLinkRequest$Builder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .local v0, "builder":Landroidx/navigation/NavDeepLinkRequest$Builder;
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDeepLinkRequest$Builder;->setAction(Ljava/lang/String;)Landroidx/navigation/NavDeepLinkRequest$Builder;

    .line 154
    return-object v0

    .line 149
    .end local v0    # "builder":Landroidx/navigation/NavDeepLinkRequest$Builder;
    :cond_1
    const/4 v0, 0x0

    .line 150
    .local v0, "$i$a$-require-NavDeepLinkRequest$Builder$Companion$fromAction$1":I
    nop

    .line 149
    .end local v0    # "$i$a$-require-NavDeepLinkRequest$Builder$Companion$fromAction$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The NavDeepLinkRequest cannot have an empty action."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final fromMimeType(Ljava/lang/String;)Landroidx/navigation/NavDeepLinkRequest$Builder;
    .locals 2
    .param p1, "mimeType"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v0, Landroidx/navigation/NavDeepLinkRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/NavDeepLinkRequest$Builder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    .local v0, "builder":Landroidx/navigation/NavDeepLinkRequest$Builder;
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDeepLinkRequest$Builder;->setMimeType(Ljava/lang/String;)Landroidx/navigation/NavDeepLinkRequest$Builder;

    .line 167
    return-object v0
.end method

.method public final fromUri(Landroid/net/Uri;)Landroidx/navigation/NavDeepLinkRequest$Builder;
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v0, Landroidx/navigation/NavDeepLinkRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/NavDeepLinkRequest$Builder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    .local v0, "builder":Landroidx/navigation/NavDeepLinkRequest$Builder;
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDeepLinkRequest$Builder;->setUri(Landroid/net/Uri;)Landroidx/navigation/NavDeepLinkRequest$Builder;

    .line 137
    return-object v0
.end method
