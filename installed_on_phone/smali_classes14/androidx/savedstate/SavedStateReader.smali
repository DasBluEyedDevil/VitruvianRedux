.class public final Landroidx/savedstate/SavedStateReader;
.super Ljava/lang/Object;
.source "SavedStateReader.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateReader.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateReader.android.kt\nandroidx/savedstate/SavedStateReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,915:1\n653#1:916\n689#1:917\n510#1:918\n545#1:919\n1#2:920\n*S KotlinDebug\n*F\n+ 1 SavedStateReader.android.kt\nandroidx/savedstate/SavedStateReader\n*L\n421#1:916\n426#1:917\n456#1:918\n461#1:919\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000c\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0016\n\u0002\u0010\u0018\n\u0002\u0008\u0005\n\u0002\u0010\u0019\n\u0002\u0008\n\n\u0002\u0010\u0013\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\u0016\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010$\n\u0002\u0008\n\u0008\u0087@\u0018\u00002\u00020\u0001B\u0015\u0008\u0001\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u00102\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u0004\u0018\u00010\u00172\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\"\u0010 J\u0015\u0010#\u001a\u00020$2\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u0004\u0018\u00010$2\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010*\u001a\u00020+2\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u0004\u0018\u00010+2\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00101\u001a\u0002022\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u0004\u0018\u0001022\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u00086\u00107J\u0015\u00108\u001a\u0002092\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010<\u001a\u0004\u0018\u0001092\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008=\u0010>J-\u0010?\u001a\u0002H@\"\u0008\u0008\u0000\u0010@*\u00020A2\u0006\u0010\t\u001a\u00020\n2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u0002H@0C\u00a2\u0006\u0004\u0008D\u0010EJ$\u0010?\u001a\u0002H@\"\n\u0008\u0000\u0010@\u0018\u0001*\u00020A2\u0006\u0010\t\u001a\u00020\nH\u0086\u0008\u00a2\u0006\u0004\u0008D\u0010FJ/\u0010G\u001a\u0004\u0018\u0001H@\"\u0008\u0008\u0000\u0010@*\u00020A2\u0006\u0010\t\u001a\u00020\n2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u0002H@0C\u00a2\u0006\u0004\u0008H\u0010EJ&\u0010G\u001a\u0004\u0018\u0001H@\"\n\u0008\u0000\u0010@\u0018\u0001*\u00020A2\u0006\u0010\t\u001a\u00020\nH\u0086\u0008\u00a2\u0006\u0004\u0008H\u0010FJ-\u0010I\u001a\u0002H@\"\u0008\u0008\u0000\u0010@*\u00020J2\u0006\u0010\t\u001a\u00020\n2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u0002H@0C\u00a2\u0006\u0004\u0008L\u0010MJ$\u0010I\u001a\u0002H@\"\n\u0008\u0000\u0010@\u0018\u0001*\u00020J2\u0006\u0010\t\u001a\u00020\nH\u0086\u0008\u00a2\u0006\u0004\u0008L\u0010NJ/\u0010O\u001a\u0004\u0018\u0001H@\"\u0008\u0008\u0000\u0010@*\u00020J2\u0006\u0010\t\u001a\u00020\n2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u0002H@0C\u00a2\u0006\u0004\u0008P\u0010MJ&\u0010O\u001a\u0004\u0018\u0001H@\"\n\u0008\u0000\u0010@\u0018\u0001*\u00020J2\u0006\u0010\t\u001a\u00020\nH\u0086\u0008\u00a2\u0006\u0004\u0008P\u0010NJ\u0015\u0010Q\u001a\u00020R2\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010U\u001a\u0004\u0018\u00010R2\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008V\u0010TJ\u0015\u0010W\u001a\u00020X2\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010[\u001a\u0004\u0018\u00010X2\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\\\u0010ZJ\u001f\u0010]\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040^2\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008_\u0010`J!\u0010a\u001a\u000e\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0018\u00010^2\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008b\u0010`J\u0015\u0010c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008d\u0010eJ\u0017\u0010f\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008g\u0010eJ\u001b\u0010h\u001a\u0008\u0012\u0004\u0012\u0002020i2\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008j\u0010kJ\u001d\u0010l\u001a\n\u0012\u0004\u0012\u000202\u0018\u00010i2\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008m\u0010kJ\u001b\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\u001e0i2\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008o\u0010kJ\u001d\u0010p\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010i2\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008q\u0010kJ\u001f\u0010r\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040i2\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008s\u0010kJ!\u0010t\u001a\u000e\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0018\u00010i2\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008u\u0010kJ\u001b\u0010v\u001a\u0008\u0012\u0004\u0012\u00020\n0i2\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008w\u0010kJ\u001d\u0010x\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010i2\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008y\u0010kJ3\u0010z\u001a\u0008\u0012\u0004\u0012\u0002H@0i\"\u0008\u0008\u0000\u0010@*\u00020A2\u0006\u0010\t\u001a\u00020\n2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u0002H@0C\u00a2\u0006\u0004\u0008{\u0010|J*\u0010z\u001a\u0008\u0012\u0004\u0012\u0002H@0i\"\n\u0008\u0000\u0010@\u0018\u0001*\u00020A2\u0006\u0010\t\u001a\u00020\nH\u0086\u0008\u00a2\u0006\u0004\u0008{\u0010kJ5\u0010}\u001a\n\u0012\u0004\u0012\u0002H@\u0018\u00010i\"\u0008\u0008\u0000\u0010@*\u00020A2\u0006\u0010\t\u001a\u00020\n2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u0002H@0C\u00a2\u0006\u0004\u0008~\u0010|J,\u0010}\u001a\n\u0012\u0004\u0012\u0002H@\u0018\u00010i\"\n\u0008\u0000\u0010@\u0018\u0001*\u00020A2\u0006\u0010\t\u001a\u00020\nH\u0086\u0008\u00a2\u0006\u0004\u0008~\u0010kJ\u0018\u0010\u007f\u001a\u00030\u0080\u00012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u001b\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0080\u00012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0082\u0001J\u0019\u0010\u0085\u0001\u001a\u00030\u0086\u00012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u001b\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0086\u00012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u0088\u0001J\u001e\u0010\u008b\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001e0^2\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J \u0010\u008e\u0001\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010^2\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u008d\u0001J\u0019\u0010\u0090\u0001\u001a\u00030\u0091\u00012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u001b\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0091\u00012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0093\u0001J\u0019\u0010\u0096\u0001\u001a\u00030\u0097\u00012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\u001b\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0097\u00012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u0099\u0001J\u0019\u0010\u009c\u0001\u001a\u00030\u009d\u00012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J\u001b\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u009d\u00012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u009f\u0001J\u0019\u0010\u00a2\u0001\u001a\u00030\u00a3\u00012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J\u001b\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a3\u00012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a5\u0001J\u001e\u0010\u00a8\u0001\u001a\u0008\u0012\u0004\u0012\u00020\n0^2\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001J \u0010\u00ab\u0001\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010^2\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00aa\u0001J6\u0010\u00ad\u0001\u001a\u0008\u0012\u0004\u0012\u0002H@0^\"\u0008\u0008\u0000\u0010@*\u00020A2\u0006\u0010\t\u001a\u00020\n2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u0002H@0C\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J-\u0010\u00ad\u0001\u001a\u0008\u0012\u0004\u0012\u0002H@0^\"\n\u0008\u0000\u0010@\u0018\u0001*\u00020A2\u0006\u0010\t\u001a\u00020\nH\u0086\u0008\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00b0\u0001J8\u0010\u00b1\u0001\u001a\n\u0012\u0004\u0012\u0002H@\u0018\u00010^\"\u0008\u0008\u0000\u0010@*\u00020A2\u0006\u0010\t\u001a\u00020\n2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u0002H@0C\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00af\u0001J/\u0010\u00b1\u0001\u001a\n\u0012\u0004\u0012\u0002H@\u0018\u00010^\"\n\u0008\u0000\u0010@\u0018\u0001*\u00020A2\u0006\u0010\t\u001a\u00020\nH\u0086\u0008\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00b0\u0001J7\u0010\u00b3\u0001\u001a\t\u0012\u0004\u0012\u0002H@0\u00b4\u0001\"\u0008\u0008\u0000\u0010@*\u00020A2\u0006\u0010\t\u001a\u00020\n2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u0002H@0C\u00a2\u0006\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001J.\u0010\u00b3\u0001\u001a\t\u0012\u0004\u0012\u0002H@0\u00b4\u0001\"\n\u0008\u0000\u0010@\u0018\u0001*\u00020A2\u0006\u0010\t\u001a\u00020\nH\u0086\u0008\u00a2\u0006\u0006\u0008\u00b5\u0001\u0010\u00b7\u0001J9\u0010\u00b8\u0001\u001a\u000b\u0012\u0004\u0012\u0002H@\u0018\u00010\u00b4\u0001\"\u0008\u0008\u0000\u0010@*\u00020A2\u0006\u0010\t\u001a\u00020\n2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u0002H@0C\u00a2\u0006\u0006\u0008\u00b9\u0001\u0010\u00b6\u0001J0\u0010\u00b8\u0001\u001a\u000b\u0012\u0004\u0012\u0002H@\u0018\u00010\u00b4\u0001\"\n\u0008\u0000\u0010@\u0018\u0001*\u00020A2\u0006\u0010\t\u001a\u00020\nH\u0086\u0008\u00a2\u0006\u0006\u0008\u00b9\u0001\u0010\u00b7\u0001J\u001c\u0010\u00ba\u0001\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001J \u0010\u00bd\u0001\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00042\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u00bc\u0001J\u0010\u0010\u00bf\u0001\u001a\u000202\u00a2\u0006\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001J\u0010\u0010\u00c2\u0001\u001a\u00020\u0010\u00a2\u0006\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001J\u0017\u0010\u00c5\u0001\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0005\u0008\u00c6\u0001\u0010\u0012J\u001a\u0010\u00c7\u0001\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\nH\u0086\u0002\u00a2\u0006\u0005\u0008\u00c8\u0001\u0010\u0012J\u001d\u0010\u00c9\u0001\u001a\u00020\u00102\u000b\u0010\u00ca\u0001\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001J\u0010\u0010\u00cd\u0001\u001a\u000202\u00a2\u0006\u0006\u0008\u00ce\u0001\u0010\u00c1\u0001J\u0010\u0010\u00cf\u0001\u001a\u00020\n\u00a2\u0006\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001J\u001f\u0010\u00d2\u0001\u001a\u0011\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00d3\u0001\u00a2\u0006\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001J\u001e\u0010\u00d6\u0001\u001a\u00020\u00102\t\u0010\u00ca\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001J\u0013\u0010\u00d9\u0001\u001a\u000202H\u00d6\u0001\u00a2\u0006\u0006\u0008\u00da\u0001\u0010\u00c1\u0001J\u0013\u0010\u00db\u0001\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0006\u0008\u00dc\u0001\u0010\u00d1\u0001R\u0012\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00060\u0003j\u0002`\u0004\u00a8\u0006\u00dd\u0001"
    }
    d2 = {
        "Landroidx/savedstate/SavedStateReader;",
        "",
        "source",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "constructor-impl",
        "(Landroid/os/Bundle;)Landroid/os/Bundle;",
        "getBinder",
        "Landroid/os/IBinder;",
        "key",
        "",
        "getBinder-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;",
        "getBinderOrNull",
        "getBinderOrNull-impl",
        "getBoolean",
        "",
        "getBoolean-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;)Z",
        "getBooleanOrNull",
        "getBooleanOrNull-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;",
        "getChar",
        "",
        "getChar-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;)C",
        "getCharOrNull",
        "getCharOrNull-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Character;",
        "getCharSequence",
        "",
        "getCharSequence-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/CharSequence;",
        "getCharSequenceOrNull",
        "getCharSequenceOrNull-impl",
        "getDouble",
        "",
        "getDouble-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;)D",
        "getDoubleOrNull",
        "getDoubleOrNull-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Double;",
        "getFloat",
        "",
        "getFloat-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;)F",
        "getFloatOrNull",
        "getFloatOrNull-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Float;",
        "getInt",
        "",
        "getInt-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;)I",
        "getIntOrNull",
        "getIntOrNull-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;",
        "getLong",
        "",
        "getLong-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;)J",
        "getLongOrNull",
        "getLongOrNull-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;",
        "getParcelable",
        "T",
        "Landroid/os/Parcelable;",
        "parcelableClass",
        "Lkotlin/reflect/KClass;",
        "getParcelable-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/reflect/KClass;)Landroid/os/Parcelable;",
        "(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;",
        "getParcelableOrNull",
        "getParcelableOrNull-impl",
        "getJavaSerializable",
        "Ljava/io/Serializable;",
        "serializableClass",
        "getJavaSerializable-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/io/Serializable;",
        "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;",
        "getJavaSerializableOrNull",
        "getJavaSerializableOrNull-impl",
        "getSize",
        "Landroid/util/Size;",
        "getSize-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;)Landroid/util/Size;",
        "getSizeOrNull",
        "getSizeOrNull-impl",
        "getSizeF",
        "Landroid/util/SizeF;",
        "getSizeF-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;)Landroid/util/SizeF;",
        "getSizeFOrNull",
        "getSizeFOrNull-impl",
        "getSavedStateArray",
        "",
        "getSavedStateArray-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;",
        "getSavedStateArrayOrNull",
        "getSavedStateArrayOrNull-impl",
        "getString",
        "getString-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;",
        "getStringOrNull",
        "getStringOrNull-impl",
        "getIntList",
        "",
        "getIntList-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;",
        "getIntListOrNull",
        "getIntListOrNull-impl",
        "getCharSequenceList",
        "getCharSequenceList-impl",
        "getCharSequenceListOrNull",
        "getCharSequenceListOrNull-impl",
        "getSavedStateList",
        "getSavedStateList-impl",
        "getSavedStateListOrNull",
        "getSavedStateListOrNull-impl",
        "getStringList",
        "getStringList-impl",
        "getStringListOrNull",
        "getStringListOrNull-impl",
        "getParcelableList",
        "getParcelableList-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/util/List;",
        "getParcelableListOrNull",
        "getParcelableListOrNull-impl",
        "getBooleanArray",
        "",
        "getBooleanArray-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;)[Z",
        "getBooleanArrayOrNull",
        "getBooleanArrayOrNull-impl",
        "getCharArray",
        "",
        "getCharArray-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;)[C",
        "getCharArrayOrNull",
        "getCharArrayOrNull-impl",
        "getCharSequenceArray",
        "getCharSequenceArray-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/CharSequence;",
        "getCharSequenceArrayOrNull",
        "getCharSequenceArrayOrNull-impl",
        "getDoubleArray",
        "",
        "getDoubleArray-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;)[D",
        "getDoubleArrayOrNull",
        "getDoubleArrayOrNull-impl",
        "getFloatArray",
        "",
        "getFloatArray-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;)[F",
        "getFloatArrayOrNull",
        "getFloatArrayOrNull-impl",
        "getIntArray",
        "",
        "getIntArray-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;)[I",
        "getIntArrayOrNull",
        "getIntArrayOrNull-impl",
        "getLongArray",
        "",
        "getLongArray-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;)[J",
        "getLongArrayOrNull",
        "getLongArrayOrNull-impl",
        "getStringArray",
        "getStringArray-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;",
        "getStringArrayOrNull",
        "getStringArrayOrNull-impl",
        "getParcelableArray",
        "getParcelableArray-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/reflect/KClass;)[Landroid/os/Parcelable;",
        "(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Parcelable;",
        "getParcelableArrayOrNull",
        "getParcelableArrayOrNull-impl",
        "getSparseParcelableArray",
        "Landroid/util/SparseArray;",
        "getSparseParcelableArray-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/reflect/KClass;)Landroid/util/SparseArray;",
        "(Landroid/os/Bundle;Ljava/lang/String;)Landroid/util/SparseArray;",
        "getSparseParcelableArrayOrNull",
        "getSparseParcelableArrayOrNull-impl",
        "getSavedState",
        "getSavedState-impl",
        "(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;",
        "getSavedStateOrNull",
        "getSavedStateOrNull-impl",
        "size",
        "size-impl",
        "(Landroid/os/Bundle;)I",
        "isEmpty",
        "isEmpty-impl",
        "(Landroid/os/Bundle;)Z",
        "isNull",
        "isNull-impl",
        "contains",
        "contains-impl",
        "contentDeepEquals",
        "other",
        "contentDeepEquals-impl",
        "(Landroid/os/Bundle;Landroid/os/Bundle;)Z",
        "contentDeepHashCode",
        "contentDeepHashCode-impl",
        "contentDeepToString",
        "contentDeepToString-impl",
        "(Landroid/os/Bundle;)Ljava/lang/String;",
        "toMap",
        "",
        "toMap-impl",
        "(Landroid/os/Bundle;)Ljava/util/Map;",
        "equals",
        "equals-impl",
        "(Landroid/os/Bundle;Ljava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "toString",
        "toString-impl",
        "savedstate_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final source:Landroid/os/Bundle;


# direct methods
.method private synthetic constructor <init>(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "source"    # Landroid/os/Bundle;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/SavedStateReader;->source:Landroid/os/Bundle;

    return-void
.end method

.method public static final synthetic box-impl(Landroid/os/Bundle;)Landroidx/savedstate/SavedStateReader;
    .locals 1

    new-instance v0, Landroidx/savedstate/SavedStateReader;

    invoke-direct {v0, p0}, Landroidx/savedstate/SavedStateReader;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final contains-impl(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 1
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final contentDeepEquals-impl(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 1
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "other"    # Landroid/os/Bundle;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    invoke-static {p0, p1}, Landroidx/savedstate/SavedStateReaderKt__SavedStateReader_androidKt;->access$contentDeepEquals(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static final contentDeepHashCode-impl(Landroid/os/Bundle;)I
    .locals 1
    .param p0, "arg0"    # Landroid/os/Bundle;

    .line 795
    invoke-static {p0}, Landroidx/savedstate/SavedStateReaderKt__SavedStateReader_androidKt;->access$contentDeepHashCode(Landroid/os/Bundle;)I

    move-result v0

    return v0
.end method

.method public static final contentDeepToString-impl(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5
    .param p0, "arg0"    # Landroid/os/Bundle;

    .line 799
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v0

    const v1, 0x19999999

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x2

    .line 800
    .local v0, "length":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v1

    .line 920
    .local v2, "$this$contentDeepToString_impl_u24lambda_u240":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .line 800
    .local v3, "$i$a$-buildString-SavedStateReader$contentDeepToString$1":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    invoke-static {p0, v2, v4}, Landroidx/savedstate/SavedStateReaderKt__SavedStateReader_androidKt;->access$contentDeepToString(Landroid/os/Bundle;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .end local v2    # "$this$contentDeepToString_impl_u24lambda_u240":Ljava/lang/StringBuilder;
    .end local v3    # "$i$a$-buildString-SavedStateReader$contentDeepToString$1":I
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static equals-impl(Landroid/os/Bundle;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/savedstate/SavedStateReader;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/savedstate/SavedStateReader;

    invoke-virtual {v0}, Landroidx/savedstate/SavedStateReader;->unbox-impl()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final getBinder-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 1
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final getBinderOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 1
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public static final getBoolean-impl(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 3
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 76
    .local v0, "result":Z
    if-nez v0, :cond_1

    .line 77
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 78
    .local v2, "reference":Z
    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {p1}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 82
    .end local v2    # "reference":Z
    :cond_1
    :goto_0
    return v0
.end method

.method public static final getBooleanArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[Z
    .locals 1
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final getBooleanArrayOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)[Z
    .locals 1
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v0

    return-object v0
.end method

.method public static final getBooleanOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 88
    .local v1, "result":Z
    if-nez v1, :cond_1

    .line 89
    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v2, :cond_0

    move v0, v2

    .line 90
    .local v0, "reference":Z
    :cond_0
    if-ne v0, v2, :cond_1

    .line 91
    const/4 v2, 0x0

    return-object v2

    .line 94
    .end local v0    # "reference":Z
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final getChar-impl(Landroid/os/Bundle;Ljava/lang/String;)C
    .locals 3
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getChar(Ljava/lang/String;C)C

    move-result v0

    .line 99
    .local v0, "result":C
    if-nez v0, :cond_1

    .line 100
    const v1, 0xffff

    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->getChar(Ljava/lang/String;C)C

    move-result v2

    .line 101
    .local v2, "reference":C
    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {p1}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 105
    .end local v2    # "reference":C
    :cond_1
    :goto_0
    return v0
.end method

.method public static final getCharArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[C
    .locals 1
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final getCharArrayOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)[C
    .locals 1
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    move-result-object v0

    return-object v0
.end method

.method public static final getCharOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Character;
    .locals 3
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getChar(Ljava/lang/String;C)C

    move-result v0

    .line 110
    .local v0, "result":C
    if-nez v0, :cond_0

    .line 111
    const v1, 0xffff

    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->getChar(Ljava/lang/String;C)C

    move-result v2

    .line 112
    .local v2, "reference":C
    if-ne v2, v1, :cond_0

    .line 113
    const/4 v1, 0x0

    return-object v1

    .line 116
    .end local v2    # "reference":C
    :cond_0
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    return-object v1
.end method

.method public static final getCharSequence-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final getCharSequenceArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/CharSequence;
    .locals 1
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final getCharSequenceArrayOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/CharSequence;
    .locals 1
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static final getCharSequenceList-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    invoke-static {p1}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final getCharSequenceListOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final getCharSequenceOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static final getDouble-impl(Landroid/os/Bundle;Ljava/lang/String;)D
    .locals 9
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    const-wide/16 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 129
    .local v2, "result":D
    cmpg-double v0, v2, v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_3

    .line 130
    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-virtual {p0, p1, v5, v6}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v7

    .line 131
    .local v7, "reference":D
    cmpg-double v0, v7, v5

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    .line 132
    :cond_2
    invoke-static {p1}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 135
    .end local v7    # "reference":D
    :cond_3
    :goto_2
    return-wide v2
.end method

.method public static final getDoubleArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[D
    .locals 1
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final getDoubleArrayOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)[D
    .locals 1
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object v0

    return-object v0
.end method

.method public static final getDoubleOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Double;
    .locals 9
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    const-wide/16 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 141
    .local v2, "result":D
    cmpg-double v0, v2, v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_2

    .line 142
    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-virtual {p0, p1, v5, v6}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v7

    .line 143
    .local v7, "reference":D
    cmpg-double v0, v7, v5

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-eqz v1, :cond_2

    .line 144
    const/4 v0, 0x0

    return-object v0

    .line 147
    .end local v7    # "reference":D
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static final getFloat-impl(Landroid/os/Bundle;Ljava/lang/String;)F
    .locals 5
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 152
    .local v1, "result":F
    cmpg-float v0, v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    .line 153
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v4

    .line 154
    .local v4, "reference":F
    cmpg-float v0, v4, v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    .line 155
    :cond_2
    invoke-static {p1}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 158
    .end local v4    # "reference":F
    :cond_3
    :goto_2
    return v1
.end method

.method public static final getFloatArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[F
    .locals 1
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final getFloatArrayOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)[F
    .locals 1
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    return-object v0
.end method

.method public static final getFloatOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Float;
    .locals 5
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 164
    .local v1, "result":F
    cmpg-float v0, v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 165
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v4

    .line 166
    .local v4, "reference":F
    cmpg-float v0, v4, v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 167
    const/4 v0, 0x0

    return-object v0

    .line 170
    .end local v4    # "reference":F
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static final getInt-impl(Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 3
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 175
    .local v1, "result":I
    if-ne v1, v0, :cond_1

    .line 176
    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 177
    .local v2, "reference":I
    if-eq v2, v0, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    invoke-static {p1}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 181
    .end local v2    # "reference":I
    :cond_1
    :goto_0
    return v1
.end method

.method public static final getIntArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[I
    .locals 1
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final getIntArrayOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)[I
    .locals 1
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method public static final getIntList-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    invoke-static {p1}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final getIntListOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final getIntOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 187
    .local v1, "result":I
    if-ne v1, v0, :cond_0

    .line 188
    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 189
    .local v2, "reference":I
    if-ne v2, v0, :cond_0

    .line 190
    const/4 v0, 0x0

    return-object v0

    .line 193
    .end local v2    # "reference":I
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic getJavaSerializable-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 3
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 321
    .local v0, "$i$f$getJavaSerializable-impl":I
    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/io/Serializable;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {p0, p1, v1}, Landroidx/savedstate/SavedStateReader;->getJavaSerializable-impl(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/io/Serializable;

    move-result-object v1

    return-object v1
.end method

.method public static final getJavaSerializable-impl(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/io/Serializable;
    .locals 1
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "serializableClass"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serializableClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/core/os/BundleCompat;->getSerializable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final synthetic getJavaSerializableOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 3
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 354
    .local v0, "$i$f$getJavaSerializableOrNull-impl":I
    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/io/Serializable;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {p0, p1, v1}, Landroidx/savedstate/SavedStateReader;->getJavaSerializableOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/io/Serializable;

    move-result-object v1

    return-object v1
.end method

.method public static final getJavaSerializableOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/io/Serializable;
    .locals 1
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "serializableClass"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serializableClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/core/os/BundleCompat;->getSerializable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    return-object v0
.end method

.method public static final getLong-impl(Landroid/os/Bundle;Ljava/lang/String;)J
    .locals 6
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 198
    .local v2, "result":J
    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 199
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 200
    .local v4, "reference":J
    cmp-long v0, v4, v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    invoke-static {p1}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 204
    .end local v4    # "reference":J
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public static final getLongArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[J
    .locals 1
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final getLongArrayOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)[J
    .locals 1
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    return-object v0
.end method

.method public static final getLongOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;
    .locals 6
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 210
    .local v2, "result":J
    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 211
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 212
    .local v4, "reference":J
    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    .line 213
    const/4 v0, 0x0

    return-object v0

    .line 216
    .end local v4    # "reference":J
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic getParcelable-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 3
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 252
    .local v0, "$i$f$getParcelable-impl":I
    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Landroid/os/Parcelable;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {p0, p1, v1}, Landroidx/savedstate/SavedStateReader;->getParcelable-impl(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/reflect/KClass;)Landroid/os/Parcelable;

    move-result-object v1

    return-object v1
.end method

.method public static final getParcelable-impl(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/reflect/KClass;)Landroid/os/Parcelable;
    .locals 1
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "parcelableClass"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parcelableClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final synthetic getParcelableArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Parcelable;
    .locals 3
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")[TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 653
    .local v0, "$i$f$getParcelableArray-impl":I
    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Landroid/os/Parcelable;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {p0, p1, v1}, Landroidx/savedstate/SavedStateReader;->getParcelableArray-impl(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/reflect/KClass;)[Landroid/os/Parcelable;

    move-result-object v1

    return-object v1
.end method

.method public static final getParcelableArray-impl(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/reflect/KClass;)[Landroid/os/Parcelable;
    .locals 1
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "parcelableClass"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)[TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parcelableClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    invoke-static {p0, p1, p2}, Landroidx/savedstate/SavedStateReader;->getParcelableArrayOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/reflect/KClass;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final synthetic getParcelableArrayOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Parcelable;
    .locals 3
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")[TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 689
    .local v0, "$i$f$getParcelableArrayOrNull-impl":I
    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Landroid/os/Parcelable;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {p0, p1, v1}, Landroidx/savedstate/SavedStateReader;->getParcelableArrayOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/reflect/KClass;)[Landroid/os/Parcelable;

    move-result-object v1

    return-object v1
.end method

.method public static final getParcelableArrayOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/reflect/KClass;)[Landroid/os/Parcelable;
    .locals 2
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "parcelableClass"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)[TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parcelableClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/core/os/BundleCompat;->getParcelableArray(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, [Landroid/os/Parcelable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final synthetic getParcelableList-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 510
    .local v0, "$i$f$getParcelableList-impl":I
    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Landroid/os/Parcelable;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {p0, p1, v1}, Landroidx/savedstate/SavedStateReader;->getParcelableList-impl(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public static final getParcelableList-impl(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/util/List;
    .locals 1
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "parcelableClass"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parcelableClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/core/os/BundleCompat;->getParcelableArrayList(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 492
    check-cast v0, Ljava/util/List;

    .line 491
    return-object v0

    .line 492
    :cond_0
    invoke-static {p1}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final synthetic getParcelableListOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 545
    .local v0, "$i$f$getParcelableListOrNull-impl":I
    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Landroid/os/Parcelable;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {p0, p1, v1}, Landroidx/savedstate/SavedStateReader;->getParcelableListOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public static final getParcelableListOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/util/List;
    .locals 1
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "parcelableClass"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parcelableClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/core/os/BundleCompat;->getParcelableArrayList(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic getParcelableOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 3
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 282
    .local v0, "$i$f$getParcelableOrNull-impl":I
    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Landroid/os/Parcelable;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {p0, p1, v1}, Landroidx/savedstate/SavedStateReader;->getParcelableOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/reflect/KClass;)Landroid/os/Parcelable;

    move-result-object v1

    return-object v1
.end method

.method public static final getParcelableOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/reflect/KClass;)Landroid/os/Parcelable;
    .locals 1
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "parcelableClass"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parcelableClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public static final getSavedState-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final getSavedStateArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;
    .locals 2
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    const/4 v0, 0x0

    .line 916
    .local v0, "$i$f$getParcelableArray-impl":I
    const-class v1, Landroid/os/Bundle;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {p0, p1, v1}, Landroidx/savedstate/SavedStateReader;->getParcelableArray-impl(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/reflect/KClass;)[Landroid/os/Parcelable;

    move-result-object v0

    .end local v0    # "$i$f$getParcelableArray-impl":I
    check-cast v0, [Landroid/os/Bundle;

    .line 421
    return-object v0
.end method

.method public static final getSavedStateArrayOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;
    .locals 2
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    const/4 v0, 0x0

    .line 917
    .local v0, "$i$f$getParcelableArrayOrNull-impl":I
    const-class v1, Landroid/os/Bundle;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {p0, p1, v1}, Landroidx/savedstate/SavedStateReader;->getParcelableArrayOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/reflect/KClass;)[Landroid/os/Parcelable;

    move-result-object v0

    .end local v0    # "$i$f$getParcelableArrayOrNull-impl":I
    check-cast v0, [Landroid/os/Bundle;

    .line 426
    return-object v0
.end method

.method public static final getSavedStateList-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    const/4 v0, 0x0

    .line 918
    .local v0, "$i$f$getParcelableList-impl":I
    const-class v1, Landroid/os/Bundle;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {p0, p1, v1}, Landroidx/savedstate/SavedStateReader;->getParcelableList-impl(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/util/List;

    move-result-object v0

    .line 456
    .end local v0    # "$i$f$getParcelableList-impl":I
    return-object v0
.end method

.method public static final getSavedStateListOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    const/4 v0, 0x0

    .line 919
    .local v0, "$i$f$getParcelableListOrNull-impl":I
    const-class v1, Landroid/os/Bundle;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {p0, p1, v1}, Landroidx/savedstate/SavedStateReader;->getParcelableListOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/util/List;

    move-result-object v0

    .line 461
    .end local v0    # "$i$f$getParcelableListOrNull-impl":I
    return-object v0
.end method

.method public static final getSavedStateOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static final getSize-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/util/Size;
    .locals 1
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final getSizeF-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/util/SizeF;
    .locals 1
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSizeF(Ljava/lang/String;)Landroid/util/SizeF;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final getSizeFOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/util/SizeF;
    .locals 1
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSizeF(Ljava/lang/String;)Landroid/util/SizeF;

    move-result-object v0

    return-object v0
.end method

.method public static final getSizeOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/util/Size;
    .locals 1
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic getSparseParcelableArray-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/util/SparseArray;
    .locals 3
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 732
    .local v0, "$i$f$getSparseParcelableArray-impl":I
    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Landroid/os/Parcelable;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {p0, p1, v1}, Landroidx/savedstate/SavedStateReader;->getSparseParcelableArray-impl(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/reflect/KClass;)Landroid/util/SparseArray;

    move-result-object v1

    return-object v1
.end method

.method public static final getSparseParcelableArray-impl(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/reflect/KClass;)Landroid/util/SparseArray;
    .locals 1
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "parcelableClass"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parcelableClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    invoke-static {p0, p1, p2}, Landroidx/savedstate/SavedStateReader;->getSparseParcelableArrayOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/reflect/KClass;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final synthetic getSparseParcelableArrayOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Landroid/util/SparseArray;
    .locals 3
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 767
    .local v0, "$i$f$getSparseParcelableArrayOrNull-impl":I
    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Landroid/os/Parcelable;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {p0, p1, v1}, Landroidx/savedstate/SavedStateReader;->getSparseParcelableArrayOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/reflect/KClass;)Landroid/util/SparseArray;

    move-result-object v1

    return-object v1
.end method

.method public static final getSparseParcelableArrayOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/reflect/KClass;)Landroid/util/SparseArray;
    .locals 1
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "parcelableClass"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parcelableClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/core/os/BundleCompat;->getSparseParcelableArray(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public static final getString-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final getStringArray-impl(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final getStringArrayOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getStringList-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    invoke-static {p1}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final getStringListOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final getStringOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hashCode-impl(Landroid/os/Bundle;)I
    .locals 1

    invoke-virtual {p0}, Landroid/os/Bundle;->hashCode()I

    move-result v0

    return v0
.end method

.method public static final isEmpty-impl(Landroid/os/Bundle;)Z
    .locals 1
    .param p0, "arg0"    # Landroid/os/Bundle;

    .line 781
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public static final isNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 1
    .param p0, "arg0"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    invoke-static {p0, p1}, Landroidx/savedstate/SavedStateReader;->contains-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final size-impl(Landroid/os/Bundle;)I
    .locals 1
    .param p0, "arg0"    # Landroid/os/Bundle;

    .line 779
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v0

    return v0
.end method

.method public static final toMap-impl(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 6
    .param p0, "arg0"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 804
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->createMapBuilder(I)Ljava/util/Map;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$toMap_impl_u24lambda_u241":Ljava/util/Map;
    const/4 v2, 0x0

    .line 805
    .local v2, "$i$a$-buildMap-SavedStateReader$toMap$1":I
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 806
    .local v4, "key":Ljava/lang/String;
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 808
    .end local v4    # "key":Ljava/lang/String;
    :cond_0
    nop

    .line 804
    .end local v1    # "$this$toMap_impl_u24lambda_u241":Ljava/util/Map;
    .end local v2    # "$i$a$-buildMap-SavedStateReader$toMap$1":I
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static toString-impl(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SavedStateReader(source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/savedstate/SavedStateReader;->source:Landroid/os/Bundle;

    invoke-static {v0, p1}, Landroidx/savedstate/SavedStateReader;->equals-impl(Landroid/os/Bundle;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/savedstate/SavedStateReader;->source:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->hashCode-impl(Landroid/os/Bundle;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/savedstate/SavedStateReader;->source:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->toString-impl(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/savedstate/SavedStateReader;->source:Landroid/os/Bundle;

    return-object v0
.end method
