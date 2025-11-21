.class public final synthetic Lkotlin/text/Regex$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlin/text/Regex;

.field public final synthetic f$1:Ljava/lang/CharSequence;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/Regex$$ExternalSyntheticLambda0;->f$0:Lkotlin/text/Regex;

    iput-object p2, p0, Lkotlin/text/Regex$$ExternalSyntheticLambda0;->f$1:Ljava/lang/CharSequence;

    iput p3, p0, Lkotlin/text/Regex$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lkotlin/text/Regex$$ExternalSyntheticLambda0;->f$0:Lkotlin/text/Regex;

    iget-object v1, p0, Lkotlin/text/Regex$$ExternalSyntheticLambda0;->f$1:Ljava/lang/CharSequence;

    iget v2, p0, Lkotlin/text/Regex$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, v2}, Lkotlin/text/Regex;->$r8$lambda$e-xakchuIqKiaOGSDowV8aNl-y8(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object v0

    return-object v0
.end method
