.class public final Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;
.super Lio/mimi/sdk/testflow/steps/BaseSimpleStep;
.source "SetUpEnvironmentMeterStep.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep$Companion;,
        Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetUpEnvironmentMeterStep.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetUpEnvironmentMeterStep.kt\nio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,339:1\n1#2:340\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0013\u0008\u0000\u0018\u0000 i2\u00020\u0001:\u0001iBa\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u0018J\u0008\u0010@\u001a\u00020\u0007H\u0002J\u0008\u0010A\u001a\u00020BH\u0002J\u001a\u0010C\u001a\u0014\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020\u00070DH\u0002J.\u0010G\u001a\u00020\u00072\u0006\u0010H\u001a\u00020I2\u0008\u0010J\u001a\u0004\u0018\u00010K2\u0008\u0010L\u001a\u0004\u0018\u00010K2\u0008\u0010M\u001a\u0004\u0018\u00010KH\u0016J\u0010\u0010N\u001a\u00020\u00072\u0006\u0010O\u001a\u00020 H\u0016J\u0008\u0010P\u001a\u00020\u0007H\u0016J-\u0010Q\u001a\u00020\u00072\u0006\u0010R\u001a\u00020F2\u000e\u0010S\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020U0T2\u0006\u0010V\u001a\u00020WH\u0016\u00a2\u0006\u0002\u0010XJ\u0008\u0010Y\u001a\u00020\u0007H\u0016J\u0008\u0010Z\u001a\u00020\u0007H\u0002J\u0008\u0010[\u001a\u00020\u0007H\u0002J\u0008\u0010\\\u001a\u00020\u0007H\u0002J\u0008\u0010]\u001a\u00020\u0007H\u0002J\u0008\u0010^\u001a\u00020\u0007H\u0002J\u0008\u0010_\u001a\u00020\u0007H\u0002J\u0008\u0010`\u001a\u00020\u0007H\u0002J\u0008\u0010a\u001a\u00020\u0007H\u0002J\u0008\u0010b\u001a\u00020\u0007H\u0002J\u0008\u0010c\u001a\u00020\u0007H\u0002J\u0008\u0010d\u001a\u00020\u0007H\u0002J\u0008\u0010e\u001a\u00020\u0007H\u0002J\u0008\u0010f\u001a\u00020BH\u0002J\u0008\u0010g\u001a\u00020\u0007H\u0002J\u0008\u0010h\u001a\u00020\u0007H\u0002R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010#\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008%\u0010&R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010/\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u00083\u00104*\u0004\u00081\u00102R\u0014\u00105\u001a\u0008\u0012\u0004\u0012\u00020706X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000606X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u00109\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010(\u001a\u0004\u0008;\u0010<R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020?X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006j"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;",
        "Lio/mimi/sdk/testflow/steps/BaseSimpleStep;",
        "context",
        "Landroid/content/Context;",
        "onEnvironmentReadingFinish",
        "Lkotlin/Function1;",
        "Lio/mimi/hte/AmbientLoudnessRating;",
        "",
        "trackTestSetupEnvironmentPromptAppearUseCase",
        "Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupEnvironmentPromptAppearUseCase;",
        "trackTestSetupMicPermissionRequestUseCase",
        "Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupMicPermissionRequestUseCase;",
        "trackTestSetupMicPermissionFailureUseCase",
        "Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupMicPermissionFailureUseCase;",
        "trackTestSetupEnvironmentSetUseCase",
        "Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupEnvironmentSetUseCase;",
        "trackTestSetupActivationFailureUseCase",
        "Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupActivationFailureUseCase;",
        "trackTestSetupStartUseCase",
        "Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupStartUseCase;",
        "trackTestInterruptionStartUseCase",
        "Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;",
        "trackTestInterruptionFinishUseCase",
        "Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupEnvironmentPromptAppearUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupMicPermissionRequestUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupMicPermissionFailureUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupEnvironmentSetUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupActivationFailureUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;)V",
        "contentSection",
        "Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterContentSection;",
        "contentSectionCls",
        "Lkotlin/reflect/KClass;",
        "getContentSectionCls",
        "()Lkotlin/reflect/KClass;",
        "currentFragment",
        "Landroidx/fragment/app/Fragment;",
        "dialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "explanationData",
        "Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;",
        "getExplanationData",
        "()Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;",
        "explanationData$delegate",
        "Lkotlin/Lazy;",
        "footerSection",
        "Lio/mimi/sdk/ux/flow/view/FooterSection;",
        "headerSection",
        "Lio/mimi/sdk/testflow/steps/TitleSubtitleHeaderSection;",
        "interruptionDialogManager",
        "Lio/mimi/sdk/testflow/shared/InterruptionDialogManager;",
        "log",
        "Lio/mimi/sdk/core/util/Log;",
        "getLog$delegate",
        "(Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;)Ljava/lang/Object;",
        "getLog",
        "()Lio/mimi/sdk/core/util/Log;",
        "loudnessLevelObserver",
        "Landroidx/lifecycle/Observer;",
        "",
        "loudnessRateObserver",
        "meterManager",
        "Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;",
        "getMeterManager",
        "()Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;",
        "meterManager$delegate",
        "permissionController",
        "Lio/mimi/sdk/testflow/steps/setup/environmentmeter/PermissionController;",
        "gotToNextStep",
        "hasPermission",
        "",
        "onCancelDialog",
        "Lkotlin/Function2;",
        "Landroid/content/DialogInterface;",
        "",
        "onCreate",
        "activity",
        "Landroid/app/Activity;",
        "header",
        "Lio/mimi/sdk/ux/flow/view/Section;",
        "content",
        "footer",
        "onFragmentCreated",
        "fragment",
        "onPause",
        "onRequestPermissionsResult",
        "requestCode",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "requestPermissions",
        "resumeMeter",
        "setButtonAction",
        "setButtonLabel",
        "setContent",
        "setSubtitle",
        "setTitle",
        "setupMeterObservers",
        "setupViews",
        "showLoudWarningDialog",
        "showMicrophoneInUseErrorDialog",
        "showOkWarningDialog",
        "showWarning",
        "showWarningDialog",
        "startMeasuringLoudness",
        "Companion",
        "libtestflow_release"
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final Companion:Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep$Companion;

.field public static final RECORD_AUDIO_REQUEST_CODE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private contentSection:Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterContentSection;

.field private final contentSectionCls:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterContentSection;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private currentFragment:Landroidx/fragment/app/Fragment;

.field private dialog:Landroidx/appcompat/app/AlertDialog;

.field private final explanationData$delegate:Lkotlin/Lazy;

.field private footerSection:Lio/mimi/sdk/ux/flow/view/FooterSection;

.field private headerSection:Lio/mimi/sdk/testflow/steps/TitleSubtitleHeaderSection;

.field private interruptionDialogManager:Lio/mimi/sdk/testflow/shared/InterruptionDialogManager;

.field private final loudnessLevelObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final loudnessRateObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lio/mimi/hte/AmbientLoudnessRating;",
            ">;"
        }
    .end annotation
.end field

.field private final meterManager$delegate:Lkotlin/Lazy;

.field private final onEnvironmentReadingFinish:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/mimi/hte/AmbientLoudnessRating;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private permissionController:Lio/mimi/sdk/testflow/steps/setup/environmentmeter/PermissionController;

.field private final trackTestInterruptionFinishUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;

.field private final trackTestInterruptionStartUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;

.field private final trackTestSetupActivationFailureUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupActivationFailureUseCase;

.field private final trackTestSetupEnvironmentPromptAppearUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupEnvironmentPromptAppearUseCase;

.field private final trackTestSetupEnvironmentSetUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupEnvironmentSetUseCase;

.field private final trackTestSetupMicPermissionFailureUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupMicPermissionFailureUseCase;

.field private final trackTestSetupMicPermissionRequestUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupMicPermissionRequestUseCase;

.field private final trackTestSetupStartUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupStartUseCase;


# direct methods
.method public static synthetic $r8$lambda$7JU2KlzFnG5TZlo8auQGXpE3IeE(Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->showLoudWarningDialog$lambda$2$lambda$1(Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$AlLISZ-_C9CEOG5P-6UfBRUIl-s(Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;F)V
    .locals 0

    invoke-static {p0, p1}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->loudnessLevelObserver$lambda$7(Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;F)V

    return-void
.end method

.method public static synthetic $r8$lambda$DXYP83Fu12_b7bRB7SxvoiEt6VY(Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;Lio/mimi/hte/AmbientLoudnessRating;)V
    .locals 0

    invoke-static {p0, p1}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->loudnessRateObserver$lambda$8(Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;Lio/mimi/hte/AmbientLoudnessRating;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JH1bzuBA0ofR_egx9D18XKPHmLY(Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->showOkWarningDialog$lambda$5$lambda$4(Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$qXKomD1HOfj2N3ss29IQNylFO9I(Lkotlin/jvm/functions/Function2;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->showLoudWarningDialog$lambda$2$lambda$0(Lkotlin/jvm/functions/Function2;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$zuwW_PdHvcOsNIuqHE9Dytk1KFw(Lkotlin/jvm/functions/Function2;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->showOkWarningDialog$lambda$5$lambda$3(Lkotlin/jvm/functions/Function2;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 72
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "log"

    const-string v3, "getLog()Lio/mimi/sdk/core/util/Log;"

    const-class v4, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->Companion:Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupEnvironmentPromptAppearUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupMicPermissionRequestUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupMicPermissionFailureUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupEnvironmentSetUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupActivationFailureUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/mimi/hte/AmbientLoudnessRating;",
            "Lkotlin/Unit;",
            ">;",
            "Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupEnvironmentPromptAppearUseCase;",
            "Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupMicPermissionRequestUseCase;",
            "Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupMicPermissionFailureUseCase;",
            "Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupEnvironmentSetUseCase;",
            "Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupActivationFailureUseCase;",
            "Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupStartUseCase;",
            "Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;",
            "Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    const-string v11, "context"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onEnvironmentReadingFinish"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "trackTestSetupEnvironmentPromptAppearUseCase"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "trackTestSetupMicPermissionRequestUseCase"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "trackTestSetupMicPermissionFailureUseCase"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "trackTestSetupEnvironmentSetUseCase"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "trackTestSetupActivationFailureUseCase"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "trackTestSetupStartUseCase"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "trackTestInterruptionStartUseCase"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "trackTestInterruptionFinishUseCase"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget v11, Lio/mimi/sdk/testflow/R$string;->mimi_flow_setup_environment_description_mic_permission:I

    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 56
    new-instance v12, Lio/mimi/sdk/ux/flow/SimpleStepData;

    .line 57
    new-instance v13, Lio/mimi/sdk/ux/flow/ToolbarData;

    sget v14, Lio/mimi/sdk/testflow/R$string;->mimi_flow_setup_title:I

    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "context.getString(R.string.mimi_flow_setup_title)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v18}, Lio/mimi/sdk/ux/flow/ToolbarData;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    sget v14, Lio/mimi/sdk/testflow/R$string;->mimi_flow_setup_environment_header:I

    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "context.getString(R.stri\u2026setup_environment_header)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget v15, Lio/mimi/sdk/testflow/R$string;->mimi_generic_action_next:I

    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v12

    const-string v12, "context.getString(R.stri\u2026mimi_generic_action_next)"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x18

    const/16 v19, 0x0

    move-object/from16 v12, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 56
    invoke-direct/range {v12 .. v19}, Lio/mimi/sdk/ux/flow/SimpleStepData;-><init>(Lio/mimi/sdk/ux/flow/ToolbarData;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    new-instance v13, Lio/mimi/sdk/testflow/steps/BaseSimpleStepData;

    .line 54
    const-string v14, "getString(R.string.mimi_\u2026scription_mic_permission)"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {v13, v12, v11}, Lio/mimi/sdk/testflow/steps/BaseSimpleStepData;-><init>(Lio/mimi/sdk/ux/flow/SimpleStepData;Ljava/lang/String;)V

    .line 52
    invoke-direct {v0, v13}, Lio/mimi/sdk/testflow/steps/BaseSimpleStep;-><init>(Lio/mimi/sdk/testflow/steps/BaseSimpleStepData;)V

    .line 42
    iput-object v1, v0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->context:Landroid/content/Context;

    .line 43
    iput-object v2, v0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->onEnvironmentReadingFinish:Lkotlin/jvm/functions/Function1;

    .line 44
    iput-object v3, v0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->trackTestSetupEnvironmentPromptAppearUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupEnvironmentPromptAppearUseCase;

    .line 45
    iput-object v4, v0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->trackTestSetupMicPermissionRequestUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupMicPermissionRequestUseCase;

    .line 46
    iput-object v5, v0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->trackTestSetupMicPermissionFailureUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupMicPermissionFailureUseCase;

    .line 47
    iput-object v6, v0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->trackTestSetupEnvironmentSetUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupEnvironmentSetUseCase;

    .line 48
    iput-object v7, v0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->trackTestSetupActivationFailureUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupActivationFailureUseCase;

    .line 49
    iput-object v8, v0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->trackTestSetupStartUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupStartUseCase;

    .line 50
    iput-object v9, v0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->trackTestInterruptionStartUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;

    .line 51
    iput-object v10, v0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->trackTestInterruptionFinishUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;

    .line 69
    new-instance v1, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep$meterManager$2;

    invoke-direct {v1, v0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep$meterManager$2;-><init>(Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->meterManager$delegate:Lkotlin/Lazy;

    .line 72
    sget-object v1, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    .line 73
    sget-object v1, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep$explanationData$2;->INSTANCE:Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep$explanationData$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->explanationData$delegate:Lkotlin/Lazy;

    .line 87
    const-class v1, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterContentSection;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    iput-object v1, v0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->contentSectionCls:Lkotlin/reflect/KClass;

    .line 329
    new-instance v1, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep$$ExternalSyntheticLambda0;-><init>(Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;)V

    iput-object v1, v0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->loudnessLevelObserver:Landroidx/lifecycle/Observer;

    .line 334
    new-instance v1, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep$$ExternalSyntheticLambda1;-><init>(Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;)V

    iput-object v1, v0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->loudnessRateObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;)Landroid/content/Context;
    .locals 0

    .line 41
    iget-object p0, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDialog$p(Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 41
    iget-object p0, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static final synthetic access$gotToNextStep(Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->gotToNextStep()V

    return-void
.end method

.method public static final synthetic access$hasPermission(Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;)Z
    .locals 0

    .line 41
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->hasPermission()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$requestPermissions(Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->requestPermissions()V

    return-void
.end method

.method public static final synthetic access$resumeMeter(Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->resumeMeter()V

    return-void
.end method

.method public static final synthetic access$showWarning(Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;)Z
    .locals 0

    .line 41
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->showWarning()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$showWarningDialog(Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->showWarningDialog()V

    return-void
.end method

.method private final getExplanationData()Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;
    .locals 1

    .line 73
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->explanationData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;

    return-object v0
.end method

.method private final getLog()Lio/mimi/sdk/core/util/Log;
    .locals 3

    .line 72
    sget-object v0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    sget-object v1, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/util/Log$Companion;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    return-object v0
.end method

.method private static getLog$delegate(Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;)Ljava/lang/Object;
    .locals 0

    .line 72
    sget-object p0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-object p0
.end method

.method private final getMeterManager()Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;
    .locals 1

    .line 69
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->meterManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;

    return-object v0
.end method

.method private final gotToNextStep()V
    .locals 2

    .line 248
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->contentSection:Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterContentSection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterContentSection;->getWarningType$libtestflow_release()Lio/mimi/hte/AmbientLoudnessRating;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->trackTestSetupEnvironmentSetUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupEnvironmentSetUseCase;

    invoke-virtual {v1, v0}, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupEnvironmentSetUseCase;->invoke(Lio/mimi/hte/AmbientLoudnessRating;)V

    .line 249
    :cond_0
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->getFlowCoordinator()Lio/mimi/sdk/ux/flow/FlowCoordinator;

    move-result-object v0

    sget-object v1, Lio/mimi/sdk/ux/flow/FlowLocation$Next;->INSTANCE:Lio/mimi/sdk/ux/flow/FlowLocation$Next;

    check-cast v1, Lio/mimi/sdk/ux/flow/FlowLocation;

    invoke-virtual {v0, v1}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->jumpTo(Lio/mimi/sdk/ux/flow/FlowLocation;)V

    return-void
.end method

.method private final hasPermission()Z
    .locals 2

    .line 302
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->permissionController:Lio/mimi/sdk/testflow/steps/setup/environmentmeter/PermissionController;

    if-nez v0, :cond_0

    const-string v0, "permissionController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v1}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/PermissionController;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static final loudnessLevelObserver$lambda$7(Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;F)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iget-object p0, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->contentSection:Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterContentSection;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterContentSection;->updateLoudnessLevel(F)V

    :cond_0
    return-void
.end method

.method private static final loudnessRateObserver$lambda$8(Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;Lio/mimi/hte/AmbientLoudnessRating;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->contentSection:Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterContentSection;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterContentSection;->updateLoudnessRate(Lio/mimi/hte/AmbientLoudnessRating;)V

    .line 336
    :cond_0
    iget-object p0, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->footerSection:Lio/mimi/sdk/ux/flow/view/FooterSection;

    if-eqz p0, :cond_2

    sget-object v0, Lio/mimi/hte/AmbientLoudnessRating;->LOUD:Lio/mimi/hte/AmbientLoudnessRating;

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lio/mimi/sdk/ux/flow/view/FooterSection;->setEnableButton(Z)V

    :cond_2
    return-void
.end method

.method private final onCancelDialog()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/DialogInterface;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 240
    new-instance v0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep$onCancelDialog$1;

    invoke-direct {v0, p0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep$onCancelDialog$1;-><init>(Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method private final requestPermissions()V
    .locals 5

    .line 172
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->permissionController:Lio/mimi/sdk/testflow/steps/setup/environmentmeter/PermissionController;

    if-nez v0, :cond_0

    const-string v0, "permissionController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    .line 173
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.RECORD_AUDIO"

    aput-object v4, v2, v3

    .line 172
    invoke-virtual {v0, v2, v1}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/PermissionController;->requestPermission([Ljava/lang/String;I)V

    return-void
.end method

.method private final resumeMeter()V
    .locals 5

    .line 305
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->getMeterManager()Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->setup$libtestflow_release()V

    .line 307
    :try_start_0
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->getMeterManager()Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->start$libtestflow_release(Z)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 309
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lio/mimi/sdk/core/util/Log;->d$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 310
    iget-object v1, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->trackTestSetupActivationFailureUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupActivationFailureUseCase;

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupActivationFailureUseCase;->invoke(Ljava/lang/Exception;)V

    .line 311
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->showMicrophoneInUseErrorDialog()V

    return-void
.end method

.method private final setButtonAction()V
    .locals 2

    .line 180
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->footerSection:Lio/mimi/sdk/ux/flow/view/FooterSection;

    if-eqz v0, :cond_0

    new-instance v1, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep$setButtonAction$1;

    invoke-direct {v1, p0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep$setButtonAction$1;-><init>(Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lio/mimi/sdk/ux/flow/view/FooterSection;->onClick(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method private final setButtonLabel()V
    .locals 2

    .line 254
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->context:Landroid/content/Context;

    .line 255
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->hasPermission()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    sget v1, Lio/mimi/sdk/testflow/R$string;->mimi_generic_action_next:I

    goto :goto_0

    .line 258
    :cond_0
    sget v1, Lio/mimi/sdk/testflow/R$string;->mimi_flow_setup_environment_action_mic_permission:I

    .line 254
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(\n     \u2026          }\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iget-object v1, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->footerSection:Lio/mimi/sdk/ux/flow/view/FooterSection;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lio/mimi/sdk/ux/flow/view/FooterSection;->setTitle(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final setContent()V
    .locals 1

    .line 295
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->hasPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->contentSection:Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterContentSection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterContentSection;->showNoiseMeterGroup()V

    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->contentSection:Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterContentSection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterContentSection;->showMicPermissionGroup()V

    :cond_1
    return-void
.end method

.method private final setSubtitle()V
    .locals 2

    .line 286
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->hasPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->context:Landroid/content/Context;

    sget v1, Lio/mimi/sdk/testflow/R$string;->mimi_flow_setup_environment_description:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 289
    :cond_0
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->context:Landroid/content/Context;

    sget v1, Lio/mimi/sdk/testflow/R$string;->mimi_microphone_permission_alert_description:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 286
    :goto_0
    const-string v1, "if (hasPermission()) {\n \u2026escription)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    iget-object v1, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->headerSection:Lio/mimi/sdk/testflow/steps/TitleSubtitleHeaderSection;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lio/mimi/sdk/testflow/steps/TitleSubtitleHeaderSection;->setSubtitle(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final setTitle()V
    .locals 2

    .line 276
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->hasPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->context:Landroid/content/Context;

    sget v1, Lio/mimi/sdk/testflow/R$string;->mimi_flow_setup_environment_header:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 279
    :cond_0
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->context:Landroid/content/Context;

    sget v1, Lio/mimi/sdk/testflow/R$string;->mimi_microphone_permission_alert_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 276
    :goto_0
    const-string v1, "if (hasPermission()) {\n \u2026lert_title)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object v1, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->headerSection:Lio/mimi/sdk/testflow/steps/TitleSubtitleHeaderSection;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lio/mimi/sdk/testflow/steps/TitleSubtitleHeaderSection;->setTitle(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final setupMeterObservers()V
    .locals 5

    .line 316
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->hasPermission()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->getMeterManager()Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->getLoudnessLevel$libtestflow_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 318
    iget-object v1, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->currentFragment:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const-string v3, "currentFragment"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 319
    iget-object v4, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->loudnessLevelObserver:Landroidx/lifecycle/Observer;

    .line 317
    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 321
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->getMeterManager()Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->getLoudnessRate$libtestflow_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 322
    iget-object v1, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->currentFragment:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 323
    iget-object v2, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->loudnessRateObserver:Landroidx/lifecycle/Observer;

    .line 321
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method private final setupViews()V
    .locals 0

    .line 266
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->setupMeterObservers()V

    .line 267
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->setButtonLabel()V

    .line 268
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->setButtonAction()V

    .line 269
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->setTitle()V

    .line 270
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->setSubtitle()V

    .line 271
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->setContent()V

    return-void
.end method

.method private final showLoudWarningDialog()V
    .locals 4

    .line 203
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->context:Landroid/content/Context;

    sget v2, Lio/mimi/sdk/ux/R$style;->Dialog_Mimi:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 204
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 205
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lio/mimi/sdk/testflow/R$string;->mimi_flow_setup_environment_alert_level_loud_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 206
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lio/mimi/sdk/testflow/R$string;->mimi_flow_setup_environment_alert_level_loud_message:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 208
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lio/mimi/sdk/testflow/R$string;->mimi_flow_setup_environment_alert_level_loud_action_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 209
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->onCancelDialog()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    new-instance v3, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep$$ExternalSyntheticLambda4;

    invoke-direct {v3, v2}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 207
    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 211
    sget v1, Lio/mimi/sdk/testflow/R$string;->mimi_flow_setup_environment_alert_level_loud_action_continue:I

    new-instance v2, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep$$ExternalSyntheticLambda5;-><init>(Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 212
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 202
    iput-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showLoudWarningDialog$lambda$2$lambda$0(Lkotlin/jvm/functions/Function2;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final showLoudWarningDialog$lambda$2$lambda$1(Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->gotToNextStep()V

    return-void
.end method

.method private final showMicrophoneInUseErrorDialog()V
    .locals 10

    .line 228
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->context:Landroid/content/Context;

    .line 229
    sget v1, Lio/mimi/sdk/testflow/R$string;->mimi_interruption_microphone_in_use_title:I

    .line 230
    sget v2, Lio/mimi/sdk/testflow/R$string;->mimi_interruption_microphone_in_use_desc:I

    .line 231
    sget v3, Lio/mimi/sdk/testflow/R$string;->mimi_flow_setup_environment_action_exit_setup:I

    .line 234
    sget v4, Lio/mimi/sdk/testflow/R$string;->mimi_generic_action_retry:I

    .line 227
    new-instance v5, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep$showMicrophoneInUseErrorDialog$confirmationDialog$1;

    invoke-direct {v5, p0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep$showMicrophoneInUseErrorDialog$confirmationDialog$1;-><init>(Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep$showMicrophoneInUseErrorDialog$confirmationDialog$2;

    invoke-direct {v6, p0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep$showMicrophoneInUseErrorDialog$confirmationDialog$2;-><init>(Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0x80

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lio/mimi/sdk/testflow/steps/hearingtest/test/ConfirmationDialogHelperKt;->makeConfirmationDialog$default(Landroid/content/Context;IIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private final showOkWarningDialog()V
    .locals 3

    .line 216
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->context:Landroid/content/Context;

    sget v2, Lio/mimi/sdk/ux/R$style;->Dialog_Mimi:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 217
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 218
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lio/mimi/sdk/testflow/R$string;->mimi_flow_setup_environment_alert_level_ok_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 219
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lio/mimi/sdk/testflow/R$string;->mimi_flow_setup_environment_alert_level_ok_message:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 220
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->onCancelDialog()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    new-instance v2, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 221
    sget v1, Lio/mimi/sdk/testflow/R$string;->mimi_flow_setup_environment_alert_level_ok_action_continue:I

    new-instance v2, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep$$ExternalSyntheticLambda3;-><init>(Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 222
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showOkWarningDialog$lambda$5$lambda$3(Lkotlin/jvm/functions/Function2;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final showOkWarningDialog$lambda$5$lambda$4(Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->gotToNextStep()V

    return-void
.end method

.method private final showWarning()Z
    .locals 2

    .line 245
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->contentSection:Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterContentSection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterContentSection;->getWarningType$libtestflow_release()Lio/mimi/hte/AmbientLoudnessRating;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lio/mimi/hte/AmbientLoudnessRating;->QUIET:Lio/mimi/hte/AmbientLoudnessRating;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final showWarningDialog()V
    .locals 2

    .line 194
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->contentSection:Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterContentSection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterContentSection;->getWarningType$libtestflow_release()Lio/mimi/hte/AmbientLoudnessRating;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lio/mimi/hte/AmbientLoudnessRating;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    return-void

    .line 196
    :cond_2
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->showLoudWarningDialog()V

    return-void

    .line 195
    :cond_3
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->showOkWarningDialog()V

    return-void
.end method

.method private final startMeasuringLoudness()V
    .locals 0

    .line 177
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->resumeMeter()V

    return-void
.end method


# virtual methods
.method public getContentSectionCls()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterContentSection;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->contentSectionCls:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public onCreate(Landroid/app/Activity;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-super {p0, p1, p2, p3, p4}, Lio/mimi/sdk/testflow/steps/BaseSimpleStep;->onCreate(Landroid/app/Activity;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;)V

    .line 96
    const-string p1, "null cannot be cast to non-null type io.mimi.sdk.ux.flow.view.FooterSection"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lio/mimi/sdk/ux/flow/view/FooterSection;

    iput-object p4, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->footerSection:Lio/mimi/sdk/ux/flow/view/FooterSection;

    .line 97
    instance-of p1, p2, Lio/mimi/sdk/testflow/steps/TitleSubtitleHeaderSection;

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lio/mimi/sdk/testflow/steps/TitleSubtitleHeaderSection;

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    iput-object p2, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->headerSection:Lio/mimi/sdk/testflow/steps/TitleSubtitleHeaderSection;

    .line 98
    instance-of p1, p3, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterContentSection;

    if-eqz p1, :cond_1

    move-object p4, p3

    check-cast p4, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterContentSection;

    :cond_1
    iput-object p4, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->contentSection:Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterContentSection;

    if-eqz p4, :cond_2

    .line 99
    invoke-virtual {p4}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterContentSection;->initializeBinding()V

    .line 100
    :cond_2
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->trackTestSetupStartUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupStartUseCase;

    invoke-virtual {p1}, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupStartUseCase;->invoke()V

    return-void
.end method

.method public onFragmentCreated(Landroidx/fragment/app/Fragment;)V
    .locals 13

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->currentFragment:Landroidx/fragment/app/Fragment;

    .line 105
    new-instance v0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/PermissionController;

    invoke-direct {v0, p1}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/PermissionController;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->permissionController:Lio/mimi/sdk/testflow/steps/setup/environmentmeter/PermissionController;

    .line 106
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->setupViews()V

    .line 108
    new-instance v1, Lio/mimi/sdk/testflow/shared/InterruptionDialogManager;

    .line 110
    new-instance v3, Lio/mimi/sdk/testflow/shared/BottomDialogManager;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "fragment.requireActivity()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v3, v0}, Lio/mimi/sdk/testflow/shared/BottomDialogManager;-><init>(Landroid/app/Activity;)V

    .line 112
    new-instance v4, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;-><init>(ZZZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    new-instance v6, Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v5, 0x0

    invoke-direct {v6, v5, v0, v2, v5}, Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;-><init>(Lio/mimi/hte/AmbientLoudnessRating;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    iget-object v8, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->trackTestInterruptionStartUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;

    .line 116
    iget-object v9, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->trackTestInterruptionFinishUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;

    move-object v5, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 108
    invoke-direct/range {v1 .. v9}, Lio/mimi/sdk/testflow/shared/InterruptionDialogManager;-><init>(Landroidx/fragment/app/Fragment;Lio/mimi/sdk/testflow/shared/BottomDialogManager;Lio/mimi/sdk/core/controller/tests/HeadphoneNotificationReceiver;Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;Lio/mimi/sdk/testflow/shared/InterruptionManager$Listener;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;)V

    .line 107
    iput-object v1, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->interruptionDialogManager:Lio/mimi/sdk/testflow/shared/InterruptionDialogManager;

    .line 118
    invoke-super {p0, v2}, Lio/mimi/sdk/testflow/steps/BaseSimpleStep;->onFragmentCreated(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 131
    invoke-super {p0}, Lio/mimi/sdk/testflow/steps/BaseSimpleStep;->onPause()V

    .line 132
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->hasPermission()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->getMeterManager()Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->stop$libtestflow_release()V

    .line 134
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->onEnvironmentReadingFinish:Lkotlin/jvm/functions/Function1;

    .line 135
    iget-object v1, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->contentSection:Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterContentSection;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterContentSection;->getWarningType$libtestflow_release()Lio/mimi/hte/AmbientLoudnessRating;

    move-result-object v1

    if-nez v1, :cond_1

    .line 136
    :cond_0
    sget-object v1, Lio/mimi/hte/AmbientLoudnessRating;->LOUD:Lio/mimi/hte/AmbientLoudnessRating;

    .line 134
    :cond_1
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-super {p0, p1, p2, p3}, Lio/mimi/sdk/testflow/steps/BaseSimpleStep;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_6

    .line 149
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->setupViews()V

    .line 151
    array-length p1, p3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_1

    aget p1, p3, v0

    if-nez p1, :cond_1

    .line 152
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->trackTestSetupMicPermissionRequestUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupMicPermissionRequestUseCase;

    invoke-virtual {p1, p2}, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupMicPermissionRequestUseCase;->invoke(Z)V

    .line 153
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->startMeasuringLoudness()V

    return-void

    .line 155
    :cond_1
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->trackTestSetupMicPermissionRequestUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupMicPermissionRequestUseCase;

    invoke-virtual {p1, v0}, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupMicPermissionRequestUseCase;->invoke(Z)V

    .line 156
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->permissionController:Lio/mimi/sdk/testflow/steps/setup/environmentmeter/PermissionController;

    const/4 p2, 0x0

    const-string p3, "permissionController"

    if-nez p1, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_2
    invoke-virtual {p1}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/PermissionController;->userCheckNeverAskAgain()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 157
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->trackTestSetupMicPermissionFailureUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupMicPermissionFailureUseCase;

    invoke-virtual {p1}, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupMicPermissionFailureUseCase;->invoke()V

    .line 158
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->permissionController:Lio/mimi/sdk/testflow/steps/setup/environmentmeter/PermissionController;

    if-nez p1, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object p2, p1

    .line 159
    :goto_1
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->getExplanationData()Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;

    move-result-object p1

    .line 158
    sget-object p3, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep$onRequestPermissionsResult$1;->INSTANCE:Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep$onRequestPermissionsResult$1;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, p1, p3}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/PermissionController;->showSettingsExplanation(Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 162
    :cond_4
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->permissionController:Lio/mimi/sdk/testflow/steps/setup/environmentmeter/PermissionController;

    if-nez p1, :cond_5

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object p2, p1

    :goto_2
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->getExplanationData()Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;

    move-result-object p1

    sget-object p3, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep$onRequestPermissionsResult$2;->INSTANCE:Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep$onRequestPermissionsResult$2;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, p1, p3}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/PermissionController;->showPermissionExplanation(Lio/mimi/sdk/testflow/steps/setup/environmentmeter/ExplanationData;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;

    :cond_6
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 122
    invoke-super {p0}, Lio/mimi/sdk/testflow/steps/BaseSimpleStep;->onResume()V

    .line 123
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->trackTestSetupEnvironmentPromptAppearUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupEnvironmentPromptAppearUseCase;

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupEnvironmentPromptAppearUseCase;->invoke()V

    .line 124
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->setupViews()V

    .line 125
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->hasPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;->resumeMeter()V

    :cond_0
    return-void
.end method
