.class public final Lcom/nothing/ear/two/ota/FirmwareActivity;
.super Lcom/nothing/earbase/ota/BaseFirmwareActivity;
.source "FirmwareActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nothing/earbase/ota/BaseFirmwareActivity<",
        "Lcom/nothing/ear/databinding/BaseFirmwareActivityBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFirmwareActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirmwareActivity.kt\ncom/nothing/ear/two/ota/FirmwareActivity\n+ 2 ActivityExt.kt\ncom/nothing/base/util/ext/ActivityExtKt\n*L\n1#1,28:1\n321#2:29\n*S KotlinDebug\n*F\n+ 1 FirmwareActivity.kt\ncom/nothing/ear/two/ota/FirmwareActivity\n*L\n19#1:29\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u001c\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/nothing/ear/two/ota/FirmwareActivity;",
        "Lcom/nothing/earbase/ota/BaseFirmwareActivity;",
        "Lcom/nothing/ear/databinding/BaseFirmwareActivityBinding;",
        "<init>",
        "()V",
        "createNewFirmwareFragment",
        "Lcom/nothing/ear/two/ota/NewFirmwareFragment;",
        "createCheckUpdateFragment",
        "Lcom/nothing/ear/two/ota/CheckUpdateFragment;",
        "createViewModel",
        "Lcom/nothing/earbase/ota/BaseFirmwareViewModel;",
        "checkFileSubFix",
        "",
        "filePath",
        "",
        "uri",
        "Landroid/net/Uri;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public checkFileSubFix(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 6

    .line 23
    const-string v0, ".bin"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, v0, v4, v2, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-ne v5, v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5, v0, v4, v2, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    const-string v0, ".dfu"

    if-eqz p1, :cond_2

    invoke-static {p1, v0, v4, v2, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 26
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1, v0, v4, v2, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-ne p1, v3, :cond_3

    :goto_0
    return v3

    :cond_3
    return v4
.end method

.method public bridge synthetic createCheckUpdateFragment()Lcom/nothing/base/view/BaseFragment;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/nothing/ear/two/ota/FirmwareActivity;->createCheckUpdateFragment()Lcom/nothing/ear/two/ota/CheckUpdateFragment;

    move-result-object v0

    check-cast v0, Lcom/nothing/base/view/BaseFragment;

    return-object v0
.end method

.method public createCheckUpdateFragment()Lcom/nothing/ear/two/ota/CheckUpdateFragment;
    .locals 1

    .line 16
    new-instance v0, Lcom/nothing/ear/two/ota/CheckUpdateFragment;

    invoke-direct {v0}, Lcom/nothing/ear/two/ota/CheckUpdateFragment;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createNewFirmwareFragment()Lcom/nothing/base/view/BaseFragment;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/nothing/ear/two/ota/FirmwareActivity;->createNewFirmwareFragment()Lcom/nothing/ear/two/ota/NewFirmwareFragment;

    move-result-object v0

    check-cast v0, Lcom/nothing/base/view/BaseFragment;

    return-object v0
.end method

.method public createNewFirmwareFragment()Lcom/nothing/ear/two/ota/NewFirmwareFragment;
    .locals 1

    .line 15
    new-instance v0, Lcom/nothing/ear/two/ota/NewFirmwareFragment;

    invoke-direct {v0}, Lcom/nothing/ear/two/ota/NewFirmwareFragment;-><init>()V

    return-object v0
.end method

.method public createViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;
    .locals 2

    .line 19
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 29
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/nothing/ear/two/ota/FirmwareViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    return-object v0
.end method
