.class public Lio/crossingthestreams/flutterappauth/InsecureConnectionBuilder;
.super Ljava/lang/Object;
.source "InsecureConnectionBuilder.java"

# interfaces
.implements Lnet/openid/appauth/connectivity/ConnectionBuilder;


# static fields
.field public static final INSTANCE:Lio/crossingthestreams/flutterappauth/InsecureConnectionBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lio/crossingthestreams/flutterappauth/InsecureConnectionBuilder;

    invoke-direct {v0}, Lio/crossingthestreams/flutterappauth/InsecureConnectionBuilder;-><init>()V

    sput-object v0, Lio/crossingthestreams/flutterappauth/InsecureConnectionBuilder;->INSTANCE:Lio/crossingthestreams/flutterappauth/InsecureConnectionBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public openConnection(Landroid/net/Uri;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    return-object p1
.end method
