.class final synthetic Landroidx/health/connect/client/datanotification/DataNotification$Companion$from$dataTypes$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "DataNotification.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/connect/client/datanotification/DataNotification$Companion;->from(Landroid/content/Intent;)Landroidx/health/connect/client/datanotification/DataNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "[B",
        "Landroidx/health/platform/client/proto/DataProto$DataType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/health/connect/client/datanotification/DataNotification$Companion$from$dataTypes$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/health/connect/client/datanotification/DataNotification$Companion$from$dataTypes$1;

    invoke-direct {v0}, Landroidx/health/connect/client/datanotification/DataNotification$Companion$from$dataTypes$1;-><init>()V

    sput-object v0, Landroidx/health/connect/client/datanotification/DataNotification$Companion$from$dataTypes$1;->INSTANCE:Landroidx/health/connect/client/datanotification/DataNotification$Companion$from$dataTypes$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Landroidx/health/platform/client/proto/DataProto$DataType;

    const-string v4, "parseFrom([B)Landroidx/health/platform/client/proto/DataProto$DataType;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "parseFrom"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke([B)Landroidx/health/platform/client/proto/DataProto$DataType;
    .locals 0

    .line 55
    invoke-static {p1}, Landroidx/health/platform/client/proto/DataProto$DataType;->parseFrom([B)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, [B

    invoke-virtual {p0, p1}, Landroidx/health/connect/client/datanotification/DataNotification$Companion$from$dataTypes$1;->invoke([B)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object p1

    return-object p1
.end method
