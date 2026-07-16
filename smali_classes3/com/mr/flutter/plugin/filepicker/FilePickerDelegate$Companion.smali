.class public final Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate$Companion;
.super Ljava/lang/Object;
.source "FilePickerDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "REQUEST_CODE",
        "",
        "getREQUEST_CODE",
        "()I",
        "SAVE_FILE_CODE",
        "getSAVE_FILE_CODE",
        "finishWithAlreadyActiveError",
        "",
        "result",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final finishWithAlreadyActiveError(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "File picker is already active"

    const/4 v1, 0x0

    const-string v2, "already_active"

    invoke-interface {p1, v2, v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final getREQUEST_CODE()I
    .locals 1

    .line 22
    invoke-static {}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->access$getREQUEST_CODE$cp()I

    move-result v0

    return v0
.end method

.method public final getSAVE_FILE_CODE()I
    .locals 1

    .line 23
    invoke-static {}, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;->access$getSAVE_FILE_CODE$cp()I

    move-result v0

    return v0
.end method
