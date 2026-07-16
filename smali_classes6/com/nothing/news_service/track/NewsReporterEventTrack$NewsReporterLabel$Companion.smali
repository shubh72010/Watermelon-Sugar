.class public final Lcom/nothing/news_service/track/NewsReporterEventTrack$NewsReporterLabel$Companion;
.super Ljava/lang/Object;
.source "NewsReporterEventTrack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/news_service/track/NewsReporterEventTrack$NewsReporterLabel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/nothing/news_service/track/NewsReporterEventTrack$NewsReporterLabel$Companion;",
        "",
        "<init>",
        "()V",
        "LABEL_WIDGET_ID",
        "",
        "LABEL_IS_ACTIVE",
        "LABEL_IS_SKIPPED",
        "LABEL_IS_FINISHED",
        "news_service_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/nothing/news_service/track/NewsReporterEventTrack$NewsReporterLabel$Companion;

.field public static final LABEL_IS_ACTIVE:Ljava/lang/String; = "is_active"

.field public static final LABEL_IS_FINISHED:Ljava/lang/String; = "is_finished"

.field public static final LABEL_IS_SKIPPED:Ljava/lang/String; = "is_skipped"

.field public static final LABEL_WIDGET_ID:Ljava/lang/String; = "widget_id"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/news_service/track/NewsReporterEventTrack$NewsReporterLabel$Companion;

    invoke-direct {v0}, Lcom/nothing/news_service/track/NewsReporterEventTrack$NewsReporterLabel$Companion;-><init>()V

    sput-object v0, Lcom/nothing/news_service/track/NewsReporterEventTrack$NewsReporterLabel$Companion;->$$INSTANCE:Lcom/nothing/news_service/track/NewsReporterEventTrack$NewsReporterLabel$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
