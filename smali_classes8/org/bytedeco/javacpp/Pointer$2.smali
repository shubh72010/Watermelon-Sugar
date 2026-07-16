.class Lorg/bytedeco/javacpp/Pointer$2;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lorg/bytedeco/javacpp/Pointer$Deallocator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bytedeco/javacpp/Pointer;-><init>(Ljava/nio/Buffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field bb:Ljava/nio/Buffer;

.field final synthetic this$0:Lorg/bytedeco/javacpp/Pointer;

.field final synthetic val$b:Ljava/nio/Buffer;


# direct methods
.method constructor <init>(Lorg/bytedeco/javacpp/Pointer;Ljava/nio/Buffer;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lorg/bytedeco/javacpp/Pointer$2;->this$0:Lorg/bytedeco/javacpp/Pointer;

    iput-object p2, p0, Lorg/bytedeco/javacpp/Pointer$2;->val$b:Ljava/nio/Buffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/bytedeco/javacpp/Pointer$2;->bb:Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public deallocate()V
    .locals 1

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lorg/bytedeco/javacpp/Pointer$2;->bb:Ljava/nio/Buffer;

    return-void
.end method
