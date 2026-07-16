.class public final Lio/mimi/sdk/core/MimiCore;
.super Ljava/lang/Object;
.source "MimiCore.kt"

# interfaces
.implements Lio/mimi/sdk/core/MimiCoreServices;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0097\u0001J\t\u0010)\u001a\u00020*H\u0096\u0001J\u0011\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020-H\u0096\u0001J+\u0010.\u001a\u00020*2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020(2\u0006\u00102\u001a\u00020(2\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0096\u0001J?\u0010.\u001a\u00020*2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020(2\u0006\u00102\u001a\u00020(2\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u00103\u001a\u000204H\u0097\u0001R\u0018\u0010\u0003\u001a\u00020\u0004X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\t\u001a\u00020\nX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u00020\u0012X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0012\u0010\u0015\u001a\u00020\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0012\u0010\u0019\u001a\u00020\u001aX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0012\u0010\u001d\u001a\u00020\u001eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0012\u0010!\u001a\u00020\"X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u00065"
    }
    d2 = {
        "Lio/mimi/sdk/core/MimiCore;",
        "Lio/mimi/sdk/core/MimiCoreServices;",
        "()V",
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


# static fields
.field public static final INSTANCE:Lio/mimi/sdk/core/MimiCore;


# instance fields
.field private final synthetic $$delegate_0:Lio/mimi/sdk/core/internal/core/InternalMimiCoreInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/mimi/sdk/core/MimiCore;

    invoke-direct {v0}, Lio/mimi/sdk/core/MimiCore;-><init>()V

    sput-object v0, Lio/mimi/sdk/core/MimiCore;->INSTANCE:Lio/mimi/sdk/core/MimiCore;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/mimi/sdk/core/internal/core/InternalMimiCoreInstance;->INSTANCE:Lio/mimi/sdk/core/internal/core/InternalMimiCoreInstance;

    iput-object v0, p0, Lio/mimi/sdk/core/MimiCore;->$$delegate_0:Lio/mimi/sdk/core/internal/core/InternalMimiCoreInstance;

    return-void
.end method


# virtual methods
.method public analytics(Ljava/lang/String;)Lio/mimi/sdk/core/internal/analytics/AnalyticsService;
    .locals 1

    const-string v0, "secret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/mimi/sdk/core/MimiCore;->$$delegate_0:Lio/mimi/sdk/core/internal/core/InternalMimiCoreInstance;

    invoke-virtual {v0, p1}, Lio/mimi/sdk/core/internal/core/InternalMimiCoreInstance;->analytics(Ljava/lang/String;)Lio/mimi/sdk/core/internal/analytics/AnalyticsService;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/MimiCore;->$$delegate_0:Lio/mimi/sdk/core/internal/core/InternalMimiCoreInstance;

    invoke-virtual {v0}, Lio/mimi/sdk/core/internal/core/InternalMimiCoreInstance;->dispose()V

    return-void
.end method

.method public getAllowsUsageDataCollection()Z
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/MimiCore;->$$delegate_0:Lio/mimi/sdk/core/internal/core/InternalMimiCoreInstance;

    invoke-virtual {v0}, Lio/mimi/sdk/core/internal/core/InternalMimiCoreInstance;->getAllowsUsageDataCollection()Z

    move-result v0

    return v0
.end method

.method public getConfiguration()Lio/mimi/sdk/core/MimiConfiguration;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/MimiCore;->$$delegate_0:Lio/mimi/sdk/core/internal/core/InternalMimiCoreInstance;

    invoke-virtual {v0}, Lio/mimi/sdk/core/internal/core/InternalMimiCoreInstance;->getConfiguration()Lio/mimi/sdk/core/MimiConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getEnvironment()Lio/mimi/sdk/core/Environment;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/MimiCore;->$$delegate_0:Lio/mimi/sdk/core/internal/core/InternalMimiCoreInstance;

    invoke-virtual {v0}, Lio/mimi/sdk/core/internal/core/InternalMimiCoreInstance;->getEnvironment()Lio/mimi/sdk/core/Environment;

    move-result-object v0

    return-object v0
.end method

.method public getGroupController()Lio/mimi/sdk/core/controller/GroupController;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/MimiCore;->$$delegate_0:Lio/mimi/sdk/core/internal/core/InternalMimiCoreInstance;

    invoke-virtual {v0}, Lio/mimi/sdk/core/internal/core/InternalMimiCoreInstance;->getGroupController()Lio/mimi/sdk/core/controller/GroupController;

    move-result-object v0

    return-object v0
.end method

.method public getPersonalizationController()Lio/mimi/sdk/core/controller/PersonalizationController;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/MimiCore;->$$delegate_0:Lio/mimi/sdk/core/internal/core/InternalMimiCoreInstance;

    invoke-virtual {v0}, Lio/mimi/sdk/core/internal/core/InternalMimiCoreInstance;->getPersonalizationController()Lio/mimi/sdk/core/controller/PersonalizationController;

    move-result-object v0

    return-object v0
.end method

.method public getProcessingController()Lio/mimi/sdk/core/controller/ProcessingController;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/MimiCore;->$$delegate_0:Lio/mimi/sdk/core/internal/core/InternalMimiCoreInstance;

    invoke-virtual {v0}, Lio/mimi/sdk/core/internal/core/InternalMimiCoreInstance;->getProcessingController()Lio/mimi/sdk/core/controller/ProcessingController;

    move-result-object v0

    return-object v0
.end method

.method public getTestsController()Lio/mimi/sdk/core/controller/TestsController;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/MimiCore;->$$delegate_0:Lio/mimi/sdk/core/internal/core/InternalMimiCoreInstance;

    invoke-virtual {v0}, Lio/mimi/sdk/core/internal/core/InternalMimiCoreInstance;->getTestsController()Lio/mimi/sdk/core/controller/TestsController;

    move-result-object v0

    return-object v0
.end method

.method public getUserController()Lio/mimi/sdk/core/controller/UserController;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/MimiCore;->$$delegate_0:Lio/mimi/sdk/core/internal/core/InternalMimiCoreInstance;

    invoke-virtual {v0}, Lio/mimi/sdk/core/internal/core/InternalMimiCoreInstance;->getUserController()Lio/mimi/sdk/core/controller/UserController;

    move-result-object v0

    return-object v0
.end method

.method public setAllowsUsageDataCollection(Z)V
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/MimiCore;->$$delegate_0:Lio/mimi/sdk/core/internal/core/InternalMimiCoreInstance;

    invoke-virtual {v0, p1}, Lio/mimi/sdk/core/internal/core/InternalMimiCoreInstance;->setAllowsUsageDataCollection(Z)V

    return-void
.end method

.method public setMimiEventsListener(Lio/mimi/sdk/core/MimiEvents;)V
    .locals 1

    const-string v0, "mimiEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/mimi/sdk/core/MimiCore;->$$delegate_0:Lio/mimi/sdk/core/internal/core/InternalMimiCoreInstance;

    invoke-virtual {v0, p1}, Lio/mimi/sdk/core/internal/core/InternalMimiCoreInstance;->setMimiEventsListener(Lio/mimi/sdk/core/MimiEvents;)V

    return-void
.end method

.method public start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/mimi/sdk/core/MimiConfiguration;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/mimi/sdk/core/MimiCore;->$$delegate_0:Lio/mimi/sdk/core/internal/core/InternalMimiCoreInstance;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/mimi/sdk/core/internal/core/InternalMimiCoreInstance;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/mimi/sdk/core/MimiConfiguration;)V

    return-void
.end method

.method public start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/mimi/sdk/core/MimiConfiguration;Lio/mimi/sdk/core/Environment;Lio/mimi/sdk/core/internal/debug/DebugFeatures;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugFeatures"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/mimi/sdk/core/MimiCore;->$$delegate_0:Lio/mimi/sdk/core/internal/core/InternalMimiCoreInstance;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lio/mimi/sdk/core/internal/core/InternalMimiCoreInstance;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/mimi/sdk/core/MimiConfiguration;Lio/mimi/sdk/core/Environment;Lio/mimi/sdk/core/internal/debug/DebugFeatures;)V

    return-void
.end method
