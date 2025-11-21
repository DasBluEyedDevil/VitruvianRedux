.class public final Landroidx/navigation/NavDeepLinkDslBuilder;
.super Ljava/lang/Object;
.source "NavDeepLinkDslBuilder.kt"


# annotations
.annotation runtime Landroidx/navigation/NavDeepLinkDsl;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavDeepLinkDslBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDeepLinkDslBuilder.kt\nandroidx/navigation/NavDeepLinkDslBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n1#2:162\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B:\u0008\u0010\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u001b\u0010\u0008\u001a\u0017\u0012\u0004\u0012\u00020\n\u0012\r\u0012\u000b\u0012\u0002\u0008\u00030\u000b\u00a2\u0006\u0002\u0008\u000c0\t\u00a2\u0006\u0004\u0008\u0002\u0010\rJ\r\u0010\u001c\u001a\u00020\u001dH\u0000\u00a2\u0006\u0002\u0008\u001eR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R(\u0010\u0016\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012\"\u0004\u0008\u001b\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/navigation/NavDeepLinkDslBuilder;",
        "",
        "<init>",
        "()V",
        "basePath",
        "",
        "route",
        "Lkotlin/reflect/KClass;",
        "typeMap",
        "",
        "Lkotlin/reflect/KType;",
        "Landroidx/navigation/NavType;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/util/Map;)V",
        "builder",
        "Landroidx/navigation/NavDeepLink$Builder;",
        "uriPattern",
        "getUriPattern",
        "()Ljava/lang/String;",
        "setUriPattern",
        "(Ljava/lang/String;)V",
        "p",
        "action",
        "getAction",
        "setAction",
        "mimeType",
        "getMimeType",
        "setMimeType",
        "build",
        "Landroidx/navigation/NavDeepLink;",
        "build$navigation_common_release",
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


# instance fields
.field private action:Ljava/lang/String;

.field private final builder:Landroidx/navigation/NavDeepLink$Builder;

.field private mimeType:Ljava/lang/String;

.field private route:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation
.end field

.field private typeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "+",
            "Landroidx/navigation/NavType<",
            "*>;>;"
        }
    .end annotation
.end field

.field private uriPattern:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Landroidx/navigation/NavDeepLink$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavDeepLink$Builder;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->builder:Landroidx/navigation/NavDeepLink$Builder;

    .line 92
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->typeMap:Ljava/util/Map;

    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/util/Map;)V
    .locals 2
    .param p1, "basePath"    # Ljava/lang/String;
    .param p2, "route"    # Lkotlin/reflect/KClass;
    .param p3, "typeMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Landroidx/navigation/NavType<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "basePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "route"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Landroidx/navigation/NavDeepLink$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavDeepLink$Builder;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->builder:Landroidx/navigation/NavDeepLink$Builder;

    .line 92
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->typeMap:Ljava/util/Map;

    .line 116
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

    .line 119
    invoke-static {p2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {v0, p3, p1}, Landroidx/navigation/serialization/RouteSerializerKt;->generateRoutePattern(Lkotlinx/serialization/KSerializer;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->uriPattern:Ljava/lang/String;

    .line 120
    iput-object p2, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->route:Lkotlin/reflect/KClass;

    .line 121
    iput-object p3, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->typeMap:Ljava/util/Map;

    .line 122
    return-void

    .line 116
    :cond_1
    const/4 v0, 0x0

    .line 117
    .local v0, "$i$a$-require-NavDeepLinkDslBuilder$1":I
    nop

    .line 116
    .end local v0    # "$i$a$-require-NavDeepLinkDslBuilder$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The basePath for NavDeepLink from KClass cannot be empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final build$navigation_common_release()Landroidx/navigation/NavDeepLink;
    .locals 5

    .line 150
    iget-object v0, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->builder:Landroidx/navigation/NavDeepLink$Builder;

    .line 151
    move-object v1, v0

    .local v1, "$this$build_u24lambda_u245":Landroidx/navigation/NavDeepLink$Builder;
    const/4 v2, 0x0

    .line 152
    .local v2, "$i$a$-apply-NavDeepLinkDslBuilder$build$1":I
    iget-object v3, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->uriPattern:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->action:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->mimeType:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_5

    .line 155
    iget-object v3, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->uriPattern:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 162
    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 155
    .local v4, "$i$a$-let-NavDeepLinkDslBuilder$build$1$2":I
    invoke-virtual {v1, v3}, Landroidx/navigation/NavDeepLink$Builder;->setUriPattern(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;

    .line 156
    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-NavDeepLinkDslBuilder$build$1$2":I
    :cond_2
    iget-object v3, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->action:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 162
    .restart local v3    # "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 156
    .local v4, "$i$a$-let-NavDeepLinkDslBuilder$build$1$3":I
    invoke-virtual {v1, v3}, Landroidx/navigation/NavDeepLink$Builder;->setAction(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;

    .line 157
    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-NavDeepLinkDslBuilder$build$1$3":I
    :cond_3
    iget-object v3, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->mimeType:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 162
    .restart local v3    # "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 157
    .local v4, "$i$a$-let-NavDeepLinkDslBuilder$build$1$4":I
    invoke-virtual {v1, v3}, Landroidx/navigation/NavDeepLink$Builder;->setMimeType(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$Builder;

    .line 158
    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-NavDeepLinkDslBuilder$build$1$4":I
    :cond_4
    nop

    .line 151
    .end local v1    # "$this$build_u24lambda_u245":Landroidx/navigation/NavDeepLink$Builder;
    .end local v2    # "$i$a$-apply-NavDeepLinkDslBuilder$build$1":I
    nop

    .line 159
    invoke-virtual {v0}, Landroidx/navigation/NavDeepLink$Builder;->build()Landroidx/navigation/NavDeepLink;

    move-result-object v0

    return-object v0

    .line 152
    .restart local v1    # "$this$build_u24lambda_u245":Landroidx/navigation/NavDeepLink$Builder;
    .restart local v2    # "$i$a$-apply-NavDeepLinkDslBuilder$build$1":I
    :cond_5
    const/4 v0, 0x0

    .line 153
    .local v0, "$i$a$-check-NavDeepLinkDslBuilder$build$1$1":I
    nop

    .line 152
    .end local v0    # "$i$a$-check-NavDeepLinkDslBuilder$build$1$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "The NavDeepLink must have an uri, action, and/or mimeType."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getUriPattern()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->uriPattern:Ljava/lang/String;

    return-object v0
.end method

.method public final setAction(Ljava/lang/String;)V
    .locals 2
    .param p1, "p"    # Ljava/lang/String;

    .line 140
    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 141
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The NavDeepLink cannot have an empty action."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->action:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public final setMimeType(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 147
    iput-object p1, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public final setUriPattern(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 130
    iput-object p1, p0, Landroidx/navigation/NavDeepLinkDslBuilder;->uriPattern:Ljava/lang/String;

    return-void
.end method
