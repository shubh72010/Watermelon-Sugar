.class public interface abstract Lio/mimi/sdk/core/securestore/AuthStore;
.super Ljava/lang/Object;
.source "PersistentAuthStore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u000e\u001a\u00020\u000fH&R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/mimi/sdk/core/securestore/AuthStore;",
        "",
        "tokens",
        "Lio/mimi/sdk/core/securestore/Tokens;",
        "getTokens",
        "()Lio/mimi/sdk/core/securestore/Tokens;",
        "setTokens",
        "(Lio/mimi/sdk/core/securestore/Tokens;)V",
        "userProfile",
        "Lio/mimi/sdk/core/model/MimiUser;",
        "getUserProfile",
        "()Lio/mimi/sdk/core/model/MimiUser;",
        "setUserProfile",
        "(Lio/mimi/sdk/core/model/MimiUser;)V",
        "clear",
        "",
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
.method public abstract clear()V
.end method

.method public abstract getTokens()Lio/mimi/sdk/core/securestore/Tokens;
.end method

.method public abstract getUserProfile()Lio/mimi/sdk/core/model/MimiUser;
.end method

.method public abstract setTokens(Lio/mimi/sdk/core/securestore/Tokens;)V
.end method

.method public abstract setUserProfile(Lio/mimi/sdk/core/model/MimiUser;)V
.end method
