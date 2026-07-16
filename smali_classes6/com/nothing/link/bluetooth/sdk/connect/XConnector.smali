.class public abstract Lcom/nothing/link/bluetooth/sdk/connect/XConnector;
.super Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;
.source "XConnector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/link/bluetooth/sdk/connect/XConnector$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXConnector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XConnector.kt\ncom/nothing/link/bluetooth/sdk/connect/XConnector\n+ 2 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,772:1\n72#2,2:773\n1#3:775\n215#4,2:776\n215#4,2:798\n215#4,2:800\n215#4,2:802\n215#4,2:1067\n72#5,20:778\n108#5,21:804\n72#5,20:825\n72#5,20:845\n72#5,20:865\n72#5,20:885\n46#5,21:905\n72#5,20:926\n134#5,21:946\n108#5,21:967\n72#5,20:988\n72#5,20:1008\n73#5,19:1028\n72#5,20:1047\n*S KotlinDebug\n*F\n+ 1 XConnector.kt\ncom/nothing/link/bluetooth/sdk/connect/XConnector\n*L\n146#1:773,2\n146#1:775\n153#1:776,2\n207#1:798,2\n212#1:800,2\n216#1:802,2\n689#1:1067,2\n190#1:778,20\n298#1:804,21\n385#1:825,20\n399#1:845,20\n410#1:865,20\n469#1:885,20\n497#1:905,21\n517#1:926,20\n522#1:946,21\n552#1:967,21\n616#1:988,20\n649#1:1008,20\n662#1:1028,19\n666#1:1047,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u00b1\u00012\u00020\u0001:\u0002\u00b1\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010R\u001a\u00020\u00102\u0006\u0010S\u001a\u00020\u0005H\u0016J\u0008\u0010T\u001a\u00020\u0010H\u0016J\u0008\u0010U\u001a\u00020\u0010H\u0016J\u0010\u0010V\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010W\u001a\u00020 2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010X\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010Y\u001a\u00020\u0005H\u0016J\u0006\u0010Z\u001a\u00020 J\u0006\u0010[\u001a\u00020 J\u0006\u0010\\\u001a\u00020 J\u001a\u0010]\u001a\u00020\u00102\u0006\u0010^\u001a\u00020 2\u0008\u0010_\u001a\u0004\u0018\u00010`H\u0016J\u0008\u0010a\u001a\u00020\u0010H\u0016J\u0008\u0010b\u001a\u00020\u0010H&J\u009b\u0001\u0010c\u001a\u00020\u00102\n\u0008\u0002\u0010d\u001a\u0004\u0018\u00010,2\n\u0008\u0002\u0010e\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010f\u001a\u0004\u0018\u00010,2\n\u0008\u0002\u0010g\u001a\u0004\u0018\u00010,2\u0008\u0008\u0002\u0010$\u001a\u00020 2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010h\u001a\u00020 2\u0008\u0008\u0002\u0010i\u001a\u00020\n2\u0017\u0010j\u001a\u0013\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020\u00100G\u00a2\u0006\u0002\u0008k2\u001b\u0008\u0002\u0010l\u001a\u0015\u0012\u0004\u0012\u00020`\u0012\u0004\u0012\u00020\u0010\u0018\u00010G\u00a2\u0006\u0002\u0008kH\u0016\u00a2\u0006\u0002\u0010mJ\u0018\u0010n\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010Y\u001a\u00020\u0005H\u0016J\u001b\u0010o\u001a\u00020\u00102\u0008\u0010p\u001a\u0004\u0018\u00010qH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010rJ\u0008\u0010s\u001a\u00020\u0010H\u0002J\u0008\u0010t\u001a\u00020\u0010H\u0016J\n\u0010u\u001a\u0004\u0018\u000109H\u0016J\u0008\u0010v\u001a\u00020\u0010H&J\u0011\u0010w\u001a\u00020 H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010xJ\u0008\u0010y\u001a\u00020\u0005H\u0016J\u000e\u0010z\u001a\u00020\u00052\u0006\u0010{\u001a\u00020\nJ\u0010\u0010|\u001a\u00020M2\u0006\u0010}\u001a\u00020\u0005H\u0016J\u000e\u0010~\u001a\u00020 2\u0006\u0010\u007f\u001a\u00020\u0005J\u0007\u0010\u0080\u0001\u001a\u00020 J\u0012\u0010\u0081\u0001\u001a\u00020\u00102\u0007\u0010\u0082\u0001\u001a\u00020qH\u0016J\u001e\u0010\u0083\u0001\u001a\u00020 2\t\u0008\u0002\u0010\u0084\u0001\u001a\u00020 H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u0085\u0001J\u001c\u0010\u0086\u0001\u001a\u00020 2\u0007\u0010\u0084\u0001\u001a\u00020 H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u0085\u0001J\u0015\u0010\u0087\u0001\u001a\u00020 2\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0089\u0001H\u0002J\u0015\u0010\u008a\u0001\u001a\u00020\u00102\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0089\u0001H\u0002J\t\u0010\u008b\u0001\u001a\u00020\u0010H\u0016J\u001b\u0010\u008c\u0001\u001a\u00020\u00102\u0006\u0010I\u001a\u00020\u00052\u0008\u0010\u008d\u0001\u001a\u00030\u008e\u0001H&J\u001b\u0010\u008f\u0001\u001a\u00020\u00102\u0006\u0010I\u001a\u00020H2\u0008\u0010\u008d\u0001\u001a\u00030\u008e\u0001H&J8\u0010\u0090\u0001\u001a\u00020\u00102\u0008\u0010\u0091\u0001\u001a\u00030\u0092\u00012\u0007\u0010\u0093\u0001\u001a\u00020H2\u001c\u0010\u0094\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0095\u0001\u0012\u0006\u0012\u0004\u0018\u00010H\u0012\u0004\u0012\u00020 0\tJJ\u0010\u0096\u0001\u001a\u00020\u00102\u0006\u0010\u007f\u001a\u00020\u000529\u0010\u0097\u0001\u001a4\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\tJ5\u0010\u0098\u0001\u001a\u00020\u00102\u0006\u0010\u007f\u001a\u00020\u00052$\u0010\u0097\u0001\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010H\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(I\u0012\u0004\u0012\u00020\u00100GJ\u001d\u0010\u0099\u0001\u001a\u00020\u00102\t\u0010\u009a\u0001\u001a\u0004\u0018\u0001092\u0007\u0010\u0082\u0001\u001a\u00020qH\u0002J\t\u0010\u009b\u0001\u001a\u00020\u0010H\u0016J\u0007\u0010\u009c\u0001\u001a\u00020\u0010J\u001b\u0010\u009d\u0001\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\n2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u00c1\u0001\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u008e\u00012\u0008\u0010\u009f\u0001\u001a\u00030\u008e\u00012\t\u0008\u0002\u0010\u00a0\u0001\u001a\u00020,2\t\u0008\u0002\u0010\u00a1\u0001\u001a\u00020,2\t\u0008\u0002\u0010\u00a2\u0001\u001a\u00020 2\t\u0008\u0002\u0010\u00a3\u0001\u001a\u00020 2\t\u0008\u0002\u0010\u00a4\u0001\u001a\u00020 2\t\u0008\u0002\u0010\u00a5\u0001\u001a\u00020\u00052\t\u0008\u0002\u0010\u00a6\u0001\u001a\u00020\u00052\u000c\u0008\u0002\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u008e\u00012\u000b\u0008\u0002\u0010\u00a8\u0001\u001a\u0004\u0018\u00010&2\t\u0008\u0002\u0010\u00a9\u0001\u001a\u00020 2\u000b\u0008\u0002\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u00052\u001f\u0008\u0002\u0010\u00ab\u0001\u001a\u0018\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00ac\u0001j\u000b\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u00ad\u0001H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00ae\u0001J\u00cf\u0001\u0010\u009e\u0001\u001a\u00020\u00102\u0008\u0010\u009f\u0001\u001a\u00030\u008e\u00012\t\u0008\u0002\u0010\u00a0\u0001\u001a\u00020,2\t\u0008\u0002\u0010\u00a1\u0001\u001a\u00020,2\t\u0008\u0002\u0010\u00a2\u0001\u001a\u00020 2\t\u0008\u0002\u0010\u00a3\u0001\u001a\u00020 2\t\u0008\u0002\u0010\u00a4\u0001\u001a\u00020 2\t\u0008\u0002\u0010\u00a5\u0001\u001a\u00020\u00052\t\u0008\u0002\u0010\u00a6\u0001\u001a\u00020\u00052\u000c\u0008\u0002\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u008e\u00012\u000b\u0008\u0002\u0010\u00a8\u0001\u001a\u0004\u0018\u00010&2\t\u0008\u0002\u0010\u00a9\u0001\u001a\u00020 2\u000b\u0008\u0002\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u00052\u001f\u0008\u0002\u0010\u00ab\u0001\u001a\u0018\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00ac\u0001j\u000b\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u00ad\u00012\u0019\u0010\u00af\u0001\u001a\u0014\u0012\u0005\u0012\u00030\u00b0\u0001\u0012\u0004\u0012\u00020\u00100G\u00a2\u0006\u0002\u0008kH\u0016RL\u0010\u0007\u001a@\u0012\u0004\u0012\u00020\u0005\u00126\u00124\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001a\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010!\"\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010%\u001a\u00020&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u000e\u00101\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u00103\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u001aR\u0011\u00105\u001a\u00020,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010.R\u000e\u00107\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u00108\u001a\u0004\u0018\u000109X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001c\u0010>\u001a\u0004\u0018\u00010?X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER7\u0010F\u001a+\u0012\u0004\u0012\u00020\u0005\u0012!\u0012\u001f\u0012\u0015\u0012\u0013\u0018\u00010H\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(I\u0012\u0004\u0012\u00020\u00100G0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010KR&\u0010L\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020M0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010Q\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00b2\u0001"
    }
    d2 = {
        "Lcom/nothing/link/bluetooth/sdk/connect/XConnector;",
        "Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;",
        "parser",
        "Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;",
        "tag",
        "",
        "(Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;Ljava/lang/String;)V",
        "connectCallbacks",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "state",
        "Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;",
        "failType",
        "",
        "connectJob",
        "Lkotlinx/coroutines/Job;",
        "getConnectJob",
        "()Lkotlinx/coroutines/Job;",
        "setConnectJob",
        "(Lkotlinx/coroutines/Job;)V",
        "createJob",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getCreateJob",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "currentConnectRetryCount",
        "isActiveDisconnect",
        "setActiveDisconnect",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "isForceConnect",
        "",
        "()Z",
        "setForceConnect",
        "(Z)V",
        "isForceConnectRelation",
        "lastState",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "getLastState",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "setLastState",
        "(Ljava/util/concurrent/atomic/AtomicInteger;)V",
        "mConnectMillisTimeOut",
        "",
        "getMConnectMillisTimeOut",
        "()J",
        "setMConnectMillisTimeOut",
        "(J)V",
        "mConnectRetryCount",
        "mConnectRetryInterval",
        "mIsNeedScan",
        "getMIsNeedScan",
        "mOperateInterval",
        "getMOperateInterval",
        "mOperationInterval",
        "mRelationConnector",
        "Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;",
        "getMRelationConnector",
        "()Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;",
        "setMRelationConnector",
        "(Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;)V",
        "mXConnectCallback",
        "Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;",
        "getMXConnectCallback",
        "()Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;",
        "setMXConnectCallback",
        "(Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;)V",
        "getParser",
        "()Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;",
        "receiveCallbacks",
        "Lkotlin/Function1;",
        "Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;",
        "command",
        "getTag",
        "()Ljava/lang/String;",
        "taskQueueMap",
        "Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;",
        "getTaskQueueMap",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "setTaskQueueMap",
        "(Ljava/util/concurrent/ConcurrentHashMap;)V",
        "boundCancel",
        "code",
        "boundSuccess",
        "boundTimeOut",
        "cancelJobWhenConnected",
        "cancelJobWhenConnectedFailed",
        "checkFail",
        "reason",
        "checkIsConnectState",
        "checkIsConnecting",
        "checkIsIdleState",
        "checkParameterAndStartConnectJob",
        "isRetry",
        "flowCallBack",
        "Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;",
        "clearTaskQueue",
        "closeLast",
        "connect",
        "connectMillisTimeOut",
        "connectRetryCount",
        "connectRetryInterval",
        "boundMillisTimeOut",
        "isNeedScan",
        "profileType",
        "connectCallback",
        "Lkotlin/ExtensionFunctionType;",
        "bluetoothFlowCallback",
        "(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;ZZZILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "connectFail",
        "connectInternal",
        "bleDevice",
        "Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;",
        "(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "connectSuccess",
        "connectTaskQueue",
        "createRelationConnector",
        "disConnectInternal",
        "disconnect",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMacAddress",
        "getStepStatus",
        "step",
        "getTaskQueue",
        "queueId",
        "hasConnectCallback",
        "key",
        "hasRelationConnector",
        "initParams",
        "device",
        "isConnected",
        "isSystem",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isRelationConnected",
        "isRetryConnect",
        "throwable",
        "",
        "onCompletion",
        "onDestroy",
        "printReceiverLog",
        "byteArray",
        "",
        "printWriterLog",
        "receiveCallbackCommand",
        "taskList",
        "Lcom/nothing/link/bluetooth/sdk/task/XTaskList;",
        "item",
        "predicate",
        "Lcom/nothing/link/bluetooth/sdk/task/XTask;",
        "setDeviceConnectCallback",
        "callback",
        "setMessageReceiveCallback",
        "setRelationConnector",
        "connector",
        "startBound",
        "stopConnect",
        "updateLastState",
        "writeWithTask",
        "dataArray",
        "operateInterval",
        "durationTimeMillis",
        "needUpdate",
        "ignoreFrame",
        "autoDoNextTask",
        "serviceUUID",
        "writeUUID",
        "mockResponse",
        "retryCount",
        "successWithComplete",
        "taskId",
        "resIds",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "([BJJZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/concurrent/atomic/AtomicInteger;ZLjava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeCallback",
        "Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;",
        "Companion",
        "nothinglink-bluetoothsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/nothing/link/bluetooth/sdk/connect/XConnector$Companion;

.field public static final TAG:Ljava/lang/String; = "TAG"


# instance fields
.field private connectCallbacks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private connectJob:Lkotlinx/coroutines/Job;

.field private final createJob:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private currentConnectRetryCount:I

.field private isActiveDisconnect:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isForceConnect:Z

.field private isForceConnectRelation:Z

.field private lastState:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mConnectMillisTimeOut:J

.field private mConnectRetryCount:I

.field private mConnectRetryInterval:J

.field private final mIsNeedScan:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mOperateInterval:J

.field private mOperationInterval:J

.field private mRelationConnector:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;

.field private mXConnectCallback:Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;

.field private final parser:Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;

.field private receiveCallbacks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final tag:Ljava/lang/String;

.field private taskQueueMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->Companion:Lcom/nothing/link/bluetooth/sdk/connect/XConnector$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;-><init>(Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;Ljava/lang/String;)V
    .locals 2

    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->parser:Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;

    .line 48
    iput-object p2, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->tag:Ljava/lang/String;

    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->lastState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->isActiveDisconnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->getMXBluetoothManager()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getBluetoothConfig()Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;->getConnectMillisTimeOut()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->mConnectMillisTimeOut:J

    .line 69
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->getMXBluetoothManager()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getBluetoothConfig()Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;->getConnectRetryCount()I

    move-result p1

    iput p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->mConnectRetryCount:I

    .line 70
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->getMXBluetoothManager()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getBluetoothConfig()Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;->getConnectRetryInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->mConnectRetryInterval:J

    .line 71
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->getMXBluetoothManager()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getBluetoothConfig()Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;->getBoundMillisTimeOut()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->mOperationInterval:J

    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->isForceConnectRelation:Z

    .line 76
    iput-boolean p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->isForceConnect:Z

    .line 90
    sget-object p1, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getBluetoothConfig()Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;->getOperateInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->mOperateInterval:J

    .line 96
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->taskQueueMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->receiveCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->connectCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->createJob:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->mIsNeedScan:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 47
    new-instance p1, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XDefaultParser;

    invoke-direct {p1}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XDefaultParser;-><init>()V

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 48
    const-string p2, "Writer"

    .line 46
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;-><init>(Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getCurrentConnectRetryCount$p(Lcom/nothing/link/bluetooth/sdk/connect/XConnector;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->currentConnectRetryCount:I

    return p0
.end method

.method public static final synthetic access$getMConnectRetryInterval$p(Lcom/nothing/link/bluetooth/sdk/connect/XConnector;)J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->mConnectRetryInterval:J

    return-wide v0
.end method

.method public static final synthetic access$getMOperationInterval$p(Lcom/nothing/link/bluetooth/sdk/connect/XConnector;)J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->mOperationInterval:J

    return-wide v0
.end method

.method public static final synthetic access$onCompletion(Lcom/nothing/link/bluetooth/sdk/connect/XConnector;Ljava/lang/Throwable;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->onCompletion(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$setCurrentConnectRetryCount$p(Lcom/nothing/link/bluetooth/sdk/connect/XConnector;I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->currentConnectRetryCount:I

    return-void
.end method

.method public static synthetic connect$default(Lcom/nothing/link/bluetooth/sdk/connect/XConnector;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;ZZZILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 3

    if-nez p12, :cond_9

    and-int/lit8 p12, p11, 0x1

    const-wide/16 v0, 0x0

    if-eqz p12, :cond_0

    .line 336
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_0
    and-int/lit8 p12, p11, 0x2

    const/4 v2, 0x0

    if-eqz p12, :cond_1

    .line 337
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    .line 338
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    .line 339
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    :cond_3
    and-int/lit8 p12, p11, 0x10

    const/4 v0, 0x1

    if-eqz p12, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    move p7, v2

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    move p8, v2

    :cond_7
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_8

    const/4 p10, 0x0

    :cond_8
    move-object p11, p9

    move-object p12, p10

    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 335
    invoke-virtual/range {p2 .. p12}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->connect(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;ZZZILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: connect"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final connectSuccess()V
    .locals 2

    const/4 v0, 0x0

    .line 592
    iput v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->currentConnectRetryCount:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 593
    invoke-static {p0, v0, v1, v0, v1}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->updateLastState$default(Lcom/nothing/link/bluetooth/sdk/connect/XConnector;ILcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic isConnected$default(Lcom/nothing/link/bluetooth/sdk/connect/XConnector;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    .line 734
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->isConnected(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: isConnected"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final isRetryConnect(Ljava/lang/Throwable;)Z
    .locals 13

    .line 601
    instance-of v0, p1, Lcom/nothing/link/bluetooth/sdk/connect/ActiveDisConnectedException;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 602
    instance-of v0, p1, Lcom/nothing/link/bluetooth/sdk/connect/CompleteException;

    if-nez v0, :cond_5

    .line 603
    instance-of p1, p1, Lcom/nothing/link/bluetooth/sdk/connect/ActiveStopConnectedException;

    if-eqz p1, :cond_0

    goto/16 :goto_2

    .line 612
    :cond_0
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->isActiveDisconnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->lastState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    .line 614
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->closeLast()V

    .line 615
    iget p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->mConnectRetryCount:I

    if-lez p1, :cond_5

    iget v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->currentConnectRetryCount:I

    if-ge v0, p1, :cond_5

    .line 616
    sget-object p1, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast p1, Lcom/nothing/log/Logger;

    .line 989
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    const/4 v8, 0x1

    .line 993
    invoke-virtual {p1, v8}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 617
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->getMBleDevice()Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->getDeviceAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->currentConnectRetryCount:I

    add-int/2addr v2, v8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " -> try connect again,the "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " times"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 997
    move-object v1, v9

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 1000
    :cond_3
    invoke-virtual {p1, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 1002
    sget-object v0, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "format(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v12, " "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1004
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1005
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return v8

    :cond_5
    :goto_2
    return v1
.end method

.method private final onCompletion(Ljava/lang/Throwable;)V
    .locals 13

    .line 504
    invoke-direct {p0, p1}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->isRetryConnect(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    const/4 v0, 0x2

    .line 505
    invoke-static {p0, p1, v2, v0, v2}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->updateLastState$default(Lcom/nothing/link/bluetooth/sdk/connect/XConnector;ILcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;ILjava/lang/Object;)V

    .line 506
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->getMXBluetoothFlowCallBack()Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->checkParameterAndStartConnectJob(ZLcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;)V

    return-void

    .line 509
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v0, :cond_1

    .line 511
    sget-object p1, Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType$ConnectTimeOut;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType$ConnectTimeOut;

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;

    .line 512
    iget-wide v2, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->mConnectMillisTimeOut:J

    iget v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->mConnectRetryCount:I

    add-int/2addr v0, v1

    int-to-long v0, v0

    mul-long/2addr v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Timeout "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 510
    invoke-virtual {p0, p1, v0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->connectFail(Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;Ljava/lang/String;)V

    return-void

    .line 516
    :cond_1
    instance-of v0, p1, Lcom/nothing/link/bluetooth/sdk/connect/CompleteException;

    const-string v3, "format(...)"

    const-string v4, " "

    if-eqz v0, :cond_5

    .line 517
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 927
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 931
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    .line 517
    :cond_2
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->getConnectorType()Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;

    move-result-object v1

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/connect/CompleteException;

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/connect/CompleteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " connectComplete "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 935
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 938
    :cond_3
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 940
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v6, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 942
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 943
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->connectSuccess()V

    return-void

    .line 521
    :cond_5
    instance-of v0, p1, Lcom/nothing/link/bluetooth/sdk/connect/ActiveDisConnectedException;

    if-eqz v0, :cond_a

    .line 522
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 947
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    .line 951
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_1

    .line 523
    :cond_6
    check-cast p1, Lcom/nothing/link/bluetooth/sdk/connect/ActiveDisConnectedException;

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/connect/ActiveDisConnectedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->getMBleDevice()Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->getDeviceAddress()Ljava/lang/String;

    move-result-object v2

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "ActiveDisConnectedException ,reason:"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " ,device:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 955
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    .line 959
    :cond_8
    invoke-virtual {v0, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 961
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v6, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 963
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 964
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_1
    return-void

    .line 527
    :cond_a
    instance-of v0, p1, Lcom/nothing/link/bluetooth/sdk/connect/ActiveStopConnectedException;

    if-eqz v0, :cond_b

    .line 529
    new-instance v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType$ConnectException;

    invoke-direct {v0, p1}, Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType$ConnectException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;

    .line 530
    check-cast p1, Lcom/nothing/link/bluetooth/sdk/connect/ActiveStopConnectedException;

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/connect/ActiveStopConnectedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ActiveStopConnected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 528
    invoke-virtual {p0, v0, p1}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->connectFail(Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;Ljava/lang/String;)V

    return-void

    .line 534
    :cond_b
    instance-of v0, p1, Lcom/nothing/link/bluetooth/sdk/connect/UnPairedException;

    if-eqz v0, :cond_c

    .line 536
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType$UnBound;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType$UnBound;

    check-cast v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;

    .line 537
    check-cast p1, Lcom/nothing/link/bluetooth/sdk/connect/UnPairedException;

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/connect/UnPairedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UnPairedException "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 535
    invoke-virtual {p0, v0, p1}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->connectFail(Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;Ljava/lang/String;)V

    return-void

    .line 543
    :cond_c
    new-instance v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType$ConnectException;

    new-instance v1, Lcom/nothing/link/bluetooth/sdk/connect/UnConnectedException;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_d
    move-object v3, v2

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unknown "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/nothing/link/bluetooth/sdk/connect/UnConnectedException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType$ConnectException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;

    if-eqz p1, :cond_e

    .line 544
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Error "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 542
    invoke-virtual {p0, v0, p1}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->connectFail(Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;Ljava/lang/String;)V

    return-void
.end method

.method private final setRelationConnector(Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->mRelationConnector:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;

    if-eqz p1, :cond_0

    .line 244
    invoke-virtual {p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;->initParams(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;)V

    :cond_0
    return-void
.end method

.method public static synthetic updateLastState$default(Lcom/nothing/link/bluetooth/sdk/connect/XConnector;ILcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 162
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->updateLastState(ILcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateLastState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic writeWithTask$default(Lcom/nothing/link/bluetooth/sdk/connect/XConnector;[BJJZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/concurrent/atomic/AtomicInteger;ZLjava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move/from16 v0, p17

    if-nez p18, :cond_c

    and-int/lit8 v1, v0, 0x2

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    move-wide v6, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-wide v8, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p4

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v10, v2

    goto :goto_2

    :cond_2
    move/from16 v10, p6

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move v11, v2

    goto :goto_3

    :cond_3
    move/from16 v11, p7

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move v12, v2

    goto :goto_4

    :cond_4
    move/from16 v12, p8

    :goto_4
    and-int/lit8 v1, v0, 0x40

    .line 736
    const-string v2, ""

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p9

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p10

    :goto_6
    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p11

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    move-object/from16 v16, p12

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move/from16 v17, v1

    goto :goto_9

    :cond_9
    move/from16 v17, p13

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object/from16 v18, v2

    goto :goto_a

    :cond_a
    move-object/from16 v18, p14

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    move-object/from16 v19, v2

    goto :goto_b

    :cond_b
    move-object/from16 v19, p15

    :goto_b
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v20, p16

    invoke-virtual/range {v4 .. v20}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->writeWithTask([BJJZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/concurrent/atomic/AtomicInteger;ZLjava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: writeWithTask"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic writeWithTask$default(Lcom/nothing/link/bluetooth/sdk/connect/XConnector;[BJJZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/concurrent/atomic/AtomicInteger;ZLjava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 21

    move/from16 v0, p17

    if-nez p18, :cond_c

    and-int/lit8 v1, v0, 0x2

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    move-wide v6, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-wide v8, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p4

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v10, v2

    goto :goto_2

    :cond_2
    move/from16 v10, p6

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move v11, v2

    goto :goto_3

    :cond_3
    move/from16 v11, p7

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move v12, v2

    goto :goto_4

    :cond_4
    move/from16 v12, p8

    :goto_4
    and-int/lit8 v1, v0, 0x40

    .line 754
    const-string v2, ""

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p9

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p10

    :goto_6
    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p11

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    move-object/from16 v16, p12

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move/from16 v17, v1

    goto :goto_9

    :cond_9
    move/from16 v17, p13

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object/from16 v18, v2

    goto :goto_a

    :cond_a
    move-object/from16 v18, p14

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    move-object/from16 v19, v2

    goto :goto_b

    :cond_b
    move-object/from16 v19, p15

    :goto_b
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v20, p16

    invoke-virtual/range {v4 .. v20}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->writeWithTask([BJJZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/concurrent/atomic/AtomicInteger;ZLjava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: writeWithTask"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic writeWithTask$suspendImpl(Lcom/nothing/link/bluetooth/sdk/connect/XConnector;[BJJZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/concurrent/atomic/AtomicInteger;ZLjava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/link/bluetooth/sdk/connect/XConnector;",
            "[BJJZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public boundCancel(Ljava/lang/String;)V
    .locals 3

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType$UnBound;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType$UnBound;

    check-cast v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bound Cancel "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->connectFail(Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;Ljava/lang/String;)V

    return-void
.end method

.method public boundSuccess()V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 307
    invoke-static {p0, v1, v2, v0, v2}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->updateLastState$default(Lcom/nothing/link/bluetooth/sdk/connect/XConnector;ILcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;ILjava/lang/Object;)V

    .line 309
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getIOScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$boundSuccess$1;

    invoke-direct {v0, p0, v2}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$boundSuccess$1;-><init>(Lcom/nothing/link/bluetooth/sdk/connect/XConnector;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public boundTimeOut()V
    .locals 13

    .line 298
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 805
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 809
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 298
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->getConnectorType()Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " device bond time out!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 813
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 817
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

    .line 819
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

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, " "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 821
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 822
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    :cond_2
    :goto_0
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType$BoundTimeOut;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType$BoundTimeOut;

    check-cast v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;

    const-string v1, "Bound TimeOut"

    invoke-virtual {p0, v0, v1}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->connectFail(Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;Ljava/lang/String;)V

    return-void
.end method

.method public cancelJobWhenConnected(Ljava/lang/String;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    new-instance v0, Lcom/nothing/link/bluetooth/sdk/connect/CompleteException;

    invoke-direct {v0, p1}, Lcom/nothing/link/bluetooth/sdk/connect/CompleteException;-><init>(Ljava/lang/String;)V

    .line 570
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->connectJob:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 571
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->connectJob:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 573
    invoke-static {p0, p1, v0, p1, v0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->updateLastState$default(Lcom/nothing/link/bluetooth/sdk/connect/XConnector;ILcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;ILjava/lang/Object;)V

    return-void
.end method

.method public cancelJobWhenConnectedFailed(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->connectJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 585
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->connectJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public checkFail(Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "failType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    invoke-virtual {p0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->connectFail(Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;Ljava/lang/String;)V

    return-void
.end method

.method public final checkIsConnectState()Z
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->lastState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final checkIsConnecting()Z
    .locals 3

    .line 276
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->lastState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 277
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->lastState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final checkIsIdleState()Z
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->lastState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public checkParameterAndStartConnectJob(ZLcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;)V
    .locals 16

    move-object/from16 v0, p0

    .line 398
    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->checkIsConnecting()Z

    move-result v1

    const-string v2, "format(...)"

    const/4 v3, 0x0

    const-string v4, " "

    const/4 v5, 0x1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->createJob:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->connectJob:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v1

    if-ne v1, v5, :cond_0

    goto/16 :goto_1

    .line 408
    :cond_0
    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->addDeviceSateChange()V

    .line 410
    sget-object v1, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v1, Lcom/nothing/log/Logger;

    .line 866
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v6

    .line 870
    invoke-virtual {v1, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_0

    .line 410
    :cond_1
    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->getConnectorType()Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " check job start"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 874
    move-object v7, v14

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    .line 877
    :cond_2
    invoke-virtual {v1, v6}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 879
    sget-object v7, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v2, v6

    move-object v6, v7

    const/4 v7, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 881
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 882
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->createJob:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 412
    sget-object v1, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getIOScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v1, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$checkParameterAndStartConnectJob$3;

    move/from16 v2, p1

    move-object/from16 v5, p2

    invoke-direct {v1, v2, v0, v5, v3}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$checkParameterAndStartConnectJob$3;-><init>(ZLcom/nothing/link/bluetooth/sdk/connect/XConnector;Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 399
    :cond_4
    :goto_1
    sget-object v1, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v1, Lcom/nothing/log/Logger;

    .line 846
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v6

    .line 850
    invoke-virtual {v1, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_2

    .line 400
    :cond_5
    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->getConnectorType()Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;

    move-result-object v5

    iget-object v7, v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->createJob:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    iget-object v8, v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->connectJob:Lkotlinx/coroutines/Job;

    if-eqz v8, :cond_6

    invoke-interface {v8}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 401
    :cond_6
    sget-object v8, Lcom/nothing/link/bluetooth/sdk/connect/XConnectLastState;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/connect/XConnectLastState;

    .line 402
    iget-object v10, v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->lastState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    .line 401
    invoke-virtual {v8, v10}, Lcom/nothing/link/bluetooth/sdk/connect/XConnectLastState;->getLastStateDesc(I)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, " createJob="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ",connectJob="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",lastState="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",current already start."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 854
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    .line 857
    :cond_7
    invoke-virtual {v1, v6}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 859
    sget-object v6, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v7, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 861
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 862
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_2
    return-void
.end method

.method public clearTaskQueue()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->taskQueueMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    .line 776
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 154
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;

    invoke-virtual {v1}, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;->clear()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract closeLast()V
.end method

.method public connect(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;ZZZILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "ZZZI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "connectCallback"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-virtual {p0, p8}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->setProfileType(I)V

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 348
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    cmp-long p8, v2, v0

    if-gtz p8, :cond_1

    .line 349
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->getMXBluetoothManager()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getBluetoothConfig()Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;->getConnectMillisTimeOut()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 351
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    move-wide v2, v0

    .line 348
    :goto_1
    iput-wide v2, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->mConnectMillisTimeOut:J

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 354
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p8

    goto :goto_2

    :cond_3
    move p8, p1

    :goto_2
    if-gtz p8, :cond_4

    .line 355
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->getMXBluetoothManager()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getBluetoothConfig()Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;->getConnectRetryCount()I

    move-result p2

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    .line 357
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_5
    move p2, p1

    .line 354
    :goto_3
    iput p2, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->mConnectRetryCount:I

    if-eqz p3, :cond_6

    .line 360
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_4

    :cond_6
    move-wide v2, v0

    :goto_4
    cmp-long p2, v2, v0

    if-gtz p2, :cond_7

    .line 361
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->getMXBluetoothManager()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getBluetoothConfig()Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;->getConnectRetryInterval()J

    move-result-wide p2

    goto :goto_5

    :cond_7
    if-eqz p3, :cond_8

    .line 363
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_5

    :cond_8
    move-wide p2, v0

    .line 360
    :goto_5
    iput-wide p2, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->mConnectRetryInterval:J

    if-eqz p4, :cond_9

    .line 366
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_6

    :cond_9
    move-wide p2, v0

    :goto_6
    cmp-long p2, p2, v0

    if-gtz p2, :cond_a

    .line 367
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->getMXBluetoothManager()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getBluetoothConfig()Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;->getBoundMillisTimeOut()J

    move-result-wide v0

    goto :goto_7

    :cond_a
    if-eqz p4, :cond_b

    .line 369
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 366
    :cond_b
    :goto_7
    invoke-virtual {p0, v0, v1}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->setMBoundMillisTimeOut(J)V

    .line 372
    iput-boolean p5, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->isForceConnectRelation:Z

    .line 373
    iput-boolean p6, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->isForceConnect:Z

    .line 375
    new-instance p2, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;

    invoke-direct {p2}, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;-><init>()V

    .line 376
    invoke-interface {p9, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    iput-object p2, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->mXConnectCallback:Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;

    .line 378
    iget-object p2, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->mIsNeedScan:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p10, :cond_c

    .line 380
    new-instance p2, Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;

    invoke-direct {p2}, Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;-><init>()V

    .line 381
    invoke-interface {p10, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    invoke-virtual {p0, p2}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->setMXBluetoothFlowCallBack(Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;)V

    .line 384
    :cond_c
    iget-object p2, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->mXConnectCallback:Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;->callConnectStart()V

    .line 385
    :cond_d
    sget-object p2, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast p2, Lcom/nothing/log/Logger;

    .line 826
    invoke-virtual {p2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result p3

    const/4 v0, 0x1

    .line 830
    invoke-virtual {p2, v0}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result p4

    if-nez p4, :cond_e

    goto/16 :goto_9

    .line 385
    :cond_e
    const-string p4, "connect entry"

    .line 834
    check-cast p4, Ljava/lang/CharSequence;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_f

    move p4, v0

    goto :goto_8

    :cond_f
    move p4, p1

    :goto_8
    if-eqz p4, :cond_10

    goto :goto_9

    .line 837
    :cond_10
    invoke-virtual {p2, p3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    .line 839
    sget-object p3, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object p4

    new-instance p5, Ljava/util/Date;

    invoke-direct {p5}, Ljava/util/Date;-><init>()V

    invoke-virtual {p4, p5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p5

    const-string p4, "format(...)"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v3, "connect entry "

    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    const/16 p9, 0x10

    const/4 p10, 0x0

    const/4 p4, 0x3

    const/4 p8, 0x0

    invoke-static/range {p3 .. p10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 841
    invoke-virtual {p2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p2

    if-eqz p2, :cond_11

    .line 842
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    :cond_11
    :goto_9
    move-object p2, p0

    check-cast p2, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;

    .line 387
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->getMXBluetoothFlowCallBack()Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;

    move-result-object p3

    const/4 p4, 0x0

    .line 386
    invoke-static {p2, p1, p3, v0, p4}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->checkParameterAndStartConnectJob$default(Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;ZLcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;ILjava/lang/Object;)V

    return-void
.end method

.method public connectFail(Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;Ljava/lang/String;)V
    .locals 12

    const-string v0, "failType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 968
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 972
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 553
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->getConnectorType()Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->getMBleDevice()Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->getDeviceAddress()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " ,reason:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, " ,device:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 976
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 980
    :cond_2
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

    .line 982
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

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 984
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 985
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    const/4 p2, 0x4

    .line 555
    invoke-virtual {p0, p2, p1}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->updateLastState(ILcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;)V

    return-void
.end method

.method public abstract connectInternal(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public connectTaskQueue()V
    .locals 0

    return-void
.end method

.method public createRelationConnector()Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract disConnectInternal()V
.end method

.method public final disconnect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 463
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->isActiveDisconnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 464
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->lastState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    .line 465
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->lastState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v4, 0x5

    if-ne p1, v4, :cond_0

    goto :goto_0

    .line 478
    :cond_0
    invoke-static {p0, v2, v3, v1, v3}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->updateLastState$default(Lcom/nothing/link/bluetooth/sdk/connect/XConnector;ILcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 467
    :cond_1
    :goto_0
    new-instance p1, Lcom/nothing/link/bluetooth/sdk/connect/ActiveDisConnectedException;

    const-string v4, "disconnect when connecting!"

    invoke-direct {p1, v4}, Lcom/nothing/link/bluetooth/sdk/connect/ActiveDisConnectedException;-><init>(Ljava/lang/String;)V

    .line 468
    iget-object v4, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->connectJob:Lkotlinx/coroutines/Job;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v4

    if-ne v4, v0, :cond_6

    .line 469
    sget-object v1, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v1, Lcom/nothing/log/Logger;

    .line 886
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 890
    invoke-virtual {v1, v0}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    .line 469
    :cond_2
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->getMBleDevice()Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->getDeviceAddress()Ljava/lang/String;

    move-result-object v3

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ,disconnect when connecting!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 894
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 897
    :cond_4
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 899
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "format(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v13, " "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 901
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 902
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->connectJob:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_7

    move-object v2, p1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    .line 472
    :cond_6
    invoke-static {p0, v2, v3, v1, v3}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->updateLastState$default(Lcom/nothing/link/bluetooth/sdk/connect/XConnector;ILcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;ILjava/lang/Object;)V

    .line 474
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->getBoundJob()Lkotlinx/coroutines/Job;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v1

    if-ne v1, v0, :cond_8

    .line 475
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->getBoundJob()Lkotlinx/coroutines/Job;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-interface {v1, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 481
    :cond_8
    :goto_3
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final getConnectJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->connectJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getCreateJob()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->createJob:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final getLastState()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->lastState:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final getMConnectMillisTimeOut()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->mConnectMillisTimeOut:J

    return-wide v0
.end method

.method public final getMIsNeedScan()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->mIsNeedScan:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final getMOperateInterval()J
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->mOperateInterval:J

    return-wide v0
.end method

.method public final getMRelationConnector()Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->mRelationConnector:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;

    return-object v0
.end method

.method public final getMXConnectCallback()Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->mXConnectCallback:Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;

    return-object v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    .line 251
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->getMBleDevice()Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->getRealAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public final getParser()Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->parser:Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;

    return-object v0
.end method

.method public final getStepStatus(I)Ljava/lang/String;
    .locals 6

    .line 159
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->getConnectTotalStep()I

    move-result v0

    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->getMBleDevice()Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->getDeviceAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->getMBleDevice()Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->getRealAddress()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->getConnectorType()Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CONNECT("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, "/"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ") "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskQueue(Ljava/lang/String;)Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;
    .locals 2

    const-string v0, "queueId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->taskQueueMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 773
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 146
    new-instance v1, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;

    invoke-direct {v1, p1}, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;-><init>(Ljava/lang/String;)V

    .line 774
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 146
    :cond_1
    :goto_0
    const-string p1, "getOrPut(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;

    return-object v1
.end method

.method public final getTaskQueueMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->taskQueueMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final hasConnectCallback(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->connectCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hasRelationConnector()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->isForceConnectRelation:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->mRelationConnector:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public initParams(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;)V
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0, p1}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->setMBleDevice(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;)V

    .line 233
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->getMContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->getMXBluetoothManager()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->setMContext(Landroid/content/Context;)V

    .line 235
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->getMXBluetoothManager()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getBluetoothConfig()Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;->getOperateInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->mOperationInterval:J

    .line 236
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->createRelationConnector()Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->setRelationConnector(Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;)V

    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->mRelationConnector:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;->initParams(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;)V

    :cond_1
    return-void
.end method

.method public final isActiveDisconnect()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->isActiveDisconnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public abstract isConnected(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final isForceConnect()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->isForceConnect:Z

    return v0
.end method

.method public final isRelationConnected(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$isRelationConnected$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$isRelationConnected$1;

    iget v0, p1, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$isRelationConnected$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p2, p1, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$isRelationConnected$1;->label:I

    sub-int/2addr p2, v1

    iput p2, p1, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$isRelationConnected$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$isRelationConnected$1;

    invoke-direct {p1, p0, p2}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$isRelationConnected$1;-><init>(Lcom/nothing/link/bluetooth/sdk/connect/XConnector;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$isRelationConnected$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 138
    iget v1, p1, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$isRelationConnected$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 139
    iget-object p2, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->mRelationConnector:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;

    if-nez p2, :cond_3

    .line 140
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz p2, :cond_5

    .line 142
    iput v3, p1, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$isRelationConnected$1;->label:I

    const/4 v1, 0x0

    invoke-static {p2, v2, p1, v3, v1}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;->isConnected$default(Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v3, :cond_5

    move v2, v3

    :cond_5
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 267
    invoke-super {p0}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->onDestroy()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 268
    invoke-static {p0, v2, v0, v1, v0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->updateLastState$default(Lcom/nothing/link/bluetooth/sdk/connect/XConnector;ILcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;ILjava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->taskQueueMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 270
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->connectCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 271
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->receiveCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public abstract printReceiverLog(Ljava/lang/String;[B)V
.end method

.method public abstract printWriterLog(Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;[B)V
.end method

.method public final receiveCallbackCommand(Lcom/nothing/link/bluetooth/sdk/task/XTaskList;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;Lkotlin/jvm/functions/Function2;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/link/bluetooth/sdk/task/XTaskList;",
            "Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/task/XTask;",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "taskList"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "item"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "predicate"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    invoke-virtual {v2}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->getData()[B

    move-result-object v4

    .line 634
    invoke-virtual {v2}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->getCommand()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->printReceiverLog(Ljava/lang/String;[B)V

    .line 636
    invoke-virtual {v1}, Lcom/nothing/link/bluetooth/sdk/task/XTaskList;->listAllWait()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v5

    .line 637
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-string v7, "iterator(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    new-instance v7, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$receiveCallbackCommand$runTask$1;

    invoke-direct {v7, v3, v2}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$receiveCallbackCommand$runTask$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v7}, Lcom/nothing/link/bluetooth/sdk/task/XTaskList;->firstOrNull(Lkotlin/jvm/functions/Function1;)Lcom/nothing/link/bluetooth/sdk/task/XTask;

    move-result-object v7

    .line 645
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, " task done"

    const/4 v10, 0x3

    const-string v11, "format(...)"

    const/4 v12, 0x1

    const-string v13, " "

    if-eqz v8, :cond_5

    .line 646
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nothing/link/bluetooth/sdk/task/XTask;

    .line 647
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v8, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_0

    .line 648
    invoke-virtual {v8}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->currentStatus()I

    move-result v14

    if-ne v14, v10, :cond_0

    .line 649
    sget-object v3, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v3, Lcom/nothing/log/Logger;

    .line 1009
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    .line 1013
    invoke-virtual {v3, v12}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_0

    .line 649
    :cond_1
    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->getConnectorType()Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " find task "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1017
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    .line 1020
    :cond_2
    invoke-virtual {v3, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1022
    sget-object v14, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v10

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x10

    const/16 v21, 0x0

    const/4 v15, 0x3

    const/16 v19, 0x0

    move-object/from16 v16, v10

    invoke-static/range {v14 .. v21}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v10, v17

    .line 1024
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1025
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    :cond_3
    :goto_0
    invoke-virtual {v8}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->setSuccess()V

    .line 652
    invoke-virtual {v8}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v5, Lcom/nothing/link/bluetooth/sdk/connect/CompleteException;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->getConnectorType()Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/nothing/link/bluetooth/sdk/connect/CompleteException;-><init>(Ljava/lang/String;)V

    check-cast v5, Ljava/util/concurrent/CancellationException;

    invoke-interface {v3, v5}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 653
    :cond_4
    invoke-virtual {v1, v8}, Lcom/nothing/link/bluetooth/sdk/task/XTaskList;->remove(Lcom/nothing/link/bluetooth/sdk/task/XTask;)V

    .line 654
    invoke-virtual {v8}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->getWriteCallback()Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 655
    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->getMBleDevice()Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    move-result-object v3

    invoke-virtual {v8}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->getCurrentPackage()I

    move-result v5

    invoke-virtual {v8}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->getTotalPackage()I

    move-result v6

    .line 654
    invoke-virtual {v1, v3, v5, v6, v4}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;->callWriteSuccess(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;II[B)V

    goto/16 :goto_8

    .line 662
    :cond_5
    sget-object v3, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v3, Lcom/nothing/log/Logger;

    .line 663
    sget-object v6, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v6}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v6

    invoke-virtual {v2}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->getData()[B

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->canWrite([B)Z

    move-result v6

    .line 1028
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v8

    .line 1032
    invoke-virtual {v3, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v14

    const-string v15, "),"

    if-nez v14, :cond_7

    :cond_6
    :goto_1
    move-object v12, v15

    goto/16 :goto_3

    .line 664
    :cond_7
    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->getConnectorType()Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;

    move-result-object v14

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v14, " can\'t find wait task,listWait("

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, " ,runTask:"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1036
    move-object v10, v5

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_6

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_8

    goto :goto_1

    .line 1039
    :cond_8
    invoke-virtual {v3, v8}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v6, :cond_9

    .line 1041
    sget-object v14, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x10

    const/16 v21, 0x0

    move-object v12, v15

    const/4 v15, 0x3

    const/16 v19, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v14 .. v21}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    goto :goto_2

    :cond_9
    move-object v12, v15

    :goto_2
    move-object/from16 v6, v17

    .line 1043
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1044
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_3
    if-eqz v7, :cond_12

    .line 666
    sget-object v3, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v3, Lcom/nothing/log/Logger;

    .line 1048
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    const/4 v6, 0x1

    .line 1052
    invoke-virtual {v3, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v8

    if-nez v8, :cond_b

    goto/16 :goto_4

    .line 667
    :cond_b
    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->getConnectorType()Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;

    move-result-object v6

    .line 669
    invoke-virtual {v7}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->currentStatus()I

    move-result v8

    .line 668
    invoke-virtual {v7, v8}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->getStatusDesc(I)Ljava/lang/String;

    move-result-object v8

    .line 671
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " find task in list,listWait("

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1056
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_d

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_c

    goto :goto_4

    .line 1059
    :cond_c
    invoke-virtual {v3, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1061
    sget-object v14, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v10

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x10

    const/16 v21, 0x0

    const/4 v15, 0x3

    const/16 v19, 0x0

    move-object/from16 v16, v10

    invoke-static/range {v14 .. v21}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v10, v17

    .line 1063
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1064
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    :cond_d
    :goto_4
    invoke-virtual {v7}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->currentStatus()I

    move-result v3

    const/4 v6, 0x1

    if-eq v3, v6, :cond_f

    invoke-virtual {v7}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->currentStatus()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_e

    goto :goto_5

    :cond_e
    const/4 v12, 0x0

    goto :goto_6

    :cond_f
    :goto_5
    move v12, v6

    .line 676
    :goto_6
    invoke-virtual {v7}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->setSuccess()V

    .line 677
    invoke-virtual {v1, v7}, Lcom/nothing/link/bluetooth/sdk/task/XTaskList;->remove(Lcom/nothing/link/bluetooth/sdk/task/XTask;)V

    if-eqz v12, :cond_10

    .line 679
    invoke-virtual {v7}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 680
    new-instance v3, Lcom/nothing/link/bluetooth/sdk/connect/NextException;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->getConnectorType()Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " task in ready,auto run next!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/nothing/link/bluetooth/sdk/connect/NextException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/util/concurrent/CancellationException;

    invoke-interface {v1, v3}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_7

    .line 682
    :cond_10
    invoke-virtual {v7}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v3, Lcom/nothing/link/bluetooth/sdk/connect/CompleteException;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->getConnectorType()Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/nothing/link/bluetooth/sdk/connect/CompleteException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/util/concurrent/CancellationException;

    invoke-interface {v1, v3}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 684
    :cond_11
    :goto_7
    invoke-virtual {v7}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->getWriteCallback()Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 685
    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->getMBleDevice()Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    move-result-object v3

    invoke-virtual {v7}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->getCurrentPackage()I

    move-result v5

    invoke-virtual {v7}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->getTotalPackage()I

    move-result v6

    .line 684
    invoke-virtual {v1, v3, v5, v6, v4}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;->callWriteSuccess(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;II[B)V

    .line 689
    :cond_12
    :goto_8
    iget-object v1, v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->receiveCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    .line 1067
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 690
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_13
    return-void
.end method

.method public final setActiveDisconnect(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->isActiveDisconnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public final setConnectJob(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->connectJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setDeviceConnectCallback(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->connectCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->connectCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setForceConnect(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->isForceConnect:Z

    return-void
.end method

.method public final setLastState(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->lastState:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public final setMConnectMillisTimeOut(J)V
    .locals 0

    .line 68
    iput-wide p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->mConnectMillisTimeOut:J

    return-void
.end method

.method public final setMRelationConnector(Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->mRelationConnector:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;

    return-void
.end method

.method public final setMXConnectCallback(Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->mXConnectCallback:Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;

    return-void
.end method

.method public final setMessageReceiveCallback(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->receiveCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->receiveCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setTaskQueueMap(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/nothing/link/bluetooth/sdk/task/XTaskQueue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->taskQueueMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public startBound()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x5

    .line 294
    invoke-static {p0, v2, v0, v1, v0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->updateLastState$default(Lcom/nothing/link/bluetooth/sdk/connect/XConnector;ILcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;ILjava/lang/Object;)V

    return-void
.end method

.method public final stopConnect()V
    .locals 12

    .line 489
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->lastState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 490
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->lastState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 491
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->lastState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto/16 :goto_0

    .line 497
    :cond_0
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 906
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 910
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 498
    :cond_1
    const-string v1, "During the non-connection process, canceling/stopping the connection has no effect."

    .line 914
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 918
    :cond_2
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 920
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "format(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "During the non-connection process, canceling/stopping the connection has no effect. "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 922
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 923
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 493
    :cond_3
    :goto_0
    new-instance v0, Lcom/nothing/link/bluetooth/sdk/connect/ActiveStopConnectedException;

    const-string v1, "Cancel/stop connection during connection"

    invoke-direct {v0, v1}, Lcom/nothing/link/bluetooth/sdk/connect/ActiveStopConnectedException;-><init>(Ljava/lang/String;)V

    .line 494
    iget-object v1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->connectJob:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 495
    :cond_4
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->getBoundJob()Lkotlinx/coroutines/Job;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final updateLastState(ILcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 163
    iget-object v3, v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->lastState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    move v7, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v5

    :goto_1
    if-eqz v1, :cond_2

    if-ne v1, v6, :cond_3

    :cond_2
    move v4, v5

    :cond_3
    const/4 v8, 0x2

    if-eq v1, v8, :cond_6

    if-eq v1, v6, :cond_4

    goto :goto_3

    .line 174
    :cond_4
    iget-object v9, v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->mXConnectCallback:Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;

    if-eqz v9, :cond_8

    .line 175
    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->getMBleDevice()Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    move-result-object v10

    if-nez v2, :cond_5

    .line 176
    sget-object v11, Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType$Unknown;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType$Unknown;

    check-cast v11, Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;

    goto :goto_2

    :cond_5
    move-object v11, v2

    .line 174
    :goto_2
    invoke-virtual {v9, v10, v11}, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;->callConnectFail(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;)V

    goto :goto_3

    .line 171
    :cond_6
    iget-object v9, v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->mXConnectCallback:Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;

    if-eqz v9, :cond_7

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->getConnectorType()Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;

    move-result-object v10

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->getMBleDevice()Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;->callConnectSuccess(Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;)V

    .line 172
    :cond_7
    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->connectTaskQueue()V

    :cond_8
    :goto_3
    if-eq v3, v1, :cond_f

    .line 187
    iget-object v3, v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->lastState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    if-eqz v4, :cond_9

    if-nez v7, :cond_e

    .line 190
    :cond_9
    sget-object v3, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v3, Lcom/nothing/log/Logger;

    .line 779
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    .line 783
    invoke-virtual {v3, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_4

    .line 191
    :cond_a
    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->getConnectorType()Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;

    move-result-object v5

    .line 192
    sget-object v7, Lcom/nothing/link/bluetooth/sdk/connect/XConnectLastState;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/connect/XConnectLastState;

    invoke-virtual {v7, v1}, Lcom/nothing/link/bluetooth/sdk/connect/XConnectLastState;->getLastStateDesc(I)Ljava/lang/String;

    move-result-object v7

    .line 195
    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->getMBleDevice()Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " updateLastState "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v15, " "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 787
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_c

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_b

    goto/16 :goto_4

    .line 790
    :cond_b
    invoke-virtual {v3, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v8, v7

    .line 792
    sget-object v7, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v9

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "format(...)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object v12, v8

    const/4 v8, 0x3

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v6, v16

    invoke-static/range {v7 .. v14}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 794
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 795
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_4
    if-eqz v1, :cond_d

    const/4 v3, 0x4

    if-eq v1, v3, :cond_d

    goto :goto_5

    .line 201
    :cond_d
    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->disConnectInternal()V

    .line 202
    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->clearTaskQueue()V

    .line 207
    :cond_e
    :goto_5
    iget-object v3, v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->connectCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v3, Ljava/util/Map;

    .line 798
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 208
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 211
    :cond_f
    iget-object v3, v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->mXConnectCallback:Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;

    if-eqz v3, :cond_10

    if-ne v1, v8, :cond_10

    .line 212
    iget-object v3, v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->connectCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v3, Ljava/util/Map;

    .line 800
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 213
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_10
    const/4 v3, 0x4

    if-ne v1, v3, :cond_11

    if-eqz v2, :cond_11

    .line 216
    iget-object v3, v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->connectCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v3, Ljava/util/Map;

    .line 802
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 217
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_11
    return-void
.end method

.method public writeWithTask([BJJZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/concurrent/atomic/AtomicInteger;ZLjava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BJJZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static/range {p0 .. p16}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->writeWithTask$suspendImpl(Lcom/nothing/link/bluetooth/sdk/connect/XConnector;[BJJZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/concurrent/atomic/AtomicInteger;ZLjava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeWithTask([BJJZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/concurrent/atomic/AtomicInteger;ZLjava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BJJZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p2, "dataArray"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "serviceUUID"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "writeUUID"

    invoke-static {p10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "writeCallback"

    move-object/from16 p2, p16

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
