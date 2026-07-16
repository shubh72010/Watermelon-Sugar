.class public final Lio/mimi/sdk/profile/results/ptt/SerializeTestResultJsonUseCaseMoshi$Companion;
.super Ljava/lang/Object;
.source "SerializeTestResultJsonUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/profile/results/ptt/SerializeTestResultJsonUseCaseMoshi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J#\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u0001H\u0005H\u00050\u0004\"\n\u0008\u0001\u0010\u0005\u0018\u0001*\u00020\u0007H\u0086\u0008\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/mimi/sdk/profile/results/ptt/SerializeTestResultJsonUseCaseMoshi$Companion;",
        "",
        "()V",
        "instance",
        "Lio/mimi/sdk/profile/results/ptt/SerializeTestResultJsonUseCaseMoshi;",
        "T",
        "kotlin.jvm.PlatformType",
        "Lio/mimi/sdk/core/model/tests/MimiTestResult;",
        "libprofile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/mimi/sdk/profile/results/ptt/SerializeTestResultJsonUseCaseMoshi$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic instance()Lio/mimi/sdk/profile/results/ptt/SerializeTestResultJsonUseCaseMoshi;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/mimi/sdk/core/model/tests/MimiTestResult;",
            ">()",
            "Lio/mimi/sdk/profile/results/ptt/SerializeTestResultJsonUseCaseMoshi<",
            "TT;>;"
        }
    .end annotation

    .line 15
    new-instance v0, Lio/mimi/sdk/profile/results/ptt/SerializeTestResultJsonUseCaseMoshi;

    .line 16
    invoke-static {}, Lio/mimi/sdk/core/UtilsKt;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Lio/mimi/sdk/core/model/tests/MimiTestResult;

    move-object v3, v2

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    const-string v2, "moshi.adapter(T::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lcom/squareup/moshi/JsonAdapter;

    .line 15
    invoke-direct {v0, v1}, Lio/mimi/sdk/profile/results/ptt/SerializeTestResultJsonUseCaseMoshi;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    return-object v0
.end method
