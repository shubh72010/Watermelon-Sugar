.class public final Lio/mimi/sdk/authflow/step/login/TrackLoginValidationFailureUseCaseImpl;
.super Ljava/lang/Object;
.source "TrackLoginValidationFailureUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/authflow/step/login/TrackLoginValidationFailureUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J,\u0010\u0005\u001a\u00020\u00062\"\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n`\u000bH\u0002J,\u0010\u000c\u001a\u00020\u00062\"\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n`\u000bH\u0002J,\u0010\r\u001a\u00020\u00062\"\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n`\u000bH\u0002J\u0011\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010H\u0096\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/mimi/sdk/authflow/step/login/TrackLoginValidationFailureUseCaseImpl;",
        "Lio/mimi/sdk/authflow/step/login/TrackLoginValidationFailureUseCase;",
        "analyticsService",
        "Lio/mimi/sdk/core/internal/analytics/AnalyticsService;",
        "(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;)V",
        "addEmail",
        "",
        "properties",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "addEmailAndPassword",
        "addPassword",
        "invoke",
        "validationFailure",
        "Lio/mimi/sdk/authflow/step/login/TrackLoginValidationFailureUseCase$ValidationFailure;",
        "libauthflow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final analyticsService:Lio/mimi/sdk/core/internal/analytics/AnalyticsService;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/mimi/sdk/authflow/step/login/TrackLoginValidationFailureUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;)V
    .locals 1

    const-string v0, "analyticsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lio/mimi/sdk/authflow/step/login/TrackLoginValidationFailureUseCaseImpl;->analyticsService:Lio/mimi/sdk/core/internal/analytics/AnalyticsService;

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 28
    sget-object p1, Lio/mimi/sdk/core/MimiCore;->INSTANCE:Lio/mimi/sdk/core/MimiCore;

    const-string p2, "21265E7CE3696FF67A2CF572EC79C5D663E0A9FDDBC27E900A9198B0546AD121"

    invoke-virtual {p1, p2}, Lio/mimi/sdk/core/MimiCore;->analytics(Ljava/lang/String;)Lio/mimi/sdk/core/internal/analytics/AnalyticsService;

    move-result-object p1

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lio/mimi/sdk/authflow/step/login/TrackLoginValidationFailureUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;)V

    return-void
.end method

.method private final addEmail(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 45
    check-cast p1, Ljava/util/Map;

    const-string v0, "fields"

    const-string v1, "email"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final addEmailAndPassword(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 53
    check-cast p1, Ljava/util/Map;

    const-string v0, "fields"

    .line 54
    const-string v1, "email, password"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final addPassword(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 49
    check-cast p1, Ljava/util/Map;

    const-string v0, "fields"

    const-string v1, "password"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(Lio/mimi/sdk/authflow/step/login/TrackLoginValidationFailureUseCase$ValidationFailure;)V
    .locals 3

    const-string v0, "validationFailure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    sget-object v1, Lio/mimi/sdk/authflow/step/login/TrackLoginValidationFailureUseCase$ValidationFailure$Email;->INSTANCE:Lio/mimi/sdk/authflow/step/login/TrackLoginValidationFailureUseCase$ValidationFailure$Email;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lio/mimi/sdk/authflow/step/login/TrackLoginValidationFailureUseCaseImpl;->addEmail(Ljava/util/HashMap;)V

    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Lio/mimi/sdk/authflow/step/login/TrackLoginValidationFailureUseCase$ValidationFailure$Password;->INSTANCE:Lio/mimi/sdk/authflow/step/login/TrackLoginValidationFailureUseCase$ValidationFailure$Password;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lio/mimi/sdk/authflow/step/login/TrackLoginValidationFailureUseCaseImpl;->addPassword(Ljava/util/HashMap;)V

    goto :goto_0

    .line 36
    :cond_1
    sget-object v1, Lio/mimi/sdk/authflow/step/login/TrackLoginValidationFailureUseCase$ValidationFailure$EmailAndPassword;->INSTANCE:Lio/mimi/sdk/authflow/step/login/TrackLoginValidationFailureUseCase$ValidationFailure$EmailAndPassword;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, v0}, Lio/mimi/sdk/authflow/step/login/TrackLoginValidationFailureUseCaseImpl;->addEmailAndPassword(Ljava/util/HashMap;)V

    .line 40
    :cond_2
    :goto_0
    new-instance p1, Lio/mimi/sdk/authflow/analytics/LoginValidationFailureEvent;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lio/mimi/sdk/authflow/analytics/TrackingExtensionsKt;->withAuthModuleProperties(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1, v2}, Lio/mimi/sdk/authflow/analytics/LoginValidationFailureEvent;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    iget-object v0, p0, Lio/mimi/sdk/authflow/step/login/TrackLoginValidationFailureUseCaseImpl;->analyticsService:Lio/mimi/sdk/core/internal/analytics/AnalyticsService;

    check-cast p1, Lio/mimi/sdk/core/internal/analytics/TrackingEvent;

    invoke-interface {v0, p1}, Lio/mimi/sdk/core/internal/analytics/AnalyticsService;->track(Lio/mimi/sdk/core/internal/analytics/TrackingEvent;)V

    return-void
.end method
