.class public final Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$3;
.super Ljava/lang/Object;
.source "NtEarOtaHostImpl.kt"

# interfaces
.implements Lcom/bluetrum/fota/abota/ABOta$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000bH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$3",
        "Lcom/bluetrum/fota/abota/ABOta$EventListener;",
        "onStatusChanged",
        "",
        "status",
        "",
        "value",
        "onReceiveVersion",
        "version",
        "onReceiveTwsInfo",
        "isTws",
        "",
        "isTwsConnected",
        "onReceiveChannel",
        "isLeftChannel",
        "nt_ear_ota_release"
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
.field final synthetic $ab:Lcom/bluetrum/fota/abota/ABOta;

.field final synthetic $isError:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $isFinish:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $progress:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;


# direct methods
.method public static synthetic $r8$lambda$BNEeUyDJqSjt-sOu7D-2e0xQ_NQ(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$3;->onStatusChanged$lambda$1(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TDN3bq8Ow2-EAKakK1BJ5CHpgcE(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$3;->onStatusChanged$lambda$2(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ztF9NoA0qHzJYo27_UoJsD1m06s(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$3;->onStatusChanged$lambda$0(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/bluetrum/fota/abota/ABOta;Lkotlin/jvm/internal/Ref$IntRef;Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$3;->$ab:Lcom/bluetrum/fota/abota/ABOta;

    iput-object p2, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$3;->$progress:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$3;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;

    iput-object p4, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$3;->$isFinish:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$3;->$isError:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onStatusChanged$lambda$0(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 443
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onStatusChanged$lambda$1(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 457
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onStatusChanged$lambda$2(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 468
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onReceiveChannel(Z)V
    .locals 0

    return-void
.end method

.method public onReceiveTwsInfo(ZZ)V
    .locals 0

    return-void
.end method

.method public onReceiveVersion(I)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(II)V
    .locals 7

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    return-void

    .line 460
    :cond_0
    iget-object p1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$3;->$isError:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 461
    iget-object p1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$3;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;

    invoke-static {p1}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->access$getFlutterCallbacks(Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;)Lcom/nothing/nt_ear_ota/NtEarOtaFlutterCallbacks;

    move-result-object p1

    .line 462
    new-instance v0, Lcom/nothing/nt_ear_ota/NtEarOtaSdkEvent;

    .line 463
    sget-object v2, Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;->FAIL:Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;

    int-to-long v3, p2

    .line 465
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 466
    iget-object v4, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$3;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;

    invoke-static {v4, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->access$mapAbOtaFail(Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;I)Ljava/lang/String;

    move-result-object p2

    .line 462
    invoke-direct {v0, v2, v1, v3, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaSdkEvent;-><init>(Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;)V

    new-instance p2, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$3$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$3$$ExternalSyntheticLambda2;-><init>()V

    .line 461
    invoke-virtual {p1, v0, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaFlutterCallbacks;->onSdkEvent(Lcom/nothing/nt_ear_ota/NtEarOtaSdkEvent;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 449
    :cond_1
    iget-object p1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$3;->$isFinish:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 450
    iget-object p1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$3;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;

    invoke-static {p1}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->access$getFlutterCallbacks(Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;)Lcom/nothing/nt_ear_ota/NtEarOtaFlutterCallbacks;

    move-result-object p1

    .line 451
    new-instance p2, Lcom/nothing/nt_ear_ota/NtEarOtaSdkEvent;

    .line 452
    sget-object v0, Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;->SUCCESS:Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;

    .line 451
    invoke-direct {p2, v0, v1, v1, v1}, Lcom/nothing/nt_ear_ota/NtEarOtaSdkEvent;-><init>(Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;)V

    new-instance v0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$3$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$3$$ExternalSyntheticLambda1;-><init>()V

    .line 450
    invoke-virtual {p1, p2, v0}, Lcom/nothing/nt_ear_ota/NtEarOtaFlutterCallbacks;->onSdkEvent(Lcom/nothing/nt_ear_ota/NtEarOtaSdkEvent;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 435
    :cond_2
    iget-object p1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$3;->$progress:Lkotlin/jvm/internal/Ref$IntRef;

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 436
    iget-object p1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$3;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;

    invoke-static {p1}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->access$getFlutterCallbacks(Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;)Lcom/nothing/nt_ear_ota/NtEarOtaFlutterCallbacks;

    move-result-object p1

    .line 437
    new-instance v0, Lcom/nothing/nt_ear_ota/NtEarOtaSdkEvent;

    .line 438
    sget-object v2, Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;->PROGRESS:Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;

    const/4 v3, 0x0

    const/16 v4, 0x64

    .line 439
    invoke-static {p2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p2

    int-to-double v3, p2

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    .line 437
    invoke-direct {v0, v2, p2, v1, v1}, Lcom/nothing/nt_ear_ota/NtEarOtaSdkEvent;-><init>(Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;)V

    new-instance p2, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$3$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$3$$ExternalSyntheticLambda0;-><init>()V

    .line 436
    invoke-virtual {p1, v0, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaFlutterCallbacks;->onSdkEvent(Lcom/nothing/nt_ear_ota/NtEarOtaSdkEvent;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 432
    :cond_3
    iget-object p1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$3;->$ab:Lcom/bluetrum/fota/abota/ABOta;

    invoke-virtual {p1}, Lcom/bluetrum/fota/abota/ABOta;->startOTA()V

    return-void
.end method
