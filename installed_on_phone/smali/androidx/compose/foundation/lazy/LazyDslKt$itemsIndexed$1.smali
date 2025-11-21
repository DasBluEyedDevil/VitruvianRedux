.class public final Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$1;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyDslKt;->itemsIndexed$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$1;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$1;->INSTANCE:Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 207
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$1;->invoke(ILjava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 207
    const/4 p1, 0x0

    return-object p1
.end method
