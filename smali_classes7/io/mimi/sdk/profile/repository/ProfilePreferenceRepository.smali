.class public interface abstract Lio/mimi/sdk/profile/repository/ProfilePreferenceRepository;
.super Ljava/lang/Object;
.source "ProfilePreferenceRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008`\u0018\u00002\u00020\u0001R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0005R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/mimi/sdk/profile/repository/ProfilePreferenceRepository;",
        "",
        "isMimiUserOnboarded",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "()Lkotlinx/coroutines/flow/Flow;",
        "lastHiddenTestResultIssuesTimestamp",
        "",
        "getLastHiddenTestResultIssuesTimestamp",
        "()Ljava/lang/Long;",
        "setLastHiddenTestResultIssuesTimestamp",
        "(Ljava/lang/Long;)V",
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


# virtual methods
.method public abstract getLastHiddenTestResultIssuesTimestamp()Ljava/lang/Long;
.end method

.method public abstract isMimiUserOnboarded()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setLastHiddenTestResultIssuesTimestamp(Ljava/lang/Long;)V
.end method
