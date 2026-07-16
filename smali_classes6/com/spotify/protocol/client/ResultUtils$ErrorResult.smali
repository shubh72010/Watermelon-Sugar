.class Lcom/spotify/protocol/client/ResultUtils$ErrorResult;
.super Ljava/lang/Object;
.source "ResultUtils.java"

# interfaces
.implements Lcom/spotify/protocol/client/Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/protocol/client/ResultUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ErrorResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/spotify/protocol/client/Result<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mError:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/spotify/protocol/client/ResultUtils$ErrorResult;->mError:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/spotify/protocol/client/ResultUtils$ErrorResult;->mError:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/spotify/protocol/client/ResultUtils$ErrorResult;->mError:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSuccessful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
