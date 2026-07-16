.class public interface abstract Lio/mimi/sdk/core/MimiCoreServices;
.super Ljava/lang/Object;
.source "MimiCore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/core/MimiCoreServices$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\'J\u0008\u0010*\u001a\u00020+H&J\u0010\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020.H&J*\u0010/\u001a\u00020+2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020)2\u0006\u00103\u001a\u00020)2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH&J>\u0010/\u001a\u00020+2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020)2\u0006\u00103\u001a\u00020)2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u00104\u001a\u000205H\'R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\r8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0012\u0010\u0016\u001a\u00020\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0012\u0010\u001a\u001a\u00020\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0012\u0010\u001e\u001a\u00020\u001fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0012\u0010\"\u001a\u00020#X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u00066"
    }
    d2 = {
        "Lio/mimi/sdk/core/MimiCoreServices;",
        "",
        "allowsUsageDataCollection",
        "",
        "getAllowsUsageDataCollection",
        "()Z",
        "setAllowsUsageDataCollection",
        "(Z)V",
        "configuration",
        "Lio/mimi/sdk/core/MimiConfiguration;",
        "getConfiguration",
        "()Lio/mimi/sdk/core/MimiConfiguration;",
        "environment",
        "Lio/mimi/sdk/core/Environment;",
        "getEnvironment$annotations",
        "()V",
        "getEnvironment",
        "()Lio/mimi/sdk/core/Environment;",
        "groupController",
        "Lio/mimi/sdk/core/controller/GroupController;",
        "getGroupController",
        "()Lio/mimi/sdk/core/controller/GroupController;",
        "personalizationController",
        "Lio/mimi/sdk/core/controller/PersonalizationController;",
        "getPersonalizationController",
        "()Lio/mimi/sdk/core/controller/PersonalizationController;",
        "processingController",
        "Lio/mimi/sdk/core/controller/ProcessingController;",
        "getProcessingController",
        "()Lio/mimi/sdk/core/controller/ProcessingController;",
        "testsController",
        "Lio/mimi/sdk/core/controller/TestsController;",
        "getTestsController",
        "()Lio/mimi/sdk/core/controller/TestsController;",
        "userController",
        "Lio/mimi/sdk/core/controller/UserController;",
        "getUserController",
        "()Lio/mimi/sdk/core/controller/UserController;",
        "analytics",
        "Lio/mimi/sdk/core/internal/analytics/AnalyticsService;",
        "secret",
        "",
        "dispose",
        "",
        "setMimiEventsListener",
        "mimiEvents",
        "Lio/mimi/sdk/core/MimiEvents;",
        "start",
        "context",
        "Landroid/content/Context;",
        "clientId",
        "clientSecret",
        "debugFeatures",
        "Lio/mimi/sdk/core/internal/debug/DebugFeatures;",
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
.method public abstract analytics(Ljava/lang/String;)Lio/mimi/sdk/core/internal/analytics/AnalyticsService;
.end method

.method public abstract dispose()V
.end method

.method public abstract getAllowsUsageDataCollection()Z
.end method

.method public abstract getConfiguration()Lio/mimi/sdk/core/MimiConfiguration;
.end method

.method public abstract getEnvironment()Lio/mimi/sdk/core/Environment;
.end method

.method public abstract getGroupController()Lio/mimi/sdk/core/controller/GroupController;
.end method

.method public abstract getPersonalizationController()Lio/mimi/sdk/core/controller/PersonalizationController;
.end method

.method public abstract getProcessingController()Lio/mimi/sdk/core/controller/ProcessingController;
.end method

.method public abstract getTestsController()Lio/mimi/sdk/core/controller/TestsController;
.end method

.method public abstract getUserController()Lio/mimi/sdk/core/controller/UserController;
.end method

.method public abstract setAllowsUsageDataCollection(Z)V
.end method

.method public abstract setMimiEventsListener(Lio/mimi/sdk/core/MimiEvents;)V
.end method

.method public abstract start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/mimi/sdk/core/MimiConfiguration;)V
.end method

.method public abstract start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/mimi/sdk/core/MimiConfiguration;Lio/mimi/sdk/core/Environment;Lio/mimi/sdk/core/internal/debug/DebugFeatures;)V
.end method
