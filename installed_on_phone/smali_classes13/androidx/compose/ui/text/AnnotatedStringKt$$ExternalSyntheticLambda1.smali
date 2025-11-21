.class public final synthetic Landroidx/compose/ui/text/AnnotatedStringKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/text/intl/LocaleList;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/intl/LocaleList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/AnnotatedStringKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/text/intl/LocaleList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedStringKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/text/intl/LocaleList;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/text/AnnotatedStringKt;->$r8$lambda$5K-xagbQUl9tVvFwaS-v5Dsh8Nc(Landroidx/compose/ui/text/intl/LocaleList;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
