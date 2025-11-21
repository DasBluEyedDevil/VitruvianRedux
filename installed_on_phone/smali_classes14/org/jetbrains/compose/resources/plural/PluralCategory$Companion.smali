.class public final Lorg/jetbrains/compose/resources/plural/PluralCategory$Companion;
.super Ljava/lang/Object;
.source "PluralCategory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/compose/resources/plural/PluralCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPluralCategory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluralCategory.kt\norg/jetbrains/compose/resources/plural/PluralCategory$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,27:1\n295#2,2:28\n*S KotlinDebug\n*F\n+ 1 PluralCategory.kt\norg/jetbrains/compose/resources/plural/PluralCategory$Companion\n*L\n21#1:28,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/jetbrains/compose/resources/plural/PluralCategory$Companion;",
        "",
        "<init>",
        "()V",
        "fromString",
        "Lorg/jetbrains/compose/resources/plural/PluralCategory;",
        "name",
        "",
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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/jetbrains/compose/resources/plural/PluralCategory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lorg/jetbrains/compose/resources/plural/PluralCategory;
    .locals 8
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lorg/jetbrains/compose/resources/plural/PluralCategory;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 28
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lorg/jetbrains/compose/resources/plural/PluralCategory;

    .local v4, "it":Lorg/jetbrains/compose/resources/plural/PluralCategory;
    const/4 v5, 0x0

    .line 22
    .local v5, "$i$a$-firstOrNull-PluralCategory$Companion$fromString$1":I
    invoke-virtual {v4}, Lorg/jetbrains/compose/resources/plural/PluralCategory;->name()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, p1, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    .line 28
    .end local v4    # "it":Lorg/jetbrains/compose/resources/plural/PluralCategory;
    .end local v5    # "$i$a$-firstOrNull-PluralCategory$Companion$fromString$1":I
    if-eqz v4, :cond_0

    goto :goto_0

    .line 29
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_1
    const/4 v3, 0x0

    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v3, Lorg/jetbrains/compose/resources/plural/PluralCategory;

    .line 21
    return-object v3
.end method
