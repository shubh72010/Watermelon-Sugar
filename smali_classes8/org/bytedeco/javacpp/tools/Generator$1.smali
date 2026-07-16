.class Lorg/bytedeco/javacpp/tools/Generator$1;
.super Ljava/io/Writer;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bytedeco/javacpp/tools/Generator;->generate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bytedeco/javacpp/tools/Generator;


# direct methods
.method constructor <init>(Lorg/bytedeco/javacpp/tools/Generator;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lorg/bytedeco/javacpp/tools/Generator$1;->this$0:Lorg/bytedeco/javacpp/tools/Generator;

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write([CII)V
    .locals 0

    return-void
.end method
