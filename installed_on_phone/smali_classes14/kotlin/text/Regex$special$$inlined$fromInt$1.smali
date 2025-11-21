.class public final Lkotlin/text/Regex$special$$inlined$fromInt$1;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/Regex;->getOptions()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/text/RegexOption;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Regex.kt\nkotlin/text/RegexKt$fromInt$1$1\n*L\n1#1,404:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $value:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkotlin/text/Regex$special$$inlined$fromInt$1;->$value:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Enum;)Ljava/lang/Boolean;
    .locals 2
    .param p1, "it"    # Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/text/RegexOption;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 25
    iget v0, p0, Lkotlin/text/Regex$special$$inlined$fromInt$1;->$value:I

    move-object v1, p1

    check-cast v1, Lkotlin/text/FlagEnum;

    invoke-interface {v1}, Lkotlin/text/FlagEnum;->getMask()I

    move-result v1

    and-int/2addr v0, v1

    move-object v1, p1

    check-cast v1, Lkotlin/text/FlagEnum;

    invoke-interface {v1}, Lkotlin/text/FlagEnum;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 25
    move-object v0, p1

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p0, v0}, Lkotlin/text/Regex$special$$inlined$fromInt$1;->invoke(Ljava/lang/Enum;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
