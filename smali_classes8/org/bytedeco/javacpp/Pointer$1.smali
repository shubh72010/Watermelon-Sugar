.class Lorg/bytedeco/javacpp/Pointer$1;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lorg/bytedeco/javacpp/Pointer$Deallocator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bytedeco/javacpp/Pointer;-><init>(Lorg/bytedeco/javacpp/Pointer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bytedeco/javacpp/Pointer;

.field final synthetic val$p:Lorg/bytedeco/javacpp/Pointer;


# direct methods
.method constructor <init>(Lorg/bytedeco/javacpp/Pointer;Lorg/bytedeco/javacpp/Pointer;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lorg/bytedeco/javacpp/Pointer$1;->this$0:Lorg/bytedeco/javacpp/Pointer;

    iput-object p2, p0, Lorg/bytedeco/javacpp/Pointer$1;->val$p:Lorg/bytedeco/javacpp/Pointer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deallocate()V
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/bytedeco/javacpp/Pointer$1;->val$p:Lorg/bytedeco/javacpp/Pointer;

    invoke-virtual {v0}, Lorg/bytedeco/javacpp/Pointer;->deallocate()V

    return-void
.end method
