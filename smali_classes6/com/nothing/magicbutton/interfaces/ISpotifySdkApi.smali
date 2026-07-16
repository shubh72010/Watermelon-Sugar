.class public interface abstract Lcom/nothing/magicbutton/interfaces/ISpotifySdkApi;
.super Ljava/lang/Object;
.source "ISpotifySdkApi.kt"

# interfaces
.implements Lcom/nothing/generate/SpotifyHostApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\"\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/nothing/magicbutton/interfaces/ISpotifySdkApi;",
        "Lcom/nothing/generate/SpotifyHostApi;",
        "attachActivity",
        "",
        "Landroid/app/Activity;",
        "detachActivity",
        "handleAuthResult",
        "",
        "requestCode",
        "",
        "resultCode",
        "intent",
        "Landroid/content/Intent;",
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
.method public abstract attachActivity(Landroid/app/Activity;)V
.end method

.method public abstract detachActivity()V
.end method

.method public abstract handleAuthResult(IILandroid/content/Intent;)Z
.end method
