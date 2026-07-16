.class public interface abstract Lio/mimi/sdk/profile/repository/ProfilePreferencesStore;
.super Ljava/lang/Object;
.source "ProfilePreferencesStore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\r\u001a\u00020\u000eH&R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/mimi/sdk/profile/repository/ProfilePreferencesStore;",
        "",
        "isMimiUserOnboarded",
        "",
        "()Ljava/lang/Boolean;",
        "setMimiUserOnboarded",
        "(Ljava/lang/Boolean;)V",
        "lastHiddenTestResultIssuesTimestamp",
        "",
        "getLastHiddenTestResultIssuesTimestamp",
        "()Ljava/lang/Long;",
        "setLastHiddenTestResultIssuesTimestamp",
        "(Ljava/lang/Long;)V",
        "clear",
        "",
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
.method public abstract clear()V
.end method

.method public abstract getLastHiddenTestResultIssuesTimestamp()Ljava/lang/Long;
.end method

.method public abstract isMimiUserOnboarded()Ljava/lang/Boolean;
.end method

.method public abstract setLastHiddenTestResultIssuesTimestamp(Ljava/lang/Long;)V
.end method

.method public abstract setMimiUserOnboarded(Ljava/lang/Boolean;)V
.end method
