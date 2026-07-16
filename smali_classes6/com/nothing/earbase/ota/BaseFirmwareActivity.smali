.class public abstract Lcom/nothing/earbase/ota/BaseFirmwareActivity;
.super Lcom/nothing/base/view/BaseActivity;
.source "BaseFirmwareActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/earbase/ota/BaseFirmwareActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Binding:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Lcom/nothing/base/view/BaseActivity<",
        "TBinding;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseFirmwareActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseFirmwareActivity.kt\ncom/nothing/earbase/ota/BaseFirmwareActivity\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n+ 4 Context.kt\nandroidx/core/content/ContextKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,337:1\n40#2:338\n41#2:360\n44#2:361\n45#2:382\n40#2:383\n41#2:405\n44#2:406\n45#2:427\n44#2:431\n45#2:452\n46#3,21:339\n72#3,20:362\n46#3,21:384\n72#3,20:407\n72#3,20:432\n31#4:428\n1869#5,2:429\n*S KotlinDebug\n*F\n+ 1 BaseFirmwareActivity.kt\ncom/nothing/earbase/ota/BaseFirmwareActivity\n*L\n66#1:338\n66#1:360\n90#1:361\n90#1:382\n110#1:383\n110#1:405\n320#1:406\n320#1:427\n265#1:431\n265#1:452\n66#1:339,21\n90#1:362,20\n110#1:384,21\n320#1:407,20\n265#1:432,20\n58#1:428\n85#1:429,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 <*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001<B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000c\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\rH&J\u000c\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\rH&J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\u0007H&J\u0010\u0010\"\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020#H\u0016J\u0010\u0010$\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010%\u001a\u00020\u0015H\u0002J\u0010\u0010&\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020(H\u0014J\u0008\u0010)\u001a\u00020\u0015H\u0002J\u0012\u0010*\u001a\u00020\u00152\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0008\u0010-\u001a\u00020\u0015H\u0002J\u0008\u0010.\u001a\u00020\u0015H\u0002J\u0008\u0010/\u001a\u00020\u0015H\u0016J\u0006\u00100\u001a\u00020\u0015J\u0006\u00101\u001a\u00020\u0015J\u0016\u00102\u001a\u00020\u00152\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001504H\u0016J\u0008\u00105\u001a\u00020\u0015H\u0014J\u001c\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u0001092\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0018\u001a\u0004\u0018\u00010\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006="
    }
    d2 = {
        "Lcom/nothing/earbase/ota/BaseFirmwareActivity;",
        "Binding",
        "Landroidx/databinding/ViewDataBinding;",
        "Lcom/nothing/base/view/BaseActivity;",
        "<init>",
        "()V",
        "firmwareViewModel",
        "Lcom/nothing/earbase/ota/BaseFirmwareViewModel;",
        "getFirmwareViewModel",
        "()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;",
        "setFirmwareViewModel",
        "(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;)V",
        "checkUpdateFragment",
        "Lcom/nothing/base/view/BaseFragment;",
        "newFirmwareFragment",
        "permissionViewModel",
        "Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;",
        "networkModel",
        "createNewFirmwareFragment",
        "createCheckUpdateFragment",
        "createContentConfig",
        "",
        "contentConfig",
        "Lcom/nothing/base/view/BaseConfig;",
        "mNotificationManager",
        "Landroid/app/NotificationManager;",
        "getMNotificationManager",
        "()Landroid/app/NotificationManager;",
        "mNotificationManager$delegate",
        "Lkotlin/Lazy;",
        "onInitContentBinding",
        "rootBinding",
        "Lcom/nothing/ear/databinding/BaseActivityBinding;",
        "createViewModel",
        "createActionViewConfig",
        "Lcom/nothing/base/view/ActionViewConfig;",
        "onInitStatusBar",
        "clearFragment",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "showNotPermission",
        "onInit",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showNotNetwork",
        "checkPermission",
        "onBackPressedInner",
        "finishAndReleaseOTA",
        "setCallResult",
        "showExitDialog",
        "action",
        "Lkotlin/Function0;",
        "onDestroy",
        "checkFileSubFix",
        "",
        "filePath",
        "",
        "uri",
        "Landroid/net/Uri;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/nothing/earbase/ota/BaseFirmwareActivity$Companion;

.field public static final TYPE_DEFAULT:I = 0x0

.field public static final TYPE_DOWNGRADE:I = 0x2

.field public static final TYPE_UPGRADE:I = 0x1

.field public static final UPGRADE_RESULT:Ljava/lang/String; = "UPGRADE_RESULT"

.field public static final UPGRADE_TYPE:Ljava/lang/String; = "UPGRADE_TYPE"

.field private static final delay:J = 0x1f4L


# instance fields
.field private checkUpdateFragment:Lcom/nothing/base/view/BaseFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nothing/base/view/BaseFragment<",
            "*>;"
        }
    .end annotation
.end field

.field public firmwareViewModel:Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

.field private final mNotificationManager$delegate:Lkotlin/Lazy;

.field private final networkModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

.field private newFirmwareFragment:Lcom/nothing/base/view/BaseFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nothing/base/view/BaseFragment<",
            "*>;"
        }
    .end annotation
.end field

.field private final permissionViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;


# direct methods
.method public static synthetic $r8$lambda$3oVW6bRRGxZxR3UlYabl_kJ6LSU(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->showExitDialog$lambda$20(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6PoZAHTs5mB3kAPbMJpAeTtCsKM(Lcom/nothing/earbase/ota/BaseFirmwareActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->showNotPermission$lambda$5(Lcom/nothing/earbase/ota/BaseFirmwareActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8YHG6OgvubwN6e5QYaMKv5UZQd4(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->checkPermission$lambda$17(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$B7e2AWS6FR8AZ1lQspAT-uWpeOM(Lcom/nothing/earbase/ota/BaseFirmwareActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->showNotNetwork$lambda$14(Lcom/nothing/earbase/ota/BaseFirmwareActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$C96MiO7ojxis996yvdqfw7XF0QQ(Lcom/nothing/earbase/ota/BaseFirmwareActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->checkPermission$lambda$18(Lcom/nothing/earbase/ota/BaseFirmwareActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IquMiaSrwnQVRtemblDoL_3ZNs4(Lcom/nothing/earbase/ota/BaseFirmwareActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->onInit$lambda$9(Lcom/nothing/earbase/ota/BaseFirmwareActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KroOK_uV755uD5dohrMazEpmKLc(Lcom/nothing/earbase/ota/BaseFirmwareActivity;Landroidx/fragment/app/FragmentTransaction;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->clearFragment$lambda$3(Lcom/nothing/earbase/ota/BaseFirmwareActivity;Landroidx/fragment/app/FragmentTransaction;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LZm9bR7N17PCkftzYQjcIyXjrJg(Lcom/nothing/earbase/ota/BaseFirmwareActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->onInit$lambda$13(Lcom/nothing/earbase/ota/BaseFirmwareActivity;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LybN7FmzqRbUp5oW4tF9-SLFze8(Lcom/nothing/earbase/ota/BaseFirmwareActivity;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->onInit$lambda$13$lambda$10(Lcom/nothing/earbase/ota/BaseFirmwareActivity;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TTEAkvtuBJ2FQ70QzZBCoTaSYQY()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->showNotPermission$lambda$6()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$_HK0ul3IcednFhvRHLG4twW1vmQ(Lcom/nothing/earbase/ota/BaseFirmwareActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->onInit$lambda$8(Lcom/nothing/earbase/ota/BaseFirmwareActivity;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cm9QyDVoHHPt71x6QIEaJLReG4I(Lcom/nothing/earbase/ota/BaseFirmwareActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->checkPermission$lambda$16(Lcom/nothing/earbase/ota/BaseFirmwareActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kikPFzvWer08uktykLL7308_IBc()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->showExitDialog$lambda$21()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$nDEysYqhq_HsdaExYANUlbHSYNI(Lcom/nothing/earbase/ota/BaseFirmwareActivity;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->onInit$lambda$13$lambda$12(Lcom/nothing/earbase/ota/BaseFirmwareActivity;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qUtD1xKzhm2qn6PIrR8PPbu7SH8(Lcom/nothing/earbase/ota/BaseFirmwareActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->onBackPressedInner$lambda$19(Lcom/nothing/earbase/ota/BaseFirmwareActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uEF99kFE5NP_3CU23309XxAc7PY(Lcom/nothing/earbase/ota/BaseFirmwareActivity;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->onInit$lambda$13$lambda$11(Lcom/nothing/earbase/ota/BaseFirmwareActivity;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xnnAJIxQ7nr4E4zbxqlYISWdNIE(Lcom/nothing/earbase/ota/BaseFirmwareActivity;)Landroid/app/NotificationManager;
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->mNotificationManager_delegate$lambda$0(Lcom/nothing/earbase/ota/BaseFirmwareActivity;)Landroid/app/NotificationManager;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/earbase/ota/BaseFirmwareActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/earbase/ota/BaseFirmwareActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->Companion:Lcom/nothing/earbase/ota/BaseFirmwareActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/nothing/base/view/BaseActivity;-><init>()V

    .line 43
    new-instance v0, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-direct {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;-><init>()V

    iput-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->permissionViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    .line 45
    new-instance v0, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-direct {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;-><init>()V

    iput-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->networkModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    .line 57
    new-instance v0, Lcom/nothing/earbase/ota/BaseFirmwareActivity$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity$$ExternalSyntheticLambda13;-><init>(Lcom/nothing/earbase/ota/BaseFirmwareActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->mNotificationManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final checkPermission()V
    .locals 3

    .line 259
    new-instance v0, Lcom/nothing/earbase/ota/BaseFirmwareActivity$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity$$ExternalSyntheticLambda15;-><init>(Lcom/nothing/earbase/ota/BaseFirmwareActivity;)V

    new-instance v1, Lcom/nothing/earbase/ota/BaseFirmwareActivity$$ExternalSyntheticLambda16;

    invoke-direct {v1}, Lcom/nothing/earbase/ota/BaseFirmwareActivity$$ExternalSyntheticLambda16;-><init>()V

    new-instance v2, Lcom/nothing/earbase/ota/BaseFirmwareActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/earbase/ota/BaseFirmwareActivity;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->requiredExternal(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final checkPermission$lambda$16(Lcom/nothing/earbase/ota/BaseFirmwareActivity;)Lkotlin/Unit;
    .locals 12

    .line 265
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 433
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 437
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 265
    :cond_0
    const-string v2, "baseFirmwareActivity current is not working ------checkPermission---------"

    .line 441
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 444
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    .line 446
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "format(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "baseFirmwareActivity current is not working ------checkPermission--------- "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 448
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->getFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getFirmwareStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 268
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final checkPermission$lambda$17(Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final checkPermission$lambda$18(Lcom/nothing/earbase/ota/BaseFirmwareActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-direct {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->showNotPermission()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final clearFragment()V
    .locals 13

    .line 84
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/nothing/earbase/ota/BaseFirmwareActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity$$ExternalSyntheticLambda5;-><init>(Lcom/nothing/earbase/ota/BaseFirmwareActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->fragmentManagerCommit(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)V

    .line 90
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 363
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 367
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "support Fragment manager size:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 371
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 374
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 376
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "format(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, " "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 378
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private static final clearFragment$lambda$3(Lcom/nothing/earbase/ota/BaseFirmwareActivity;Landroidx/fragment/app/FragmentTransaction;)Lkotlin/Unit;
    .locals 1

    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    const-string v0, "getFragments(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 429
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 86
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getMNotificationManager()Landroid/app/NotificationManager;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->mNotificationManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method private static final mNotificationManager_delegate$lambda$0(Lcom/nothing/earbase/ota/BaseFirmwareActivity;)Landroid/app/NotificationManager;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    const-class v0, Landroid/app/NotificationManager;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    return-object p0
.end method

.method private static final onBackPressedInner$lambda$19(Lcom/nothing/earbase/ota/BaseFirmwareActivity;)Lkotlin/Unit;
    .locals 0

    .line 279
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->finishAndReleaseOTA()V

    .line 280
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onInit$lambda$13(Lcom/nothing/earbase/ota/BaseFirmwareActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 156
    const-string p1, "STATE_CHECKING_PERMISSION"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/log/NTLog;->i([Ljava/lang/Object;)V

    .line 157
    invoke-direct {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->checkPermission()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    goto :goto_1

    .line 160
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 161
    const-string p1, "STATE_CHECKING_FIRMWARE"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/log/NTLog;->i([Ljava/lang/Object;)V

    .line 162
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->getFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1, v1, v0, p1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->initViewModel$default(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    .line 165
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 166
    const-string p1, "STATE_CHECKING_NET_ERROR"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/log/NTLog;->i([Ljava/lang/Object;)V

    .line 167
    sget-object p1, Lcom/nothing/earbase/score/GooglePlayScoreUtil;->INSTANCE:Lcom/nothing/earbase/score/GooglePlayScoreUtil;

    .line 169
    sget-object v0, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->getFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nothing/device/IOTDeviceManager;->getProductByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTProductDevice;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nothing/device/IOTProductDevice;->getProductId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 170
    :cond_5
    const-string v0, ""

    .line 167
    :cond_6
    invoke-virtual {p1, v1, v0}, Lcom/nothing/earbase/score/GooglePlayScoreUtil;->addScore(ZLjava/lang/String;)V

    .line 172
    invoke-direct {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->showNotNetwork()V

    goto/16 :goto_5

    .line 175
    :cond_7
    :goto_2
    const-string v2, "SUCCESS"

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_c

    .line 176
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->getFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->isNotification()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 177
    sget-object p1, Lcom/nothing/event/log/AppBuriedPointUtils;->INSTANCE:Lcom/nothing/event/log/AppBuriedPointUtils;

    const-string v1, "ota_msg_upgraded"

    invoke-virtual {p1, v1}, Lcom/nothing/event/log/AppBuriedPointUtils;->reportOTANotificationData(Ljava/lang/String;)V

    .line 179
    :cond_9
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->isSystemPage()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 180
    const-string p1, "STATE_INSTALLING_SUCCESS_CONNECTING or STATE_INSTALLING_SUCCESS"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/log/NTLog;->i([Ljava/lang/Object;)V

    .line 181
    new-instance p1, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v3, Lcom/nothing/earbase/ota/OsFirmwareResultActivity;

    invoke-direct {p1, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 182
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 183
    :cond_b
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 184
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 185
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->getResultLauncher()Lcom/nothing/base/launcher/ActivityResultLauncher;

    move-result-object v0

    new-instance v1, Lcom/nothing/earbase/ota/BaseFirmwareActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/earbase/ota/BaseFirmwareActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/nothing/base/launcher/ActivityResultLauncher;->launcher(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5

    .line 192
    :cond_c
    :goto_3
    const-string v0, "STATE_INSTALLING_FAIL or STATE_DOWNLOAD_ERROR"

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_10

    .line 193
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->isSystemPage()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 194
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/log/NTLog;->i([Ljava/lang/Object;)V

    .line 195
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v3, Lcom/nothing/earbase/ota/OsFirmwareResultActivity;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 197
    :cond_f
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 198
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 199
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->getResultLauncher()Lcom/nothing/base/launcher/ActivityResultLauncher;

    move-result-object v0

    new-instance v1, Lcom/nothing/earbase/ota/BaseFirmwareActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity$$ExternalSyntheticLambda3;-><init>(Lcom/nothing/earbase/ota/BaseFirmwareActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/nothing/base/launcher/ActivityResultLauncher;->launcher(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_10
    :goto_4
    if-nez p1, :cond_11

    goto :goto_5

    .line 217
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0xe

    if-ne p1, v3, :cond_14

    .line 218
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->isSystemPage()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 219
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/log/NTLog;->i([Ljava/lang/Object;)V

    .line 220
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v3, Lcom/nothing/earbase/ota/OsFirmwareResultActivity;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 221
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 222
    :cond_13
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 223
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 224
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->getResultLauncher()Lcom/nothing/base/launcher/ActivityResultLauncher;

    move-result-object v0

    new-instance v1, Lcom/nothing/earbase/ota/BaseFirmwareActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity$$ExternalSyntheticLambda4;-><init>(Lcom/nothing/earbase/ota/BaseFirmwareActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/nothing/base/launcher/ActivityResultLauncher;->launcher(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 245
    :cond_14
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onInit$lambda$13$lambda$10(Lcom/nothing/earbase/ota/BaseFirmwareActivity;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->finishAndReleaseOTA()V

    .line 187
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->finish()V

    .line 188
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onInit$lambda$13$lambda$11(Lcom/nothing/earbase/ota/BaseFirmwareActivity;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 201
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 202
    const-string v0, "TRY_AGAIN"

    const/4 v1, 0x0

    .line 201
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->getFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getFirmwareStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 p1, 0x7

    .line 207
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 206
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->finish()V

    .line 213
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onInit$lambda$13$lambda$12(Lcom/nothing/earbase/ota/BaseFirmwareActivity;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 226
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 227
    const-string v0, "TRY_AGAIN"

    const/4 v1, 0x0

    .line 226
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->getFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getFirmwareStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/16 p1, 0xb

    .line 232
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 231
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 235
    :cond_0
    invoke-direct {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->getMNotificationManager()Landroid/app/NotificationManager;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x3ee

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 236
    :cond_1
    invoke-direct {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->getMNotificationManager()Landroid/app/NotificationManager;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v0, 0x3ed

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 237
    :cond_2
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->getFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->releaseOTA()V

    .line 238
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->finish()V

    .line 241
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onInit$lambda$8(Lcom/nothing/earbase/ota/BaseFirmwareActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 137
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    .line 138
    sget p1, Lcom/nothing/ear/R$id;->fl_content:I

    iget-object v1, p0, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->checkUpdateFragment:Lcom/nothing/base/view/BaseFragment;

    if-nez v1, :cond_1

    const-string v1, "checkUpdateFragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1, v0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->configFragment(ILandroidx/fragment/app/Fragment;)V

    goto :goto_3

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_3

    .line 141
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    .line 142
    sget p1, Lcom/nothing/ear/R$id;->fl_content:I

    iget-object v1, p0, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->newFirmwareFragment:Lcom/nothing/base/view/BaseFragment;

    if-nez v1, :cond_4

    const-string v1, "newFirmwareFragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1, v0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->configFragment(ILandroidx/fragment/app/Fragment;)V

    .line 145
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onInit$lambda$9(Lcom/nothing/earbase/ota/BaseFirmwareActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->finish()V

    .line 151
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showExitDialog$lambda$20(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 311
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 312
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showExitDialog$lambda$21()Lkotlin/Unit;
    .locals 1

    .line 314
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final showNotNetwork()V
    .locals 6

    .line 249
    move-object v0, p0

    check-cast v0, Lcom/nothing/base/view/BaseActivity;

    iget-object v1, p0, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->networkModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    new-instance v2, Lcom/nothing/earbase/ota/BaseFirmwareActivity$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity$$ExternalSyntheticLambda12;-><init>(Lcom/nothing/earbase/ota/BaseFirmwareActivity;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/nothing/base/view/BaseActivity;->showConfirmMsgNoCancelDialog$default(Lcom/nothing/base/view/BaseActivity;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private static final showNotNetwork$lambda$14(Lcom/nothing/earbase/ota/BaseFirmwareActivity;)Lkotlin/Unit;
    .locals 2

    .line 250
    sget-object v0, Lcom/nothing/base/util/NetworkUtils;->INSTANCE:Lcom/nothing/base/util/NetworkUtils;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nothing/base/util/NetworkUtils;->isInternetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->getFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->serverErrorDeal()V

    goto :goto_0

    .line 253
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->finish()V

    .line 255
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showNotPermission()V
    .locals 8

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/nothing/base/view/BaseActivity;

    iget-object v1, p0, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->permissionViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    new-instance v2, Lcom/nothing/earbase/ota/BaseFirmwareActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity$$ExternalSyntheticLambda6;-><init>(Lcom/nothing/earbase/ota/BaseFirmwareActivity;)V

    new-instance v3, Lcom/nothing/earbase/ota/BaseFirmwareActivity$$ExternalSyntheticLambda7;

    invoke-direct {v3}, Lcom/nothing/earbase/ota/BaseFirmwareActivity$$ExternalSyntheticLambda7;-><init>()V

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/base/view/BaseActivity;->showConfirmMsgDialog$default(Lcom/nothing/base/view/BaseActivity;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final showNotPermission$lambda$5(Lcom/nothing/earbase/ota/BaseFirmwareActivity;)Lkotlin/Unit;
    .locals 0

    .line 102
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->dotAskAgain()V

    .line 103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showNotPermission$lambda$6()Lkotlin/Unit;
    .locals 1

    .line 105
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public checkFileSubFix(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 325
    const-string v2, ".bin"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, v2, v4, v1, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, v2, v4, v1, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-ne p1, v3, :cond_1

    :goto_0
    return v3

    :cond_1
    return v4
.end method

.method public createActionViewConfig(Lcom/nothing/base/view/ActionViewConfig;)V
    .locals 1

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget v0, Lcom/nothing/ear/R$string;->firmware_update:I

    invoke-virtual {p0, v0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/ActionViewConfig;->setSubTitle(Ljava/lang/String;)V

    return-void
.end method

.method public abstract createCheckUpdateFragment()Lcom/nothing/base/view/BaseFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nothing/base/view/BaseFragment<",
            "*>;"
        }
    .end annotation
.end method

.method public createContentConfig(Lcom/nothing/base/view/BaseConfig;)V
    .locals 1

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget v0, Lcom/nothing/ear/R$layout;->base_firmware_activity:I

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/BaseConfig;->setLayoutId(I)Lcom/nothing/base/view/BaseConfig;

    move-result-object p1

    .line 53
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p1, v0, p0}, Lcom/nothing/base/view/BaseConfig;->addVariable(ILjava/lang/Object;)Lcom/nothing/base/view/BaseConfig;

    .line 54
    invoke-direct {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->clearFragment()V

    return-void
.end method

.method public abstract createNewFirmwareFragment()Lcom/nothing/base/view/BaseFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nothing/base/view/BaseFragment<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract createViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;
.end method

.method public final finishAndReleaseOTA()V
    .locals 2

    .line 288
    invoke-direct {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->getMNotificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x3ee

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 289
    :cond_0
    invoke-direct {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->getMNotificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 290
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->getFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->releaseOTA()V

    .line 291
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->setCallResult()V

    .line 292
    invoke-super {p0}, Lcom/nothing/base/view/BaseActivity;->onBackPressedInner()V

    return-void
.end method

.method public final getFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->firmwareViewModel:Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "firmwareViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressedInner()V
    .locals 2

    .line 275
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->getFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getCurrentFragment()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 276
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->getFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->isInstalling()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    new-instance v0, Lcom/nothing/earbase/ota/BaseFirmwareActivity$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity$$ExternalSyntheticLambda14;-><init>(Lcom/nothing/earbase/ota/BaseFirmwareActivity;)V

    invoke-virtual {p0, v0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->showExitDialog(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 282
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->setCallResult()V

    .line 283
    invoke-super {p0}, Lcom/nothing/base/view/BaseActivity;->onBackPressedInner()V

    return-void
.end method

.method protected onDestroy()V
    .locals 12

    .line 318
    invoke-super {p0}, Lcom/nothing/base/view/BaseActivity;->onDestroy()V

    .line 319
    sget-object v0, Lcom/nothing/earbase/score/GooglePlayScoreUtil;->INSTANCE:Lcom/nothing/earbase/score/GooglePlayScoreUtil;

    invoke-virtual {v0}, Lcom/nothing/earbase/score/GooglePlayScoreUtil;->endControl()V

    .line 320
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 408
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 412
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 320
    :cond_0
    const-string v2, "baseFirmwareActivity is not onDestroy ---------------"

    .line 416
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 419
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    .line 421
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "format(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "baseFirmwareActivity is not onDestroy --------------- "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 423
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public onInit(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    .line 110
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 385
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v10, 0x1

    .line 389
    invoke-virtual {v1, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    const-string v11, "UPGRADE_TYPE"

    const/4 v12, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 110
    :cond_0
    invoke-virtual {v0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v11, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "onInit "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 393
    move-object v3, v13

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    .line 397
    :cond_2
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    .line 399
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "format(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v7, v6

    move-object v6, v3

    const/4 v3, 0x4

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v10, v16

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 401
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v11, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v12

    :goto_2
    if-eqz v1, :cond_7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {v0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->getFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->setDowngrade()V

    goto :goto_3

    .line 117
    :cond_6
    invoke-virtual {v0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->getFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->setUpgrade(Z)V

    goto :goto_3

    .line 113
    :cond_7
    invoke-virtual {v0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->getFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->setUpgrade(Z)V

    .line 125
    :goto_3
    iget-object v1, v0, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->permissionViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {v1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v1

    sget v2, Lcom/nothing/ear/R$string;->file_permission_title:I

    invoke-virtual {v0, v2}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 126
    iget-object v1, v0, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->permissionViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {v1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getMsg()Landroidx/databinding/ObservableField;

    move-result-object v1

    sget v2, Lcom/nothing/ear/R$string;->file_permission_summary:I

    invoke-virtual {v0, v2}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 127
    iget-object v1, v0, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->permissionViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {v1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getPositionBtn()Landroidx/databinding/ObservableField;

    move-result-object v1

    sget v2, Lcom/nothing/ear/R$string;->go_to_settings:I

    invoke-virtual {v0, v2}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 128
    iget-object v1, v0, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->permissionViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {v1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getNegativeBtn()Landroidx/databinding/ObservableField;

    move-result-object v1

    sget v2, Lcom/nothing/ear/R$string;->cancel:I

    invoke-virtual {v0, v2}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 130
    iget-object v1, v0, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->networkModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {v1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v1

    sget v2, Lcom/nothing/ear/R$string;->firmware_dialog_no_network_title:I

    invoke-virtual {v0, v2}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 131
    iget-object v1, v0, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->networkModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {v1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getMsg()Landroidx/databinding/ObservableField;

    move-result-object v1

    sget v2, Lcom/nothing/ear/R$string;->firmware_dialog_no_network_message:I

    invoke-virtual {v0, v2}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 132
    iget-object v1, v0, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->networkModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {v1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getPositionBtn()Landroidx/databinding/ObservableField;

    move-result-object v1

    sget v2, Lcom/nothing/ear/R$string;->okay:I

    invoke-virtual {v0, v2}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 133
    iget-object v1, v0, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->networkModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {v1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getNegativeBtn()Landroidx/databinding/ObservableField;

    move-result-object v1

    sget v2, Lcom/nothing/ear/R$string;->cancel:I

    invoke-virtual {v0, v2}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->getFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getFirmwareStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->getFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getCurrentFragment()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/nothing/earbase/ota/BaseFirmwareActivity$$ExternalSyntheticLambda9;

    invoke-direct {v3, v0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity$$ExternalSyntheticLambda9;-><init>(Lcom/nothing/earbase/ota/BaseFirmwareActivity;)V

    new-instance v4, Lcom/nothing/earbase/ota/BaseFirmwareActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/nothing/earbase/ota/BaseFirmwareActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 147
    invoke-virtual {v0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->getFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getGotoLastActivity()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v3, Lcom/nothing/earbase/ota/BaseFirmwareActivity$$ExternalSyntheticLambda10;

    invoke-direct {v3, v0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity$$ExternalSyntheticLambda10;-><init>(Lcom/nothing/earbase/ota/BaseFirmwareActivity;)V

    new-instance v4, Lcom/nothing/earbase/ota/BaseFirmwareActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/nothing/earbase/ota/BaseFirmwareActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 153
    invoke-virtual {v0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->getFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getFirmwareStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v3, Lcom/nothing/earbase/ota/BaseFirmwareActivity$$ExternalSyntheticLambda11;

    invoke-direct {v3, v0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity$$ExternalSyntheticLambda11;-><init>(Lcom/nothing/earbase/ota/BaseFirmwareActivity;)V

    new-instance v4, Lcom/nothing/earbase/ota/BaseFirmwareActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/nothing/earbase/ota/BaseFirmwareActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onInitContentBinding(Lcom/nothing/ear/databinding/BaseActivityBinding;)V
    .locals 12

    const-string v0, "rootBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseActivity;->onInitContentBinding(Lcom/nothing/ear/databinding/BaseActivityBinding;)V

    .line 63
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->createCheckUpdateFragment()Lcom/nothing/base/view/BaseFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->checkUpdateFragment:Lcom/nothing/base/view/BaseFragment;

    .line 64
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->createNewFirmwareFragment()Lcom/nothing/base/view/BaseFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->newFirmwareFragment:Lcom/nothing/base/view/BaseFragment;

    .line 65
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->createViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->setFirmwareViewModel(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;)V

    .line 66
    sget-object p1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 340
    check-cast p1, Lcom/nothing/log/Logger;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    .line 344
    invoke-virtual {p1, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onInitContentBinding "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 348
    move-object v1, v8

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 352
    :cond_1
    invoke-virtual {p1, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 354
    sget-object v0, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "format(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, " "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 356
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 357
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->getFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->setCurrentMacAddress(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->getFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->isSystemPage()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->setSystemPage(Z)V

    .line 69
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->getFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object p1

    .line 70
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "notification_update"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 69
    :cond_3
    invoke-virtual {p1, v1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->setNotification(Z)V

    return-void
.end method

.method public onInitStatusBar(Lcom/nothing/ear/databinding/BaseActivityBinding;)V
    .locals 2

    const-string v0, "rootBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object p1, p1, Lcom/nothing/ear/databinding/BaseActivityBinding;->rootView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nothing/base/util/ext/ContextExtKt;->getStatusBarHeight(Landroid/content/res/Resources;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 96
    invoke-virtual {p0, p1}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final setCallResult()V
    .locals 3

    .line 296
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 299
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->getFirmwareViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/earbase/ota/BaseFirmwareViewModel;->getFirmwareStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 297
    :goto_1
    const-string v2, "UPGRADE_RESULT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 301
    invoke-virtual {p0, v1, v0}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public final setFirmwareViewModel(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->firmwareViewModel:Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    return-void
.end method

.method public showExitDialog(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    new-instance v0, Lcom/nothing/base/dialog/confirm/ConfirmViewModel;

    invoke-direct {v0}, Lcom/nothing/base/dialog/confirm/ConfirmViewModel;-><init>()V

    .line 307
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v1

    sget v2, Lcom/nothing/ear/R$string;->exit_updating:I

    invoke-virtual {p0, v2}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 308
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmViewModel;->getPositionBtn()Landroidx/databinding/ObservableField;

    move-result-object v1

    sget v2, Lcom/nothing/ear/R$string;->exit:I

    invoke-virtual {p0, v2}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 309
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmViewModel;->getNegativeBtn()Landroidx/databinding/ObservableField;

    move-result-object v1

    sget v2, Lcom/nothing/ear/R$string;->cancel:I

    invoke-virtual {p0, v2}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 310
    new-instance v1, Lcom/nothing/earbase/ota/BaseFirmwareActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/nothing/earbase/ota/BaseFirmwareActivity$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/nothing/earbase/ota/BaseFirmwareActivity$$ExternalSyntheticLambda8;

    invoke-direct {p1}, Lcom/nothing/earbase/ota/BaseFirmwareActivity$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {p0, v0, v1, p1}, Lcom/nothing/earbase/ota/BaseFirmwareActivity;->showConfirmDialog(Lcom/nothing/base/dialog/confirm/ConfirmViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
