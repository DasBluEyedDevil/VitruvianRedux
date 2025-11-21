.class public Ljavax/annotation/MatchesPattern$Checker;
.super Ljava/lang/Object;
.source "MatchesPattern.java"

# interfaces
.implements Ljavax/annotation/meta/TypeQualifierValidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/annotation/MatchesPattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Checker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/annotation/meta/TypeQualifierValidator<",
        "Ljavax/annotation/MatchesPattern;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic forConstantValue(Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Ljavax/annotation/meta/When;
    .locals 0

    .line 26
    check-cast p1, Ljavax/annotation/MatchesPattern;

    invoke-virtual {p0, p1, p2}, Ljavax/annotation/MatchesPattern$Checker;->forConstantValue(Ljavax/annotation/MatchesPattern;Ljava/lang/Object;)Ljavax/annotation/meta/When;

    move-result-object p1

    return-object p1
.end method

.method public forConstantValue(Ljavax/annotation/MatchesPattern;Ljava/lang/Object;)Ljavax/annotation/meta/When;
    .locals 2
    .param p1, "annotation"    # Ljavax/annotation/MatchesPattern;
    .param p2, "value"    # Ljava/lang/Object;

    .line 28
    invoke-interface {p1}, Ljavax/annotation/MatchesPattern;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljavax/annotation/MatchesPattern;->flags()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 29
    .local v0, "p":Ljava/util/regex/Pattern;
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    sget-object v1, Ljavax/annotation/meta/When;->ALWAYS:Ljavax/annotation/meta/When;

    return-object v1

    .line 31
    :cond_0
    sget-object v1, Ljavax/annotation/meta/When;->NEVER:Ljavax/annotation/meta/When;

    return-object v1
.end method
