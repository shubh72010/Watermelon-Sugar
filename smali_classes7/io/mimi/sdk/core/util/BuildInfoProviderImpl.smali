.class public final Lio/mimi/sdk/core/util/BuildInfoProviderImpl;
.super Ljava/lang/Object;
.source "BuildInfoProvider.kt"

# interfaces
.implements Lio/mimi/sdk/core/util/BuildInfoProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/mimi/sdk/core/util/BuildInfoProviderImpl;",
        "Lio/mimi/sdk/core/util/BuildInfoProvider;",
        "()V",
        "device",
        "",
        "getDevice",
        "()Ljava/lang/String;",
        "operatingSystem",
        "getOperatingSystem",
        "operatingSystemVersion",
        "getOperatingSystemVersion",
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


# instance fields
.field private final device:Ljava/lang/String;

.field private final operatingSystem:Ljava/lang/String;

.field private final operatingSystemVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Lio/mimi/sdk/core/ConstantsKt;->getDEVICE_MODEL_ID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/mimi/sdk/core/util/BuildInfoProviderImpl;->device:Ljava/lang/String;

    .line 15
    const-string v0, "Android"

    iput-object v0, p0, Lio/mimi/sdk/core/util/BuildInfoProviderImpl;->operatingSystem:Ljava/lang/String;

    .line 16
    invoke-static {}, Lio/mimi/sdk/core/ConstantsKt;->getANDROID_VERSION()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/mimi/sdk/core/util/BuildInfoProviderImpl;->operatingSystemVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDevice()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lio/mimi/sdk/core/util/BuildInfoProviderImpl;->device:Ljava/lang/String;

    return-object v0
.end method

.method public getOperatingSystem()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lio/mimi/sdk/core/util/BuildInfoProviderImpl;->operatingSystem:Ljava/lang/String;

    return-object v0
.end method

.method public getOperatingSystemVersion()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lio/mimi/sdk/core/util/BuildInfoProviderImpl;->operatingSystemVersion:Ljava/lang/String;

    return-object v0
.end method
