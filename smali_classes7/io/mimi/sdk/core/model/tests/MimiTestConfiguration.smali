.class public abstract Lio/mimi/sdk/core/model/tests/MimiTestConfiguration;
.super Ljava/lang/Object;
.source "MimiTestTypeConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/core/model/tests/MimiTestConfiguration$Mt;,
        Lio/mimi/sdk/core/model/tests/MimiTestConfiguration$Ptt;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/mimi/sdk/core/model/tests/MimiTestConfiguration;",
        "",
        "testType",
        "Lio/mimi/sdk/core/model/tests/MimiTestType;",
        "(Lio/mimi/sdk/core/model/tests/MimiTestType;)V",
        "getTestType",
        "()Lio/mimi/sdk/core/model/tests/MimiTestType;",
        "Mt",
        "Ptt",
        "Lio/mimi/sdk/core/model/tests/MimiTestConfiguration$Mt;",
        "Lio/mimi/sdk/core/model/tests/MimiTestConfiguration$Ptt;",
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
.field private final testType:Lio/mimi/sdk/core/model/tests/MimiTestType;


# direct methods
.method private constructor <init>(Lio/mimi/sdk/core/model/tests/MimiTestType;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lio/mimi/sdk/core/model/tests/MimiTestConfiguration;->testType:Lio/mimi/sdk/core/model/tests/MimiTestType;

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/core/model/tests/MimiTestType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/mimi/sdk/core/model/tests/MimiTestConfiguration;-><init>(Lio/mimi/sdk/core/model/tests/MimiTestType;)V

    return-void
.end method


# virtual methods
.method public final getTestType()Lio/mimi/sdk/core/model/tests/MimiTestType;
    .locals 1

    .line 53
    iget-object v0, p0, Lio/mimi/sdk/core/model/tests/MimiTestConfiguration;->testType:Lio/mimi/sdk/core/model/tests/MimiTestType;

    return-object v0
.end method
