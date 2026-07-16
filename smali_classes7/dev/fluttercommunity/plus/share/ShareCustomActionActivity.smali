.class public final Ldev/fluttercommunity/plus/share/ShareCustomActionActivity;
.super Landroid/app/Activity;
.source "ShareCustomActionActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/fluttercommunity/plus/share/ShareCustomActionActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "Ldev/fluttercommunity/plus/share/ShareCustomActionActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "share_plus_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Ldev/fluttercommunity/plus/share/ShareCustomActionActivity$Companion;

.field public static final EXTRA_ACTION_ID:Ljava/lang/String; = "action_id"

.field public static final RESULT_PREFIX:Ljava/lang/String; = "custom:"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/fluttercommunity/plus/share/ShareCustomActionActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/fluttercommunity/plus/share/ShareCustomActionActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldev/fluttercommunity/plus/share/ShareCustomActionActivity;->Companion:Ldev/fluttercommunity/plus/share/ShareCustomActionActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 12
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p0}, Ldev/fluttercommunity/plus/share/ShareCustomActionActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "action_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;->Companion:Ldev/fluttercommunity/plus/share/SharePlusPendingIntent$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "custom:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent$Companion;->setResult(Ljava/lang/String;)V

    .line 16
    sget-object v0, Ldev/fluttercommunity/plus/share/ShareSuccessManager;->Companion:Ldev/fluttercommunity/plus/share/ShareSuccessManager$Companion;

    invoke-virtual {v0, p1}, Ldev/fluttercommunity/plus/share/ShareSuccessManager$Companion;->notifyCustomAction(Ljava/lang/String;)V

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldev/fluttercommunity/plus/share/ShareCustomActionActivity;->finish()V

    return-void
.end method
