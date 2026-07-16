.class public final Lcom/nothing/nt_permission/impl/MediaImagePermission;
.super Lcom/nothing/nt_permission/PermissionPlugin;
.source "MediaImagePermission.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaImagePermission.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaImagePermission.kt\ncom/nothing/nt_permission/impl/MediaImagePermission\n+ 2 Logger.kt\ncom/nothing/log/Logger\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,111:1\n72#2,20:112\n12744#3,2:132\n*S KotlinDebug\n*F\n+ 1 MediaImagePermission.kt\ncom/nothing/nt_permission/impl/MediaImagePermission\n*L\n30#1:112,20\n86#1:132,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0002\u0010\u0008J(\u0010\t\u001a\u00020\n2\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J \u0010\u0011\u001a\u00020\n2\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0007H\u0016J\u0013\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0016H\u0016\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/nothing/nt_permission/impl/MediaImagePermission;",
        "Lcom/nothing/nt_permission/PermissionPlugin;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "hasPermission",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onDenied",
        "",
        "permissions",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "activity",
        "Landroid/app/Activity;",
        "onDotAskAgain",
        "getPermissionState",
        "LNtPigeonPermissionState;",
        "enable",
        "getPermissions",
        "",
        "()[Ljava/lang/String;",
        "nt_permission_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/nothing/nt_permission/PermissionPlugin;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/nothing/nt_permission/impl/MediaImagePermission;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$updatePermissionStateNoMoreAsk(Lcom/nothing/nt_permission/impl/MediaImagePermission;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_permission/impl/MediaImagePermission;->updatePermissionStateNoMoreAsk(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getPermissionState(Z)LNtPigeonPermissionState;
    .locals 5

    .line 86
    invoke-virtual {p0}, Lcom/nothing/nt_permission/impl/MediaImagePermission;->getPermissions()[Ljava/lang/String;

    move-result-object v0

    .line 132
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 87
    iget-object v4, p0, Lcom/nothing/nt_permission/impl/MediaImagePermission;->context:Landroid/content/Context;

    invoke-virtual {p0, v4, v3}, Lcom/nothing/nt_permission/impl/MediaImagePermission;->isNoMoreAsk(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 90
    sget-object p1, LNtPigeonPermissionState;->DOT_ASK_AGAIN:LNtPigeonPermissionState;

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 92
    sget-object p1, LNtPigeonPermissionState;->GRANTED:LNtPigeonPermissionState;

    return-object p1

    .line 94
    :cond_2
    sget-object p1, LNtPigeonPermissionState;->HAS_ALLOW:LNtPigeonPermissionState;

    return-object p1
.end method

.method public getPermissions()[Ljava/lang/String;
    .locals 5

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v0, v1, :cond_0

    .line 101
    new-array v0, v4, [Ljava/lang/String;

    aput-object v2, v0, v3

    return-object v0

    .line 102
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_1

    .line 103
    new-array v0, v4, [Ljava/lang/String;

    aput-object v2, v0, v3

    return-object v0

    :cond_1
    const/4 v0, 0x2

    .line 106
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    .line 107
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v4

    return-object v0
.end method

.method public hasPermission(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
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

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    if-lt v1, v2, :cond_6

    .line 26
    iget-object v1, v0, Lcom/nothing/nt_permission/impl/MediaImagePermission;->context:Landroid/content/Context;

    .line 27
    const-string v2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 25
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    sget-object v5, Lcom/nothing/link/bluetooth/sdk/util/BleUtil;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/BleUtil;

    iget-object v6, v0, Lcom/nothing/nt_permission/impl/MediaImagePermission;->context:Landroid/content/Context;

    invoke-virtual {v5, v6, v3}, Lcom/nothing/link/bluetooth/sdk/util/BleUtil;->isPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 30
    sget-object v5, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v5, Lcom/nothing/log/Logger;

    .line 113
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v6

    .line 117
    invoke-virtual {v5, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_1

    .line 30
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "READ_MEDIA_VISUAL_USER_SELECTED:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " Image:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 121
    move-object v7, v14

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_1

    .line 124
    :cond_2
    invoke-virtual {v5, v6}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 126
    sget-object v7, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "format(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    invoke-static/range {v6 .. v13}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 128
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

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

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    if-nez v1, :cond_5

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    .line 32
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_7

    .line 33
    sget-object v1, Lcom/nothing/link/bluetooth/sdk/util/BleUtil;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/BleUtil;

    iget-object v2, v0, Lcom/nothing/nt_permission/impl/MediaImagePermission;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Lcom/nothing/link/bluetooth/sdk/util/BleUtil;->isPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    goto :goto_3

    .line 35
    :cond_7
    sget-object v1, Lcom/nothing/link/bluetooth/sdk/util/BleUtil;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/BleUtil;

    iget-object v2, v0, Lcom/nothing/nt_permission/impl/MediaImagePermission;->context:Landroid/content/Context;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, v2, v3}, Lcom/nothing/link/bluetooth/sdk/util/BleUtil;->isPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    :goto_3
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public onDenied(Ljava/util/ArrayList;Landroid/app/Activity;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getIOScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/nothing/nt_permission/impl/MediaImagePermission$onDenied$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, p0, v2}, Lcom/nothing/nt_permission/impl/MediaImagePermission$onDenied$1;-><init>(Ljava/util/ArrayList;Landroid/app/Activity;Lcom/nothing/nt_permission/impl/MediaImagePermission;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onDotAskAgain(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object p1, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getIOScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/nothing/nt_permission/impl/MediaImagePermission$onDotAskAgain$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/nothing/nt_permission/impl/MediaImagePermission$onDotAskAgain$1;-><init>(Lcom/nothing/nt_permission/impl/MediaImagePermission;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
