.class public final Lcom/mr/flutter/plugin/filepicker/MethodResultWrapper;
.super Ljava/lang/Object;
.source "MethodResultWrapper.kt"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$Result;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J$\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u0010\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mr/flutter/plugin/filepicker/MethodResultWrapper;",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "methodResult",
        "<init>",
        "(Lio/flutter/plugin/common/MethodChannel$Result;)V",
        "handler",
        "Landroid/os/Handler;",
        "success",
        "",
        "result",
        "",
        "error",
        "errorCode",
        "",
        "errorMessage",
        "errorDetails",
        "notImplemented",
        "file_picker_release"
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
.field private final handler:Landroid/os/Handler;

.field private final methodResult:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public static synthetic $r8$lambda$T9SqP0VS5C0b9NrSb5yDKIYP5vQ(Lcom/mr/flutter/plugin/filepicker/MethodResultWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mr/flutter/plugin/filepicker/MethodResultWrapper;->error$lambda$1(Lcom/mr/flutter/plugin/filepicker/MethodResultWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eQJmrSfmlmLQNMN-oywzBEGdr2U(Lcom/mr/flutter/plugin/filepicker/MethodResultWrapper;)V
    .locals 0

    invoke-static {p0}, Lcom/mr/flutter/plugin/filepicker/MethodResultWrapper;->notImplemented$lambda$2(Lcom/mr/flutter/plugin/filepicker/MethodResultWrapper;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pGRBIarZgsX_whMixPXXv3V1_sg(Lcom/mr/flutter/plugin/filepicker/MethodResultWrapper;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mr/flutter/plugin/filepicker/MethodResultWrapper;->success$lambda$0(Lcom/mr/flutter/plugin/filepicker/MethodResultWrapper;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    const-string v0, "methodResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/MethodResultWrapper;->methodResult:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/MethodResultWrapper;->handler:Landroid/os/Handler;

    return-void
.end method

.method private static final error$lambda$1(Lcom/mr/flutter/plugin/filepicker/MethodResultWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/mr/flutter/plugin/filepicker/MethodResultWrapper;->methodResult:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {p0, p1, p2, p3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static final notImplemented$lambda$2(Lcom/mr/flutter/plugin/filepicker/MethodResultWrapper;)V
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/mr/flutter/plugin/filepicker/MethodResultWrapper;->methodResult:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {p0}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void
.end method

.method private static final success$lambda$0(Lcom/mr/flutter/plugin/filepicker/MethodResultWrapper;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/mr/flutter/plugin/filepicker/MethodResultWrapper;->methodResult:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/MethodResultWrapper;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/mr/flutter/plugin/filepicker/MethodResultWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/mr/flutter/plugin/filepicker/MethodResultWrapper$$ExternalSyntheticLambda0;-><init>(Lcom/mr/flutter/plugin/filepicker/MethodResultWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notImplemented()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/MethodResultWrapper;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/mr/flutter/plugin/filepicker/MethodResultWrapper$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/mr/flutter/plugin/filepicker/MethodResultWrapper$$ExternalSyntheticLambda2;-><init>(Lcom/mr/flutter/plugin/filepicker/MethodResultWrapper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/MethodResultWrapper;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/mr/flutter/plugin/filepicker/MethodResultWrapper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/mr/flutter/plugin/filepicker/MethodResultWrapper$$ExternalSyntheticLambda1;-><init>(Lcom/mr/flutter/plugin/filepicker/MethodResultWrapper;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
