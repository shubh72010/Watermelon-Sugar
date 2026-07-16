.class public final Lio/mimi/sdk/core/model/tests/MimiTestResultEarSymmetry$Companion;
.super Ljava/lang/Object;
.source "MimiTestResultEarSymmetry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/core/model/tests/MimiTestResultEarSymmetry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/core/model/tests/MimiTestResultEarSymmetry$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/mimi/sdk/core/model/tests/MimiTestResultEarSymmetry$Companion;",
        "",
        "()V",
        "fromResponse",
        "Lio/mimi/sdk/core/model/tests/MimiTestResultEarSymmetry;",
        "response",
        "Lio/mimi/sdk/core/model/tests/response/MimiTestResultEarSymmetryResponse;",
        "fromResponse$libcore_release",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/mimi/sdk/core/model/tests/MimiTestResultEarSymmetry$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromResponse$libcore_release(Lio/mimi/sdk/core/model/tests/response/MimiTestResultEarSymmetryResponse;)Lio/mimi/sdk/core/model/tests/MimiTestResultEarSymmetry;
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lio/mimi/sdk/core/model/tests/MimiTestResultEarSymmetry$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/response/MimiTestResultEarSymmetryResponse;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-eq p1, v0, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 26
    sget-object p1, Lio/mimi/sdk/core/model/tests/MimiTestResultEarSymmetry;->EQUAL:Lio/mimi/sdk/core/model/tests/MimiTestResultEarSymmetry;

    return-object p1

    .line 27
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 25
    :cond_2
    sget-object p1, Lio/mimi/sdk/core/model/tests/MimiTestResultEarSymmetry;->RIGHT:Lio/mimi/sdk/core/model/tests/MimiTestResultEarSymmetry;

    return-object p1

    .line 24
    :cond_3
    sget-object p1, Lio/mimi/sdk/core/model/tests/MimiTestResultEarSymmetry;->LEFT:Lio/mimi/sdk/core/model/tests/MimiTestResultEarSymmetry;

    return-object p1

    .line 27
    :cond_4
    sget-object p1, Lio/mimi/sdk/core/model/tests/MimiTestResultEarSymmetry;->UNKNOWN:Lio/mimi/sdk/core/model/tests/MimiTestResultEarSymmetry;

    return-object p1
.end method
