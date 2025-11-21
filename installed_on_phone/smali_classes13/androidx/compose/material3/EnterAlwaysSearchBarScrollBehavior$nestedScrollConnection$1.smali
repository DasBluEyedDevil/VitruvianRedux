.class public final Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;
.super Ljava/lang/Object;
.source "SearchBar.kt"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;-><init>(FFLkotlin/jvm/functions/Function0;ZLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBar.kt\nandroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,2758:1\n69#2:2759\n69#2:2762\n69#2:2765\n69#2:2768\n70#3:2760\n70#3:2763\n70#3:2766\n70#3:2769\n22#4:2761\n22#4:2764\n22#4:2767\n22#4:2770\n*S KotlinDebug\n*F\n+ 1 SearchBar.kt\nandroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1\n*L\n924#1:2759\n942#1:2762\n945#1:2765\n948#1:2768\n924#1:2760\n942#1:2763\n945#1:2766\n948#1:2769\n924#1:2761\n942#1:2764\n945#1:2767\n948#1:2770\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "androidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "onPreScroll",
        "Landroidx/compose/ui/geometry/Offset;",
        "available",
        "source",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "onPreScroll-OzD1aCk",
        "(JI)J",
        "onPostScroll",
        "consumed",
        "onPostScroll-DzOQY0M",
        "(JJI)J",
        "onPostFling",
        "Landroidx/compose/ui/unit/Velocity;",
        "onPostFling-RZ2iAVY",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "material3"
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
.field final synthetic this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;


# direct methods
.method constructor <init>(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;)V
    .locals 0
    .param p1, "$receiver"    # Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    iput-object p1, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    .line 920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "consumed"    # J
    .param p3, "available"    # J
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 953
    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    invoke-virtual {v0}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getCanScroll()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object v0

    return-object v0

    .line 954
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v1

    invoke-static {v0, v1, p5}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->access$settleSearchBar-OhffZ5M(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 10
    .param p1, "consumed"    # J
    .param p3, "available"    # J
    .param p5, "source"    # I

    .line 941
    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    invoke-virtual {v0}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getCanScroll()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    return-wide v0

    .line 942
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    invoke-virtual {v0}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getReverseLayout()Z

    move-result v0

    const-wide v1, 0xffffffffL

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2762
    .local v0, "$i$f$getY-impl":I
    move-wide v3, p3

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 2763
    .local v5, "$i$f$unpackFloat2":I
    and-long v6, v3, v1

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 2764
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 2763
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 2762
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat2":I
    nop

    .line 942
    .end local v0    # "$i$f$getY-impl":I
    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_1

    .line 945
    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    iget-object v3, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    invoke-virtual {v3}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getScrollOffset()F

    move-result v3

    const/4 v4, 0x0

    .line 2765
    .local v4, "$i$f$getY-impl":I
    move-wide v5, p3

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 2766
    .local v7, "$i$f$unpackFloat2":I
    and-long/2addr v1, v5

    long-to-int v1, v1

    .local v1, "bits$iv$iv$iv":I
    const/4 v2, 0x0

    .line 2767
    .local v2, "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 2766
    .end local v1    # "bits$iv$iv$iv":I
    .end local v2    # "$i$f$floatFromBits":I
    nop

    .line 2765
    .end local v5    # "value$iv$iv":J
    .end local v7    # "$i$f$unpackFloat2":I
    nop

    .line 945
    .end local v4    # "$i$f$getY-impl":I
    add-float/2addr v3, v1

    invoke-virtual {v0, v3}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->setScrollOffset(F)V

    .line 946
    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v4, p3

    .end local p3    # "available":J
    .local v4, "available":J
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFFILjava/lang/Object;)J

    move-result-wide p3

    return-wide p3

    .line 942
    .end local v4    # "available":J
    .restart local p3    # "available":J
    :cond_1
    move-wide v4, p3

    .line 948
    .end local p3    # "available":J
    .restart local v4    # "available":J
    iget-object p3, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    invoke-virtual {p3}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getReverseLayout()Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    iget-object p4, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    invoke-virtual {p4}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getScrollOffset()F

    move-result p4

    const/4 v0, 0x0

    .line 2768
    .restart local v0    # "$i$f$getY-impl":I
    move-wide v6, p1

    .local v6, "value$iv$iv":J
    const/4 v3, 0x0

    .line 2769
    .local v3, "$i$f$unpackFloat2":I
    and-long/2addr v1, v6

    long-to-int v1, v1

    .restart local v1    # "bits$iv$iv$iv":I
    const/4 v2, 0x0

    .line 2770
    .restart local v2    # "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 2769
    .end local v1    # "bits$iv$iv$iv":I
    .end local v2    # "$i$f$floatFromBits":I
    nop

    .line 2768
    .end local v3    # "$i$f$unpackFloat2":I
    .end local v6    # "value$iv$iv":J
    nop

    .line 948
    .end local v0    # "$i$f$getY-impl":I
    add-float/2addr p4, v1

    invoke-virtual {p3, p4}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->setScrollOffset(F)V

    .line 949
    :cond_2
    sget-object p3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p3

    return-wide p3
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .locals 9
    .param p1, "available"    # J
    .param p3, "source"    # I

    .line 922
    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    invoke-virtual {v0}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getCanScroll()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    return-wide v0

    .line 923
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    invoke-virtual {v0}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getScrollOffset()F

    move-result v0

    .line 924
    .local v0, "prevScrollOffset":F
    iget-object v1, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    iget-object v2, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    invoke-virtual {v2}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getScrollOffset()F

    move-result v2

    const/4 v3, 0x0

    .line 2759
    .local v3, "$i$f$getY-impl":I
    move-wide v4, p1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 2760
    .local v6, "$i$f$unpackFloat2":I
    const-wide v7, 0xffffffffL

    and-long/2addr v7, v4

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 2761
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 2760
    .end local v7    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 2759
    .end local v4    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackFloat2":I
    nop

    .line 924
    .end local v3    # "$i$f$getY-impl":I
    add-float/2addr v2, v7

    invoke-virtual {v1, v2}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->setScrollOffset(F)V

    .line 929
    iget-object v1, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    invoke-virtual {v1}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getReverseLayout()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    invoke-virtual {v1}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getScrollOffset()F

    move-result v1

    cmpg-float v1, v0, v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 930
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v2, p1

    .end local p1    # "available":J
    .local v2, "available":J
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFFILjava/lang/Object;)J

    move-result-wide p1

    goto :goto_1

    .line 929
    .end local v2    # "available":J
    .restart local p1    # "available":J
    :cond_2
    move-wide v2, p1

    .line 932
    .end local p1    # "available":J
    .restart local v2    # "available":J
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    .line 929
    :goto_1
    return-wide p1
.end method
