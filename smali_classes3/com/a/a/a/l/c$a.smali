.class Lcom/a/a/a/l/c$a;
.super Landroid/os/HandlerThread;
.source "MusicSDK"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:[I

.field private b:Landroid/opengl/EGLDisplay;

.field private c:Landroid/opengl/EGLContext;

.field private d:Landroid/opengl/EGLSurface;

.field private e:Landroid/os/Handler;

.field private f:Landroid/graphics/SurfaceTexture;

.field private g:Ljava/lang/Error;

.field private h:Ljava/lang/RuntimeException;

.field private i:Lcom/a/a/a/l/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 191
    const-string v0, "dummySurface"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 192
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/a/a/a/l/c$a;->a:[I

    return-void
.end method

.method private b()V
    .locals 4

    const/4 v0, 0x0

    .line 335
    :try_start_0
    iget-object v1, p0, Lcom/a/a/a/l/c$a;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    .line 336
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 337
    iget-object v1, p0, Lcom/a/a/a/l/c$a;->a:[I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    :cond_0
    iget-object v1, p0, Lcom/a/a/a/l/c$a;->d:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_1

    .line 341
    iget-object v2, p0, Lcom/a/a/a/l/c$a;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 343
    :cond_1
    iget-object v1, p0, Lcom/a/a/a/l/c$a;->c:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_2

    .line 344
    iget-object v2, p0, Lcom/a/a/a/l/c$a;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 346
    :cond_2
    iput-object v0, p0, Lcom/a/a/a/l/c$a;->d:Landroid/opengl/EGLSurface;

    .line 347
    iput-object v0, p0, Lcom/a/a/a/l/c$a;->c:Landroid/opengl/EGLContext;

    .line 348
    iput-object v0, p0, Lcom/a/a/a/l/c$a;->b:Landroid/opengl/EGLDisplay;

    .line 349
    iput-object v0, p0, Lcom/a/a/a/l/c$a;->i:Lcom/a/a/a/l/c;

    .line 350
    iput-object v0, p0, Lcom/a/a/a/l/c$a;->f:Landroid/graphics/SurfaceTexture;

    return-void

    :catchall_0
    move-exception v1

    .line 340
    iget-object v2, p0, Lcom/a/a/a/l/c$a;->d:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_3

    .line 341
    iget-object v3, p0, Lcom/a/a/a/l/c$a;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 343
    :cond_3
    iget-object v2, p0, Lcom/a/a/a/l/c$a;->c:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_4

    .line 344
    iget-object v3, p0, Lcom/a/a/a/l/c$a;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 346
    :cond_4
    iput-object v0, p0, Lcom/a/a/a/l/c$a;->d:Landroid/opengl/EGLSurface;

    .line 347
    iput-object v0, p0, Lcom/a/a/a/l/c$a;->c:Landroid/opengl/EGLContext;

    .line 348
    iput-object v0, p0, Lcom/a/a/a/l/c$a;->b:Landroid/opengl/EGLDisplay;

    .line 349
    iput-object v0, p0, Lcom/a/a/a/l/c$a;->i:Lcom/a/a/a/l/c;

    .line 350
    iput-object v0, p0, Lcom/a/a/a/l/c$a;->f:Landroid/graphics/SurfaceTexture;

    .line 351
    throw v1
.end method

.method private b(Z)V
    .locals 12

    const/4 v0, 0x0

    .line 267
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/a/l/c$a;->b:Landroid/opengl/EGLDisplay;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 268
    :goto_0
    const-string v3, "eglGetDisplay failed"

    invoke-static {v1, v3}, Lcom/a/a/a/k/a;->b(ZLjava/lang/Object;)V

    const/4 v1, 0x2

    .line 270
    new-array v3, v1, [I

    .line 271
    iget-object v4, p0, Lcom/a/a/a/l/c$a;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v3, v0, v3, v2}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v3

    .line 272
    const-string v4, "eglInitialize failed"

    invoke-static {v3, v4}, Lcom/a/a/a/k/a;->b(ZLjava/lang/Object;)V

    const/16 v3, 0x11

    .line 274
    new-array v5, v3, [I

    fill-array-data v5, :array_0

    .line 285
    new-array v7, v2, [Landroid/opengl/EGLConfig;

    .line 286
    new-array v10, v2, [I

    .line 287
    iget-object v4, p0, Lcom/a/a/a/l/c$a;->b:Landroid/opengl/EGLDisplay;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 289
    aget v3, v10, v0

    if-lez v3, :cond_1

    aget-object v3, v7, v0

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    const-string v4, "eglChooseConfig failed"

    invoke-static {v3, v4}, Lcom/a/a/a/k/a;->b(ZLjava/lang/Object;)V

    .line 292
    aget-object v3, v7, v0

    const/16 v4, 0x32c0

    const/16 v5, 0x3098

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/16 v9, 0x3038

    if-eqz p1, :cond_2

    .line 295
    new-array v10, v6, [I

    aput v5, v10, v0

    aput v1, v10, v2

    aput v4, v10, v1

    aput v2, v10, v7

    aput v9, v10, v8

    goto :goto_2

    .line 300
    :cond_2
    new-array v10, v7, [I

    aput v5, v10, v0

    aput v1, v10, v2

    aput v9, v10, v1

    .line 304
    :goto_2
    iget-object v5, p0, Lcom/a/a/a/l/c$a;->b:Landroid/opengl/EGLDisplay;

    sget-object v11, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v5, v3, v11, v10, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v5

    iput-object v5, p0, Lcom/a/a/a/l/c$a;->c:Landroid/opengl/EGLContext;

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, v0

    .line 306
    :goto_3
    const-string v10, "eglCreateContext failed"

    invoke-static {v5, v10}, Lcom/a/a/a/k/a;->b(ZLjava/lang/Object;)V

    const/16 v5, 0x3056

    const/16 v10, 0x3057

    if-eqz p1, :cond_4

    const/4 v11, 0x7

    .line 310
    new-array v11, v11, [I

    aput v10, v11, v0

    aput v2, v11, v2

    aput v5, v11, v1

    aput v2, v11, v7

    aput v4, v11, v8

    aput v2, v11, v6

    const/4 v1, 0x6

    aput v9, v11, v1

    goto :goto_4

    .line 316
    :cond_4
    new-array v11, v6, [I

    aput v10, v11, v0

    aput v2, v11, v2

    aput v5, v11, v1

    aput v2, v11, v7

    aput v9, v11, v8

    .line 321
    :goto_4
    iget-object v1, p0, Lcom/a/a/a/l/c$a;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v3, v11, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/a/l/c$a;->d:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    move v1, v0

    .line 322
    :goto_5
    const-string v3, "eglCreatePbufferSurface failed"

    invoke-static {v1, v3}, Lcom/a/a/a/k/a;->b(ZLjava/lang/Object;)V

    .line 324
    iget-object v1, p0, Lcom/a/a/a/l/c$a;->b:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/a/a/a/l/c$a;->d:Landroid/opengl/EGLSurface;

    iget-object v4, p0, Lcom/a/a/a/l/c$a;->c:Landroid/opengl/EGLContext;

    invoke-static {v1, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    .line 325
    const-string v3, "eglMakeCurrent failed"

    invoke-static {v1, v3}, Lcom/a/a/a/k/a;->b(ZLjava/lang/Object;)V

    .line 327
    iget-object v1, p0, Lcom/a/a/a/l/c$a;->a:[I

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 328
    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/a/a/a/l/c$a;->a:[I

    aget v0, v2, v0

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lcom/a/a/a/l/c$a;->f:Landroid/graphics/SurfaceTexture;

    .line 329
    invoke-virtual {v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 330
    new-instance v0, Lcom/a/a/a/l/c;

    iget-object v1, p0, Lcom/a/a/a/l/c$a;->f:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/a/a/a/l/c;-><init>(Lcom/a/a/a/l/c$a;Landroid/graphics/SurfaceTexture;ZLcom/a/a/a/l/c$1;)V

    iput-object v0, p0, Lcom/a/a/a/l/c$a;->i:Lcom/a/a/a/l/c;

    return-void

    nop

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method


# virtual methods
.method public a(Z)Lcom/a/a/a/l/c;
    .locals 3

    .line 196
    invoke-virtual {p0}, Lcom/a/a/a/l/c$a;->start()V

    .line 197
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/a/a/a/l/c$a;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/a/a/a/l/c$a;->e:Landroid/os/Handler;

    .line 199
    monitor-enter p0

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/l/c$a;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 201
    :goto_0
    iget-object p1, p0, Lcom/a/a/a/l/c$a;->i:Lcom/a/a/a/l/c;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/a/a/a/l/c$a;->h:Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/a/a/a/l/c$a;->g:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 203
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move v2, v1

    goto :goto_0

    .line 208
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    .line 211
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 213
    :cond_1
    iget-object p1, p0, Lcom/a/a/a/l/c$a;->h:Ljava/lang/RuntimeException;

    if-nez p1, :cond_3

    .line 215
    iget-object p1, p0, Lcom/a/a/a/l/c$a;->g:Ljava/lang/Error;

    if-nez p1, :cond_2

    .line 218
    iget-object p1, p0, Lcom/a/a/a/l/c$a;->i:Lcom/a/a/a/l/c;

    return-object p1

    .line 216
    :cond_2
    throw p1

    .line 214
    :cond_3
    throw p1

    :catchall_0
    move-exception p1

    .line 208
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/a/a/a/l/c$a;->e:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 233
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    return v1

    .line 254
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/a/a/a/l/c$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    :catchall_0
    invoke-virtual {p0}, Lcom/a/a/a/l/c$a;->quit()Z

    return v1

    .line 250
    :cond_1
    iget-object p1, p0, Lcom/a/a/a/l/c$a;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return v1

    .line 236
    :cond_2
    :try_start_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    move p1, v1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/a/a/a/l/c$a;->b(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 244
    monitor-enter p0

    .line 245
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 246
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 242
    :try_start_3
    iput-object p1, p0, Lcom/a/a/a/l/c$a;->g:Ljava/lang/Error;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 244
    monitor-enter p0

    .line 245
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 246
    monitor-exit p0

    goto :goto_1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p1

    :catch_1
    move-exception p1

    .line 239
    :try_start_5
    iput-object p1, p0, Lcom/a/a/a/l/c$a;->h:Ljava/lang/RuntimeException;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 244
    monitor-enter p0

    .line 245
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 246
    monitor-exit p0

    :goto_1
    return v1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw p1

    .line 244
    :goto_2
    monitor-enter p0

    .line 245
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 246
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 247
    throw p1

    :catchall_5
    move-exception p1

    .line 246
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw p1
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 228
    iget-object p1, p0, Lcom/a/a/a/l/c$a;->e:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
