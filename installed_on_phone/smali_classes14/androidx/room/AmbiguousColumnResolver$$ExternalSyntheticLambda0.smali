.class public final synthetic Landroidx/room/AmbiguousColumnResolver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:[Ljava/lang/String;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/AmbiguousColumnResolver$$ExternalSyntheticLambda0;->f$0:[Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/AmbiguousColumnResolver$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iput p3, p0, Landroidx/room/AmbiguousColumnResolver$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/room/AmbiguousColumnResolver$$ExternalSyntheticLambda0;->f$0:[Ljava/lang/String;

    iget-object v1, p0, Landroidx/room/AmbiguousColumnResolver$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iget v2, p0, Landroidx/room/AmbiguousColumnResolver$$ExternalSyntheticLambda0;->f$2:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v5, p3

    check-cast v5, Ljava/util/List;

    invoke-static/range {v0 .. v5}, Landroidx/room/AmbiguousColumnResolver;->$r8$lambda$Tdn3Tmk5sPdgd16yraP0xCKmdNU([Ljava/lang/String;Ljava/util/List;IIILjava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
