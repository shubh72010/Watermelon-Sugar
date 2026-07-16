.class public final Lio/mimi/sdk/profile/results/ptt/SerializeTestResultJsonUseCaseMoshi;
.super Ljava/lang/Object;
.source "SerializeTestResultJsonUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/profile/results/ptt/SerializeTestResultJsonUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/profile/results/ptt/SerializeTestResultJsonUseCaseMoshi$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/mimi/sdk/core/model/tests/MimiTestResult;",
        ">",
        "Ljava/lang/Object;",
        "Lio/mimi/sdk/profile/results/ptt/SerializeTestResultJsonUseCase<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u000b*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\u000bB\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\nR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/mimi/sdk/profile/results/ptt/SerializeTestResultJsonUseCaseMoshi;",
        "T",
        "Lio/mimi/sdk/core/model/tests/MimiTestResult;",
        "Lio/mimi/sdk/profile/results/ptt/SerializeTestResultJsonUseCase;",
        "adapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "(Lcom/squareup/moshi/JsonAdapter;)V",
        "invoke",
        "",
        "testResult",
        "(Lio/mimi/sdk/core/model/tests/MimiTestResult;)Ljava/lang/String;",
        "Companion",
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


# static fields
.field public static final Companion:Lio/mimi/sdk/profile/results/ptt/SerializeTestResultJsonUseCaseMoshi$Companion;


# instance fields
.field private final adapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/mimi/sdk/profile/results/ptt/SerializeTestResultJsonUseCaseMoshi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/mimi/sdk/profile/results/ptt/SerializeTestResultJsonUseCaseMoshi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/mimi/sdk/profile/results/ptt/SerializeTestResultJsonUseCaseMoshi;->Companion:Lio/mimi/sdk/profile/results/ptt/SerializeTestResultJsonUseCaseMoshi$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/JsonAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/profile/results/ptt/SerializeTestResultJsonUseCaseMoshi;->adapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public invoke(Lio/mimi/sdk/core/model/tests/MimiTestResult;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "testResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/SerializeTestResultJsonUseCaseMoshi;->adapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "adapter.toJson(testResult)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
