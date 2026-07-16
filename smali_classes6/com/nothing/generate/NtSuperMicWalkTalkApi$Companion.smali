.class public final Lcom/nothing/generate/NtSuperMicWalkTalkApi$Companion;
.super Ljava/lang/Object;
.source "NtSupermicWalkTalk.g.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/generate/NtSuperMicWalkTalkApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0007R#\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/nothing/generate/NtSuperMicWalkTalkApi$Companion;",
        "",
        "<init>",
        "()V",
        "codec",
        "Lio/flutter/plugin/common/MessageCodec;",
        "getCodec",
        "()Lio/flutter/plugin/common/MessageCodec;",
        "codec$delegate",
        "Lkotlin/Lazy;",
        "setUp",
        "",
        "binaryMessenger",
        "Lio/flutter/plugin/common/BinaryMessenger;",
        "api",
        "Lcom/nothing/generate/NtSuperMicWalkTalkApi;",
        "messageChannelSuffix",
        "",
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
.field static final synthetic $$INSTANCE:Lcom/nothing/generate/NtSuperMicWalkTalkApi$Companion;

.field private static final codec$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/nothing/generate/NtSupermicWalkTalkPigeonCodec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$9AS9RYNhTjT_EiNZjofxmXuohR0(Lcom/nothing/generate/NtSuperMicWalkTalkApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/generate/NtSuperMicWalkTalkApi$Companion;->setUp$lambda$3$lambda$2(Lcom/nothing/generate/NtSuperMicWalkTalkApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JNmS5C-3aR63qYxc4v5tLRmEjig()Lcom/nothing/generate/NtSupermicWalkTalkPigeonCodec;
    .locals 1

    invoke-static {}, Lcom/nothing/generate/NtSuperMicWalkTalkApi$Companion;->codec_delegate$lambda$0()Lcom/nothing/generate/NtSupermicWalkTalkPigeonCodec;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$StN6TunwgNnmZIIjRBtoJIeVFLw(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/generate/NtSuperMicWalkTalkApi$Companion;->setUp$lambda$6$lambda$5$lambda$4(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$crXRXGyTkMeIArrLNf5_FxraXtY(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/generate/NtSuperMicWalkTalkApi$Companion;->setUp$lambda$3$lambda$2$lambda$1(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kRrA5TSfgYHAdspK8XxStFZQkhA(Lcom/nothing/generate/NtSuperMicWalkTalkApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/generate/NtSuperMicWalkTalkApi$Companion;->setUp$lambda$6$lambda$5(Lcom/nothing/generate/NtSuperMicWalkTalkApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/generate/NtSuperMicWalkTalkApi$Companion;

    invoke-direct {v0}, Lcom/nothing/generate/NtSuperMicWalkTalkApi$Companion;-><init>()V

    sput-object v0, Lcom/nothing/generate/NtSuperMicWalkTalkApi$Companion;->$$INSTANCE:Lcom/nothing/generate/NtSuperMicWalkTalkApi$Companion;

    .line 223
    new-instance v0, Lcom/nothing/generate/NtSuperMicWalkTalkApi$Companion$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/nothing/generate/NtSuperMicWalkTalkApi$Companion$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/nothing/generate/NtSuperMicWalkTalkApi$Companion;->codec$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final codec_delegate$lambda$0()Lcom/nothing/generate/NtSupermicWalkTalkPigeonCodec;
    .locals 1

    .line 224
    new-instance v0, Lcom/nothing/generate/NtSupermicWalkTalkPigeonCodec;

    invoke-direct {v0}, Lcom/nothing/generate/NtSupermicWalkTalkPigeonCodec;-><init>()V

    return-object v0
.end method

.method public static synthetic setUp$default(Lcom/nothing/generate/NtSuperMicWalkTalkApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/nothing/generate/NtSuperMicWalkTalkApi;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 228
    const-string p3, ""

    .line 227
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/generate/NtSuperMicWalkTalkApi$Companion;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lcom/nothing/generate/NtSuperMicWalkTalkApi;Ljava/lang/String;)V

    return-void
.end method

.method private static final setUp$lambda$3$lambda$2(Lcom/nothing/generate/NtSuperMicWalkTalkApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    const-string p1, "reply"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    new-instance p1, Lcom/nothing/generate/NtSuperMicWalkTalkApi$Companion$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/nothing/generate/NtSuperMicWalkTalkApi$Companion$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    invoke-interface {p0, p1}, Lcom/nothing/generate/NtSuperMicWalkTalkApi;->getOutputDevice(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final setUp$lambda$3$lambda$2$lambda$1(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;
    .locals 1

    .line 235
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    sget-object p1, Lcom/nothing/generate/NtSupermicWalkTalkPigeonUtils;->INSTANCE:Lcom/nothing/generate/NtSupermicWalkTalkPigeonUtils;

    invoke-virtual {p1, v0}, Lcom/nothing/generate/NtSupermicWalkTalkPigeonUtils;->wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    .line 239
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/nothing/generate/OutputDevice;

    .line 240
    sget-object v0, Lcom/nothing/generate/NtSupermicWalkTalkPigeonUtils;->INSTANCE:Lcom/nothing/generate/NtSupermicWalkTalkPigeonUtils;

    invoke-virtual {v0, p1}, Lcom/nothing/generate/NtSupermicWalkTalkPigeonUtils;->wrapResult(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    .line 242
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setUp$lambda$6$lambda$5(Lcom/nothing/generate/NtSuperMicWalkTalkApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    const-string v0, "reply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 253
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/generate/SuperMicDevice;

    .line 254
    new-instance v0, Lcom/nothing/generate/NtSuperMicWalkTalkApi$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/nothing/generate/NtSuperMicWalkTalkApi$Companion$$ExternalSyntheticLambda1;-><init>(Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    invoke-interface {p0, p1, v0}, Lcom/nothing/generate/NtSuperMicWalkTalkApi;->notifySuperMicChange(Lcom/nothing/generate/SuperMicDevice;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final setUp$lambda$6$lambda$5$lambda$4(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;
    .locals 1

    .line 255
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 257
    sget-object v0, Lcom/nothing/generate/NtSupermicWalkTalkPigeonUtils;->INSTANCE:Lcom/nothing/generate/NtSupermicWalkTalkPigeonUtils;

    invoke-virtual {v0, p1}, Lcom/nothing/generate/NtSupermicWalkTalkPigeonUtils;->wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    goto :goto_0

    .line 259
    :cond_0
    sget-object p1, Lcom/nothing/generate/NtSupermicWalkTalkPigeonUtils;->INSTANCE:Lcom/nothing/generate/NtSupermicWalkTalkPigeonUtils;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nothing/generate/NtSupermicWalkTalkPigeonUtils;->wrapResult(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    .line 261
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getCodec()Lio/flutter/plugin/common/MessageCodec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/plugin/common/MessageCodec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 223
    sget-object v0, Lcom/nothing/generate/NtSuperMicWalkTalkApi$Companion;->codec$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/common/MessageCodec;

    return-object v0
.end method

.method public final setUp(Lio/flutter/plugin/common/BinaryMessenger;Lcom/nothing/generate/NtSuperMicWalkTalkApi;)V
    .locals 7

    const-string v0, "binaryMessenger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/nothing/generate/NtSuperMicWalkTalkApi$Companion;->setUp$default(Lcom/nothing/generate/NtSuperMicWalkTalkApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/nothing/generate/NtSuperMicWalkTalkApi;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final setUp(Lio/flutter/plugin/common/BinaryMessenger;Lcom/nothing/generate/NtSuperMicWalkTalkApi;Ljava/lang/String;)V
    .locals 4

    const-string v0, "binaryMessenger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageChannelSuffix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, ""

    .line 230
    :goto_0
    move-object v0, p0

    check-cast v0, Lcom/nothing/generate/NtSuperMicWalkTalkApi$Companion;

    .line 231
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.supermic_walk_talk.NtSuperMicWalkTalkApi.getOutputDevice"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nothing/generate/NtSuperMicWalkTalkApi$Companion;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 233
    new-instance v2, Lcom/nothing/generate/NtSuperMicWalkTalkApi$Companion$$ExternalSyntheticLambda2;

    invoke-direct {v2, p2}, Lcom/nothing/generate/NtSuperMicWalkTalkApi$Companion$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/generate/NtSuperMicWalkTalkApi;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_1

    .line 245
    :cond_1
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 249
    :goto_1
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dev.flutter.pigeon.supermic_walk_talk.NtSuperMicWalkTalkApi.notifySuperMicChange"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/nothing/generate/NtSuperMicWalkTalkApi$Companion;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v0, p1, p3, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_2

    .line 251
    new-instance p1, Lcom/nothing/generate/NtSuperMicWalkTalkApi$Companion$$ExternalSyntheticLambda3;

    invoke-direct {p1, p2}, Lcom/nothing/generate/NtSuperMicWalkTalkApi$Companion$$ExternalSyntheticLambda3;-><init>(Lcom/nothing/generate/NtSuperMicWalkTalkApi;)V

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void

    .line 264
    :cond_2
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void
.end method
