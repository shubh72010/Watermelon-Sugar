.class public final Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsStatus$HasTestResults;
.super Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsStatus;
.source "UserTestResultsChangedDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HasTestResults"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsStatus$HasTestResults;",
        "Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsStatus;",
        "()V",
        "toString",
        "",
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
.field public static final INSTANCE:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsStatus$HasTestResults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsStatus$HasTestResults;

    invoke-direct {v0}, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsStatus$HasTestResults;-><init>()V

    sput-object v0, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsStatus$HasTestResults;->INSTANCE:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsStatus$HasTestResults;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, v0}, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 103
    invoke-static {p0}, Lio/mimi/sdk/core/util/LogKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
