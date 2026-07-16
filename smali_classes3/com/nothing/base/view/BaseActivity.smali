.class public abstract Lcom/nothing/base/view/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseActivity.kt"

# interfaces
.implements Lcom/nothing/eq/EqExplorerHostApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/base/view/BaseActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Binding:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/nothing/eq/EqExplorerHostApi;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseActivity.kt\ncom/nothing/base/view/BaseActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Logger.kt\ncom/nothing/base/util/Logger\n+ 4 Logger.kt\ncom/nothing/log/Logger\n+ 5 ActivityExt.kt\ncom/nothing/base/util/ext/ActivityExtKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,877:1\n494#1:904\n1869#2:878\n1870#2:902\n1869#2,2:905\n1869#2,2:907\n40#3:879\n41#3:901\n44#3:910\n45#3:931\n44#3:932\n45#3:953\n40#3:954\n41#3:976\n40#3:977\n41#3:999\n46#4,21:880\n72#4,20:911\n72#4,20:933\n46#4,21:955\n46#4,21:978\n321#5:903\n1#6:909\n*S KotlinDebug\n*F\n+ 1 BaseActivity.kt\ncom/nothing/base/view/BaseActivity\n*L\n324#1:904\n152#1:878\n152#1:902\n347#1:905,2\n378#1:907,2\n153#1:879\n153#1:901\n767#1:910\n767#1:931\n773#1:932\n773#1:953\n797#1:954\n797#1:976\n816#1:977\n816#1:999\n153#1:880,21\n767#1:911,20\n773#1:933,20\n797#1:955,21\n816#1:978,21\n285#1:903\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 \u00e9\u0001*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00e9\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0013\u001a\u00020\u0014J\u0008\u0010W\u001a\u00020\u0014H\u0016J\u0006\u0010X\u001a\u00020YJ\u0006\u0010Z\u001a\u00020OJ\u0016\u0010[\u001a\u00020Y2\u0006\u0010\\\u001a\u00020B2\u0006\u0010]\u001a\u00020AJ\u0008\u0010f\u001a\u00020QH\u0002J\u0012\u0010g\u001a\u00020Y2\u0008\u0010h\u001a\u0004\u0018\u00010iH\u0014J\u0008\u0010j\u001a\u00020YH\u0016J\u0008\u0010k\u001a\u00020YH\u0014J\u0008\u0010l\u001a\u00020\u0014H\u0002J\u0008\u0010m\u001a\u00020\u0014H\u0002J\u0010\u0010n\u001a\u00020Y2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010o\u001a\u00020Y2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010p\u001a\u00020\u0014H\u0016J\u0010\u0010q\u001a\u00020Y2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0016\u0010r\u001a\u00020Y2\u0006\u0010s\u001a\u00020t2\u0006\u0010u\u001a\u00020vJ\u000e\u0010w\u001a\u00020Y2\u0006\u0010x\u001a\u00020tJ\u0010\u0010y\u001a\u00020Y2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010z\u001a\u00020YH\u0016J\u0008\u0010{\u001a\u00020YH\u0016J\u0008\u0010|\u001a\u00020YH\u0016J\u0010\u0010}\u001a\u00020Y2\u0006\u0010x\u001a\u00020tH\u0016J\u0010\u0010~\u001a\u00020Y2\u0006\u0010x\u001a\u00020\u007fH&J\u0013\u0010\u0080\u0001\u001a\u00020Y2\u0008\u0010h\u001a\u0004\u0018\u00010iH\u0016J\t\u0010\u0081\u0001\u001a\u00020YH\u0016J\t\u0010\u0082\u0001\u001a\u00020\u0014H\u0004J\t\u0010\u0083\u0001\u001a\u00020YH\u0017J\u0017\u0010\u0084\u0001\u001a\u00020Y2\u0007\u0010\u0085\u0001\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000bJb\u0010\u0086\u0001\u001a\u00020Y2\u0014\u0010\u0087\u0001\u001a\u000b\u0012\u0006\u0008\u0001\u0012\u00020A0\u0088\u0001\"\u00020A2\u000e\u0010\u0089\u0001\u001a\t\u0012\u0004\u0012\u00020Y0\u008a\u00012-\u0010\u008b\u0001\u001a(\u0012\u001d\u0012\u001b\u0012\u0004\u0012\u00020A0\u008d\u0001\u00a2\u0006\u000f\u0008\u008e\u0001\u0012\n\u0008\u008f\u0001\u0012\u0005\u0008\u0008(\u0090\u0001\u0012\u0004\u0012\u00020Y0\u008c\u0001\u00a2\u0006\u0003\u0010\u0091\u0001J\u009c\u0001\u0010\u0092\u0001\u001a\u00020Y2\u0014\u0010\u0087\u0001\u001a\u000b\u0012\u0006\u0008\u0001\u0012\u00020A0\u0088\u0001\"\u00020A2\u000e\u0010\u0089\u0001\u001a\t\u0012\u0004\u0012\u00020Y0\u008a\u00012-\u0010\u008b\u0001\u001a(\u0012\u001d\u0012\u001b\u0012\u0004\u0012\u00020A0\u008d\u0001\u00a2\u0006\u000f\u0008\u008e\u0001\u0012\n\u0008\u008f\u0001\u0012\u0005\u0008\u0008(\u0090\u0001\u0012\u0004\u0012\u00020Y0\u008c\u00012-\u0010\u0093\u0001\u001a(\u0012\u001d\u0012\u001b\u0012\u0004\u0012\u00020A0\u008d\u0001\u00a2\u0006\u000f\u0008\u008e\u0001\u0012\n\u0008\u008f\u0001\u0012\u0005\u0008\u0008(\u0094\u0001\u0012\u0004\u0012\u00020Y0\u008c\u00012\t\u0008\u0002\u0010\u0095\u0001\u001a\u00020\u0014\u00a2\u0006\u0003\u0010\u0096\u0001Ju\u0010\u0097\u0001\u001a\u00020Y2\u000e\u0010\u0089\u0001\u001a\t\u0012\u0004\u0012\u00020Y0\u008a\u00012-\u0010\u008b\u0001\u001a(\u0012\u001d\u0012\u001b\u0012\u0004\u0012\u00020A0\u008d\u0001\u00a2\u0006\u000f\u0008\u008e\u0001\u0012\n\u0008\u008f\u0001\u0012\u0005\u0008\u0008(\u0090\u0001\u0012\u0004\u0012\u00020Y0\u008c\u00012-\u0010\u0093\u0001\u001a(\u0012\u001d\u0012\u001b\u0012\u0004\u0012\u00020A0\u008d\u0001\u00a2\u0006\u000f\u0008\u008e\u0001\u0012\n\u0008\u008f\u0001\u0012\u0005\u0008\u0008(\u0094\u0001\u0012\u0004\u0012\u00020Y0\u008c\u0001J\u008b\u0001\u0010\u0098\u0001\u001a\u00020Y2\u000e\u0010\u0089\u0001\u001a\t\u0012\u0004\u0012\u00020Y0\u008a\u00012-\u0010\u008b\u0001\u001a(\u0012\u001d\u0012\u001b\u0012\u0004\u0012\u00020A0\u008d\u0001\u00a2\u0006\u000f\u0008\u008e\u0001\u0012\n\u0008\u008f\u0001\u0012\u0005\u0008\u0008(\u0090\u0001\u0012\u0004\u0012\u00020Y0\u008c\u00012-\u0010\u0093\u0001\u001a(\u0012\u001d\u0012\u001b\u0012\u0004\u0012\u00020A0\u008d\u0001\u00a2\u0006\u000f\u0008\u008e\u0001\u0012\n\u0008\u008f\u0001\u0012\u0005\u0008\u0008(\u0094\u0001\u0012\u0004\u0012\u00020Y0\u008c\u00012\t\u0008\u0002\u0010\u0095\u0001\u001a\u00020\u00142\t\u0008\u0002\u0010\u0099\u0001\u001a\u00020\u0014J\u0007\u0010\u009a\u0001\u001a\u00020\u0014J\u0007\u0010\u009b\u0001\u001a\u00020\u0014J3\u0010\u009c\u0001\u001a\u0003H\u009d\u0001\"\u000c\u0008\u0001\u0010\u009d\u0001\u0018\u0001*\u00030\u009e\u00012\t\u0008\u0001\u0010\u009f\u0001\u001a\u00020O2\u0007\u0010\u00a0\u0001\u001a\u00020vH\u0082\u0008\u00a2\u0006\u0003\u0010\u00a1\u0001J\u001b\u0010\u00a2\u0001\u001a\u00020Y2\u0007\u0010\u00a3\u0001\u001a\u00020O2\u0007\u0010\u00a4\u0001\u001a\u00020=H\u0004J\u0007\u0010\u0093\u0001\u001a\u00020YJ$\u0010\u00a5\u0001\u001a\u00020Y2\u0007\u0010\u00a6\u0001\u001a\u00020\u00142\u0007\u0010\u00a7\u0001\u001a\u00020A2\t\u0008\u0002\u0010\u00a8\u0001\u001a\u00020\u0014J\u0012\u0010\u00a9\u0001\u001a\u00020Y2\u0007\u0010\u00a6\u0001\u001a\u00020\u0014H\u0016J<\u0010\u00aa\u0001\u001a\u00020Y2\u0007\u0010\u00ab\u0001\u001a\u00020F2\u000e\u0010\u00ac\u0001\u001a\t\u0012\u0004\u0012\u00020Y0\u008a\u00012\u0018\u0008\u0002\u0010\u00ad\u0001\u001a\u0011\u0012\u0004\u0012\u00020O\u0012\u0004\u0012\u00020Y\u0018\u00010\u008c\u0001H\u0016J\u0015\u0010\u00ae\u0001\u001a\u00020Y2\n\u0010\u00af\u0001\u001a\u0005\u0018\u00010\u00b0\u0001H\u0014J\u001c\u0010\u00b1\u0001\u001a\u00020Y2\u0007\u0010\u00b2\u0001\u001a\u00020Q2\u0008\u0010\u00b3\u0001\u001a\u00030\u00b4\u0001H\u0002J\u0014\u0010\u00b5\u0001\u001a\u00030\u00b0\u00012\u0008\u0010\u00b6\u0001\u001a\u00030\u00b0\u0001H\u0002JY\u0010\u00b7\u0001\u001a\u00020Y2\u0007\u0010\u00ab\u0001\u001a\u00020F2\u000e\u0010\u00ac\u0001\u001a\t\u0012\u0004\u0012\u00020Y0\u008a\u00012\u0014\u0008\u0002\u0010\u00b8\u0001\u001a\r\u0012\u0006\u0012\u0004\u0018\u00010Y\u0018\u00010\u008a\u00012\u0014\u0008\u0002\u0010\u00b9\u0001\u001a\r\u0012\u0006\u0012\u0004\u0018\u00010Y\u0018\u00010\u008a\u00012\t\u0008\u0002\u0010\u00ba\u0001\u001a\u00020\u0014H\u0016J\u0014\u0010\u00bb\u0001\u001a\u00020Y2\t\u0010\u00bc\u0001\u001a\u0004\u0018\u00010!H\u0002J3\u0010\u00bd\u0001\u001a\u00020Y2\u0008\u0010\u00ab\u0001\u001a\u00030\u00be\u00012\u000e\u0010\u00ac\u0001\u001a\t\u0012\u0004\u0012\u00020Y0\u008a\u00012\u000e\u0010\u00b8\u0001\u001a\t\u0012\u0004\u0012\u00020Y0\u008a\u0001H\u0016J-\u0010\u00bf\u0001\u001a\u00020Y2\n\u0010\u00c0\u0001\u001a\u0005\u0018\u00010\u00c1\u00012\n\u0010\u00c2\u0001\u001a\u0005\u0018\u00010\u00c3\u00012\n\u0010\u00c4\u0001\u001a\u0005\u0018\u00010\u00c5\u0001H\u0016J\u0013\u0010\u00c6\u0001\u001a\u00020\u00142\u0008\u0010\u00c7\u0001\u001a\u00030\u00c8\u0001H\u0016J\t\u0010\u00c9\u0001\u001a\u00020YH\u0014J\t\u0010\u00ca\u0001\u001a\u00020YH\u0016J\t\u0010\u00cb\u0001\u001a\u00020\u0014H\u0016J\t\u0010\u00cc\u0001\u001a\u00020\u0014H\u0016J&\u0010\u00d2\u0001\u001a\u00020Y2\u0007\u0010\u00d3\u0001\u001a\u00020A2\t\u0008\u0002\u0010\u00d4\u0001\u001a\u00020\u00142\t\u0008\u0002\u0010\u00d5\u0001\u001a\u00020\u0014J\u0007\u0010\u00d6\u0001\u001a\u00020\u0014J\u0007\u0010\u00d7\u0001\u001a\u00020YJ\t\u0010\u00d8\u0001\u001a\u00020YH\u0016J\u0013\u0010\u00d9\u0001\u001a\u00020Y2\u0008\u0010\u00da\u0001\u001a\u00030\u00db\u0001H\u0016J(\u0010\u00dc\u0001\u001a\u00020Y2\u0008\u0010\u00dd\u0001\u001a\u00030\u00de\u00012\u0015\u0010\u00df\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00e0\u0001\u0012\u0004\u0012\u00020Y0\u008c\u0001J\u001d\u0010\u00e1\u0001\u001a\u00020Y2\u0007\u0010\u00e2\u0001\u001a\u00020O2\t\u0010\u00e3\u0001\u001a\u0004\u0018\u00010iH\u0016J\u0013\u0010\u00e4\u0001\u001a\u00020Y2\u0008\u0010\u00e5\u0001\u001a\u00030\u00e6\u0001H\u0016J\u0013\u0010\u00e7\u0001\u001a\u00020Y2\u0008\u0010\u00e5\u0001\u001a\u00030\u00e6\u0001H\u0016J\t\u0010\u00e8\u0001\u001a\u00020YH\u0016R\u001c\u0010\u0007\u001a\u00028\u0000X\u0086.\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0015\u001a\u00020\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0010\u0010&\u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\'\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001a\u001a\u0004\u0008)\u0010*R\u001b\u0010,\u001a\u00020-8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u001a\u001a\u0004\u0008.\u0010/R\u001b\u00101\u001a\u0002028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010\u001a\u001a\u0004\u00083\u00104R\u001c\u00106\u001a\u0004\u0018\u000107X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010?\u001a\u001e\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020B0@j\u000e\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020B`CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010D\u001a\u0004\u0018\u00010BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020FX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020FX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010H\u001a\u00020IX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u000e\u0010N\u001a\u00020OX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020QX\u0082D\u00a2\u0006\u0002\n\u0000R\u001f\u0010R\u001a\u0010\u0012\u000c\u0012\n T*\u0004\u0018\u00010\u00140\u00140S\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010VR\u001a\u0010^\u001a\u00020QX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u001a\u0010c\u001a\u00020QX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010`\"\u0004\u0008e\u0010bR\u001f\u0010\u00cd\u0001\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001\"\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001\u00a8\u0006\u00ea\u0001"
    }
    d2 = {
        "Lcom/nothing/base/view/BaseActivity;",
        "Binding",
        "Landroidx/databinding/ViewDataBinding;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/nothing/eq/EqExplorerHostApi;",
        "<init>",
        "()V",
        "mBinding",
        "getMBinding",
        "()Landroidx/databinding/ViewDataBinding;",
        "setMBinding",
        "(Landroidx/databinding/ViewDataBinding;)V",
        "Landroidx/databinding/ViewDataBinding;",
        "rootBinding",
        "Lcom/nothing/ear/databinding/BaseActivityBinding;",
        "getRootBinding",
        "()Lcom/nothing/ear/databinding/BaseActivityBinding;",
        "setRootBinding",
        "(Lcom/nothing/ear/databinding/BaseActivityBinding;)V",
        "isMBindingInitialzed",
        "",
        "confirmMsgDialog",
        "Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;",
        "getConfirmMsgDialog",
        "()Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;",
        "confirmMsgDialog$delegate",
        "Lkotlin/Lazy;",
        "mConfirmDialog",
        "Lcom/nothing/base/dialog/confirm/ConfirmDialog;",
        "getMConfirmDialog",
        "()Lcom/nothing/base/dialog/confirm/ConfirmDialog;",
        "mConfirmDialog$delegate",
        "alertConfirmDialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "getAlertConfirmDialog",
        "()Landroidx/appcompat/app/AlertDialog;",
        "setAlertConfirmDialog",
        "(Landroidx/appcompat/app/AlertDialog;)V",
        "alertConfirmMsgDialog",
        "confirmMsgNoCancelDialog",
        "Lcom/nothing/base/dialog/confirm/ConfirmMsgNoCancelDialog;",
        "getConfirmMsgNoCancelDialog",
        "()Lcom/nothing/base/dialog/confirm/ConfirmMsgNoCancelDialog;",
        "confirmMsgNoCancelDialog$delegate",
        "requestPermissionsLauncher",
        "Lcom/nothing/base/launcher/RequestPermissionsLauncher;",
        "getRequestPermissionsLauncher",
        "()Lcom/nothing/base/launcher/RequestPermissionsLauncher;",
        "requestPermissionsLauncher$delegate",
        "resultLauncher",
        "Lcom/nothing/base/launcher/ActivityResultLauncher;",
        "getResultLauncher",
        "()Lcom/nothing/base/launcher/ActivityResultLauncher;",
        "resultLauncher$delegate",
        "toastSnakeBar",
        "Lcom/nothing/base/toast/ToastSnakeBar;",
        "getToastSnakeBar",
        "()Lcom/nothing/base/toast/ToastSnakeBar;",
        "setToastSnakeBar",
        "(Lcom/nothing/base/toast/ToastSnakeBar;)V",
        "lastFragment",
        "Landroidx/fragment/app/Fragment;",
        "isInitActionBar",
        "menuListenerMap",
        "Ljava/util/HashMap;",
        "",
        "Lcom/nothing/base/view/ContextMenuListener;",
        "Lkotlin/collections/HashMap;",
        "menuListener",
        "notLoginModel",
        "Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;",
        "notDeviceModel",
        "actionBarBinding",
        "Lcom/nothing/ear/databinding/BaseActionBarViewBinding;",
        "getActionBarBinding",
        "()Lcom/nothing/ear/databinding/BaseActionBarViewBinding;",
        "setActionBarBinding",
        "(Lcom/nothing/ear/databinding/BaseActionBarViewBinding;)V",
        "type",
        "",
        "fontExt",
        "",
        "configurationChanged",
        "Landroidx/databinding/ObservableField;",
        "kotlin.jvm.PlatformType",
        "getConfigurationChanged",
        "()Landroidx/databinding/ObservableField;",
        "hasShowDialog",
        "printExtras",
        "",
        "getWindowType",
        "setContextMenuListener",
        "listener",
        "value",
        "fontSize",
        "getFontSize",
        "()F",
        "setFontSize",
        "(F)V",
        "scaleDensity",
        "getScaleDensity",
        "setScaleDensity",
        "getDefaultDensity",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onBackPressedInner",
        "handleWithDarkMode",
        "isDarkMode",
        "getExtraDarkMode",
        "initSnakeBar",
        "onInitStatusBar",
        "dotShowNavbarHeightPadding",
        "onInitActionBinding",
        "setActionBarEvent",
        "actionViewConfig",
        "Lcom/nothing/base/view/ActionViewConfig;",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "dynamicChangeAction",
        "contentConfig",
        "onInitContentBinding",
        "rightLabelClickEvent",
        "rightLabel2ClickEvent",
        "backClickEvent",
        "createActionViewConfig",
        "createContentConfig",
        "Lcom/nothing/base/view/BaseConfig;",
        "onInit",
        "beforeOnSuperCreate",
        "isInitBar",
        "afterOnSuperCreate",
        "onInitObserver",
        "binding",
        "requestPermissions",
        "permissions",
        "",
        "granted",
        "Lkotlin/Function0;",
        "denied",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "lack",
        "([Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "required",
        "dotAskAgain",
        "again",
        "isNeedShowDialog",
        "([Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V",
        "requiredExternal",
        "requiredBlueToothPermission",
        "isNeedCallBack",
        "requireShowLocationTipsInNeed",
        "checkHasBlueToothConnectPermission",
        "obtainInflateBinding",
        "T",
        "Landroidx/viewbinding/ViewBinding;",
        "layoutId",
        "parent",
        "(ILandroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;",
        "configFragment",
        "containerId",
        "targetFragment",
        "showSnackBar",
        "show",
        "message",
        "blueColor",
        "showMainProgressBar",
        "showConfirmMsgNoCancelDialog",
        "viewModel",
        "positiveAction",
        "dismiss",
        "attachBaseContext",
        "newBase",
        "Landroid/content/Context;",
        "dealMoreDpiPhone",
        "defaultDensity",
        "displayMetrics",
        "Landroid/util/DisplayMetrics;",
        "getConfigurationContext",
        "context",
        "showConfirmMsgDialog",
        "negativeAction",
        "dismissAction",
        "autoDismiss",
        "adjustDialogStyle",
        "dialog",
        "showConfirmDialog",
        "Lcom/nothing/base/dialog/confirm/ConfirmViewModel;",
        "onCreateContextMenu",
        "menu",
        "Landroid/view/ContextMenu;",
        "v",
        "Landroid/view/View;",
        "menuInfo",
        "Landroid/view/ContextMenu$ContextMenuInfo;",
        "onContextItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onDestroy",
        "finish",
        "isSystemPage",
        "needClearTask",
        "fullCanCancel",
        "getFullCanCancel",
        "()Z",
        "setFullCanCancel",
        "(Z)V",
        "showFullDialog",
        "content",
        "cancel",
        "forceClear",
        "isShowFullDialogShow",
        "hideFullDialog",
        "configurationChange",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "fragmentManagerCommit",
        "support",
        "Landroidx/fragment/app/FragmentManager;",
        "action",
        "Landroidx/fragment/app/FragmentTransaction;",
        "navigationNextFragment",
        "flag",
        "extras",
        "share",
        "work",
        "Lcom/nothing/generate/NtEqWork;",
        "importEq",
        "dismissPage",
        "Companion",
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
.field public static final Companion:Lcom/nothing/base/view/BaseActivity$Companion;

.field private static final INDEX_12:F = 12.0f

.field private static final INDEX_36:F = 36.0f

.field private static final INDEX_56:F = 49.0f


# instance fields
.field public actionBarBinding:Lcom/nothing/ear/databinding/BaseActionBarViewBinding;

.field private alertConfirmDialog:Landroidx/appcompat/app/AlertDialog;

.field private alertConfirmMsgDialog:Landroidx/appcompat/app/AlertDialog;

.field private final configurationChanged:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final confirmMsgDialog$delegate:Lkotlin/Lazy;

.field private final confirmMsgNoCancelDialog$delegate:Lkotlin/Lazy;

.field private final fontExt:F

.field private fontSize:F

.field private fullCanCancel:Z

.field private isInitActionBar:Z

.field private lastFragment:Landroidx/fragment/app/Fragment;

.field public mBinding:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBinding;"
        }
    .end annotation
.end field

.field private final mConfirmDialog$delegate:Lkotlin/Lazy;

.field private menuListener:Lcom/nothing/base/view/ContextMenuListener;

.field private final menuListenerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/nothing/base/view/ContextMenuListener;",
            ">;"
        }
    .end annotation
.end field

.field private notDeviceModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

.field private notLoginModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

.field private final requestPermissionsLauncher$delegate:Lkotlin/Lazy;

.field private final resultLauncher$delegate:Lkotlin/Lazy;

.field public rootBinding:Lcom/nothing/ear/databinding/BaseActivityBinding;

.field private scaleDensity:F

.field private toastSnakeBar:Lcom/nothing/base/toast/ToastSnakeBar;

.field private type:I


# direct methods
.method public static synthetic $r8$lambda$6gnS20jSFucjjj5pkN_JEjXwY1g(Lkotlin/jvm/functions/Function0;Lcom/nothing/base/view/BaseActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/base/view/BaseActivity;->showConfirmMsgNoCancelDialog$lambda$18$lambda$17(Lkotlin/jvm/functions/Function0;Lcom/nothing/base/view/BaseActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$8woMnfeNwwEdA951lOqtPWw9hMg(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/base/view/BaseActivity;->showConfirmMsgDialog$lambda$21(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$C4rg3emXdcYX9jL8NcGe71cB1Zs()Lcom/nothing/base/launcher/ActivityResultLauncher;
    .locals 1

    invoke-static {}, Lcom/nothing/base/view/BaseActivity;->resultLauncher_delegate$lambda$4()Lcom/nothing/base/launcher/ActivityResultLauncher;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$EZuJKwaOaTrUEwQFJHFBYBLurgE(Lkotlin/jvm/functions/Function0;ZLcom/nothing/base/view/BaseActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/nothing/base/view/BaseActivity;->showConfirmMsgDialog$lambda$20(Lkotlin/jvm/functions/Function0;ZLcom/nothing/base/view/BaseActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$GzaDIQmA6GamTuksXGLnhRakADk(Lkotlin/jvm/functions/Function0;Lcom/nothing/base/view/BaseActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/base/view/BaseActivity;->showConfirmDialog$lambda$30(Lkotlin/jvm/functions/Function0;Lcom/nothing/base/view/BaseActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$H7uo6Oh2xobnSbsCEge1Ds5bpJI(Lcom/nothing/base/view/BaseActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/base/view/BaseActivity;->setActionBarEvent$lambda$12$lambda$7(Lcom/nothing/base/view/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J0i8yHuVMEZslkF3jBO7RYr0ycE()Lcom/nothing/base/launcher/RequestPermissionsLauncher;
    .locals 1

    invoke-static {}, Lcom/nothing/base/view/BaseActivity;->requestPermissionsLauncher_delegate$lambda$3()Lcom/nothing/base/launcher/RequestPermissionsLauncher;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Ms_O-SZwOlvcTIfnAL4DlIRX3oc(Lcom/nothing/base/view/BaseActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/base/view/BaseActivity;->setActionBarEvent$lambda$12$lambda$10(Lcom/nothing/base/view/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$P6rvEmTDcuuE85ByKz6YvRQDfZ0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/base/view/BaseActivity;->showConfirmDialog$lambda$32(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RQ4IFUwc7OOvNfCM8K0ZbjUBtjo(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/base/view/BaseActivity;->showConfirmDialog$lambda$33(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$U0aL0QOlueWdwU63SheM3Lg_RV0(Lcom/nothing/base/view/BaseActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/base/view/BaseActivity;->setActionBarEvent$lambda$12$lambda$9(Lcom/nothing/base/view/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pzGpdM4Q9vkJxPdIk9qx7-3tc6E(Lkotlin/jvm/functions/Function0;ZLcom/nothing/base/view/BaseActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/nothing/base/view/BaseActivity;->showConfirmMsgDialog$lambda$19(Lkotlin/jvm/functions/Function0;ZLcom/nothing/base/view/BaseActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$qBS5KYKUe0ksIWC1VAz7ltY4KiY(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/base/view/BaseActivity;->showConfirmMsgDialog$lambda$23(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rKwa5NiXY0W8PZy7jvVw4eucx2U(Lkotlin/jvm/functions/Function0;Lcom/nothing/base/view/BaseActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/base/view/BaseActivity;->showConfirmDialog$lambda$31(Lkotlin/jvm/functions/Function0;Lcom/nothing/base/view/BaseActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$sZct_3OL8VyFWITzbb4R9uOnbuk()Lcom/nothing/base/dialog/confirm/ConfirmMsgNoCancelDialog;
    .locals 1

    invoke-static {}, Lcom/nothing/base/view/BaseActivity;->confirmMsgNoCancelDialog_delegate$lambda$2()Lcom/nothing/base/dialog/confirm/ConfirmMsgNoCancelDialog;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$t4ovXPBaJEUpERv3MJ-HVfthR3g(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/base/view/BaseActivity;->showConfirmMsgDialog$lambda$22(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tHMt0oFdDpOtHL5KLaGnniSdTko(Lcom/nothing/base/view/BaseActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/base/view/BaseActivity;->setActionBarEvent$lambda$12$lambda$8(Lcom/nothing/base/view/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z8TGCCM3HsagDeXmUSzd-Rjv75Y(Lcom/nothing/base/view/BaseActivity;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/base/view/BaseActivity;->showConfirmMsgNoCancelDialog$lambda$18(Lcom/nothing/base/view/BaseActivity;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zGcWsEU-g7EKR58rOCS5_7296Hk()Lcom/nothing/base/dialog/confirm/ConfirmDialog;
    .locals 1

    invoke-static {}, Lcom/nothing/base/view/BaseActivity;->mConfirmDialog_delegate$lambda$1()Lcom/nothing/base/dialog/confirm/ConfirmDialog;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$zvmGvaynawPc9-ghR971NaZr3k8()Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;
    .locals 1

    invoke-static {}, Lcom/nothing/base/view/BaseActivity;->confirmMsgDialog_delegate$lambda$0()Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/base/view/BaseActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/base/view/BaseActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/base/view/BaseActivity;->Companion:Lcom/nothing/base/view/BaseActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 112
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 116
    new-instance v0, Lcom/nothing/base/view/BaseActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/nothing/base/view/BaseActivity$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/base/view/BaseActivity;->confirmMsgDialog$delegate:Lkotlin/Lazy;

    .line 117
    new-instance v0, Lcom/nothing/base/view/BaseActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/nothing/base/view/BaseActivity$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/base/view/BaseActivity;->mConfirmDialog$delegate:Lkotlin/Lazy;

    .line 121
    new-instance v0, Lcom/nothing/base/view/BaseActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/nothing/base/view/BaseActivity$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/base/view/BaseActivity;->confirmMsgNoCancelDialog$delegate:Lkotlin/Lazy;

    .line 122
    new-instance v0, Lcom/nothing/base/view/BaseActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/nothing/base/view/BaseActivity$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/base/view/BaseActivity;->requestPermissionsLauncher$delegate:Lkotlin/Lazy;

    .line 123
    new-instance v0, Lcom/nothing/base/view/BaseActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/nothing/base/view/BaseActivity$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/base/view/BaseActivity;->resultLauncher$delegate:Lkotlin/Lazy;

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nothing/base/view/BaseActivity;->menuListenerMap:Ljava/util/HashMap;

    .line 133
    new-instance v0, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-direct {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;-><init>()V

    iput-object v0, p0, Lcom/nothing/base/view/BaseActivity;->notLoginModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    .line 134
    new-instance v0, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-direct {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;-><init>()V

    iput-object v0, p0, Lcom/nothing/base/view/BaseActivity;->notDeviceModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    const/4 v0, -0x1

    .line 138
    iput v0, p0, Lcom/nothing/base/view/BaseActivity;->type:I

    .line 141
    new-instance v0, Landroidx/databinding/ObservableField;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nothing/base/view/BaseActivity;->configurationChanged:Landroidx/databinding/ObservableField;

    const/4 v0, 0x1

    .line 801
    iput-boolean v0, p0, Lcom/nothing/base/view/BaseActivity;->fullCanCancel:Z

    return-void
.end method

.method private final adjustDialogStyle(Landroidx/appcompat/app/AlertDialog;)V
    .locals 6

    if-eqz p1, :cond_9

    .line 667
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/nothing/ear/R$font;->roboto_regular:I

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 668
    sget v2, Lcom/nothing/ear/R$font;->roboto_medium:I

    invoke-static {v0, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    const v3, 0x1020016

    .line 669
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 670
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 671
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v5, 0x41c00000    # 24.0f

    .line 674
    invoke-static {v0, v5}, Lcom/nothing/base/util/ext/ContextExtKt;->sp2px(Landroid/content/Context;F)F

    move-result v5

    .line 672
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    const v3, 0x102000b

    .line 678
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/high16 v5, 0x41600000    # 14.0f

    if-eqz v3, :cond_1

    .line 679
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 680
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 683
    invoke-static {v0, v5}, Lcom/nothing/base/util/ext/ContextExtKt;->sp2px(Landroid/content/Context;F)F

    move-result v1

    .line 681
    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    const/4 v1, -0x2

    .line 687
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 688
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 689
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 692
    invoke-static {v0, v5}, Lcom/nothing/base/util/ext/ContextExtKt;->sp2px(Landroid/content/Context;F)F

    move-result v3

    .line 690
    invoke-virtual {v1, v4, v3}, Landroid/widget/Button;->setTextSize(IF)V

    .line 694
    sget v3, Lcom/nothing/ear/R$color;->os_text_5:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(I)V

    :cond_2
    const/4 v1, -0x1

    .line 696
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 697
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 698
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 701
    invoke-static {v0, v5}, Lcom/nothing/base/util/ext/ContextExtKt;->sp2px(Landroid/content/Context;F)F

    move-result v3

    .line 699
    invoke-virtual {v1, v4, v3}, Landroid/widget/Button;->setTextSize(IF)V

    .line 703
    sget v3, Lcom/nothing/ear/R$color;->os_text_5:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(I)V

    :cond_3
    const/4 v1, -0x3

    .line 705
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 706
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 707
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 710
    invoke-static {v0, v5}, Lcom/nothing/base/util/ext/ContextExtKt;->sp2px(Landroid/content/Context;F)F

    move-result v2

    .line 708
    invoke-virtual {v1, v4, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 712
    sget v2, Lcom/nothing/ear/R$color;->os_text_5:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 714
    :cond_4
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    sget v1, Lcom/nothing/ear/R$drawable;->os_alert_dialog_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 716
    :cond_5
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    invoke-virtual {v0}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->getOrCreate()Landroidx/window/layout/WindowMetricsCalculator;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Landroidx/window/layout/WindowMetricsCalculator;->computeCurrentWindowMetrics(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;

    move-result-object v0

    .line 717
    invoke-virtual {v0}, Landroidx/window/layout/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 718
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    int-to-float v0, v0

    const v2, 0x3f628f5c    # 0.885f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 719
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_7
    if-eqz v1, :cond_8

    const/16 v0, 0x11

    .line 720
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 721
    :cond_8
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_9
    return-void
.end method

.method private static final confirmMsgDialog_delegate$lambda$0()Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;
    .locals 1

    .line 116
    new-instance v0, Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;

    invoke-direct {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;-><init>()V

    return-object v0
.end method

.method private static final confirmMsgNoCancelDialog_delegate$lambda$2()Lcom/nothing/base/dialog/confirm/ConfirmMsgNoCancelDialog;
    .locals 1

    .line 121
    new-instance v0, Lcom/nothing/base/dialog/confirm/ConfirmMsgNoCancelDialog;

    invoke-direct {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgNoCancelDialog;-><init>()V

    return-object v0
.end method

.method private final dealMoreDpiPhone(FLandroid/util/DisplayMetrics;)V
    .locals 3

    .line 592
    iget v0, p2, Landroid/util/DisplayMetrics;->density:F

    sub-float v1, v0, p1

    .line 593
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3f4ccccd    # 0.8f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    cmpl-float v0, v0, p1

    const/4 v1, 0x1

    if-lez v0, :cond_0

    int-to-float v0, v1

    add-float/2addr p1, v0

    goto :goto_0

    :cond_0
    int-to-float v0, v1

    sub-float/2addr p1, v0

    .line 595
    :goto_0
    iput p1, p2, Landroid/util/DisplayMetrics;->density:F

    return-void

    .line 601
    :cond_1
    iput p1, p2, Landroid/util/DisplayMetrics;->density:F

    return-void
.end method

.method private final getConfigurationContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    .line 606
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 607
    const-string v1, "createConfigurationContext(...)"

    if-eqz v0, :cond_1

    .line 608
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 609
    sget-object v2, Lcom/nothing/base/util/PhoneUtil;->INSTANCE:Lcom/nothing/base/util/PhoneUtil;

    invoke-virtual {v2}, Lcom/nothing/base/util/PhoneUtil;->getFontSize()F

    move-result v2

    const v3, 0x3f87ae14    # 1.06f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    .line 610
    iput v3, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 612
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 614
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getConfirmMsgNoCancelDialog()Lcom/nothing/base/dialog/confirm/ConfirmMsgNoCancelDialog;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/nothing/base/view/BaseActivity;->confirmMsgNoCancelDialog$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/base/dialog/confirm/ConfirmMsgNoCancelDialog;

    return-object v0
.end method

.method private final getDefaultDensity()F
    .locals 2

    .line 189
    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private final getExtraDarkMode()Z
    .locals 3

    .line 281
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "theme_extra_darkmode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method private final getMConfirmDialog()Lcom/nothing/base/dialog/confirm/ConfirmDialog;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/nothing/base/view/BaseActivity;->mConfirmDialog$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/base/dialog/confirm/ConfirmDialog;

    return-object v0
.end method

.method private final initSnakeBar(Lcom/nothing/ear/databinding/BaseActivityBinding;)V
    .locals 2

    .line 285
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 903
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/nothing/base/toast/ToastSnakeBarViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    .line 285
    check-cast v0, Lcom/nothing/base/toast/ToastSnakeBarViewModel;

    .line 286
    new-instance v1, Lcom/nothing/base/toast/ToastSnakeBar;

    invoke-direct {v1, v0, p1}, Lcom/nothing/base/toast/ToastSnakeBar;-><init>(Lcom/nothing/base/toast/ToastSnakeBarViewModel;Lcom/nothing/ear/databinding/BaseActivityBinding;)V

    iput-object v1, p0, Lcom/nothing/base/view/BaseActivity;->toastSnakeBar:Lcom/nothing/base/toast/ToastSnakeBar;

    .line 287
    invoke-virtual {p1, v0}, Lcom/nothing/ear/databinding/BaseActivityBinding;->setViewModel(Lcom/nothing/base/toast/ToastSnakeBarViewModel;)V

    return-void
.end method

.method private final isDarkMode()Z
    .locals 2

    .line 273
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final mConfirmDialog_delegate$lambda$1()Lcom/nothing/base/dialog/confirm/ConfirmDialog;
    .locals 1

    .line 117
    new-instance v0, Lcom/nothing/base/dialog/confirm/ConfirmDialog;

    invoke-direct {v0}, Lcom/nothing/base/dialog/confirm/ConfirmDialog;-><init>()V

    return-object v0
.end method

.method private final synthetic obtainInflateBinding(ILandroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/viewbinding/ViewBinding;",
            ">(I",
            "Landroid/view/ViewGroup;",
            ")TT;"
        }
    .end annotation

    .line 494
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    return-object p1
.end method

.method private static final requestPermissionsLauncher_delegate$lambda$3()Lcom/nothing/base/launcher/RequestPermissionsLauncher;
    .locals 1

    .line 122
    new-instance v0, Lcom/nothing/base/launcher/RequestPermissionsLauncher;

    invoke-direct {v0}, Lcom/nothing/base/launcher/RequestPermissionsLauncher;-><init>()V

    return-object v0
.end method

.method public static synthetic required$default(Lcom/nothing/base/view/BaseActivity;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 423
    invoke-virtual/range {v0 .. v5}, Lcom/nothing/base/view/BaseActivity;->required([Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: required"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic requiredBlueToothPermission$default(Lcom/nothing/base/view/BaseActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    .line 462
    invoke-virtual/range {v0 .. v5}, Lcom/nothing/base/view/BaseActivity;->requiredBlueToothPermission(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: requiredBlueToothPermission"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final resultLauncher_delegate$lambda$4()Lcom/nothing/base/launcher/ActivityResultLauncher;
    .locals 1

    .line 123
    new-instance v0, Lcom/nothing/base/launcher/ActivityResultLauncher;

    invoke-direct {v0}, Lcom/nothing/base/launcher/ActivityResultLauncher;-><init>()V

    return-object v0
.end method

.method private static final setActionBarEvent$lambda$12$lambda$10(Lcom/nothing/base/view/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 344
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->backClickEvent()V

    return-void
.end method

.method private static final setActionBarEvent$lambda$12$lambda$7(Lcom/nothing/base/view/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 335
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->rightLabelClickEvent()V

    return-void
.end method

.method private static final setActionBarEvent$lambda$12$lambda$8(Lcom/nothing/base/view/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 338
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->rightLabelClickEvent()V

    return-void
.end method

.method private static final setActionBarEvent$lambda$12$lambda$9(Lcom/nothing/base/view/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 341
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->rightLabel2ClickEvent()V

    return-void
.end method

.method private static final showConfirmDialog$lambda$30(Lkotlin/jvm/functions/Function0;Lcom/nothing/base/view/BaseActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 735
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 736
    iget-object p0, p1, Lcom/nothing/base/view/BaseActivity;->alertConfirmDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final showConfirmDialog$lambda$31(Lkotlin/jvm/functions/Function0;Lcom/nothing/base/view/BaseActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 741
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 742
    iget-object p0, p1, Lcom/nothing/base/view/BaseActivity;->alertConfirmDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final showConfirmDialog$lambda$32(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 752
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 753
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showConfirmDialog$lambda$33(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 755
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 756
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic showConfirmMsgDialog$default(Lcom/nothing/base/view/BaseActivity;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V
    .locals 1

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    const/4 p5, 0x1

    .line 617
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lcom/nothing/base/view/BaseActivity;->showConfirmMsgDialog(Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showConfirmMsgDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final showConfirmMsgDialog$lambda$19(Lkotlin/jvm/functions/Function0;ZLcom/nothing/base/view/BaseActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 631
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 633
    iget-object p0, p2, Lcom/nothing/base/view/BaseActivity;->alertConfirmDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final showConfirmMsgDialog$lambda$20(Lkotlin/jvm/functions/Function0;ZLcom/nothing/base/view/BaseActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 639
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :cond_0
    if-eqz p1, :cond_1

    .line 641
    iget-object p0, p2, Lcom/nothing/base/view/BaseActivity;->alertConfirmDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method private static final showConfirmMsgDialog$lambda$21(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 651
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 652
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showConfirmMsgDialog$lambda$22(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 654
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    .line 655
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showConfirmMsgDialog$lambda$23(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 657
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic showConfirmMsgNoCancelDialog$default(Lcom/nothing/base/view/BaseActivity;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 531
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/base/view/BaseActivity;->showConfirmMsgNoCancelDialog(Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showConfirmMsgNoCancelDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final showConfirmMsgNoCancelDialog$lambda$18(Lcom/nothing/base/view/BaseActivity;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 537
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 540
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->isSystemPage()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 541
    iget-object p3, p0, Lcom/nothing/base/view/BaseActivity;->alertConfirmMsgDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 542
    :cond_1
    new-instance p3, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 543
    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 544
    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getMsg()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 545
    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getCancelAble()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 546
    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getPositionBtn()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lcom/nothing/base/view/BaseActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p0}, Lcom/nothing/base/view/BaseActivity$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Lcom/nothing/base/view/BaseActivity;)V

    invoke-virtual {p3, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 550
    invoke-virtual {p3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/base/view/BaseActivity;->alertConfirmMsgDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_2

    .line 551
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 552
    :cond_2
    iget-object p1, p0, Lcom/nothing/base/view/BaseActivity;->alertConfirmMsgDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0, p1}, Lcom/nothing/base/view/BaseActivity;->adjustDialogStyle(Landroidx/appcompat/app/AlertDialog;)V

    return-void

    .line 554
    :cond_3
    invoke-direct {p0}, Lcom/nothing/base/view/BaseActivity;->getConfirmMsgNoCancelDialog()Lcom/nothing/base/dialog/confirm/ConfirmMsgNoCancelDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgNoCancelDialog;->dismiss()V

    .line 555
    invoke-direct {p0}, Lcom/nothing/base/view/BaseActivity;->getConfirmMsgNoCancelDialog()Lcom/nothing/base/dialog/confirm/ConfirmMsgNoCancelDialog;

    move-result-object v0

    .line 556
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 555
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/nothing/base/dialog/confirm/ConfirmMsgNoCancelDialog;->show(Landroidx/activity/ComponentActivity;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final showConfirmMsgNoCancelDialog$lambda$18$lambda$17(Lkotlin/jvm/functions/Function0;Lcom/nothing/base/view/BaseActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 547
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 548
    iget-object p0, p1, Lcom/nothing/base/view/BaseActivity;->alertConfirmMsgDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic showFullDialog$default(Lcom/nothing/base/view/BaseActivity;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 802
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/base/view/BaseActivity;->showFullDialog(Ljava/lang/String;ZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showFullDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic showSnackBar$default(Lcom/nothing/base/view/BaseActivity;ZLjava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 523
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/base/view/BaseActivity;->showSnackBar(ZLjava/lang/String;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showSnackBar"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public afterOnSuperCreate()V
    .locals 2

    .line 410
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/nothing/base/util/ext/ContextExtKt;->isUiModeNight(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/nothing/base/util/ext/ActivityExtKt;->translucentStatusAndNav(Landroid/app/Activity;Z)V

    .line 411
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getRequestPermissionsLauncher()Lcom/nothing/base/launcher/RequestPermissionsLauncher;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0, v1}, Lcom/nothing/base/launcher/RequestPermissionsLauncher;->register(Landroidx/activity/ComponentActivity;)V

    .line 412
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getResultLauncher()Lcom/nothing/base/launcher/ActivityResultLauncher;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nothing/base/launcher/ActivityResultLauncher;->register(Landroidx/activity/ComponentActivity;)V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 569
    :cond_0
    invoke-direct {p0, p1}, Lcom/nothing/base/view/BaseActivity;->getConfigurationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 571
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 572
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 573
    invoke-direct {p0}, Lcom/nothing/base/view/BaseActivity;->getDefaultDensity()F

    move-result v0

    .line 574
    sget-object v1, Lcom/nothing/base/util/PhoneUtil;->INSTANCE:Lcom/nothing/base/util/PhoneUtil;

    invoke-virtual {v1}, Lcom/nothing/base/util/PhoneUtil;->getDisplayDensity()F

    move-result v1

    cmpl-float v1, v1, v0

    if-ltz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 577
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lcom/nothing/base/view/BaseActivity;->dealMoreDpiPhone(FLandroid/util/DisplayMetrics;)V

    .line 579
    :cond_2
    :goto_1
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    mul-float/2addr v0, v1

    iput v0, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 580
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    iput v0, p0, Lcom/nothing/base/view/BaseActivity;->fontSize:F

    .line 581
    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput p1, p0, Lcom/nothing/base/view/BaseActivity;->scaleDensity:F

    return-void
.end method

.method public backClickEvent()V
    .locals 2

    .line 392
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->finish()V

    :cond_0
    return-void
.end method

.method public beforeOnSuperCreate()V
    .locals 0

    return-void
.end method

.method public final checkHasBlueToothConnectPermission()Z
    .locals 2

    .line 485
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 486
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 484
    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final configFragment(ILandroidx/fragment/app/Fragment;)V
    .locals 2

    const-string/jumbo v0, "targetFragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    :try_start_0
    iget-object v0, p0, Lcom/nothing/base/view/BaseActivity;->lastFragment:Landroidx/fragment/app/Fragment;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 500
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 501
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 502
    sget v0, Lcom/nothing/ear/R$anim;->activity_open_enter:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 503
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string/jumbo v0, "show(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    iget-object v0, p0, Lcom/nothing/base/view/BaseActivity;->lastFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 505
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 507
    :cond_0
    iput-object p2, p0, Lcom/nothing/base/view/BaseActivity;->lastFragment:Landroidx/fragment/app/Fragment;

    .line 508
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 511
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public configurationChange()V
    .locals 0

    return-void
.end method

.method public createActionViewConfig(Lcom/nothing/base/view/ActionViewConfig;)V
    .locals 1

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract createContentConfig(Lcom/nothing/base/view/BaseConfig;)V
.end method

.method public dismissPage()V
    .locals 0

    return-void
.end method

.method public final dotAskAgain()V
    .locals 4

    .line 516
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 517
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 518
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 520
    invoke-virtual {p0, v0}, Lcom/nothing/base/view/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public dotShowNavbarHeightPadding()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dynamicChangeAction(Lcom/nothing/base/view/ActionViewConfig;)V
    .locals 4

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->isSystemPage()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 358
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lcom/nothing/base/util/ext/ContextExtKt;->getNdotFont57$default(Landroid/content/Context;ZZILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 359
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getActionBarBinding()Lcom/nothing/ear/databinding/BaseActionBarViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/nothing/ear/databinding/BaseActionBarViewBinding;->headerBar:Lcom/nothing/base/wiget/ActionView;

    sget v2, Lcom/nothing/ear/R$drawable;->os_back:I

    invoke-virtual {v1, v2}, Lcom/nothing/base/wiget/ActionView;->setBackIcon(I)V

    .line 360
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getActionBarBinding()Lcom/nothing/ear/databinding/BaseActionBarViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/nothing/ear/databinding/BaseActionBarViewBinding;->headerBar:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {v1}, Lcom/nothing/base/wiget/ActionView;->getSubtitle()Landroid/widget/TextView;

    move-result-object v1

    .line 363
    sget v2, Lcom/nothing/ear/R$color;->os_text_2:I

    .line 361
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 360
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 366
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getActionBarBinding()Lcom/nothing/ear/databinding/BaseActionBarViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/nothing/ear/databinding/BaseActionBarViewBinding;->headerBar:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {p1}, Lcom/nothing/base/wiget/ActionView;->getSubtitle()Landroid/widget/TextView;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 367
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getActionBarBinding()Lcom/nothing/ear/databinding/BaseActionBarViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/nothing/ear/databinding/BaseActionBarViewBinding;->headerBar:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {p1}, Lcom/nothing/base/wiget/ActionView;->getOsSubtitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 368
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getActionBarBinding()Lcom/nothing/ear/databinding/BaseActionBarViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/nothing/ear/databinding/BaseActionBarViewBinding;->headerBar:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {p1}, Lcom/nothing/base/wiget/ActionView;->getRightLabel()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 1

    .line 785
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->needClearTask()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->isSystemPage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 786
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->finishAndRemoveTask()V

    return-void

    .line 788
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public final fragmentManagerCommit(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/fragment/app/FragmentTransaction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "support"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 841
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    :try_start_0
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_1

    .line 845
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 846
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 849
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final getActionBarBinding()Lcom/nothing/ear/databinding/BaseActionBarViewBinding;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/nothing/base/view/BaseActivity;->actionBarBinding:Lcom/nothing/ear/databinding/BaseActionBarViewBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "actionBarBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlertConfirmDialog()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/nothing/base/view/BaseActivity;->alertConfirmDialog:Landroidx/appcompat/app/AlertDialog;

    return-object v0
.end method

.method public final getConfigurationChanged()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/nothing/base/view/BaseActivity;->configurationChanged:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getConfirmMsgDialog()Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/nothing/base/view/BaseActivity;->confirmMsgDialog$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;

    return-object v0
.end method

.method public final getFontSize()F
    .locals 1

    .line 184
    iget v0, p0, Lcom/nothing/base/view/BaseActivity;->fontSize:F

    return v0
.end method

.method public final getFullCanCancel()Z
    .locals 1

    .line 801
    iget-boolean v0, p0, Lcom/nothing/base/view/BaseActivity;->fullCanCancel:Z

    return v0
.end method

.method public final getMBinding()Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBinding;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/nothing/base/view/BaseActivity;->mBinding:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getRequestPermissionsLauncher()Lcom/nothing/base/launcher/RequestPermissionsLauncher;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/nothing/base/view/BaseActivity;->requestPermissionsLauncher$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/base/launcher/RequestPermissionsLauncher;

    return-object v0
.end method

.method public final getResultLauncher()Lcom/nothing/base/launcher/ActivityResultLauncher;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/nothing/base/view/BaseActivity;->resultLauncher$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/base/launcher/ActivityResultLauncher;

    return-object v0
.end method

.method public final getRootBinding()Lcom/nothing/ear/databinding/BaseActivityBinding;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/nothing/base/view/BaseActivity;->rootBinding:Lcom/nothing/ear/databinding/BaseActivityBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "rootBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScaleDensity()F
    .locals 1

    .line 185
    iget v0, p0, Lcom/nothing/base/view/BaseActivity;->scaleDensity:F

    return v0
.end method

.method public final getToastSnakeBar()Lcom/nothing/base/toast/ToastSnakeBar;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/nothing/base/view/BaseActivity;->toastSnakeBar:Lcom/nothing/base/toast/ToastSnakeBar;

    return-object v0
.end method

.method public final getWindowType()I
    .locals 2

    .line 158
    iget v0, p0, Lcom/nothing/base/view/BaseActivity;->type:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 161
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->getScreenWidth()I

    move-result v0

    int-to-float v0, v0

    .line 163
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    const/high16 v1, 0x43f00000    # 480.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/high16 v1, 0x44520000    # 840.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 164
    :goto_0
    iput v0, p0, Lcom/nothing/base/view/BaseActivity;->type:I

    return v0
.end method

.method protected handleWithDarkMode()V
    .locals 2

    .line 263
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 264
    invoke-direct {p0}, Lcom/nothing/base/view/BaseActivity;->isDarkMode()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/nothing/base/view/BaseActivity;->getExtraDarkMode()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/nothing/ear/R$color;->black:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/nothing/ear/R$color;->os_background:I

    .line 262
    :goto_0
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 266
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getRootBinding()Lcom/nothing/ear/databinding/BaseActivityBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/ear/databinding/BaseActivityBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public hasShowDialog()Z
    .locals 2

    .line 144
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getConfirmMsgDialog()Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 145
    invoke-direct {p0}, Lcom/nothing/base/view/BaseActivity;->getMConfirmDialog()Lcom/nothing/base/dialog/confirm/ConfirmDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 146
    iget-object v0, p0, Lcom/nothing/base/view/BaseActivity;->alertConfirmMsgDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 147
    iget-object v0, p0, Lcom/nothing/base/view/BaseActivity;->alertConfirmDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->isShowing()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    .line 148
    invoke-direct {p0}, Lcom/nothing/base/view/BaseActivity;->getConfirmMsgNoCancelDialog()Lcom/nothing/base/dialog/confirm/ConfirmMsgNoCancelDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgNoCancelDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method public final hideFullDialog()V
    .locals 2

    .line 826
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getRootBinding()Lcom/nothing/ear/databinding/BaseActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseActivityBinding;->llCover:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setVisibility(I)V

    return-void
.end method

.method public importEq(Lcom/nothing/generate/NtEqWork;)V
    .locals 1

    const-string/jumbo v0, "work"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected final isInitBar()Z
    .locals 1

    .line 406
    iget-boolean v0, p0, Lcom/nothing/base/view/BaseActivity;->isInitActionBar:Z

    return v0
.end method

.method public final isMBindingInitialzed()Z
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/nothing/base/view/BaseActivity;->mBinding:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isShowFullDialogShow()Z
    .locals 1

    .line 822
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getRootBinding()Lcom/nothing/ear/databinding/BaseActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseActivityBinding;->llCover:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSystemPage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public navigationNextFragment(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public needClearTask()Z
    .locals 15

    .line 797
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 956
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v9, 0x1

    .line 960
    invoke-virtual {v0, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    const-string/jumbo v10, "removeTask"

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 797
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "needClearTask "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "  "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 964
    move-object v2, v11

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 968
    :cond_2
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    .line 970
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "format(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v14, " "

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 972
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 973
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 798
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v9, :cond_4

    return v9

    :cond_4
    return v1
.end method

.method public onBackPressedInner()V
    .locals 0

    .line 255
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 833
    iget-object p1, p0, Lcom/nothing/base/view/BaseActivity;->configurationChanged:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 834
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->configurationChange()V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 13

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 934
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v9, 0x1

    .line 938
    invoke-virtual {v0, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 773
    :cond_0
    const-string v2, "create menu list onContextItemSelected"

    .line 942
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 945
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 947
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "format(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v12, "create menu list onContextItemSelected "

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 949
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 950
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 774
    :cond_2
    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 775
    iget-object v1, p0, Lcom/nothing/base/view/BaseActivity;->menuListenerMap:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/base/view/ContextMenuListener;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lcom/nothing/base/view/ContextMenuListener;->onContextItemSelected(Ljava/lang/String;)V

    :cond_3
    return v9
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 195
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->printExtras()V

    .line 196
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->beforeOnSuperCreate()V

    .line 197
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->isSystemPage()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegate;->setLocalNightMode(I)V

    .line 199
    sget v0, Lcom/nothing/ear/R$style;->Theme_OSSettings:I

    invoke-virtual {p0, v0}, Lcom/nothing/base/view/BaseActivity;->setTheme(I)V

    goto :goto_0

    .line 201
    :cond_0
    sget-object v0, Lcom/nothing/nt_ear/NtFlutterSharedPreference;->INSTANCE:Lcom/nothing/nt_ear/NtFlutterSharedPreference;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/nothing/nt_ear/NtFlutterSharedPreference;->getTheme(Landroid/content/Context;)I

    move-result v0

    .line 203
    sget-object v2, Lcom/nothing/base/util/ThemeModel;->LIGHT_MODE:Lcom/nothing/base/util/ThemeModel;

    invoke-virtual {v2}, Lcom/nothing/base/util/ThemeModel;->getTheme()I

    move-result v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 204
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    goto :goto_0

    .line 207
    :cond_1
    sget-object v2, Lcom/nothing/base/util/ThemeModel;->DARK_MODE:Lcom/nothing/base/util/ThemeModel;

    invoke-virtual {v2}, Lcom/nothing/base/util/ThemeModel;->getTheme()I

    move-result v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x2

    .line 208
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    goto :goto_0

    .line 211
    :cond_2
    sget-object v2, Lcom/nothing/base/util/ThemeModel;->FOLLOW_MODE:Lcom/nothing/base/util/ThemeModel;

    invoke-virtual {v2}, Lcom/nothing/base/util/ThemeModel;->getTheme()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 212
    invoke-static {v1}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    .line 217
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 218
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->afterOnSuperCreate()V

    .line 221
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/nothing/ear/R$layout;->base_activity:I

    invoke-static {v0, v1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseActivityBinding;

    .line 220
    invoke-virtual {p0, v0}, Lcom/nothing/base/view/BaseActivity;->setRootBinding(Lcom/nothing/ear/databinding/BaseActivityBinding;)V

    .line 222
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getRootBinding()Lcom/nothing/ear/databinding/BaseActivityBinding;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nothing/base/view/BaseActivity;->initSnakeBar(Lcom/nothing/ear/databinding/BaseActivityBinding;)V

    .line 224
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getRootBinding()Lcom/nothing/ear/databinding/BaseActivityBinding;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nothing/base/view/BaseActivity;->onInitStatusBar(Lcom/nothing/ear/databinding/BaseActivityBinding;)V

    .line 227
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getRootBinding()Lcom/nothing/ear/databinding/BaseActivityBinding;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nothing/base/view/BaseActivity;->onInitActionBinding(Lcom/nothing/ear/databinding/BaseActivityBinding;)V

    .line 230
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getRootBinding()Lcom/nothing/ear/databinding/BaseActivityBinding;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nothing/base/view/BaseActivity;->onInitContentBinding(Lcom/nothing/ear/databinding/BaseActivityBinding;)V

    .line 233
    invoke-virtual {p0, p1}, Lcom/nothing/base/view/BaseActivity;->onInit(Landroid/os/Bundle;)V

    .line 235
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nothing/base/view/BaseActivity;->onInitObserver(Landroidx/databinding/ViewDataBinding;)V

    .line 236
    new-instance p1, Lcom/nothing/base/view/BaseActivity$onCreate$callBack$1;

    invoke-direct {p1, p0}, Lcom/nothing/base/view/BaseActivity$onCreate$callBack$1;-><init>(Lcom/nothing/base/view/BaseActivity;)V

    .line 251
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    check-cast p1, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v0, v1, p1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 15

    move-object/from16 v0, p2

    .line 767
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 912
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    .line 916
    invoke-virtual {v1, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    const/4 v10, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 767
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v10

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "create menu list onCreateContextMenu v id:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 920
    move-object v3, v11

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 923
    :cond_2
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    .line 925
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "format(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v14, " "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 927
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 928
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 768
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/nothing/base/view/BaseActivity;->menuListenerMap:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    :cond_4
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/base/view/ContextMenuListener;

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    if-eqz v1, :cond_5

    invoke-interface {v1, v2, v0, v3}, Lcom/nothing/base/view/ContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 769
    :cond_5
    invoke-super/range {p0 .. p3}, Landroidx/appcompat/app/AppCompatActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 780
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 781
    iget-object v0, p0, Lcom/nothing/base/view/BaseActivity;->menuListenerMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public onInit(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onInitActionBinding(Lcom/nothing/ear/databinding/BaseActivityBinding;)V
    .locals 2

    const-string/jumbo v0, "rootBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    new-instance v0, Lcom/nothing/base/view/ActionViewConfig;

    invoke-direct {v0}, Lcom/nothing/base/view/ActionViewConfig;-><init>()V

    .line 307
    sget v1, Lcom/nothing/ear/R$layout;->base_action_bar_view:I

    invoke-virtual {v0, v1}, Lcom/nothing/base/view/ActionViewConfig;->setLayoutId(I)V

    .line 308
    invoke-virtual {p0, v0}, Lcom/nothing/base/view/BaseActivity;->createActionViewConfig(Lcom/nothing/base/view/ActionViewConfig;)V

    .line 310
    invoke-virtual {v0}, Lcom/nothing/base/view/ActionViewConfig;->getLayoutId()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 311
    iput-boolean p1, p0, Lcom/nothing/base/view/BaseActivity;->isInitActionBar:Z

    return-void

    .line 314
    :cond_0
    iget-object p1, p1, Lcom/nothing/ear/databinding/BaseActivityBinding;->contentView:Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v1, "contentView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p1}, Lcom/nothing/base/view/BaseActivity;->setActionBarEvent(Lcom/nothing/base/view/ActionViewConfig;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onInitContentBinding(Lcom/nothing/ear/databinding/BaseActivityBinding;)V
    .locals 4

    const-string/jumbo v0, "rootBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    new-instance v0, Lcom/nothing/base/view/BaseConfig;

    invoke-direct {v0}, Lcom/nothing/base/view/BaseConfig;-><init>()V

    .line 374
    invoke-virtual {p0, v0}, Lcom/nothing/base/view/BaseActivity;->createContentConfig(Lcom/nothing/base/view/BaseConfig;)V

    .line 376
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nothing/base/view/BaseConfig;->getLayoutId()I

    move-result v2

    iget-object p1, p1, Lcom/nothing/ear/databinding/BaseActivityBinding;->contentView:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    .line 375
    invoke-static {v1, v2, p1, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nothing/base/view/BaseActivity;->setMBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 378
    invoke-virtual {v0}, Lcom/nothing/base/view/BaseConfig;->getVariables()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 907
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 379
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onInitObserver(Landroidx/databinding/ViewDataBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBinding;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onInitStatusBar(Lcom/nothing/ear/databinding/BaseActivityBinding;)V
    .locals 4

    const-string/jumbo v0, "rootBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->dotShowNavbarHeightPadding()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 295
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/nothing/base/util/ext/ContextExtKt;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    .line 297
    :goto_0
    iget-object p1, p1, Lcom/nothing/ear/databinding/BaseActivityBinding;->rootView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "getResources(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/nothing/base/util/ext/ContextExtKt;->getStatusBarHeight(Landroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {p1, v1, v2, v1, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method public final printExtras()V
    .locals 14

    .line 152
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 878
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 153
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 881
    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    const/4 v4, 0x1

    .line 885
    invoke-virtual {v2, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "printExtras extras data "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " key:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, " "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 889
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 893
    :cond_3
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    .line 895
    sget-object v3, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "format(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v4, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 897
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 898
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final requestPermissions([Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "granted"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "denied"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getRequestPermissionsLauncher()Lcom/nothing/base/launcher/RequestPermissionsLauncher;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/activity/ComponentActivity;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/nothing/base/launcher/RequestPermissionsLauncher;->launcher(Landroidx/activity/ComponentActivity;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final requireShowLocationTipsInNeed()Z
    .locals 1

    .line 480
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getRequestPermissionsLauncher()Lcom/nothing/base/launcher/RequestPermissionsLauncher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/base/launcher/RequestPermissionsLauncher;->isInWhiteList()Z

    move-result v0

    return v0
.end method

.method public final required([Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string/jumbo v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "granted"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "denied"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dotAskAgain"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getRequestPermissionsLauncher()Lcom/nothing/base/launcher/RequestPermissionsLauncher;

    move-result-object v1

    .line 428
    move-object v2, p0

    check-cast v2, Landroidx/activity/ComponentActivity;

    .line 429
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, [Ljava/lang/String;

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    .line 427
    invoke-static/range {v1 .. v10}, Lcom/nothing/base/launcher/RequestPermissionsLauncher;->required$default(Lcom/nothing/base/launcher/RequestPermissionsLauncher;Landroidx/activity/ComponentActivity;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final requiredBlueToothPermission(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "granted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "denied"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dotAskAgain"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getRequestPermissionsLauncher()Lcom/nothing/base/launcher/RequestPermissionsLauncher;

    move-result-object v1

    .line 470
    move-object v2, p0

    check-cast v2, Landroidx/activity/ComponentActivity;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    .line 469
    invoke-virtual/range {v1 .. v7}, Lcom/nothing/base/launcher/RequestPermissionsLauncher;->requiredBlueToothPermission(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method

.method public final requiredExternal(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "granted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "denied"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dotAskAgain"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    .line 442
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getRequestPermissionsLauncher()Lcom/nothing/base/launcher/RequestPermissionsLauncher;

    move-result-object v1

    .line 443
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    move v7, v3

    .line 444
    new-array v3, v2, [Ljava/lang/String;

    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    aput-object v2, v3, v7

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v2, v0

    .line 442
    invoke-static/range {v1 .. v10}, Lcom/nothing/base/launcher/RequestPermissionsLauncher;->required$default(Lcom/nothing/base/launcher/RequestPermissionsLauncher;Landroidx/activity/ComponentActivity;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    return-void

    :cond_0
    move v7, v3

    .line 450
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getRequestPermissionsLauncher()Lcom/nothing/base/launcher/RequestPermissionsLauncher;

    move-result-object v1

    move v0, v2

    .line 451
    move-object v2, p0

    check-cast v2, Landroidx/activity/ComponentActivity;

    const/4 v3, 0x2

    .line 452
    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v3, v7

    .line 453
    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v4, v3, v0

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 450
    invoke-static/range {v1 .. v10}, Lcom/nothing/base/launcher/RequestPermissionsLauncher;->required$default(Lcom/nothing/base/launcher/RequestPermissionsLauncher;Landroidx/activity/ComponentActivity;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    return-void
.end method

.method public rightLabel2ClickEvent()V
    .locals 0

    return-void
.end method

.method public rightLabelClickEvent()V
    .locals 0

    return-void
.end method

.method public final setActionBarBinding(Lcom/nothing/ear/databinding/BaseActionBarViewBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iput-object p1, p0, Lcom/nothing/base/view/BaseActivity;->actionBarBinding:Lcom/nothing/ear/databinding/BaseActionBarViewBinding;

    return-void
.end method

.method public final setActionBarEvent(Lcom/nothing/base/view/ActionViewConfig;Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "actionViewConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-virtual {p1}, Lcom/nothing/base/view/ActionViewConfig;->getLayoutId()I

    .line 324
    invoke-virtual {p1}, Lcom/nothing/base/view/ActionViewConfig;->getLayoutId()I

    move-result v0

    .line 904
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, p2, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/nothing/ear/databinding/BaseActionBarViewBinding;

    .line 323
    invoke-virtual {p0, p2}, Lcom/nothing/base/view/BaseActivity;->setActionBarBinding(Lcom/nothing/ear/databinding/BaseActionBarViewBinding;)V

    .line 326
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getActionBarBinding()Lcom/nothing/ear/databinding/BaseActionBarViewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/nothing/ear/databinding/BaseActionBarViewBinding;->headerBar:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {p1}, Lcom/nothing/base/view/ActionViewConfig;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nothing/base/wiget/ActionView;->setTitle(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getActionBarBinding()Lcom/nothing/ear/databinding/BaseActionBarViewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/nothing/ear/databinding/BaseActionBarViewBinding;->headerBar:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {p1}, Lcom/nothing/base/view/ActionViewConfig;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nothing/base/wiget/ActionView;->setTitle2(Ljava/lang/String;)V

    .line 328
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getActionBarBinding()Lcom/nothing/ear/databinding/BaseActionBarViewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/nothing/ear/databinding/BaseActionBarViewBinding;->headerBar:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {p1}, Lcom/nothing/base/view/ActionViewConfig;->getRightLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nothing/base/wiget/ActionView;->setRightLabel(Ljava/lang/String;)V

    .line 330
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getActionBarBinding()Lcom/nothing/ear/databinding/BaseActionBarViewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/nothing/ear/databinding/BaseActionBarViewBinding;->headerBar:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {p1}, Lcom/nothing/base/view/ActionViewConfig;->getBackIcon()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/nothing/base/wiget/ActionView;->setBackIcon(I)V

    .line 331
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getActionBarBinding()Lcom/nothing/ear/databinding/BaseActionBarViewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/nothing/ear/databinding/BaseActionBarViewBinding;->headerBar:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {p1}, Lcom/nothing/base/view/ActionViewConfig;->getRightIcon()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/nothing/base/wiget/ActionView;->setRightIcon(I)V

    .line 332
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getActionBarBinding()Lcom/nothing/ear/databinding/BaseActionBarViewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/nothing/ear/databinding/BaseActionBarViewBinding;->headerBar:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {p1}, Lcom/nothing/base/view/ActionViewConfig;->getRightIcon2()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/nothing/base/wiget/ActionView;->setRightIcon2(I)V

    .line 334
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getActionBarBinding()Lcom/nothing/ear/databinding/BaseActionBarViewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/nothing/ear/databinding/BaseActionBarViewBinding;->headerBar:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {p2}, Lcom/nothing/base/wiget/ActionView;->getRightLabel()Landroid/widget/TextView;

    move-result-object p2

    new-instance v0, Lcom/nothing/base/view/BaseActivity$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/nothing/base/view/BaseActivity$$ExternalSyntheticLambda15;-><init>(Lcom/nothing/base/view/BaseActivity;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getActionBarBinding()Lcom/nothing/ear/databinding/BaseActionBarViewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/nothing/ear/databinding/BaseActionBarViewBinding;->headerBar:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {p2}, Lcom/nothing/base/wiget/ActionView;->getRight()Landroid/widget/ImageView;

    move-result-object p2

    new-instance v0, Lcom/nothing/base/view/BaseActivity$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lcom/nothing/base/view/BaseActivity$$ExternalSyntheticLambda16;-><init>(Lcom/nothing/base/view/BaseActivity;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getActionBarBinding()Lcom/nothing/ear/databinding/BaseActionBarViewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/nothing/ear/databinding/BaseActionBarViewBinding;->headerBar:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {p2}, Lcom/nothing/base/wiget/ActionView;->getRight2()Landroid/widget/ImageView;

    move-result-object p2

    new-instance v0, Lcom/nothing/base/view/BaseActivity$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/nothing/base/view/BaseActivity$$ExternalSyntheticLambda17;-><init>(Lcom/nothing/base/view/BaseActivity;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getActionBarBinding()Lcom/nothing/ear/databinding/BaseActionBarViewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/nothing/ear/databinding/BaseActionBarViewBinding;->headerBar:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {p2}, Lcom/nothing/base/wiget/ActionView;->getBack()Landroid/widget/ImageView;

    move-result-object p2

    new-instance v0, Lcom/nothing/base/view/BaseActivity$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lcom/nothing/base/view/BaseActivity$$ExternalSyntheticLambda18;-><init>(Lcom/nothing/base/view/BaseActivity;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    invoke-virtual {p1}, Lcom/nothing/base/view/ActionViewConfig;->getVariables()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 905
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 348
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getActionBarBinding()Lcom/nothing/ear/databinding/BaseActionBarViewBinding;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/nothing/ear/databinding/BaseActionBarViewBinding;->setVariable(ILjava/lang/Object;)Z

    goto :goto_0

    .line 351
    :cond_0
    iput-boolean v2, p0, Lcom/nothing/base/view/BaseActivity;->isInitActionBar:Z

    .line 353
    invoke-virtual {p0, p1}, Lcom/nothing/base/view/BaseActivity;->dynamicChangeAction(Lcom/nothing/base/view/ActionViewConfig;)V

    return-void
.end method

.method public final setAlertConfirmDialog(Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/nothing/base/view/BaseActivity;->alertConfirmDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final setContextMenuListener(Lcom/nothing/base/view/ContextMenuListener;Ljava/lang/String;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/nothing/base/view/BaseActivity;->menuListenerMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setFontSize(F)V
    .locals 0

    .line 184
    iput p1, p0, Lcom/nothing/base/view/BaseActivity;->fontSize:F

    return-void
.end method

.method public final setFullCanCancel(Z)V
    .locals 0

    .line 801
    iput-boolean p1, p0, Lcom/nothing/base/view/BaseActivity;->fullCanCancel:Z

    return-void
.end method

.method public final setMBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBinding;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iput-object p1, p0, Lcom/nothing/base/view/BaseActivity;->mBinding:Landroidx/databinding/ViewDataBinding;

    return-void
.end method

.method public final setRootBinding(Lcom/nothing/ear/databinding/BaseActivityBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iput-object p1, p0, Lcom/nothing/base/view/BaseActivity;->rootBinding:Lcom/nothing/ear/databinding/BaseActivityBinding;

    return-void
.end method

.method public final setScaleDensity(F)V
    .locals 0

    .line 185
    iput p1, p0, Lcom/nothing/base/view/BaseActivity;->scaleDensity:F

    return-void
.end method

.method public final setToastSnakeBar(Lcom/nothing/base/toast/ToastSnakeBar;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/nothing/base/view/BaseActivity;->toastSnakeBar:Lcom/nothing/base/toast/ToastSnakeBar;

    return-void
.end method

.method public share(Lcom/nothing/generate/NtEqWork;)V
    .locals 1

    const-string/jumbo v0, "work"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public showConfirmDialog(Lcom/nothing/base/dialog/confirm/ConfirmViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/base/dialog/confirm/ConfirmViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "positiveAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->isSystemPage()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 731
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 732
    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 733
    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmViewModel;->getPositionBtn()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 734
    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmViewModel;->getPositionBtn()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/nothing/base/view/BaseActivity$$ExternalSyntheticLambda11;

    invoke-direct {v2, p2, p0}, Lcom/nothing/base/view/BaseActivity$$ExternalSyntheticLambda11;-><init>(Lkotlin/jvm/functions/Function0;Lcom/nothing/base/view/BaseActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 739
    :cond_0
    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmViewModel;->getNegativeBtn()Landroidx/databinding/ObservableField;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 740
    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmViewModel;->getNegativeBtn()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    new-instance p2, Lcom/nothing/base/view/BaseActivity$$ExternalSyntheticLambda12;

    invoke-direct {p2, p3, p0}, Lcom/nothing/base/view/BaseActivity$$ExternalSyntheticLambda12;-><init>(Lkotlin/jvm/functions/Function0;Lcom/nothing/base/view/BaseActivity;)V

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 746
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/base/view/BaseActivity;->alertConfirmDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_2

    .line 747
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 748
    :cond_2
    iget-object p1, p0, Lcom/nothing/base/view/BaseActivity;->alertConfirmDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0, p1}, Lcom/nothing/base/view/BaseActivity;->adjustDialogStyle(Landroidx/appcompat/app/AlertDialog;)V

    return-void

    .line 750
    :cond_3
    invoke-direct {p0}, Lcom/nothing/base/view/BaseActivity;->getMConfirmDialog()Lcom/nothing/base/dialog/confirm/ConfirmDialog;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/activity/ComponentActivity;

    new-instance v2, Lcom/nothing/base/view/BaseActivity$$ExternalSyntheticLambda13;

    invoke-direct {v2, p2}, Lcom/nothing/base/view/BaseActivity$$ExternalSyntheticLambda13;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Lcom/nothing/base/view/BaseActivity$$ExternalSyntheticLambda14;

    invoke-direct {p2, p3}, Lcom/nothing/base/view/BaseActivity$$ExternalSyntheticLambda14;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/nothing/base/dialog/confirm/ConfirmDialog;->show(Landroidx/activity/ComponentActivity;Lcom/nothing/base/dialog/confirm/ConfirmViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public showConfirmMsgDialog(Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "positiveAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->isSystemPage()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 625
    new-instance p4, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 626
    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 627
    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getMsg()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 628
    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getCancelAble()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    invoke-virtual {p4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 629
    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getPositionBtn()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 630
    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getPositionBtn()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lcom/nothing/base/view/BaseActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2, p5, p0}, Lcom/nothing/base/view/BaseActivity$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;ZLcom/nothing/base/view/BaseActivity;)V

    invoke-virtual {p4, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 637
    :cond_0
    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getNegativeBtn()Landroidx/databinding/ObservableField;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 638
    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getNegativeBtn()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    new-instance p2, Lcom/nothing/base/view/BaseActivity$$ExternalSyntheticLambda2;

    invoke-direct {p2, p3, p5, p0}, Lcom/nothing/base/view/BaseActivity$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;ZLcom/nothing/base/view/BaseActivity;)V

    invoke-virtual {p4, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 645
    :cond_1
    invoke-virtual {p4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/base/view/BaseActivity;->alertConfirmMsgDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_2

    .line 646
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 647
    :cond_2
    iget-object p1, p0, Lcom/nothing/base/view/BaseActivity;->alertConfirmMsgDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0, p1}, Lcom/nothing/base/view/BaseActivity;->adjustDialogStyle(Landroidx/appcompat/app/AlertDialog;)V

    return-void

    .line 649
    :cond_3
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getConfirmMsgDialog()Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/activity/ComponentActivity;

    new-instance v3, Lcom/nothing/base/view/BaseActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, p2}, Lcom/nothing/base/view/BaseActivity$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lcom/nothing/base/view/BaseActivity$$ExternalSyntheticLambda4;

    invoke-direct {v4, p3}, Lcom/nothing/base/view/BaseActivity$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v5, Lcom/nothing/base/view/BaseActivity$$ExternalSyntheticLambda5;

    invoke-direct {v5, p4}, Lcom/nothing/base/view/BaseActivity$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;->show(Landroidx/activity/ComponentActivity;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public showConfirmMsgNoCancelDialog(Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "positiveAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/nothing/base/view/BaseActivity$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/nothing/base/view/BaseActivity$$ExternalSyntheticLambda19;-><init>(Lcom/nothing/base/view/BaseActivity;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final showFullDialog(Ljava/lang/String;ZZ)V
    .locals 10

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    iput-boolean p2, p0, Lcom/nothing/base/view/BaseActivity;->fullCanCancel:Z

    .line 804
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->isSystemPage()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 805
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->isShowFullDialogShow()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eqz p3, :cond_0

    goto/16 :goto_0

    .line 816
    :cond_0
    sget-object p1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 979
    check-cast p1, Lcom/nothing/log/Logger;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result p2

    .line 983
    invoke-virtual {p1, v0}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_1

    .line 816
    :cond_1
    const-string p3, "already show full dialog"

    .line 987
    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_2

    return-void

    .line 991
    :cond_2
    invoke-virtual {p1, p2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 993
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "format(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "already show full dialog "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 995
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 996
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 806
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getRootBinding()Lcom/nothing/ear/databinding/BaseActivityBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/nothing/ear/databinding/BaseActivityBinding;->llCover:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->removeAllViews()V

    .line 808
    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 809
    sget p3, Lcom/nothing/ear/R$layout;->base_os_loading_dialog:I

    .line 810
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getRootBinding()Lcom/nothing/ear/databinding/BaseActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/nothing/ear/databinding/BaseActivityBinding;->llCover:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v1, Landroid/view/ViewGroup;

    .line 807
    invoke-static {p2, p3, v1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    const-string p3, "inflate(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/nothing/ear/databinding/BaseOsLoadingDialogBinding;

    .line 813
    invoke-virtual {p2, p1}, Lcom/nothing/ear/databinding/BaseOsLoadingDialogBinding;->setContent(Ljava/lang/String;)V

    .line 814
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseActivity;->getRootBinding()Lcom/nothing/ear/databinding/BaseActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/nothing/ear/databinding/BaseActivityBinding;->llCover:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public showMainProgressBar(Z)V
    .locals 0

    return-void
.end method

.method public final showSnackBar(ZLjava/lang/String;Z)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    iget-object v0, p0, Lcom/nothing/base/view/BaseActivity;->toastSnakeBar:Lcom/nothing/base/toast/ToastSnakeBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/nothing/base/toast/ToastSnakeBar;->showSnackBar(ZLjava/lang/String;Z)V

    :cond_0
    return-void
.end method
