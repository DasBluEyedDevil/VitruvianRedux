.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;
.super Ljava/lang/Object;
.source "LazyLayoutKeyIndexMap.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Empty"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;",
        "<init>",
        "()V",
        "getIndex",
        "",
        "key",
        "",
        "getKey",
        "",
        "index",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;->$$INSTANCE:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIndex(Ljava/lang/Object;)I
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .line 39
    const/4 v0, -0x1

    return v0
.end method

.method public bridge synthetic getKey(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I

    .line 38
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;->getKey(I)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public getKey(I)Ljava/lang/Void;
    .locals 1
    .param p1, "index"    # I

    .line 41
    const/4 v0, 0x0

    return-object v0
.end method
