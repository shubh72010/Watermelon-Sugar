.class public final Lcom/nothing/base/binding/BindingAdapter;
.super Ljava/lang/Object;
.source "BindingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/base/binding/BindingAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBindingAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BindingAdapter.kt\ncom/nothing/base/binding/BindingAdapter\n+ 2 Logger.kt\ncom/nothing/link/utils/Logger\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1131:1\n22#2,2:1132\n22#2,2:1135\n22#2,2:1137\n26#2,2:1139\n26#2,2:1141\n34#2,2:1143\n22#2,2:1145\n1#3:1134\n*S KotlinDebug\n*F\n+ 1 BindingAdapter.kt\ncom/nothing/base/binding/BindingAdapter\n*L\n163#1:1132,2\n802#1:1135,2\n815#1:1137,2\n832#1:1139,2\n840#1:1141,2\n865#1:1143,2\n978#1:1145,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\nH\u0007J \u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\nH\u0007J\u00a6\u0001\u0010\"\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010#\u001a\u00020\u00052\u0008\u0008\u0002\u0010$\u001a\u00020\u00052\u0008\u0008\u0002\u0010%\u001a\u00020\u00052\u0008\u0008\u0002\u0010&\u001a\u00020\u00052\u0008\u0008\u0002\u0010\'\u001a\u00020\u00052\u0008\u0008\u0002\u0010(\u001a\u00020\u00052\u0008\u0008\u0002\u0010)\u001a\u00020\u00052\u0008\u0008\u0002\u0010*\u001a\u00020\u00052\u0008\u0008\u0002\u0010+\u001a\u00020\u00052\u0008\u0008\u0002\u0010,\u001a\u00020\u00052\u0008\u0008\u0002\u0010-\u001a\u00020.2\u0008\u0008\u0002\u0010/\u001a\u00020.2\u0008\u0008\u0002\u00100\u001a\u00020.2\u0008\u0008\u0002\u00101\u001a\u00020\u00052\u0008\u0008\u0002\u00102\u001a\u00020.H\u0007J \u00103\u001a\u00020\n2\u0006\u0010,\u001a\u00020\u00052\u0006\u00104\u001a\u00020\n2\u0006\u00105\u001a\u00020\u0005H\u0002J\u000e\u00106\u001a\u00020.2\u0006\u0010\u001c\u001a\u00020\u001dJ\u001a\u00107\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u00108\u001a\u0004\u0018\u000109H\u0007J\u001a\u00107\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020:2\u0008\u00108\u001a\u0004\u0018\u000109H\u0007J\u001a\u0010;\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010<\u001a\u0004\u0018\u00010\u0019H\u0007J \u0010;\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u000e\u0010<\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010=H\u0007J\"\u0010>\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0010\u0010?\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010=H\u0007J\"\u0010@\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020A2\u0010\u0010B\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010C\u0018\u00010=H\u0007J\u001a\u0010D\u001a\u00020\u001b2\u0006\u0010E\u001a\u00020F2\u0008\u0010G\u001a\u0004\u0018\u00010\u0019H\u0007J \u0010D\u001a\u00020\u001b2\u0006\u0010E\u001a\u00020F2\u000e\u0010G\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010=H\u0007J\u001a\u0010H\u001a\u00020\u001b2\u0006\u0010E\u001a\u00020F2\u0008\u0010G\u001a\u0004\u0018\u00010\u0019H\u0007J \u0010I\u001a\u00020\u001b2\u0006\u0010E\u001a\u00020F2\u000e\u0010G\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010=H\u0007J\u001f\u0010J\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010K\u001a\u0004\u0018\u00010.H\u0007\u00a2\u0006\u0002\u0010LJ\u001f\u0010M\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020F2\u0008\u0010N\u001a\u0004\u0018\u00010.H\u0007\u00a2\u0006\u0002\u0010OJ \u0010J\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u000e\u0010K\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010=H\u0007J \u0010P\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u000e\u0010K\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010=H\u0007J\u001f\u0010Q\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010R\u001a\u0004\u0018\u00010.H\u0007\u00a2\u0006\u0002\u0010LJ\u001f\u0010S\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010T\u001a\u0004\u0018\u00010.H\u0007\u00a2\u0006\u0002\u0010LJ\u001f\u0010U\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010R\u001a\u0004\u0018\u00010.H\u0007\u00a2\u0006\u0002\u0010LJ \u0010V\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u000e\u0010R\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010=H\u0007J\u001f\u0010W\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010R\u001a\u0004\u0018\u00010.H\u0007\u00a2\u0006\u0002\u0010LJ \u0010X\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u000e\u0010R\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010=H\u0007J\u001f\u0010Y\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020A2\u0008\u0010?\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0002\u0010ZJ\"\u0010[\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020A2\u0010\u0010\\\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010]\u0018\u00010=H\u0007J\u001f\u0010^\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020_2\u0008\u0010`\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0002\u0010aJ \u0010b\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020_2\u000e\u0010`\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010=H\u0007J\u001f\u0010c\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010`\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0002\u0010dJ \u0010c\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u000e\u0010`\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010=H\u0007J\u0081\u0001\u0010e\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010f\u001a\u0004\u0018\u00010\n2\u0008\u0010g\u001a\u0004\u0018\u00010\n2\u0008\u0010h\u001a\u0004\u0018\u00010\n2\u0008\u0010i\u001a\u0004\u0018\u00010\n2\u0008\u0010j\u001a\u0004\u0018\u00010\n2\u0008\u0010k\u001a\u0004\u0018\u00010\n2\u0006\u0010l\u001a\u00020.2\u0008\u0010m\u001a\u0004\u0018\u00010\n2\u0008\u0010n\u001a\u0004\u0018\u00010\n2\u0008\u0010o\u001a\u0004\u0018\u00010\n2\u0008\u0010p\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0002\u0010qJm\u0010r\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010s\u001a\u0004\u0018\u00010\n2\u0008\u0010t\u001a\u0004\u0018\u00010\n2\u0008\u0010u\u001a\u0004\u0018\u00010\n2\u0008\u0010v\u001a\u0004\u0018\u00010\n2\u0008\u0010w\u001a\u0004\u0018\u00010\n2\u0008\u0010x\u001a\u0004\u0018\u00010\n2\u0006\u0010y\u001a\u00020.2\u0008\u0010z\u001a\u0004\u0018\u00010\n2\u0008\u0010{\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0002\u0010|J)\u0010}\u001a\u00020\n2\u0006\u0010~\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u007f\u001a\u00020\u00052\u0007\u0010\u0080\u0001\u001a\u00020\nH\u0002J$\u0010\u0081\u0001\u001a\u00020\u001b2\u0006\u0010T\u001a\u00020\n2\u0007\u0010\u0082\u0001\u001a\u00020.2\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u0001H\u0002J$\u0010\u0085\u0001\u001a\u00020\u001b2\u0006\u0010T\u001a\u00020\n2\u0007\u0010\u0086\u0001\u001a\u00020.2\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u0001H\u0002J$\u0010\u0087\u0001\u001a\u00020\u001b2\u0006\u0010T\u001a\u00020\n2\u0007\u0010\u0088\u0001\u001a\u00020.2\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u0001H\u0002J \u0010\u0089\u0001\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020_2\u0008\u0010`\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0002\u0010aJ\"\u0010\u008a\u0001\u001a\u00020\u001b2\u0007\u0010\u001c\u001a\u00030\u008b\u00012\u0008\u0010`\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0003\u0010\u008c\u0001J$\u0010\u008a\u0001\u001a\u00020\u001b2\u0007\u0010\u001c\u001a\u00030\u008b\u00012\u0010\u0010`\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010=H\u0007J#\u0010\u008d\u0001\u001a\u00020\u001b2\u0007\u0010\u001c\u001a\u00030\u008e\u00012\u000f\u0010\u008f\u0001\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010=H\u0007J#\u0010\u008d\u0001\u001a\u00020\u001b2\u0007\u0010\u001c\u001a\u00030\u008e\u00012\t\u0010\u008f\u0001\u001a\u0004\u0018\u00010.H\u0007\u00a2\u0006\u0003\u0010\u0090\u0001J#\u0010\u008d\u0001\u001a\u00020\u001b2\u0007\u0010\u001c\u001a\u00030\u0091\u00012\u000f\u0010\u008f\u0001\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010=H\u0007J#\u0010\u008d\u0001\u001a\u00020\u001b2\u0007\u0010\u001c\u001a\u00030\u0091\u00012\t\u0010\u008f\u0001\u001a\u0004\u0018\u00010.H\u0007\u00a2\u0006\u0003\u0010\u0092\u0001J \u0010Y\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020A2\u000e\u0010?\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0=H\u0007J#\u0010\u0093\u0001\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020A2\u0010\u0010?\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010=H\u0007J6\u0010\u0094\u0001\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020A2\u0011\u0010\u0095\u0001\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010]\u0018\u00010=2\u0010\u0010?\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010=H\u0007J \u0010\u0093\u0001\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020A2\u0008\u0010?\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0002\u0010ZJ\u001c\u0010\u0096\u0001\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020A2\t\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u0019H\u0007J\"\u0010\u0096\u0001\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020A2\u000f\u0010\u0097\u0001\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010=H\u0007J#\u0010\u0098\u0001\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020A2\u0010\u0010?\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010=H\u0007J \u0010\u0099\u0001\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020A2\u0008\u0010?\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0002\u0010ZJ\u001a\u0010\u009a\u0001\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0007\u0010\u009b\u0001\u001a\u00020.H\u0007J\"\u0010\u009c\u0001\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020F2\t\u0010\u009d\u0001\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0003\u0010\u009e\u0001J!\u0010\u009f\u0001\u001a\u00020\u001b2\u0006\u0010E\u001a\u00020F2\t\u0010\u00a0\u0001\u001a\u0004\u0018\u00010.H\u0007\u00a2\u0006\u0002\u0010OJ\u001e\u0010\u00a1\u0001\u001a\u00020\u001b2\u0007\u0010\u001c\u001a\u00030\u00a2\u00012\n\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u00a4\u0001H\u0007J\u001e\u0010\u00a5\u0001\u001a\u00020\u001b2\u0007\u0010\u001c\u001a\u00030\u00a6\u00012\n\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a8\u0001H\u0007J.\u0010\u00a9\u0001\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\t\u0010\u00aa\u0001\u001a\u0004\u0018\u00010.2\u0008\u0010l\u001a\u0004\u0018\u00010.H\u0007\u00a2\u0006\u0003\u0010\u00ab\u0001J\u0011\u0010\u00ac\u0001\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ-\u0010\u00ad\u0001\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020F2\t\u0010\u00ae\u0001\u001a\u0004\u0018\u00010.2\t\u0010\u00af\u0001\u001a\u0004\u0018\u00010.H\u0007\u00a2\u0006\u0003\u0010\u00b0\u0001J!\u0010\u00b1\u0001\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020F2\t\u0010\u00ae\u0001\u001a\u0004\u0018\u00010.H\u0007\u00a2\u0006\u0002\u0010OJ!\u0010\u00b2\u0001\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020F2\t\u0010\u00ae\u0001\u001a\u0004\u0018\u00010.H\u0007\u00a2\u0006\u0002\u0010OJ!\u0010\u00b3\u0001\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020F2\t\u0010\u00ae\u0001\u001a\u0004\u0018\u00010.H\u0007\u00a2\u0006\u0002\u0010OJ-\u0010\u00b4\u0001\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020F2\t\u0010\u00ae\u0001\u001a\u0004\u0018\u00010.2\t\u0010\u00af\u0001\u001a\u0004\u0018\u00010.H\u0007\u00a2\u0006\u0003\u0010\u00b0\u0001J\u001b\u0010\u00b5\u0001\u001a\u00020\u001b2\u0007\u0010\u001c\u001a\u00030\u00b6\u00012\u0007\u0010\u00b7\u0001\u001a\u00020\nH\u0007J\u001b\u0010\u00b8\u0001\u001a\u00020\u001b2\u0007\u0010\u00b9\u0001\u001a\u00020A2\u0007\u0010\u00ba\u0001\u001a\u00020.H\u0007J!\u0010\u00b8\u0001\u001a\u00020\u001b2\u0007\u0010\u00b9\u0001\u001a\u00020A2\r\u0010\u00ba\u0001\u001a\u0008\u0012\u0004\u0012\u00020.0=H\u0007J\u001a\u0010\u00bb\u0001\u001a\u00020\u001b2\u0006\u0010E\u001a\u00020F2\u0007\u0010\u00bc\u0001\u001a\u00020\nH\u0007J\u001a\u0010\u00bd\u0001\u001a\u00020\u001b2\u0006\u0010E\u001a\u00020F2\u0007\u0010\u00bc\u0001\u001a\u00020\nH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00be\u0001"
    }
    d2 = {
        "Lcom/nothing/base/binding/BindingAdapter;",
        "",
        "<init>",
        "()V",
        "ALPHA_DISABLE",
        "",
        "ALPHA_ENABLE",
        "DESIGN_HEIGHT",
        "DESIGN_WIDTH",
        "VIEWPAGER_WIDTH",
        "",
        "clickTime",
        "",
        "CLICK_TIME_DELAY",
        "DEFAULT_BOTTOM",
        "DEFAULT_BOTTOM_MARGIN",
        "DEFAULT_DESIGN",
        "DEFAULT_SCALE",
        "GROUP_MAC",
        "VALUE_ORDER",
        "VALUE_ID",
        "COPY_ORDER",
        "COPY_ID",
        "VISIBLE_DURATION",
        "WHAT_STR",
        "",
        "setSquareWidth",
        "",
        "view",
        "Landroid/view/View;",
        "width",
        "setViewSize",
        "setViewWidth",
        "setViewHeight",
        "viewAdaptWithDesign",
        "designWidth",
        "designHeight",
        "designMarginTop",
        "designMarginBottom",
        "designMarginStart",
        "designMarginEnd",
        "designPaddingTop",
        "designPaddingBottom",
        "designPaddingStart",
        "designPaddingEnd",
        "designBaseWidth",
        "",
        "designCompatFolded",
        "designScreenWidthEqualsHeight",
        "designScale",
        "designAdjustFold",
        "getTransformValue",
        "paddingEnd",
        "targetDensity",
        "unSafeClick",
        "onClick",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/ViewGroup;",
        "copyText",
        "value",
        "Landroidx/databinding/ObservableField;",
        "srcBackground",
        "imageRes",
        "srcBitmap",
        "Landroid/widget/ImageView;",
        "imageBitmap",
        "Landroid/graphics/Bitmap;",
        "textSecondTable",
        "textView",
        "Landroid/widget/TextView;",
        "text",
        "textUnderLine",
        "textUnderLine2",
        "viewSelected",
        "selected",
        "(Landroid/view/View;Ljava/lang/Boolean;)V",
        "chatGptOption",
        "show",
        "(Landroid/widget/TextView;Ljava/lang/Boolean;)V",
        "announceForAccessibility",
        "goneUnless",
        "visible",
        "setMarginTopHeight",
        "margin",
        "goneUnlessAnimation",
        "goneUnless2",
        "invisibleUnless",
        "invisibleUnless2",
        "setGlideRes",
        "(Landroid/widget/ImageView;Ljava/lang/Integer;)V",
        "setGlideFile",
        "imageUri",
        "Landroid/net/Uri;",
        "setRvBackgroundColor",
        "Lcom/nothing/base/wiget/RoundTextView;",
        "colorRes",
        "(Lcom/nothing/base/wiget/RoundTextView;Ljava/lang/Integer;)V",
        "setRvBackgroundColor2",
        "viewBackground",
        "(Landroid/view/View;Ljava/lang/Integer;)V",
        "setHeightAdapt",
        "setWidth",
        "setHeight",
        "setMarginTop",
        "setMarginBottom",
        "setPaddingTop",
        "setPaddingBottom",
        "sizeChange",
        "setMarginStart",
        "setMarginEnd",
        "setMarginLeft",
        "setMarginRight",
        "(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "setWidthAdapt",
        "setWidthOfWidth",
        "setHeightOfWidth",
        "setMarginTopOfWidth",
        "setMarginBottomOfWidth",
        "setPaddingTopOfWidth",
        "setPaddingBottomOfWidth",
        "sizeChangeOfWidth",
        "setMarginStartOfWidth",
        "setMarginEndOfWidth",
        "(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;)V",
        "getPaddingInternal",
        "paddingTop",
        "radio",
        "defaultValue",
        "setMarginTopOrBottom",
        "isTop",
        "params",
        "Landroid/view/ViewGroup$LayoutParams;",
        "setMarginStartOrEnd",
        "isStart",
        "setMarginLeftOrRight",
        "isLeft",
        "setRvTestColor",
        "textResColor",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/Integer;)V",
        "freshHighlyView",
        "Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;",
        "fresh",
        "(Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;Ljava/lang/Boolean;)V",
        "Lcom/nothing/base/wiget/HighlyAdaptableRelativeLayout;",
        "(Lcom/nothing/base/wiget/HighlyAdaptableRelativeLayout;Ljava/lang/Boolean;)V",
        "setRes",
        "glideResOrUri",
        "uri",
        "setGlideUrl",
        "imageUrl",
        "setGlideImg",
        "setGlideImgInt",
        "setFakeClickable",
        "clickable",
        "textLineHeight",
        "lineHeight",
        "(Landroid/widget/TextView;Ljava/lang/Integer;)V",
        "firstTestUp",
        "isNeed",
        "viewRadius",
        "Lcom/nothing/base/wiget/RoundLinearLayout;",
        "direction",
        "Lcom/nothing/earbase/control/entity/ControlRadius;",
        "customProgressDrawable",
        "Landroid/widget/ProgressBar;",
        "drawableResId",
        "Landroidx/databinding/ObservableInt;",
        "adjustNavigationBar",
        "noMarginBottom",
        "(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "adjustNotNavigationBar",
        "ndotFont55Normal",
        "isSelected",
        "ndotNoFilter",
        "(Landroid/widget/TextView;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "ndotFont55",
        "nType82",
        "ndotFont57",
        "ndotFont57Normal",
        "progressAnimation",
        "Landroid/widget/SeekBar;",
        "progress",
        "playIv",
        "imageView",
        "select",
        "adapterTextSize",
        "max",
        "adapterEqSize",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ALPHA_DISABLE:F = 0.38f

.field private static final ALPHA_ENABLE:F = 1.0f

.field public static final CLICK_TIME_DELAY:J = 0x64L

.field private static final COPY_ID:I = 0x2711

.field private static final COPY_ORDER:I = 0x1

.field public static final DEFAULT_BOTTOM:F = 26.0f

.field public static final DEFAULT_BOTTOM_MARGIN:F = 24.0f

.field private static final DEFAULT_DESIGN:F = -1.0E-4f

.field private static final DEFAULT_SCALE:F = -1.0E-4f

.field public static final DESIGN_HEIGHT:F = 920.0f

.field public static final DESIGN_WIDTH:F = 414.0f

.field private static final GROUP_MAC:I = 0x0

.field public static final INSTANCE:Lcom/nothing/base/binding/BindingAdapter;

.field private static final VALUE_ID:I = 0x2710

.field private static final VALUE_ORDER:I = 0x0

.field public static final VIEWPAGER_WIDTH:I = 0x130

.field private static final VISIBLE_DURATION:J = 0x12cL

.field private static final WHAT_STR:Ljava/lang/String; = "1. "

.field private static clickTime:J


# direct methods
.method public static synthetic $r8$lambda$9RG0oeY5IKY46fML5WK2HFQRuXM(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/base/binding/BindingAdapter;->announceForAccessibility$lambda$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GRHmd1D2zASX-PQzotAaLvat2GY(Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/base/binding/BindingAdapter;->onClick$lambda$1(Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VCB4x_evaGUliXh2grZ44_mEsDw(Landroid/view/View;IFIIILjava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/nothing/base/binding/BindingAdapter;->setWidthAdapt$lambda$13(Landroid/view/View;IFIIILjava/lang/Integer;Ljava/lang/Integer;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$XjRkalSQDUtJ-KqluSiDZe7TIJ8(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/base/binding/BindingAdapter;->onClick$lambda$2(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/base/binding/BindingAdapter;

    invoke-direct {v0}, Lcom/nothing/base/binding/BindingAdapter;-><init>()V

    sput-object v0, Lcom/nothing/base/binding/BindingAdapter;->INSTANCE:Lcom/nothing/base/binding/BindingAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final adapterEqSize(Landroid/widget/TextView;I)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "eqSizeAdpater"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "textView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1121
    invoke-static {p0, v0}, Landroidx/core/widget/TextViewCompat;->setAutoSizeTextTypeWithDefaults(Landroid/widget/TextView;I)V

    const/4 v0, 0x4

    const/4 v1, 0x2

    .line 1122
    invoke-static {p0, v0, p1, v1, v1}, Landroidx/core/widget/TextViewCompat;->setAutoSizeTextTypeUniformWithConfiguration(Landroid/widget/TextView;IIII)V

    return-void
.end method

.method public static final adapterTextSize(Landroid/widget/TextView;I)V
    .locals 0
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "adpaterSize"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p1, "textView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final adjustNavigationBar(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 7
    .annotation runtime Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "adjustNavigationBar",
            "sizeBottomChange"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    goto/16 :goto_2

    .line 969
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p1, :cond_5

    .line 970
    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    .line 971
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nothing/base/util/ext/ContextExtKt;->checkIsSmallModel(Landroid/content/Context;)Lkotlin/Triple;

    move-result-object v0

    .line 972
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x44660000    # 920.0f

    div-float/2addr v2, v3

    .line 974
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v3, 0x41d00000    # 26.0f

    if-eqz v0, :cond_1

    .line 975
    move-object p1, p2

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, v2}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;FF)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    .line 977
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nothing/base/util/ext/ContextExtKt;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    .line 978
    sget-object v4, Lcom/nothing/link/utils/Logger;->INSTANCE:Lcom/nothing/link/utils/Logger;

    sget-object v5, Lcom/nothing/base/binding/BindingAdapter;->INSTANCE:Lcom/nothing/base/binding/BindingAdapter;

    .line 1145
    invoke-virtual {v4}, Lcom/nothing/link/utils/Logger;->getDebug()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Lcom/nothing/link/utils/Logger;->getLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 978
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "adjustNavigationBar "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1145
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v4, 0x1

    .line 979
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 982
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {p1, v4, v2}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;FF)I

    move-result p1

    :goto_0
    if-nez v0, :cond_4

    .line 988
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, v2}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;FF)I

    move-result v0

    .line 992
    :cond_4
    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int/2addr v0, p1

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 994
    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static final announceForAccessibility(Landroid/view/View;Landroidx/databinding/ObservableField;)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "announceForAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p1, "view"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    new-instance p1, Lcom/nothing/base/binding/BindingAdapter$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/nothing/base/binding/BindingAdapter$$ExternalSyntheticLambda3;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final announceForAccessibility$lambda$9(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 400
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public static final chatGptOption(Landroid/widget/TextView;Ljava/lang/Boolean;)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "chatGptOption"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 371
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 375
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/nothing/ear/R$drawable;->ic_control_radio_selector:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 372
    invoke-virtual {p0, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 379
    :cond_0
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final copyText(Landroid/view/View;Landroidx/databinding/ObservableField;)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "copyText"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 272
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/nothing/base/view/BaseActivity;

    if-eqz v0, :cond_2

    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.nothing.base.view.BaseActivity<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/nothing/base/view/BaseActivity;

    .line 275
    invoke-virtual {v0, p0}, Lcom/nothing/base/view/BaseActivity;->unregisterForContextMenu(Landroid/view/View;)V

    .line 276
    invoke-virtual {v0, p0}, Lcom/nothing/base/view/BaseActivity;->registerForContextMenu(Landroid/view/View;)V

    .line 277
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 278
    new-instance p0, Lcom/nothing/base/binding/BindingAdapter$copyText$2;

    invoke-direct {p0, p1, v0}, Lcom/nothing/base/binding/BindingAdapter$copyText$2;-><init>(Landroidx/databinding/ObservableField;Lcom/nothing/base/view/BaseActivity;)V

    check-cast p0, Lcom/nothing/base/view/ContextMenuListener;

    .line 296
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    .line 278
    :cond_1
    invoke-virtual {v0, p0, p1}, Lcom/nothing/base/view/BaseActivity;->setContextMenuListener(Lcom/nothing/base/view/ContextMenuListener;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final copyText(Landroid/view/View;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "copyText"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/nothing/base/view/BaseActivity;

    if-eqz v0, :cond_1

    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.nothing.base.view.BaseActivity<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/nothing/base/view/BaseActivity;

    .line 244
    invoke-virtual {v0, p0}, Lcom/nothing/base/view/BaseActivity;->unregisterForContextMenu(Landroid/view/View;)V

    .line 245
    invoke-virtual {v0, p0}, Lcom/nothing/base/view/BaseActivity;->registerForContextMenu(Landroid/view/View;)V

    .line 246
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 247
    new-instance p0, Lcom/nothing/base/binding/BindingAdapter$copyText$1;

    invoke-direct {p0, p1, v0}, Lcom/nothing/base/binding/BindingAdapter$copyText$1;-><init>(Ljava/lang/String;Lcom/nothing/base/view/BaseActivity;)V

    check-cast p0, Lcom/nothing/base/view/ContextMenuListener;

    invoke-virtual {v0, p0, p1}, Lcom/nothing/base/view/BaseActivity;->setContextMenuListener(Lcom/nothing/base/view/ContextMenuListener;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final customProgressDrawable(Landroid/widget/ProgressBar;Landroidx/databinding/ObservableInt;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "customProgressDrawable"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 959
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/databinding/ObservableInt;->get()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static final firstTestUp(Landroid/widget/TextView;Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "firstUp"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "textView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 910
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "getText(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 911
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nothing/base/util/ext/DataExtKt;->firstUpper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 912
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final freshHighlyView(Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "freshHighlyView"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 753
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 754
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;->updateView()V

    return-void
.end method

.method public static final freshHighlyView(Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "freshHighlyView"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 761
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;->updateView()V

    return-void
.end method

.method public static final freshHighlyView(Lcom/nothing/base/wiget/HighlyAdaptableRelativeLayout;Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "freshHighRelativelyView"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/base/wiget/HighlyAdaptableRelativeLayout;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 767
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 768
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/base/wiget/HighlyAdaptableRelativeLayout;->updateView()V

    return-void
.end method

.method public static final freshHighlyView(Lcom/nothing/base/wiget/HighlyAdaptableRelativeLayout;Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "freshHighRelativelyView"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 775
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/base/wiget/HighlyAdaptableRelativeLayout;->updateView()V

    return-void
.end method

.method private final getPaddingInternal(ILandroid/view/View;FI)I
    .locals 0

    if-eqz p1, :cond_0

    .line 687
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "getContext(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    mul-float/2addr p1, p3

    invoke-static {p2, p1}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result p1

    return p1

    :cond_0
    return p4
.end method

.method private final getTransformValue(FIF)I
    .locals 1

    const v0, -0x472e48e9    # -1.0E-4f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    mul-float/2addr p1, p3

    float-to-int p1, p1

    return p1
.end method

.method public static final glideResOrUri(Landroid/widget/ImageView;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;)V
    .locals 5
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "glideUri",
            "glideResource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Landroidx/databinding/ObservableField<",
            "Landroid/net/Uri;",
            ">;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 799
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz p2, :cond_2

    .line 800
    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    .line 801
    :goto_3
    const-string v3, " "

    if-eqz v1, :cond_9

    .line 802
    sget-object p2, Lcom/nothing/link/utils/Logger;->INSTANCE:Lcom/nothing/link/utils/Logger;

    sget-object v2, Lcom/nothing/base/binding/BindingAdapter;->INSTANCE:Lcom/nothing/base/binding/BindingAdapter;

    .line 1135
    invoke-virtual {p2}, Lcom/nothing/link/utils/Logger;->getDebug()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p2, v2}, Lcom/nothing/link/utils/Logger;->getLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_5

    .line 802
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "glideResOrUri hasUri "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1135
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    if-eqz p1, :cond_c

    .line 803
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_c

    .line 804
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 806
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 807
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p1, :cond_7

    .line 808
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 809
    :cond_7
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 810
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 804
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 810
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 811
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 812
    :cond_8
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    return-void

    :cond_9
    if-eqz v2, :cond_d

    .line 815
    sget-object p1, Lcom/nothing/link/utils/Logger;->INSTANCE:Lcom/nothing/link/utils/Logger;

    sget-object v1, Lcom/nothing/base/binding/BindingAdapter;->INSTANCE:Lcom/nothing/base/binding/BindingAdapter;

    .line 1137
    invoke-virtual {p1}, Lcom/nothing/link/utils/Logger;->getDebug()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p1, v1}, Lcom/nothing/link/utils/Logger;->getLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_a

    .line 815
    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "glideResOrUri hasRes "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1137
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    if-eqz p2, :cond_c

    .line 816
    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_c

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_c
    return-void

    .line 818
    :cond_d
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "goneUnless"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 409
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final goneUnless2(Landroid/view/View;Landroidx/databinding/ObservableField;)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "goneUnless"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 476
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final goneUnlessAnimation(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 4
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "goneUnlessAnimation"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 432
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_1

    .line 428
    const-string v0, "animation"

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 429
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 432
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v2, 0x12c

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 433
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 434
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 435
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    .line 436
    invoke-virtual {p0, v2, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    .line 437
    new-instance p1, Lcom/nothing/base/binding/BindingAdapter$goneUnlessAnimation$1;

    invoke-direct {p1}, Lcom/nothing/base/binding/BindingAdapter$goneUnlessAnimation$1;-><init>()V

    check-cast p1, Landroidx/core/view/ViewPropertyAnimatorListener;

    invoke-virtual {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    return-void

    .line 452
    :cond_2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    .line 453
    invoke-virtual {p0, v2, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    .line 454
    new-instance p1, Lcom/nothing/base/binding/BindingAdapter$goneUnlessAnimation$2;

    invoke-direct {p1}, Lcom/nothing/base/binding/BindingAdapter$goneUnlessAnimation$2;-><init>()V

    check-cast p1, Landroidx/core/view/ViewPropertyAnimatorListener;

    invoke-virtual {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    return-void
.end method

.method public static final invisibleUnless(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "invisibleUnless"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 482
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final invisibleUnless2(Landroid/view/View;Landroidx/databinding/ObservableField;)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "invisibleUnless"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 488
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final nType82(Landroid/widget/TextView;Ljava/lang/Boolean;)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "nType82"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1039
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1040
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/nothing/base/util/ext/ContextExtKt;->getNtype82(Landroid/content/Context;Landroid/widget/TextView;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void

    .line 1043
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/nothing/ear/R$font;->lettera_monoll_regular:I

    invoke-static {p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 1042
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1046
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method public static final ndotFont55(Landroid/widget/TextView;Ljava/lang/Boolean;)V
    .locals 4
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "ndotFont55"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1029
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1030
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "getContext(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/nothing/base/util/ext/ContextExtKt;->getNdotFont55$default(Landroid/content/Context;ZZILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void

    .line 1032
    :cond_0
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public static final ndotFont55Normal(Landroid/widget/TextView;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "ndotFont55Normal",
            "ndotNoFilter"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1016
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1018
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p1, v0, p2}, Lcom/nothing/base/util/ext/ContextExtKt;->getNdotFont55(Landroid/content/Context;ZZ)Landroid/graphics/Typeface;

    move-result-object p1

    .line 1017
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void

    .line 1022
    :cond_0
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public static final ndotFont57(Landroid/widget/TextView;Ljava/lang/Boolean;)V
    .locals 4
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "ndotFont57"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1053
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1054
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "getContext(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/nothing/base/util/ext/ContextExtKt;->getNdotFont57$default(Landroid/content/Context;ZZILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void

    .line 1057
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/nothing/ear/R$font;->lettera_monoll_regular:I

    invoke-static {p1, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 1056
    invoke-virtual {p0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1060
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method public static final ndotFont57Normal(Landroid/widget/TextView;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "ndotFont57Normal",
            "ndotNoFilter"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1067
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1069
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p1, v0, p2}, Lcom/nothing/base/util/ext/ContextExtKt;->getNdotFont57(Landroid/content/Context;ZZ)Landroid/graphics/Typeface;

    move-result-object p1

    .line 1068
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void

    .line 1074
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/nothing/ear/R$font;->lettera_monoll_regular:I

    invoke-static {p1, p2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 1073
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public static final onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "android:onClick"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    new-instance v0, Lcom/nothing/base/binding/BindingAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/nothing/base/binding/BindingAdapter$$ExternalSyntheticLambda2;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final onClick(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "android:onClick"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    new-instance v0, Lcom/nothing/base/binding/BindingAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/nothing/base/binding/BindingAdapter$$ExternalSyntheticLambda0;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final onClick$lambda$1(Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 223
    sget-object p2, Lcom/nothing/base/binding/BindingAdapter;->INSTANCE:Lcom/nothing/base/binding/BindingAdapter;

    invoke-virtual {p2, p0}, Lcom/nothing/base/binding/BindingAdapter;->unSafeClick(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 224
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final onClick$lambda$2(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 232
    sget-object p2, Lcom/nothing/base/binding/BindingAdapter;->INSTANCE:Lcom/nothing/base/binding/BindingAdapter;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p2, p0}, Lcom/nothing/base/binding/BindingAdapter;->unSafeClick(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 233
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final playIv(Landroid/widget/ImageView;Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "playSelect"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "imageView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "select"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1103
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1104
    sget p1, Lcom/nothing/ear/R$drawable;->play_list_selected:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 1106
    :cond_0
    sget p1, Lcom/nothing/ear/R$drawable;->play_list_normal:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static final playIv(Landroid/widget/ImageView;Z)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "playSelect"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "imageView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1094
    sget p1, Lcom/nothing/ear/R$drawable;->play_list_selected:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 1096
    :cond_0
    sget p1, Lcom/nothing/ear/R$drawable;->play_list_normal:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static final progressAnimation(Landroid/widget/SeekBar;I)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "progressAnimation"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1084
    invoke-virtual {p0, p1, v0}, Landroid/widget/SeekBar;->setProgress(IZ)V

    return-void
.end method

.method public static final setFakeClickable(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "fakeClickable"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ec28f5c    # 0.38f

    .line 891
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final setGlideFile(Landroid/widget/ImageView;Landroidx/databinding/ObservableField;)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "glideFile"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Landroidx/databinding/ObservableField<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 502
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 503
    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object p0

    const-string p1, "into(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final setGlideImg(Landroid/widget/ImageView;Landroidx/databinding/ObservableField;)V
    .locals 3
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "setGlideImg"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 849
    :try_start_0
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 850
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 851
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_3

    .line 852
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 854
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 855
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-lez v0, :cond_4

    if-lez v1, :cond_4

    .line 857
    move-object v2, p0

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/bumptech/glide/RequestBuilder;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object p0

    goto :goto_2

    .line 859
    :cond_4
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->AT_MOST:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object p0

    .line 853
    :goto_2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-void

    .line 849
    :cond_5
    :goto_3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 864
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 865
    sget-object p1, Lcom/nothing/link/utils/Logger;->INSTANCE:Lcom/nothing/link/utils/Logger;

    sget-object v0, Lcom/nothing/base/binding/BindingAdapter;->INSTANCE:Lcom/nothing/base/binding/BindingAdapter;

    .line 1143
    invoke-virtual {p1}, Lcom/nothing/link/utils/Logger;->getDebug()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Lcom/nothing/link/utils/Logger;->getLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 865
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setGlideImg:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1143
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method public static final setGlideImgInt(Landroid/widget/ImageView;Ljava/lang/Integer;)V
    .locals 3
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "setGlideImgInt"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 873
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 874
    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 875
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_1

    .line 876
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 878
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 879
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-lez v0, :cond_2

    if-lez v1, :cond_2

    .line 881
    move-object v2, p0

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/bumptech/glide/RequestBuilder;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object p0

    goto :goto_0

    .line 883
    :cond_2
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->AT_MOST:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object p0

    .line 877
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 873
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final setGlideRes(Landroid/widget/ImageView;Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "glideRes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageRes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 782
    :cond_1
    :goto_0
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object p0

    const-string p1, "into(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final setGlideRes(Landroid/widget/ImageView;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "glideRes"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 495
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 496
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object p0

    const-string p1, "into(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 495
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method public static final setGlideUrl(Landroid/widget/ImageView;Landroidx/databinding/ObservableField;)V
    .locals 3
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "glideUrl"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    sget-object v0, Lcom/nothing/link/utils/Logger;->INSTANCE:Lcom/nothing/link/utils/Logger;

    sget-object v1, Lcom/nothing/base/binding/BindingAdapter;->INSTANCE:Lcom/nothing/base/binding/BindingAdapter;

    .line 1141
    invoke-virtual {v0}, Lcom/nothing/link/utils/Logger;->getDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/nothing/link/utils/Logger;->getLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 840
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown_widget url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1141
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_2

    .line 841
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 842
    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_2
    :goto_0
    return-void
.end method

.method public static final setGlideUrl(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "glideUrl"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    sget-object v0, Lcom/nothing/link/utils/Logger;->INSTANCE:Lcom/nothing/link/utils/Logger;

    sget-object v1, Lcom/nothing/base/binding/BindingAdapter;->INSTANCE:Lcom/nothing/base/binding/BindingAdapter;

    .line 1139
    invoke-virtual {v0}, Lcom/nothing/link/utils/Logger;->getDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/nothing/link/utils/Logger;->getLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 832
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown_widget String url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1139
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 833
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 834
    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_2
    :goto_0
    return-void
.end method

.method public static final setHeightAdapt(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4
    .annotation runtime Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "setWidth",
            "setHeight",
            "setMarginTop",
            "setMarginBottom",
            "setPaddingTop",
            "setPaddingBottom",
            "sizeChange",
            "setMarginStart",
            "setMarginEnd",
            "setMarginLeft",
            "setMarginRight"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p6, "view"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p6, 0x0

    if-eqz p1, :cond_0

    .line 572
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p6

    :goto_0
    if-eqz p2, :cond_1

    .line 573
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, p6

    :goto_1
    if-eqz p3, :cond_2

    .line 574
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_2
    move p3, p6

    :goto_2
    if-eqz p4, :cond_3

    .line 575
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_3

    :cond_3
    move p4, p6

    :goto_3
    if-eqz p5, :cond_4

    .line 576
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    goto :goto_4

    :cond_4
    move p5, p6

    .line 577
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p7

    const-string v0, "getContext(...)"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7}, Lcom/nothing/base/util/ext/ContextExtKt;->checkIsSmallModel(Landroid/content/Context;)Lkotlin/Triple;

    move-result-object p7

    .line 578
    invoke-virtual {p7}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    .line 579
    invoke-virtual {p7}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Number;

    invoke-virtual {p7}, Ljava/lang/Number;->floatValue()F

    move-result p7

    div-float/2addr v1, p7

    float-to-int p7, v1

    int-to-float p7, p7

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p7, v1

    const/high16 v1, 0x44660000    # 920.0f

    div-float/2addr p7, v1

    .line 582
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 583
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    mul-float/2addr p1, p7

    invoke-static {v2, p1}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result p1

    .line 584
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p2, p2

    mul-float/2addr p2, p7

    invoke-static {v2, p2}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result p2

    .line 585
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p3, p3

    mul-float/2addr p3, p7

    invoke-static {v2, p3}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result p3

    .line 586
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p4, p4

    mul-float/2addr p4, p7

    invoke-static {v2, p4}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result p4

    if-eqz p8, :cond_5

    .line 587
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result p8

    goto :goto_5

    :cond_5
    move p8, p6

    :goto_5
    if-eqz p9, :cond_6

    .line 588
    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    move-result p9

    goto :goto_6

    :cond_6
    move p9, p6

    :goto_6
    if-eqz p10, :cond_7

    .line 589
    invoke-virtual {p10}, Ljava/lang/Integer;->intValue()I

    move-result p10

    goto :goto_7

    :cond_7
    move p10, p6

    :goto_7
    if-eqz p11, :cond_8

    .line 590
    invoke-virtual {p11}, Ljava/lang/Integer;->intValue()I

    move-result p11

    goto :goto_8

    :cond_8
    move p11, p6

    .line 592
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p8, p8

    mul-float/2addr p8, p7

    invoke-static {v2, p8}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result p8

    .line 593
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p9, p9

    mul-float/2addr p9, p7

    invoke-static {v2, p9}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result p9

    .line 595
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p10, p10

    mul-float/2addr p10, p7

    invoke-static {v2, p10}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result p10

    .line 596
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p11, p11

    mul-float/2addr p11, p7

    invoke-static {v2, p11}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result p11

    .line 598
    sget-object v0, Lcom/nothing/base/binding/BindingAdapter;->INSTANCE:Lcom/nothing/base/binding/BindingAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-direct {v0, p5, p0, p7, v2}, Lcom/nothing/base/binding/BindingAdapter;->getPaddingInternal(ILandroid/view/View;FI)I

    move-result v2

    .line 599
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-direct {v0, p5, p0, p7, v3}, Lcom/nothing/base/binding/BindingAdapter;->getPaddingInternal(ILandroid/view/View;FI)I

    move-result p5

    if-eqz p1, :cond_9

    .line 602
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_9
    if-eqz p2, :cond_a

    .line 604
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 605
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-direct {v0, p3, p1, v1}, Lcom/nothing/base/binding/BindingAdapter;->setMarginTopOrBottom(IZLandroid/view/ViewGroup$LayoutParams;)V

    .line 606
    invoke-direct {v0, p4, p6, v1}, Lcom/nothing/base/binding/BindingAdapter;->setMarginTopOrBottom(IZLandroid/view/ViewGroup$LayoutParams;)V

    .line 607
    invoke-direct {v0, p8, p1, v1}, Lcom/nothing/base/binding/BindingAdapter;->setMarginStartOrEnd(IZLandroid/view/ViewGroup$LayoutParams;)V

    .line 608
    invoke-direct {v0, p9, p6, v1}, Lcom/nothing/base/binding/BindingAdapter;->setMarginStartOrEnd(IZLandroid/view/ViewGroup$LayoutParams;)V

    .line 609
    invoke-direct {v0, p10, p1, v1}, Lcom/nothing/base/binding/BindingAdapter;->setMarginLeftOrRight(IZLandroid/view/ViewGroup$LayoutParams;)V

    .line 610
    invoke-direct {v0, p11, p6, v1}, Lcom/nothing/base/binding/BindingAdapter;->setMarginLeftOrRight(IZLandroid/view/ViewGroup$LayoutParams;)V

    .line 611
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    invoke-virtual {p0, p1, v2, p2, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 612
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final setMarginLeftOrRight(IZLandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 719
    :cond_0
    instance-of v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 720
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_1

    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return-void

    :cond_1
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_2
    :goto_0
    return-void
.end method

.method private final setMarginStartOrEnd(IZLandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 708
    :cond_0
    instance-of v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 709
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_1

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-void

    :cond_1
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final setMarginTopHeight(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "setMarginTopHeight"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 415
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 416
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 417
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 418
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nothing/base/util/ext/ContextExtKt;->getStatusBarHeight(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 419
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method private final setMarginTopOrBottom(IZLandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 697
    :cond_0
    instance-of v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 698
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_1

    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void

    :cond_1
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    :goto_0
    return-void
.end method

.method public static final setRes(Landroid/widget/ImageView;Landroidx/databinding/ObservableField;)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "srcRes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 788
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 789
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    return-void

    .line 788
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final setRes(Landroid/widget/ImageView;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "srcRes"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 825
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 826
    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 825
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final setRvBackgroundColor(Lcom/nothing/base/wiget/RoundTextView;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "setRvBackgroundColor"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 509
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 510
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nothing/base/wiget/RoundTextView;->setBackgroundColor(I)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 509
    invoke-virtual {p0, p1}, Lcom/nothing/base/wiget/RoundTextView;->setBackgroundColor(I)V

    return-void
.end method

.method public static final setRvBackgroundColor2(Lcom/nothing/base/wiget/RoundTextView;Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "setRoundTextBackgroundColor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/base/wiget/RoundTextView;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 516
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 518
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 519
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 520
    invoke-virtual {p0}, Lcom/nothing/base/wiget/RoundTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 519
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 521
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 522
    invoke-virtual {p0, p1}, Lcom/nothing/base/wiget/RoundTextView;->setBackgroundColor(I)V

    :cond_3
    return-void

    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 516
    invoke-virtual {p0, p1}, Lcom/nothing/base/wiget/RoundTextView;->setBackgroundColor(I)V

    return-void
.end method

.method public static final setRvTestColor(Lcom/nothing/base/wiget/RoundTextView;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "setRvTestColor"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 728
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 729
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nothing/base/wiget/RoundTextView;->setTextColor(I)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 728
    invoke-virtual {p0, p1}, Lcom/nothing/base/wiget/RoundTextView;->setTextColor(I)V

    return-void
.end method

.method public static final setSquareWidth(Landroid/view/View;I)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "setSquareSize"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 89
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public static final setViewSize(Landroid/view/View;II)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "setViewWidth",
            "setViewHeight"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 97
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 98
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public static final setWidthAdapt(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 11
    .annotation runtime Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "setWidthOfWidth",
            "setHeightOfWidth",
            "setMarginTopOfWidth",
            "setMarginBottomOfWidth",
            "setPaddingTopOfWidth",
            "setPaddingBottomOfWidth",
            "sizeChangeOfWidth",
            "setMarginStartOfWidth",
            "setMarginEndOfWidth"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 641
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 642
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    if-eqz p3, :cond_2

    .line 643
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    if-eqz p4, :cond_3

    .line 644
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v6, v3

    goto :goto_3

    :cond_3
    move v6, v0

    :goto_3
    if-eqz p5, :cond_4

    .line 645
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v9, v3

    goto :goto_4

    :cond_4
    move v9, v0

    :goto_4
    if-eqz p6, :cond_5

    .line 646
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_5
    move v10, v0

    .line 647
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 648
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 649
    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->getScreenWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-int v0, v3

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    const/high16 v3, 0x43cf0000    # 414.0f

    div-float v3, v0, v3

    .line 652
    new-instance v0, Lcom/nothing/base/binding/BindingAdapter$$ExternalSyntheticLambda1;

    move-object v1, p0

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v10}, Lcom/nothing/base/binding/BindingAdapter$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;IFIIILjava/lang/Integer;Ljava/lang/Integer;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final setWidthAdapt$lambda$13(Landroid/view/View;IFIIILjava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 5

    .line 653
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 654
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    mul-float/2addr p1, p2

    invoke-static {v1, p1}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result p1

    .line 655
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-static {v1, p3}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result p3

    .line 656
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p4, p4

    mul-float/2addr p4, p2

    invoke-static {v1, p4}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result p4

    .line 657
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p5, p5

    mul-float/2addr p5, p2

    invoke-static {v1, p5}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result p5

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    .line 658
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    goto :goto_0

    :cond_0
    move p6, v1

    :goto_0
    if-eqz p7, :cond_1

    .line 659
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p7

    goto :goto_1

    :cond_1
    move p7, v1

    .line 661
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p6, p6

    mul-float/2addr p6, p2

    invoke-static {v3, p6}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result p6

    .line 662
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p7, p7

    mul-float/2addr p7, p2

    invoke-static {v3, p7}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result p7

    .line 664
    sget-object v3, Lcom/nothing/base/binding/BindingAdapter;->INSTANCE:Lcom/nothing/base/binding/BindingAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-direct {v3, p8, p0, p2, v4}, Lcom/nothing/base/binding/BindingAdapter;->getPaddingInternal(ILandroid/view/View;FI)I

    move-result p8

    if-eqz p9, :cond_2

    .line 666
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p9, p9

    mul-float/2addr p9, p2

    invoke-static {v4, p9}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result p2

    goto :goto_2

    .line 668
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    :goto_2
    if-eqz p1, :cond_3

    .line 672
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    if-eqz p3, :cond_4

    .line 674
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 675
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-direct {v3, p4, p1, v0}, Lcom/nothing/base/binding/BindingAdapter;->setMarginTopOrBottom(IZLandroid/view/ViewGroup$LayoutParams;)V

    .line 676
    invoke-direct {v3, p5, v1, v0}, Lcom/nothing/base/binding/BindingAdapter;->setMarginTopOrBottom(IZLandroid/view/ViewGroup$LayoutParams;)V

    .line 677
    invoke-direct {v3, p6, p1, v0}, Lcom/nothing/base/binding/BindingAdapter;->setMarginStartOrEnd(IZLandroid/view/ViewGroup$LayoutParams;)V

    .line 678
    invoke-direct {v3, p7, v1, v0}, Lcom/nothing/base/binding/BindingAdapter;->setMarginStartOrEnd(IZLandroid/view/ViewGroup$LayoutParams;)V

    .line 680
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p3

    invoke-virtual {p0, p1, p8, p3, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 681
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final srcBackground(Landroid/view/View;Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "srcBackground"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 304
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 305
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 304
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final srcBitmap(Landroid/widget/ImageView;Landroidx/databinding/ObservableField;)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "srcBitmap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Landroidx/databinding/ObservableField<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 311
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 312
    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final textLineHeight(Landroid/widget/TextView;Ljava/lang/Integer;)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "textLineHeight"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 901
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 902
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result p1

    .line 903
    invoke-static {p0, p1}, Lcom/nothing/base/util/ext/ViewExtKt;->setLineTextHeight(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public static final textResColor(Landroidx/appcompat/widget/AppCompatTextView;Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "textResColor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/AppCompatTextView;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 742
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 745
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 746
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static final textResColor(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "textResColor"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 735
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 736
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 735
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    return-void
.end method

.method public static final textSecondTable(Landroid/widget/TextView;Landroidx/databinding/ObservableField;)V
    .locals 4
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "textSecondTable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "textView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 330
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 331
    new-instance v0, Landroid/text/SpannableString;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 332
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const-string v1, "1. "

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    .line 333
    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 334
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p1

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 335
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final textSecondTable(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "textSecondTable"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "textView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 319
    new-instance v0, Landroid/text/SpannableString;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 320
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const-string v1, "1. "

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    .line 321
    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 322
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p1

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 323
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final textUnderLine(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "textUnderLine"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "textView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 343
    new-instance v0, Landroid/text/SpannableString;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 344
    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 345
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final textUnderLine2(Landroid/widget/TextView;Landroidx/databinding/ObservableField;)V
    .locals 3
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "textUnderLine"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "textView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 353
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 354
    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 355
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final viewAdaptWithDesign(Landroid/view/View;FFFFFFFFFFZZZFZ)V
    .locals 7
    .annotation runtime Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "designWidth",
            "designHeight",
            "designMarginTop",
            "designMarginBottom",
            "designMarginStart",
            "designMarginEnd",
            "designPaddingTop",
            "designPaddingBottom",
            "designPaddingStart",
            "designPaddingEnd",
            "designBaseWidth",
            "designCompatFolded",
            "designScreenWidthEqualsHeight",
            "designScale",
            "designAdjustFold"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v2, p11

    move/from16 v3, p12

    invoke-static {v0, v3, v2}, Lcom/nothing/base/util/ext/ContextExtKt;->getDesignDensityParams(Landroid/content/Context;ZZ)Lkotlin/Pair;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 143
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const v4, -0x472e48e9    # -1.0E-4f

    if-eqz p13, :cond_0

    .line 148
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 149
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_1

    :cond_0
    cmpg-float v2, p2, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 152
    iput p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_0
    cmpg-float p2, p1, v4

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 155
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :goto_1
    if-eqz p15, :cond_4

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x43b70000    # 366.0f

    invoke-static {p1, p2}, Lcom/nothing/base/util/ext/ContextExtKt;->dpByDesign2px(Landroid/content/Context;F)I

    move-result p1

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x43cf0000    # 414.0f

    invoke-static {p2, v1}, Lcom/nothing/base/util/ext/ContextExtKt;->dpByDesign2px(Landroid/content/Context;F)I

    move-result p2

    .line 162
    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->getScreenWidth()I

    move-result v1

    .line 163
    sget-object v2, Lcom/nothing/link/utils/Logger;->INSTANCE:Lcom/nothing/link/utils/Logger;

    sget-object v5, Lcom/nothing/base/binding/BindingAdapter;->INSTANCE:Lcom/nothing/base/binding/BindingAdapter;

    .line 1132
    invoke-virtual {v2}, Lcom/nothing/link/utils/Logger;->getDebug()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2, v5}, Lcom/nothing/link/utils/Logger;->getLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "screenWidth "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",realWidth "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1132
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-lt p2, v1, :cond_4

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    int-to-float p2, v1

    div-float/2addr p1, p2

    .line 167
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 168
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_4
    cmpg-float p1, p5, v4

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    mul-float/2addr p5, v0

    float-to-int p1, p5

    .line 173
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_2
    cmpg-float p1, p6, v4

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    mul-float/2addr p6, v0

    float-to-int p1, p6

    .line 176
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_3
    cmpg-float p1, p4, v4

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    mul-float/2addr p4, v0

    float-to-int p1, p4

    .line 180
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_4
    cmpg-float p1, p3, v4

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    mul-float/2addr p3, v0

    float-to-int p1, p3

    .line 183
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 186
    :goto_5
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    sget-object p1, Lcom/nothing/base/binding/BindingAdapter;->INSTANCE:Lcom/nothing/base/binding/BindingAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-direct {p1, p7, p2, v0}, Lcom/nothing/base/binding/BindingAdapter;->getTransformValue(FIF)I

    move-result p2

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    invoke-direct {p1, p8, p3, v0}, Lcom/nothing/base/binding/BindingAdapter;->getTransformValue(FIF)I

    move-result p3

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p4

    move/from16 p5, p9

    invoke-direct {p1, p5, p4, v0}, Lcom/nothing/base/binding/BindingAdapter;->getTransformValue(FIF)I

    move-result p4

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p5

    move/from16 p6, p10

    invoke-direct {p1, p6, p5, v0}, Lcom/nothing/base/binding/BindingAdapter;->getTransformValue(FIF)I

    move-result p1

    .line 194
    invoke-virtual {p0, p4, p2, p1, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public static synthetic viewAdaptWithDesign$default(Landroid/view/View;FFFFFFFFFFZZZFZILjava/lang/Object;)V
    .locals 17

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const v1, -0x472e48e9    # -1.0E-4f

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    const v3, -0x472e48e9    # -1.0E-4f

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    const v4, -0x472e48e9    # -1.0E-4f

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    const v5, -0x472e48e9    # -1.0E-4f

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    const v6, -0x472e48e9    # -1.0E-4f

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    const v7, -0x472e48e9    # -1.0E-4f

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    const v8, -0x472e48e9    # -1.0E-4f

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    const v9, -0x472e48e9    # -1.0E-4f

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    const v10, -0x472e48e9    # -1.0E-4f

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_9

    const v11, -0x472e48e9    # -1.0E-4f

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_a

    const/4 v12, 0x1

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x1000

    const/4 v14, 0x0

    if-eqz v13, :cond_b

    move v13, v14

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_c

    move v15, v14

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_d

    const v2, -0x472e48e9    # -1.0E-4f

    goto :goto_d

    :cond_d
    move/from16 v2, p14

    :goto_d
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_e

    move/from16 p16, v14

    goto :goto_e

    :cond_e
    move/from16 p16, p15

    :goto_e
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p15, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v15

    .line 101
    invoke-static/range {p1 .. p16}, Lcom/nothing/base/binding/BindingAdapter;->viewAdaptWithDesign(Landroid/view/View;FFFFFFFFFFZZZFZ)V

    return-void
.end method

.method public static final viewBackground(Landroid/view/View;Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "viewBackground"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 537
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 538
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 539
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 537
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static final viewBackground(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "viewBackground"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 530
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 531
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 530
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static final viewRadius(Lcom/nothing/base/wiget/RoundLinearLayout;Lcom/nothing/earbase/control/entity/ControlRadius;)V
    .locals 3
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "controlRadius"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 920
    invoke-virtual {p0}, Lcom/nothing/base/wiget/RoundLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v2}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v0

    .line 921
    invoke-virtual {p0}, Lcom/nothing/base/wiget/RoundLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v2, v1}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v1

    .line 922
    sget-object v2, Lcom/nothing/base/binding/BindingAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/nothing/earbase/control/entity/ControlRadius;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    .line 945
    invoke-virtual {p0}, Lcom/nothing/base/wiget/RoundLinearLayout;->getDelegate()Lcom/nothing/base/wiget/RoundViewDelegate;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/nothing/base/wiget/RoundViewDelegate;->setCornerRadiusTL(I)V

    .line 946
    invoke-virtual {p0}, Lcom/nothing/base/wiget/RoundLinearLayout;->getDelegate()Lcom/nothing/base/wiget/RoundViewDelegate;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/nothing/base/wiget/RoundViewDelegate;->setCornerRadiusTR(I)V

    .line 947
    invoke-virtual {p0}, Lcom/nothing/base/wiget/RoundLinearLayout;->getDelegate()Lcom/nothing/base/wiget/RoundViewDelegate;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/nothing/base/wiget/RoundViewDelegate;->setCornerRadiusBL(I)V

    .line 948
    invoke-virtual {p0}, Lcom/nothing/base/wiget/RoundLinearLayout;->getDelegate()Lcom/nothing/base/wiget/RoundViewDelegate;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/nothing/base/wiget/RoundViewDelegate;->setCornerRadiusBR(I)V

    return-void

    .line 938
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/base/wiget/RoundLinearLayout;->getDelegate()Lcom/nothing/base/wiget/RoundViewDelegate;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/nothing/base/wiget/RoundViewDelegate;->setCornerRadiusTL(I)V

    .line 939
    invoke-virtual {p0}, Lcom/nothing/base/wiget/RoundLinearLayout;->getDelegate()Lcom/nothing/base/wiget/RoundViewDelegate;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/nothing/base/wiget/RoundViewDelegate;->setCornerRadiusTR(I)V

    .line 940
    invoke-virtual {p0}, Lcom/nothing/base/wiget/RoundLinearLayout;->getDelegate()Lcom/nothing/base/wiget/RoundViewDelegate;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/nothing/base/wiget/RoundViewDelegate;->setCornerRadiusBL(I)V

    .line 941
    invoke-virtual {p0}, Lcom/nothing/base/wiget/RoundLinearLayout;->getDelegate()Lcom/nothing/base/wiget/RoundViewDelegate;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/nothing/base/wiget/RoundViewDelegate;->setCornerRadiusBR(I)V

    return-void

    .line 931
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/base/wiget/RoundLinearLayout;->getDelegate()Lcom/nothing/base/wiget/RoundViewDelegate;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/nothing/base/wiget/RoundViewDelegate;->setCornerRadiusTL(I)V

    .line 932
    invoke-virtual {p0}, Lcom/nothing/base/wiget/RoundLinearLayout;->getDelegate()Lcom/nothing/base/wiget/RoundViewDelegate;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/nothing/base/wiget/RoundViewDelegate;->setCornerRadiusTR(I)V

    .line 933
    invoke-virtual {p0}, Lcom/nothing/base/wiget/RoundLinearLayout;->getDelegate()Lcom/nothing/base/wiget/RoundViewDelegate;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/nothing/base/wiget/RoundViewDelegate;->setCornerRadiusBL(I)V

    .line 934
    invoke-virtual {p0}, Lcom/nothing/base/wiget/RoundLinearLayout;->getDelegate()Lcom/nothing/base/wiget/RoundViewDelegate;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/nothing/base/wiget/RoundViewDelegate;->setCornerRadiusBR(I)V

    return-void

    .line 924
    :cond_2
    invoke-virtual {p0}, Lcom/nothing/base/wiget/RoundLinearLayout;->getDelegate()Lcom/nothing/base/wiget/RoundViewDelegate;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/nothing/base/wiget/RoundViewDelegate;->setCornerRadiusTL(I)V

    .line 925
    invoke-virtual {p0}, Lcom/nothing/base/wiget/RoundLinearLayout;->getDelegate()Lcom/nothing/base/wiget/RoundViewDelegate;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/nothing/base/wiget/RoundViewDelegate;->setCornerRadiusTR(I)V

    .line 926
    invoke-virtual {p0}, Lcom/nothing/base/wiget/RoundLinearLayout;->getDelegate()Lcom/nothing/base/wiget/RoundViewDelegate;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/nothing/base/wiget/RoundViewDelegate;->setCornerRadiusBL(I)V

    .line 927
    invoke-virtual {p0}, Lcom/nothing/base/wiget/RoundLinearLayout;->getDelegate()Lcom/nothing/base/wiget/RoundViewDelegate;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/nothing/base/wiget/RoundViewDelegate;->setCornerRadiusBR(I)V

    :cond_3
    return-void
.end method

.method public static final viewSelected(Landroid/view/View;Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "viewSelected"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 392
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public static final viewSelected(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "viewSelected"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 363
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public final adjustNotNavigationBar(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1002
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1003
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 1004
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v1

    .line 1007
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1008
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final unSafeClick(Landroid/view/View;)Z
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    sget-wide v0, Lcom/nothing/base/binding/BindingAdapter;->clickTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    sub-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 211
    sget-wide v0, Lcom/nothing/base/binding/BindingAdapter;->clickTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 215
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/nothing/base/binding/BindingAdapter;->clickTime:J

    const/4 p1, 0x0

    return p1
.end method
