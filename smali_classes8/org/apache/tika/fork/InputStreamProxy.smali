.class Lorg/apache/tika/fork/InputStreamProxy;
.super Ljava/io/InputStream;
.source "InputStreamProxy.java"

# interfaces
.implements Lorg/apache/tika/fork/ForkProxy;


# static fields
.field private static final serialVersionUID:J = 0x3c61a42ce64773b6L


# instance fields
.field private transient input:Ljava/io/DataInputStream;

.field private transient output:Ljava/io/DataOutputStream;

.field private final resource:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 38
    iput p1, p0, Lorg/apache/tika/fork/InputStreamProxy;->resource:I

    return-void
.end method


# virtual methods
.method public init(Ljava/io/DataInputStream;Ljava/io/DataOutputStream;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lorg/apache/tika/fork/InputStreamProxy;->input:Ljava/io/DataInputStream;

    .line 43
    iput-object p2, p0, Lorg/apache/tika/fork/InputStreamProxy;->output:Ljava/io/DataOutputStream;

    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lorg/apache/tika/fork/InputStreamProxy;->output:Ljava/io/DataOutputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 49
    iget-object v0, p0, Lorg/apache/tika/fork/InputStreamProxy;->output:Ljava/io/DataOutputStream;

    iget v1, p0, Lorg/apache/tika/fork/InputStreamProxy;->resource:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 50
    iget-object v0, p0, Lorg/apache/tika/fork/InputStreamProxy;->output:Ljava/io/DataOutputStream;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 51
    iget-object v0, p0, Lorg/apache/tika/fork/InputStreamProxy;->output:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 52
    iget-object v0, p0, Lorg/apache/tika/fork/InputStreamProxy;->input:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Lorg/apache/tika/fork/InputStreamProxy;->input:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lorg/apache/tika/fork/InputStreamProxy;->output:Ljava/io/DataOutputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 63
    iget-object v0, p0, Lorg/apache/tika/fork/InputStreamProxy;->output:Ljava/io/DataOutputStream;

    iget v1, p0, Lorg/apache/tika/fork/InputStreamProxy;->resource:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 64
    iget-object v0, p0, Lorg/apache/tika/fork/InputStreamProxy;->output:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 65
    iget-object p3, p0, Lorg/apache/tika/fork/InputStreamProxy;->output:Ljava/io/DataOutputStream;

    invoke-virtual {p3}, Ljava/io/DataOutputStream;->flush()V

    .line 66
    iget-object p3, p0, Lorg/apache/tika/fork/InputStreamProxy;->input:Ljava/io/DataInputStream;

    invoke-virtual {p3}, Ljava/io/DataInputStream;->readInt()I

    move-result p3

    if-lez p3, :cond_0

    .line 68
    iget-object v0, p0, Lorg/apache/tika/fork/InputStreamProxy;->input:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->readFully([BII)V

    :cond_0
    return p3
.end method
