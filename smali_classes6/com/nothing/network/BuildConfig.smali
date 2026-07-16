.class public final Lcom/nothing/network/BuildConfig;
.super Ljava/lang/Object;
.source "BuildConfig.java"


# static fields
.field public static final BUILD_TYPE:Ljava/lang/String; = "release"

.field public static final DEBUG:Z = false

.field public static final DEFAULT_HOST:Ljava/lang/String; = "https://asset.nothing.tech/api/"

.field public static final DEV_DEFAULT_HOST:Ljava/lang/String; = ""

.field public static final DEV_HOST_CMF_URL:Ljava/lang/String; = ""

.field public static final DEV_HOST_DATA_COLLECTION:Ljava/lang/String; = ""

.field public static final DEV_HOST_MIMI_URL:Ljava/lang/String; = ""

.field public static final DEV_HOST_OTA:Ljava/lang/String; = ""

.field public static final DEV_HOST_SUPPORT_URL:Ljava/lang/String; = ""

.field public static final DEV_HOST_ZENDESK_LIKE_URL:Ljava/lang/String; = ""

.field public static final DEV_HOST_ZENDESK_URL:Ljava/lang/String; = ""

.field public static final HOST_CMF_URL:Ljava/lang/String; = "https://dc-api.nothingtech.link/cmf/"

.field public static final HOST_DATA_COLLECTION:Ljava/lang/String; = "https://dc-api.nothingtech.link/device/"

.field public static final HOST_MIMI_URL:Ljava/lang/String; = "https://dc-api.nothingtech.link/mimi/"

.field public static final HOST_OTA:Ljava/lang/String; = "https://iota.nothing.tech/api/v2/"

.field public static final HOST_SUPPORT_URL:Ljava/lang/String; = "https://dc-api.nothingtech.link/feedback/"

.field public static final HOST_ZENDESK_LIKE_URL:Ljava/lang/String; = "https://support.nothing.tech/"

.field public static final HOST_ZENDESK_URL:Ljava/lang/String; = "https://nothingtechsupport.zendesk.com/"

.field public static final LIBRARY_PACKAGE_NAME:Ljava/lang/String; = "com.nothing.network"

.field public static final LogEable:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/nothing/network/BuildConfig;->LogEable:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
