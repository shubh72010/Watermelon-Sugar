.class public Lcom/nothing/earbase/ota/BaseFirmwareViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "BaseFirmwareViewModel.kt"

# interfaces
.implements Lcom/nothing/ota/callback/DownloadInterface;
.implements Lcom/nothing/ota/callback/TransferInterface;
.implements Lcom/nothing/protocol/device/TWSDevice$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/earbase/ota/BaseFirmwareViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseFirmwareViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseFirmwareViewModel.kt\ncom/nothing/earbase/ota/BaseFirmwareViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Logger.kt\ncom/nothing/base/util/Logger\n+ 4 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,903:1\n1#2:904\n44#3:905\n45#3:926\n44#3:927\n45#3:948\n44#3:949\n45#3:970\n40#3:971\n41#3:993\n44#3:994\n45#3:1015\n44#3:1016\n45#3:1037\n44#3:1038\n45#3:1059\n44#3:1060\n45#3:1081\n72#4,20:906\n72#4,20:928\n72#4,20:950\n46#4,21:972\n72#4,20:995\n72#4,20:1017\n72#4,20:1039\n72#4,20:1061\n*S KotlinDebug\n*F\n+ 1 BaseFirmwareViewModel.kt\ncom/nothing/earbase/ota/BaseFirmwareViewModel\n*L\n578#1:905\n578#1:926\n615#1:927\n615#1:948\n692#1:949\n692#1:970\n772#1:971\n772#1:993\n825#1:994\n825#1:1015\n830#1:1016\n830#1:1037\n850#1:1038\n850#1:1059\n855#1:1060\n855#1:1081\n578#1:906,20\n615#1:928,20\n692#1:950,20\n772#1:972,21\n825#1:995,20\n830#1:1017,20\n850#1:1039,20\n855#1:1061,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008=\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008%\u0008\u0016\u0018\u0000 \u00d0\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00d0\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010q\u001a\u00020r2\u0008\u0010s\u001a\u0004\u0018\u00010tJ\u001e\u0010{\u001a\u00020r2\n\u0008\u0002\u0010b\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010|\u001a\u00020\u000bH\u0016J\u0010\u0010}\u001a\u00020r2\u0006\u0010~\u001a\u00020\u000bH\u0016J\u0008\u0010\u007f\u001a\u00020rH\u0016J\u0007\u0010\u0080\u0001\u001a\u00020rJ\u0007\u0010\u0081\u0001\u001a\u00020\u000bJ\u0011\u0010\u0082\u0001\u001a\u00020r2\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u0001J\u0010\u0010\u0085\u0001\u001a\u00020r2\u0007\u0010\u0086\u0001\u001a\u00020\u000bJ\u0007\u0010\u0087\u0001\u001a\u00020rJ\u0010\u0010\u0088\u0001\u001a\u00020r2\u0007\u0010\u0089\u0001\u001a\u00020\u000bJ\u0007\u0010\u008a\u0001\u001a\u00020\u000fJ \u0010\u008b\u0001\u001a\t\u0012\u0004\u0012\u00020!0\u008c\u00012\u0007\u0010\u008d\u0001\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0003\u0010\u008e\u0001J\t\u0010\u008f\u0001\u001a\u00020rH\u0002J\u0007\u0010\u0090\u0001\u001a\u00020\u000fJ\u0019\u0010\u0091\u0001\u001a\u00020\u000f2\u0007\u0010\u008d\u0001\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0003\u0010\u008e\u0001J%\u0010\u0092\u0001\u001a\u00020\u000f2\u0007\u0010\u0093\u0001\u001a\u00020\u000f2\n\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0095\u0001H\u0082@\u00a2\u0006\u0003\u0010\u0096\u0001J%\u0010\u0097\u0001\u001a\u00020\u000f2\u0007\u0010\u0098\u0001\u001a\u00020\u000f2\n\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0095\u0001H\u0082@\u00a2\u0006\u0003\u0010\u0096\u0001J\u0014\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u009a\u00012\u0006\u0010b\u001a\u00020\u000fH\u0002J\n\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u0095\u0001J\u000c\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u009d\u0001H\u0002J\t\u0010\u009e\u0001\u001a\u00020rH\u0016J\u0019\u0010\u009f\u0001\u001a\u00020r2\u000e\u0010\u00a0\u0001\u001a\t\u0012\u0004\u0012\u00020!0\u00a1\u0001H\u0002J\u0007\u0010\u00a2\u0001\u001a\u00020rJ\u0010\u0010\u00a3\u0001\u001a\u00020r2\u0007\u0010\u008d\u0001\u001a\u00020\u000fJ\u0013\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a5\u0001H\u0082@\u00a2\u0006\u0003\u0010\u00a6\u0001J\u0013\u0010\u00a7\u0001\u001a\u00020r2\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u0001H\u0002J\u000f\u0010\u00a8\u0001\u001a\u00020r2\u0006\u0010A\u001a\u00020!J\u0012\u0010\u00a9\u0001\u001a\u00020r2\u0007\u0010\u00aa\u0001\u001a\u000201H\u0016J\u000b\u0010\u00ad\u0001\u001a\u00020\u000f*\u000201J\u0012\u0010\u00ae\u0001\u001a\u00020r2\u0007\u0010\u00af\u0001\u001a\u00020\u000bH\u0016J\u0012\u0010\u00b0\u0001\u001a\u00020r2\u0007\u0010\u00b1\u0001\u001a\u00020\u000bH\u0002J\t\u0010\u00b2\u0001\u001a\u00020rH\u0002J\u0012\u0010\u00b3\u0001\u001a\u00020r2\t\u0008\u0002\u0010\u00b4\u0001\u001a\u00020\u000bJ\t\u0010\u00b5\u0001\u001a\u00020rH\u0016J\t\u0010\u00b6\u0001\u001a\u00020rH\u0016J\u0012\u0010\u00b7\u0001\u001a\u00020r2\u0007\u0010\u00aa\u0001\u001a\u000201H\u0016J\t\u0010\u00b8\u0001\u001a\u00020rH\u0016J\t\u0010\u00b9\u0001\u001a\u00020rH\u0016J\t\u0010\u00ba\u0001\u001a\u00020rH\u0016J\u001d\u0010\u00bb\u0001\u001a\u00020r2\u0007\u0010\u00bc\u0001\u001a\u0002012\t\u0010\u00bd\u0001\u001a\u0004\u0018\u00010\u000fH\u0016J\u001c\u0010\u00be\u0001\u001a\u00020r2\u0007\u0010\u00bf\u0001\u001a\u0002012\u0008\u0010\u00c0\u0001\u001a\u00030\u00a5\u0001H\u0016J\u001b\u0010\u00c1\u0001\u001a\u00020r2\u0007\u0010\u00c2\u0001\u001a\u0002012\u0007\u0010\u00c3\u0001\u001a\u00020\u000fH\u0016J\u0007\u0010\u00c4\u0001\u001a\u00020rJ\u0007\u0010\u00c5\u0001\u001a\u00020rJ\u0010\u0010\u00c6\u0001\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0003\u0010\u00a6\u0001J\t\u0010\u00c7\u0001\u001a\u000201H\u0016J\u0010\u0010\u00c8\u0001\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0003\u0010\u00a6\u0001J\u0010\u0010\u00c9\u0001\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0003\u0010\u00a6\u0001J\u0010\u0010\u00ca\u0001\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0003\u0010\u00a6\u0001J\u0010\u0010\u00cb\u0001\u001a\u00020r2\u0007\u0010\u00cc\u0001\u001a\u00020\u000fJ\u0007\u0010\u00cd\u0001\u001a\u00020rJ\t\u0010\u00ce\u0001\u001a\u00020rH\u0014J\u0007\u0010\u00cf\u0001\u001a\u00020rR\u001f\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\rR\u001f\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000f0\u000f0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u001f\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000f0\u000f0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u001f\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000f0\u000f0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\rR\u001a\u0010\u0015\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0019\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u001f\u0010$\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000f0\u000f0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\rR\u001f\u0010&\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000f0\u000f0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\rR\u0019\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\rR\u0011\u0010*\u001a\u00020+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u001f\u0010.\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\rR\u001f\u00100\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u000101010 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010#R\u0011\u00103\u001a\u000204\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0011\u00107\u001a\u000204\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00106R\u001f\u00109\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000f0\u000f0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\rR\u001f\u0010;\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u000101010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\rR\u001f\u0010=\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u000101010 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010#R\u001f\u0010?\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u000101010 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010#R\u001a\u0010A\u001a\u00020!X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u001f\u0010F\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000f0\u000f0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010\rR\u001f\u0010H\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000f0\u000f0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010\rR\u001f\u0010J\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010\rR\u001f\u0010L\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010\rR\u001f\u0010N\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010\rR\u001f\u0010P\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010\rR\u001f\u0010R\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000f0\u000f0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010\rR\u001a\u0010T\u001a\u000201X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u001a\u0010Y\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u0011\u0010^\u001a\u000204\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u00106R\u001a\u0010`\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010\u0016\"\u0004\u0008a\u0010\u0018R\u001a\u0010b\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010[\"\u0004\u0008d\u0010]R\u001a\u0010e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010[\"\u0004\u0008g\u0010]R\u001a\u0010h\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010\u0016\"\u0004\u0008i\u0010\u0018R(\u0010j\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010#\"\u0004\u0008l\u0010mR\u000e\u0010n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010o\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010#R\u001a\u0010u\u001a\u00020vX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR\u0010\u0010\u00ab\u0001\u001a\u00030\u00ac\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00d1\u0001"
    }
    d2 = {
        "Lcom/nothing/earbase/ota/BaseFirmwareViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Lcom/nothing/ota/callback/DownloadInterface;",
        "Lcom/nothing/ota/callback/TransferInterface;",
        "Lcom/nothing/protocol/device/TWSDevice$Callback;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "isCheckProgress",
        "Landroidx/databinding/ObservableField;",
        "",
        "kotlin.jvm.PlatformType",
        "()Landroidx/databinding/ObservableField;",
        "currentVersionText",
        "",
        "getCurrentVersionText",
        "updateNewText",
        "getUpdateNewText",
        "versionDesc",
        "getVersionDesc",
        "isNotification",
        "()Z",
        "setNotification",
        "(Z)V",
        "protocol",
        "Lcom/nothing/earbase/spp/BaseSppProtocol;",
        "getProtocol",
        "()Lcom/nothing/earbase/spp/BaseSppProtocol;",
        "setProtocol",
        "(Lcom/nothing/earbase/spp/BaseSppProtocol;)V",
        "otaFirmware",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/nothing/earbase/ota/entity/ServerFirmware;",
        "getOtaFirmware",
        "()Landroidx/lifecycle/MutableLiveData;",
        "versionTextShow",
        "getVersionTextShow",
        "versionCaseTextShow",
        "getVersionCaseTextShow",
        "newFileStr",
        "getNewFileStr",
        "updateBtnVisible",
        "Landroidx/databinding/ObservableBoolean;",
        "getUpdateBtnVisible",
        "()Landroidx/databinding/ObservableBoolean;",
        "progressVisible",
        "getProgressVisible",
        "checkBatteryStatus",
        "",
        "getCheckBatteryStatus",
        "downloadProgress",
        "Landroidx/databinding/ObservableInt;",
        "getDownloadProgress",
        "()Landroidx/databinding/ObservableInt;",
        "progressDrawable",
        "getProgressDrawable",
        "totalProgress",
        "getTotalProgress",
        "firmwareProgress",
        "getFirmwareProgress",
        "currentFragment",
        "getCurrentFragment",
        "firmwareStatus",
        "getFirmwareStatus",
        "serverFirmware",
        "getServerFirmware",
        "()Lcom/nothing/earbase/ota/entity/ServerFirmware;",
        "setServerFirmware",
        "(Lcom/nothing/earbase/ota/entity/ServerFirmware;)V",
        "tipsTitle",
        "getTipsTitle",
        "tipsContent",
        "getTipsContent",
        "tipsVisible",
        "getTipsVisible",
        "doneVisible",
        "getDoneVisible",
        "readMoreVisible",
        "getReadMoreVisible",
        "shadowVisible",
        "getShadowVisible",
        "readMoreText",
        "getReadMoreText",
        "newTextHeight",
        "getNewTextHeight",
        "()I",
        "setNewTextHeight",
        "(I)V",
        "testOTAPath",
        "getTestOTAPath",
        "()Ljava/lang/String;",
        "setTestOTAPath",
        "(Ljava/lang/String;)V",
        "newTextHeightChange",
        "getNewTextHeightChange",
        "isSystemPage",
        "setSystemPage",
        "address",
        "getAddress",
        "setAddress",
        "modelId",
        "getModelId",
        "setModelId",
        "isOtherOTA",
        "setOtherOTA",
        "repeatOTA",
        "getRepeatOTA",
        "setRepeatOTA",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "isStartUpdate",
        "gotoLastActivity",
        "getGotoLastActivity",
        "setCurrentMacAddress",
        "",
        "extras",
        "Landroid/os/Bundle;",
        "successTime",
        "",
        "getSuccessTime",
        "()J",
        "setSuccessTime",
        "(J)V",
        "initViewModel",
        "isOsView",
        "setUpgrade",
        "isForce",
        "setDowngrade",
        "updateHeightChange",
        "isInstalling",
        "initOTAViewModel",
        "otaProcess",
        "Lcom/nothing/ota/entity/OTAProcess;",
        "showDownloadTips",
        "downloading",
        "showMore",
        "setShowReadMoreBtn",
        "show",
        "getDeviceMac",
        "checkDeviceServer",
        "Lcom/nothing/network/core/ApiResult;",
        "version",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateTwsVersion",
        "getCurrentVersion",
        "getCurrentModelId",
        "checkEarOneModelId",
        "productId",
        "twsDevice",
        "Lcom/nothing/protocol/device/TWSDevice;",
        "(Ljava/lang/String;Lcom/nothing/protocol/device/TWSDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkModelId",
        "cacheProductId",
        "getCurrentDaoDevice",
        "Lcom/nothing/database/entity/DeviceItem;",
        "getTWSDevice",
        "getBluetoothDevice",
        "Landroid/bluetooth/BluetoothDevice;",
        "requestDeviceServer",
        "requestFailure",
        "apiResult",
        "Lcom/nothing/network/core/ApiResult$Failure;",
        "serverErrorDeal",
        "updateDeviceDaoVersion",
        "getDeviceVersion",
        "Lcom/nothing/protocol/model/Message;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initOTA",
        "checkUpdateStatus",
        "download",
        "progress",
        "decimalFormat",
        "Ljava/text/DecimalFormat;",
        "formatProgress",
        "downSuccess",
        "isValid",
        "downLoadFileSuccess",
        "canUpdate",
        "getInvalidDownloadUrl",
        "startWorkManager",
        "isTryAgain",
        "downFail",
        "downUrlInvalid",
        "transfer",
        "transferSuccess",
        "onConnected",
        "onDisconnected",
        "onError",
        "code",
        "message",
        "onUpdate",
        "cmdType",
        "data",
        "transferFail",
        "errorCode",
        "errorMsg",
        "onCheckBatteryAndStatus",
        "confirmUpdateOrInstall",
        "checkBattery",
        "minOTABattery",
        "checkStereoStatus",
        "checkBatteryAndStatus",
        "deviceStatus",
        "clickTestOTA",
        "path",
        "firmwareTrayAgain",
        "onCleared",
        "releaseOTA",
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
.field public static final BATTERY_VALUE:I = 0x1e

.field public static final CHECK_UPDATE_FRAGMENT:I = 0x0

.field public static final Companion:Lcom/nothing/earbase/ota/BaseFirmwareViewModel$Companion;

.field public static final EAR_ONE_BLACK_ID:Ljava/lang/String; = "624011"

.field public static final EAR_ONE_PRODUCT:Ljava/lang/String; = "B181"

.field public static final EAR_ONE_VERSION_PREFIX:Ljava/lang/String; = "0.6700."

.field public static final EAR_ONE_WHITE_ID:Ljava/lang/String; = "31D53D"

.field public static final KEEP_TIME:I = 0xc8

.field public static final LOADING_TIME:J = 0x7530L

.field public static final NEED_UPDATE:I = 0x1

.field public static final NEW_FIRMWARE_FRAGMENT:I = 0x1

.field public static final PROGRESS_DOWNLOAD_MAX:D = 0.05

.field public static final PROGRESS_INSTALL_MAX:D = 0.93

.field public static final PROGRESS_MAX:I = 0x64

.field public static final PROGRESS_MAX_98:I = 0x62

.field public static final PROGRESS_MAX_KEEP:I = 0x1

.field public static final STATE_CHECKING:I = 0x0

.field public static final STATE_CHECKING_FIRMWARE:I = 0x3

.field public static final STATE_CHECKING_LATEST_VERSION:I = 0x5

.field public static final STATE_CHECKING_NET_ERROR:I = 0x2

.field public static final STATE_CHECKING_PERMISSION:I = 0x1

.field public static final STATE_CHECKING_VERSION_ERROR:I = 0x4

.field public static final STATE_DOWNLOAD_ERROR:I = 0x8

.field public static final STATE_DOWNLOAD_NEED:I = 0x6

.field public static final STATE_DOWNLOAD_START:I = 0x7

.field public static final STATE_INSTALLING_FAIL:I = 0xe

.field public static final STATE_INSTALLING_RETRY:I = 0xb

.field public static final STATE_INSTALLING_SUCCESS:I = 0xc

.field public static final STATE_INSTALLING_SUCCESS_CONNECTING:I = 0xd

.field public static final STATE_INSTALL_NEED:I = 0x9

.field public static final STATE_INSTALL_START:I = 0xa

.field public static final STATE_INSTALL_START_LOCAL:I = 0xf

.field public static final STEREO_BATTERY_VALUE:I = 0x14

.field public static final TRY_AGAIN_DELAY_TIME:J = 0x3e8L

.field public static final UPDATE_CANCEL:I = 0x2

.field public static final UPDATE_INIT:I = 0x0

.field public static final UPDATE_SURE:I = 0x1


# instance fields
.field private address:Ljava/lang/String;

.field private final checkBatteryStatus:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final currentFragment:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final currentVersionText:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private decimalFormat:Ljava/text/DecimalFormat;

.field private final doneVisible:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadProgress:Landroidx/databinding/ObservableInt;

.field private final firmwareProgress:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final firmwareStatus:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final gotoLastActivity:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isCheckProgress:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isNotification:Z

.field private isOtherOTA:Z

.field private isStartUpdate:Z

.field private isSystemPage:Z

.field private modelId:Ljava/lang/String;

.field private final newFileStr:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private newTextHeight:I

.field private final newTextHeightChange:Landroidx/databinding/ObservableInt;

.field private final otaFirmware:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/nothing/earbase/ota/entity/ServerFirmware;",
            ">;"
        }
    .end annotation
.end field

.field private final progressDrawable:Landroidx/databinding/ObservableInt;

.field private final progressVisible:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public protocol:Lcom/nothing/earbase/spp/BaseSppProtocol;

.field private final readMoreText:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final readMoreVisible:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private repeatOTA:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public serverFirmware:Lcom/nothing/earbase/ota/entity/ServerFirmware;

.field private final shadowVisible:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private successTime:J

.field private testOTAPath:Ljava/lang/String;

.field private final tipsContent:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tipsTitle:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tipsVisible:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final totalProgress:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final updateBtnVisible:Landroidx/databinding/ObservableBoolean;

.field private final updateNewText:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final versionCaseTextShow:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final versionDesc:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final versionTextShow:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->Companion:Lcom/nothing/earbase/ota/BaseFirmwareViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 125
    new-instance p1, Landroidx/databinding/ObservableField;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->isCheckProgress:Landroidx/databinding/ObservableField;

    .line 126
    new-instance p1, Landroidx/databinding/ObservableField;

    const-string v1, ""

    invoke-direct {p1, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->currentVersionText:Landroidx/databinding/ObservableField;

    .line 127
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->updateNewText:Landroidx/databinding/ObservableField;

    .line 128
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->versionDesc:Landroidx/databinding/ObservableField;

    .line 137
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->otaFirmware:Landroidx/lifecycle/MutableLiveData;

    .line 143
    new-instance v2, Landroidx/databinding/ObservableField;

    invoke-direct {v2, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->versionTextShow:Landroidx/databinding/ObservableField;

    .line 144
    new-instance v2, Landroidx/databinding/ObservableField;

    invoke-direct {v2, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->versionCaseTextShow:Landroidx/databinding/ObservableField;

    .line 145
    new-instance v2, Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/earbase/ota/entity/ServerFirmware;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nothing/earbase/ota/entity/ServerFirmware;->getNewFileSize()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v2, p1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->newFileStr:Landroidx/databinding/ObservableField;

    .line 146
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->updateBtnVisible:Landroidx/databinding/ObservableBoolean;

    .line 147
    new-instance p1, Landroidx/databinding/ObservableField;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p1, v2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->progressVisible:Landroidx/databinding/ObservableField;

    .line 148
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->checkBatteryStatus:Landroidx/lifecycle/MutableLiveData;

    .line 149
    new-instance p1, Landroidx/databinding/ObservableInt;

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->downloadProgress:Landroidx/databinding/ObservableInt;

    .line 150
    new-instance p1, Landroidx/databinding/ObservableInt;

    sget v2, Lcom/nothing/ear/R$drawable;->download_progress_bg:I

    invoke-direct {p1, v2}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->progressDrawable:Landroidx/databinding/ObservableInt;

    .line 151
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, v0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->formatProgress(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->totalProgress:Landroidx/databinding/ObservableField;

    .line 152
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->firmwareProgress:Landroidx/databinding/ObservableField;

    .line 153
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->currentFragment:Landroidx/lifecycle/MutableLiveData;

    .line 155
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->firmwareStatus:Landroidx/lifecycle/MutableLiveData;

    .line 158
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->tipsTitle:Landroidx/databinding/ObservableField;

    .line 159
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->tipsContent:Landroidx/databinding/ObservableField;

    .line 160
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p1, v2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->tipsVisible:Landroidx/databinding/ObservableField;

    .line 161
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p1, v2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->doneVisible:Landroidx/databinding/ObservableField;

    .line 162
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p1, v2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->readMoreVisible:Landroidx/databinding/ObservableField;

    .line 163
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p1, v2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->shadowVisible:Landroidx/databinding/ObservableField;

    .line 164
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->readMoreText:Landroidx/databinding/ObservableField;

    .line 166
    iput-object v1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->testOTAPath:Ljava/lang/String;

    .line 167
    new-instance p1, Landroidx/databinding/ObservableInt;

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->newTextHeightChange:Landroidx/databinding/ObservableInt;

    .line 169
    sget-object p1, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {p1}, Lcom/nothing/database/util/SpUtils;->getSelectDeviceMac()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->address:Ljava/lang/String;

    .line 170
    sget-object p1, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {p1}, Lcom/nothing/database/util/SpUtils;->getCurrentModel()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->modelId:Ljava/lang/String;

    .line 173
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->repeatOTA:Landroidx/lifecycle/MutableLiveData;

    .line 176
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->gotoLastActivity:Landroidx/lifecycle/MutableLiveData;

    const-wide/16 v0, 0x7530

    .line 191
    iput-wide v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->successTime:J

    .line 572
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "0%"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->decimalFormat:Ljava/text/DecimalFormat;

    return-void
.end method

.method public static final synthetic access$checkBattery(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->checkBattery(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkBatteryAndStatus(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->checkBatteryAndStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkEarOneModelId(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;Ljava/lang/String;Lcom/nothing/protocol/device/TWSDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->checkEarOneModelId(Ljava/lang/String;Lcom/nothing/protocol/device/TWSDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkModelId(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;Ljava/lang/String;Lcom/nothing/protocol/device/TWSDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->checkModelId(Ljava/lang/String;Lcom/nothing/protocol/device/TWSDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkStereoStatus(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->checkStereoStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deviceStatus(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->deviceStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$downLoadFileSuccess(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;Z)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->downLoadFileSuccess(Z)V

    return-void
.end method

.method public static final synthetic access$getCurrentModelId(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getCurrentModelId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDeviceVersion(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getDeviceVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requestFailure(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;Lcom/nothing/network/core/ApiResult$Failure;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->requestFailure(Lcom/nothing/network/core/ApiResult$Failure;)V

    return-void
.end method

.method private final checkBattery(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkBattery$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkBattery$1;

    iget v3, v2, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkBattery$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkBattery$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkBattery$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkBattery$1;

    invoke-direct {v2, v0, v1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkBattery$1;-><init>(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v2

    iget-object v1, v10, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkBattery$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 824
    iget v3, v10, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkBattery$1;->label:I

    const-string v13, "format(...)"

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v14, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v10, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkBattery$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v24, v3

    move-object v3, v1

    move v1, v4

    move-object/from16 v4, v24

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 825
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 996
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    .line 1000
    invoke-virtual {v1, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 825
    :cond_4
    const-string v5, "white_list_android checkBattery"

    .line 1004
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    .line 1007
    :cond_5
    invoke-virtual {v1, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1009
    sget-object v16, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "white_list_android checkBattery "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x10

    const/16 v23, 0x0

    const/16 v17, 0x3

    const/16 v21, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v16 .. v23}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v6, v19

    .line 1011
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1012
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 827
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v3

    if-eqz v3, :cond_11

    iput-object v0, v10, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkBattery$1;->L$0:Ljava/lang/Object;

    iput v4, v10, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkBattery$1;->label:I

    move v1, v4

    const v4, 0xc007

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/nothing/protocol/device/TWSDevice;->syncSetResponse$default(Lcom/nothing/protocol/device/TWSDevice;I[BLjava/lang/Long;ZZ[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v4, v0

    :goto_2
    check-cast v3, Lcom/nothing/protocol/model/Message;

    if-nez v3, :cond_8

    goto/16 :goto_7

    .line 829
    :cond_8
    const-class v5, Lcom/nothing/earbase/ota/entity/DeviceBattery;

    invoke-virtual {v3, v5}, Lcom/nothing/protocol/model/Message;->obtainPayload(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/earbase/ota/entity/DeviceBattery;

    if-nez v3, :cond_9

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 830
    :cond_9
    sget-object v5, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v6, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1018
    check-cast v5, Lcom/nothing/log/Logger;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v6

    .line 1022
    invoke-virtual {v5, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_a

    goto/16 :goto_4

    .line 830
    :cond_a
    invoke-virtual {v3}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->getStereo()Lcom/nothing/base/model/Battery;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/nothing/base/model/Battery;->getBattery()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_b
    move-object v1, v7

    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "white_list_android checkBattery battery:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1026
    move-object v8, v1

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_d

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_c

    goto :goto_4

    .line 1029
    :cond_c
    invoke-virtual {v5, v6}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1031
    sget-object v16, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v9

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x10

    const/16 v23, 0x0

    const/16 v17, 0x3

    const/16 v21, 0x0

    move-object/from16 v18, v9

    invoke-static/range {v16 .. v23}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v9, v19

    .line 1033
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 1034
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 831
    :cond_d
    :goto_4
    invoke-virtual {v3}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->getStereo()Lcom/nothing/base/model/Battery;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/nothing/base/model/Battery;->getBattery()I

    move-result v1

    goto :goto_5

    :cond_e
    move v1, v15

    :goto_5
    invoke-virtual {v4}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->minOTABattery()I

    move-result v3

    if-ge v1, v3, :cond_f

    .line 832
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 834
    :cond_f
    iput-object v7, v10, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkBattery$1;->L$0:Ljava/lang/Object;

    iput v14, v10, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkBattery$1;->label:I

    invoke-direct {v4, v10}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->checkStereoStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_10

    :goto_6
    return-object v2

    :cond_10
    return-object v1

    .line 828
    :cond_11
    :goto_7
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method private final checkBatteryAndStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkBatteryAndStatus$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkBatteryAndStatus$1;

    iget v3, v2, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkBatteryAndStatus$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkBatteryAndStatus$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkBatteryAndStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkBatteryAndStatus$1;

    invoke-direct {v2, v0, v1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkBatteryAndStatus$1;-><init>(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v2

    iget-object v1, v10, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkBatteryAndStatus$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 849
    iget v3, v10, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkBatteryAndStatus$1;->label:I

    const-string v13, "format(...)"

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v15, :cond_2

    if-ne v3, v14, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v10, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkBatteryAndStatus$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 850
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1040
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    .line 1044
    invoke-virtual {v1, v15}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 850
    :cond_4
    const-string v4, "white_list_android checkBatteryAndStatus"

    .line 1048
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    .line 1051
    :cond_5
    invoke-virtual {v1, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1053
    sget-object v17, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "white_list_android checkBatteryAndStatus "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x10

    const/16 v24, 0x0

    const/16 v18, 0x3

    const/16 v22, 0x0

    move-object/from16 v19, v5

    invoke-static/range {v17 .. v24}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v5, v20

    .line 1055
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1056
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 852
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v3

    if-eqz v3, :cond_16

    iput-object v0, v10, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkBatteryAndStatus$1;->L$0:Ljava/lang/Object;

    iput v15, v10, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkBatteryAndStatus$1;->label:I

    const v4, 0xc007

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/nothing/protocol/device/TWSDevice;->syncSetResponse$default(Lcom/nothing/protocol/device/TWSDevice;I[BLjava/lang/Long;ZZ[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object v3, v0

    :goto_2
    check-cast v1, Lcom/nothing/protocol/model/Message;

    if-nez v1, :cond_8

    goto/16 :goto_b

    .line 854
    :cond_8
    const-class v4, Lcom/nothing/earbase/ota/entity/DeviceBattery;

    invoke-virtual {v1, v4}, Lcom/nothing/protocol/model/Message;->obtainPayload(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/earbase/ota/entity/DeviceBattery;

    if-nez v1, :cond_9

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 855
    :cond_9
    sget-object v4, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v5, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1062
    check-cast v4, Lcom/nothing/log/Logger;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    .line 1066
    invoke-virtual {v4, v15}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_a

    goto/16 :goto_6

    .line 855
    :cond_a
    invoke-virtual {v1}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->getRight()Lcom/nothing/base/model/Battery;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/nothing/base/model/Battery;->getBattery()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_b
    move-object v6, v7

    :goto_3
    invoke-virtual {v1}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->getLeft()Lcom/nothing/base/model/Battery;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/nothing/base/model/Battery;->getBattery()I

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_4

    :cond_c
    move-object v8, v7

    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "white_list_android checkBatteryAndStatus right:"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ",left:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1070
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_e

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_d

    goto :goto_5

    :cond_d
    move/from16 v15, v16

    :cond_e
    :goto_5
    if-eqz v15, :cond_f

    goto :goto_6

    .line 1073
    :cond_f
    invoke-virtual {v4, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1075
    sget-object v17, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v9

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x10

    const/16 v24, 0x0

    const/16 v18, 0x3

    const/16 v22, 0x0

    move-object/from16 v19, v9

    invoke-static/range {v17 .. v24}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v9, v20

    .line 1077
    invoke-virtual {v4}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1078
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 856
    :cond_10
    :goto_6
    invoke-virtual {v1}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->getLeft()Lcom/nothing/base/model/Battery;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/nothing/base/model/Battery;->getBattery()I

    move-result v4

    goto :goto_7

    :cond_11
    move/from16 v4, v16

    :goto_7
    const/16 v5, 0x1e

    if-lt v4, v5, :cond_15

    .line 857
    invoke-virtual {v1}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->getRight()Lcom/nothing/base/model/Battery;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/nothing/base/model/Battery;->getBattery()I

    move-result v1

    goto :goto_8

    :cond_12
    move/from16 v1, v16

    :goto_8
    if-ge v1, v5, :cond_13

    goto :goto_a

    .line 861
    :cond_13
    iput-object v7, v10, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkBatteryAndStatus$1;->L$0:Ljava/lang/Object;

    iput v14, v10, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkBatteryAndStatus$1;->label:I

    invoke-direct {v3, v10}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->deviceStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_14

    :goto_9
    return-object v2

    :cond_14
    return-object v1

    .line 859
    :cond_15
    :goto_a
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 853
    :cond_16
    :goto_b
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method static synthetic checkDeviceServer$suspendImpl(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/earbase/ota/BaseFirmwareViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/network/core/ApiResult<",
            "Lcom/nothing/earbase/ota/entity/ServerFirmware;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 295
    sget-object v0, Lcom/nothing/earbase/core/api/EarDeviceRepo;->INSTANCE:Lcom/nothing/earbase/core/api/EarDeviceRepo;

    iget-object v4, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->address:Ljava/lang/String;

    iget-object v5, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->modelId:Ljava/lang/String;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lcom/nothing/earbase/core/api/EarDeviceRepo;->checkDeviceServer$default(Lcom/nothing/earbase/core/api/EarDeviceRepo;Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final checkEarOneModelId(Ljava/lang/String;Lcom/nothing/protocol/device/TWSDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nothing/protocol/device/TWSDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkEarOneModelId$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkEarOneModelId$1;

    iget v1, v0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkEarOneModelId$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkEarOneModelId$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkEarOneModelId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkEarOneModelId$1;

    invoke-direct {v0, p0, p3}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkEarOneModelId$1;-><init>(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v0

    iget-object p3, v8, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkEarOneModelId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 320
    iget v1, v8, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkEarOneModelId$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v8, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkEarOneModelId$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 321
    const-string p3, "B181"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz p2, :cond_4

    .line 323
    iput-object p0, v8, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkEarOneModelId$1;->L$0:Ljava/lang/Object;

    iput v2, v8, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkEarOneModelId$1;->label:I

    const v2, 0xc00c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v10}, Lcom/nothing/protocol/device/TWSDevice;->syncSetResponse$default(Lcom/nothing/protocol/device/TWSDevice;I[BLjava/lang/Long;ZZ[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lcom/nothing/protocol/model/Message;

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    move-object p1, p0

    :goto_2
    if-eqz p3, :cond_5

    .line 324
    const-class p2, Lcom/nothing/earbase/ota/entity/DeviceColorEntity;

    invoke-virtual {p3, p2}, Lcom/nothing/protocol/model/Message;->obtainPayload(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nothing/earbase/ota/entity/DeviceColorEntity;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/nothing/earbase/ota/entity/DeviceColorEntity;->getColor()Lcom/nothing/base/router/device/DeviceColor;

    move-result-object p2

    if-nez p2, :cond_6

    .line 325
    :cond_5
    sget-object p2, Lcom/nothing/base/router/device/DeviceColor;->WHITE:Lcom/nothing/base/router/device/DeviceColor;

    .line 326
    :cond_6
    sget-object p2, Lcom/nothing/base/router/device/DeviceColor;->WHITE:Lcom/nothing/base/router/device/DeviceColor;

    const-string p2, "31D53D"

    iput-object p2, p1, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->modelId:Ljava/lang/String;

    .line 331
    sget-object p2, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    iget-object p3, p1, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->address:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p3, p1, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->modelId:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/nothing/device/IOTDevice;->setModelId(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object p1, p0

    .line 333
    :cond_8
    :goto_3
    iget-object p1, p1, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->modelId:Ljava/lang/String;

    return-object p1
.end method

.method private final checkModelId(Ljava/lang/String;Lcom/nothing/protocol/device/TWSDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nothing/protocol/device/TWSDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkModelId$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkModelId$1;

    iget v4, v3, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkModelId$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkModelId$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkModelId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkModelId$1;

    invoke-direct {v3, v0, v2}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkModelId$1;-><init>(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v3

    iget-object v2, v8, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkModelId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v14

    .line 339
    iget v3, v8, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkModelId$1;->label:I

    const-string v15, ""

    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v1, v8, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkModelId$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v8, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkModelId$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v8, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkModelId$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/nothing/protocol/device/TWSDevice;

    iget-object v3, v8, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkModelId$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v8, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkModelId$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    .line 340
    iput-object v0, v8, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkModelId$1;->L$0:Ljava/lang/Object;

    move-object/from16 v13, p1

    iput-object v13, v8, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkModelId$1;->L$1:Ljava/lang/Object;

    iput-object v1, v8, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkModelId$1;->L$2:Ljava/lang/Object;

    iput v4, v8, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkModelId$1;->label:I

    const v2, 0xc01c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/nothing/protocol/device/TWSDevice;->sendMessageSync$default(Lcom/nothing/protocol/device/TWSDevice;I[BZZLjava/lang/Long;[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v1, p2

    move-object v4, v0

    :goto_1
    check-cast v2, Lcom/nothing/protocol/model/Message;

    move-object v3, v4

    move-object v4, v1

    goto :goto_2

    :cond_5
    move-object/from16 v13, p1

    move-object/from16 v4, p2

    move-object v3, v0

    move-object v2, v12

    :goto_2
    if-eqz v2, :cond_6

    .line 341
    const-class v1, Lcom/nothing/earbase/ota/entity/DeviceModelEntity;

    invoke-virtual {v2, v1}, Lcom/nothing/protocol/model/Message;->obtainPayload(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/earbase/ota/entity/DeviceModelEntity;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/nothing/earbase/ota/entity/DeviceModelEntity;->getProductId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v15

    .line 342
    :cond_7
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 343
    iget-object v1, v3, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->modelId:Ljava/lang/String;

    return-object v1

    :cond_8
    if-eqz v4, :cond_a

    .line 346
    iput-object v3, v8, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkModelId$1;->L$0:Ljava/lang/Object;

    iput-object v1, v8, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkModelId$1;->L$1:Ljava/lang/Object;

    iput-object v12, v8, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkModelId$1;->L$2:Ljava/lang/Object;

    iput v11, v8, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkModelId$1;->label:I

    const v5, 0xc00c

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/nothing/protocol/device/TWSDevice;->sendMessageSync$default(Lcom/nothing/protocol/device/TWSDevice;I[BZZLjava/lang/Long;[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_9

    :goto_3
    return-object v14

    :cond_9
    :goto_4
    move-object v12, v2

    check-cast v12, Lcom/nothing/protocol/model/Message;

    :cond_a
    if-eqz v12, :cond_b

    .line 348
    const-class v2, Lcom/nothing/earbase/ota/entity/DeviceColorEntity;

    invoke-virtual {v12, v2}, Lcom/nothing/protocol/model/Message;->obtainPayload(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/earbase/ota/entity/DeviceColorEntity;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/nothing/earbase/ota/entity/DeviceColorEntity;->getColorHex()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_b
    const-string v2, "02"

    .line 349
    :cond_c
    sget-object v4, Lcom/nothing/broadcase/util/BleBroadcastParseUtil;->INSTANCE:Lcom/nothing/broadcase/util/BleBroadcastParseUtil;

    invoke-virtual {v4}, Lcom/nothing/broadcase/util/BleBroadcastParseUtil;->getDeviceModelMap()Ljava/util/HashMap;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    move-object v15, v1

    .line 350
    :goto_5
    move-object v1, v15

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_f

    .line 351
    iput-object v15, v3, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->modelId:Ljava/lang/String;

    .line 352
    sget-object v1, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    iget-object v2, v3, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->address:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v2, v3, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->modelId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/nothing/device/IOTDevice;->setModelId(Ljava/lang/String;)V

    .line 353
    :cond_e
    iget-object v1, v3, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->modelId:Ljava/lang/String;

    return-object v1

    :cond_f
    return-object v15
.end method

.method private final checkStereoStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
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

    instance-of v0, p1, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkStereoStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkStereoStatus$1;

    iget v1, v0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkStereoStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkStereoStatus$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkStereoStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkStereoStatus$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkStereoStatus$1;-><init>(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v0

    iget-object p1, v8, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkStereoStatus$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 841
    iget v1, v8, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkStereoStatus$1;->label:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v12, :cond_1

    iget-object v0, v8, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkStereoStatus$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 843
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-object p0, v8, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkStereoStatus$1;->L$0:Ljava/lang/Object;

    iput v12, v8, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkStereoStatus$1;->label:I

    const v2, 0xc00a

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/nothing/protocol/device/TWSDevice;->syncSetResponse$default(Lcom/nothing/protocol/device/TWSDevice;I[BLjava/lang/Long;ZZ[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lcom/nothing/protocol/model/Message;

    goto :goto_2

    :cond_4
    move-object v0, p0

    move-object p1, v11

    :goto_2
    if-eqz p1, :cond_5

    .line 844
    const-class v1, Lcom/nothing/earbase/ota/entity/EarphoneStatus;

    invoke-virtual {p1, v1}, Lcom/nothing/protocol/model/Message;->obtainPayload(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lcom/nothing/earbase/ota/entity/EarphoneStatus;

    :cond_5
    if-eqz v11, :cond_6

    .line 845
    invoke-virtual {v11}, Lcom/nothing/earbase/ota/entity/EarphoneStatus;->getStereo()Lcom/nothing/earbase/ota/entity/EarphoneStatus$Status;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/nothing/earbase/ota/entity/EarphoneStatus$Status;->isOTA()Z

    move-result p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, v0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->isOtherOTA:Z

    xor-int/2addr p1, v12

    .line 846
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final deviceStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
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

    instance-of v0, p1, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$deviceStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$deviceStatus$1;

    iget v1, v0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$deviceStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$deviceStatus$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$deviceStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$deviceStatus$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$deviceStatus$1;-><init>(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v0

    iget-object p1, v8, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$deviceStatus$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 864
    iget v1, v8, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$deviceStatus$1;->label:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v12, :cond_1

    iget-object v0, v8, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$deviceStatus$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 866
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v1

    if-eqz v1, :cond_8

    iput-object p0, v8, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$deviceStatus$1;->L$0:Ljava/lang/Object;

    iput v12, v8, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$deviceStatus$1;->label:I

    const v2, 0xc00a

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/nothing/protocol/device/TWSDevice;->syncSetResponse$default(Lcom/nothing/protocol/device/TWSDevice;I[BLjava/lang/Long;ZZ[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lcom/nothing/protocol/model/Message;

    if-nez p1, :cond_4

    goto :goto_2

    .line 868
    :cond_4
    const-class v1, Lcom/nothing/earbase/ota/entity/EarphoneStatus;

    invoke-virtual {p1, v1}, Lcom/nothing/protocol/model/Message;->obtainPayload(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/earbase/ota/entity/EarphoneStatus;

    if-nez p1, :cond_5

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 869
    :cond_5
    invoke-virtual {p1}, Lcom/nothing/earbase/ota/entity/EarphoneStatus;->getLeft()Lcom/nothing/earbase/ota/entity/EarphoneStatus$Status;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/nothing/earbase/ota/entity/EarphoneStatus$Status;->getInCase()Z

    move-result v1

    if-ne v1, v12, :cond_7

    invoke-virtual {p1}, Lcom/nothing/earbase/ota/entity/EarphoneStatus;->getRight()Lcom/nothing/earbase/ota/entity/EarphoneStatus$Status;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/nothing/earbase/ota/entity/EarphoneStatus$Status;->getInCase()Z

    move-result v1

    if-ne v1, v12, :cond_7

    .line 872
    invoke-virtual {p1}, Lcom/nothing/earbase/ota/entity/EarphoneStatus;->getRight()Lcom/nothing/earbase/ota/entity/EarphoneStatus$Status;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/nothing/earbase/ota/entity/EarphoneStatus$Status;->isOTA()Z

    move-result v11

    :cond_6
    iput-boolean v11, v0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->isOtherOTA:Z

    xor-int/lit8 p1, v11, 0x1

    .line 873
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 870
    :cond_7
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 867
    :cond_8
    :goto_2
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final downLoadFileSuccess(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 622
    iget-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->firmwareStatus:Landroidx/lifecycle/MutableLiveData;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 624
    :cond_0
    iget-boolean p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->isOtherOTA:Z

    if-eqz p1, :cond_1

    .line 625
    iget-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->repeatOTA:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 627
    :cond_1
    iget-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->checkBatteryStatus:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 372
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getCurrentDaoDevice(Ljava/lang/String;)Lcom/nothing/database/entity/DeviceItem;
    .locals 1

    .line 364
    sget-object v0, Lcom/nothing/database/util/DatabaseUtils;->INSTANCE:Lcom/nothing/database/util/DatabaseUtils;

    invoke-virtual {v0}, Lcom/nothing/database/util/DatabaseUtils;->getDeviceDao()Lcom/nothing/database/dao/DeviceItemDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nothing/database/dao/DeviceItemDao;->getDeviceItem(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/database/entity/DeviceItem;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getCurrentModelId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 308
    sget-object v0, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    iget-object v1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/device/IOTDevice;->getProductId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 309
    :cond_1
    sget-object v1, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    iget-object v2, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->address:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 310
    const-string v5, "0.6700."

    invoke-static {p1, v5, v3, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 311
    invoke-direct {p0, v0, v1, p2}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->checkEarOneModelId(Ljava/lang/String;Lcom/nothing/protocol/device/TWSDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 313
    :cond_3
    invoke-direct {p0, v0, v1, p2}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->checkModelId(Ljava/lang/String;Lcom/nothing/protocol/device/TWSDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final getDeviceVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/protocol/model/Message;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 475
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const v1, 0xc042

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/nothing/protocol/device/TWSDevice;->syncSetResponse$default(Lcom/nothing/protocol/device/TWSDevice;I[BLjava/lang/Long;ZZ[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getInvalidDownloadUrl()V
    .locals 7

    .line 633
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$getInvalidDownloadUrl$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$getInvalidDownloadUrl$1;-><init>(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final initOTA(Lcom/nothing/ota/entity/OTAProcess;)V
    .locals 2

    .line 482
    invoke-direct {p0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/nothing/ota/OTAHelper;->INSTANCE:Lcom/nothing/ota/OTAHelper;

    invoke-virtual {v1, v0, p1}, Lcom/nothing/ota/OTAHelper;->setOTADevice(Landroid/bluetooth/BluetoothDevice;Lcom/nothing/ota/entity/OTAProcess;)V

    .line 483
    :cond_0
    sget-object p1, Lcom/nothing/ota/OTAHelper;->INSTANCE:Lcom/nothing/ota/OTAHelper;

    move-object v0, p0

    check-cast v0, Lcom/nothing/ota/callback/DownloadInterface;

    invoke-virtual {p1, v0}, Lcom/nothing/ota/OTAHelper;->registerDownload(Lcom/nothing/ota/callback/DownloadInterface;)V

    .line 484
    sget-object p1, Lcom/nothing/ota/OTAHelper;->INSTANCE:Lcom/nothing/ota/OTAHelper;

    move-object v0, p0

    check-cast v0, Lcom/nothing/ota/callback/TransferInterface;

    invoke-virtual {p1, v0}, Lcom/nothing/ota/OTAHelper;->registerTransfer(Lcom/nothing/ota/callback/TransferInterface;)V

    return-void
.end method

.method public static synthetic initViewModel$default(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 193
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->initViewModel(Ljava/lang/String;Z)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: initViewModel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final requestFailure(Lcom/nothing/network/core/ApiResult$Failure;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/network/core/ApiResult$Failure<",
            "Lcom/nothing/earbase/ota/entity/ServerFirmware;",
            ">;)V"
        }
    .end annotation

    .line 428
    invoke-virtual {p1}, Lcom/nothing/network/core/ApiResult$Failure;->getCode()I

    move-result p1

    const/16 v0, 0x1a7

    if-ne p1, v0, :cond_0

    .line 429
    new-instance v1, Lcom/nothing/earbase/ota/entity/ServerFirmware;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/nothing/earbase/ota/entity/ServerFirmware;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->checkUpdateStatus(Lcom/nothing/earbase/ota/entity/ServerFirmware;)V

    return-void

    .line 431
    :cond_0
    iget-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->firmwareStatus:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic startWorkManager$default(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 679
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->startWorkManager(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startWorkManager"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateTwsVersion()V
    .locals 2

    .line 299
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->otaFirmware:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/earbase/ota/entity/ServerFirmware;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nothing/earbase/ota/entity/ServerFirmware;->getVersion()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/nothing/protocol/device/TWSDevice;->setVersion(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public checkDeviceServer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/network/core/ApiResult<",
            "Lcom/nothing/earbase/ota/entity/ServerFirmware;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->checkDeviceServer$suspendImpl(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final checkUpdateStatus(Lcom/nothing/earbase/ota/entity/ServerFirmware;)V
    .locals 8

    const-string v0, "serverFirmware"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    invoke-virtual {p1}, Lcom/nothing/earbase/ota/entity/ServerFirmware;->getNeed_update()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 496
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->otaFirmware:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 497
    iget-boolean v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->isSystemPage:Z

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->versionTextShow:Landroidx/databinding/ObservableField;

    .line 499
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/AndroidViewModel;

    .line 500
    sget v4, Lcom/nothing/ear/R$string;->new_version:I

    .line 501
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getCurrentVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nothing/earbase/ota/entity/ServerFirmware;->getVersion()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " > "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 499
    invoke-static {v3, v4, v5}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getString(Landroidx/lifecycle/AndroidViewModel;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 498
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->versionTextShow:Landroidx/databinding/ObservableField;

    .line 506
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/AndroidViewModel;

    .line 507
    sget v4, Lcom/nothing/ear/R$string;->new_version:I

    .line 508
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getCurrentVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nothing/earbase/ota/entity/ServerFirmware;->getVersion()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " \u2192 "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 506
    invoke-static {v3, v4, v5}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getString(Landroidx/lifecycle/AndroidViewModel;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 505
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 513
    :goto_0
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->currentFragment:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 515
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkUpdateStatus$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$checkUpdateStatus$1;-><init>(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;Lcom/nothing/earbase/ota/entity/ServerFirmware;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 542
    :cond_1
    iget-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->currentVersionText:Landroidx/databinding/ObservableField;

    .line 543
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 544
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/AndroidViewModel;

    sget v3, Lcom/nothing/ear/R$string;->firmware_version:I

    invoke-static {v0, v3}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getString(Landroidx/lifecycle/AndroidViewModel;I)Ljava/lang/String;

    move-result-object v3

    .line 545
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getCurrentVersion()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 543
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    invoke-virtual {p1, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 548
    iget-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->updateNewText:Landroidx/databinding/ObservableField;

    .line 549
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 550
    sget v3, Lcom/nothing/ear/R$string;->least_new_update:I

    invoke-static {v0, v3}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getString(Landroidx/lifecycle/AndroidViewModel;I)Ljava/lang/String;

    move-result-object v0

    .line 551
    sget-object v3, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    iget-object v5, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->modelId:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/nothing/device/IOTDeviceManager;->getProductByModelId(Ljava/lang/String;)Lcom/nothing/device/IOTProductDevice;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/nothing/device/IOTProductDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/nothing/base/util/ext/DataExtKt;->firstUpper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 549
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 554
    iget-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->currentFragment:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 555
    iget-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->firmwareStatus:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final clickTestOTA(Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    iput-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->testOTAPath:Ljava/lang/String;

    .line 878
    iget-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->currentFragment:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 879
    iget-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->firmwareStatus:Landroidx/lifecycle/MutableLiveData;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final confirmUpdateOrInstall()V
    .locals 4

    .line 804
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->isInstalling()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->firmwareStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "---------firmwareStatus.value:---------"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/log/NTLog;->i([Ljava/lang/Object;)V

    .line 808
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->firmwareStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    goto :goto_0

    .line 809
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_b

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 810
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_b

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 811
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_4

    goto :goto_8

    :cond_4
    :goto_2
    const/16 v1, 0xa

    if-nez v0, :cond_5

    goto :goto_3

    .line 815
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xb

    if-eq v2, v3, :cond_a

    :goto_3
    if-nez v0, :cond_6

    goto :goto_4

    .line 816
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_a

    :goto_4
    if-nez v0, :cond_7

    goto :goto_5

    .line 817
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xe

    if-eq v2, v3, :cond_a

    :goto_5
    if-nez v0, :cond_8

    goto :goto_6

    .line 818
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    return-void

    .line 819
    :cond_a
    :goto_7
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->firmwareStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 812
    :cond_b
    :goto_8
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->firmwareStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public downFail()V
    .locals 2

    .line 688
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->firmwareStatus:Landroidx/lifecycle/MutableLiveData;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public downSuccess(Z)V
    .locals 11

    if-eqz p1, :cond_0

    .line 599
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$downSuccess$1;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$downSuccess$1;-><init>(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 615
    :cond_0
    sget-object p1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 929
    check-cast p1, Lcom/nothing/log/Logger;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    .line 933
    invoke-virtual {p1, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 615
    :cond_1
    const-string v1, "try again download file downSuccess"

    .line 937
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 940
    :cond_2
    invoke-virtual {p1, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 942
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

    const-string v10, "try again download file downSuccess "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 944
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 945
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getInvalidDownloadUrl()V

    return-void
.end method

.method public downUrlInvalid()V
    .locals 12

    .line 692
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 951
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 955
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 692
    :cond_0
    const-string v2, "try again download file downUrlInvalid"

    .line 959
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 962
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    .line 964
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

    const-string v11, "try again download file downUrlInvalid "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 966
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 967
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getInvalidDownloadUrl()V

    return-void
.end method

.method public download(I)V
    .locals 4

    int-to-double v0, p1

    const-wide v2, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v0, v2

    double-to-int p1, v0

    .line 568
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->totalProgress:Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->formatProgress(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 569
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->downloadProgress:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableInt;->set(I)V

    return-void
.end method

.method public final firmwareTrayAgain()V
    .locals 1

    .line 883
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->testOTAPath:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 884
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->testOTAPath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->clickTestOTA(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 886
    invoke-virtual {p0, v0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->startWorkManager(Z)V

    return-void
.end method

.method public final formatProgress(I)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 575
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/AndroidViewModel;

    invoke-static {v1}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getApplicationContext(Landroidx/lifecycle/AndroidViewModel;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    .line 576
    const-string v2, "format(...)"

    const-string v3, "0%"

    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 577
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 578
    sget-object v5, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 907
    check-cast v5, Lcom/nothing/log/Logger;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v6

    .line 911
    invoke-virtual {v5, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_0

    .line 578
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "battery view onMeasure language:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 915
    move-object v7, v14

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_0

    .line 918
    :cond_1
    invoke-virtual {v5, v6}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 920
    sget-object v7, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object/from16 v16, v6

    move-object v6, v7

    const/4 v7, 0x3

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v4, v16

    move-object/from16 v16, v5

    move-object/from16 v5, v17

    invoke-static/range {v6 .. v13}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 922
    invoke-virtual/range {v16 .. v16}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 923
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    :cond_2
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "he"

    const/4 v5, 0x1

    invoke-static {v1, v4, v5}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_4

    .line 580
    const-string v4, "iw"

    invoke-static {v1, v4, v5}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 584
    :cond_3
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v3, "%0"

    invoke-direct {v1, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 582
    :cond_4
    :goto_1
    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 587
    :cond_5
    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 576
    :goto_2
    iput-object v1, v0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->decimalFormat:Ljava/text/DecimalFormat;

    move/from16 v3, p1

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    const/16 v4, 0x64

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 590
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getBesVersionSuccess()V
    .locals 0

    .line 64
    invoke-static {p0}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->getBesVersionSuccess(Lcom/nothing/protocol/device/TWSDevice$Callback;)V

    return-void
.end method

.method public final getCheckBatteryStatus()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->checkBatteryStatus:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCurrentFragment()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->currentFragment:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCurrentVersion()Ljava/lang/String;
    .locals 2

    .line 303
    sget-object v0, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    iget-object v1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {v0}, Lcom/nothing/device/IOTDevice;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getCurrentVersionText()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->currentVersionText:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getDeviceMac()Ljava/lang/String;
    .locals 1

    .line 291
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDevice;->getAddress()Ljava/lang/String;

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

.method public final getDoneVisible()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->doneVisible:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getDownloadProgress()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->downloadProgress:Landroidx/databinding/ObservableInt;

    return-object v0
.end method

.method public final getFirmwareProgress()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->firmwareProgress:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getFirmwareStatus()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->firmwareStatus:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getGotoLastActivity()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->gotoLastActivity:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getModelId()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->modelId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewFileStr()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->newFileStr:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getNewTextHeight()I
    .locals 1

    .line 165
    iget v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->newTextHeight:I

    return v0
.end method

.method public final getNewTextHeightChange()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->newTextHeightChange:Landroidx/databinding/ObservableInt;

    return-object v0
.end method

.method public final getOtaFirmware()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/nothing/earbase/ota/entity/ServerFirmware;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->otaFirmware:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getProgressDrawable()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->progressDrawable:Landroidx/databinding/ObservableInt;

    return-object v0
.end method

.method public final getProgressVisible()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->progressVisible:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getProtocol()Lcom/nothing/earbase/spp/BaseSppProtocol;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->protocol:Lcom/nothing/earbase/spp/BaseSppProtocol;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "protocol"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getReadMoreText()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->readMoreText:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getReadMoreVisible()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->readMoreVisible:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getRepeatOTA()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->repeatOTA:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getServerFirmware()Lcom/nothing/earbase/ota/entity/ServerFirmware;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->serverFirmware:Lcom/nothing/earbase/ota/entity/ServerFirmware;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "serverFirmware"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getShadowVisible()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->shadowVisible:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getSuccessTime()J
    .locals 2

    .line 191
    iget-wide v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->successTime:J

    return-wide v0
.end method

.method public final getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;
    .locals 2

    .line 368
    sget-object v0, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    iget-object v1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTestOTAPath()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->testOTAPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getTipsContent()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->tipsContent:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getTipsTitle()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->tipsTitle:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getTipsVisible()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->tipsVisible:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getTotalProgress()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->totalProgress:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getUpdateBtnVisible()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->updateBtnVisible:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final getUpdateNewText()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->updateNewText:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getVersionCaseTextShow()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->versionCaseTextShow:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getVersionDesc()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->versionDesc:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getVersionTextShow()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->versionTextShow:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final initOTAViewModel(Lcom/nothing/ota/entity/OTAProcess;)V
    .locals 2

    const-string v0, "otaProcess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/nothing/protocol/device/TWSDevice$Callback;

    invoke-virtual {v0, v1}, Lcom/nothing/protocol/device/TWSDevice;->register(Lcom/nothing/protocol/device/TWSDevice$Callback;)V

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDevice;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->gotoLastActivity:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    .line 244
    iput-boolean v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->isStartUpdate:Z

    .line 245
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->requestDeviceServer()V

    .line 246
    invoke-direct {p0, p1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->initOTA(Lcom/nothing/ota/entity/OTAProcess;)V

    .line 247
    sget-object p1, Lcom/nothing/ota/OTAHelper;->INSTANCE:Lcom/nothing/ota/OTAHelper;

    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getDeviceMac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nothing/ota/OTAHelper;->clearDownload(Ljava/lang/String;)V

    return-void
.end method

.method public initViewModel(Ljava/lang/String;Z)V
    .locals 6

    .line 194
    sget-object p1, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    iget-object p2, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->modelId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/nothing/device/IOTDeviceManager;->getProductByModelId(Ljava/lang/String;)Lcom/nothing/device/IOTProductDevice;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 195
    invoke-virtual {p1}, Lcom/nothing/device/IOTProductDevice;->hasCaseUpdate()Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide/32 v0, 0x1d4c0

    .line 196
    iput-wide v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->successTime:J

    .line 197
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/ViewModel;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p2, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$initViewModel$1$1;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$initViewModel$1$1;-><init>(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 212
    :cond_0
    invoke-virtual {p1}, Lcom/nothing/device/IOTProductDevice;->createOTAProcess()Lcom/nothing/ota/entity/OTAProcess;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 213
    invoke-virtual {p0, p1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->initOTAViewModel(Lcom/nothing/ota/entity/OTAProcess;)V

    :cond_1
    return-void
.end method

.method public final isCheckProgress()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->isCheckProgress:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public isIOThread()Z
    .locals 1

    .line 64
    invoke-static {p0}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->isIOThread(Lcom/nothing/protocol/device/TWSDevice$Callback;)Z

    move-result v0

    return v0
.end method

.method public final isInstalling()Z
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->firmwareStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    .line 233
    :goto_0
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->firmwareStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_6

    .line 234
    :goto_1
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->firmwareStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_6

    .line 235
    :goto_2
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->firmwareStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_6

    .line 236
    :goto_3
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->firmwareStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x0

    return v0

    :cond_6
    :goto_5
    const/4 v0, 0x1

    return v0
.end method

.method public final isNotification()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->isNotification:Z

    return v0
.end method

.method public final isOtherOTA()Z
    .locals 1

    .line 172
    iget-boolean v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->isOtherOTA:Z

    return v0
.end method

.method public final isSystemPage()Z
    .locals 1

    .line 168
    iget-boolean v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->isSystemPage:Z

    return v0
.end method

.method public minOTABattery()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public final onCheckBatteryAndStatus()V
    .locals 7

    const/4 v0, 0x1

    .line 781
    iput-boolean v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->isStartUpdate:Z

    .line 782
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$onCheckBatteryAndStatus$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$onCheckBatteryAndStatus$1;-><init>(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected onCleared()V
    .locals 2

    .line 891
    invoke-super {p0}, Landroidx/lifecycle/AndroidViewModel;->onCleared()V

    .line 892
    sget-object v0, Lcom/nothing/ota/OTAHelper;->INSTANCE:Lcom/nothing/ota/OTAHelper;

    move-object v1, p0

    check-cast v1, Lcom/nothing/ota/callback/DownloadInterface;

    invoke-virtual {v0, v1}, Lcom/nothing/ota/OTAHelper;->unregisterDownload(Lcom/nothing/ota/callback/DownloadInterface;)V

    .line 893
    sget-object v0, Lcom/nothing/ota/OTAHelper;->INSTANCE:Lcom/nothing/ota/OTAHelper;

    move-object v1, p0

    check-cast v1, Lcom/nothing/ota/callback/TransferInterface;

    invoke-virtual {v0, v1}, Lcom/nothing/ota/OTAHelper;->unregisterTransfer(Lcom/nothing/ota/callback/TransferInterface;)V

    .line 894
    sget-object v0, Lcom/nothing/ota/OTAHelper;->INSTANCE:Lcom/nothing/ota/OTAHelper;

    invoke-virtual {v0}, Lcom/nothing/ota/OTAHelper;->cancelDownload()V

    .line 895
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/nothing/protocol/device/TWSDevice$Callback;

    invoke-virtual {v0, v1}, Lcom/nothing/protocol/device/TWSDevice;->unregister(Lcom/nothing/protocol/device/TWSDevice$Callback;)V

    :cond_0
    return-void
.end method

.method public onConnected()V
    .locals 7

    .line 737
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->firmwareStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    .line 738
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$onConnected$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$onConnected$1;-><init>(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public onConnected(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 64
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onConnected(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public onConnecting(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 64
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onConnecting(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public onDisconnected()V
    .locals 2

    .line 749
    iget-boolean v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->isStartUpdate:Z

    if-nez v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->gotoLastActivity:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDisconnected(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 64
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onDisconnected(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onError(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 64
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onError(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public onError(Lcom/nothing/protocol/device/TWSDevice;ILjava/lang/String;)V
    .locals 0

    .line 64
    invoke-static {p0, p1, p2, p3}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onError(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;ILjava/lang/String;)V

    return-void
.end method

.method public onUpdate(ILcom/nothing/protocol/model/Message;)V
    .locals 0

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onUpdate(ILcom/nothing/protocol/model/Message;Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 64
    invoke-static {p0, p1, p2, p3}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onUpdate(Lcom/nothing/protocol/device/TWSDevice$Callback;ILcom/nothing/protocol/model/Message;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public openBluetooth(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 64
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->openBluetooth(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public final releaseOTA()V
    .locals 4

    .line 899
    sget-object v0, Lcom/nothing/ota/OTAHelper;->INSTANCE:Lcom/nothing/ota/OTAHelper;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/nothing/ota/OTAHelper;->cancelOTA$default(Lcom/nothing/ota/OTAHelper;ZILjava/lang/Object;)V

    .line 900
    sget-object v0, Lcom/nothing/ota/OTAHelper;->INSTANCE:Lcom/nothing/ota/OTAHelper;

    invoke-virtual {v0}, Lcom/nothing/ota/OTAHelper;->release()V

    return-void
.end method

.method public requestDeviceServer()V
    .locals 7

    .line 379
    sget-object v0, Lcom/nothing/base/util/NetworkUtils;->INSTANCE:Lcom/nothing/base/util/NetworkUtils;

    sget-object v1, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v1}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nothing/base/util/NetworkUtils;->isInternetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->firmwareStatus:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 383
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$requestDeviceServer$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$requestDeviceServer$1;-><init>(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final serverErrorDeal()V
    .locals 7

    .line 440
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->firmwareStatus:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 441
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->isCheckProgress:Landroidx/databinding/ObservableField;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 442
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getCurrentVersion()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 443
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$serverErrorDeal$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$serverErrorDeal$1;-><init>(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 457
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->requestDeviceServer()V

    return-void
.end method

.method public final setAddress(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iput-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->address:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentMacAddress(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 179
    const-string v1, "device_address"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 180
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 183
    :cond_1
    iput-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->address:Ljava/lang/String;

    .line 184
    sget-object p1, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    iget-object v1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->address:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nothing/device/IOTDevice;->getModelId()Ljava/lang/String;

    move-result-object v0

    .line 185
    :cond_2
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 188
    :cond_3
    iput-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->modelId:Ljava/lang/String;

    :cond_4
    :goto_1
    return-void
.end method

.method public setDowngrade()V
    .locals 0

    return-void
.end method

.method public final setModelId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iput-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->modelId:Ljava/lang/String;

    return-void
.end method

.method public final setNewTextHeight(I)V
    .locals 0

    .line 165
    iput p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->newTextHeight:I

    return-void
.end method

.method public final setNotification(Z)V
    .locals 0

    .line 130
    iput-boolean p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->isNotification:Z

    return-void
.end method

.method public final setOtherOTA(Z)V
    .locals 0

    .line 172
    iput-boolean p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->isOtherOTA:Z

    return-void
.end method

.method public final setProtocol(Lcom/nothing/earbase/spp/BaseSppProtocol;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iput-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->protocol:Lcom/nothing/earbase/spp/BaseSppProtocol;

    return-void
.end method

.method public final setRepeatOTA(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iput-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->repeatOTA:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setServerFirmware(Lcom/nothing/earbase/ota/entity/ServerFirmware;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iput-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->serverFirmware:Lcom/nothing/earbase/ota/entity/ServerFirmware;

    return-void
.end method

.method public final setShowReadMoreBtn(Z)V
    .locals 3

    .line 285
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->readMoreText:Landroidx/databinding/ObservableField;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/AndroidViewModel;

    sget v2, Lcom/nothing/ear/R$string;->firmware_read_more:I

    invoke-static {v1, v2}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getString(Landroidx/lifecycle/AndroidViewModel;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 286
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->shadowVisible:Landroidx/databinding/ObservableField;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->readMoreVisible:Landroidx/databinding/ObservableField;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSuccessTime(J)V
    .locals 0

    .line 191
    iput-wide p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->successTime:J

    return-void
.end method

.method public final setSystemPage(Z)V
    .locals 0

    .line 168
    iput-boolean p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->isSystemPage:Z

    return-void
.end method

.method public final setTestOTAPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iput-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->testOTAPath:Ljava/lang/String;

    return-void
.end method

.method public setUpgrade(Z)V
    .locals 0

    return-void
.end method

.method public final showDownloadTips(Z)V
    .locals 5

    .line 251
    sget-object v0, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v1}, Lcom/nothing/database/util/SpUtils;->getCurrentModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/device/IOTDeviceManager;->getProductByModelId(Ljava/lang/String;)Lcom/nothing/device/IOTProductDevice;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/device/IOTProductDevice;->getTwsDeviceType()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    move v2, v1

    :cond_0
    if-eqz p1, :cond_2

    .line 253
    iget-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->tipsTitle:Landroidx/databinding/ObservableField;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/AndroidViewModel;

    sget v3, Lcom/nothing/ear/R$string;->new_firmware_update_hint_title:I

    invoke-static {v0, v3}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getString(Landroidx/lifecycle/AndroidViewModel;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    .line 255
    iget-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->tipsContent:Landroidx/databinding/ObservableField;

    sget v2, Lcom/nothing/ear/R$string;->firmware_update_hint_headphone:I

    invoke-static {v0, v2}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getString(Landroidx/lifecycle/AndroidViewModel;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 257
    :cond_1
    iget-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->tipsContent:Landroidx/databinding/ObservableField;

    sget v2, Lcom/nothing/ear/R$string;->new_firmware_update_hint:I

    invoke-static {v0, v2}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getString(Landroidx/lifecycle/AndroidViewModel;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 260
    :cond_2
    iget-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->tipsTitle:Landroidx/databinding/ObservableField;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/AndroidViewModel;

    sget v3, Lcom/nothing/ear/R$string;->firmware_while_update:I

    invoke-static {v0, v3}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getString(Landroidx/lifecycle/AndroidViewModel;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 261
    sget p1, Lcom/nothing/ear/R$string;->firmware_updating:I

    invoke-static {v0, p1}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getString(Landroidx/lifecycle/AndroidViewModel;I)Ljava/lang/String;

    move-result-object p1

    if-eqz v2, :cond_3

    .line 263
    sget v2, Lcom/nothing/ear/R$string;->firmware_updating_3:I

    invoke-static {v0, v2}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getString(Landroidx/lifecycle/AndroidViewModel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 265
    :cond_3
    sget v2, Lcom/nothing/ear/R$string;->firmware_updating_2:I

    invoke-static {v0, v2}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getString(Landroidx/lifecycle/AndroidViewModel;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "\n\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 267
    iget-object v2, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->tipsContent:Landroidx/databinding/ObservableField;

    sget v4, Lcom/nothing/ear/R$string;->firmware_updating_4:I

    invoke-static {v0, v4}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getString(Landroidx/lifecycle/AndroidViewModel;I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 269
    :goto_1
    iget-boolean p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->isSystemPage:Z

    if-eqz p1, :cond_4

    .line 270
    iget-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->tipsVisible:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final showMore()V
    .locals 4

    .line 275
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->shadowVisible:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 277
    iget-object v1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->readMoreText:Landroidx/databinding/ObservableField;

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/AndroidViewModel;

    sget v3, Lcom/nothing/ear/R$string;->firmware_read_less:I

    invoke-static {v2, v3}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getString(Landroidx/lifecycle/AndroidViewModel;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 279
    :cond_1
    iget-object v1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->readMoreText:Landroidx/databinding/ObservableField;

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/AndroidViewModel;

    sget v3, Lcom/nothing/ear/R$string;->firmware_read_more:I

    invoke-static {v2, v3}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getString(Landroidx/lifecycle/AndroidViewModel;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 281
    :goto_1
    iget-object v1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->shadowVisible:Landroidx/databinding/ObservableField;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final startWorkManager(Z)V
    .locals 1

    .line 680
    const-string v0, "OTA_WORKER_TAG startWorkManager"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/log/NTLog;->i([Ljava/lang/Object;)V

    .line 681
    sget-object v0, Lcom/nothing/ota/OTAHelper;->INSTANCE:Lcom/nothing/ota/OTAHelper;

    invoke-virtual {v0, p1}, Lcom/nothing/ota/OTAHelper;->startOTA(Z)V

    return-void
.end method

.method public transfer(I)V
    .locals 4

    .line 700
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->firmwareProgress:Landroidx/databinding/ObservableField;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    int-to-double v0, p1

    const-wide v2, 0x3fedc28f5c28f5c3L    # 0.93

    mul-double/2addr v0, v2

    double-to-int p1, v0

    add-int/lit8 p1, p1, 0x5

    .line 702
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->totalProgress:Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->formatProgress(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 703
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->downloadProgress:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableInt;->set(I)V

    return-void
.end method

.method public transferFail(ILjava/lang/String;)V
    .locals 11

    const-string v0, "errorMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    iget-object p2, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->firmwareStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0xc

    if-eq p2, v0, :cond_6

    .line 767
    :goto_0
    iget-object p2, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->firmwareStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0xd

    if-eq p2, v0, :cond_6

    .line 768
    :goto_1
    iget-object p2, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->firmwareStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const/16 v0, 0xe

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v0, :cond_6

    .line 769
    :goto_2
    iget-object p2, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->firmwareProgress:Landroidx/databinding/ObservableField;

    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v1, 0x64

    if-eq p2, v1, :cond_6

    .line 771
    :goto_3
    iget-object p2, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->firmwareStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 772
    sget-object p2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 973
    check-cast p2, Lcom/nothing/log/Logger;

    invoke-virtual {p2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    .line 977
    invoke-virtual {p2, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_4

    .line 772
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "STATE_INSTALLING_FAIL "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 981
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    .line 985
    :cond_5
    invoke-virtual {p2, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 987
    sget-object v0, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "format(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, " "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 989
    invoke-virtual {p2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 990
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_4
    return-void
.end method

.method public transferSuccess()V
    .locals 7

    .line 711
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->totalProgress:Landroidx/databinding/ObservableField;

    const/16 v1, 0x62

    invoke-virtual {p0, v1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->formatProgress(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 712
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->firmwareProgress:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 713
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->downloadProgress:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 714
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->firmwareStatus:Landroidx/lifecycle/MutableLiveData;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 715
    invoke-direct {p0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->updateTwsVersion()V

    .line 716
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$transferSuccess$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel$transferSuccess$1;-><init>(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateDeviceDaoVersion(Ljava/lang/String;)V
    .locals 3

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->address:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getCurrentDaoDevice(Ljava/lang/String;)Lcom/nothing/database/entity/DeviceItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 466
    invoke-virtual {v0, p1}, Lcom/nothing/database/entity/DeviceItem;->setDeviceVersion(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 467
    sget-object p1, Lcom/nothing/database/util/DatabaseUtils;->INSTANCE:Lcom/nothing/database/util/DatabaseUtils;

    invoke-virtual {p1}, Lcom/nothing/database/util/DatabaseUtils;->getDeviceDao()Lcom/nothing/database/dao/DeviceItemDao;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/nothing/database/entity/DeviceItem;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-interface {p1, v1}, Lcom/nothing/database/dao/DeviceItemDao;->updateDeviceItem([Lcom/nothing/database/entity/DeviceItem;)V

    :cond_1
    return-void
.end method

.method public final updateHeightChange()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->newTextHeightChange:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    move-result v0

    .line 228
    iget-object v1, p0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->newTextHeightChange:Landroidx/databinding/ObservableInt;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    return-void
.end method
