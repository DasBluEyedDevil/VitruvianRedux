.class public final Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
.super Ljava/lang/Object;
.source "CanvasDrawScope.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/drawscope/DrawScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCanvasDrawScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 6 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,776:1\n65#2:777\n69#2:780\n65#2:783\n69#2:787\n65#2:791\n69#2:794\n65#2:797\n69#2:801\n65#2:805\n69#2:808\n65#2:811\n69#2:815\n65#2:825\n69#2:828\n65#2:831\n69#2:835\n65#2:845\n69#2:848\n65#2:851\n69#2:855\n65#2:859\n69#2:862\n65#2:865\n69#2:869\n65#2:873\n69#2:876\n65#2:879\n69#2:883\n65#2:887\n69#2:890\n65#2:893\n69#2:897\n60#3:778\n70#3:781\n60#3:784\n70#3:788\n60#3:792\n70#3:795\n60#3:798\n70#3:802\n60#3:806\n70#3:809\n60#3:812\n70#3:816\n60#3:820\n70#3:823\n60#3:826\n70#3:829\n60#3:832\n70#3:836\n60#3:840\n70#3:843\n60#3:846\n70#3:849\n60#3:852\n70#3:856\n60#3:860\n70#3:863\n60#3:866\n70#3:870\n60#3:874\n70#3:877\n60#3:880\n70#3:884\n60#3:888\n70#3:891\n60#3:894\n70#3:898\n22#4:779\n22#4:782\n22#4:785\n22#4:789\n22#4:793\n22#4:796\n22#4:799\n22#4:803\n22#4:807\n22#4:810\n22#4:813\n22#4:817\n22#4:821\n22#4:824\n22#4:827\n22#4:830\n22#4:833\n22#4:837\n22#4:841\n22#4:844\n22#4:847\n22#4:850\n22#4:853\n22#4:857\n22#4:861\n22#4:864\n22#4:867\n22#4:871\n22#4:875\n22#4:878\n22#4:881\n22#4:885\n22#4:889\n22#4:892\n22#4:895\n22#4:899\n57#5:786\n61#5:790\n57#5:800\n61#5:804\n57#5:814\n61#5:818\n57#5:834\n61#5:838\n57#5:854\n61#5:858\n57#5:868\n61#5:872\n57#5:882\n61#5:886\n57#5:896\n61#5:900\n48#6:819\n53#6:822\n48#6:839\n53#6:842\n1#7:901\n*S KotlinDebug\n*F\n+ 1 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n*L\n177#1:777\n178#1:780\n179#1:783\n180#1:787\n195#1:791\n196#1:794\n197#1:797\n198#1:801\n283#1:805\n284#1:808\n285#1:811\n286#1:815\n304#1:825\n305#1:828\n306#1:831\n307#1:835\n356#1:845\n357#1:848\n358#1:851\n359#1:855\n374#1:859\n375#1:862\n376#1:865\n377#1:869\n395#1:873\n396#1:876\n397#1:879\n398#1:883\n419#1:887\n420#1:890\n421#1:893\n422#1:897\n177#1:778\n178#1:781\n179#1:784\n180#1:788\n195#1:792\n196#1:795\n197#1:798\n198#1:802\n283#1:806\n284#1:809\n285#1:812\n286#1:816\n287#1:820\n288#1:823\n304#1:826\n305#1:829\n306#1:832\n307#1:836\n308#1:840\n309#1:843\n356#1:846\n357#1:849\n358#1:852\n359#1:856\n374#1:860\n375#1:863\n376#1:866\n377#1:870\n395#1:874\n396#1:877\n397#1:880\n398#1:884\n419#1:888\n420#1:891\n421#1:894\n422#1:898\n177#1:779\n178#1:782\n179#1:785\n180#1:789\n195#1:793\n196#1:796\n197#1:799\n198#1:803\n283#1:807\n284#1:810\n285#1:813\n286#1:817\n287#1:821\n288#1:824\n304#1:827\n305#1:830\n306#1:833\n307#1:837\n308#1:841\n309#1:844\n356#1:847\n357#1:850\n358#1:853\n359#1:857\n374#1:861\n375#1:864\n376#1:867\n377#1:871\n395#1:875\n396#1:878\n397#1:881\n398#1:885\n419#1:889\n420#1:892\n421#1:895\n422#1:899\n179#1:786\n180#1:790\n197#1:800\n198#1:804\n285#1:814\n286#1:818\n306#1:834\n307#1:838\n358#1:854\n359#1:858\n376#1:868\n377#1:872\n397#1:882\n398#1:886\n421#1:896\n422#1:900\n287#1:819\n288#1:822\n308#1:839\n309#1:842\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0002\u0093\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J]\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0008\u0001\u0010&\u001a\u00020\u000e2\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J]\u0010\u001a\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020.2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0008\u0001\u0010&\u001a\u00020\u000e2\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008/\u00100JK\u00101\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u00102\u001a\u00020\u001f2\u0006\u00103\u001a\u0002042\u0008\u0008\u0001\u0010&\u001a\u00020\u000e2\u0006\u00105\u001a\u0002062\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*H\u0016\u00a2\u0006\u0004\u00087\u00108JK\u00101\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020.2\u0006\u00102\u001a\u00020\u001f2\u0006\u00103\u001a\u0002042\u0008\u0008\u0001\u0010&\u001a\u00020\u000e2\u0006\u00105\u001a\u0002062\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*H\u0016\u00a2\u0006\u0004\u00089\u0010:JC\u0010;\u001a\u00020\u001b2\u0006\u0010<\u001a\u00020=2\u0006\u00102\u001a\u00020\u001f2\u0008\u0008\u0001\u0010&\u001a\u00020\u000e2\u0006\u00105\u001a\u0002062\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008>\u0010?J[\u0010;\u001a\u00020\u001b2\u0006\u0010<\u001a\u00020=2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020A2\u0006\u0010E\u001a\u00020C2\u0008\u0008\u0001\u0010&\u001a\u00020\u000e2\u0006\u00105\u001a\u0002062\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*H\u0017\u00a2\u0006\u0004\u0008F\u0010GJc\u0010;\u001a\u00020\u001b2\u0006\u0010<\u001a\u00020=2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020A2\u0006\u0010E\u001a\u00020C2\u0008\u0008\u0001\u0010&\u001a\u00020\u000e2\u0006\u00105\u001a\u0002062\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*2\u0006\u0010H\u001a\u00020IH\u0016\u00a2\u0006\u0004\u0008J\u0010KJS\u0010L\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u00102\u001a\u00020\u001f2\u0006\u00103\u001a\u0002042\u0006\u0010M\u001a\u00020N2\u0008\u0008\u0001\u0010&\u001a\u00020\u000e2\u0006\u00105\u001a\u0002062\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008O\u0010PJS\u0010L\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020.2\u0006\u00102\u001a\u00020\u001f2\u0006\u00103\u001a\u0002042\u0006\u0010M\u001a\u00020N2\u0006\u00105\u001a\u0002062\u0008\u0008\u0001\u0010&\u001a\u00020\u000e2\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008Q\u0010RJK\u0010S\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010T\u001a\u00020\u000e2\u0006\u0010U\u001a\u00020\u001f2\u0008\u0008\u0001\u0010&\u001a\u00020\u000e2\u0006\u00105\u001a\u0002062\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008V\u0010WJK\u0010S\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020.2\u0006\u0010T\u001a\u00020\u000e2\u0006\u0010U\u001a\u00020\u001f2\u0008\u0008\u0001\u0010&\u001a\u00020\u000e2\u0006\u00105\u001a\u0002062\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008X\u0010YJK\u0010Z\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u00102\u001a\u00020\u001f2\u0006\u00103\u001a\u0002042\u0008\u0008\u0001\u0010&\u001a\u00020\u000e2\u0006\u00105\u001a\u0002062\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008[\u00108JK\u0010Z\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020.2\u0006\u00102\u001a\u00020\u001f2\u0006\u00103\u001a\u0002042\u0008\u0008\u0001\u0010&\u001a\u00020\u000e2\u0006\u00105\u001a\u0002062\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008\\\u0010:Jc\u0010]\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010^\u001a\u00020\u000e2\u0006\u0010_\u001a\u00020\u000e2\u0006\u0010`\u001a\u00020a2\u0006\u00102\u001a\u00020\u001f2\u0006\u00103\u001a\u0002042\u0008\u0008\u0001\u0010&\u001a\u00020\u000e2\u0006\u00105\u001a\u0002062\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008b\u0010cJc\u0010]\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020.2\u0006\u0010^\u001a\u00020\u000e2\u0006\u0010_\u001a\u00020\u000e2\u0006\u0010`\u001a\u00020a2\u0006\u00102\u001a\u00020\u001f2\u0006\u00103\u001a\u0002042\u0008\u0008\u0001\u0010&\u001a\u00020\u000e2\u0006\u00105\u001a\u0002062\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008d\u0010eJC\u0010f\u001a\u00020\u001b2\u0006\u0010g\u001a\u00020h2\u0006\u0010-\u001a\u00020.2\u0008\u0008\u0001\u0010&\u001a\u00020\u000e2\u0006\u00105\u001a\u0002062\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008i\u0010jJC\u0010f\u001a\u00020\u001b2\u0006\u0010g\u001a\u00020h2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0001\u0010&\u001a\u00020\u000e2\u0006\u00105\u001a\u0002062\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008k\u0010lJc\u0010m\u001a\u00020\u001b2\u000c\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\u001f0o2\u0006\u0010p\u001a\u00020q2\u0006\u0010-\u001a\u00020.2\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0008\u0001\u0010&\u001a\u00020\u000e2\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008r\u0010sJc\u0010m\u001a\u00020\u001b2\u000c\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\u001f0o2\u0006\u0010p\u001a\u00020q2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0008\u0001\u0010&\u001a\u00020\u000e2\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008t\u0010uJI\u0010v\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00020w2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010x\u001a\u00020y2\u0006\u00103\u001a\u0002042\u0017\u0010z\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u001b0{\u00a2\u0006\u0002\u0008|H\u0086\u0008\u00a2\u0006\u0004\u0008}\u0010~J\u0008\u0010\u007f\u001a\u00020\u0018H\u0002J\t\u0010\u0080\u0001\u001a\u00020\u0018H\u0002J\u0012\u0010\u0081\u0001\u001a\u00020\u00182\u0007\u0010\u0082\u0001\u001a\u000206H\u0002JJ\u0010\u0083\u0001\u001a\u00020\u00182\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u00105\u001a\u0002062\u0008\u0008\u0001\u0010&\u001a\u00020\u000e2\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*2\u0008\u0008\u0002\u0010H\u001a\u00020IH\u0002\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001JH\u0010\u0083\u0001\u001a\u00020\u00182\u0006\u0010-\u001a\u00020.2\u0006\u00105\u001a\u0002062\u0008\u0008\u0001\u0010&\u001a\u00020\u000e2\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*2\u0008\u0008\u0002\u0010H\u001a\u00020IH\u0002\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001Jm\u0010\u0088\u0001\u001a\u00020\u00182\u0006\u0010-\u001a\u00020.2\u0006\u0010!\u001a\u00020\u000e2\u0007\u0010\u0089\u0001\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020#2\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u00012\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0008\u0001\u0010&\u001a\u00020\u000e2\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*2\u0008\u0008\u0002\u0010H\u001a\u00020IH\u0002\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001Jo\u0010\u0088\u0001\u001a\u00020\u00182\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010!\u001a\u00020\u000e2\u0007\u0010\u0089\u0001\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020#2\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u00012\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0008\u0001\u0010&\u001a\u00020\u000e2\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*2\u0008\u0008\u0002\u0010H\u001a\u00020IH\u0002\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u001e\u0010\u0090\u0001\u001a\u00020.*\u00020.2\u0006\u0010&\u001a\u00020\u000eH\u0002\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001c\u0010\u0004\u001a\u00020\u00058\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "<init>",
        "()V",
        "drawParams",
        "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;",
        "getDrawParams$annotations",
        "getDrawParams",
        "()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "density",
        "",
        "getDensity",
        "()F",
        "fontScale",
        "getFontScale",
        "drawContext",
        "Landroidx/compose/ui/graphics/drawscope/DrawContext;",
        "getDrawContext",
        "()Landroidx/compose/ui/graphics/drawscope/DrawContext;",
        "fillPaint",
        "Landroidx/compose/ui/graphics/Paint;",
        "strokePaint",
        "drawLine",
        "",
        "brush",
        "Landroidx/compose/ui/graphics/Brush;",
        "start",
        "Landroidx/compose/ui/geometry/Offset;",
        "end",
        "strokeWidth",
        "cap",
        "Landroidx/compose/ui/graphics/StrokeCap;",
        "pathEffect",
        "Landroidx/compose/ui/graphics/PathEffect;",
        "alpha",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "drawLine-1RTmtNc",
        "(Landroidx/compose/ui/graphics/Brush;JJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "drawLine-NGM6Ib0",
        "(JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawRect",
        "topLeft",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "style",
        "Landroidx/compose/ui/graphics/drawscope/DrawStyle;",
        "drawRect-AsUm42w",
        "(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawRect-n-J9OG0",
        "(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawImage",
        "image",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "drawImage-gbVJVH8",
        "(Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "srcOffset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "srcSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "dstOffset",
        "dstSize",
        "drawImage-9jGpkUE",
        "(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "filterQuality",
        "Landroidx/compose/ui/graphics/FilterQuality;",
        "drawImage-AZ2fEMs",
        "(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V",
        "drawRoundRect",
        "cornerRadius",
        "Landroidx/compose/ui/geometry/CornerRadius;",
        "drawRoundRect-ZuiqVtQ",
        "(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawRoundRect-u-Aw5IA",
        "(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawCircle",
        "radius",
        "center",
        "drawCircle-V9BoPsw",
        "(Landroidx/compose/ui/graphics/Brush;FJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawCircle-VaOC9Bg",
        "(JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawOval",
        "drawOval-AsUm42w",
        "drawOval-n-J9OG0",
        "drawArc",
        "startAngle",
        "sweepAngle",
        "useCenter",
        "",
        "drawArc-illE91I",
        "(Landroidx/compose/ui/graphics/Brush;FFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawArc-yD3GUKo",
        "(JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawPath",
        "path",
        "Landroidx/compose/ui/graphics/Path;",
        "drawPath-LG529CI",
        "(Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawPath-GBMwjPU",
        "(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawPoints",
        "points",
        "",
        "pointMode",
        "Landroidx/compose/ui/graphics/PointMode;",
        "drawPoints-F8ZwMP8",
        "(Ljava/util/List;IJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V",
        "drawPoints-Gsft0Ws",
        "(Ljava/util/List;ILandroidx/compose/ui/graphics/Brush;FILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V",
        "draw",
        "Landroidx/compose/ui/unit/Density;",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "draw-yzxVdVo",
        "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/Canvas;JLkotlin/jvm/functions/Function1;)V",
        "obtainFillPaint",
        "obtainStrokePaint",
        "selectPaint",
        "drawStyle",
        "configurePaint",
        "configurePaint-swdJneE",
        "(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;",
        "configurePaint-2qPWKa0",
        "(JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;",
        "configureStrokePaint",
        "miter",
        "join",
        "Landroidx/compose/ui/graphics/StrokeJoin;",
        "configureStrokePaint-Q_0CZUI",
        "(JFFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;",
        "configureStrokePaint-ho4zsrM",
        "(Landroidx/compose/ui/graphics/Brush;FFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;",
        "modulate",
        "modulate-5vOe2sY",
        "(JF)J",
        "DrawParams",
        "ui-graphics_release"
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
.field private final drawContext:Landroidx/compose/ui/graphics/drawscope/DrawContext;

.field private final drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

.field private fillPaint:Landroidx/compose/ui/graphics/Paint;

.field private strokePaint:Landroidx/compose/ui/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/Canvas;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 66
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;-><init>(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawContext;

    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 52
    return-void
.end method

.method private final configurePaint-2qPWKa0(JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;
    .locals 7
    .param p1, "color"    # J
    .param p3, "style"    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    .param p4, "alpha"    # F
    .param p5, "colorFilter"    # Landroidx/compose/ui/graphics/ColorFilter;
    .param p6, "blendMode"    # I
    .param p7, "filterQuality"    # I

    .line 628
    invoke-direct {p0, p3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->selectPaint(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$configurePaint_2qPWKa0_u24lambda_u248":Landroidx/compose/ui/graphics/Paint;
    const/4 v2, 0x0

    .line 631
    .local v2, "$i$a$-apply-CanvasDrawScope$configurePaint$2":I
    invoke-direct {p0, p1, p2, p4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->modulate-5vOe2sY(JF)J

    move-result-wide v3

    .line 632
    .local v3, "targetColor":J
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Paint;->getColor-0d7_KjU()J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 633
    :cond_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Landroidx/compose/ui/graphics/Paint;->setShader(Landroid/graphics/Shader;)V

    .line 634
    :cond_1
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Paint;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v5

    invoke-static {v5, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v1, p5}, Landroidx/compose/ui/graphics/Paint;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 635
    :cond_2
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Paint;->getBlendMode-0nO6VwU()I

    move-result v5

    invoke-static {v5, p6}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v1, p6}, Landroidx/compose/ui/graphics/Paint;->setBlendMode-s9anfk8(I)V

    .line 636
    :cond_3
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Paint;->getFilterQuality-f-v9h1I()I

    move-result v5

    invoke-static {v5, p7}, Landroidx/compose/ui/graphics/FilterQuality;->equals-impl0(II)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v1, p7}, Landroidx/compose/ui/graphics/Paint;->setFilterQuality-vDHp3xo(I)V

    .line 637
    :cond_4
    nop

    .line 628
    .end local v1    # "$this$configurePaint_2qPWKa0_u24lambda_u248":Landroidx/compose/ui/graphics/Paint;
    .end local v2    # "$i$a$-apply-CanvasDrawScope$configurePaint$2":I
    .end local v3    # "targetColor":J
    nop

    .line 637
    return-object v0
.end method

.method static synthetic configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;
    .locals 9

    .line 620
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    .line 626
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v0

    move v8, v0

    goto :goto_0

    .line 620
    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0(JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method private final configurePaint-swdJneE(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;
    .locals 7
    .param p1, "brush"    # Landroidx/compose/ui/graphics/Brush;
    .param p2, "style"    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    .param p3, "alpha"    # F
    .param p4, "colorFilter"    # Landroidx/compose/ui/graphics/ColorFilter;
    .param p5, "blendMode"    # I
    .param p6, "filterQuality"    # I

    .line 603
    invoke-direct {p0, p2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->selectPaint(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$configurePaint_swdJneE_u24lambda_u247":Landroidx/compose/ui/graphics/Paint;
    const/4 v2, 0x0

    .line 604
    .local v2, "$i$a$-apply-CanvasDrawScope$configurePaint$1":I
    if-eqz p1, :cond_0

    .line 605
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4, v1, p3}, Landroidx/compose/ui/graphics/Brush;->applyTo-Pq9zytI(JLandroidx/compose/ui/graphics/Paint;F)V

    goto :goto_1

    .line 607
    :cond_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroidx/compose/ui/graphics/Paint;->setShader(Landroid/graphics/Shader;)V

    .line 608
    :cond_1
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Paint;->getColor-0d7_KjU()J

    move-result-wide v3

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 609
    :cond_2
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Paint;->getAlpha()F

    move-result v3

    cmpg-float v3, v3, p3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    invoke-interface {v1, p3}, Landroidx/compose/ui/graphics/Paint;->setAlpha(F)V

    .line 611
    :cond_4
    :goto_1
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Paint;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v3

    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v1, p4}, Landroidx/compose/ui/graphics/Paint;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 612
    :cond_5
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Paint;->getBlendMode-0nO6VwU()I

    move-result v3

    invoke-static {v3, p5}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v1, p5}, Landroidx/compose/ui/graphics/Paint;->setBlendMode-s9anfk8(I)V

    .line 613
    :cond_6
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Paint;->getFilterQuality-f-v9h1I()I

    move-result v3

    invoke-static {v3, p6}, Landroidx/compose/ui/graphics/FilterQuality;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v1, p6}, Landroidx/compose/ui/graphics/Paint;->setFilterQuality-vDHp3xo(I)V

    .line 614
    :cond_7
    nop

    .line 603
    .end local v1    # "$this$configurePaint_swdJneE_u24lambda_u247":Landroidx/compose/ui/graphics/Paint;
    .end local v2    # "$i$a$-apply-CanvasDrawScope$configurePaint$1":I
    nop

    .line 614
    return-object v0
.end method

.method static synthetic configurePaint-swdJneE$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;
    .locals 7

    .line 595
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 601
    sget-object p6, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result p6

    move v6, p6

    goto :goto_0

    .line 595
    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method private final configureStrokePaint-Q_0CZUI(JFFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;
    .locals 18
    .param p1, "color"    # J
    .param p3, "strokeWidth"    # F
    .param p4, "miter"    # F
    .param p5, "cap"    # I
    .param p6, "join"    # I
    .param p7, "pathEffect"    # Landroidx/compose/ui/graphics/PathEffect;
    .param p8, "alpha"    # F
    .param p9, "colorFilter"    # Landroidx/compose/ui/graphics/ColorFilter;
    .param p10, "blendMode"    # I
    .param p11, "filterQuality"    # I

    .line 651
    move/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p9

    move/from16 v6, p10

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->obtainStrokePaint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v8

    move-object v9, v8

    .local v9, "$this$configureStrokePaint_Q_0CZUI_u24lambda_u249":Landroidx/compose/ui/graphics/Paint;
    const/4 v10, 0x0

    .line 654
    .local v10, "$i$a$-apply-CanvasDrawScope$configureStrokePaint$1":I
    move-object/from16 v11, p0

    move-wide/from16 v12, p1

    move/from16 v14, p8

    move-object v15, v8

    invoke-direct {v11, v12, v13, v14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->modulate-5vOe2sY(JF)J

    move-result-wide v7

    .line 655
    .local v7, "targetColor":J
    move/from16 v16, v10

    .end local v10    # "$i$a$-apply-CanvasDrawScope$configureStrokePaint$1":I
    .local v16, "$i$a$-apply-CanvasDrawScope$configureStrokePaint$1":I
    invoke-interface {v9}, Landroidx/compose/ui/graphics/Paint;->getColor-0d7_KjU()J

    move-result-wide v10

    invoke-static {v10, v11, v7, v8}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-interface {v9, v7, v8}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 656
    :cond_0
    invoke-interface {v9}, Landroidx/compose/ui/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v10

    if-eqz v10, :cond_1

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Landroidx/compose/ui/graphics/Paint;->setShader(Landroid/graphics/Shader;)V

    .line 657
    :cond_1
    invoke-interface {v9}, Landroidx/compose/ui/graphics/Paint;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-interface {v9, v5}, Landroidx/compose/ui/graphics/Paint;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 658
    :cond_2
    invoke-interface {v9}, Landroidx/compose/ui/graphics/Paint;->getBlendMode-0nO6VwU()I

    move-result v10

    invoke-static {v10, v6}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-interface {v9, v6}, Landroidx/compose/ui/graphics/Paint;->setBlendMode-s9anfk8(I)V

    .line 659
    :cond_3
    invoke-interface {v9}, Landroidx/compose/ui/graphics/Paint;->getStrokeWidth()F

    move-result v10

    cmpg-float v10, v10, v0

    const/4 v11, 0x1

    const/16 v17, 0x0

    if-nez v10, :cond_4

    move v10, v11

    goto :goto_0

    :cond_4
    move/from16 v10, v17

    :goto_0
    if-nez v10, :cond_5

    invoke-interface {v9, v0}, Landroidx/compose/ui/graphics/Paint;->setStrokeWidth(F)V

    .line 660
    :cond_5
    invoke-interface {v9}, Landroidx/compose/ui/graphics/Paint;->getStrokeMiterLimit()F

    move-result v10

    cmpg-float v10, v10, v1

    if-nez v10, :cond_6

    goto :goto_1

    :cond_6
    move/from16 v11, v17

    :goto_1
    if-nez v11, :cond_7

    invoke-interface {v9, v1}, Landroidx/compose/ui/graphics/Paint;->setStrokeMiterLimit(F)V

    .line 661
    :cond_7
    invoke-interface {v9}, Landroidx/compose/ui/graphics/Paint;->getStrokeCap-KaPHkGw()I

    move-result v10

    invoke-static {v10, v2}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-interface {v9, v2}, Landroidx/compose/ui/graphics/Paint;->setStrokeCap-BeK7IIE(I)V

    .line 662
    :cond_8
    invoke-interface {v9}, Landroidx/compose/ui/graphics/Paint;->getStrokeJoin-LxFBmk8()I

    move-result v10

    invoke-static {v10, v3}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-interface {v9, v3}, Landroidx/compose/ui/graphics/Paint;->setStrokeJoin-Ww9F2mQ(I)V

    .line 663
    :cond_9
    invoke-interface {v9}, Landroidx/compose/ui/graphics/Paint;->getPathEffect()Landroidx/compose/ui/graphics/PathEffect;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-interface {v9, v4}, Landroidx/compose/ui/graphics/Paint;->setPathEffect(Landroidx/compose/ui/graphics/PathEffect;)V

    .line 664
    :cond_a
    invoke-interface {v9}, Landroidx/compose/ui/graphics/Paint;->getFilterQuality-f-v9h1I()I

    move-result v10

    move/from16 v11, p11

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/FilterQuality;->equals-impl0(II)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-interface {v9, v11}, Landroidx/compose/ui/graphics/Paint;->setFilterQuality-vDHp3xo(I)V

    .line 665
    :cond_b
    nop

    .line 651
    .end local v7    # "targetColor":J
    .end local v9    # "$this$configureStrokePaint_Q_0CZUI_u24lambda_u249":Landroidx/compose/ui/graphics/Paint;
    .end local v16    # "$i$a$-apply-CanvasDrawScope$configureStrokePaint$1":I
    nop

    .line 665
    return-object v15
.end method

.method static synthetic configureStrokePaint-Q_0CZUI$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JFFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;
    .locals 13

    .line 639
    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 649
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v0

    move v12, v0

    goto :goto_0

    .line 639
    :cond_0
    move/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configureStrokePaint-Q_0CZUI(JFFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method private final configureStrokePaint-ho4zsrM(Landroidx/compose/ui/graphics/Brush;FFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;
    .locals 15
    .param p1, "brush"    # Landroidx/compose/ui/graphics/Brush;
    .param p2, "strokeWidth"    # F
    .param p3, "miter"    # F
    .param p4, "cap"    # I
    .param p5, "join"    # I
    .param p6, "pathEffect"    # Landroidx/compose/ui/graphics/PathEffect;
    .param p7, "alpha"    # F
    .param p8, "colorFilter"    # Landroidx/compose/ui/graphics/ColorFilter;
    .param p9, "blendMode"    # I
    .param p10, "filterQuality"    # I

    .line 679
    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    invoke-direct {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->obtainStrokePaint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v10

    move-object v11, v10

    .local v11, "$this$configureStrokePaint_ho4zsrM_u24lambda_u2410":Landroidx/compose/ui/graphics/Paint;
    const/4 v12, 0x0

    .line 680
    .local v12, "$i$a$-apply-CanvasDrawScope$configureStrokePaint$2":I
    if-eqz v0, :cond_0

    .line 681
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getSize-NH-jbRc()J

    move-result-wide v13

    invoke-virtual {v0, v13, v14, v11, v6}, Landroidx/compose/ui/graphics/Brush;->applyTo-Pq9zytI(JLandroidx/compose/ui/graphics/Paint;F)V

    goto :goto_1

    .line 682
    :cond_0
    invoke-interface {v11}, Landroidx/compose/ui/graphics/Paint;->getAlpha()F

    move-result v13

    cmpg-float v13, v13, v6

    if-nez v13, :cond_1

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    :goto_0
    if-nez v13, :cond_2

    .line 683
    invoke-interface {v11, v6}, Landroidx/compose/ui/graphics/Paint;->setAlpha(F)V

    .line 685
    :cond_2
    :goto_1
    invoke-interface {v11}, Landroidx/compose/ui/graphics/Paint;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-interface {v11, v7}, Landroidx/compose/ui/graphics/Paint;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 686
    :cond_3
    invoke-interface {v11}, Landroidx/compose/ui/graphics/Paint;->getBlendMode-0nO6VwU()I

    move-result v13

    invoke-static {v13, v8}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-interface {v11, v8}, Landroidx/compose/ui/graphics/Paint;->setBlendMode-s9anfk8(I)V

    .line 687
    :cond_4
    invoke-interface {v11}, Landroidx/compose/ui/graphics/Paint;->getStrokeWidth()F

    move-result v13

    cmpg-float v13, v13, v1

    if-nez v13, :cond_5

    const/4 v13, 0x1

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :goto_2
    if-nez v13, :cond_6

    invoke-interface {v11, v1}, Landroidx/compose/ui/graphics/Paint;->setStrokeWidth(F)V

    .line 688
    :cond_6
    invoke-interface {v11}, Landroidx/compose/ui/graphics/Paint;->getStrokeMiterLimit()F

    move-result v13

    cmpg-float v13, v13, v2

    if-nez v13, :cond_7

    const/4 v13, 0x1

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    if-nez v13, :cond_8

    invoke-interface {v11, v2}, Landroidx/compose/ui/graphics/Paint;->setStrokeMiterLimit(F)V

    .line 689
    :cond_8
    invoke-interface {v11}, Landroidx/compose/ui/graphics/Paint;->getStrokeCap-KaPHkGw()I

    move-result v13

    invoke-static {v13, v3}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-interface {v11, v3}, Landroidx/compose/ui/graphics/Paint;->setStrokeCap-BeK7IIE(I)V

    .line 690
    :cond_9
    invoke-interface {v11}, Landroidx/compose/ui/graphics/Paint;->getStrokeJoin-LxFBmk8()I

    move-result v13

    invoke-static {v13, v4}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    move-result v13

    if-nez v13, :cond_a

    invoke-interface {v11, v4}, Landroidx/compose/ui/graphics/Paint;->setStrokeJoin-Ww9F2mQ(I)V

    .line 691
    :cond_a
    invoke-interface {v11}, Landroidx/compose/ui/graphics/Paint;->getPathEffect()Landroidx/compose/ui/graphics/PathEffect;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-interface {v11, v5}, Landroidx/compose/ui/graphics/Paint;->setPathEffect(Landroidx/compose/ui/graphics/PathEffect;)V

    .line 692
    :cond_b
    invoke-interface {v11}, Landroidx/compose/ui/graphics/Paint;->getFilterQuality-f-v9h1I()I

    move-result v13

    invoke-static {v13, v9}, Landroidx/compose/ui/graphics/FilterQuality;->equals-impl0(II)Z

    move-result v13

    if-nez v13, :cond_c

    invoke-interface {v11, v9}, Landroidx/compose/ui/graphics/Paint;->setFilterQuality-vDHp3xo(I)V

    .line 693
    :cond_c
    nop

    .line 679
    .end local v11    # "$this$configureStrokePaint_ho4zsrM_u24lambda_u2410":Landroidx/compose/ui/graphics/Paint;
    .end local v12    # "$i$a$-apply-CanvasDrawScope$configureStrokePaint$2":I
    nop

    .line 693
    return-object v10
.end method

.method static synthetic configureStrokePaint-ho4zsrM$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;FFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;
    .locals 12

    .line 667
    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 677
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v0

    move v11, v0

    goto :goto_0

    .line 667
    :cond_0
    move/from16 v11, p10

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configureStrokePaint-ho4zsrM(Landroidx/compose/ui/graphics/Brush;FFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDrawParams$annotations()V
    .locals 0

    return-void
.end method

.method private final modulate-5vOe2sY(JF)J
    .locals 9
    .param p1, "$this$modulate_u2d5vOe2sY"    # J
    .param p3, "alpha"    # F

    .line 697
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 698
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v0

    mul-float v3, v0, p3

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v1, p1

    .end local p1    # "$this$modulate_u2d5vOe2sY":J
    .local v1, "$this$modulate_u2d5vOe2sY":J
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p1

    goto :goto_1

    .line 700
    .end local v1    # "$this$modulate_u2d5vOe2sY":J
    .restart local p1    # "$this$modulate_u2d5vOe2sY":J
    :cond_1
    move-wide v1, p1

    .line 701
    .end local p1    # "$this$modulate_u2d5vOe2sY":J
    .restart local v1    # "$this$modulate_u2d5vOe2sY":J
    :goto_1
    return-wide p1
.end method

.method private final obtainFillPaint()Landroidx/compose/ui/graphics/Paint;
    .locals 4

    .line 565
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->fillPaint:Landroidx/compose/ui/graphics/Paint;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    move-object v1, v0

    .line 901
    .local v1, "$this$obtainFillPaint_u24lambda_u242":Landroidx/compose/ui/graphics/Paint;
    const/4 v2, 0x0

    .line 565
    .local v2, "$i$a$-apply-CanvasDrawScope$obtainFillPaint$1":I
    sget-object v3, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getFill-TiuSbCo()I

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/graphics/Paint;->setStyle-k9PVt8s(I)V

    .line 901
    .end local v2    # "$i$a$-apply-CanvasDrawScope$obtainFillPaint$1":I
    .local v1, "it":Landroidx/compose/ui/graphics/Paint;
    const/4 v2, 0x0

    .line 565
    .local v2, "$i$a$-also-CanvasDrawScope$obtainFillPaint$2":I
    iput-object v1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->fillPaint:Landroidx/compose/ui/graphics/Paint;

    .end local v1    # "it":Landroidx/compose/ui/graphics/Paint;
    .end local v2    # "$i$a$-also-CanvasDrawScope$obtainFillPaint$2":I
    :cond_0
    return-object v0
.end method

.method private final obtainStrokePaint()Landroidx/compose/ui/graphics/Paint;
    .locals 4

    .line 572
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->strokePaint:Landroidx/compose/ui/graphics/Paint;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    move-object v1, v0

    .line 901
    .local v1, "$this$obtainStrokePaint_u24lambda_u244":Landroidx/compose/ui/graphics/Paint;
    const/4 v2, 0x0

    .line 572
    .local v2, "$i$a$-apply-CanvasDrawScope$obtainStrokePaint$1":I
    sget-object v3, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/graphics/Paint;->setStyle-k9PVt8s(I)V

    .line 901
    .end local v2    # "$i$a$-apply-CanvasDrawScope$obtainStrokePaint$1":I
    .local v1, "it":Landroidx/compose/ui/graphics/Paint;
    const/4 v2, 0x0

    .line 572
    .local v2, "$i$a$-also-CanvasDrawScope$obtainStrokePaint$2":I
    iput-object v1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->strokePaint:Landroidx/compose/ui/graphics/Paint;

    .end local v1    # "it":Landroidx/compose/ui/graphics/Paint;
    .end local v2    # "$i$a$-also-CanvasDrawScope$obtainStrokePaint$2":I
    :cond_0
    return-object v0
.end method

.method private final selectPaint(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/graphics/Paint;
    .locals 7
    .param p1, "drawStyle"    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 579
    nop

    .line 580
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->obtainFillPaint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    goto/16 :goto_2

    .line 581
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    if-eqz v0, :cond_8

    .line 582
    invoke-direct {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->obtainStrokePaint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$selectPaint_u24lambda_u246":Landroidx/compose/ui/graphics/Paint;
    const/4 v2, 0x0

    .line 583
    .local v2, "$i$a$-apply-CanvasDrawScope$selectPaint$1":I
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Paint;->getStrokeWidth()F

    move-result v3

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    move-result v4

    cmpg-float v3, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    if-nez v3, :cond_2

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/graphics/Paint;->setStrokeWidth(F)V

    .line 584
    :cond_2
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Paint;->getStrokeCap-KaPHkGw()I

    move-result v3

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getCap-KaPHkGw()I

    move-result v6

    invoke-static {v3, v6}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_3

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getCap-KaPHkGw()I

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/graphics/Paint;->setStrokeCap-BeK7IIE(I)V

    .line 585
    :cond_3
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Paint;->getStrokeMiterLimit()F

    move-result v3

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getMiter()F

    move-result v6

    cmpg-float v3, v3, v6

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    if-nez v4, :cond_5

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getMiter()F

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/graphics/Paint;->setStrokeMiterLimit(F)V

    .line 586
    :cond_5
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Paint;->getStrokeJoin-LxFBmk8()I

    move-result v3

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getJoin-LxFBmk8()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_6

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getJoin-LxFBmk8()I

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/graphics/Paint;->setStrokeJoin-Ww9F2mQ(I)V

    .line 587
    :cond_6
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Paint;->getPathEffect()Landroidx/compose/ui/graphics/PathEffect;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getPathEffect()Landroidx/compose/ui/graphics/PathEffect;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getPathEffect()Landroidx/compose/ui/graphics/PathEffect;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/graphics/Paint;->setPathEffect(Landroidx/compose/ui/graphics/PathEffect;)V

    .line 588
    :cond_7
    nop

    .line 582
    .end local v1    # "$this$selectPaint_u24lambda_u246":Landroidx/compose/ui/graphics/Paint;
    .end local v2    # "$i$a$-apply-CanvasDrawScope$selectPaint$1":I
    nop

    .line 589
    :goto_2
    return-object v0

    .line 579
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final draw-yzxVdVo(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/Canvas;JLkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1, "density"    # Landroidx/compose/ui/unit/Density;
    .param p2, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p3, "canvas"    # Landroidx/compose/ui/graphics/Canvas;
    .param p4, "size"    # J
    .param p6, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/graphics/Canvas;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 536
    .local v0, "$i$f$draw-yzxVdVo":I
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component1()Landroidx/compose/ui/unit/Density;

    move-result-object v2

    .local v2, "prevDensity":Landroidx/compose/ui/unit/Density;
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component2()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    .local v3, "prevLayoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component3()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v4

    .local v4, "prevCanvas":Landroidx/compose/ui/graphics/Canvas;
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component4-NH-jbRc()J

    move-result-wide v5

    .line 537
    .local v5, "prevSize":J
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v1

    .local v1, "$this$draw_yzxVdVo_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    const/4 v7, 0x0

    .line 538
    .local v7, "$i$a$-apply-CanvasDrawScope$draw$1":I
    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 539
    invoke-virtual {v1, p2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 540
    invoke-virtual {v1, p3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 541
    invoke-virtual {v1, p4, p5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 542
    nop

    .line 537
    .end local v1    # "$this$draw_yzxVdVo_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    .end local v7    # "$i$a$-apply-CanvasDrawScope$draw$1":I
    nop

    .line 543
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 544
    invoke-interface {p6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 546
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v1

    .local v1, "$this$draw_yzxVdVo_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    const/4 v7, 0x0

    .line 547
    .local v7, "$i$a$-apply-CanvasDrawScope$draw$2":I
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 548
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 549
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 550
    invoke-virtual {v1, v5, v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 551
    nop

    .line 546
    .end local v1    # "$this$draw_yzxVdVo_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    .end local v7    # "$i$a$-apply-CanvasDrawScope$draw$2":I
    nop

    .line 552
    return-void
.end method

.method public drawArc-illE91I(Landroidx/compose/ui/graphics/Brush;FFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 15
    .param p1, "brush"    # Landroidx/compose/ui/graphics/Brush;
    .param p2, "startAngle"    # F
    .param p3, "sweepAngle"    # F
    .param p4, "useCenter"    # Z
    .param p5, "topLeft"    # J
    .param p7, "size"    # J
    .param p9, "alpha"    # F
    .param p10, "style"    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    .param p11, "colorFilter"    # Landroidx/compose/ui/graphics/ColorFilter;
    .param p12, "blendMode"    # I

    .line 394
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v9

    .line 395
    const/4 v1, 0x0

    .line 873
    .local v1, "$i$f$getX-impl":I
    move-wide/from16 v2, p5

    .local v2, "value$iv$iv":J
    const/4 v4, 0x0

    .line 874
    .local v4, "$i$f$unpackFloat1":I
    const/16 v5, 0x20

    shr-long v6, v2, v5

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 875
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 874
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 873
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat1":I
    nop

    .line 396
    .end local v1    # "$i$f$getX-impl":I
    const/4 v1, 0x0

    .line 876
    .local v1, "$i$f$getY-impl":I
    nop

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 877
    .local v4, "$i$f$unpackFloat2":I
    const-wide v6, 0xffffffffL

    and-long v11, v2, v6

    long-to-int v8, v11

    .local v8, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 878
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 877
    .end local v8    # "bits$iv$iv$iv":I
    .end local v11    # "$i$f$floatFromBits":I
    nop

    .line 876
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 397
    .end local v1    # "$i$f$getY-impl":I
    const/4 v1, 0x0

    .line 879
    .local v1, "$i$f$getX-impl":I
    nop

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 880
    .local v4, "$i$f$unpackFloat1":I
    shr-long v12, v2, v5

    long-to-int v8, v12

    .restart local v8    # "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 881
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 880
    .end local v8    # "bits$iv$iv$iv":I
    .end local v12    # "$i$f$floatFromBits":I
    nop

    .line 879
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat1":I
    nop

    .line 397
    .end local v1    # "$i$f$getX-impl":I
    const/4 v1, 0x0

    .line 882
    .local v1, "$i$f$getWidth-impl":I
    move-wide/from16 v2, p7

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 880
    .restart local v4    # "$i$f$unpackFloat1":I
    shr-long v12, v2, v5

    long-to-int v5, v12

    .local v5, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 881
    .restart local v12    # "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 880
    .end local v5    # "bits$iv$iv$iv":I
    .end local v12    # "$i$f$floatFromBits":I
    nop

    .line 882
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat1":I
    nop

    .line 397
    .end local v1    # "$i$f$getWidth-impl":I
    add-float v12, v8, v5

    .line 398
    const/4 v1, 0x0

    .line 883
    .local v1, "$i$f$getY-impl":I
    move-wide/from16 v2, p5

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 884
    .local v4, "$i$f$unpackFloat2":I
    and-long v13, v2, v6

    long-to-int v5, v13

    .restart local v5    # "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 885
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 884
    .end local v5    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 883
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 398
    .end local v1    # "$i$f$getY-impl":I
    const/4 v1, 0x0

    .line 886
    .local v1, "$i$f$getHeight-impl":I
    move-wide/from16 v2, p7

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 884
    .restart local v4    # "$i$f$unpackFloat2":I
    and-long/2addr v6, v2

    long-to-int v6, v6

    .restart local v6    # "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 885
    .restart local v7    # "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 884
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 886
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 398
    .end local v1    # "$i$f$getHeight-impl":I
    add-float v13, v5, v6

    .line 399
    nop

    .line 400
    nop

    .line 401
    nop

    .line 402
    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p9

    move-object/from16 v2, p10

    move-object/from16 v4, p11

    move/from16 v5, p12

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    move-result-object v6

    .line 394
    move/from16 v7, p2

    move/from16 v8, p3

    move-object v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    move/from16 v9, p4

    move-object v10, v6

    move v6, v13

    invoke-interface/range {v2 .. v10}, Landroidx/compose/ui/graphics/Canvas;->drawArc(FFFFFFZLandroidx/compose/ui/graphics/Paint;)V

    .line 403
    return-void
.end method

.method public drawArc-yD3GUKo(JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 15
    .param p1, "color"    # J
    .param p3, "startAngle"    # F
    .param p4, "sweepAngle"    # F
    .param p5, "useCenter"    # Z
    .param p6, "topLeft"    # J
    .param p8, "size"    # J
    .param p10, "alpha"    # F
    .param p11, "style"    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    .param p12, "colorFilter"    # Landroidx/compose/ui/graphics/ColorFilter;
    .param p13, "blendMode"    # I

    .line 418
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v10

    .line 419
    const/4 v1, 0x0

    .line 887
    .local v1, "$i$f$getX-impl":I
    move-wide/from16 v2, p6

    .local v2, "value$iv$iv":J
    const/4 v4, 0x0

    .line 888
    .local v4, "$i$f$unpackFloat1":I
    const/16 v5, 0x20

    shr-long v6, v2, v5

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 889
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 888
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 887
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat1":I
    nop

    .line 420
    .end local v1    # "$i$f$getX-impl":I
    const/4 v1, 0x0

    .line 890
    .local v1, "$i$f$getY-impl":I
    nop

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 891
    .local v4, "$i$f$unpackFloat2":I
    const-wide v6, 0xffffffffL

    and-long v8, v2, v6

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 892
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 891
    .end local v8    # "bits$iv$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 890
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 421
    .end local v1    # "$i$f$getY-impl":I
    const/4 v1, 0x0

    .line 893
    .local v1, "$i$f$getX-impl":I
    nop

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 894
    .local v4, "$i$f$unpackFloat1":I
    shr-long v8, v2, v5

    long-to-int v8, v8

    .restart local v8    # "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 895
    .restart local v9    # "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 894
    .end local v8    # "bits$iv$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 893
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat1":I
    nop

    .line 421
    .end local v1    # "$i$f$getX-impl":I
    const/4 v1, 0x0

    .line 896
    .local v1, "$i$f$getWidth-impl":I
    move-wide/from16 v2, p8

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 894
    .restart local v4    # "$i$f$unpackFloat1":I
    shr-long v13, v2, v5

    long-to-int v5, v13

    .local v5, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 895
    .restart local v9    # "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 894
    .end local v5    # "bits$iv$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 896
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat1":I
    nop

    .line 421
    .end local v1    # "$i$f$getWidth-impl":I
    add-float v13, v8, v5

    .line 422
    const/4 v1, 0x0

    .line 897
    .local v1, "$i$f$getY-impl":I
    move-wide/from16 v2, p6

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 898
    .local v4, "$i$f$unpackFloat2":I
    and-long v8, v2, v6

    long-to-int v5, v8

    .restart local v5    # "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 899
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 898
    .end local v5    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 897
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 422
    .end local v1    # "$i$f$getY-impl":I
    const/4 v1, 0x0

    .line 900
    .local v1, "$i$f$getHeight-impl":I
    move-wide/from16 v2, p8

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 898
    .restart local v4    # "$i$f$unpackFloat2":I
    and-long/2addr v6, v2

    long-to-int v6, v6

    .restart local v6    # "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 899
    .restart local v7    # "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 898
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 900
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 422
    .end local v1    # "$i$f$getHeight-impl":I
    add-float v14, v5, v6

    .line 423
    nop

    .line 424
    nop

    .line 425
    nop

    .line 426
    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide/from16 v1, p1

    move/from16 v4, p10

    move-object/from16 v3, p11

    move-object/from16 v5, p12

    move/from16 v6, p13

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    move-result-object v7

    .line 418
    move/from16 v8, p4

    move/from16 v9, p5

    move-object v2, v10

    move v3, v11

    move v4, v12

    move v5, v13

    move v6, v14

    move-object v10, v7

    move/from16 v7, p3

    invoke-interface/range {v2 .. v10}, Landroidx/compose/ui/graphics/Canvas;->drawArc(FFFFFFZLandroidx/compose/ui/graphics/Paint;)V

    .line 427
    return-void
.end method

.method public drawCircle-V9BoPsw(Landroidx/compose/ui/graphics/Brush;FJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 10
    .param p1, "brush"    # Landroidx/compose/ui/graphics/Brush;
    .param p2, "radius"    # F
    .param p3, "center"    # J
    .param p5, "alpha"    # F
    .param p6, "style"    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    .param p7, "colorFilter"    # Landroidx/compose/ui/graphics/ColorFilter;
    .param p8, "blendMode"    # I

    .line 323
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    .line 324
    nop

    .line 325
    nop

    .line 326
    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p5

    move-object/from16 v3, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    move-result-object v7

    .line 323
    invoke-interface {v0, p3, p4, p2, v7}, Landroidx/compose/ui/graphics/Canvas;->drawCircle-9KIMszo(JFLandroidx/compose/ui/graphics/Paint;)V

    .line 327
    return-void
.end method

.method public drawCircle-VaOC9Bg(JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 11
    .param p1, "color"    # J
    .param p3, "radius"    # F
    .param p4, "center"    # J
    .param p6, "alpha"    # F
    .param p7, "style"    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    .param p8, "colorFilter"    # Landroidx/compose/ui/graphics/ColorFilter;
    .param p9, "blendMode"    # I

    .line 339
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    .line 340
    nop

    .line 341
    nop

    .line 342
    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move/from16 v5, p6

    move-object/from16 v4, p7

    move-object/from16 v6, p8

    move/from16 v7, p9

    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    move-result-object v8

    .line 339
    move-wide v1, p4

    invoke-interface {v0, v1, v2, p3, v8}, Landroidx/compose/ui/graphics/Canvas;->drawCircle-9KIMszo(JFLandroidx/compose/ui/graphics/Paint;)V

    .line 343
    return-void
.end method

.method public synthetic drawImage-9jGpkUE(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 12
    .param p1, "image"    # Landroidx/compose/ui/graphics/ImageBitmap;
    .param p2, "srcOffset"    # J
    .param p4, "srcSize"    # J
    .param p6, "dstOffset"    # J
    .param p8, "dstSize"    # J
    .param p10, "alpha"    # F
    .param p11, "style"    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    .param p12, "colorFilter"    # Landroidx/compose/ui/graphics/ColorFilter;
    .param p13, "blendMode"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Prefer usage of drawImage that consumes an optional FilterQuality parameter"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "drawImage(image, srcOffset, srcSize, dstOffset, dstSize, alpha, style, colorFilter, blendMode, FilterQuality.Low)"
            imports = {
                "androidx.compose.ui.graphics.drawscope",
                "androidx.compose.ui.graphics.FilterQuality"
            }
        .end subannotation
    .end annotation

    .line 240
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    .line 241
    nop

    .line 242
    nop

    .line 243
    nop

    .line 244
    nop

    .line 245
    nop

    .line 246
    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move/from16 v5, p10

    move-object/from16 v4, p11

    move-object/from16 v6, p12

    move/from16 v7, p13

    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    move-result-object v11

    .line 240
    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-interface/range {v1 .. v11}, Landroidx/compose/ui/graphics/Canvas;->drawImageRect-HPBpro0(Landroidx/compose/ui/graphics/ImageBitmap;JJJJLandroidx/compose/ui/graphics/Paint;)V

    .line 247
    return-void
.end method

.method public drawImage-AZ2fEMs(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V
    .locals 12
    .param p1, "image"    # Landroidx/compose/ui/graphics/ImageBitmap;
    .param p2, "srcOffset"    # J
    .param p4, "srcSize"    # J
    .param p6, "dstOffset"    # J
    .param p8, "dstSize"    # J
    .param p10, "alpha"    # F
    .param p11, "style"    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    .param p12, "colorFilter"    # Landroidx/compose/ui/graphics/ColorFilter;
    .param p13, "blendMode"    # I
    .param p14, "filterQuality"    # I

    .line 262
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    .line 263
    nop

    .line 264
    nop

    .line 265
    nop

    .line 266
    nop

    .line 267
    nop

    .line 268
    const/4 v3, 0x0

    move-object v2, p0

    move/from16 v5, p10

    move-object/from16 v4, p11

    move-object/from16 v6, p12

    move/from16 v7, p13

    move/from16 v8, p14

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;

    move-result-object v11

    .line 262
    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-interface/range {v1 .. v11}, Landroidx/compose/ui/graphics/Canvas;->drawImageRect-HPBpro0(Landroidx/compose/ui/graphics/ImageBitmap;JJJJLandroidx/compose/ui/graphics/Paint;)V

    .line 269
    return-void
.end method

.method public drawImage-gbVJVH8(Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 10
    .param p1, "image"    # Landroidx/compose/ui/graphics/ImageBitmap;
    .param p2, "topLeft"    # J
    .param p4, "alpha"    # F
    .param p5, "style"    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    .param p6, "colorFilter"    # Landroidx/compose/ui/graphics/ColorFilter;
    .param p7, "blendMode"    # I

    .line 211
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    .line 212
    nop

    .line 213
    nop

    .line 214
    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v4, p4

    move-object v3, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    move-result-object v2

    .line 211
    invoke-interface {v0, p1, p2, p3, v2}, Landroidx/compose/ui/graphics/Canvas;->drawImage-d-4ec7I(Landroidx/compose/ui/graphics/ImageBitmap;JLandroidx/compose/ui/graphics/Paint;)V

    .line 215
    return-void
.end method

.method public drawLine-1RTmtNc(Landroidx/compose/ui/graphics/Brush;JJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 14
    .param p1, "brush"    # Landroidx/compose/ui/graphics/Brush;
    .param p2, "start"    # J
    .param p4, "end"    # J
    .param p6, "strokeWidth"    # F
    .param p7, "cap"    # I
    .param p8, "pathEffect"    # Landroidx/compose/ui/graphics/PathEffect;
    .param p9, "alpha"    # F
    .param p10, "colorFilter"    # Landroidx/compose/ui/graphics/ColorFilter;
    .param p11, "blendMode"    # I

    .line 122
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v13

    .line 123
    nop

    .line 124
    nop

    .line 125
    nop

    .line 126
    nop

    .line 127
    nop

    .line 128
    nop

    .line 129
    nop

    .line 130
    sget-object v1, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    move-result v5

    .line 131
    nop

    .line 132
    nop

    .line 133
    nop

    .line 134
    nop

    .line 125
    const/16 v11, 0x200

    const/4 v12, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p6

    move/from16 v4, p7

    move-object/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p10

    move/from16 v9, p11

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configureStrokePaint-ho4zsrM$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;FFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    move-result-object v3

    .line 122
    move-wide/from16 v5, p4

    move-object v7, v3

    move-object v2, v13

    move-wide/from16 v3, p2

    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/Canvas;->drawLine-Wko1d7g(JJLandroidx/compose/ui/graphics/Paint;)V

    .line 136
    return-void
.end method

.method public drawLine-NGM6Ib0(JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 15
    .param p1, "color"    # J
    .param p3, "start"    # J
    .param p5, "end"    # J
    .param p7, "strokeWidth"    # F
    .param p8, "cap"    # I
    .param p9, "pathEffect"    # Landroidx/compose/ui/graphics/PathEffect;
    .param p10, "alpha"    # F
    .param p11, "colorFilter"    # Landroidx/compose/ui/graphics/ColorFilter;
    .param p12, "blendMode"    # I

    .line 150
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v14

    .line 151
    nop

    .line 152
    nop

    .line 153
    nop

    .line 154
    nop

    .line 155
    nop

    .line 156
    nop

    .line 157
    nop

    .line 158
    sget-object v1, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    move-result v6

    .line 159
    nop

    .line 160
    nop

    .line 161
    nop

    .line 162
    nop

    .line 153
    const/16 v12, 0x200

    const/4 v13, 0x0

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v11, 0x0

    move-object v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p7

    move/from16 v5, p8

    move-object/from16 v7, p9

    move/from16 v8, p10

    move-object/from16 v9, p11

    move/from16 v10, p12

    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configureStrokePaint-Q_0CZUI$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JFFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    move-result-object v4

    .line 150
    move-wide/from16 v5, p5

    move-object v7, v4

    move-object v2, v14

    move-wide/from16 v3, p3

    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/Canvas;->drawLine-Wko1d7g(JJLandroidx/compose/ui/graphics/Paint;)V

    .line 164
    return-void
.end method

.method public drawOval-AsUm42w(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 15
    .param p1, "brush"    # Landroidx/compose/ui/graphics/Brush;
    .param p2, "topLeft"    # J
    .param p4, "size"    # J
    .param p6, "alpha"    # F
    .param p7, "style"    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    .param p8, "colorFilter"    # Landroidx/compose/ui/graphics/ColorFilter;
    .param p9, "blendMode"    # I

    .line 355
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v9

    .line 356
    const/4 v1, 0x0

    .line 845
    .local v1, "$i$f$getX-impl":I
    move-wide/from16 v2, p2

    .local v2, "value$iv$iv":J
    const/4 v4, 0x0

    .line 846
    .local v4, "$i$f$unpackFloat1":I
    const/16 v5, 0x20

    shr-long v6, v2, v5

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 847
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 846
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 845
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat1":I
    nop

    .line 357
    .end local v1    # "$i$f$getX-impl":I
    const/4 v1, 0x0

    .line 848
    .local v1, "$i$f$getY-impl":I
    nop

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 849
    .local v4, "$i$f$unpackFloat2":I
    const-wide v6, 0xffffffffL

    and-long v11, v2, v6

    long-to-int v8, v11

    .local v8, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 850
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 849
    .end local v8    # "bits$iv$iv$iv":I
    .end local v11    # "$i$f$floatFromBits":I
    nop

    .line 848
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 358
    .end local v1    # "$i$f$getY-impl":I
    const/4 v1, 0x0

    .line 851
    .local v1, "$i$f$getX-impl":I
    nop

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 852
    .local v4, "$i$f$unpackFloat1":I
    shr-long v12, v2, v5

    long-to-int v8, v12

    .restart local v8    # "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 853
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 852
    .end local v8    # "bits$iv$iv$iv":I
    .end local v12    # "$i$f$floatFromBits":I
    nop

    .line 851
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat1":I
    nop

    .line 358
    .end local v1    # "$i$f$getX-impl":I
    const/4 v1, 0x0

    .line 854
    .local v1, "$i$f$getWidth-impl":I
    move-wide/from16 v2, p4

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 852
    .restart local v4    # "$i$f$unpackFloat1":I
    shr-long v12, v2, v5

    long-to-int v5, v12

    .local v5, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 853
    .restart local v12    # "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 852
    .end local v5    # "bits$iv$iv$iv":I
    .end local v12    # "$i$f$floatFromBits":I
    nop

    .line 854
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat1":I
    nop

    .line 358
    .end local v1    # "$i$f$getWidth-impl":I
    add-float v12, v8, v5

    .line 359
    const/4 v1, 0x0

    .line 855
    .local v1, "$i$f$getY-impl":I
    move-wide/from16 v2, p2

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 856
    .local v4, "$i$f$unpackFloat2":I
    and-long v13, v2, v6

    long-to-int v5, v13

    .restart local v5    # "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 857
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 856
    .end local v5    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 855
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 359
    .end local v1    # "$i$f$getY-impl":I
    const/4 v1, 0x0

    .line 858
    .local v1, "$i$f$getHeight-impl":I
    move-wide/from16 v2, p4

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 856
    .restart local v4    # "$i$f$unpackFloat2":I
    and-long/2addr v6, v2

    long-to-int v6, v6

    .restart local v6    # "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 857
    .restart local v7    # "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 856
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 858
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 359
    .end local v1    # "$i$f$getHeight-impl":I
    add-float v13, v5, v6

    .line 360
    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p6

    move-object/from16 v2, p7

    move-object/from16 v4, p8

    move/from16 v5, p9

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    move-result-object v7

    .line 355
    move-object v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v13

    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/Canvas;->drawOval(FFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 361
    return-void
.end method

.method public drawOval-n-J9OG0(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 15
    .param p1, "color"    # J
    .param p3, "topLeft"    # J
    .param p5, "size"    # J
    .param p7, "alpha"    # F
    .param p8, "style"    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    .param p9, "colorFilter"    # Landroidx/compose/ui/graphics/ColorFilter;
    .param p10, "blendMode"    # I

    .line 373
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v10

    .line 374
    const/4 v1, 0x0

    .line 859
    .local v1, "$i$f$getX-impl":I
    move-wide/from16 v2, p3

    .local v2, "value$iv$iv":J
    const/4 v4, 0x0

    .line 860
    .local v4, "$i$f$unpackFloat1":I
    const/16 v5, 0x20

    shr-long v6, v2, v5

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 861
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 860
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 859
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat1":I
    nop

    .line 375
    .end local v1    # "$i$f$getX-impl":I
    const/4 v1, 0x0

    .line 862
    .local v1, "$i$f$getY-impl":I
    nop

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 863
    .local v4, "$i$f$unpackFloat2":I
    const-wide v6, 0xffffffffL

    and-long v8, v2, v6

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 864
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 863
    .end local v8    # "bits$iv$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 862
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 376
    .end local v1    # "$i$f$getY-impl":I
    const/4 v1, 0x0

    .line 865
    .local v1, "$i$f$getX-impl":I
    nop

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 866
    .local v4, "$i$f$unpackFloat1":I
    shr-long v8, v2, v5

    long-to-int v8, v8

    .restart local v8    # "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 867
    .restart local v9    # "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 866
    .end local v8    # "bits$iv$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 865
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat1":I
    nop

    .line 376
    .end local v1    # "$i$f$getX-impl":I
    const/4 v1, 0x0

    .line 868
    .local v1, "$i$f$getWidth-impl":I
    move-wide/from16 v2, p5

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 866
    .restart local v4    # "$i$f$unpackFloat1":I
    shr-long v13, v2, v5

    long-to-int v5, v13

    .local v5, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 867
    .restart local v9    # "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 866
    .end local v5    # "bits$iv$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 868
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat1":I
    nop

    .line 376
    .end local v1    # "$i$f$getWidth-impl":I
    add-float v13, v8, v5

    .line 377
    const/4 v1, 0x0

    .line 869
    .local v1, "$i$f$getY-impl":I
    move-wide/from16 v2, p3

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 870
    .local v4, "$i$f$unpackFloat2":I
    and-long v8, v2, v6

    long-to-int v5, v8

    .restart local v5    # "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 871
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 870
    .end local v5    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 869
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 377
    .end local v1    # "$i$f$getY-impl":I
    const/4 v1, 0x0

    .line 872
    .local v1, "$i$f$getHeight-impl":I
    move-wide/from16 v2, p5

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 870
    .restart local v4    # "$i$f$unpackFloat2":I
    and-long/2addr v6, v2

    long-to-int v6, v6

    .restart local v6    # "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 871
    .restart local v7    # "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 870
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 872
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 377
    .end local v1    # "$i$f$getHeight-impl":I
    add-float v14, v5, v6

    .line 378
    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide/from16 v1, p1

    move/from16 v4, p7

    move-object/from16 v3, p8

    move-object/from16 v5, p9

    move/from16 v6, p10

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    move-result-object v7

    .line 373
    move-object v2, v10

    move v3, v11

    move v4, v12

    move v5, v13

    move v6, v14

    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/Canvas;->drawOval(FFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 379
    return-void
.end method

.method public drawPath-GBMwjPU(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 10
    .param p1, "path"    # Landroidx/compose/ui/graphics/Path;
    .param p2, "brush"    # Landroidx/compose/ui/graphics/Brush;
    .param p3, "alpha"    # F
    .param p4, "style"    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    .param p5, "colorFilter"    # Landroidx/compose/ui/graphics/ColorFilter;
    .param p6, "blendMode"    # I

    .line 452
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    .line 453
    nop

    .line 454
    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v3, p4

    move-object v5, p5

    move/from16 v6, p6

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    move-result-object v7

    .line 452
    invoke-interface {v0, p1, v7}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    .line 455
    return-void
.end method

.method public drawPath-LG529CI(Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 11
    .param p1, "path"    # Landroidx/compose/ui/graphics/Path;
    .param p2, "color"    # J
    .param p4, "alpha"    # F
    .param p5, "style"    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    .param p6, "colorFilter"    # Landroidx/compose/ui/graphics/ColorFilter;
    .param p7, "blendMode"    # I

    .line 438
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    .line 439
    nop

    .line 440
    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p2

    move v5, p4

    move-object/from16 v4, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    move-result-object v8

    .line 438
    invoke-interface {v0, p1, v8}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    .line 441
    return-void
.end method

.method public drawPoints-F8ZwMP8(Ljava/util/List;IJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 15
    .param p1, "points"    # Ljava/util/List;
    .param p2, "pointMode"    # I
    .param p3, "color"    # J
    .param p5, "strokeWidth"    # F
    .param p6, "cap"    # I
    .param p7, "pathEffect"    # Landroidx/compose/ui/graphics/PathEffect;
    .param p8, "alpha"    # F
    .param p9, "colorFilter"    # Landroidx/compose/ui/graphics/ColorFilter;
    .param p10, "blendMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;IJFI",
            "Landroidx/compose/ui/graphics/PathEffect;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "I)V"
        }
    .end annotation

    .line 469
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v14

    .line 470
    nop

    .line 471
    nop

    .line 472
    nop

    .line 473
    nop

    .line 474
    nop

    .line 475
    nop

    .line 476
    nop

    .line 477
    sget-object v1, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    move-result v6

    .line 478
    nop

    .line 479
    nop

    .line 480
    nop

    .line 481
    nop

    .line 472
    const/16 v12, 0x200

    const/4 v13, 0x0

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v11, 0x0

    move-object v0, p0

    move-wide/from16 v1, p3

    move/from16 v3, p5

    move/from16 v5, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configureStrokePaint-Q_0CZUI$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JFFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    move-result-object v4

    .line 469
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-interface {v14, v1, v0, v4}, Landroidx/compose/ui/graphics/Canvas;->drawPoints-O7TthRY(ILjava/util/List;Landroidx/compose/ui/graphics/Paint;)V

    .line 483
    return-void
.end method

.method public drawPoints-Gsft0Ws(Ljava/util/List;ILandroidx/compose/ui/graphics/Brush;FILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 14
    .param p1, "points"    # Ljava/util/List;
    .param p2, "pointMode"    # I
    .param p3, "brush"    # Landroidx/compose/ui/graphics/Brush;
    .param p4, "strokeWidth"    # F
    .param p5, "cap"    # I
    .param p6, "pathEffect"    # Landroidx/compose/ui/graphics/PathEffect;
    .param p7, "alpha"    # F
    .param p8, "colorFilter"    # Landroidx/compose/ui/graphics/ColorFilter;
    .param p9, "blendMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;I",
            "Landroidx/compose/ui/graphics/Brush;",
            "FI",
            "Landroidx/compose/ui/graphics/PathEffect;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "I)V"
        }
    .end annotation

    .line 497
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v13

    .line 498
    nop

    .line 499
    nop

    .line 500
    nop

    .line 501
    nop

    .line 502
    nop

    .line 503
    nop

    .line 504
    nop

    .line 505
    sget-object v1, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    move-result v5

    .line 506
    nop

    .line 507
    nop

    .line 508
    nop

    .line 509
    nop

    .line 500
    const/16 v11, 0x200

    const/4 v12, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v10, 0x0

    move-object v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    move/from16 v4, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configureStrokePaint-ho4zsrM$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;FFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    move-result-object v3

    .line 497
    move/from16 v1, p2

    invoke-interface {v13, v1, p1, v3}, Landroidx/compose/ui/graphics/Canvas;->drawPoints-O7TthRY(ILjava/util/List;Landroidx/compose/ui/graphics/Paint;)V

    .line 511
    return-void
.end method

.method public drawRect-AsUm42w(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 15
    .param p1, "brush"    # Landroidx/compose/ui/graphics/Brush;
    .param p2, "topLeft"    # J
    .param p4, "size"    # J
    .param p6, "alpha"    # F
    .param p7, "style"    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    .param p8, "colorFilter"    # Landroidx/compose/ui/graphics/ColorFilter;
    .param p9, "blendMode"    # I

    .line 176
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v9

    .line 177
    const/4 v1, 0x0

    .line 777
    .local v1, "$i$f$getX-impl":I
    move-wide/from16 v2, p2

    .local v2, "value$iv$iv":J
    const/4 v4, 0x0

    .line 778
    .local v4, "$i$f$unpackFloat1":I
    const/16 v5, 0x20

    shr-long v6, v2, v5

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 779
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 778
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 777
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat1":I
    nop

    .line 178
    .end local v1    # "$i$f$getX-impl":I
    const/4 v1, 0x0

    .line 780
    .local v1, "$i$f$getY-impl":I
    nop

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 781
    .local v4, "$i$f$unpackFloat2":I
    const-wide v6, 0xffffffffL

    and-long v11, v2, v6

    long-to-int v8, v11

    .local v8, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 782
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 781
    .end local v8    # "bits$iv$iv$iv":I
    .end local v11    # "$i$f$floatFromBits":I
    nop

    .line 780
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 179
    .end local v1    # "$i$f$getY-impl":I
    const/4 v1, 0x0

    .line 783
    .local v1, "$i$f$getX-impl":I
    nop

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 784
    .local v4, "$i$f$unpackFloat1":I
    shr-long v12, v2, v5

    long-to-int v8, v12

    .restart local v8    # "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 785
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 784
    .end local v8    # "bits$iv$iv$iv":I
    .end local v12    # "$i$f$floatFromBits":I
    nop

    .line 783
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat1":I
    nop

    .line 179
    .end local v1    # "$i$f$getX-impl":I
    const/4 v1, 0x0

    .line 786
    .local v1, "$i$f$getWidth-impl":I
    move-wide/from16 v2, p4

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 784
    .restart local v4    # "$i$f$unpackFloat1":I
    shr-long v12, v2, v5

    long-to-int v5, v12

    .local v5, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 785
    .restart local v12    # "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 784
    .end local v5    # "bits$iv$iv$iv":I
    .end local v12    # "$i$f$floatFromBits":I
    nop

    .line 786
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat1":I
    nop

    .line 179
    .end local v1    # "$i$f$getWidth-impl":I
    add-float v12, v8, v5

    .line 180
    const/4 v1, 0x0

    .line 787
    .local v1, "$i$f$getY-impl":I
    move-wide/from16 v2, p2

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 788
    .local v4, "$i$f$unpackFloat2":I
    and-long v13, v2, v6

    long-to-int v5, v13

    .restart local v5    # "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 789
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 788
    .end local v5    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 787
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 180
    .end local v1    # "$i$f$getY-impl":I
    const/4 v1, 0x0

    .line 790
    .local v1, "$i$f$getHeight-impl":I
    move-wide/from16 v2, p4

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 788
    .restart local v4    # "$i$f$unpackFloat2":I
    and-long/2addr v6, v2

    long-to-int v6, v6

    .restart local v6    # "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 789
    .restart local v7    # "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 788
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 790
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 180
    .end local v1    # "$i$f$getHeight-impl":I
    add-float v13, v5, v6

    .line 181
    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p6

    move-object/from16 v2, p7

    move-object/from16 v4, p8

    move/from16 v5, p9

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    move-result-object v7

    .line 176
    move-object v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v13

    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/Canvas;->drawRect(FFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 182
    return-void
.end method

.method public drawRect-n-J9OG0(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 15
    .param p1, "color"    # J
    .param p3, "topLeft"    # J
    .param p5, "size"    # J
    .param p7, "alpha"    # F
    .param p8, "style"    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    .param p9, "colorFilter"    # Landroidx/compose/ui/graphics/ColorFilter;
    .param p10, "blendMode"    # I

    .line 194
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v10

    .line 195
    const/4 v1, 0x0

    .line 791
    .local v1, "$i$f$getX-impl":I
    move-wide/from16 v2, p3

    .local v2, "value$iv$iv":J
    const/4 v4, 0x0

    .line 792
    .local v4, "$i$f$unpackFloat1":I
    const/16 v5, 0x20

    shr-long v6, v2, v5

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 793
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 792
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 791
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat1":I
    nop

    .line 196
    .end local v1    # "$i$f$getX-impl":I
    const/4 v1, 0x0

    .line 794
    .local v1, "$i$f$getY-impl":I
    nop

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 795
    .local v4, "$i$f$unpackFloat2":I
    const-wide v6, 0xffffffffL

    and-long v8, v2, v6

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 796
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 795
    .end local v8    # "bits$iv$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 794
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 197
    .end local v1    # "$i$f$getY-impl":I
    const/4 v1, 0x0

    .line 797
    .local v1, "$i$f$getX-impl":I
    nop

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 798
    .local v4, "$i$f$unpackFloat1":I
    shr-long v8, v2, v5

    long-to-int v8, v8

    .restart local v8    # "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 799
    .restart local v9    # "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 798
    .end local v8    # "bits$iv$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 797
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat1":I
    nop

    .line 197
    .end local v1    # "$i$f$getX-impl":I
    const/4 v1, 0x0

    .line 800
    .local v1, "$i$f$getWidth-impl":I
    move-wide/from16 v2, p5

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 798
    .restart local v4    # "$i$f$unpackFloat1":I
    shr-long v13, v2, v5

    long-to-int v5, v13

    .local v5, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 799
    .restart local v9    # "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 798
    .end local v5    # "bits$iv$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 800
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat1":I
    nop

    .line 197
    .end local v1    # "$i$f$getWidth-impl":I
    add-float v13, v8, v5

    .line 198
    const/4 v1, 0x0

    .line 801
    .local v1, "$i$f$getY-impl":I
    move-wide/from16 v2, p3

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 802
    .local v4, "$i$f$unpackFloat2":I
    and-long v8, v2, v6

    long-to-int v5, v8

    .restart local v5    # "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 803
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 802
    .end local v5    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 801
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 198
    .end local v1    # "$i$f$getY-impl":I
    const/4 v1, 0x0

    .line 804
    .local v1, "$i$f$getHeight-impl":I
    move-wide/from16 v2, p5

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 802
    .restart local v4    # "$i$f$unpackFloat2":I
    and-long/2addr v6, v2

    long-to-int v6, v6

    .restart local v6    # "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 803
    .restart local v7    # "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 802
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 804
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 198
    .end local v1    # "$i$f$getHeight-impl":I
    add-float v14, v5, v6

    .line 199
    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide/from16 v1, p1

    move/from16 v4, p7

    move-object/from16 v3, p8

    move-object/from16 v5, p9

    move/from16 v6, p10

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    move-result-object v7

    .line 194
    move-object v2, v10

    move v3, v11

    move v4, v12

    move v5, v13

    move v6, v14

    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/Canvas;->drawRect(FFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 200
    return-void
.end method

.method public drawRoundRect-ZuiqVtQ(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 16
    .param p1, "brush"    # Landroidx/compose/ui/graphics/Brush;
    .param p2, "topLeft"    # J
    .param p4, "size"    # J
    .param p6, "cornerRadius"    # J
    .param p8, "alpha"    # F
    .param p9, "style"    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    .param p10, "colorFilter"    # Landroidx/compose/ui/graphics/ColorFilter;
    .param p11, "blendMode"    # I

    .line 282
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v9

    .line 283
    const/4 v1, 0x0

    .line 805
    .local v1, "$i$f$getX-impl":I
    move-wide/from16 v2, p2

    .local v2, "value$iv$iv":J
    const/4 v4, 0x0

    .line 806
    .local v4, "$i$f$unpackFloat1":I
    const/16 v5, 0x20

    shr-long v6, v2, v5

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 807
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 806
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 805
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat1":I
    nop

    .line 284
    .end local v1    # "$i$f$getX-impl":I
    const/4 v1, 0x0

    .line 808
    .local v1, "$i$f$getY-impl":I
    nop

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 809
    .local v4, "$i$f$unpackFloat2":I
    const-wide v6, 0xffffffffL

    and-long v11, v2, v6

    long-to-int v8, v11

    .local v8, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 810
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 809
    .end local v8    # "bits$iv$iv$iv":I
    .end local v11    # "$i$f$floatFromBits":I
    nop

    .line 808
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 285
    .end local v1    # "$i$f$getY-impl":I
    const/4 v1, 0x0

    .line 811
    .local v1, "$i$f$getX-impl":I
    nop

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 812
    .local v4, "$i$f$unpackFloat1":I
    shr-long v12, v2, v5

    long-to-int v8, v12

    .restart local v8    # "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 813
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 812
    .end local v8    # "bits$iv$iv$iv":I
    .end local v12    # "$i$f$floatFromBits":I
    nop

    .line 811
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat1":I
    nop

    .line 285
    .end local v1    # "$i$f$getX-impl":I
    const/4 v1, 0x0

    .line 814
    .local v1, "$i$f$getWidth-impl":I
    move-wide/from16 v2, p4

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 812
    .restart local v4    # "$i$f$unpackFloat1":I
    shr-long v12, v2, v5

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 813
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 812
    .end local v12    # "bits$iv$iv$iv":I
    .end local v13    # "$i$f$floatFromBits":I
    nop

    .line 814
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat1":I
    nop

    .line 285
    .end local v1    # "$i$f$getWidth-impl":I
    add-float/2addr v12, v8

    .line 286
    const/4 v1, 0x0

    .line 815
    .local v1, "$i$f$getY-impl":I
    move-wide/from16 v2, p2

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 816
    .local v4, "$i$f$unpackFloat2":I
    and-long v13, v2, v6

    long-to-int v8, v13

    .restart local v8    # "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 817
    .restart local v13    # "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 816
    .end local v8    # "bits$iv$iv$iv":I
    .end local v13    # "$i$f$floatFromBits":I
    nop

    .line 815
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 286
    .end local v1    # "$i$f$getY-impl":I
    const/4 v1, 0x0

    .line 818
    .local v1, "$i$f$getHeight-impl":I
    move-wide/from16 v2, p4

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 816
    .restart local v4    # "$i$f$unpackFloat2":I
    and-long v13, v2, v6

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 817
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 816
    .end local v13    # "bits$iv$iv$iv":I
    .end local v14    # "$i$f$floatFromBits":I
    nop

    .line 818
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 286
    .end local v1    # "$i$f$getHeight-impl":I
    add-float/2addr v13, v8

    .line 287
    const/4 v1, 0x0

    .line 819
    .local v1, "$i$f$getX-impl":I
    move-wide/from16 v2, p6

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 820
    .local v4, "$i$f$unpackFloat1":I
    shr-long v14, v2, v5

    long-to-int v5, v14

    .local v5, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 821
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 820
    .end local v5    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 819
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat1":I
    nop

    .line 288
    .end local v1    # "$i$f$getX-impl":I
    const/4 v1, 0x0

    .line 822
    .local v1, "$i$f$getY-impl":I
    nop

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 823
    .local v4, "$i$f$unpackFloat2":I
    and-long v5, v2, v6

    long-to-int v5, v5

    .restart local v5    # "bits$iv$iv$iv":I
    const/4 v6, 0x0

    .line 824
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    .line 823
    .end local v5    # "bits$iv$iv$iv":I
    .end local v6    # "$i$f$floatFromBits":I
    nop

    .line 822
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 289
    .end local v1    # "$i$f$getY-impl":I
    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move/from16 v3, p8

    move-object/from16 v2, p9

    move-object/from16 v4, p10

    move/from16 v5, p11

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    move-result-object v6

    .line 282
    move-object v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    move v7, v14

    move v8, v15

    move-object v9, v6

    move v6, v13

    invoke-interface/range {v2 .. v9}, Landroidx/compose/ui/graphics/Canvas;->drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 290
    return-void
.end method

.method public drawRoundRect-u-Aw5IA(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 17
    .param p1, "color"    # J
    .param p3, "topLeft"    # J
    .param p5, "size"    # J
    .param p7, "cornerRadius"    # J
    .param p9, "style"    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    .param p10, "alpha"    # F
    .param p11, "colorFilter"    # Landroidx/compose/ui/graphics/ColorFilter;
    .param p12, "blendMode"    # I

    .line 303
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v10

    .line 304
    const/4 v1, 0x0

    .line 825
    .local v1, "$i$f$getX-impl":I
    move-wide/from16 v2, p3

    .local v2, "value$iv$iv":J
    const/4 v4, 0x0

    .line 826
    .local v4, "$i$f$unpackFloat1":I
    const/16 v5, 0x20

    shr-long v6, v2, v5

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 827
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 826
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 825
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat1":I
    nop

    .line 305
    .end local v1    # "$i$f$getX-impl":I
    const/4 v1, 0x0

    .line 828
    .local v1, "$i$f$getY-impl":I
    nop

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 829
    .local v4, "$i$f$unpackFloat2":I
    const-wide v6, 0xffffffffL

    and-long v8, v2, v6

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 830
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 829
    .end local v8    # "bits$iv$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 828
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 306
    .end local v1    # "$i$f$getY-impl":I
    const/4 v1, 0x0

    .line 831
    .local v1, "$i$f$getX-impl":I
    nop

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 832
    .local v4, "$i$f$unpackFloat1":I
    shr-long v8, v2, v5

    long-to-int v8, v8

    .restart local v8    # "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 833
    .restart local v9    # "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 832
    .end local v8    # "bits$iv$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 831
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat1":I
    nop

    .line 306
    .end local v1    # "$i$f$getX-impl":I
    const/4 v1, 0x0

    .line 834
    .local v1, "$i$f$getWidth-impl":I
    move-wide/from16 v2, p5

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 832
    .restart local v4    # "$i$f$unpackFloat1":I
    shr-long v13, v2, v5

    long-to-int v9, v13

    .local v9, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 833
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 832
    .end local v9    # "bits$iv$iv$iv":I
    .end local v13    # "$i$f$floatFromBits":I
    nop

    .line 834
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat1":I
    nop

    .line 306
    .end local v1    # "$i$f$getWidth-impl":I
    add-float v13, v8, v9

    .line 307
    const/4 v1, 0x0

    .line 835
    .local v1, "$i$f$getY-impl":I
    move-wide/from16 v2, p3

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 836
    .local v4, "$i$f$unpackFloat2":I
    and-long v8, v2, v6

    long-to-int v8, v8

    .restart local v8    # "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 837
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 836
    .end local v8    # "bits$iv$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 835
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 307
    .end local v1    # "$i$f$getY-impl":I
    const/4 v1, 0x0

    .line 838
    .local v1, "$i$f$getHeight-impl":I
    move-wide/from16 v2, p5

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 836
    .restart local v4    # "$i$f$unpackFloat2":I
    and-long v14, v2, v6

    long-to-int v9, v14

    .local v9, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 837
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 836
    .end local v9    # "bits$iv$iv$iv":I
    .end local v14    # "$i$f$floatFromBits":I
    nop

    .line 838
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 307
    .end local v1    # "$i$f$getHeight-impl":I
    add-float v14, v8, v9

    .line 308
    const/4 v1, 0x0

    .line 839
    .local v1, "$i$f$getX-impl":I
    move-wide/from16 v2, p7

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 840
    .local v4, "$i$f$unpackFloat1":I
    shr-long v8, v2, v5

    long-to-int v5, v8

    .local v5, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 841
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    .line 840
    .end local v5    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 839
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat1":I
    nop

    .line 309
    .end local v1    # "$i$f$getX-impl":I
    const/4 v1, 0x0

    .line 842
    .local v1, "$i$f$getY-impl":I
    nop

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 843
    .local v4, "$i$f$unpackFloat2":I
    and-long v5, v2, v6

    long-to-int v5, v5

    .restart local v5    # "bits$iv$iv$iv":I
    const/4 v6, 0x0

    .line 844
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v16

    .line 843
    .end local v5    # "bits$iv$iv$iv":I
    .end local v6    # "$i$f$floatFromBits":I
    nop

    .line 842
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 310
    .end local v1    # "$i$f$getY-impl":I
    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-wide/from16 v1, p1

    move-object/from16 v3, p9

    move/from16 v4, p10

    move-object/from16 v5, p11

    move/from16 v6, p12

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    move-result-object v9

    .line 303
    move-object v2, v10

    move v3, v11

    move v4, v12

    move v5, v13

    move v6, v14

    move v7, v15

    move/from16 v8, v16

    invoke-interface/range {v2 .. v9}, Landroidx/compose/ui/graphics/Canvas;->drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 311
    return-void
.end method

.method public getDensity()F
    .locals 1

    .line 60
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    return v0
.end method

.method public getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .locals 1

    .line 65
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/DrawContext;

    return-object v0
.end method

.method public final getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    .locals 1

    .line 54
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    return-object v0
.end method

.method public getFontScale()F
    .locals 1

    .line 63
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 57
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method
