.class public final Lio/mimi/sdk/core/mapper/response/DtoMappers;
.super Ljava/lang/Object;
.source "DtoMappers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/mimi/sdk/core/mapper/response/DtoMappers;",
        "",
        "upDownPresetMapper",
        "Lio/mimi/sdk/core/mapper/response/UpDownPresetMapper;",
        "(Lio/mimi/sdk/core/mapper/response/UpDownPresetMapper;)V",
        "getUpDownPresetMapper",
        "()Lio/mimi/sdk/core/mapper/response/UpDownPresetMapper;",
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
.field private final upDownPresetMapper:Lio/mimi/sdk/core/mapper/response/UpDownPresetMapper;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/mimi/sdk/core/mapper/response/DtoMappers;-><init>(Lio/mimi/sdk/core/mapper/response/UpDownPresetMapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/core/mapper/response/UpDownPresetMapper;)V
    .locals 1

    const-string v0, "upDownPresetMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/mimi/sdk/core/mapper/response/DtoMappers;->upDownPresetMapper:Lio/mimi/sdk/core/mapper/response/UpDownPresetMapper;

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/core/mapper/response/UpDownPresetMapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lio/mimi/sdk/core/mapper/response/UpDownPresetMapper;

    invoke-direct {p1}, Lio/mimi/sdk/core/mapper/response/UpDownPresetMapper;-><init>()V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lio/mimi/sdk/core/mapper/response/DtoMappers;-><init>(Lio/mimi/sdk/core/mapper/response/UpDownPresetMapper;)V

    return-void
.end method


# virtual methods
.method public final getUpDownPresetMapper()Lio/mimi/sdk/core/mapper/response/UpDownPresetMapper;
    .locals 1

    .line 4
    iget-object v0, p0, Lio/mimi/sdk/core/mapper/response/DtoMappers;->upDownPresetMapper:Lio/mimi/sdk/core/mapper/response/UpDownPresetMapper;

    return-object v0
.end method
