.class public final Lio/mimi/sdk/authflow/step/login/LoginTrackingConstants;
.super Ljava/lang/Object;
.source "LoginTrackingConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/mimi/sdk/authflow/step/login/LoginTrackingConstants;",
        "",
        "()V",
        "EMAIL_AND_PASSWORD_VALUE",
        "",
        "EMAIL_VALUE",
        "FIELDS_PROPERTY",
        "PASSWORD_VALUE",
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


# static fields
.field public static final EMAIL_AND_PASSWORD_VALUE:Ljava/lang/String; = "email, password"

.field public static final EMAIL_VALUE:Ljava/lang/String; = "email"

.field public static final FIELDS_PROPERTY:Ljava/lang/String; = "fields"

.field public static final INSTANCE:Lio/mimi/sdk/authflow/step/login/LoginTrackingConstants;

.field public static final PASSWORD_VALUE:Ljava/lang/String; = "password"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/mimi/sdk/authflow/step/login/LoginTrackingConstants;

    invoke-direct {v0}, Lio/mimi/sdk/authflow/step/login/LoginTrackingConstants;-><init>()V

    sput-object v0, Lio/mimi/sdk/authflow/step/login/LoginTrackingConstants;->INSTANCE:Lio/mimi/sdk/authflow/step/login/LoginTrackingConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
