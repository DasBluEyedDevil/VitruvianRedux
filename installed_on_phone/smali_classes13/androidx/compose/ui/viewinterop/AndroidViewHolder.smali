.class public Landroidx/compose/ui/viewinterop/AndroidViewHolder;
.super Landroid/view/ViewGroup;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;
.implements Landroidx/compose/runtime/ComposeNodeLifecycleCallback;
.implements Landroidx/compose/ui/node/OwnerScope;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/viewinterop/AndroidViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidViewHolder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidViewHolder.android.kt\nandroidx/compose/ui/viewinterop/AndroidViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 9 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,715:1\n655#1,6:753\n661#1,2:760\n663#1:768\n664#1:779\n665#1,7:784\n655#1,6:791\n661#1,2:798\n663#1:806\n664#1:817\n665#1,7:822\n1#2:716\n57#3,4:717\n30#4:721\n30#4:725\n30#4:735\n30#4:739\n30#4:743\n30#4:780\n30#4:818\n30#4:843\n53#5,3:722\n53#5,3:726\n60#5:730\n70#5:733\n53#5,3:736\n53#5,3:740\n53#5,3:744\n60#5:748\n70#5:751\n85#5:764\n90#5:767\n53#5,3:781\n85#5:802\n90#5:805\n53#5,3:819\n85#5:833\n90#5:836\n85#5:839\n90#5:842\n53#5,3:844\n65#6:729\n69#6:732\n65#6:747\n69#6:750\n22#7:731\n22#7:734\n22#7:749\n22#7:752\n105#8:759\n105#8:797\n105#8:829\n105#8:830\n105#8:847\n105#8:848\n105#8:849\n105#8:850\n105#8:851\n105#8:852\n61#9:762\n54#9:763\n63#9:765\n59#9:766\n54#9,10:769\n61#9:800\n54#9:801\n63#9:803\n59#9:804\n54#9,10:807\n61#9:831\n54#9:832\n63#9:834\n59#9:835\n61#9:837\n54#9:838\n63#9:840\n59#9:841\n*S KotlinDebug\n*F\n+ 1 AndroidViewHolder.android.kt\nandroidx/compose/ui/viewinterop/AndroidViewHolder\n*L\n646#1:753,6\n646#1:760,2\n646#1:768\n646#1:779\n646#1:784,7\n650#1:791,6\n650#1:798,2\n650#1:806\n650#1:817\n650#1:822,7\n198#1:717,4\n572#1:721\n573#1:725\n590#1:735\n591#1:739\n600#1:743\n646#1:780\n650#1:818\n664#1:843\n572#1:722,3\n573#1:726,3\n576#1:730\n577#1:733\n590#1:736,3\n591#1:740,3\n600#1:744,3\n603#1:748\n604#1:751\n646#1:764\n646#1:767\n646#1:781,3\n650#1:802\n650#1:805\n650#1:819,3\n662#1:833\n662#1:836\n663#1:839\n663#1:842\n664#1:844,3\n576#1:729\n577#1:732\n603#1:747\n604#1:750\n576#1:731\n577#1:734\n603#1:749\n604#1:752\n646#1:759\n650#1:797\n660#1:829\n661#1:830\n665#1:847\n666#1:848\n677#1:849\n678#1:850\n679#1:851\n680#1:852\n646#1:762\n646#1:763\n646#1:765\n646#1:766\n646#1:769,10\n650#1:800\n650#1:801\n650#1:803\n650#1:804\n650#1:807,10\n662#1:831\n662#1:832\n662#1:834\n662#1:835\n663#1:837\n663#1:838\n663#1:840\n663#1:841\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0011\u0018\u0000 \u00b4\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u00b4\u0001B9\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0016\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0017J\u0008\u0010a\u001a\u00020bH\u0016J\u0008\u0010c\u001a\u00020\u001aH\u0016J\u0008\u0010d\u001a\u00020\u001aH\u0016J\u0008\u0010e\u001a\u00020\u001aH\u0016J\u0018\u0010f\u001a\u00020\u001a2\u0006\u0010g\u001a\u00020\u000b2\u0006\u0010h\u001a\u00020\u000bH\u0014J\u0006\u0010i\u001a\u00020\u001aJ0\u0010j\u001a\u00020\u001a2\u0006\u0010k\u001a\u00020!2\u0006\u0010l\u001a\u00020\u000b2\u0006\u0010m\u001a\u00020\u000b2\u0006\u0010n\u001a\u00020\u000b2\u0006\u0010o\u001a\u00020\u000bH\u0014J\n\u0010p\u001a\u0004\u0018\u00010qH\u0016J\u0010\u0010r\u001a\u00020\u001a2\u0006\u0010s\u001a\u00020!H\u0016J\u0008\u0010t\u001a\u00020\u001aH\u0014J\u0008\u0010u\u001a\u00020\u001aH\u0014J\u001e\u0010v\u001a\u0004\u0018\u00010w2\u0008\u0010Y\u001a\u0004\u0018\u00010J2\u0008\u0010x\u001a\u0004\u0018\u00010yH\u0016J\u0018\u0010z\u001a\u00020\u001a2\u0006\u0010{\u001a\u00020\u000f2\u0006\u0010|\u001a\u00020\u000fH\u0016J\u0006\u0010}\u001a\u00020\u001aJ\u0010\u0010~\u001a\u00020\u001a2\u0006\u0010\u007f\u001a\u00020\u000bH\u0014J\u0015\u0010\u0080\u0001\u001a\u00020!2\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0082\u0001H\u0016J$\u0010\u0087\u0001\u001a\u00020\u000b2\u0007\u0010\u0088\u0001\u001a\u00020\u000b2\u0007\u0010\u0089\u0001\u001a\u00020\u000b2\u0007\u0010\u008a\u0001\u001a\u00020\u000bH\u0002J\t\u0010\u008b\u0001\u001a\u00020!H\u0016J+\u0010\u008c\u0001\u001a\u00020!2\u0006\u0010{\u001a\u00020\u000f2\u0006\u0010|\u001a\u00020\u000f2\u0007\u0010\u008d\u0001\u001a\u00020\u000b2\u0007\u0010\u008e\u0001\u001a\u00020\u000bH\u0016J\t\u0010\u008f\u0001\u001a\u00020\u000bH\u0016J+\u0010\u0090\u0001\u001a\u00020\u001a2\u0006\u0010{\u001a\u00020\u000f2\u0006\u0010|\u001a\u00020\u000f2\u0007\u0010\u008d\u0001\u001a\u00020\u000b2\u0007\u0010\u008e\u0001\u001a\u00020\u000bH\u0016J\u001a\u0010\u0091\u0001\u001a\u00020\u001a2\u0006\u0010|\u001a\u00020\u000f2\u0007\u0010\u008e\u0001\u001a\u00020\u000bH\u0016JG\u0010\u0092\u0001\u001a\u00020\u001a2\u0006\u0010|\u001a\u00020\u000f2\u0007\u0010\u0093\u0001\u001a\u00020\u000b2\u0007\u0010\u0094\u0001\u001a\u00020\u000b2\u0007\u0010\u0095\u0001\u001a\u00020\u000b2\u0007\u0010\u0096\u0001\u001a\u00020\u000b2\u0007\u0010\u008e\u0001\u001a\u00020\u000b2\u0007\u0010\u0097\u0001\u001a\u00020JH\u0016J>\u0010\u0092\u0001\u001a\u00020\u001a2\u0006\u0010|\u001a\u00020\u000f2\u0007\u0010\u0093\u0001\u001a\u00020\u000b2\u0007\u0010\u0094\u0001\u001a\u00020\u000b2\u0007\u0010\u0095\u0001\u001a\u00020\u000b2\u0007\u0010\u0096\u0001\u001a\u00020\u000b2\u0007\u0010\u008e\u0001\u001a\u00020\u000bH\u0016J5\u0010\u0098\u0001\u001a\u00020\u001a2\u0006\u0010|\u001a\u00020\u000f2\u0007\u0010\u0099\u0001\u001a\u00020\u000b2\u0007\u0010\u009a\u0001\u001a\u00020\u000b2\u0007\u0010\u0097\u0001\u001a\u00020J2\u0007\u0010\u008e\u0001\u001a\u00020\u000bH\u0016J.\u0010\u009b\u0001\u001a\u00020!2\u0006\u0010|\u001a\u00020\u000f2\u0008\u0010\u009c\u0001\u001a\u00030\u009d\u00012\u0008\u0010\u009e\u0001\u001a\u00030\u009d\u00012\u0007\u0010\u0097\u0001\u001a\u00020!H\u0016J%\u0010\u009f\u0001\u001a\u00020!2\u0006\u0010|\u001a\u00020\u000f2\u0008\u0010\u009c\u0001\u001a\u00030\u009d\u00012\u0008\u0010\u009e\u0001\u001a\u00030\u009d\u0001H\u0016J\t\u0010\u00a0\u0001\u001a\u00020!H\u0016J\u001a\u0010\u00a1\u0001\u001a\u00020O2\u0007\u0010\u00a2\u0001\u001a\u00020\u000f2\u0006\u0010N\u001a\u00020OH\u0016J\u0011\u0010\u00a3\u0001\u001a\u00020O2\u0006\u0010N\u001a\u00020OH\u0002J\u0014\u0010\u00a4\u0001\u001a\u00030\u00a5\u00012\u0008\u0010\u00a6\u0001\u001a\u00030\u00a5\u0001H\u0002J\u008e\u0001\u0010\u00a7\u0001\u001a\u0003H\u00a8\u0001\"\u0005\u0008\u0000\u0010\u00a8\u00012\u0007\u0010\u0018\u001a\u0003H\u00a8\u00012k\u0010\u00a9\u0001\u001af\u0012\u0015\u0012\u00130\u000b\u00a2\u0006\u000e\u0008\u00ab\u0001\u0012\t\u0008\u00ac\u0001\u0012\u0004\u0008\u0008(l\u0012\u0015\u0012\u00130\u000b\u00a2\u0006\u000e\u0008\u00ab\u0001\u0012\t\u0008\u00ac\u0001\u0012\u0004\u0008\u0008(m\u0012\u0015\u0012\u00130\u000b\u00a2\u0006\u000e\u0008\u00ab\u0001\u0012\t\u0008\u00ac\u0001\u0012\u0004\u0008\u0008(n\u0012\u0015\u0012\u00130\u000b\u00a2\u0006\u000e\u0008\u00ab\u0001\u0012\t\u0008\u00ac\u0001\u0012\u0004\u0008\u0008(o\u0012\u0005\u0012\u0003H\u00a8\u00010\u00aa\u0001H\u0082\u0008\u00a2\u0006\u0003\u0010\u00ad\u0001J3\u0010\u00ae\u0001\u001a\u00030\u00af\u0001*\u00030\u00af\u00012\u0007\u0010\u00b0\u0001\u001a\u00020\u000b2\u0007\u0010\u00b1\u0001\u001a\u00020\u000b2\u0007\u0010\u00b2\u0001\u001a\u00020\u000b2\u0007\u0010\u00b3\u0001\u001a\u00020\u000bH\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R0\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R0\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001d\"\u0004\u0008$\u0010\u001fR0\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001d\"\u0004\u0008\'\u0010\u001fR$\u0010)\u001a\u00020(2\u0006\u0010\u0018\u001a\u00020(@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R(\u0010.\u001a\u0010\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u001a\u0018\u00010/X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R$\u00105\u001a\u0002042\u0006\u0010\u0018\u001a\u000204@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R(\u0010:\u001a\u0010\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020\u001a\u0018\u00010/X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u00101\"\u0004\u0008<\u00103R(\u0010>\u001a\u0004\u0018\u00010=2\u0008\u0010\u0018\u001a\u0004\u0018\u00010=@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR(\u0010D\u001a\u0004\u0018\u00010C2\u0008\u0010\u0018\u001a\u0004\u0018\u00010C@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u000e\u0010I\u001a\u00020JX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010K\u001a\u00020LX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010MR\u0010\u0010N\u001a\u0004\u0018\u00010OX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010P\u001a\u00020Q8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u0014\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010V\u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u001a\u0018\u00010/X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u00101\"\u0004\u0008X\u00103R\u000e\u0010Y\u001a\u00020JX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020]X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010^\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010_\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`R\u0015\u0010\u0083\u0001\u001a\u00030\u0084\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u00a8\u0006\u00b5\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
        "Landroid/view/ViewGroup;",
        "Landroidx/core/view/NestedScrollingParent3;",
        "Landroidx/compose/runtime/ComposeNodeLifecycleCallback;",
        "Landroidx/compose/ui/node/OwnerScope;",
        "Landroidx/core/view/OnApplyWindowInsetsListener;",
        "context",
        "Landroid/content/Context;",
        "parentContext",
        "Landroidx/compose/runtime/CompositionContext;",
        "compositeKeyHash",
        "",
        "dispatcher",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
        "view",
        "Landroid/view/View;",
        "owner",
        "Landroidx/compose/ui/node/Owner;",
        "<init>",
        "(Landroid/content/Context;Landroidx/compose/runtime/CompositionContext;ILandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroid/view/View;Landroidx/compose/ui/node/Owner;)V",
        "getView",
        "()Landroid/view/View;",
        "getInteropView",
        "Landroidx/compose/ui/viewinterop/InteropView;",
        "value",
        "Lkotlin/Function0;",
        "",
        "update",
        "getUpdate",
        "()Lkotlin/jvm/functions/Function0;",
        "setUpdate",
        "(Lkotlin/jvm/functions/Function0;)V",
        "hasUpdateBlock",
        "",
        "reset",
        "getReset",
        "setReset",
        "release",
        "getRelease",
        "setRelease",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
        "setModifier",
        "(Landroidx/compose/ui/Modifier;)V",
        "onModifierChanged",
        "Lkotlin/Function1;",
        "getOnModifierChanged$ui_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnModifierChanged$ui_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "setDensity",
        "(Landroidx/compose/ui/unit/Density;)V",
        "onDensityChanged",
        "getOnDensityChanged$ui_release",
        "setOnDensityChanged$ui_release",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "setLifecycleOwner",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "savedStateRegistryOwner",
        "getSavedStateRegistryOwner",
        "()Landroidx/savedstate/SavedStateRegistryOwner;",
        "setSavedStateRegistryOwner",
        "(Landroidx/savedstate/SavedStateRegistryOwner;)V",
        "position",
        "",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "J",
        "insets",
        "Landroidx/core/view/WindowInsetsCompat;",
        "snapshotObserver",
        "Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "getSnapshotObserver",
        "()Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "runUpdate",
        "runInvalidate",
        "onRequestDisallowInterceptTouchEvent",
        "getOnRequestDisallowInterceptTouchEvent$ui_release",
        "setOnRequestDisallowInterceptTouchEvent$ui_release",
        "location",
        "lastWidthMeasureSpec",
        "lastHeightMeasureSpec",
        "nestedScrollingParentHelper",
        "Landroidx/core/view/NestedScrollingParentHelper;",
        "isDrawing",
        "isValidOwnerScope",
        "()Z",
        "getAccessibilityClassName",
        "",
        "onReuse",
        "onDeactivate",
        "onRelease",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "remeasure",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "getLayoutParams",
        "Landroid/view/ViewGroup$LayoutParams;",
        "requestDisallowInterceptTouchEvent",
        "disallowIntercept",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "invalidateChildInParent",
        "Landroid/view/ViewParent;",
        "dirty",
        "Landroid/graphics/Rect;",
        "onDescendantInvalidated",
        "child",
        "target",
        "invalidateOrDefer",
        "onWindowVisibilityChanged",
        "visibility",
        "gatherTransparentRegion",
        "region",
        "Landroid/graphics/Region;",
        "layoutNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "getLayoutNode",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "obtainMeasureSpec",
        "min",
        "max",
        "preferred",
        "shouldDelayChildPressedState",
        "onStartNestedScroll",
        "axes",
        "type",
        "getNestedScrollAxes",
        "onNestedScrollAccepted",
        "onStopNestedScroll",
        "onNestedScroll",
        "dxConsumed",
        "dyConsumed",
        "dxUnconsumed",
        "dyUnconsumed",
        "consumed",
        "onNestedPreScroll",
        "dx",
        "dy",
        "onNestedFling",
        "velocityX",
        "",
        "velocityY",
        "onNestedPreFling",
        "isNestedScrollingEnabled",
        "onApplyWindowInsets",
        "v",
        "insetToLayoutPosition",
        "insetBounds",
        "Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;",
        "bounds",
        "insetValue",
        "T",
        "block",
        "Lkotlin/Function4;",
        "Lkotlin/ParameterName;",
        "name",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;",
        "inset",
        "Landroidx/core/graphics/Insets;",
        "left",
        "top",
        "right",
        "bottom",
        "Companion",
        "ui_release"
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
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/viewinterop/AndroidViewHolder$Companion;

.field private static final OnCommitAffectingUpdate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final compositeKeyHash:I

.field private density:Landroidx/compose/ui/unit/Density;

.field private final dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field private hasUpdateBlock:Z

.field private insets:Landroidx/core/view/WindowInsetsCompat;

.field private isDrawing:Z

.field private lastHeightMeasureSpec:I

.field private lastWidthMeasureSpec:I

.field private final layoutNode:Landroidx/compose/ui/node/LayoutNode;

.field private lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private final location:[I

.field private modifier:Landroidx/compose/ui/Modifier;

.field private final nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field private onDensityChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onModifierChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onRequestDisallowInterceptTouchEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final owner:Landroidx/compose/ui/node/Owner;

.field private final position:[I

.field private release:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private reset:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final runInvalidate:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final runUpdate:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

.field private size:J

.field private update:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$CDYlMSaQ0i2rQTpZsC6cOjKryZY(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->invalidateOrDefer$lambda$2(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->Companion:Landroidx/compose/ui/viewinterop/AndroidViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->$stable:I

    .line 685
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$Companion$OnCommitAffectingUpdate$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$Companion$OnCommitAffectingUpdate$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->OnCommitAffectingUpdate:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/CompositionContext;ILandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroid/view/View;Landroidx/compose/ui/node/Owner;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parentContext"    # Landroidx/compose/runtime/CompositionContext;
    .param p3, "compositeKeyHash"    # I
    .param p4, "dispatcher"    # Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
    .param p5, "view"    # Landroid/view/View;
    .param p6, "owner"    # Landroidx/compose/ui/node/Owner;

    .line 97
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 92
    iput p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->compositeKeyHash:I

    .line 93
    iput-object p4, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 94
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    .line 95
    iput-object p6, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->owner:Landroidx/compose/ui/node/Owner;

    .line 103
    nop

    .line 107
    if-eqz p2, :cond_0

    move-object v0, p2

    .line 716
    .local v0, "it":Landroidx/compose/runtime/CompositionContext;
    const/4 v1, 0x0

    .line 107
    .local v1, "$i$a$-let-AndroidViewHolder$1":I
    move-object v2, p0

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->setCompositionContext(Landroid/view/View;Landroidx/compose/runtime/CompositionContext;)V

    .line 109
    .end local v0    # "it":Landroidx/compose/runtime/CompositionContext;
    .end local v1    # "$i$a$-let-AndroidViewHolder$1":I
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setSaveFromParentEnabled(Z)V

    .line 111
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->addView(Landroid/view/View;)V

    .line 113
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    .line 114
    new-instance v2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$2;

    invoke-direct {v2, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$2;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    check-cast v2, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 112
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 126
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    move-object v2, p0

    check-cast v2, Landroidx/core/view/OnApplyWindowInsetsListener;

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 127
    nop

    .line 133
    sget-object v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$update$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$update$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->update:Lkotlin/jvm/functions/Function0;

    .line 142
    sget-object v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$reset$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$reset$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->reset:Lkotlin/jvm/functions/Function0;

    .line 145
    sget-object v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$release$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$release$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->release:Lkotlin/jvm/functions/Function0;

    .line 149
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    iput-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->modifier:Landroidx/compose/ui/Modifier;

    .line 160
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/DensityKt;->Density$default(FFILjava/lang/Object;)Landroidx/compose/ui/unit/Density;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->density:Landroidx/compose/ui/unit/Density;

    .line 188
    new-array v1, v3, [I

    iput-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->position:[I

    .line 189
    sget-object v1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->size:J

    .line 204
    new-instance v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->runUpdate:Lkotlin/jvm/functions/Function0;

    .line 214
    new-instance v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runInvalidate$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runInvalidate$1;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->runInvalidate:Lkotlin/jvm/functions/Function0;

    .line 218
    new-array v1, v3, [I

    iput-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->location:[I

    .line 220
    const/high16 v1, -0x80000000

    iput v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->lastWidthMeasureSpec:I

    .line 221
    iput v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->lastHeightMeasureSpec:I

    .line 224
    new-instance v1, Landroidx/core/view/NestedScrollingParentHelper;

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {v1, v2}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 366
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .local v1, "$this$layoutNode_u24lambda_u243":Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    const/4 v2, 0x0

    .line 368
    .local v2, "$i$a$-run-AndroidViewHolder$layoutNode$1":I
    new-instance v3, Landroidx/compose/ui/node/LayoutNode;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v0, v5, v4}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 370
    .local v3, "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    invoke-virtual {v3, p0}, Landroidx/compose/ui/node/LayoutNode;->setInteropViewFactoryHolder$ui_release(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    .line 373
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->access$getNoOpScrollConnection$p()Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt$NoOpScrollConnection$1;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    iget-object v5, v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-static {v0, v4, v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 374
    sget-object v4, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x1

    invoke-static {v0, v5, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 375
    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt;->pointerInteropFilter(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 376
    new-instance v4, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;

    invoke-direct {v4, v1, v3, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 388
    new-instance v4, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;

    invoke-direct {v4, v1, v3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 372
    nop

    .line 421
    .local v0, "coreModifier":Landroidx/compose/ui/Modifier;
    iget v4, v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->compositeKeyHash:I

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/LayoutNode;->setCompositeKeyHash(I)V

    .line 422
    iget-object v4, v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->modifier:Landroidx/compose/ui/Modifier;

    invoke-interface {v4, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/LayoutNode;->setModifier(Landroidx/compose/ui/Modifier;)V

    .line 423
    new-instance v4, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$1;

    invoke-direct {v4, v3, v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$1;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/Modifier;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onModifierChanged:Lkotlin/jvm/functions/Function1;

    .line 425
    iget-object v4, v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->density:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/LayoutNode;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 426
    new-instance v4, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$2;

    invoke-direct {v4, v3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$2;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onDensityChanged:Lkotlin/jvm/functions/Function1;

    .line 428
    new-instance v4, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;

    invoke-direct {v4, v1, v3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/LayoutNode;->setOnAttach$ui_release(Lkotlin/jvm/functions/Function1;)V

    .line 432
    new-instance v4, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;

    invoke-direct {v4, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/LayoutNode;->setOnDetach$ui_release(Lkotlin/jvm/functions/Function1;)V

    .line 441
    nop

    .line 442
    new-instance v4, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;

    invoke-direct {v4, v1, v3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V

    check-cast v4, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 441
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/LayoutNode;->setMeasurePolicy(Landroidx/compose/ui/layout/MeasurePolicy;)V

    .line 509
    nop

    .line 366
    .end local v0    # "coreModifier":Landroidx/compose/ui/Modifier;
    .end local v1    # "$this$layoutNode_u24lambda_u243":Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    .end local v2    # "$i$a$-run-AndroidViewHolder$layoutNode$1":I
    .end local v3    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    iput-object v3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 89
    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 89
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    return-object v0
.end method

.method public static final synthetic access$getHasUpdateBlock$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 89
    iget-boolean v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->hasUpdateBlock:Z

    return v0
.end method

.method public static final synthetic access$getInsets$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 89
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->insets:Landroidx/core/view/WindowInsetsCompat;

    return-object v0
.end method

.method public static final synthetic access$getOnCommitAffectingUpdate$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 89
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->OnCommitAffectingUpdate:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getOwner$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Landroidx/compose/ui/node/Owner;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 89
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->owner:Landroidx/compose/ui/node/Owner;

    return-object v0
.end method

.method public static final synthetic access$getPosition$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)[I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 89
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->position:[I

    return-object v0
.end method

.method public static final synthetic access$getRunUpdate$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 89
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->runUpdate:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$getSize$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 89
    iget-wide v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->size:J

    return-wide v0
.end method

.method public static final synthetic access$getSnapshotObserver(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 89
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$insetBounds(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    .param p1, "bounds"    # Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    .line 89
    invoke-direct {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->insetBounds(Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$insetToLayoutPosition(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    .param p1, "insets"    # Landroidx/core/view/WindowInsetsCompat;

    .line 89
    invoke-direct {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->insetToLayoutPosition(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$obtainMeasureSpec(Landroidx/compose/ui/viewinterop/AndroidViewHolder;III)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    .param p1, "min"    # I
    .param p2, "max"    # I
    .param p3, "preferred"    # I

    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->obtainMeasureSpec(III)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$setDrawing$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Z)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    .param p1, "<set-?>"    # Z

    .line 89
    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isDrawing:Z

    return-void
.end method

.method public static final synthetic access$setSize$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;J)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    .param p1, "<set-?>"    # J

    .line 89
    iput-wide p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->size:J

    return-void
.end method

.method private final getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .locals 3

    .line 198
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isAttachedToWindow()Z

    move-result v0

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 717
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_0

    .line 718
    const/4 v2, 0x0

    .line 199
    .local v2, "$i$a$-checkPrecondition-AndroidViewHolder$snapshotObserver$1":I
    nop

    .line 718
    .end local v2    # "$i$a$-checkPrecondition-AndroidViewHolder$snapshotObserver$1":I
    const-string v2, "Expected AndroidViewHolder to be attached when observing reads."

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 720
    :cond_0
    nop

    .line 201
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$checkPrecondition":I
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->owner:Landroidx/compose/ui/node/Owner;

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    return-object v0
.end method

.method private final inset(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;
    .locals 6
    .param p1, "$this$inset"    # Landroidx/core/graphics/Insets;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 677
    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    sub-int/2addr v0, p2

    .local v0, "$this$fastCoerceAtLeast$iv":I
    const/4 v1, 0x0

    .local v1, "minimumValue$iv":I
    const/4 v2, 0x0

    .line 849
    .local v2, "$i$f$fastCoerceAtLeast":I
    if-gez v0, :cond_0

    move v0, v1

    .line 678
    .end local v0    # "$this$fastCoerceAtLeast$iv":I
    .end local v1    # "minimumValue$iv":I
    .end local v2    # "$i$f$fastCoerceAtLeast":I
    :cond_0
    iget v1, p1, Landroidx/core/graphics/Insets;->top:I

    sub-int/2addr v1, p3

    .local v1, "$this$fastCoerceAtLeast$iv":I
    const/4 v2, 0x0

    .local v2, "minimumValue$iv":I
    const/4 v3, 0x0

    .line 850
    .local v3, "$i$f$fastCoerceAtLeast":I
    if-gez v1, :cond_1

    move v1, v2

    .line 679
    .end local v1    # "$this$fastCoerceAtLeast$iv":I
    .end local v2    # "minimumValue$iv":I
    .end local v3    # "$i$f$fastCoerceAtLeast":I
    :cond_1
    iget v2, p1, Landroidx/core/graphics/Insets;->right:I

    sub-int/2addr v2, p4

    .local v2, "$this$fastCoerceAtLeast$iv":I
    const/4 v3, 0x0

    .local v3, "minimumValue$iv":I
    const/4 v4, 0x0

    .line 851
    .local v4, "$i$f$fastCoerceAtLeast":I
    if-gez v2, :cond_2

    move v2, v3

    .line 680
    .end local v2    # "$this$fastCoerceAtLeast$iv":I
    .end local v3    # "minimumValue$iv":I
    .end local v4    # "$i$f$fastCoerceAtLeast":I
    :cond_2
    iget v3, p1, Landroidx/core/graphics/Insets;->bottom:I

    sub-int/2addr v3, p5

    .local v3, "$this$fastCoerceAtLeast$iv":I
    const/4 v4, 0x0

    .local v4, "minimumValue$iv":I
    const/4 v5, 0x0

    .line 852
    .local v5, "$i$f$fastCoerceAtLeast":I
    if-gez v3, :cond_3

    move v3, v4

    .line 676
    .end local v3    # "$this$fastCoerceAtLeast$iv":I
    .end local v4    # "minimumValue$iv":I
    .end local v5    # "$i$f$fastCoerceAtLeast":I
    :cond_3
    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method private final insetBounds(Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .locals 24
    .param p1, "bounds"    # Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    .line 650
    move-object/from16 v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    const/4 v1, 0x0

    .line 791
    .local v1, "$i$f$insetValue":I
    iget-object v2, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    .line 792
    .local v2, "coordinates$iv":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v3

    if-nez v3, :cond_0

    .line 793
    move-object/from16 v12, p1

    goto/16 :goto_1

    .line 795
    :cond_0
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    move-result-wide v3

    .line 796
    .local v3, "topLeft$iv":J
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v5

    .local v5, "$this$fastCoerceAtLeast$iv$iv":I
    const/4 v6, 0x0

    .local v6, "minimumValue$iv$iv":I
    const/4 v7, 0x0

    .line 797
    .local v7, "$i$f$fastCoerceAtLeast":I
    if-gez v5, :cond_1

    move v5, v6

    .line 796
    .end local v5    # "$this$fastCoerceAtLeast$iv$iv":I
    .end local v6    # "minimumValue$iv$iv":I
    .end local v7    # "$i$f$fastCoerceAtLeast":I
    :cond_1
    nop

    .line 798
    .local v5, "left$iv":I
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v6

    .local v6, "$this$fastCoerceAtLeast$iv$iv":I
    const/4 v7, 0x0

    .local v7, "minimumValue$iv$iv":I
    const/4 v8, 0x0

    .line 797
    .local v8, "$i$f$fastCoerceAtLeast":I
    if-gez v6, :cond_2

    move v6, v7

    .line 798
    .end local v6    # "$this$fastCoerceAtLeast$iv$iv":I
    .end local v7    # "minimumValue$iv$iv":I
    .end local v8    # "$i$f$fastCoerceAtLeast":I
    :cond_2
    nop

    .line 799
    .local v6, "top$iv":I
    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v7

    const/4 v9, 0x0

    .line 800
    .local v9, "$i$f$component1-impl":I
    const/4 v10, 0x0

    .line 801
    .local v10, "$i$f$getWidth-impl":I
    move-wide v11, v7

    .local v11, "value$iv$iv$iv$iv":J
    const/4 v13, 0x0

    .line 802
    .local v13, "$i$f$unpackInt1":I
    const/16 v16, 0x20

    shr-long v14, v11, v16

    long-to-int v11, v14

    .line 801
    .end local v11    # "value$iv$iv$iv$iv":J
    .end local v13    # "$i$f$unpackInt1":I
    nop

    .line 800
    .end local v10    # "$i$f$getWidth-impl":I
    nop

    .line 799
    .end local v9    # "$i$f$component1-impl":I
    nop

    .local v11, "rootWidth$iv":I
    const/4 v9, 0x0

    .line 803
    .local v9, "$i$f$component2-impl":I
    const/4 v10, 0x0

    .line 804
    .local v10, "$i$f$getHeight-impl":I
    nop

    .local v7, "value$iv$iv$iv$iv":J
    const/4 v12, 0x0

    .line 805
    .local v12, "$i$f$unpackInt2":I
    const-wide v17, 0xffffffffL

    and-long v13, v7, v17

    long-to-int v7, v13

    .line 804
    .end local v7    # "value$iv$iv$iv$iv":J
    .end local v12    # "$i$f$unpackInt2":I
    nop

    .line 803
    .end local v10    # "$i$f$getHeight-impl":I
    nop

    .line 799
    .end local v9    # "$i$f$component2-impl":I
    nop

    .line 806
    .local v7, "rootHeight$iv":I
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v8

    const/4 v10, 0x0

    .line 800
    .local v10, "$i$f$component1-impl":I
    const/4 v12, 0x0

    .line 807
    .local v12, "$i$f$getWidth-impl":I
    move-wide v13, v8

    .local v13, "value$iv$iv$iv$iv":J
    const/4 v15, 0x0

    .line 802
    .local v15, "$i$f$unpackInt1":I
    move-object/from16 v19, v0

    move/from16 v20, v1

    .end local v0    # "this_$iv":Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    .end local v1    # "$i$f$insetValue":I
    .local v19, "this_$iv":Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    .local v20, "$i$f$insetValue":I
    shr-long v0, v13, v16

    long-to-int v0, v0

    .line 807
    .end local v13    # "value$iv$iv$iv$iv":J
    .end local v15    # "$i$f$unpackInt1":I
    nop

    .line 800
    .end local v12    # "$i$f$getWidth-impl":I
    nop

    .line 806
    .end local v10    # "$i$f$component1-impl":I
    nop

    .local v0, "width$iv":I
    const/4 v1, 0x0

    .line 816
    .local v1, "$i$f$component2-impl":I
    const/4 v10, 0x0

    .line 812
    .local v10, "$i$f$getHeight-impl":I
    nop

    .local v8, "value$iv$iv$iv$iv":J
    const/4 v12, 0x0

    .line 805
    .local v12, "$i$f$unpackInt2":I
    and-long v13, v8, v17

    long-to-int v8, v13

    .line 812
    .end local v8    # "value$iv$iv$iv$iv":J
    .end local v12    # "$i$f$unpackInt2":I
    nop

    .line 816
    .end local v10    # "$i$f$getHeight-impl":I
    nop

    .line 806
    .end local v1    # "$i$f$component2-impl":I
    nop

    .line 817
    .local v8, "height$iv":I
    int-to-float v1, v0

    .local v1, "x$iv$iv":F
    int-to-float v9, v8

    .local v9, "y$iv$iv":F
    const/4 v10, 0x0

    .line 818
    .local v10, "$i$f$Offset":I
    const/4 v12, 0x0

    .line 819
    .local v12, "$i$f$packFloats":I
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    .line 820
    .local v13, "v1$iv$iv$iv":J
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move/from16 v21, v0

    move/from16 v22, v1

    .end local v0    # "width$iv":I
    .end local v1    # "x$iv$iv":F
    .local v21, "width$iv":I
    .local v22, "x$iv$iv":F
    int-to-long v0, v15

    .line 821
    .local v0, "v2$iv$iv$iv":J
    shl-long v15, v13, v16

    and-long v17, v0, v17

    or-long v0, v15, v17

    .line 818
    .end local v0    # "v2$iv$iv$iv":J
    .end local v12    # "$i$f$packFloats":I
    .end local v13    # "v1$iv$iv$iv":J
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 817
    .end local v9    # "y$iv$iv":F
    .end local v10    # "$i$f$Offset":I
    .end local v22    # "x$iv$iv":F
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    move-result-wide v0

    .line 822
    .local v0, "bottomRight$iv":J
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v9

    sub-int v9, v11, v9

    .local v9, "$this$fastCoerceAtLeast$iv$iv":I
    const/4 v10, 0x0

    .local v10, "minimumValue$iv$iv":I
    const/4 v12, 0x0

    .line 797
    .local v12, "$i$f$fastCoerceAtLeast":I
    if-gez v9, :cond_3

    move v9, v10

    .line 822
    .end local v9    # "$this$fastCoerceAtLeast$iv$iv":I
    .end local v10    # "minimumValue$iv$iv":I
    .end local v12    # "$i$f$fastCoerceAtLeast":I
    :cond_3
    nop

    .line 823
    .local v9, "right$iv":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v10

    sub-int v10, v7, v10

    .local v10, "$this$fastCoerceAtLeast$iv$iv":I
    const/4 v12, 0x0

    .local v12, "minimumValue$iv$iv":I
    const/4 v13, 0x0

    .line 797
    .local v13, "$i$f$fastCoerceAtLeast":I
    if-gez v10, :cond_4

    move v10, v12

    .line 823
    .end local v10    # "$this$fastCoerceAtLeast$iv$iv":I
    .end local v12    # "minimumValue$iv$iv":I
    .end local v13    # "$i$f$fastCoerceAtLeast":I
    :cond_4
    nop

    .line 825
    .local v10, "bottom$iv":I
    if-nez v5, :cond_5

    if-nez v6, :cond_5

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    .line 826
    move-object/from16 v12, p1

    move-wide/from16 v22, v0

    goto :goto_0

    .line 828
    :cond_5
    move v14, v5

    .local v14, "l":I
    move v15, v6

    .local v15, "t":I
    move/from16 v17, v10

    .local v17, "b":I
    move/from16 v16, v9

    .local v16, "r":I
    const/16 v18, 0x0

    .line 651
    .local v18, "$i$a$-insetValue-AndroidViewHolder$insetBounds$1":I
    new-instance v12, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    invoke-virtual/range {p1 .. p1}, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->getLowerBound()Landroidx/core/graphics/Insets;

    move-result-object v13

    move-wide/from16 v22, v0

    move-object v0, v12

    move-object/from16 v12, p0

    .end local v0    # "bottomRight$iv":J
    .local v22, "bottomRight$iv":J
    invoke-direct/range {v12 .. v17}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->inset(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->getUpperBound()Landroidx/core/graphics/Insets;

    move-result-object v13

    invoke-direct/range {v12 .. v17}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->inset(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;

    move-result-object v13

    invoke-direct {v0, v1, v13}, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;-><init>(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V

    move-object v12, v0

    .line 828
    .end local v14    # "l":I
    .end local v15    # "t":I
    .end local v16    # "r":I
    .end local v17    # "b":I
    .end local v18    # "$i$a$-insetValue-AndroidViewHolder$insetBounds$1":I
    :goto_0
    nop

    .line 825
    nop

    .line 652
    .end local v2    # "coordinates$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v3    # "topLeft$iv":J
    .end local v5    # "left$iv":I
    .end local v6    # "top$iv":I
    .end local v7    # "rootHeight$iv":I
    .end local v8    # "height$iv":I
    .end local v9    # "right$iv":I
    .end local v10    # "bottom$iv":I
    .end local v11    # "rootWidth$iv":I
    .end local v19    # "this_$iv":Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    .end local v20    # "$i$f$insetValue":I
    .end local v21    # "width$iv":I
    .end local v22    # "bottomRight$iv":J
    :goto_1
    return-object v12
.end method

.method private final insetToLayoutPosition(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 26
    .param p1, "insets"    # Landroidx/core/view/WindowInsetsCompat;

    .line 643
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->hasInsets()Z

    move-result v1

    if-nez v1, :cond_0

    .line 644
    return-object v0

    .line 646
    :cond_0
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    const/4 v2, 0x0

    .line 753
    .local v2, "$i$f$insetValue":I
    iget-object v3, v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    .line 754
    .local v3, "coordinates$iv":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v4

    if-nez v4, :cond_1

    .line 755
    move-object/from16 v19, v0

    goto/16 :goto_1

    .line 757
    :cond_1
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    move-result-wide v4

    .line 758
    .local v4, "topLeft$iv":J
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v6

    .local v6, "$this$fastCoerceAtLeast$iv$iv":I
    const/4 v7, 0x0

    .local v7, "minimumValue$iv$iv":I
    const/4 v8, 0x0

    .line 759
    .local v8, "$i$f$fastCoerceAtLeast":I
    if-gez v6, :cond_2

    move v6, v7

    .line 758
    .end local v6    # "$this$fastCoerceAtLeast$iv$iv":I
    .end local v7    # "minimumValue$iv$iv":I
    .end local v8    # "$i$f$fastCoerceAtLeast":I
    :cond_2
    nop

    .line 760
    .local v6, "left$iv":I
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v7

    .local v7, "$this$fastCoerceAtLeast$iv$iv":I
    const/4 v8, 0x0

    .local v8, "minimumValue$iv$iv":I
    const/4 v9, 0x0

    .line 759
    .local v9, "$i$f$fastCoerceAtLeast":I
    if-gez v7, :cond_3

    move v7, v8

    .line 760
    .end local v7    # "$this$fastCoerceAtLeast$iv$iv":I
    .end local v8    # "minimumValue$iv$iv":I
    .end local v9    # "$i$f$fastCoerceAtLeast":I
    :cond_3
    nop

    .line 761
    .local v7, "top$iv":I
    move-object v8, v3

    check-cast v8, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v8

    const/4 v10, 0x0

    .line 762
    .local v10, "$i$f$component1-impl":I
    const/4 v11, 0x0

    .line 763
    .local v11, "$i$f$getWidth-impl":I
    move-wide v12, v8

    .local v12, "value$iv$iv$iv$iv":J
    const/4 v14, 0x0

    .line 764
    .local v14, "$i$f$unpackInt1":I
    const/16 v15, 0x20

    move-object/from16 v16, v1

    move/from16 v17, v2

    .end local v1    # "this_$iv":Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    .end local v2    # "$i$f$insetValue":I
    .local v16, "this_$iv":Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    .local v17, "$i$f$insetValue":I
    shr-long v1, v12, v15

    long-to-int v1, v1

    .line 763
    .end local v12    # "value$iv$iv$iv$iv":J
    .end local v14    # "$i$f$unpackInt1":I
    nop

    .line 762
    .end local v11    # "$i$f$getWidth-impl":I
    nop

    .line 761
    .end local v10    # "$i$f$component1-impl":I
    nop

    .local v1, "rootWidth$iv":I
    const/4 v2, 0x0

    .line 765
    .local v2, "$i$f$component2-impl":I
    const/4 v10, 0x0

    .line 766
    .local v10, "$i$f$getHeight-impl":I
    nop

    .local v8, "value$iv$iv$iv$iv":J
    const/4 v11, 0x0

    .line 767
    .local v11, "$i$f$unpackInt2":I
    const-wide v18, 0xffffffffL

    and-long v12, v8, v18

    long-to-int v8, v12

    .line 766
    .end local v8    # "value$iv$iv$iv$iv":J
    .end local v11    # "$i$f$unpackInt2":I
    nop

    .line 765
    .end local v10    # "$i$f$getHeight-impl":I
    nop

    .line 761
    .end local v2    # "$i$f$component2-impl":I
    nop

    .line 768
    .local v8, "rootHeight$iv":I
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v9

    const/4 v2, 0x0

    .line 762
    .local v2, "$i$f$component1-impl":I
    const/4 v11, 0x0

    .line 769
    .local v11, "$i$f$getWidth-impl":I
    move-wide v12, v9

    .restart local v12    # "value$iv$iv$iv$iv":J
    const/4 v14, 0x0

    .line 764
    .restart local v14    # "$i$f$unpackInt1":I
    move/from16 v20, v1

    move/from16 v21, v2

    .end local v1    # "rootWidth$iv":I
    .end local v2    # "$i$f$component1-impl":I
    .local v20, "rootWidth$iv":I
    .local v21, "$i$f$component1-impl":I
    shr-long v1, v12, v15

    long-to-int v1, v1

    .line 769
    .end local v12    # "value$iv$iv$iv$iv":J
    .end local v14    # "$i$f$unpackInt1":I
    nop

    .line 762
    .end local v11    # "$i$f$getWidth-impl":I
    nop

    .line 768
    .end local v21    # "$i$f$component1-impl":I
    nop

    .local v1, "width$iv":I
    const/4 v2, 0x0

    .line 778
    .local v2, "$i$f$component2-impl":I
    const/4 v11, 0x0

    .line 774
    .local v11, "$i$f$getHeight-impl":I
    nop

    .local v9, "value$iv$iv$iv$iv":J
    const/4 v12, 0x0

    .line 767
    .local v12, "$i$f$unpackInt2":I
    and-long v13, v9, v18

    long-to-int v9, v13

    .line 774
    .end local v9    # "value$iv$iv$iv$iv":J
    .end local v12    # "$i$f$unpackInt2":I
    nop

    .line 778
    .end local v11    # "$i$f$getHeight-impl":I
    nop

    .line 768
    .end local v2    # "$i$f$component2-impl":I
    nop

    .line 779
    .local v9, "height$iv":I
    int-to-float v2, v1

    .local v2, "x$iv$iv":F
    int-to-float v10, v9

    .local v10, "y$iv$iv":F
    const/4 v11, 0x0

    .line 780
    .local v11, "$i$f$Offset":I
    const/4 v12, 0x0

    .line 781
    .local v12, "$i$f$packFloats":I
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    .line 782
    .local v13, "v1$iv$iv$iv":J
    move/from16 v21, v15

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move/from16 v22, v1

    move/from16 v23, v2

    .end local v1    # "width$iv":I
    .end local v2    # "x$iv$iv":F
    .local v22, "width$iv":I
    .local v23, "x$iv$iv":F
    int-to-long v1, v15

    .line 783
    .local v1, "v2$iv$iv$iv":J
    shl-long v24, v13, v21

    and-long v18, v1, v18

    or-long v1, v24, v18

    .line 780
    .end local v1    # "v2$iv$iv$iv":J
    .end local v12    # "$i$f$packFloats":I
    .end local v13    # "v1$iv$iv$iv":J
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v1

    .line 779
    .end local v10    # "y$iv$iv":F
    .end local v11    # "$i$f$Offset":I
    .end local v23    # "x$iv$iv":F
    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    move-result-wide v1

    .line 784
    .local v1, "bottomRight$iv":J
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v10

    sub-int v10, v20, v10

    .local v10, "$this$fastCoerceAtLeast$iv$iv":I
    const/4 v11, 0x0

    .local v11, "minimumValue$iv$iv":I
    const/4 v12, 0x0

    .line 759
    .local v12, "$i$f$fastCoerceAtLeast":I
    if-gez v10, :cond_4

    move v10, v11

    .line 784
    .end local v10    # "$this$fastCoerceAtLeast$iv$iv":I
    .end local v11    # "minimumValue$iv$iv":I
    .end local v12    # "$i$f$fastCoerceAtLeast":I
    :cond_4
    nop

    .line 785
    .local v10, "right$iv":I
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v11

    sub-int v11, v8, v11

    .local v11, "$this$fastCoerceAtLeast$iv$iv":I
    const/4 v12, 0x0

    .local v12, "minimumValue$iv$iv":I
    const/4 v13, 0x0

    .line 759
    .local v13, "$i$f$fastCoerceAtLeast":I
    if-gez v11, :cond_5

    move v11, v12

    .line 785
    .end local v11    # "$this$fastCoerceAtLeast$iv$iv":I
    .end local v12    # "minimumValue$iv$iv":I
    .end local v13    # "$i$f$fastCoerceAtLeast":I
    :cond_5
    nop

    .line 787
    .local v11, "bottom$iv":I
    if-nez v6, :cond_6

    if-nez v7, :cond_6

    if-nez v10, :cond_6

    if-nez v11, :cond_6

    .line 788
    move-object/from16 v19, v0

    goto :goto_0

    .line 790
    :cond_6
    move v12, v6

    .local v12, "l":I
    move v13, v7

    .local v13, "t":I
    move v14, v11

    .local v14, "b":I
    move v15, v10

    .local v15, "r":I
    const/16 v18, 0x0

    .line 646
    .local v18, "$i$a$-insetValue-AndroidViewHolder$insetToLayoutPosition$1":I
    invoke-virtual {v0, v12, v13, v15, v14}, Landroidx/core/view/WindowInsetsCompat;->inset(IIII)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v19

    .line 790
    .end local v12    # "l":I
    .end local v13    # "t":I
    .end local v14    # "b":I
    .end local v15    # "r":I
    .end local v18    # "$i$a$-insetValue-AndroidViewHolder$insetToLayoutPosition$1":I
    :goto_0
    nop

    .line 787
    nop

    .line 646
    .end local v1    # "bottomRight$iv":J
    .end local v3    # "coordinates$iv":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v4    # "topLeft$iv":J
    .end local v6    # "left$iv":I
    .end local v7    # "top$iv":I
    .end local v8    # "rootHeight$iv":I
    .end local v9    # "height$iv":I
    .end local v10    # "right$iv":I
    .end local v11    # "bottom$iv":I
    .end local v16    # "this_$iv":Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    .end local v17    # "$i$f$insetValue":I
    .end local v20    # "rootWidth$iv":I
    .end local v22    # "width$iv":I
    :goto_1
    return-object v19
.end method

.method private final insetValue(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .locals 22
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "block"    # Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 655
    .local v0, "$i$f$insetValue":I
    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    .line 656
    .local v2, "coordinates":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v3

    if-nez v3, :cond_0

    .line 657
    return-object p1

    .line 659
    :cond_0
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    move-result-wide v3

    .line 660
    .local v3, "topLeft":J
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v5

    .local v5, "$this$fastCoerceAtLeast$iv":I
    const/4 v6, 0x0

    .local v6, "minimumValue$iv":I
    const/4 v7, 0x0

    .line 829
    .local v7, "$i$f$fastCoerceAtLeast":I
    if-gez v5, :cond_1

    move v5, v6

    .line 660
    .end local v5    # "$this$fastCoerceAtLeast$iv":I
    .end local v6    # "minimumValue$iv":I
    .end local v7    # "$i$f$fastCoerceAtLeast":I
    :cond_1
    nop

    .line 661
    .local v5, "left":I
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v6

    .local v6, "$this$fastCoerceAtLeast$iv":I
    const/4 v7, 0x0

    .local v7, "minimumValue$iv":I
    const/4 v8, 0x0

    .line 830
    .local v8, "$i$f$fastCoerceAtLeast":I
    if-gez v6, :cond_2

    move v6, v7

    .line 661
    .end local v6    # "$this$fastCoerceAtLeast$iv":I
    .end local v7    # "minimumValue$iv":I
    .end local v8    # "$i$f$fastCoerceAtLeast":I
    :cond_2
    nop

    .line 662
    .local v6, "top":I
    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v7

    const/4 v9, 0x0

    .line 831
    .local v9, "$i$f$component1-impl":I
    const/4 v10, 0x0

    .line 832
    .local v10, "$i$f$getWidth-impl":I
    move-wide v11, v7

    .local v11, "value$iv$iv$iv":J
    const/4 v13, 0x0

    .line 833
    .local v13, "$i$f$unpackInt1":I
    const/16 v16, 0x20

    shr-long v14, v11, v16

    long-to-int v11, v14

    .line 832
    .end local v11    # "value$iv$iv$iv":J
    .end local v13    # "$i$f$unpackInt1":I
    nop

    .line 831
    .end local v10    # "$i$f$getWidth-impl":I
    nop

    .line 662
    .end local v9    # "$i$f$component1-impl":I
    nop

    .local v11, "rootWidth":I
    const/4 v9, 0x0

    .line 834
    .local v9, "$i$f$component2-impl":I
    const/4 v10, 0x0

    .line 835
    .local v10, "$i$f$getHeight-impl":I
    nop

    .local v7, "value$iv$iv$iv":J
    const/4 v12, 0x0

    .line 836
    .local v12, "$i$f$unpackInt2":I
    const-wide v17, 0xffffffffL

    and-long v13, v7, v17

    long-to-int v7, v13

    .line 835
    .end local v7    # "value$iv$iv$iv":J
    .end local v12    # "$i$f$unpackInt2":I
    nop

    .line 834
    .end local v10    # "$i$f$getHeight-impl":I
    nop

    .line 662
    .end local v9    # "$i$f$component2-impl":I
    nop

    .line 663
    .local v7, "rootHeight":I
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v8

    const/4 v10, 0x0

    .line 837
    .local v10, "$i$f$component1-impl":I
    const/4 v12, 0x0

    .line 838
    .local v12, "$i$f$getWidth-impl":I
    move-wide v13, v8

    .local v13, "value$iv$iv$iv":J
    const/4 v15, 0x0

    .line 839
    .local v15, "$i$f$unpackInt1":I
    move/from16 v19, v0

    .end local v0    # "$i$f$insetValue":I
    .local v19, "$i$f$insetValue":I
    shr-long v0, v13, v16

    long-to-int v0, v0

    .line 838
    .end local v13    # "value$iv$iv$iv":J
    .end local v15    # "$i$f$unpackInt1":I
    nop

    .line 837
    .end local v12    # "$i$f$getWidth-impl":I
    nop

    .line 663
    .end local v10    # "$i$f$component1-impl":I
    nop

    .local v0, "width":I
    const/4 v1, 0x0

    .line 840
    .local v1, "$i$f$component2-impl":I
    const/4 v10, 0x0

    .line 841
    .local v10, "$i$f$getHeight-impl":I
    nop

    .local v8, "value$iv$iv$iv":J
    const/4 v12, 0x0

    .line 842
    .local v12, "$i$f$unpackInt2":I
    and-long v13, v8, v17

    long-to-int v8, v13

    .line 841
    .end local v8    # "value$iv$iv$iv":J
    .end local v12    # "$i$f$unpackInt2":I
    nop

    .line 840
    .end local v10    # "$i$f$getHeight-impl":I
    nop

    .line 663
    .end local v1    # "$i$f$component2-impl":I
    nop

    .line 664
    .local v8, "height":I
    int-to-float v1, v0

    .local v1, "x$iv":F
    int-to-float v9, v8

    .local v9, "y$iv":F
    const/4 v10, 0x0

    .line 843
    .local v10, "$i$f$Offset":I
    const/4 v12, 0x0

    .line 844
    .local v12, "$i$f$packFloats":I
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    .line 845
    .local v13, "v1$iv$iv":J
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move/from16 v20, v0

    move/from16 v21, v1

    .end local v0    # "width":I
    .end local v1    # "x$iv":F
    .local v20, "width":I
    .local v21, "x$iv":F
    int-to-long v0, v15

    .line 846
    .local v0, "v2$iv$iv":J
    shl-long v15, v13, v16

    and-long v17, v0, v17

    or-long v0, v15, v17

    .line 843
    .end local v0    # "v2$iv$iv":J
    .end local v12    # "$i$f$packFloats":I
    .end local v13    # "v1$iv$iv":J
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 664
    .end local v9    # "y$iv":F
    .end local v10    # "$i$f$Offset":I
    .end local v21    # "x$iv":F
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    move-result-wide v0

    .line 665
    .local v0, "bottomRight":J
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v9

    sub-int v9, v11, v9

    .local v9, "$this$fastCoerceAtLeast$iv":I
    const/4 v10, 0x0

    .local v10, "minimumValue$iv":I
    const/4 v12, 0x0

    .line 847
    .local v12, "$i$f$fastCoerceAtLeast":I
    if-gez v9, :cond_3

    move v9, v10

    .line 665
    .end local v9    # "$this$fastCoerceAtLeast$iv":I
    .end local v10    # "minimumValue$iv":I
    .end local v12    # "$i$f$fastCoerceAtLeast":I
    :cond_3
    nop

    .line 666
    .local v9, "right":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v10

    sub-int v10, v7, v10

    .local v10, "$this$fastCoerceAtLeast$iv":I
    const/4 v12, 0x0

    .local v12, "minimumValue$iv":I
    const/4 v13, 0x0

    .line 848
    .local v13, "$i$f$fastCoerceAtLeast":I
    if-gez v10, :cond_4

    move v10, v12

    .line 666
    .end local v10    # "$this$fastCoerceAtLeast$iv":I
    .end local v12    # "minimumValue$iv":I
    .end local v13    # "$i$f$fastCoerceAtLeast":I
    :cond_4
    nop

    .line 668
    .local v10, "bottom":I
    if-nez v5, :cond_5

    if-nez v6, :cond_5

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    .line 669
    move-wide/from16 v16, v0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    goto :goto_0

    .line 671
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-wide/from16 v16, v0

    move-object/from16 v0, p2

    .end local v0    # "bottomRight":J
    .local v16, "bottomRight":J
    invoke-interface {v0, v12, v13, v14, v15}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 668
    :goto_0
    return-object v1
.end method

.method private static final invalidateOrDefer$lambda$2(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function0;

    .line 328
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final obtainMeasureSpec(III)I
    .locals 3
    .param p1, "min"    # I
    .param p2, "max"    # I
    .param p3, "preferred"    # I

    .line 517
    nop

    .line 518
    const/high16 v0, 0x40000000    # 2.0f

    if-gez p3, :cond_3

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 522
    :cond_0
    const/4 v1, -0x2

    const v2, 0x7fffffff

    if-ne p3, v1, :cond_1

    if-eq p2, v2, :cond_1

    .line 526
    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1

    .line 528
    :cond_1
    const/4 v1, -0x1

    if-ne p3, v1, :cond_2

    if-eq p2, v2, :cond_2

    .line 530
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1

    .line 534
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1

    .line 520
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 536
    :goto_1
    return v0
.end method


# virtual methods
.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9
    .param p1, "region"    # Landroid/graphics/Region;

    .line 350
    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 351
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->location:[I

    invoke-virtual {p0, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getLocationInWindow([I)V

    .line 352
    nop

    .line 353
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->location:[I

    const/4 v2, 0x0

    aget v4, v1, v2

    .line 354
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->location:[I

    aget v5, v1, v0

    .line 355
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->location:[I

    aget v1, v1, v2

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getWidth()I

    move-result v2

    add-int v6, v1, v2

    .line 356
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->location:[I

    aget v1, v1, v0

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getHeight()I

    move-result v2

    add-int v7, v1, v2

    .line 357
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 352
    move-object v3, p1

    .end local p1    # "region":Landroid/graphics/Region;
    .local v3, "region":Landroid/graphics/Region;
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 359
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 160
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    .line 130
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 366
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 288
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 289
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 288
    :cond_0
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 171
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final getModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 149
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->modifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 549
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public final getOnDensityChanged$ui_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onDensityChanged:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onModifierChanged:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onRequestDisallowInterceptTouchEvent:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getRelease()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->release:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getReset()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->reset:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getSavedStateRegistryOwner()Landroidx/savedstate/SavedStateRegistryOwner;
    .locals 1

    .line 180
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    return-object v0
.end method

.method public final getUpdate()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->update:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 94
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    return-object v0
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1
    .param p1, "location"    # [I
    .param p2, "dirty"    # Landroid/graphics/Rect;

    .line 313
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 314
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->invalidateOrDefer()V

    .line 315
    const/4 v0, 0x0

    return-object v0
.end method

.method public final invalidateOrDefer()V
    .locals 3

    .line 325
    iget-boolean v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isDrawing:Z

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->runInvalidate:Lkotlin/jvm/functions/Function0;

    new-instance v2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 332
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    .line 334
    :goto_0
    return-void
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 633
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public isValidOwnerScope()Z
    .locals 1

    .line 229
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "insets"    # Landroidx/core/view/WindowInsetsCompat;

    .line 638
    new-instance v0, Landroidx/core/view/WindowInsetsCompat;

    invoke-direct {v0, p2}, Landroidx/core/view/WindowInsetsCompat;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    iput-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->insets:Landroidx/core/view/WindowInsetsCompat;

    .line 639
    invoke-direct {p0, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->insetToLayoutPosition(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 298
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 299
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->runUpdate:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 300
    return-void
.end method

.method public onDeactivate()V
    .locals 1

    .line 247
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->reset:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 248
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->removeAllViewsInLayout()V

    .line 249
    return-void
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;

    .line 320
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 321
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->invalidateOrDefer()V

    .line 322
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 303
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 305
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->clear$ui_release(Ljava/lang/Object;)V

    .line 306
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 284
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 285
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 256
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 257
    nop

    .line 258
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 259
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 257
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setMeasuredDimension(II)V

    .line 261
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 264
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setMeasuredDimension(II)V

    .line 265
    return-void

    .line 268
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 269
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setMeasuredDimension(II)V

    .line 270
    iput p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->lastWidthMeasureSpec:I

    .line 271
    iput p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->lastHeightMeasureSpec:I

    .line 272
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 14
    .param p1, "target"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F
    .param p4, "consumed"    # Z

    .line 613
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isNestedScrollingEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 614
    :cond_0
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->access$toComposeVelocity(F)F

    move-result v0

    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->access$toComposeVelocity(F)F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide v6

    .line 615
    .local v6, "viewVelocity":J
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;

    const/4 v8, 0x0

    move-object v5, p0

    move/from16 v4, p4

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;-><init>(ZLandroidx/compose/ui/viewinterop/AndroidViewHolder;JLkotlin/coroutines/Continuation;)V

    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 622
    return v1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 10
    .param p1, "target"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F

    .line 626
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isNestedScrollingEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 627
    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->access$toComposeVelocity(F)F

    move-result v0

    invoke-static {p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->access$toComposeVelocity(F)F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide v2

    .line 628
    .local v2, "toBeConsumed":J
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;

    const/4 v5, 0x0

    invoke-direct {v0, p0, v2, v3, v5}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;JLkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 629
    return v1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 17
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dx"    # I
    .param p3, "dy"    # I
    .param p4, "consumed"    # [I
    .param p5, "type"    # I

    .line 597
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isNestedScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 599
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 600
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->access$toComposeOffset(I)F

    move-result v2

    .local v2, "x$iv":F
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->access$toComposeOffset(I)F

    move-result v3

    .local v3, "y$iv":F
    const/4 v4, 0x0

    .line 743
    .local v4, "$i$f$Offset":I
    const/4 v5, 0x0

    .line 744
    .local v5, "$i$f$packFloats":I
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 745
    .local v6, "v1$iv$iv":J
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 746
    .local v8, "v2$iv$iv":J
    const/16 v10, 0x20

    shl-long v11, v6, v10

    const-wide v13, 0xffffffffL

    and-long v15, v8, v13

    or-long v5, v11, v15

    .line 743
    .end local v5    # "$i$f$packFloats":I
    .end local v6    # "v1$iv$iv":J
    .end local v8    # "v2$iv$iv":J
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    .line 601
    .end local v2    # "x$iv":F
    .end local v3    # "y$iv":F
    .end local v4    # "$i$f$Offset":I
    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->access$toNestedScrollSource(I)I

    move-result v4

    .line 599
    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->dispatchPreScroll-OzD1aCk(JI)J

    move-result-wide v1

    .line 598
    nop

    .line 603
    .local v1, "consumedByParent":J
    const/4 v3, 0x0

    .line 747
    .local v3, "$i$f$getX-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 748
    .local v6, "$i$f$unpackFloat1":I
    shr-long v7, v4, v10

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 749
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 748
    .end local v7    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 747
    .end local v4    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackFloat1":I
    nop

    .line 603
    .end local v3    # "$i$f$getX-impl":I
    invoke-static {v7}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->composeToViewOffset(F)I

    move-result v3

    const/4 v4, 0x0

    aput v3, p4, v4

    .line 604
    const/4 v3, 0x0

    .line 750
    .local v3, "$i$f$getY-impl":I
    move-wide v4, v1

    .restart local v4    # "value$iv$iv":J
    const/4 v6, 0x0

    .line 751
    .local v6, "$i$f$unpackFloat2":I
    and-long v7, v4, v13

    long-to-int v7, v7

    .restart local v7    # "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 752
    .restart local v8    # "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 751
    .end local v7    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 750
    .end local v4    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackFloat2":I
    nop

    .line 604
    .end local v3    # "$i$f$getY-impl":I
    invoke-static {v7}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->composeToViewOffset(F)I

    move-result v3

    const/4 v4, 0x1

    aput v3, p4, v4

    .line 605
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 17
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dxConsumed"    # I
    .param p3, "dyConsumed"    # I
    .param p4, "dxUnconsumed"    # I
    .param p5, "dyUnconsumed"    # I
    .param p6, "type"    # I

    .line 588
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isNestedScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 589
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 590
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->access$toComposeOffset(I)F

    move-result v2

    .local v2, "x$iv":F
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->access$toComposeOffset(I)F

    move-result v3

    .local v3, "y$iv":F
    const/4 v4, 0x0

    .line 735
    .local v4, "$i$f$Offset":I
    const/4 v5, 0x0

    .line 736
    .local v5, "$i$f$packFloats":I
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 737
    .local v6, "v1$iv$iv":J
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 738
    .local v8, "v2$iv$iv":J
    const/16 v10, 0x20

    shl-long v11, v6, v10

    const-wide v13, 0xffffffffL

    and-long v15, v8, v13

    or-long v5, v11, v15

    .line 735
    .end local v5    # "$i$f$packFloats":I
    .end local v6    # "v1$iv$iv":J
    .end local v8    # "v2$iv$iv":J
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    .line 591
    .end local v2    # "x$iv":F
    .end local v3    # "y$iv":F
    .end local v4    # "$i$f$Offset":I
    invoke-static/range {p4 .. p4}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->access$toComposeOffset(I)F

    move-result v4

    .local v4, "x$iv":F
    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->access$toComposeOffset(I)F

    move-result v5

    .local v5, "y$iv":F
    const/4 v6, 0x0

    .line 739
    .local v6, "$i$f$Offset":I
    const/4 v7, 0x0

    .line 740
    .local v7, "$i$f$packFloats":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 741
    .local v8, "v1$iv$iv":J
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 742
    .local v11, "v2$iv$iv":J
    shl-long v15, v8, v10

    and-long/2addr v13, v11

    or-long v7, v15, v13

    .line 739
    .end local v7    # "$i$f$packFloats":I
    .end local v8    # "v1$iv$iv":J
    .end local v11    # "v2$iv$iv":J
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v4

    .line 592
    .end local v4    # "x$iv":F
    .end local v5    # "y$iv":F
    .end local v6    # "$i$f$Offset":I
    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->access$toNestedScrollSource(I)I

    move-result v6

    .line 589
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->dispatchPostScroll-DzOQY0M(JJI)J

    .line 594
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 19
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dxConsumed"    # I
    .param p3, "dyConsumed"    # I
    .param p4, "dxUnconsumed"    # I
    .param p5, "dyUnconsumed"    # I
    .param p6, "type"    # I
    .param p7, "consumed"    # [I

    .line 569
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isNestedScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 571
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 572
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->access$toComposeOffset(I)F

    move-result v2

    .local v2, "x$iv":F
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->access$toComposeOffset(I)F

    move-result v3

    .local v3, "y$iv":F
    const/4 v4, 0x0

    .line 721
    .local v4, "$i$f$Offset":I
    const/4 v5, 0x0

    .line 722
    .local v5, "$i$f$packFloats":I
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 723
    .local v6, "v1$iv$iv":J
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 724
    .local v8, "v2$iv$iv":J
    const/16 v10, 0x20

    shl-long v11, v6, v10

    const-wide v13, 0xffffffffL

    and-long v15, v8, v13

    or-long v5, v11, v15

    .line 721
    .end local v5    # "$i$f$packFloats":I
    .end local v6    # "v1$iv$iv":J
    .end local v8    # "v2$iv$iv":J
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    .line 573
    .end local v2    # "x$iv":F
    .end local v3    # "y$iv":F
    .end local v4    # "$i$f$Offset":I
    invoke-static/range {p4 .. p4}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->access$toComposeOffset(I)F

    move-result v4

    .local v4, "x$iv":F
    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->access$toComposeOffset(I)F

    move-result v5

    .local v5, "y$iv":F
    const/4 v6, 0x0

    .line 725
    .local v6, "$i$f$Offset":I
    const/4 v7, 0x0

    .line 726
    .local v7, "$i$f$packFloats":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 727
    .local v8, "v1$iv$iv":J
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 728
    .local v11, "v2$iv$iv":J
    shl-long v15, v8, v10

    and-long v17, v11, v13

    or-long v7, v15, v17

    .line 725
    .end local v7    # "$i$f$packFloats":I
    .end local v8    # "v1$iv$iv":J
    .end local v11    # "v2$iv$iv":J
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v4

    .line 574
    .end local v4    # "x$iv":F
    .end local v5    # "y$iv":F
    .end local v6    # "$i$f$Offset":I
    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->access$toNestedScrollSource(I)I

    move-result v6

    .line 571
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->dispatchPostScroll-DzOQY0M(JJI)J

    move-result-wide v1

    .line 570
    nop

    .line 576
    .local v1, "consumedByParent":J
    const/4 v3, 0x0

    .line 729
    .local v3, "$i$f$getX-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 730
    .local v6, "$i$f$unpackFloat1":I
    shr-long v7, v4, v10

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 731
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 730
    .end local v7    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 729
    .end local v4    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackFloat1":I
    nop

    .line 576
    .end local v3    # "$i$f$getX-impl":I
    invoke-static {v7}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->composeToViewOffset(F)I

    move-result v3

    const/4 v4, 0x0

    aput v3, p7, v4

    .line 577
    const/4 v3, 0x0

    .line 732
    .local v3, "$i$f$getY-impl":I
    move-wide v4, v1

    .restart local v4    # "value$iv$iv":J
    const/4 v6, 0x0

    .line 733
    .local v6, "$i$f$unpackFloat2":I
    and-long v7, v4, v13

    long-to-int v7, v7

    .restart local v7    # "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 734
    .restart local v8    # "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 733
    .end local v7    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 732
    .end local v4    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackFloat2":I
    nop

    .line 577
    .end local v3    # "$i$f$getY-impl":I
    invoke-static {v7}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->composeToViewOffset(F)I

    move-result v3

    const/4 v4, 0x1

    aput v3, p7, v4

    .line 578
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "axes"    # I
    .param p4, "type"    # I

    .line 553
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 554
    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 252
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->release:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 253
    return-void
.end method

.method public onReuse()V
    .locals 1

    .line 239
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 240
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 242
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->reset:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 244
    :goto_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "axes"    # I
    .param p4, "type"    # I

    .line 544
    and-int/lit8 v0, p3, 0x2

    if-nez v0, :cond_1

    .line 545
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 544
    :goto_1
    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 1
    .param p1, "target"    # Landroid/view/View;
    .param p2, "type"    # I

    .line 557
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 558
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0
    .param p1, "visibility"    # I

    .line 337
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 340
    nop

    .line 343
    return-void
.end method

.method public final remeasure()V
    .locals 2

    .line 275
    iget v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->lastWidthMeasureSpec:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->lastHeightMeasureSpec:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    iget v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->lastWidthMeasureSpec:I

    iget v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->lastHeightMeasureSpec:I

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->measure(II)V

    .line 281
    return-void

    .line 278
    :cond_1
    :goto_0
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2
    .param p1, "disallowIntercept"    # Z

    .line 293
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onRequestDisallowInterceptTouchEvent:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 295
    return-void
.end method

.method public final setDensity(Landroidx/compose/ui/unit/Density;)V
    .locals 1
    .param p1, "value"    # Landroidx/compose/ui/unit/Density;

    .line 162
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->density:Landroidx/compose/ui/unit/Density;

    if-eq p1, v0, :cond_0

    .line 163
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->density:Landroidx/compose/ui/unit/Density;

    .line 164
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onDensityChanged:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1, "value"    # Landroidx/lifecycle/LifecycleOwner;

    .line 173
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-eq p1, v0, :cond_0

    .line 174
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 175
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 177
    :cond_0
    return-void
.end method

.method public final setModifier(Landroidx/compose/ui/Modifier;)V
    .locals 1
    .param p1, "value"    # Landroidx/compose/ui/Modifier;

    .line 151
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->modifier:Landroidx/compose/ui/Modifier;

    if-eq p1, v0, :cond_0

    .line 152
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->modifier:Landroidx/compose/ui/Modifier;

    .line 153
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onModifierChanged:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 168
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onDensityChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onModifierChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 216
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onRequestDisallowInterceptTouchEvent:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method protected final setRelease(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->release:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method protected final setReset(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->reset:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setSavedStateRegistryOwner(Landroidx/savedstate/SavedStateRegistryOwner;)V
    .locals 1
    .param p1, "value"    # Landroidx/savedstate/SavedStateRegistryOwner;

    .line 182
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    if-eq p1, v0, :cond_0

    .line 183
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 184
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 186
    :cond_0
    return-void
.end method

.method protected final setUpdate(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "value"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->update:Lkotlin/jvm/functions/Function0;

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->hasUpdateBlock:Z

    .line 137
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->runUpdate:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 138
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 540
    const/4 v0, 0x1

    return v0
.end method
