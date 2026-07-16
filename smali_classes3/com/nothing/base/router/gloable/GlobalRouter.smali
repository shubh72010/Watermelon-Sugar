.class public interface abstract Lcom/nothing/base/router/gloable/GlobalRouter;
.super Ljava/lang/Object;
.source "GloableRouter.kt"

# interfaces
.implements Lcom/nothing/base/router/NTRouter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/base/router/gloable/GlobalRouter$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&J$\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00030\rH&JX\u0010\u000e\u001a\u00020\u00032\"\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0010j\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n`\u00112\u000c\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00142\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0015H&J\u0008\u0010\u0016\u001a\u00020\u0003H&J&\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\n2\u0014\u0010\u000c\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00030\rH&J\u001c\u0010\u0019\u001a\u00020\u00032\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00030\rH\u0016J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J$\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001e2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00030\rH\u0016J\u001c\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010#\u001a\u0004\u0018\u00010$H&J\u000e\u0010%\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010&H&J\u0010\u0010\'\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001eH&J\u0010\u0010(\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001eH&J\u0010\u0010)\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001eH&J\u0010\u0010*\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001eH&J\u0008\u0010+\u001a\u00020 H&J\u001a\u0010,\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010-\u001a\u0004\u0018\u00010.H&J\u0008\u0010/\u001a\u00020 H&J\u0008\u00100\u001a\u00020 H&JU\u00101\u001a\u00020\u00032\u0006\u00102\u001a\u00020 2\u0006\u0010\u0007\u001a\u0002032\u0012\u00104\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n05\"\u00020\n2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00152\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00152\u0006\u00107\u001a\u00020 H&\u00a2\u0006\u0002\u00108J\u0018\u00109\u001a\u00020\u00032\u0006\u0010:\u001a\u00020 2\u0006\u0010;\u001a\u00020\nH&J\u0010\u0010<\u001a\u00020\u00032\u0006\u0010=\u001a\u00020 H&\u00a8\u0006>"
    }
    d2 = {
        "Lcom/nothing/base/router/gloable/GlobalRouter;",
        "Lcom/nothing/base/router/NTRouter;",
        "recordException",
        "",
        "exception",
        "",
        "storeUserData",
        "context",
        "Landroid/content/Context;",
        "userJson",
        "",
        "getStoreUserData",
        "action",
        "Lkotlin/Function1;",
        "initPush",
        "topics",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Lcom/nothing/base/view/BaseActivity;",
        "clz",
        "Ljava/lang/Class;",
        "Lkotlin/Function0;",
        "getRemoteConfig",
        "getRemoteConfigValue",
        "key",
        "refreshCallRecordingPolicy",
        "callback",
        "initGoogleScore",
        "startGoogleScore",
        "activity",
        "Landroid/app/Activity;",
        "onResult",
        "",
        "getGoogleStrategy",
        "Lcom/nothing/base/login/AbsUserStrategy;",
        "onStrategyError",
        "Lcom/nothing/base/login/AbsUserStrategy$Companion$OnStrategyEvent;",
        "getStartFragment",
        "Lcom/nothing/base/view/BaseFragment;",
        "startExperiencePlan",
        "startTermsOfService",
        "startPrivacyAgreement",
        "startUserAgreement",
        "isSupportRate",
        "jumpToAppStore",
        "extras",
        "Landroid/os/Bundle;",
        "hasSupport",
        "isGloableVersion",
        "showPermissionBeforeConfirm",
        "isNeedShow",
        "Landroidx/activity/ComponentActivity;",
        "permissions",
        "",
        "ignoreCallback",
        "isNeedCallIgnoreCallback",
        "(ZLandroidx/activity/ComponentActivity;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V",
        "setCustomProperty",
        "isBound",
        "deviceList",
        "initUrl",
        "isRelease",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getGoogleStrategy(Landroid/content/Context;Lcom/nothing/base/login/AbsUserStrategy$Companion$OnStrategyEvent;)Lcom/nothing/base/login/AbsUserStrategy;
.end method

.method public abstract getRemoteConfig()V
.end method

.method public abstract getRemoteConfigValue(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getStartFragment()Lcom/nothing/base/view/BaseFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nothing/base/view/BaseFragment<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getStoreUserData(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract hasSupport()Z
.end method

.method public abstract initGoogleScore(Landroid/content/Context;)V
.end method

.method public abstract initPush(Ljava/util/HashMap;Lcom/nothing/base/view/BaseActivity;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/nothing/base/view/BaseActivity<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract initUrl(Z)V
.end method

.method public abstract isGloableVersion()Z
.end method

.method public abstract isSupportRate()Z
.end method

.method public abstract jumpToAppStore(Landroid/content/Context;Landroid/os/Bundle;)V
.end method

.method public abstract recordException(Ljava/lang/Throwable;)V
.end method

.method public abstract refreshCallRecordingPolicy(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setCustomProperty(ZLjava/lang/String;)V
.end method

.method public abstract showPermissionBeforeConfirm(ZLandroidx/activity/ComponentActivity;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/activity/ComponentActivity;",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract startExperiencePlan(Landroid/app/Activity;)V
.end method

.method public abstract startGoogleScore(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startPrivacyAgreement(Landroid/app/Activity;)V
.end method

.method public abstract startTermsOfService(Landroid/app/Activity;)V
.end method

.method public abstract startUserAgreement(Landroid/app/Activity;)V
.end method

.method public abstract storeUserData(Landroid/content/Context;Ljava/lang/String;)V
.end method
