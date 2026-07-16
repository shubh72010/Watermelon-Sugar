.class public interface abstract Lcom/nothing/news_service/track/NewsReporterEventTrack$NewsReporterLabel;
.super Ljava/lang/Object;
.source "NewsReporterEventTrack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/news_service/track/NewsReporterEventTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NewsReporterLabel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/news_service/track/NewsReporterEventTrack$NewsReporterLabel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/nothing/news_service/track/NewsReporterEventTrack$NewsReporterLabel;",
        "",
        "Companion",
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
.field public static final Companion:Lcom/nothing/news_service/track/NewsReporterEventTrack$NewsReporterLabel$Companion;

.field public static final LABEL_IS_ACTIVE:Ljava/lang/String; = "is_active"

.field public static final LABEL_IS_FINISHED:Ljava/lang/String; = "is_finished"

.field public static final LABEL_IS_SKIPPED:Ljava/lang/String; = "is_skipped"

.field public static final LABEL_WIDGET_ID:Ljava/lang/String; = "widget_id"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/nothing/news_service/track/NewsReporterEventTrack$NewsReporterLabel$Companion;->$$INSTANCE:Lcom/nothing/news_service/track/NewsReporterEventTrack$NewsReporterLabel$Companion;

    sput-object v0, Lcom/nothing/news_service/track/NewsReporterEventTrack$NewsReporterLabel;->Companion:Lcom/nothing/news_service/track/NewsReporterEventTrack$NewsReporterLabel$Companion;

    return-void
.end method
