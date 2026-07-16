.class public interface abstract Lio/mimi/sdk/core/controller/TestsController;
.super Ljava/lang/Object;
.source "TestsController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/core/controller/TestsController$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J!\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u0011\u0010\u0017\u001a\u00020\tH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J/\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J/\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020)0\'H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010*J\u001c\u0010+\u001a\u00020\r2\u0006\u0010$\u001a\u00020%2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010-H&J\u0008\u0010.\u001a\u00020\rH&J)\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u000205H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106J\u0019\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010;R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R \u0010\u0006\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006<"
    }
    d2 = {
        "Lio/mimi/sdk/core/controller/TestsController;",
        "",
        "connectedMimiHeadphone",
        "Lio/mimi/sdk/core/controller/tests/MimiConnectedHeadphone;",
        "getConnectedMimiHeadphone",
        "()Lio/mimi/sdk/core/controller/tests/MimiConnectedHeadphone;",
        "latestTestResults",
        "Lio/mimi/sdk/core/common/MimiObservable;",
        "Lio/mimi/sdk/core/common/AsyncState;",
        "Lio/mimi/sdk/core/model/tests/MimiTestResults;",
        "getLatestTestResults",
        "()Lio/mimi/sdk/core/common/MimiObservable;",
        "deleteTestResult",
        "",
        "id",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadHeadphones",
        "",
        "Lio/mimi/sdk/core/model/headphones/Headphone;",
        "connectionType",
        "Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;",
        "(Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadLatestTestResults",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadTestResults",
        "Lio/mimi/sdk/core/model/MimiPagedItems;",
        "Lio/mimi/sdk/core/model/tests/MimiTestResult;",
        "testType",
        "Lio/mimi/sdk/core/model/config/TestParadigm;",
        "page",
        "",
        "limit",
        "(Lio/mimi/sdk/core/model/config/TestParadigm;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadTestTypeConfiguration",
        "Lio/mimi/sdk/core/model/tests/MimiTestTypeConfiguration;",
        "headphoneIdentifier",
        "Lio/mimi/sdk/core/model/headphones/MimiHeadphoneIdentifier;",
        "allowedTestTypesFilter",
        "Lkotlin/Function1;",
        "Lio/mimi/sdk/core/model/tests/MimiTestType;",
        "",
        "(Lio/mimi/sdk/core/model/headphones/MimiHeadphoneIdentifier;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "notifyMimiHeadphoneConnected",
        "applicatorConfiguration",
        "Lio/mimi/sdk/core/controller/tests/HeadphoneApplicatorConfiguration;",
        "notifyMimiHeadphoneDisconnected",
        "submitAudiogram",
        "Lio/mimi/sdk/core/model/tests/MimiSubmitAudiogramResponse;",
        "leftEar",
        "Lio/mimi/sdk/core/model/tests/MimiTestAudiogram;",
        "rightEar",
        "metadata",
        "Lio/mimi/sdk/core/model/tests/TestAudiogramMetadata;",
        "(Lio/mimi/sdk/core/model/tests/MimiTestAudiogram;Lio/mimi/sdk/core/model/tests/MimiTestAudiogram;Lio/mimi/sdk/core/model/tests/TestAudiogramMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "submitTest",
        "Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;",
        "hearingTest",
        "Lio/mimi/sdk/core/model/tests/HearingTest;",
        "(Lio/mimi/sdk/core/model/tests/HearingTest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "libcore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract deleteTestResult(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getConnectedMimiHeadphone()Lio/mimi/sdk/core/controller/tests/MimiConnectedHeadphone;
.end method

.method public abstract getLatestTestResults()Lio/mimi/sdk/core/common/MimiObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/mimi/sdk/core/common/MimiObservable<",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "Lio/mimi/sdk/core/model/tests/MimiTestResults;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadHeadphones(Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/model/headphones/Headphone;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract loadLatestTestResults(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/model/tests/MimiTestResults;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract loadTestResults(Lio/mimi/sdk/core/model/config/TestParadigm;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/model/config/TestParadigm;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/model/MimiPagedItems<",
            "Lio/mimi/sdk/core/model/tests/MimiTestResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract loadTestTypeConfiguration(Lio/mimi/sdk/core/model/headphones/MimiHeadphoneIdentifier;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/model/headphones/MimiHeadphoneIdentifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/mimi/sdk/core/model/tests/MimiTestType;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/model/tests/MimiTestTypeConfiguration;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract notifyMimiHeadphoneConnected(Lio/mimi/sdk/core/model/headphones/MimiHeadphoneIdentifier;Lio/mimi/sdk/core/controller/tests/HeadphoneApplicatorConfiguration;)V
.end method

.method public abstract notifyMimiHeadphoneDisconnected()V
.end method

.method public abstract submitAudiogram(Lio/mimi/sdk/core/model/tests/MimiTestAudiogram;Lio/mimi/sdk/core/model/tests/MimiTestAudiogram;Lio/mimi/sdk/core/model/tests/TestAudiogramMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/model/tests/MimiTestAudiogram;",
            "Lio/mimi/sdk/core/model/tests/MimiTestAudiogram;",
            "Lio/mimi/sdk/core/model/tests/TestAudiogramMetadata;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/model/tests/MimiSubmitAudiogramResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract submitTest(Lio/mimi/sdk/core/model/tests/HearingTest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/model/tests/HearingTest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
