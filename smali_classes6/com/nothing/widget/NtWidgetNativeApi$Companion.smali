.class public final Lcom/nothing/widget/NtWidgetNativeApi$Companion;
.super Ljava/lang/Object;
.source "NtWidgetMessages.g.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/widget/NtWidgetNativeApi;
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
        "Lcom/nothing/widget/NtWidgetNativeApi$Companion;",
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
        "Lcom/nothing/widget/NtWidgetNativeApi;",
        "messageChannelSuffix",
        "",
        "nt_widget_release"
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
.field static final synthetic $$INSTANCE:Lcom/nothing/widget/NtWidgetNativeApi$Companion;

.field private static final codec$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/nothing/widget/NtWidgetMessagesPigeonCodec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$13CE5jz1r6Qr8OVar8U_ctrROyA(Lcom/nothing/widget/NtWidgetNativeApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/widget/NtWidgetNativeApi$Companion;->setUp$lambda$3$lambda$2(Lcom/nothing/widget/NtWidgetNativeApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public static synthetic $r8$lambda$F25Yqn46rm7AJy9CbBPVxxvTY9M(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/widget/NtWidgetNativeApi$Companion;->setUp$lambda$3$lambda$2$lambda$1(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iQBmrwJXmKrd7QKLq4inJO_FSD8()Lcom/nothing/widget/NtWidgetMessagesPigeonCodec;
    .locals 1

    invoke-static {}, Lcom/nothing/widget/NtWidgetNativeApi$Companion;->codec_delegate$lambda$0()Lcom/nothing/widget/NtWidgetMessagesPigeonCodec;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/widget/NtWidgetNativeApi$Companion;

    invoke-direct {v0}, Lcom/nothing/widget/NtWidgetNativeApi$Companion;-><init>()V

    sput-object v0, Lcom/nothing/widget/NtWidgetNativeApi$Companion;->$$INSTANCE:Lcom/nothing/widget/NtWidgetNativeApi$Companion;

    .line 66
    new-instance v0, Lcom/nothing/widget/NtWidgetNativeApi$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/nothing/widget/NtWidgetNativeApi$Companion$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/nothing/widget/NtWidgetNativeApi$Companion;->codec$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final codec_delegate$lambda$0()Lcom/nothing/widget/NtWidgetMessagesPigeonCodec;
    .locals 1

    .line 67
    new-instance v0, Lcom/nothing/widget/NtWidgetMessagesPigeonCodec;

    invoke-direct {v0}, Lcom/nothing/widget/NtWidgetMessagesPigeonCodec;-><init>()V

    return-object v0
.end method

.method public static synthetic setUp$default(Lcom/nothing/widget/NtWidgetNativeApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/nothing/widget/NtWidgetNativeApi;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 71
    const-string p3, ""

    .line 70
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/widget/NtWidgetNativeApi$Companion;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lcom/nothing/widget/NtWidgetNativeApi;Ljava/lang/String;)V

    return-void
.end method

.method private static final setUp$lambda$3$lambda$2(Lcom/nothing/widget/NtWidgetNativeApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    const-string p1, "reply"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance p1, Lcom/nothing/widget/NtWidgetNativeApi$Companion$$ExternalSyntheticLambda2;

    invoke-direct {p1, p2}, Lcom/nothing/widget/NtWidgetNativeApi$Companion$$ExternalSyntheticLambda2;-><init>(Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    invoke-interface {p0, p1}, Lcom/nothing/widget/NtWidgetNativeApi;->isExtraDarkMode(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final setUp$lambda$3$lambda$2$lambda$1(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;
    .locals 1

    .line 78
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    sget-object p1, Lcom/nothing/widget/NtWidgetMessagesPigeonUtils;->INSTANCE:Lcom/nothing/widget/NtWidgetMessagesPigeonUtils;

    invoke-virtual {p1, v0}, Lcom/nothing/widget/NtWidgetMessagesPigeonUtils;->wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    .line 82
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    sget-object v0, Lcom/nothing/widget/NtWidgetMessagesPigeonUtils;->INSTANCE:Lcom/nothing/widget/NtWidgetMessagesPigeonUtils;

    invoke-virtual {v0, p1}, Lcom/nothing/widget/NtWidgetMessagesPigeonUtils;->wrapResult(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    .line 85
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

    .line 66
    sget-object v0, Lcom/nothing/widget/NtWidgetNativeApi$Companion;->codec$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/common/MessageCodec;

    return-object v0
.end method

.method public final setUp(Lio/flutter/plugin/common/BinaryMessenger;Lcom/nothing/widget/NtWidgetNativeApi;)V
    .locals 7

    const-string v0, "binaryMessenger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/nothing/widget/NtWidgetNativeApi$Companion;->setUp$default(Lcom/nothing/widget/NtWidgetNativeApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/nothing/widget/NtWidgetNativeApi;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final setUp(Lio/flutter/plugin/common/BinaryMessenger;Lcom/nothing/widget/NtWidgetNativeApi;Ljava/lang/String;)V
    .locals 3

    const-string v0, "binaryMessenger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageChannelSuffix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
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

    .line 73
    :goto_0
    move-object v0, p0

    check-cast v0, Lcom/nothing/widget/NtWidgetNativeApi$Companion;

    .line 74
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.nt_widget.NtWidgetNativeApi.isExtraDarkMode"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/nothing/widget/NtWidgetNativeApi$Companion;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v1

    invoke-direct {v0, p1, p3, v1}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_1

    .line 76
    new-instance p1, Lcom/nothing/widget/NtWidgetNativeApi$Companion$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/nothing/widget/NtWidgetNativeApi$Companion$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/widget/NtWidgetNativeApi;)V

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 88
    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void
.end method
