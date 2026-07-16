.class public final Landroidx/health/connect/client/records/CervicalMucusRecord$Appearance;
.super Ljava/lang/Object;
.source "CervicalMucusRecord.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/records/CervicalMucusRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Appearance"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/health/connect/client/records/CervicalMucusRecord$Appearance;",
        "",
        "()V",
        "CLEAR",
        "",
        "CREAMY",
        "DRY",
        "STICKY",
        "UNUSUAL",
        "WATERY",
        "connect-client_release"
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
.field public static final CLEAR:Ljava/lang/String; = "clear"

.field public static final CREAMY:Ljava/lang/String; = "creamy"

.field public static final DRY:Ljava/lang/String; = "dry"

.field public static final INSTANCE:Landroidx/health/connect/client/records/CervicalMucusRecord$Appearance;

.field public static final STICKY:Ljava/lang/String; = "sticky"

.field public static final UNUSUAL:Ljava/lang/String; = "unusual"

.field public static final WATERY:Ljava/lang/String; = "watery"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/health/connect/client/records/CervicalMucusRecord$Appearance;

    invoke-direct {v0}, Landroidx/health/connect/client/records/CervicalMucusRecord$Appearance;-><init>()V

    sput-object v0, Landroidx/health/connect/client/records/CervicalMucusRecord$Appearance;->INSTANCE:Landroidx/health/connect/client/records/CervicalMucusRecord$Appearance;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
